#!/usr/bin/env python3

import os
import re
from collections import Counter
from concurrent.futures import ProcessPoolExecutor
from itertools import repeat
from math import ceil

import colorama
import pyeda.boolalg.bfarray
import pyeda.boolalg.expr
import pyeda.boolalg.minimization
import pyeda.boolalg.table
import sympy
from colorama import Fore, Style

import boom
from schematic_gen import generate_counter_schematic
from symbol_gen import generate_counter_symbol

colorama.init(autoreset=True)


def boolean_input(prompt: str, default: bool | None = None) -> bool:
    while True:
        input_string = input(prompt).strip().lower()
        if not input_string and default is not None:
            return default
        if input_string.startswith("y"):
            return True
        if input_string.startswith("n"):
            return False
        print(Fore.LIGHTRED_EX + "Invalid input. Please enter Y or N.")


def parse_number(number_string: str, to_bcd: bool) -> int:
    number_string = number_string.strip().lower()
    parsed_number = None
    if number_string.startswith("0b"):
        parsed_number = int(number_string, 2)
    elif number_string.startswith("0o"):
        parsed_number = int(number_string, 8)
    elif number_string.startswith("0x"):
        parsed_number = int(number_string, 16)
    else:
        parsed_number = int(number_string, 10)
    if to_bcd:
        bcd_number = 0
        for i, digit in enumerate(str(parsed_number)[::-1]):
            bcd_number += int(digit) << (i * 4)
        return bcd_number
    return parsed_number


def parse_sequence(sequence: str, to_bcd: bool) -> list[int]:
    if re.match(r"^\d+$", sequence):
        return list(range(parse_number(sequence, to_bcd)))
    numbers = re.split(r", *| +", sequence)
    output: list[int] = []
    for number in numbers:
        if match := re.match(r"^(\d+)\-(\d+)$", number):
            start = parse_number(match.group(1), to_bcd)
            end = parse_number(match.group(2), to_bcd)
            if start > end:
                output.extend(list(range(start, end - 1, -1)))
            else:
                output.extend(
                    list(
                        range(
                            start,
                            end + 1,
                        )
                    )
                )
        else:
            output.append(parse_number(number, to_bcd))
    return output


def dedupe_sequence(sequence: list[int], bit_count: int) -> list[int]:
    counts = Counter(sequence)
    max_duplication = max(counts.values())
    dedupe_bit_count = max_duplication.bit_length()
    new_sequence: list[int] = []
    new_counts: dict[int, int] = {}
    for number in sequence:
        if number not in new_counts:
            new_counts[number] = 0
        count = new_counts[number]
        new_sequence.append(
            int(
                bin(count)[2:].zfill(dedupe_bit_count)
                + bin(number)[2:].zfill(bit_count),
                2,
            )
        )
        new_counts[number] += 1
    return new_sequence


def get_primitive() -> str:
    primitive = ""
    while not primitive:
        input_string = input(
            "Enter primitive component (D for D Flip-Flop, JK for JK Flip Flop). "
            + "Leave blank for default (JK): "
        )
        if input_string.lower() == "d":
            primitive = "D"
        elif input_string.lower() == "jk" or not input_string:
            primitive = "JK"
        else:
            print(Fore.LIGHTRED_EX + "Invalid input. Please enter D or JK.")
    return primitive


def expression_to_string(
    expression: (
        pyeda.boolalg.expr._Zero
        | pyeda.boolalg.expr._One
        | pyeda.boolalg.expr.Complement
        | pyeda.boolalg.expr.Variable
        | pyeda.boolalg.expr.AndOp
        | pyeda.boolalg.expr.OrOp
    ),
    names: tuple[str, ...] | str,
    add_parenthesis_if_multiple: bool = False,
) -> str:
    # pylint: disable=protected-access
    # There is no way to avoid this
    if isinstance(expression, pyeda.boolalg.expr._Zero):
        return "False"
    # pylint: disable=protected-access
    # There is no way to avoid this
    if isinstance(expression, pyeda.boolalg.expr._One):
        return "True"
    if isinstance(expression, pyeda.boolalg.expr.Complement):
        expression_string = str(expression)
        if match := re.match(r"~x\[(\d+)\]", expression_string):
            return f"~{names[int(match.group(1))]}"
    if isinstance(expression, pyeda.boolalg.expr.Variable):
        return names[expression.indices[0]]
    if isinstance(expression, pyeda.boolalg.expr.OrOp):
        expression_string = " | ".join(
            [expression_to_string(operand, names, True) for operand in expression.xs]
        )
        if add_parenthesis_if_multiple:
            return f"({expression_string})"
        return expression_string
    if isinstance(expression, pyeda.boolalg.expr.AndOp):
        expression_string = " & ".join(
            [expression_to_string(operand, names, True) for operand in expression.xs]
        )
        if add_parenthesis_if_multiple:
            return f"({expression_string})"
        return expression_string
    return str(expression)


def quine_mccluskey_simplify(
    data: dict[int, str],
    names: str,
    bit_count: int,
) -> str:
    min_terms: set[int] = set()
    dontcares: set[int] = set()
    for num in range(2**bit_count):
        if num in data:
            if data[num] == "1":
                min_terms.add(num)
            elif data[num] == "X":
                dontcares.add(num)
        else:
            dontcares.add(num)
    return str(
        sympy.SOPform([sympy.symbols(name) for name in names], min_terms, dontcares)
    )


def espresso_simplify(
    data: dict[int, str],
    names: str,
    bit_count: int,
) -> str:
    variables = pyeda.boolalg.bfarray.exprvars("x", bit_count)
    truth_list = []
    for num in range(2**bit_count):
        if num in data:
            truth_list.append(data[num])
        else:
            truth_list.append("X")
    truth_string = "".join(truth_list)
    truth_table = pyeda.boolalg.table.truthtable(variables, truth_string)
    simplified_expression = pyeda.boolalg.minimization.espresso_tts(truth_table)[0]
    simplified_expression_string = expression_to_string(
        simplified_expression, names[::-1]
    )
    return simplified_expression_string


def simplify_multiple_to_sop(
    data: list[dict[int, str]],
    names: str,
    bit_count: int,
) -> list[str]:
    if bit_count <= 6:
        print("Simplifying to SOP form using Quine-McCluskey algorithm.")
        return [quine_mccluskey_simplify(d, names, bit_count) for d in data]
    if bit_count <= 12:
        print("Simplifying to SOP form using Espresso heuristic algorithm.")
        return [espresso_simplify(d, names, bit_count) for d in data]
    print(
        "Simplifying to SOP form using multithreaded Espresso heuristic algorithm. "
        + "This may take a while."
    )
    with ProcessPoolExecutor() as executor:
        results = list(
            executor.map(espresso_simplify, data, repeat(names), repeat(bit_count))
        )
    return results


def process_d_flip_flop(
    sequence: list[int], bit_count: int, names_msb_first: str
) -> None:
    current_state_print_width = max(15, bit_count * 2 + 1)
    next_state_print_width = max(12, bit_count * 2 + 1)
    input_print_width = max(7, bit_count * 2 - 1)
    print_stt = True
    print("Building state transition table with D flip-flop.")
    if len(sequence) > 64:
        print_stt = boolean_input(
            f"Print long ({len(sequence)}) state transition table? (y/N): ",
            False,
        )
    if print_stt:
        print("State transition table:")
        print(
            "┌"
            + "─" * current_state_print_width
            + "┬"
            + "─" * next_state_print_width
            + "┬"
            + "─" * input_print_width
            + "┐"
        )
        print(
            f"│{'Current State':^{current_state_print_width}}"
            + f"│{'Next State':^{next_state_print_width}}│"
            + f"{'Input':^{input_print_width}}│"
        )
        print(
            "├"
            + f"{'┬'.join(['─' for _ in range(bit_count)]):─^{current_state_print_width}}"
            + "┼"
            + f"{'┬'.join(['─' for _ in range(bit_count)]):─^{next_state_print_width}}"
            + "┼"
            + f"{'┬'.join(['─' for _ in range(bit_count)]):─^{input_print_width}}"
            + "┤"
        )
        print(
            "│"
            + f"{'│'.join([f'{name}' for name in names_msb_first]):^{current_state_print_width}}"
            + "│"
            + f"{'│'.join([f'{name}' for name in names_msb_first]):^{next_state_print_width}}"
            + "│"
            + f"{'│'.join([f'{name}' for name in names_msb_first]):^{input_print_width}}"
            + "│"
        )
        print(
            "├"
            + f"{'┼'.join(['─' for _ in range(bit_count)]):─^{current_state_print_width}}"
            + "┼"
            + f"{'┼'.join(['─' for _ in range(bit_count)]):─^{next_state_print_width}}"
            + "┼"
            + f"{'┼'.join(['─' for _ in range(bit_count)]):─^{input_print_width}}"
            + "┤"
        )
    if print_stt:
        for i, value in enumerate(sequence):
            binary_string = bin(value)[2:].zfill(bit_count)
            next_binary_string = bin(sequence[(i + 1) % len(sequence)])[2:].zfill(
                bit_count
            )
            inputs: list[str] = []
            for j in range(bit_count):
                inputs.append(next_binary_string[j])
            print(
                "│"
                # pylint: disable=line-too-long
                + f"{'│'.join([f'{binary}' for binary in binary_string]):^{current_state_print_width}}"
                + "│"
                # pylint: disable=line-too-long
                + f"{'│'.join([f'{binary}' for binary in next_binary_string]):^{next_state_print_width}}"
                + "│"
                + f"{'│'.join([f'{input}' for input in inputs]):^{input_print_width}}"
                + "│"
            )
    if print_stt:
        print(
            "└"
            + f"{'┴'.join(['─' for _ in range(bit_count)]):─^{current_state_print_width}}"
            + "┴"
            + f"{'┴'.join(['─' for _ in range(bit_count)]):─^{next_state_print_width}}"
            + "┴"
            + f"{'┴'.join(['─' for _ in range(bit_count)]):─^{input_print_width}}"
            + "┘"
        )
    if os.name != "nt" or bit_count <= 16:
        use_boom = False
    else:
        if len(sequence) <= 64 or bit_count > 18:
            use_boom = boolean_input("Use Boom heuristic algorithm? (Y/n): ", True)
        else:
            use_boom = boolean_input("Use Boom heuristic algorithm? (y/N): ", False)
    if use_boom:
        print("Generating simplification data.")
        truth_table: list[tuple[int | str, int | str]] = []
        for i, value in enumerate(sequence):
            current_value = value
            next_value = sequence[(i + 1) % len(sequence)]
            truth_table.append((current_value, next_value))
        print(
            "Simplifying to SOP form using Boom heuristic algorithm. "
            + "This may take up to approximately 30 seconds."
        )
        simplified_inputs = boom.simplify_multiple(
            truth_table, names_msb_first, bit_count, bit_count
        )
    else:
        print("Generating simplification data.")
        simplification_data: list[dict[int, str]] = []
        for _ in range(bit_count):
            simplification_data.append({})
        for i, value in enumerate(sequence):
            next_value = sequence[(i + 1) % len(sequence)]
            next_binary_string = bin(next_value)[2:].zfill(bit_count)
            for j in range(bit_count):
                simplification_data[j][value] = next_binary_string[j]
        simplified_inputs = simplify_multiple_to_sop(
            simplification_data, names_msb_first, bit_count
        )
    simplified_inputs_dict: dict[str, str] = {}
    for i, name in enumerate(names_msb_first):
        simplified_inputs_dict[name] = simplified_inputs[i]
    result_print_width = 0
    for name in names_msb_first:
        new_result_print_width = (
            max(len(simplified_inputs_dict[name]), len(simplified_inputs_dict[name]))
            + 2
        )
        if new_result_print_width > result_print_width:
            result_print_width = new_result_print_width
    print("Simplified SOP form:")
    for name in names_msb_first:
        print("┌" + "─" * 3 + "┬" + "─" * result_print_width + "┐")
        print(
            "│"
            + f" {name} "
            + "│"
            + f"{simplified_inputs_dict[name]:^{result_print_width}}"
            + "│"
        )
        print("└" + "─" * 3 + "┴" + "─" * result_print_width + "┘")


def process_jk_flip_flop(
    sequence: list[int],
    bit_count: int,
    names_msb_first: str,
    default_output_bit_count: int,
) -> None:
    current_state_print_width = max(15, bit_count * 2 + 1)
    next_state_print_width = max(12, bit_count * 2 + 1)
    input_print_width = max(7, bit_count * 4 - 1)
    print_stt = True
    print("Building state transition table with JK flip-flop.")
    if len(sequence) > 64:
        print_stt = boolean_input(
            f"Print long ({len(sequence)}) state transition table? (y/N): ",
            False,
        )
    if print_stt:
        print("State transition table:")
        print(
            "┌"
            + "─" * current_state_print_width
            + "┬"
            + "─" * next_state_print_width
            + "┬"
            + "─" * input_print_width
            + "┐"
        )
        print(
            f"│{' '*current_state_print_width}"
            + f"│{' '*next_state_print_width}│"
            + f"{'Input':^{input_print_width}}│"
        )
        print(
            f"│{'Current State':^{current_state_print_width}}"
            + f"│{'Next State':^{next_state_print_width}}├"
            + f"{'┬'.join(['───' for _ in range(bit_count)]):─^{input_print_width}}"
            + "┤"
        )
        print(
            "│"
            + " " * current_state_print_width
            + "│"
            + " " * next_state_print_width
            + "│"
            + f"{'│'.join([f' {name} ' for name in names_msb_first]):^{input_print_width}}"
            + "│"
        )
        print(
            "├"
            + f"{'┬'.join(['─' for _ in range(bit_count)]):─^{current_state_print_width}}"
            + "┼"
            + f"{'┬'.join(['─' for _ in range(bit_count)]):─^{next_state_print_width}}"
            + "┼"
            + f"{'┼'.join(['─┬─' for _ in range(bit_count)]):─^{input_print_width}}"
            + "┤"
        )
        print(
            "│"
            + f"{'│'.join([f'{name}' for name in names_msb_first]):^{current_state_print_width}}"
            + "│"
            + f"{'│'.join([f'{name}' for name in names_msb_first]):^{next_state_print_width}}"
            + "│"
            + f"{'│'.join(['J│K' for _ in range(bit_count)]):^{input_print_width}}"
            + "│"
        )
        print(
            "├"
            + f"{'┼'.join(['─' for _ in range(bit_count)]):─^{current_state_print_width}}"
            + "┼"
            + f"{'┼'.join(['─' for _ in range(bit_count)]):─^{next_state_print_width}}"
            + "┼"
            + f"{'┼'.join(['─┼─' for _ in range(bit_count)]):─^{input_print_width}}"
            + "┤"
        )
    if print_stt:
        for i, value in enumerate(sequence):
            binary_string = bin(value)[2:].zfill(bit_count)
            next_binary_string = bin(sequence[(i + 1) % len(sequence)])[2:].zfill(
                bit_count
            )
            inputs: list[tuple[str, str]] = []
            for j in range(bit_count):
                if binary_string[j] == "0" and next_binary_string[j] == "0":
                    inputs.append(("0", "X"))
                elif binary_string[j] == "0" and next_binary_string[j] == "1":
                    inputs.append(("1", "X"))
                elif binary_string[j] == "1" and next_binary_string[j] == "0":
                    inputs.append(("X", "1"))
                elif binary_string[j] == "1" and next_binary_string[j] == "1":
                    inputs.append(("X", "0"))
            print(
                "│"
                # pylint: disable=line-too-long
                + f"{'│'.join([f'{binary}' for binary in binary_string]):^{current_state_print_width}}"
                + "│"
                # pylint: disable=line-too-long
                + f"{'│'.join([f'{binary}' for binary in next_binary_string]):^{next_state_print_width}}"
                + "│"
                + f"{'│'.join([f'{input[0]}│{input[1]}' for input in inputs]):^{input_print_width}}"
                + "│"
            )
    if print_stt:
        print(
            "└"
            + f"{'┴'.join(['─' for _ in range(bit_count)]):─^{current_state_print_width}}"
            + "┴"
            + f"{'┴'.join(['─' for _ in range(bit_count)]):─^{next_state_print_width}}"
            + "┴"
            + f"{'┴'.join(['─┴─' for _ in range(bit_count)]):─^{input_print_width}}"
            + "┘"
        )
    if os.name != "nt" or bit_count <= 16:
        use_boom = False
    else:
        if len(sequence) <= 64 or bit_count > 18:
            use_boom = boolean_input("Use Boom heuristic algorithm? (Y/n): ", True)
        else:
            use_boom = boolean_input("Use Boom heuristic algorithm? (y/N): ", False)
    if use_boom:
        print("Generating simplification data.")
        truth_table: list[tuple[int | str, int | str]] = []
        for i, value in enumerate(sequence):
            binary_string = bin(value)[2:].zfill(bit_count)
            next_binary_string = bin(sequence[(i + 1) % len(sequence)])[2:].zfill(
                bit_count
            )
            truth_row: list[str] = []
            for j in range(bit_count):
                if binary_string[j] == "0" and next_binary_string[j] == "0":
                    truth_row.append("0-")
                elif binary_string[j] == "0" and next_binary_string[j] == "1":
                    truth_row.append("1-")
                elif binary_string[j] == "1" and next_binary_string[j] == "0":
                    truth_row.append("-1")
                elif binary_string[j] == "1" and next_binary_string[j] == "1":
                    truth_row.append("-0")
            truth_table.append((value, "".join(truth_row)))
        print(
            "Simplifying to SOP form using Boom heuristic algorithm. "
            + "This may take up to approximately 30 seconds."
        )
        simplified_inputs = boom.simplify_multiple(
            truth_table, names_msb_first, bit_count, bit_count * 2
        )
    else:
        print("Generating simplification data.")
        simplification_data: list[dict[int, str]] = []
        for _ in range(bit_count * 2):
            simplification_data.append({})
        for i, value in enumerate(sequence):
            binary_string = bin(value)[2:].zfill(bit_count)
            next_binary_string = bin(sequence[(i + 1) % len(sequence)])[2:].zfill(
                bit_count
            )
            for j in range(bit_count):
                if binary_string[j] == "0" and next_binary_string[j] == "0":
                    simplification_data[j * 2][value] = "0"
                    simplification_data[j * 2 + 1][value] = "X"
                elif binary_string[j] == "0" and next_binary_string[j] == "1":
                    simplification_data[j * 2][value] = "1"
                    simplification_data[j * 2 + 1][value] = "X"
                elif binary_string[j] == "1" and next_binary_string[j] == "0":
                    simplification_data[j * 2][value] = "X"
                    simplification_data[j * 2 + 1][value] = "1"
                elif binary_string[j] == "1" and next_binary_string[j] == "1":
                    simplification_data[j * 2][value] = "X"
                    simplification_data[j * 2 + 1][value] = "0"
        simplified_inputs = simplify_multiple_to_sop(
            simplification_data, names_msb_first, bit_count
        )
    simplified_inputs_dict: dict[str, dict[str, str]] = {}
    for name in names_msb_first:
        simplified_inputs_dict[name] = {}
    for i, name in enumerate(names_msb_first):
        simplified_inputs_dict[name]["J"] = simplified_inputs[i * 2]
        simplified_inputs_dict[name]["K"] = simplified_inputs[i * 2 + 1]
    result_print_width = 0
    for name in names_msb_first:
        new_result_print_width = (
            max(
                len(simplified_inputs_dict[name]["J"]),
                len(simplified_inputs_dict[name]["K"]),
            )
            + 2
        )
        if new_result_print_width > result_print_width:
            result_print_width = new_result_print_width
    print("Simplified SOP form:")
    for name in names_msb_first:
        print("┌" + "─" * 3 + "┬" + "─" * 3 + "┬" + "─" * result_print_width + "┐")
        print(
            "│"
            + " " * 3
            + "│"
            + " J "
            + "│"
            + f"{simplified_inputs_dict[name]['J']:^{result_print_width}}"
            + "│"
        )
        print("│" + f" {name} " + "├" + "─" * 3 + "┼" + "─" * result_print_width + "┤")
        print(
            "│"
            + " " * 3
            + "│"
            + " K "
            + "│"
            + f"{simplified_inputs_dict[name]['K']:^{result_print_width}}"
            + "│"
        )
        print("└" + "─" * 3 + "┴" + "─" * 3 + "┴" + "─" * result_print_width + "┘")
    if bit_count <= 16:
        export_to_schematic = boolean_input("Export to schematic? (y/N): ", False)
    else:
        print(
            Fore.LIGHTYELLOW_EX
            + "Schematic export is disabled for bit width higher than 16."
        )
        export_to_schematic = False
    if export_to_schematic:
        output_bit_count = default_output_bit_count
        output_bit_count_input = input(
            "Enter the bit width for schematic export "
            + f"(leave blank for default ({default_output_bit_count})): "
        )
        if output_bit_count_input:
            output_bit_count = int(output_bit_count_input)
        generate_counter_schematic(
            simplified_inputs_dict,
            sequence[0],
            sequence[-1],
            bit_count,
            output_bit_count,
            "counter.sch",
        )
        print(Fore.LIGHTGREEN_EX + "Schematic exported to counter.sch")
        generate_counter_symbol(output_bit_count, "counter.sym")
        print(Fore.LIGHTGREEN_EX + "Symbol exported to counter.sym")


def main() -> None:
    unparsed_sequence = input(
        "Enter the sequence (base 2, 8, 10 or 16) space or comma separated: "
    )
    output_bcd = boolean_input(
        "Convert sequence to BCD instead of binary? (y/N): ", False
    )
    sequence = parse_sequence(unparsed_sequence, output_bcd)
    default_output_bit_count = max(sequence).bit_length()
    if output_bcd:
        default_output_bit_count = ceil(default_output_bit_count / 4) * 4
    primitive = get_primitive()
    if len(sequence) < 2:
        print(Fore.LIGHTRED_EX + "Sequence must have at least 2 numbers.")
        return
    if min(sequence) < 0:
        print(Fore.LIGHTRED_EX + "Negative number in sequence is not supported.")
        return
    if len(set(sequence)) != len(sequence):
        print(Fore.LIGHTYELLOW_EX + "Duplicate number in sequence detected.")
        do_dedupe_sequence = boolean_input(
            "Deduplicate sequence automatically? (y/N): ", False
        )
        if not do_dedupe_sequence:
            print(Fore.LIGHTRED_EX + "Sequence must not have duplicate numbers.")
            return
        sequence = dedupe_sequence(sequence, default_output_bit_count)
    bit_count = max(sequence).bit_length()
    print(f"Bit width: {bit_count}")
    print_sequence = True
    if len(sequence) > 64:
        print_sequence = boolean_input(
            f"Print long ({len(sequence)}) sequence? (y/N): ", False
        )
    if print_sequence:
        print("Sequence:")
        for i, value in enumerate(sequence):
            print(f"{i+1:>5}: {bin(value)[2:].zfill(bit_count)} ({value})")
    names_msb_first = [chr(ord("A") + i) for i in range(bit_count)]
    names_msb_first.reverse()
    names_msb_first = "".join(names_msb_first)
    if primitive == "D":
        process_d_flip_flop(sequence, bit_count, names_msb_first)
    elif primitive == "JK":
        process_jk_flip_flop(
            sequence, bit_count, names_msb_first, default_output_bit_count
        )
    print(Style.RESET_ALL, end="")


if __name__ == "__main__":
    main()

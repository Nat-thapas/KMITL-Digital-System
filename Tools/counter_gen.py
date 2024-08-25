import re

import pyeda.boolalg.bfarray
import pyeda.boolalg.expr
import pyeda.boolalg.minimization
import pyeda.boolalg.table
import sympy

from schematic_gen import generate_counter_schematic


def boolean_input(prompt: str, default: bool | None = None) -> bool:
    while True:
        input_string = input(prompt).strip().lower()
        if not input_string and default is not None:
            return default
        if input_string.startswith("y"):
            return True
        if input_string.startswith("n"):
            return False
        print("Invalid input. Please enter Y or N.")


def parse_number(number_string: str) -> int:
    number_string = number_string.strip().lower()
    if number_string.startswith("0b"):
        return int(number_string, 2)
    if number_string.startswith("0o"):
        return int(number_string, 8)
    if number_string.startswith("0x"):
        return int(number_string, 16)
    return int(number_string, 10)


def parse_sequence(sequence: str) -> list[int]:
    if re.match(r"^\d+$", sequence):
        return list(range(parse_number(sequence)))
    numbers = re.split(r", *| +", sequence)
    output: list[int] = []
    for number in numbers:
        if match := re.match(r"^(\d+)\-(\d+)$", number):
            output.extend(
                list(
                    range(
                        parse_number(match.group(1)), parse_number(match.group(2)) + 1
                    )
                )
            )
        else:
            output.append(parse_number(number))
    return output


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
            print("Invalid input. Please enter D or JK.")
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


def symplify_to_sop(
    min_terms: list[int],
    dontcares: list[int],
    names: tuple[str, ...] | str,
    bit_count: int,
) -> str:
    if bit_count <= 6:
        return str(
            sympy.SOPform([sympy.symbols(name) for name in names], min_terms, dontcares)
        )
    variables = pyeda.boolalg.bfarray.exprvars("x", bit_count)
    truth_string = ""
    for num in range(2**bit_count):
        if num in min_terms:
            truth_string += "1"
        elif num in dontcares:
            truth_string += "-"
        else:
            truth_string += "0"
    truth_table = pyeda.boolalg.table.truthtable(variables, truth_string)
    simplified_expression = pyeda.boolalg.minimization.espresso_tts(truth_table)[0]
    simplified_expression_string = expression_to_string(
        simplified_expression, names[::-1]
    )
    return simplified_expression_string


def process_d_flip_flop(
    sequence: list[int], bit_count: int, names_msb_first: str
) -> None:
    current_state_print_width = max(15, bit_count * 2 + 1)
    next_state_print_width = max(12, bit_count * 2 + 1)
    input_print_width = max(7, bit_count * 2 - 1)
    print_stt = True
    if len(sequence) > 64:
        print_stt = boolean_input(
            f"Print long ({len(sequence)}) state transition table? (y/N): ", False
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
    inputs_array: list[list[str]] = []
    for i, value in enumerate(sequence):
        binary_string = bin(value)[2:].zfill(bit_count)
        next_binary_string = bin(sequence[(i + 1) % len(sequence)])[2:].zfill(bit_count)
        inputs: list[str] = []
        for j in range(bit_count):
            inputs.append(next_binary_string[j])
        inputs_array.append(inputs)
        if print_stt:
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
    inputs_dict: dict[str, dict[int, str]] = {}
    for name in names_msb_first:
        inputs_dict[name] = {}
    for row, row_data in enumerate(inputs_array):
        for column, input_val in enumerate(row_data):
            name = names_msb_first[column]
            state = sequence[row]
            inputs_dict[name][state] = input_val[0]
    simplified_inputs_dict: dict[str, str] = {}
    if bit_count <= 6:
        print("Simplifying to SOP form using Quine-McCluskey algorithm.")
    else:
        print("Simplifying to SOP form using Espresso heuristic algorithm.")
    if bit_count > 8:
        print(
            "Warning: SOP form can take a long time to compute for bit width higher than 8."
        )
    print("Simplified SOP form:")
    for name in names_msb_first:
        min_terms: list[int] = []
        dontcares: list[int] = []
        for num in range(2**bit_count):
            if num in inputs_dict[name]:
                if inputs_dict[name][num] == "1":
                    min_terms.append(num)
                elif inputs_dict[name][num] == "X":
                    dontcares.append(num)
            else:
                dontcares.append(num)
        simplified_inputs_dict[name] = symplify_to_sop(
            min_terms, dontcares, names_msb_first, bit_count
        )
    result_print_width = 0
    for name in names_msb_first:
        new_result_print_width = (
            max(len(simplified_inputs_dict[name]), len(simplified_inputs_dict[name]))
            + 2
        )
        if new_result_print_width > result_print_width:
            result_print_width = new_result_print_width
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
    sequence: list[int], bit_count: int, names_msb_first: str
) -> None:
    current_state_print_width = max(15, bit_count * 2 + 1)
    next_state_print_width = max(12, bit_count * 2 + 1)
    input_print_width = max(7, bit_count * 4 - 1)
    print_stt = True
    if len(sequence) > 64:
        print_stt = boolean_input(
            f"Print long ({len(sequence)}) state transition table? (y/N): ", False
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
    inputs_array: list[list[tuple[str, str]]] = []
    for i, value in enumerate(sequence):
        binary_string = bin(value)[2:].zfill(bit_count)
        next_binary_string = bin(sequence[(i + 1) % len(sequence)])[2:].zfill(bit_count)
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
        inputs_array.append(inputs)
        if print_stt:
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
    inputs_dict: dict[str, dict[str, dict[int, str]]] = {}
    for name in names_msb_first:
        inputs_dict[name] = {"J": {}, "K": {}}
    for row, row_data in enumerate(inputs_array):
        for column, input_val in enumerate(row_data):
            name = names_msb_first[column]
            state = sequence[row]
            inputs_dict[name]["J"][state] = input_val[0]
            inputs_dict[name]["K"][state] = input_val[1]
    simplified_inputs_dict: dict[str, dict[str, str]] = {}
    for name in names_msb_first:
        simplified_inputs_dict[name] = {}
    if bit_count <= 6:
        print("Simplifying to SOP form using Quine-McCluskey algorithm.")
    else:
        print("Simplifying to SOP form using Espresso heuristic algorithm.")
    if bit_count > 8:
        print(
            "Warning: SOP form can take a long time to compute for bit width higher than 8."
        )
    print("Simplified SOP form:")
    for name in names_msb_first:
        for side in "JK":
            min_terms: list[int] = []
            dontcares: list[int] = []
            for num in range(2**bit_count):
                if num in inputs_dict[name][side]:
                    if inputs_dict[name][side][num] == "1":
                        min_terms.append(num)
                    elif inputs_dict[name][side][num] == "X":
                        dontcares.append(num)
                else:
                    dontcares.append(num)
            simplified_inputs_dict[name][side] = symplify_to_sop(
                min_terms, dontcares, names_msb_first, bit_count
            )
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
        print("Schematic export is disabled for bit width higher than 16.")
        export_to_schematic = False
    if export_to_schematic:
        output_bit_count = None
        output_bit_count_input = input(
            f"Enter the bit width for schematic export (leave blank for default ({bit_count})): "
        )
        if output_bit_count_input:
            output_bit_count = int(output_bit_count_input)
        else:
            output_bit_count = bit_count
        generate_counter_schematic(
            simplified_inputs_dict,
            sequence[0],
            sequence[-1],
            bit_count,
            output_bit_count,
            "counter.sch",
        )
        print("Schematic exported to counter.sch")


def main() -> None:
    unparsed_sequence = input(
        "Enter the sequence (base 2, 8, 10 or 16) space or comma separated: "
    )
    sequence = parse_sequence(unparsed_sequence)
    primitive = get_primitive()
    if len(sequence) < 2:
        print("Sequence must have at least 2 numbers.")
        return
    if min(sequence) < 0:
        print("Negative number in sequence is not supported.")
        return
    if len(set(sequence)) != len(sequence):
        print("Duplicate number in sequence is not supported.")
        return
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
    print(f"Building state transition table with {primitive} flip-flop.")
    names_msb_first = [chr(ord("A") + i) for i in range(bit_count)]
    names_msb_first.reverse()
    names_msb_first = "".join(names_msb_first)
    if primitive == "D":
        process_d_flip_flop(sequence, bit_count, names_msb_first)
    elif primitive == "JK":
        process_jk_flip_flop(sequence, bit_count, names_msb_first)


if __name__ == "__main__":
    main()

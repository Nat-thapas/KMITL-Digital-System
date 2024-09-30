import os
import re
from concurrent.futures import ProcessPoolExecutor
from itertools import repeat

import colorama
import pyeda.boolalg.bfarray
import pyeda.boolalg.expr
import pyeda.boolalg.minimization
import pyeda.boolalg.table
import sympy
import sympy.logic
import sympy.logic.boolalg
import sympy.parsing.sympy_parser
from colorama import Fore, Style

import boom
from schematic_gen import generate_logic_schematic

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


def choice_input(prompt: str, choices: list[str]) -> str:
    while True:
        choice = input(prompt)
        if choice in choices:
            return choice
        print(f"Invalid choice: {choice}. Please try again.")


def parse_number(number_string: str, to_bcd: bool) -> int:
    number_string = number_string.strip().lower()
    parsed_number = None
    if number_string.startswith("0b"):
        parsed_number = int(number_string, 2)
    if number_string.startswith("0o"):
        parsed_number = int(number_string, 8)
    if number_string.startswith("0x"):
        parsed_number = int(number_string, 16)
    parsed_number = int(number_string, 10)
    if to_bcd:
        bcd_number = 0
        for i, digit in enumerate(str(parsed_number)[::-1]):
            bcd_number += int(digit) << (i * 4)
        return bcd_number
    return parsed_number


def parse_expression(expression: str, remove_parenthesis: bool = False) -> str:
    expression = expression.strip().upper()
    expression = expression.replace(" ", "")
    if remove_parenthesis:
        expression = expression.replace("(", "").replace(")", "")
    expression = expression.replace("FALSE", "False").replace("TRUE", "True")
    expression = expression.replace("0", "False").replace("1", "True")
    expression = expression.replace("AND", "&").replace("*", "&").replace(".", "&")
    expression = expression.replace("OR", "|").replace("+", "|")
    expression = expression.replace("NOT", "~").replace("!", "~")
    if "'" in expression:
        old_expression = expression
        expression = ""
        old_expression = old_expression.split("'")
        for eq in old_expression:
            if eq:
                expression += eq[:-1] + "~" + eq[-1]
    return expression


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


def parse_sop_form(sop_form: str) -> list[list[str]]:
    sop_form = sop_form.replace(" ", "")
    if "|" in sop_form:
        product_terms = sop_form.split("|")
        product_terms = [term.strip("()").split("&") for term in product_terms]
        return product_terms
    terms = sop_form.split("&")
    return [terms]


def prettify_expression(expression: str) -> str:
    parsed_expression = parse_sop_form(expression)
    if len(parsed_expression) == 1:
        return " & ".join(parsed_expression[0])
    pretty_expression_terms = []
    for term in parsed_expression:
        if len(term) == 1:
            pretty_expression_terms.append(term[0])
        else:
            pretty_expression_terms.append(f"({' & '.join(term)})")
    return " | ".join(pretty_expression_terms)


def main():
    print("Input modes:")
    print("  1. Truth Table: All entries, input automatically generated")
    print("  2. Truth Table: Partial entries, input manually entered")
    print("  3. Equation: Sum of Products only (no further simplification)")
    print("  4: Equation: Any boolean equation (will be simplified to SOP form)")
    input_mode = choice_input("Select input mode: ", ["1", "2", "3", "4"])
    input_count = int(input("Enter the number of inputs: "))
    output_count = int(input("Enter the number of outputs: "))
    if input_mode in "12":
        parse_input_as_decimal = boolean_input(
            "Parse input as decimal (y/N)? ", default=False
        )
        enter_output_lsb_first = boolean_input(
            "Enter output LSB first (y/N)? ", default=False
        )
    else:
        parse_input_as_decimal = False
        enter_output_lsb_first = False
    names = [chr(ord("A") + i) for i in range(input_count)]
    names = "".join(names)
    if not enter_output_lsb_first:
        names = names[::-1]
    if input_mode == "1":
        print(f"       {names} -> {'.' * output_count}")
        truth_table: list[tuple[str, str]] = []
        i = 0
        specified_input_count = 0
        while i < 2**input_count:
            truth_row = input(f"{i:>5d}. {i:0{input_count}b} -> ")
            if parse_input_as_decimal:
                truth_row = parse_number(truth_row, False)
                truth_row = f"{truth_row:0{output_count}b}"
            truth_row = truth_row.strip()
            truth_row = truth_row.replace(" ", "")
            truth_row = truth_row.replace("x", "-").replace("X", "-")
            if not truth_row or truth_row == "-":
                i += 1
                continue
            truth_row = truth_row.zfill(output_count)
            if not re.match(r"^[01-]*$", truth_row) or len(truth_row) != output_count:
                print(f"Invalid output: {truth_row}. Please try again.")
                continue
            if not enter_output_lsb_first:
                truth_row = truth_row[::-1]
            truth_table.append((f"{i:0{input_count}b}", truth_row))
            specified_input_count += 1
            i += 1
        if specified_input_count == 0:
            print("No entries found. Exiting.")
            return
        if os.name != "nt" or input_count <= 12:
            use_boom = False
        else:
            if specified_input_count <= 64 or input_count > 16:
                use_boom = boolean_input("Use Boom heuristic algorithm? (Y/n): ", True)
            else:
                use_boom = boolean_input("Use Boom heuristic algorithm? (y/N): ", False)
        if use_boom:
            iterations_input = input("Enter the number of iterations (default: 50): ")
            timeout_input = input("Enter the timeout in seconds (default: 30): ")
            if iterations_input:
                iterations = int(iterations_input)
            else:
                iterations = 50
            if timeout_input:
                timeout = int(timeout_input)
            else:
                timeout = 30
            print(
                "Simplifying to SOP form using Boom heuristic algorithm. "
                + f"This may take up to approximately {timeout} seconds."
            )
            minimized_expressions = boom.simplify_multiple(
                truth_table,  # type: ignore
                names,
                input_count,
                output_count,
                iterations,
                timeout,
            )
        else:
            print("Generating simplification data.")
            simplification_data: list[dict[int, str]] = []
            for _ in range(output_count):
                simplification_data.append({})
            for inp, outs in truth_table:
                inp = int(inp, 2)
                for i, out in enumerate(outs):
                    simplification_data[i][inp] = out
            minimized_expressions = simplify_multiple_to_sop(
                simplification_data, names, input_count
            )
        print("Minimized expressions:")
        for i, expression in enumerate(minimized_expressions):
            print(f"  O{i} = {expression}")
        print("Generating logic schematic.")
        generate_logic_schematic(
            minimized_expressions, input_count, output_count, "logic.sch"
        )
        print(Fore.LIGHTGREEN_EX + "Schematic exported to logic.sch")
    elif input_mode == "2":
        truth_table: list[tuple[str, str]] = []
        print("Enter a blank line to stop input")
        print(f"{names} {'.' * output_count}")
        while True:
            truth_row = input("")
            if not truth_row:
                break
            if " " not in truth_row:
                print("Invalid input. Please try again.")
                continue
            inp, out = truth_row.split(" ")
            if parse_input_as_decimal:
                inp = parse_number(inp, False)
                inp = f"{inp:0{input_count}b}"
                out = parse_number(out, False)
                out = f"{out:0{output_count}b}"
            inp = inp.strip()
            out = out.strip()
            inp = inp.replace(" ", "")
            inp = inp.replace("x", "-").replace("X", "-")
            out = out.replace(" ", "")
            out = out.replace("x", "-").replace("X", "-")
            if not inp or inp == "-":
                inp = "-" * input_count
            else:
                inp = inp.zfill(input_count)
            if not out or out == "-":
                out = "-" * output_count
            else:
                out = out.zfill(output_count)
            if not re.match(r"^[01-]*$", inp) or len(inp) != input_count:
                print(f"Invalid input: {inp}. Please try again.")
                continue
            if not re.match(r"^[01-]*$", out) or len(out) != output_count:
                print(f"Invalid output: {out}. Please try again.")
                continue
            if not enter_output_lsb_first:
                out = out[::-1]
            truth_table.append((inp, out))
        if len(truth_table) == 0:
            print("No entries found. Exiting.")
            return
        if os.name != "nt" or input_count <= 12:
            use_boom = False
        else:
            if len(truth_table) <= 64 or input_count > 16:
                use_boom = boolean_input("Use Boom heuristic algorithm? (Y/n): ", True)
            else:
                use_boom = boolean_input("Use Boom heuristic algorithm? (y/N): ", False)
        if use_boom:
            iterations_input = input("Enter the number of iterations (default: 50): ")
            timeout_input = input("Enter the timeout in seconds (default: 30): ")
            if iterations_input:
                iterations = int(iterations_input)
            else:
                iterations = 50
            if timeout_input:
                timeout = int(timeout_input)
            else:
                timeout = 30
            print(
                "Simplifying to SOP form using Boom heuristic algorithm. "
                + f"This may take up to approximately {timeout} seconds."
            )
            minimized_expressions = boom.simplify_multiple(
                truth_table,  # type: ignore
                names,
                input_count,
                output_count,
                iterations,
                timeout,
            )
        else:
            print("Generating simplification data.")
            simplification_data: list[dict[int, str]] = []
            for _ in range(output_count):
                simplification_data.append({})
            for inp, outs in truth_table:
                inp = int(inp, 2)
                for i, out in enumerate(outs):
                    simplification_data[i][inp] = out
            minimized_expressions = simplify_multiple_to_sop(
                simplification_data, names, input_count
            )
        print("Minimized expressions:")
        for i, expression in enumerate(minimized_expressions):
            print(f"  O{i} = {expression}")
        print("Generating logic schematic.")
        generate_logic_schematic(
            minimized_expressions, input_count, output_count, "logic.sch"
        )
        print(Fore.LIGHTGREEN_EX + "Schematic exported to logic.sch")
    elif input_mode == "3":
        print("Enter the equations in the format: Ox = <equation>")
        print(f"Variable names: {', '.join(names)} (MSB to LSB)")
        print("Allowed operators:")
        print("  False: 0")
        print("  True: 1")
        print("  AND: & * .")
        print("  OR: | +")
        print("  NOT: ~ ! '")
        expressions: list[str] = []
        for i in range(output_count):
            expression = input(f"  O{i} = ")
            expression = parse_expression(expression, True)
            expressions.append(expression)
        print("Parsed expressions:")
        for i, expression in enumerate(expressions):
            print(f"  O{i} = {prettify_expression(expression)}")
        print("Generating logic schematic.")
        generate_logic_schematic(expressions, input_count, output_count, "logic.sch")
        print(Fore.LIGHTGREEN_EX + "Schematic exported to logic.sch")
    elif input_mode == "4":
        print("Enter the equations in the format: Ox = <equation>")
        print(f"Variable names: {', '.join(names)} (MSB to LSB)")
        print("Allowed operators:")
        print("  False: 0")
        print("  True: 1")
        print("  AND: & * .")
        print("  OR: | +")
        print("  NOT: ~ ! '")
        expressions = []
        for i in range(output_count):
            expression = input(f"  O{i} = ")
            expression = parse_expression(expression)
            expressions.append(expression)
        print("Parsed expressions:")
        simplification_data: list[dict[int, str]] = []
        for _ in range(output_count):
            simplification_data.append({})
        for i, expression in enumerate(expressions):
            parsed_expression = sympy.parsing.sympy_parser.parse_expr(
                expression,
                {name: sympy.symbols(name) for name in names},
            )
            print(f"  O{i} = {parsed_expression}")
            truthtable = sympy.logic.boolalg.truth_table(
                parsed_expression, [sympy.symbols(name) for name in names]
            )
            for num, row in enumerate(truthtable):
                val = row[-1]  # type: ignore
                if isinstance(val, sympy.logic.boolalg.BooleanTrue):
                    out_val = "1"
                elif isinstance(val, sympy.logic.boolalg.BooleanFalse):
                    out_val = "0"
                else:
                    val_str = str(val)
                    if val_str.lower() in ("false", "0"):
                        out_val = "0"
                    elif val_str.lower() in ("true", "1"):
                        out_val = "1"
                    else:
                        out_val = "X"
                simplification_data[i][num] = out_val
        minimized_expressions = simplify_multiple_to_sop(
            simplification_data, names, input_count
        )
        print("Minimized expressions in SOP form:")
        for i, expression in enumerate(minimized_expressions):
            print(f"  O{i} = {expression}")
        print("Generating logic schematic.")
        generate_logic_schematic(
            minimized_expressions, input_count, output_count, "logic.sch"
        )
        print(Fore.LIGHTGREEN_EX + "Schematic exported to logic.sch")
    print(Style.RESET_ALL, end="")


if __name__ == "__main__":
    main()

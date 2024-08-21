import sympy


def parse_number(number_string: str) -> int:
    number_string = number_string.strip()
    if number_string.startswith("0b"):
        return int(number_string, 2)
    if number_string.startswith("0o"):
        return int(number_string, 8)
    if number_string.startswith("0x"):
        return int(number_string, 16)
    return int(number_string, 10)


def get_primitive() -> str:
    primitive = ""
    while not primitive:
        input_string = input(
            "Enter primitive component (D for D Flip-Flop, JK for JK Flip Flop). Leave blank for default (JK): "
        )
        if input_string.lower() == "d":
            primitive = "D"
        elif input_string.lower() == "jk" or not input_string:
            primitive = "JK"
        else:
            print("Invalid input. Please enter D or JK.")
    return primitive


def to_binary_array(value: int, bit_count: int) -> list[int]:
    return [int(bit) for bit in bin(value)[2:].zfill(bit_count)]


def process_d_flip_flop(
    sequence: list[int], bit_count: int, names_msb_first: str, max_value: int
) -> None:
    current_state_print_width = max(15, bit_count * 2 + 1)
    next_state_print_width = max(12, bit_count * 2 + 1)
    input_print_width = max(7, bit_count * 2 - 1)
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
        f"│{'Current State':^{current_state_print_width}}│{'Next State':^{next_state_print_width}}│"
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
        print(
            "│"
            + f"{'│'.join([f'{binary}' for binary in binary_string]):^{current_state_print_width}}"
            + "│"
            + f"{'│'.join([f'{binary}' for binary in next_binary_string]):^{next_state_print_width}}"
            + "│"
            + f"{'│'.join([f'{input}' for input in inputs]):^{input_print_width}}"
            + "│"
        )
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
    print("Simplified SOP form:")
    if bit_count > 6:
        print(
            "Warning: SOP form can take a long time to compute for bit width higher than 6."
        )
    for name in names_msb_first:
        min_terms: list[int] = []
        dontcares: list[int] = []
        for num in range(max_value + 1):
            if num in inputs_dict[name]:
                if inputs_dict[name][num] == "1":
                    min_terms.append(num)
                elif inputs_dict[name][num] == "X":
                    dontcares.append(num)
            else:
                dontcares.append(num)
        simplified_inputs_dict[name] = str(
            sympy.SOPform(
                [sympy.symbols(name) for name in names_msb_first], min_terms, dontcares
            )
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
    sequence: list[int], bit_count: int, names_msb_first: str, max_value: int
) -> None:
    current_state_print_width = max(15, bit_count * 2 + 1)
    next_state_print_width = max(12, bit_count * 2 + 1)
    input_print_width = max(7, bit_count * 4 - 1)
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
        f"│{' '*current_state_print_width}│{' '*next_state_print_width}│{'Input':^{input_print_width}}│"
    )
    print(
        f"│{'Current State':^{current_state_print_width}}│{'Next State':^{next_state_print_width}}├"
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
        print(
            "│"
            + f"{'│'.join([f'{binary}' for binary in binary_string]):^{current_state_print_width}}"
            + "│"
            + f"{'│'.join([f'{binary}' for binary in next_binary_string]):^{next_state_print_width}}"
            + "│"
            + f"{'│'.join([f'{input[0]}│{input[1]}' for input in inputs]):^{input_print_width}}"
            + "│"
        )
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
    print("Simplified SOP form:")
    if bit_count > 6:
        print(
            "Warning: SOP form can take a long time to compute for bit width higher than 6."
        )
    for name in names_msb_first:
        for side in "JK":
            min_terms: list[int] = []
            dontcares: list[int] = []
            for num in range(max_value + 1):
                if num in inputs_dict[name][side]:
                    if inputs_dict[name][side][num] == "1":
                        min_terms.append(num)
                    elif inputs_dict[name][side][num] == "X":
                        dontcares.append(num)
                else:
                    dontcares.append(num)
            simplified_inputs_dict[name][side] = str(
                sympy.SOPform(
                    [sympy.symbols(name) for name in names_msb_first],
                    min_terms,
                    dontcares,
                )
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


def main() -> None:
    raw_sequence = input("Enter the sequence (base 2, 8, 10 or 16): ")
    unparsed_sequence = raw_sequence.split()
    sequence = [parse_number(number_string) for number_string in unparsed_sequence]
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
    max_value = 2**bit_count - 1
    print(f"Bit width: {bit_count}")
    if bit_count > 8:
        print("Warning: Bit width higher than 8 is only partially supported.")
    print("Sequence:")
    for i, value in enumerate(sequence):
        print(f"{i+1:>4}: {bin(value)[2:].zfill(bit_count)} ({value})")
    print(f"Building state transition table with {primitive} flip-flop.")
    names_msb_first = [chr(ord("A") + i) for i in range(bit_count)]
    names_msb_first.reverse()
    names_msb_first = "".join(names_msb_first)
    if primitive == "D":
        process_d_flip_flop(sequence, bit_count, names_msb_first, max_value)
    elif primitive == "JK":
        process_jk_flip_flop(sequence, bit_count, names_msb_first, max_value)


if __name__ == "__main__":
    main()
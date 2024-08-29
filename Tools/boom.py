import tempfile
import os
from pathlib import Path
import subprocess


def format_output(output: str, add_parenthesis_if_multiple: bool = False) -> str:
    if "=" in output:
        output = output.split("=")[1].strip()
    if output == "0":
        return "False"
    if output == "1":
        return "True"
    if "+" not in output and "." not in output:
        if output.endswith("'"):
            return f"~{format_output(output[:-1])}"
        return output
    if "+" in output:
        output = " | ".join([format_output(term, True) for term in output.split("+")])
        if add_parenthesis_if_multiple:
            return f"({output})"
        return output
    if "." in output:
        output = " & ".join([format_output(term, True) for term in output.split(".")])
        if add_parenthesis_if_multiple:
            return f"({output})"
        return output
    return output


def simplify(data: dict[int, str], names: str, bit_count: int) -> str:
    if os.name != "nt":
        raise NotImplementedError(
            "Boom heuristic algorithm is only supported on Windows"
        )
    print("Generating input pla data.")
    input_pla = ""
    input_pla += f".i {bit_count}\n"
    input_pla += ".o 1\n"
    input_pla += f".p {len(data)}\n"
    input_pla += f".ilb {' '.join(names)}\n"
    input_pla += ".ob f\n"
    input_pla += ".type fr\n"
    care_terms_count = 0
    for term in data.items():
        if term[1] in "-xX":
            continue
        care_terms_count += 1
        input_pla += f"{term[0]:0{bit_count}b} {term[1]}\n"
    input_pla += ".e\n"
    if care_terms_count == 0:
        return "False"
    print("Saving input pla data to file.")
    input_file = tempfile.NamedTemporaryFile(mode="w", encoding="utf-8", delete=False)
    input_file.write(input_pla)
    input_file.close()
    output_file = tempfile.NamedTemporaryFile(mode="w", encoding="utf-8", delete=False)
    output_file.close()
    current_dir = Path(__file__).parent
    print("Starting Boom heuristic logic minimizer.")
    args = (
        os.path.join(current_dir, "boom27", "boom.exe"),
        "-Si50",
        "-St5",
        "-OE",
        "-single",
        input_file.name,
        output_file.name,
    )
    subprocess.run(args, check=True, capture_output=True)
    with open(output_file.name, "r", encoding="utf-8") as f:
        output = f.read()
    os.unlink(input_file.name)
    os.unlink(output_file.name)
    output = output.strip()
    output = output.replace(" ", "")
    return_val = format_output(output)
    print("Boom heuristic logic minimization completed.")
    return return_val


def simplify_multiple(
    data: list[tuple[int, int | str]], names: str, bit_count: int, output_count: int
) -> list[str]:
    if os.name != "nt":
        raise NotImplementedError(
            "Boom heuristic algorithm is only supported on Windows"
        )
    print("Generating input pla data.")
    input_pla = ""
    input_pla += f".i {bit_count}\n"
    input_pla += f".o {output_count}\n"
    input_pla += f".p {len(data)}\n"
    input_pla += f".ilb {' '.join(names)}\n"
    input_pla += f".ob {' '.join([f"f{i}" for i in range(output_count)])}\n"
    input_pla += ".type fr\n"
    for term in data:
        if isinstance(term[1], int):
            input_pla += f"{term[0]:0{bit_count}b} {term[1]:0{output_count}b}\n"
        else:
            input_pla += f"{term[0]:0{bit_count}b} {term[1]}\n"
    input_pla += ".e\n"
    print("Saving input pla data to file.")
    input_file = tempfile.NamedTemporaryFile(mode="w", encoding="utf-8", delete=False)
    input_file.write(input_pla)
    input_file.close()
    output_file = tempfile.NamedTemporaryFile(mode="w", encoding="utf-8", delete=False)
    output_file.close()
    current_dir = Path(__file__).parent
    print("Starting Boom heuristic logic minimizer.")
    args = (
        os.path.join(current_dir, "boom27", "boom.exe"),
        "-Si50",
        "-St30",
        "-OE",
        "-single",
        input_file.name,
        output_file.name,
    )
    subprocess.run(args, check=True, capture_output=True)
    print("Reading output from file.")
    with open(output_file.name, "r", encoding="utf-8") as f:
        output = f.read()
    os.unlink(input_file.name)
    os.unlink(output_file.name)
    output = output.strip()
    output = output.replace(" ", "")
    return_val = [format_output(term) for term in output.split("\n") if term]
    print("Boom heuristic logic minimization completed.")
    return return_val

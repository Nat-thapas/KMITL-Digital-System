import os
import re
import sys
from typing import Generator

import colorama
from colorama import Fore, Style

colorama.init(autoreset=True)

PINS_FILE_PATH = "../pins.txt"


def parse_pins(net_locs: str) -> dict[str, str]:
    out: dict[str, str] = {}
    for line in net_locs.split("\n"):
        line = line.strip()
        if not line:
            continue
        match = re.search(r'NET "(.*?)" LOC = (.*?);', line)
        if not match:
            continue
        net, loc = match.groups()
        out[net] = loc
    return out


def multi_range(start: int, end: int) -> Generator[int, None, None]:
    if start < end:
        for i in range(start, end + 1):
            yield i
    else:
        for i in range(start, end - 1, -1):
            yield i


def main():
    if len(sys.argv) == 2:
        schematic_path: str = sys.argv[1]
    else:
        schematic_path = input("Enter the path to the schematic file: ")
        schematic_path = schematic_path.strip().strip('"')
    with open(schematic_path, "r", encoding="utf-8") as f:
        schematic = f.read()
    with open(PINS_FILE_PATH, "r", encoding="utf-8") as f:
        net_locs = f.read()
    pins: dict[str, str] = parse_pins(net_locs)
    nets: list[str] = re.findall(r'<iomarker.*?name="(.*?)".*?/>', schematic)
    output: list[str] = []
    for net in nets:
        net = net.strip().replace("[", "(").replace("]", ")")
        if not net:
            continue
        if "(" not in net:
            loc = pins.get(net, "")
            if not loc:
                print(
                    Fore.LIGHTRED_EX
                    + f"Warning: NET {net} does not have corresponding LOC entry in pins file."
                )
            output.append(f'NET "{net}" LOC = {loc};')
        else:
            match = re.search(r"(.*?)\((.*?):(.*?)\)", net)
            if not match:
                continue
            net, start, end = match.groups()
            start = int(start)
            end = int(end)
            for i in multi_range(start, end):
                loc = pins.get(f"{net}[{i}]", "")
                if not loc:
                    print(
                        Fore.LIGHTRED_EX
                        + f"Warning: NET {net}[{i}] does not have corresponding LOC entry in pins file."
                    )
                output.append(f'NET "{net}[{i}]" LOC = {loc};')
    output_str: str = "\n".join(output)
    print("Output:")
    print(output_str)
    schematic_file_folder = os.path.dirname(schematic_path)
    schematic_file_name = os.path.basename(schematic_path)
    schematic_file_name_no_ext = os.path.splitext(schematic_file_name)[0]
    ucf_save_path = os.path.join(
        schematic_file_folder, f"{schematic_file_name_no_ext}.ucf"
    )
    print(f"Saving to {ucf_save_path}")
    with open(ucf_save_path, "w", encoding="utf-8") as f:
        f.write(output_str)
    print(Fore.LIGHTGREEN_EX + "File saved successfully.")
    print(Style.RESET_ALL, end="")
    input("Press Enter to exit.")


if __name__ == "__main__":
    main()

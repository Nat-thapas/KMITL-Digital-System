# pylint: disable=too-many-lines
from typing import Callable

from components.and2 import And2
from components.and3 import And3
from components.and4 import And4
from components.and5 import And5
from components.and6 import And6
from components.and7 import And7
from components.and8 import And8
from components.and9 import And9
from components.and12 import And12
from components.and16 import And16
from components.buf import Buf
from components.component import Component
from components.fjkce import Fjkce
from components.fjkpe import Fjkpe
from components.gnd import Gnd
from components.inv import Inv
from components.io import IO
from components.net import Net
from components.or2 import Or2
from components.or3 import Or3
from components.or4 import Or4
from components.or5 import Or5
from components.or6 import Or6
from components.or7 import Or7
from components.or8 import Or8
from components.or9 import Or9
from components.vcc import Vcc
from components.wire import Wire
from schematic import Schematic


def parse_sop_form(sop_form: str) -> list[list[str]]:
    sop_form = sop_form.replace(" ", "")
    if "|" in sop_form:
        product_terms = sop_form.split("|")
        product_terms = [term.strip("()").split("&") for term in product_terms]
        return product_terms
    terms = sop_form.split("&")
    return [terms]


def get_and_n_gate(
    n: int, name: str, x: int, y: int, orientation: int
) -> And2 | And3 | And4 | And5 | And6 | And7 | And8 | And9 | And12 | And16:
    if n == 2:
        return And2(name, x, y, orientation)
    elif n == 3:
        return And3(name, x, y, orientation)
    elif n == 4:
        return And4(name, x, y, orientation)
    elif n == 5:
        return And5(name, x, y, orientation)
    elif n == 6:
        return And6(name, x, y, orientation)
    elif n == 7:
        return And7(name, x, y, orientation)
    elif n == 8:
        return And8(name, x, y, orientation)
    elif n == 9:
        return And9(name, x, y, orientation)
    elif n == 12:
        return And12(name, x, y, orientation)
    elif n == 16:
        return And16(name, x, y, orientation)
    raise ValueError(f"Invalid n value: {n}")


def get_or_n_gate(
    n: int, name: str, x: int, y: int, orientation: int
) -> Or2 | Or3 | Or4 | Or5 | Or6 | Or7 | Or8 | Or9:
    if n == 2:
        return Or2(name, x, y, orientation)
    elif n == 3:
        return Or3(name, x, y, orientation)
    elif n == 4:
        return Or4(name, x, y, orientation)
    elif n == 5:
        return Or5(name, x, y, orientation)
    elif n == 6:
        return Or6(name, x, y, orientation)
    elif n == 7:
        return Or7(name, x, y, orientation)
    elif n == 8:
        return Or8(name, x, y, orientation)
    elif n == 9:
        return Or9(name, x, y, orientation)
    raise ValueError(f"Invalid n value: {n}")


# pylint: disable=invalid-name
def get_I_n_net(component: Component, n: int) -> Net | None:
    if not isinstance(
        component,
        (
            And2,
            And3,
            And4,
            And5,
            And6,
            And7,
            And8,
            And9,
            And12,
            And16,
            Or2,
            Or3,
            Or4,
            Or5,
            Or6,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 0:
        return component.I0
    if n == 1:
        return component.I1
    if not isinstance(
        component,
        (
            And3,
            And4,
            And5,
            And6,
            And7,
            And8,
            And9,
            And12,
            And16,
            Or3,
            Or4,
            Or5,
            Or6,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 2:
        return component.I2
    if not isinstance(
        component,
        (
            And4,
            And5,
            And6,
            And7,
            And8,
            And9,
            And12,
            And16,
            Or4,
            Or5,
            Or6,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 3:
        return component.I3
    if not isinstance(
        component,
        (
            And5,
            And6,
            And7,
            And8,
            And9,
            And12,
            And16,
            Or5,
            Or6,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 4:
        return component.I4
    if not isinstance(
        component,
        (
            And6,
            And7,
            And8,
            And9,
            And12,
            And16,
            Or6,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 5:
        return component.I5
    if not isinstance(
        component,
        (
            And7,
            And8,
            And9,
            And12,
            And16,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 6:
        return component.I6
    if not isinstance(
        component,
        (
            And8,
            And9,
            And12,
            And16,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 7:
        return component.I7
    if not isinstance(
        component,
        (
            And9,
            And12,
            And16,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 8:
        return component.I8
    if not isinstance(
        component,
        (
            And12,
            And16,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 9:
        return component.I9
    if n == 10:
        return component.I10
    if n == 11:
        return component.I11
    if not isinstance(component, And16):
        raise ValueError("Invalid component type")
    if n == 12:
        return component.I12
    if n == 13:
        return component.I13
    if n == 14:
        return component.I14
    if n == 15:
        return component.I15
    raise ValueError("Invalid n value")


# pylint: disable=invalid-name
def set_I_n_net(component: Component, n: int, net: Net) -> None:
    if not isinstance(
        component,
        (
            And2,
            And3,
            And4,
            And5,
            And6,
            And7,
            And8,
            And9,
            And12,
            And16,
            Or2,
            Or3,
            Or4,
            Or5,
            Or6,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 0:
        component.I0 = net
        return
    if n == 1:
        component.I1 = net
        return
    if not isinstance(
        component,
        (
            And3,
            And4,
            And5,
            And6,
            And7,
            And8,
            And9,
            And12,
            And16,
            Or3,
            Or4,
            Or5,
            Or6,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 2:
        component.I2 = net
        return
    if not isinstance(
        component,
        (
            And4,
            And5,
            And6,
            And7,
            And8,
            And9,
            And12,
            And16,
            Or4,
            Or5,
            Or6,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 3:
        component.I3 = net
        return
    if not isinstance(
        component,
        (
            And5,
            And6,
            And7,
            And8,
            And9,
            And12,
            And16,
            Or5,
            Or6,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 4:
        component.I4 = net
        return
    if not isinstance(
        component,
        (
            And6,
            And7,
            And8,
            And9,
            And12,
            And16,
            Or6,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 5:
        component.I5 = net
        return
    if not isinstance(
        component,
        (
            And7,
            And8,
            And9,
            And12,
            And16,
            Or7,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 6:
        component.I6 = net
        return
    if not isinstance(
        component,
        (
            And8,
            And9,
            And12,
            And16,
            Or8,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 7:
        component.I7 = net
        return
    if not isinstance(
        component,
        (
            And9,
            And12,
            And16,
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 8:
        component.I8 = net
        return
    if not isinstance(
        component,
        (
            And12,
            And16,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 9:
        component.I9 = net
        return
    if n == 10:
        component.I10 = net
        return
    if n == 11:
        component.I11 = net
        return
    if not isinstance(component, And16):
        raise ValueError("Invalid component type")
    if n == 12:
        component.I12 = net
        return
    if n == 13:
        component.I13 = net
        return
    if n == 14:
        component.I14 = net
        return
    if n == 15:
        component.I15 = net
        return
    raise ValueError("Invalid n value")


def name_to_index(name: str) -> int:
    if name[0] == "~":
        return ord(name[1]) - ord("A")
    return ord(name[0]) - ord("A")


def index_to_name(index: int) -> str:
    return chr(index + ord("A"))


def get_wire_y_function(bit_count: int, base_y: int) -> Callable[[int], int]:
    def get_wire_y(n: int) -> int:
        return base_y - 64 * (bit_count - n) - 1280

    return get_wire_y


def get_wire_x_function(bit_count: int, base_x: int) -> Callable[[int], int]:
    def get_wire_x(n: int) -> int:
        return base_x - 64 * (bit_count - n) - 320

    return get_wire_x


def generate_counter_schematic(
    primitive_inputs: dict[str, dict[str, str]],
    initial_state: int,
    terminal_state: int,
    bit_count: int,
    output_bit_count: int,
    output_file_path: str | None = None,
) -> str | None:
    schematic = Schematic("counter")
    initial_states = bin(initial_state)[2:].zfill(bit_count)[::-1]
    terminal_states = bin(terminal_state)[2:].zfill(bit_count)[::-1]
    total_bit_count = max(bit_count, output_bit_count)
    inputs: dict[str, dict[str, list[list[str]]]] = {}
    primitive_inputs_list = list(primitive_inputs.items())
    primitive_inputs_list.sort(key=lambda x: x[0])
    for primitive_name, primitive_input in primitive_inputs_list:
        inputs[primitive_name] = {}
        inputs[primitive_name]["J"] = parse_sop_form(primitive_input["J"])
        inputs[primitive_name]["K"] = parse_sop_form(primitive_input["K"])
    ce_net = Net("CE")
    clk_net = Net("CLK")
    clr_net = Net("CLR")
    ceo_net = Net("CEO")
    tc_net = Net("TC")
    schematic.add_net(ce_net)
    schematic.add_net(clk_net)
    schematic.add_net(clr_net)
    schematic.add_net(ceo_net)
    schematic.add_net(tc_net)
    ce_io = IO("CE", 80, 80, "input")
    clk_io = IO("CLK", 80, 160, "input")
    clr_io = IO("CLR", 80, 240, "input")
    ceo_io = IO("CEO", 240, total_bit_count * 80 + 80, "output")
    tc_io = IO("TC", 240, total_bit_count * 80 + 160, "output")
    schematic.add_io(ce_io)
    schematic.add_io(clk_io)
    schematic.add_io(clr_io)
    schematic.add_io(ceo_io)
    schematic.add_io(tc_io)
    q_nets: list[Net] = []
    q_ios: list[IO] = []
    for i in range(total_bit_count):
        q_net = Net(f"Q{i}")
        q_nets.append(q_net)
        schematic.add_net(q_net)
        if i < output_bit_count:
            q_io = IO(f"Q{i}", 240, i * 80 + 80, "output")
            q_ios.append(q_io)
            schematic.add_io(q_io)
    x_offset = 160
    base_y = total_bit_count * 64 + 1360
    get_wire_y = get_wire_y_function(total_bit_count, base_y)
    for i, (name, jk_data) in enumerate(inputs.items()):
        j_net: Net | None = None
        k_net: Net | None = None
        j_branch_start_loc: tuple[int, int] | None = None
        k_branch_start_loc: tuple[int, int] | None = None
        for side in "KJ":
            data = jk_data[side]
            net: Net | None = None
            branch_start_loc: tuple[int, int] | None = None
            if len(data) == 1:
                # Single sum term
                product_terms = data[0]
                if len(product_terms) == 1:
                    # Single product term
                    term = product_terms[0]
                    if term == "False":
                        gnd = Gnd(
                            schematic.get_instance_name(),
                            x_offset + 144,
                            base_y - 128,
                            180,
                        )
                        schematic.add_component(gnd)
                        gnd_net = Net(schematic.get_net_name())
                        schematic.add_net(gnd_net)
                        gnd.G = gnd_net
                        net = gnd_net
                        branch_start_loc = (x_offset + 80, base_y)
                    elif term == "True":
                        vcc = Vcc(
                            schematic.get_instance_name(), x_offset + 16, base_y, 0
                        )
                        schematic.add_component(vcc)
                        vcc_net = Net(schematic.get_net_name())
                        schematic.add_net(vcc_net)
                        vcc.P = vcc_net
                        net = vcc_net
                        branch_start_loc = (x_offset + 80, base_y)
                    elif term[0] == "~":
                        inv = Inv(
                            schematic.get_instance_name(),
                            x_offset + 48,
                            base_y - 224,
                            90,
                        )
                        schematic.add_component(inv)
                        inv_net = Net(schematic.get_net_name())
                        schematic.add_net(inv_net)
                        q_index = name_to_index(term)
                        q_net = q_nets[q_index]
                        inv.I = q_net
                        q_net.add_wire(
                            Wire(
                                x_offset + 80,
                                get_wire_y(q_index),
                                x_offset + 80,
                                base_y - 224,
                            )
                        )
                        inv.O = inv_net
                        net = inv_net
                        branch_start_loc = (x_offset + 80, base_y)
                    else:
                        q_index = name_to_index(term)
                        net = q_nets[q_index]
                        branch_start_loc = (
                            x_offset + 80,
                            get_wire_y(q_index),
                        )
                    x_offset += 80
                else:
                    # Multiple product terms
                    product_count = len(product_terms)
                    if product_count > 9:
                        print("Unable to generate schematic: Too many product terms")
                        raise ValueError("Too many product terms")
                    and_gate = get_and_n_gate(
                        product_count,
                        schematic.get_instance_name(),
                        x_offset + 32,
                        base_y - 256,
                        90,
                    )
                    schematic.add_component(and_gate)
                    and_net = Net(schematic.get_net_name())
                    schematic.add_net(and_net)
                    and_gate.O = and_net
                    net = and_net
                    branch_start_loc = (x_offset + product_count * 32 + 64, base_y)
                    for j, term in enumerate(product_terms):
                        if term == "False":
                            gnd = Gnd(
                                schematic.get_instance_name(),
                                x_offset + 160,
                                base_y - 416,
                                180,
                            )
                            schematic.add_component(gnd)
                            gnd_net = Net(schematic.get_net_name())
                            schematic.add_net(gnd_net)
                            gnd.G = gnd_net
                            gnd_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - 256,
                                    x_offset + 96,
                                    base_y - 288,
                                )
                            )
                            set_I_n_net(and_gate, j, gnd_net)
                        elif term == "True":
                            vcc = Vcc(
                                schematic.get_instance_name(),
                                x_offset + 32,
                                base_y - 288,
                                0,
                            )
                            schematic.add_component(vcc)
                            vcc_net = Net(schematic.get_net_name())
                            schematic.add_net(vcc_net)
                            vcc.P = vcc_net
                            vcc_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - 256,
                                    x_offset + 96,
                                    base_y - 288,
                                )
                            )
                            set_I_n_net(and_gate, j, vcc_net)
                        elif term[0] == "~":
                            inv = Inv(
                                schematic.get_instance_name(),
                                x_offset + 64,
                                base_y - 512,
                                90,
                            )
                            schematic.add_component(inv)
                            inv_net = Net(schematic.get_net_name())
                            schematic.add_net(inv_net)
                            q_index = name_to_index(term)
                            q_net = q_nets[q_index]
                            inv.I = q_net
                            inv.O = inv_net
                            q_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    get_wire_y(q_index),
                                    x_offset + 96,
                                    base_y - 512,
                                )
                            )
                            inv_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - 256,
                                    x_offset + 96,
                                    base_y - 288,
                                )
                            )
                            set_I_n_net(and_gate, j, inv_net)
                        else:
                            q_index = name_to_index(term)
                            q_net = q_nets[q_index]
                            q_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    get_wire_y(q_index),
                                    x_offset + 96,
                                    base_y - 256,
                                )
                            )
                            set_I_n_net(and_gate, j, q_net)
                        x_offset += 64
                    x_offset += 32
            else:
                # Multiple sum terms
                sum_count = len(data)
                if sum_count > 9:
                    print("Unable to generate schematic: Too many sum terms")
                    raise ValueError("Too many sum terms")
                or_gate_offset = x_offset + 32
                or_gate = get_or_n_gate(
                    sum_count,
                    schematic.get_instance_name(),
                    x_offset + 32,
                    base_y - 256,
                    90,
                )
                schematic.add_component(or_gate)
                or_net = Net(schematic.get_net_name())
                schematic.add_net(or_net)
                or_gate.O = or_net
                net = or_net
                branch_start_loc = (x_offset + sum_count * 32 + 64, base_y)
                for j, product_terms in enumerate(data):
                    if len(product_terms) == 1:
                        # Single product term
                        term = product_terms[0]
                        if term == "False":
                            gnd = Gnd(
                                schematic.get_instance_name(),
                                x_offset + 160,
                                base_y - sum_count * 16 - 400,
                                180,
                            )
                            schematic.add_component(gnd)
                            gnd_net = Net(schematic.get_net_name())
                            schematic.add_net(gnd_net)
                            gnd.G = gnd_net
                            gnd_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - sum_count * 16 - 272,
                                    x_offset + 96,
                                    base_y - (sum_count - j) * 16 - 256,
                                )
                            )
                            gnd_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - (sum_count - j) * 16 - 256,
                                    or_gate_offset + j * 64 + 64,
                                    base_y - (sum_count - j) * 16 - 256,
                                )
                            )
                            gnd_net.add_wire(
                                Wire(
                                    or_gate_offset + j * 64 + 64,
                                    base_y - (sum_count - j) * 16 - 256,
                                    or_gate_offset + j * 64 + 64,
                                    base_y - 256,
                                )
                            )
                            set_I_n_net(or_gate, j, gnd_net)
                        elif term == "True":
                            vcc = Vcc(
                                schematic.get_instance_name(),
                                x_offset + 32,
                                base_y - sum_count * 16 - 272,
                                0,
                            )
                            schematic.add_component(vcc)
                            vcc_net = Net(schematic.get_net_name())
                            schematic.add_net(vcc_net)
                            vcc.P = vcc_net
                            vcc_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - sum_count * 16 - 272,
                                    x_offset + 96,
                                    base_y - (sum_count - j) * 16 - 256,
                                )
                            )
                            vcc_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - (sum_count - j) * 16 - 256,
                                    or_gate_offset + j * 64 + 64,
                                    base_y - (sum_count - j) * 16 - 256,
                                )
                            )
                            vcc_net.add_wire(
                                Wire(
                                    or_gate_offset + j * 64 + 64,
                                    base_y - (sum_count - j) * 16 - 256,
                                    or_gate_offset + j * 64 + 64,
                                    base_y - 256,
                                )
                            )
                            set_I_n_net(or_gate, j, vcc_net)
                        elif term[0] == "~":
                            inv = Inv(
                                schematic.get_instance_name(),
                                x_offset + 64,
                                base_y - sum_count * 16 - 480,
                                90,
                            )
                            schematic.add_component(inv)
                            inv_net = Net(schematic.get_net_name())
                            schematic.add_net(inv_net)
                            q_index = name_to_index(term)
                            q_net = q_nets[q_index]
                            inv.I = q_net
                            inv.O = inv_net
                            q_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    get_wire_y(q_index),
                                    x_offset + 96,
                                    base_y - sum_count * 16 - 480,
                                )
                            )
                            inv_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - sum_count * 16 - 256,
                                    x_offset + 96,
                                    base_y - (sum_count - j) * 16 - 256,
                                )
                            )
                            inv_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - (sum_count - j) * 16 - 256,
                                    or_gate_offset + j * 64 + 64,
                                    base_y - (sum_count - j) * 16 - 256,
                                )
                            )
                            inv_net.add_wire(
                                Wire(
                                    or_gate_offset + j * 64 + 64,
                                    base_y - (sum_count - j) * 16 - 256,
                                    or_gate_offset + j * 64 + 64,
                                    base_y - 256,
                                )
                            )
                            set_I_n_net(or_gate, j, inv_net)
                        else:
                            q_index = name_to_index(term)
                            q_net = q_nets[q_index]
                            q_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    get_wire_y(q_index),
                                    x_offset + 96,
                                    base_y - (sum_count - j) * 16 - 256,
                                )
                            )
                            q_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - (sum_count - j) * 16 - 256,
                                    or_gate_offset + j * 64 + 64,
                                    base_y - (sum_count - j) * 16 - 256,
                                )
                            )
                            q_net.add_wire(
                                Wire(
                                    or_gate_offset + j * 64 + 64,
                                    base_y - (sum_count - j) * 16 - 256,
                                    or_gate_offset + j * 64 + 64,
                                    base_y - 256,
                                )
                            )
                            set_I_n_net(or_gate, j, q_net)
                    else:
                        # Multiple product terms
                        product_count = len(product_terms)
                        if product_count > 9:
                            print(
                                "Unable to generate schematic: Too many product terms"
                            )
                            raise ValueError("Too many product terms")
                        x_offset += 32
                        and_gate = get_and_n_gate(
                            product_count,
                            schematic.get_instance_name(),
                            x_offset,
                            base_y - sum_count * 16 - 528,
                            90,
                        )
                        schematic.add_component(and_gate)
                        and_net = Net(schematic.get_net_name())
                        schematic.add_net(and_net)
                        and_gate.O = and_net
                        and_net.add_wire(
                            Wire(
                                x_offset + product_count * 32 + 32,
                                base_y - sum_count * 16 - 272,
                                x_offset + product_count * 32 + 32,
                                base_y - (sum_count - j) * 16 - 256,
                            )
                        )
                        and_net.add_wire(
                            Wire(
                                x_offset + product_count * 32 + 32,
                                base_y - (sum_count - j) * 16 - 256,
                                or_gate_offset + j * 64 + 64,
                                base_y - (sum_count - j) * 16 - 256,
                            )
                        )
                        and_net.add_wire(
                            Wire(
                                or_gate_offset + j * 64 + 64,
                                base_y - (sum_count - j) * 16 - 256,
                                or_gate_offset + j * 64 + 64,
                                base_y - 256,
                            )
                        )
                        for k, term in enumerate(product_terms):
                            if term == "False":
                                gnd = Gnd(
                                    schematic.get_instance_name(),
                                    x_offset + 128,
                                    base_y - sum_count * 16 - 688,
                                    180,
                                )
                                schematic.add_component(gnd)
                                gnd_net = Net(schematic.get_net_name())
                                schematic.add_net(gnd_net)
                                gnd.G = gnd_net
                                gnd_net.add_wire(
                                    Wire(
                                        x_offset + 64,
                                        base_y - sum_count * 16 - 528,
                                        x_offset + 64,
                                        base_y - sum_count * 16 - 560,
                                    )
                                )
                                set_I_n_net(and_gate, k, gnd_net)
                            elif term == "True":
                                vcc = Vcc(
                                    schematic.get_instance_name(),
                                    x_offset,
                                    base_y - sum_count * 16 - 560,
                                    0,
                                )
                                schematic.add_component(vcc)
                                vcc_net = Net(schematic.get_net_name())
                                schematic.add_net(vcc_net)
                                vcc.P = vcc_net
                                vcc_net.add_wire(
                                    Wire(
                                        x_offset + 64,
                                        base_y - sum_count * 16 - 528,
                                        x_offset + 64,
                                        base_y - sum_count * 16 - 560,
                                    )
                                )
                                set_I_n_net(and_gate, k, vcc_net)
                            elif term[0] == "~":
                                inv = Inv(
                                    schematic.get_instance_name(),
                                    x_offset + 32,
                                    base_y - sum_count * 16 - 784,
                                    90,
                                )
                                schematic.add_component(inv)
                                inv_net = Net(schematic.get_net_name())
                                schematic.add_net(inv_net)
                                q_index = name_to_index(term)
                                q_net = q_nets[q_index]
                                inv.I = q_net
                                inv.O = inv_net
                                q_net.add_wire(
                                    Wire(
                                        x_offset + 64,
                                        get_wire_y(q_index),
                                        x_offset + 64,
                                        base_y - sum_count * 16 - 784,
                                    )
                                )
                                inv_net.add_wire(
                                    Wire(
                                        x_offset + 64,
                                        base_y - sum_count * 16 - 528,
                                        x_offset + 64,
                                        base_y - sum_count * 16 - 560,
                                    )
                                )
                                set_I_n_net(and_gate, k, inv_net)
                            else:
                                q_index = name_to_index(term)
                                q_net = q_nets[q_index]
                                q_net.add_wire(
                                    Wire(
                                        x_offset + 64,
                                        get_wire_y(q_index),
                                        x_offset + 64,
                                        base_y - sum_count * 16 - 528,
                                    )
                                )
                                set_I_n_net(and_gate, k, q_net)
                            x_offset += 64
                        set_I_n_net(or_gate, j, and_net)
                        x_offset -= 32
                    x_offset += 64
                x_offset += 32
            if side == "J":
                j_net = net
                j_branch_start_loc = branch_start_loc
            else:
                k_net = net
                k_branch_start_loc = branch_start_loc
        if (
            j_net is None
            or k_net is None
            or j_branch_start_loc is None
            or k_branch_start_loc is None
        ):
            raise RuntimeError("Unkown error")
        x_offset += 80
        if initial_states[i] == "0":
            flipflop = Fjkce(f"FlipFlop_{name}", x_offset, base_y + 400, 0)
            flipflop.CLR = clr_net
            clr_net.add_wire(Wire(x_offset, base_y + 368, x_offset - 32, base_y + 368))
            clr_net.add_wire(
                Wire(x_offset - 32, base_y + 368, x_offset - 32, base_y + 560)
            )
        else:
            flipflop = Fjkpe(f"FlipFlop_{name}", x_offset, base_y + 400, 0)
            flipflop.PRE = clr_net
            clr_net.add_wire(Wire(x_offset, base_y - 16, x_offset - 32, base_y - 16))
            clr_net.add_wire(
                Wire(x_offset - 32, base_y - 16, x_offset - 32, base_y + 560)
            )
        schematic.add_component(flipflop)
        q_net = q_nets[i]
        flipflop.J = j_net
        flipflop.K = k_net
        flipflop.CE = ce_net
        flipflop.C = clk_net
        flipflop.Q = q_net
        clk_net.add_wire(Wire(x_offset, base_y + 272, x_offset - 64, base_y + 272))
        clk_net.add_wire(Wire(x_offset - 64, base_y + 272, x_offset - 64, base_y + 496))
        ce_net.add_wire(Wire(x_offset, base_y + 208, x_offset - 96, base_y + 208))
        ce_net.add_wire(Wire(x_offset - 96, base_y + 208, x_offset - 96, base_y + 432))
        q_net.add_wire(Wire(x_offset + 384, base_y + 144, x_offset + 416, base_y + 144))
        q_net.add_wire(
            Wire(
                x_offset + 416,
                base_y + 144,
                x_offset + 416,
                get_wire_y(i),
            )
        )
        j_net.add_wire(
            Wire(
                j_branch_start_loc[0],
                j_branch_start_loc[1],
                j_branch_start_loc[0],
                base_y + 80,
            )
        )
        j_net.add_wire(
            Wire(
                j_branch_start_loc[0],
                base_y + 80,
                x_offset,
                base_y + 80,
            )
        )
        k_net.add_wire(
            Wire(
                k_branch_start_loc[0],
                k_branch_start_loc[1],
                k_branch_start_loc[0],
                base_y + 144,
            )
        )
        k_net.add_wire(
            Wire(
                k_branch_start_loc[0],
                base_y + 144,
                x_offset,
                base_y + 144,
            )
        )
        x_offset += 480
    clk_net.add_wire(Wire(240, base_y + 496, x_offset - 400, base_y + 496))
    clr_net.add_wire(Wire(240, base_y + 560, x_offset - 400, base_y + 560))
    ce_io.x = 240
    ce_io.y = base_y + 432
    clk_io.x = 240
    clk_io.y = base_y + 496
    clr_io.x = 240
    clr_io.y = base_y + 560
    x_offset += 32
    # Terminal count logic
    gate_size = bit_count
    if bit_count > 9:
        gate_size = 12
    if bit_count > 12:
        gate_size = 16
    if bit_count > 16:
        print("Unable to generate schematic: Bit width too large")
        raise ValueError("Bit width too large")
    and_gate = get_and_n_gate(
        gate_size, schematic.get_instance_name(), x_offset, base_y, 90
    )
    x_offset += 32
    schematic.add_component(and_gate)
    and_gate.O = tc_net
    for i, state in enumerate(terminal_states):
        if state == "0":
            inv = Inv(schematic.get_instance_name(), x_offset, base_y - 256, 90)
            schematic.add_component(inv)
            inv_net = Net(schematic.get_net_name())
            schematic.add_net(inv_net)
            q_net = q_nets[i]
            inv.I = q_net
            q_net.add_wire(
                Wire(
                    x_offset + 32,
                    get_wire_y(i),
                    x_offset + 32,
                    base_y - 256,
                )
            )
            inv.O = inv_net
            inv_net.add_wire(Wire(x_offset + 32, base_y - 32, x_offset + 32, base_y))
            set_I_n_net(and_gate, i, inv_net)
        else:
            q_net = q_nets[i]
            q_net.add_wire(
                Wire(
                    x_offset + 32,
                    get_wire_y(i),
                    x_offset + 32,
                    base_y,
                )
            )
            set_I_n_net(and_gate, i, q_net)
        x_offset += 64
    vcc_count = gate_size - bit_count
    for i in range(vcc_count):
        vcc = Vcc(schematic.get_instance_name(), x_offset - 32, base_y - 32, 0)
        schematic.add_component(vcc)
        vcc_net = Net(schematic.get_net_name())
        schematic.add_net(vcc_net)
        vcc.P = vcc_net
        vcc_net.add_wire(Wire(x_offset + 32, base_y - 32, x_offset + 32, base_y))
        set_I_n_net(and_gate, bit_count + i, vcc_net)
        x_offset += 64
    x_offset += 80
    # Clock enable output logic
    x_offset += 96
    x_offset -= gate_size * 32
    and_gate = And2(schematic.get_instance_name(), x_offset, base_y + 560, 0)
    schematic.add_component(and_gate)
    and_gate.I0 = ce_net
    and_gate.I1 = tc_net
    and_gate.O = ceo_net
    ce_net.add_wire(Wire(240, base_y + 432, x_offset, base_y + 432))
    tc_net.add_wire(Wire(x_offset - 176, base_y + 256, x_offset - 176, base_y + 496))
    tc_net.add_wire(Wire(x_offset - 176, base_y + 496, x_offset, base_y + 496))
    ceo_net.add_wire(Wire(x_offset + 256, base_y + 464, x_offset + 288, base_y + 464))
    ceo_io.x = x_offset + 288
    ceo_io.y = base_y + 464
    tc_net.add_wire(Wire(x_offset - 176, base_y + 496, x_offset - 176, base_y + 656))
    tc_net.add_wire(Wire(x_offset - 176, base_y + 656, x_offset + 288, base_y + 656))
    tc_io.x = x_offset + 288
    tc_io.y = base_y + 656
    x_offset += gate_size * 32
    x_offset += 80
    # Count output logic
    for i in range(total_bit_count):
        net = q_nets[i]
        y = get_wire_y(i)
        if i < bit_count and i < output_bit_count:
            net.add_wire(Wire(160, y, x_offset, y))
            io = q_ios[i]
            io.x = x_offset
            io.y = y
        elif i < bit_count:
            net.add_wire(Wire(160, y, x_offset, y))
        elif i < output_bit_count:
            net.add_wire(Wire(x_offset - 32, y, x_offset, y))
            gnd = Gnd(schematic.get_instance_name(), x_offset - 160, y - 64, 90)
            schematic.add_component(gnd)
            gnd.G = net
            io = q_ios[i]
            io.x = x_offset
            io.y = y
    schematic.width = x_offset + 320
    schematic.height = base_y + 736
    xml = schematic.generate_xml()
    if not output_file_path:
        return xml
    with open(output_file_path, "w", encoding="utf-8") as f:
        f.write(xml)


def generate_logic_schematic(
    expressions: list[str],
    bit_count: int,
    output_bit_count: int,
    output_file_path: str | None = None,
) -> str | None:
    schematic = Schematic("logic", 3280, 7609)
    parsed_expressions = [parse_sop_form(expression) for expression in expressions]
    input_nets: list[Net] = []
    inverted_input_nets: list[Net] = []
    output_nets: list[Net] = []
    input_ios: list[IO] = []
    output_ios: list[IO] = []
    base_x = bit_count * 128 + 960
    y_offset = 240 + bit_count * 160
    get_wire_x = get_wire_x_function(bit_count * 2, base_x)
    for i in range(bit_count):
        net = Net(index_to_name(i))
        input_nets.append(net)
        schematic.add_net(net)
        inv_net = Net(f"I{index_to_name(i)}")
        inverted_input_nets.append(inv_net)
        schematic.add_net(inv_net)
        io = IO(index_to_name(i), 160, i * 160 + 160, "input")
        input_ios.append(io)
        schematic.add_io(io)
        net.add_wire(Wire(160, i * 160 + 160, get_wire_x(i * 2), i * 160 + 160))
        net.add_wire(Wire(240, i * 160 + 160, 240, i * 160 + 240))
        net.add_wire(Wire(240, i * 160 + 240, 320, i * 160 + 240))
        inv = Inv(schematic.get_instance_name(), 320, i * 160 + 272, 0)
        inv.I = net
        inv.O = inv_net
        inv_net.add_wire(Wire(544, i * 160 + 240, get_wire_x(i * 2 + 1), i * 160 + 240))
        schematic.add_component(inv)
    for i in range(output_bit_count):
        net = Net(f"O{i}")
        output_nets.append(net)
        schematic.add_net(net)
        io = IO(f"O{i}", 320, i * 160 + 160, "output")
        output_ios.append(io)
        schematic.add_io(io)
    for i, expression in enumerate(parsed_expressions):
        sum_count = len(expression)
        if sum_count == 1:
            # Single sum term
            product_terms = expression[0]
            product_count = len(product_terms)
            if product_count == 1:
                # Single product term
                term = product_terms[0]
                if term == "False":
                    gnd = Gnd(
                        schematic.get_instance_name(), base_x + 1440, y_offset - 64, 90
                    )
                    schematic.add_component(gnd)
                    output_net = output_nets[i]
                    gnd.G = output_net
                    output_net.add_wire(
                        Wire(base_x + 1568, y_offset, base_x + 1600, y_offset)
                    )
                    io = output_ios[i]
                    io.x = base_x + 1600
                    io.y = y_offset
                elif term == "True":
                    vcc = Vcc(
                        schematic.get_instance_name(), base_x + 1568, y_offset + 64, 270
                    )
                    schematic.add_component(vcc)
                    output_net = output_nets[i]
                    vcc.P = output_net
                    output_net.add_wire(
                        Wire(base_x + 1568, y_offset, base_x + 1600, y_offset)
                    )
                    io = output_ios[i]
                    io.x = base_x + 1600
                    io.y = y_offset
                elif term[0] == "~":
                    buf = Buf(
                        schematic.get_instance_name(), base_x + 1200, y_offset + 32, 0
                    )
                    schematic.add_component(buf)
                    input_net = inverted_input_nets[name_to_index(term[1])]
                    output_net = output_nets[i]
                    buf.I = input_net
                    buf.O = output_net
                    input_net.add_wire(
                        Wire(
                            get_wire_x(name_to_index(term[1]) * 2 + 1),
                            y_offset,
                            base_x + 1200,
                            y_offset,
                        )
                    )
                    output_net.add_wire(
                        Wire(base_x + 1424, y_offset, base_x + 1600, y_offset)
                    )
                    io = output_ios[i]
                    io.x = base_x + 1600
                    io.y = y_offset
                else:
                    buf = Buf(
                        schematic.get_instance_name(), base_x + 1200, y_offset + 32, 0
                    )
                    schematic.add_component(buf)
                    input_net = input_nets[name_to_index(term)]
                    output_net = output_nets[i]
                    buf.I = input_net
                    buf.O = output_net
                    input_net.add_wire(
                        Wire(
                            get_wire_x(name_to_index(term) * 2),
                            y_offset,
                            base_x + 1200,
                            y_offset,
                        )
                    )
                    output_net.add_wire(
                        Wire(base_x + 1424, y_offset, base_x + 1600, y_offset)
                    )
                    io = output_ios[i]
                    io.x = base_x + 1600
                    io.y = y_offset
                y_offset += 80
            elif product_count <= 9:
                # Multiple product terms but at most 9
                and_gate = get_and_n_gate(
                    product_count,
                    schematic.get_instance_name(),
                    base_x + 1200,
                    y_offset + product_count * 64,
                    0,
                )
                schematic.add_component(and_gate)
                output_net = output_nets[i]
                and_gate.O = output_net
                output_y_offset = y_offset + product_count * 32 - 32
                output_net.add_wire(
                    Wire(base_x + 1456, output_y_offset, base_x + 1600, output_y_offset)
                )
                io = output_ios[i]
                io.x = base_x + 1600
                io.y = output_y_offset
                for j, term in enumerate(product_terms):
                    if term == "False":
                        gnd = Gnd(
                            schematic.get_instance_name(),
                            base_x + 1040,
                            y_offset - 64,
                            90,
                        )
                        schematic.add_component(gnd)
                        gnd_net = Net(schematic.get_net_name())
                        schematic.add_net(gnd_net)
                        gnd.G = gnd_net
                        gnd_net.add_wire(
                            Wire(
                                base_x + 1168,
                                y_offset,
                                base_x + 1200,
                                y_offset,
                            )
                        )
                        set_I_n_net(and_gate, product_count - j - 1, gnd_net)
                    elif term == "True":
                        vcc = Vcc(
                            schematic.get_instance_name(),
                            base_x + 1168,
                            y_offset + 64,
                            270,
                        )
                        schematic.add_component(vcc)
                        vcc_net = Net(schematic.get_net_name())
                        schematic.add_net(vcc_net)
                        vcc.P = vcc_net
                        vcc_net.add_wire(
                            Wire(
                                base_x + 1168,
                                y_offset,
                                base_x + 1200,
                                y_offset,
                            )
                        )
                        set_I_n_net(and_gate, product_count - j - 1, vcc_net)
                    elif term[0] == "~":
                        input_net = inverted_input_nets[name_to_index(term[1])]
                        input_net.add_wire(
                            Wire(
                                get_wire_x(name_to_index(term[1]) * 2 + 1),
                                y_offset,
                                base_x + 1200,
                                y_offset,
                            )
                        )
                        set_I_n_net(and_gate, product_count - j - 1, input_net)
                    else:
                        input_net = input_nets[name_to_index(term)]
                        input_net.add_wire(
                            Wire(
                                get_wire_x(name_to_index(term) * 2),
                                y_offset,
                                base_x + 1200,
                                y_offset,
                            )
                        )
                        set_I_n_net(and_gate, product_count - j - 1, input_net)
                    y_offset += 64
            else:
                # Multiple product terms exceeding 9
                gate_count = product_count // 9 + (product_count % 9 != 0)
                remaining_count = product_count
                master_and_gate_y_offset = y_offset
                master_and_gate = get_and_n_gate(
                    gate_count,
                    schematic.get_instance_name(),
                    base_x + 1200,
                    y_offset + gate_count * 64,
                    0,
                )
                schematic.add_component(master_and_gate)
                output_net = output_nets[i]
                master_and_gate.O = output_net
                output_y_offset = y_offset + gate_count * 32 - 32
                output_net.add_wire(
                    Wire(base_x + 1456, output_y_offset, base_x + 1600, output_y_offset)
                )
                io = output_ios[i]
                io.x = base_x + 1600
                io.y = output_y_offset
                term_index = 0
                gate_index = 0
                while remaining_count > 0:
                    gate_size = min(remaining_count, 9)
                    if remaining_count - gate_size == 1:
                        gate_size -= 1
                    remaining_count -= gate_size
                    and_gate = get_and_n_gate(
                        gate_size,
                        schematic.get_instance_name(),
                        base_x - gate_count * 16 + 928,
                        y_offset + gate_size * 64,
                        0,
                    )
                    schematic.add_component(and_gate)
                    and_net = Net(schematic.get_net_name())
                    schematic.add_net(and_net)
                    and_gate.O = and_net
                    set_I_n_net(master_and_gate, gate_count - gate_index - 1, and_net)
                    and_net.add_wire(
                        Wire(
                            base_x - (gate_count - gate_index) * 16 + 1200,
                            master_and_gate_y_offset + gate_index * 64,
                            base_x + 1200,
                            master_and_gate_y_offset + gate_index * 64,
                        )
                    )
                    and_net.add_wire(
                        Wire(
                            base_x - (gate_count - gate_index) * 16 + 1200,
                            master_and_gate_y_offset + gate_index * 64,
                            base_x - (gate_count - gate_index) * 16 + 1200,
                            y_offset + gate_size * 32 - 32,
                        )
                    )
                    and_net.add_wire(
                        Wire(
                            base_x - (gate_count - gate_index) * 16 + 1200,
                            y_offset + gate_size * 32 - 32,
                            base_x - gate_count * 16 + 1184,
                            y_offset + gate_size * 32 - 32,
                        )
                    )
                    for j in range(gate_size):
                        term = product_terms[term_index]
                        if term == "False":
                            gnd = Gnd(
                                schematic.get_instance_name(),
                                base_x - gate_count * 16 + 768,
                                y_offset - 64,
                                90,
                            )
                            schematic.add_component(gnd)
                            gnd_net = Net(schematic.get_net_name())
                            schematic.add_net(gnd_net)
                            gnd.G = gnd_net
                            gnd_net.add_wire(
                                Wire(
                                    base_x - gate_count * 16 + 896,
                                    y_offset,
                                    base_x - gate_count * 16 + 928,
                                    y_offset,
                                )
                            )
                            set_I_n_net(and_gate, gate_size - j - 1, gnd_net)
                        elif term == "True":
                            vcc = Vcc(
                                schematic.get_instance_name(),
                                base_x - gate_count * 16 + 896,
                                y_offset + 64,
                                270,
                            )
                            schematic.add_component(vcc)
                            vcc_net = Net(schematic.get_net_name())
                            schematic.add_net(vcc_net)
                            vcc.P = vcc_net
                            vcc_net.add_wire(
                                Wire(
                                    base_x - gate_count * 16 + 896,
                                    y_offset,
                                    base_x - gate_count * 16 + 928,
                                    y_offset,
                                )
                            )
                            set_I_n_net(and_gate, gate_size - j - 1, vcc_net)
                        elif term[0] == "~":
                            input_net = inverted_input_nets[name_to_index(term[1])]
                            input_net.add_wire(
                                Wire(
                                    get_wire_x(name_to_index(term[1]) * 2 + 1),
                                    y_offset,
                                    base_x - gate_count * 16 + 928,
                                    y_offset,
                                )
                            )
                            set_I_n_net(and_gate, gate_size - j - 1, input_net)
                        else:
                            input_net = input_nets[name_to_index(term)]
                            input_net.add_wire(
                                Wire(
                                    get_wire_x(name_to_index(term) * 2),
                                    y_offset,
                                    base_x - gate_count * 16 + 928,
                                    y_offset,
                                )
                            )
                            set_I_n_net(and_gate, gate_size - j - 1, input_net)
                        y_offset += 64
                        term_index += 1
                    gate_index += 1
        elif sum_count <= 9:
            # Multiple sum terms but at most 9
            master_or_gate_y_offset = y_offset
            or_gate = get_or_n_gate(
                sum_count,
                schematic.get_instance_name(),
                base_x + 1200,
                y_offset + sum_count * 64,
                0,
            )
            schematic.add_component(or_gate)
            output_net = output_nets[i]
            or_gate.O = output_net
            output_y_offset = y_offset + sum_count * 32 - 32
            output_net.add_wire(
                Wire(base_x + 1456, output_y_offset, base_x + 1600, output_y_offset)
            )
            io = output_ios[i]
            io.x = base_x + 1600
            io.y = output_y_offset
            for j, product_terms in enumerate(expression):
                product_count = len(product_terms)
                if product_count == 1:
                    # Single product term
                    term = product_terms[0]
                    if term == "False":
                        gnd = Gnd(
                            schematic.get_instance_name(),
                            base_x - (sum_count - j) * 16 + 1056,
                            y_offset - 64,
                            90,
                        )
                        schematic.add_component(gnd)
                        gnd_net = Net(schematic.get_net_name())
                        schematic.add_net(gnd_net)
                        gnd.G = gnd_net
                        gnd_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 1184,
                                y_offset,
                                base_x - (sum_count - j) * 16 + 1200,
                                y_offset,
                            )
                        )
                        gnd_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 1200,
                                y_offset,
                                base_x - (sum_count - j) * 16 + 1200,
                                master_or_gate_y_offset + j * 64,
                            )
                        )
                        gnd_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 1200,
                                master_or_gate_y_offset + j * 64,
                                base_x + 1200,
                                master_or_gate_y_offset + j * 64,
                            )
                        )
                        set_I_n_net(or_gate, sum_count - j - 1, gnd_net)
                    elif term == "True":
                        vcc = Vcc(
                            schematic.get_instance_name(),
                            base_x - (sum_count - j) * 16 + 1184,
                            y_offset + 64,
                            270,
                        )
                        schematic.add_component(vcc)
                        vcc_net = Net(schematic.get_net_name())
                        schematic.add_net(vcc_net)
                        vcc.P = vcc_net
                        vcc_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 1184,
                                y_offset,
                                base_x - (sum_count - j) * 16 + 1200,
                                y_offset,
                            )
                        )
                        vcc_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 1200,
                                y_offset,
                                base_x - (sum_count - j) * 16 + 1200,
                                master_or_gate_y_offset + j * 64,
                            )
                        )
                        vcc_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 1200,
                                master_or_gate_y_offset + j * 64,
                                base_x + 1200,
                                master_or_gate_y_offset + j * 64,
                            )
                        )
                        set_I_n_net(or_gate, sum_count - j - 1, vcc_net)
                    elif term[0] == "~":
                        net_index = name_to_index(term[1])
                        input_net = inverted_input_nets[net_index]
                        input_net.add_wire(
                            Wire(
                                get_wire_x(net_index * 2 + 1),
                                y_offset,
                                base_x - (sum_count - j) * 16 + 1200,
                                y_offset,
                            )
                        )
                        input_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 1200,
                                y_offset,
                                base_x - (sum_count - j) * 16 + 1200,
                                master_or_gate_y_offset + j * 64,
                            )
                        )
                        input_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 1200,
                                master_or_gate_y_offset + j * 64,
                                base_x + 1200,
                                master_or_gate_y_offset + j * 64,
                            )
                        )
                        set_I_n_net(or_gate, sum_count - j - 1, input_net)
                    else:
                        net_index = name_to_index(term)
                        input_net = input_nets[net_index]
                        input_net.add_wire(
                            Wire(
                                get_wire_x(net_index * 2),
                                y_offset,
                                base_x - (sum_count - j) * 16 + 1200,
                                y_offset,
                            )
                        )
                        input_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 1200,
                                y_offset,
                                base_x - (sum_count - j) * 16 + 1200,
                                master_or_gate_y_offset + j * 64,
                            )
                        )
                        input_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 1200,
                                master_or_gate_y_offset + j * 64,
                                base_x + 1200,
                                master_or_gate_y_offset + j * 64,
                            )
                        )
                        set_I_n_net(or_gate, sum_count - j - 1, input_net)
                    y_offset += 64
                elif product_count <= 9:
                    # Multiple product terms but at most 9
                    and_gate = get_and_n_gate(
                        product_count,
                        schematic.get_instance_name(),
                        base_x - (sum_count - j) * 16 + 928,
                        y_offset + product_count * 64,
                        0,
                    )
                    schematic.add_component(and_gate)
                    output_net = Net(schematic.get_net_name())
                    schematic.add_net(output_net)
                    and_gate.O = output_net
                    output_y_offset = y_offset + product_count * 32 - 32
                    output_net.add_wire(
                        Wire(
                            base_x - (sum_count - j) * 16 + 1200,
                            master_or_gate_y_offset + j * 64,
                            base_x + 1200,
                            master_or_gate_y_offset + j * 64,
                        )
                    )
                    output_net.add_wire(
                        Wire(
                            base_x - (sum_count - j) * 16 + 1200,
                            master_or_gate_y_offset + j * 64,
                            base_x - (sum_count - j) * 16 + 1200,
                            output_y_offset,
                        )
                    )
                    output_net.add_wire(
                        Wire(
                            base_x - (sum_count - j) * 16 + 1200,
                            output_y_offset,
                            base_x - (sum_count - j) * 16 + 1184,
                            output_y_offset,
                        )
                    )
                    set_I_n_net(or_gate, sum_count - j - 1, output_net)
                    for k, term in enumerate(product_terms):
                        if term == "False":
                            gnd = Gnd(
                                schematic.get_instance_name(),
                                base_x - (sum_count - j) * 16 + 768,
                                y_offset - 64,
                                90,
                            )
                            schematic.add_component(gnd)
                            gnd_net = Net(schematic.get_net_name())
                            schematic.add_net(gnd_net)
                            gnd.G = gnd_net
                            gnd_net.add_wire(
                                Wire(
                                    base_x - (sum_count - j) * 16 + 896,
                                    y_offset,
                                    base_x - (sum_count - j) * 16 + 928,
                                    y_offset,
                                )
                            )
                            set_I_n_net(and_gate, product_count - k - 1, gnd_net)
                        elif term == "True":
                            vcc = Vcc(
                                schematic.get_instance_name(),
                                base_x - (sum_count - j) * 16 + 896,
                                y_offset + 64,
                                270,
                            )
                            schematic.add_component(vcc)
                            vcc_net = Net(schematic.get_net_name())
                            schematic.add_net(vcc_net)
                            vcc.P = vcc_net
                            vcc_net.add_wire(
                                Wire(
                                    base_x - (sum_count - j) * 16 + 896,
                                    y_offset,
                                    base_x - (sum_count - j) * 16 + 928,
                                    y_offset,
                                )
                            )
                            set_I_n_net(and_gate, product_count - k - 1, vcc_net)
                        elif term[0] == "~":
                            input_net = inverted_input_nets[name_to_index(term[1])]
                            input_net.add_wire(
                                Wire(
                                    get_wire_x(name_to_index(term[1]) * 2 + 1),
                                    y_offset,
                                    base_x - (sum_count - j) * 16 + 928,
                                    y_offset,
                                )
                            )
                            set_I_n_net(and_gate, product_count - k - 1, input_net)
                        else:
                            input_net = input_nets[name_to_index(term)]
                            input_net.add_wire(
                                Wire(
                                    get_wire_x(name_to_index(term) * 2),
                                    y_offset,
                                    base_x - (sum_count - j) * 16 + 928,
                                    y_offset,
                                )
                            )
                            set_I_n_net(and_gate, product_count - k - 1, input_net)
                        y_offset += 64
                else:
                    # Multiple product terms exceeding 9
                    gate_count = product_count // 9 + (product_count % 9 != 0)
                    remaining_count = product_count
                    master_and_gate_y_offset = y_offset
                    master_and_gate = get_and_n_gate(
                        gate_count,
                        schematic.get_instance_name(),
                        base_x - (sum_count - j) * 16 + 928,
                        y_offset + gate_count * 64,
                        0,
                    )
                    schematic.add_component(master_and_gate)
                    output_net = Net(schematic.get_net_name())
                    schematic.add_net(output_net)
                    master_and_gate.O = output_net
                    set_I_n_net(or_gate, sum_count - j - 1, output_net)
                    output_y_offset = y_offset + gate_count * 32 - 32
                    output_net.add_wire(
                        Wire(
                            base_x - (sum_count - j) * 16 + 1200,
                            master_or_gate_y_offset + j * 64,
                            base_x + 1200,
                            master_or_gate_y_offset + j * 64,
                        )
                    )
                    output_net.add_wire(
                        Wire(
                            base_x - (sum_count - j) * 16 + 1200,
                            master_or_gate_y_offset + j * 64,
                            base_x - (sum_count - j) * 16 + 1200,
                            output_y_offset,
                        )
                    )
                    output_net.add_wire(
                        Wire(
                            base_x - (sum_count - j) * 16 + 1200,
                            output_y_offset,
                            base_x - (sum_count - j) * 16 + 1184,
                            output_y_offset,
                        )
                    )
                    term_index = 0
                    gate_index = 0
                    while remaining_count > 0:
                        gate_size = min(remaining_count, 9)
                        if remaining_count - gate_size == 1:
                            gate_size -= 1
                        remaining_count -= gate_size
                        and_gate = get_and_n_gate(
                            gate_size,
                            schematic.get_instance_name(),
                            base_x - (sum_count - j) * 16 - gate_count * 16 + 656,
                            y_offset + gate_size * 64,
                            0,
                        )
                        schematic.add_component(and_gate)
                        and_net = Net(schematic.get_net_name())
                        schematic.add_net(and_net)
                        and_gate.O = and_net
                        set_I_n_net(
                            master_and_gate, gate_count - gate_index - 1, and_net
                        )
                        and_net.add_wire(
                            Wire(
                                base_x - (sum_count - j) * 16 + 928,
                                master_and_gate_y_offset + gate_index * 64,
                                base_x
                                - (sum_count - j) * 16
                                - (gate_count - gate_index) * 16
                                + 928,
                                master_and_gate_y_offset + gate_index * 64,
                            )
                        )
                        and_net.add_wire(
                            Wire(
                                base_x
                                - (sum_count - j) * 16
                                - (gate_count - gate_index) * 16
                                + 928,
                                master_and_gate_y_offset + gate_index * 64,
                                base_x
                                - (sum_count - j) * 16
                                - (gate_count - gate_index) * 16
                                + 928,
                                y_offset + gate_size * 32 - 32,
                            )
                        )
                        and_net.add_wire(
                            Wire(
                                base_x
                                - (sum_count - j) * 16
                                - (gate_count - gate_index) * 16
                                + 928,
                                y_offset + gate_size * 32 - 32,
                                base_x - (sum_count - j) * 16 - gate_count * 16 + 912,
                                y_offset + gate_size * 32 - 32,
                            )
                        )
                        for k in range(gate_size):
                            term = product_terms[term_index]
                            if term == "False":
                                gnd = Gnd(
                                    schematic.get_instance_name(),
                                    base_x
                                    - (sum_count - j) * 16
                                    - gate_count * 16
                                    + 496,
                                    y_offset - 64,
                                    90,
                                )
                                schematic.add_component(gnd)
                                gnd_net = Net(schematic.get_net_name())
                                schematic.add_net(gnd_net)
                                gnd.G = gnd_net
                                gnd_net.add_wire(
                                    Wire(
                                        base_x
                                        - (sum_count - j) * 16
                                        - gate_count * 16
                                        + 624,
                                        y_offset,
                                        base_x - (sum_count - j) * 16 + 624,
                                        y_offset,
                                    )
                                )
                                set_I_n_net(and_gate, gate_size - k - 1, gnd_net)
                            elif term == "True":
                                vcc = Vcc(
                                    schematic.get_instance_name(),
                                    base_x
                                    - (sum_count - j) * 16
                                    - gate_count * 16
                                    + 624,
                                    y_offset + 64,
                                    270,
                                )
                                schematic.add_component(vcc)
                                vcc_net = Net(schematic.get_net_name())
                                schematic.add_net(vcc_net)
                                vcc.P = vcc_net
                                vcc_net.add_wire(
                                    Wire(
                                        base_x
                                        - (sum_count - j) * 16
                                        - gate_count * 16
                                        + 624,
                                        y_offset,
                                        base_x - (sum_count - j) * 16 + 624,
                                        y_offset,
                                    )
                                )
                                set_I_n_net(and_gate, gate_size - k - 1, vcc_net)
                            elif term[0] == "~":
                                net_index = name_to_index(term[1])
                                input_net = inverted_input_nets[net_index]
                                input_net.add_wire(
                                    Wire(
                                        get_wire_x(net_index * 2 + 1),
                                        y_offset,
                                        base_x - (sum_count - j) * 16 + 624,
                                        y_offset,
                                    )
                                )
                                set_I_n_net(and_gate, gate_size - k - 1, input_net)
                            else:
                                net_index = name_to_index(term)
                                input_net = input_nets[net_index]
                                input_net.add_wire(
                                    Wire(
                                        get_wire_x(net_index * 2),
                                        y_offset,
                                        base_x - (sum_count - j) * 16 + 624,
                                        y_offset,
                                    )
                                )
                                set_I_n_net(and_gate, gate_size - k - 1, input_net)
                            y_offset += 64
                            term_index += 1
                        gate_index += 1
        else:
            # Multiple sum terms exceeding 9
            or_gate_count = sum_count // 9 + (sum_count % 9 != 0)
            remaining_sum_count = sum_count
            master_or_gate_y_offset = y_offset
            master_or_gate = get_or_n_gate(
                or_gate_count,
                schematic.get_instance_name(),
                base_x + 1200,
                y_offset + or_gate_count * 64,
                0,
            )
            schematic.add_component(master_or_gate)
            output_net = output_nets[i]
            master_or_gate.O = output_net
            output_y_offset = y_offset + or_gate_count * 32 - 32
            output_net.add_wire(
                Wire(base_x + 1456, output_y_offset, base_x + 1600, output_y_offset)
            )
            io = output_ios[i]
            io.x = base_x + 1600
            io.y = output_y_offset
            sum_term_index = 0
            or_gate_index = 0
            while remaining_sum_count > 0:
                slave_or_gate_size = min(remaining_sum_count, 9)
                if remaining_sum_count - slave_or_gate_size == 1:
                    slave_or_gate_size -= 1
                remaining_sum_count -= slave_or_gate_size
                slave_or_gate_y_offset = y_offset
                slave_or_gate = get_or_n_gate(
                    slave_or_gate_size,
                    schematic.get_instance_name(),
                    base_x - or_gate_count * 16 + 928,
                    y_offset + slave_or_gate_size * 64,
                    0,
                )
                schematic.add_component(slave_or_gate)
                or_net = Net(schematic.get_net_name())
                schematic.add_net(or_net)
                slave_or_gate.O = or_net
                set_I_n_net(master_or_gate, or_gate_count - or_gate_index - 1, or_net)
                or_net.add_wire(
                    Wire(
                        base_x - (or_gate_count - or_gate_index) * 16 + 1200,
                        master_or_gate_y_offset + or_gate_index * 64,
                        base_x + 1200,
                        master_or_gate_y_offset + or_gate_index * 64,
                    )
                )
                or_net.add_wire(
                    Wire(
                        base_x - (or_gate_count - or_gate_index) * 16 + 1200,
                        master_or_gate_y_offset + or_gate_index * 64,
                        base_x - (or_gate_count - or_gate_index) * 16 + 1200,
                        y_offset + slave_or_gate_size * 32 - 32,
                    )
                )
                or_net.add_wire(
                    Wire(
                        base_x - (or_gate_count - or_gate_index) * 16 + 1200,
                        y_offset + slave_or_gate_size * 32 - 32,
                        base_x - or_gate_count * 16 + 1184,
                        y_offset + slave_or_gate_size * 32 - 32,
                    )
                )
                for j in range(slave_or_gate_size):
                    product_terms = expression[sum_term_index]
                    product_count = len(product_terms)
                    if product_count == 1:
                        # Single product term
                        term = product_terms[0]
                        if term == "False":
                            gnd = Gnd(
                                schematic.get_instance_name(),
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 784,
                                y_offset - 64,
                                90,
                            )
                            schematic.add_component(gnd)
                            gnd_net = Net(schematic.get_net_name())
                            schematic.add_net(gnd_net)
                            gnd.G = gnd_net
                            gnd_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 912,
                                    y_offset,
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    y_offset,
                                )
                            )
                            gnd_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    y_offset,
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    slave_or_gate_y_offset + j * 64,
                                )
                            )
                            gnd_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    slave_or_gate_y_offset + j * 64,
                                    base_x - or_gate_count * 16 + 928,
                                    slave_or_gate_y_offset + j * 64,
                                )
                            )
                            set_I_n_net(
                                slave_or_gate, slave_or_gate_size - j - 1, gnd_net
                            )
                        elif term == "True":
                            vcc = Vcc(
                                schematic.get_instance_name(),
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 912,
                                y_offset + 64,
                                270,
                            )
                            schematic.add_component(vcc)
                            vcc_net = Net(schematic.get_net_name())
                            schematic.add_net(vcc_net)
                            vcc.P = vcc_net
                            vcc_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 912,
                                    y_offset,
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    y_offset,
                                )
                            )
                            vcc_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    y_offset,
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    slave_or_gate_y_offset + j * 64,
                                )
                            )
                            vcc_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    slave_or_gate_y_offset + j * 64,
                                    base_x - or_gate_count * 16 + 928,
                                    slave_or_gate_y_offset + j * 64,
                                )
                            )
                            set_I_n_net(
                                slave_or_gate, slave_or_gate_size - j - 1, vcc_net
                            )
                        elif term[0] == "~":
                            net_index = name_to_index(term[1])
                            input_net = inverted_input_nets[net_index]
                            input_net.add_wire(
                                Wire(
                                    get_wire_x(net_index * 2 + 1),
                                    y_offset,
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    y_offset,
                                )
                            )
                            input_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    y_offset,
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    slave_or_gate_y_offset + j * 64,
                                )
                            )
                            input_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    slave_or_gate_y_offset + j * 64,
                                    base_x - or_gate_count * 16 + 928,
                                    slave_or_gate_y_offset + j * 64,
                                )
                            )
                            set_I_n_net(
                                slave_or_gate, slave_or_gate_size - j - 1, input_net
                            )
                        else:
                            net_index = name_to_index(term)
                            input_net = input_nets[net_index]
                            input_net.add_wire(
                                Wire(
                                    get_wire_x(net_index * 2),
                                    y_offset,
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    y_offset,
                                )
                            )
                            input_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    y_offset,
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    slave_or_gate_y_offset + j * 64,
                                )
                            )
                            input_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 928,
                                    slave_or_gate_y_offset + j * 64,
                                    base_x - or_gate_count * 16 + 928,
                                    slave_or_gate_y_offset + j * 64,
                                )
                            )
                            set_I_n_net(
                                slave_or_gate, slave_or_gate_size - j - 1, input_net
                            )
                        y_offset += 64
                    elif product_count <= 9:
                        # Multiple product terms but at most 9
                        and_gate = get_and_n_gate(
                            product_count,
                            schematic.get_instance_name(),
                            base_x
                            - (slave_or_gate_size - j + or_gate_count) * 16
                            + 656,
                            y_offset + product_count * 64,
                            0,
                        )
                        schematic.add_component(and_gate)
                        and_net = Net(schematic.get_net_name())
                        schematic.add_net(and_net)
                        and_gate.O = and_net
                        output_y_offset = y_offset + product_count * 32 - 32
                        and_net.add_wire(
                            Wire(
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 928,
                                slave_or_gate_y_offset + j * 64,
                                base_x - or_gate_count * 16 + 928,
                                slave_or_gate_y_offset + j * 64,
                            )
                        )
                        and_net.add_wire(
                            Wire(
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 928,
                                slave_or_gate_y_offset + j * 64,
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 928,
                                output_y_offset,
                            )
                        )
                        and_net.add_wire(
                            Wire(
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 928,
                                output_y_offset,
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 912,
                                output_y_offset,
                            )
                        )
                        set_I_n_net(slave_or_gate, slave_or_gate_size - j - 1, and_net)
                        for k, term in enumerate(product_terms):
                            if term == "False":
                                gnd = Gnd(
                                    schematic.get_instance_name(),
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 496,
                                    y_offset - 64,
                                    90,
                                )
                                schematic.add_component(gnd)
                                gnd_net = Net(schematic.get_net_name())
                                schematic.add_net(gnd_net)
                                gnd.G = gnd_net
                                gnd_net.add_wire(
                                    Wire(
                                        base_x
                                        - (slave_or_gate_size - j + or_gate_count) * 16
                                        + 624,
                                        y_offset,
                                        base_x
                                        - (slave_or_gate_size - j + or_gate_count) * 16
                                        + 656,
                                        y_offset,
                                    )
                                )
                                set_I_n_net(and_gate, product_count - k - 1, gnd_net)
                            elif term == "True":
                                vcc = Vcc(
                                    schematic.get_instance_name(),
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 624,
                                    y_offset + 64,
                                    270,
                                )
                                schematic.add_component(vcc)
                                vcc_net = Net(schematic.get_net_name())
                                schematic.add_net(vcc_net)
                                vcc.P = vcc_net
                                vcc_net.add_wire(
                                    Wire(
                                        base_x
                                        - (slave_or_gate_size - j + or_gate_count) * 16
                                        + 624,
                                        y_offset,
                                        base_x
                                        - (slave_or_gate_size - j + or_gate_count) * 16
                                        + 656,
                                        y_offset,
                                    )
                                )
                                set_I_n_net(and_gate, product_count - k - 1, vcc_net)
                            elif term[0] == "~":
                                net_index = name_to_index(term[1])
                                input_net = inverted_input_nets[net_index]
                                input_net.add_wire(
                                    Wire(
                                        get_wire_x(net_index * 2 + 1),
                                        y_offset,
                                        base_x
                                        - (slave_or_gate_size - j + or_gate_count) * 16
                                        + 656,
                                        y_offset,
                                    )
                                )
                                set_I_n_net(and_gate, product_count - k - 1, input_net)
                            else:
                                net_index = name_to_index(term)
                                input_net = input_nets[net_index]
                                input_net.add_wire(
                                    Wire(
                                        get_wire_x(net_index * 2),
                                        y_offset,
                                        base_x
                                        - (slave_or_gate_size - j + or_gate_count) * 16
                                        + 656,
                                        y_offset,
                                    )
                                )
                                set_I_n_net(and_gate, product_count - k - 1, input_net)
                            y_offset += 64
                    else:
                        # Multiple product terms exceeding 9
                        and_gate_count = product_count // 9 + (product_count % 9 != 0)
                        remaining_product_count = product_count
                        master_and_gate_y_offset = y_offset
                        master_and_gate = get_and_n_gate(
                            and_gate_count,
                            schematic.get_instance_name(),
                            base_x
                            - (slave_or_gate_size - j + or_gate_count) * 16
                            + 656,
                            y_offset + and_gate_count * 64,
                            0,
                        )
                        schematic.add_component(master_and_gate)
                        output_net = Net(schematic.get_net_name())
                        schematic.add_net(output_net)
                        master_and_gate.O = output_net
                        set_I_n_net(
                            slave_or_gate, slave_or_gate_size - j - 1, output_net
                        )
                        output_y_offset = y_offset + and_gate_count * 32 - 32
                        output_net.add_wire(
                            Wire(
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 928,
                                slave_or_gate_y_offset + j * 64,
                                base_x - or_gate_count * 16 + 928,
                                slave_or_gate_y_offset + j * 64,
                            )
                        )
                        output_net.add_wire(
                            Wire(
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 928,
                                slave_or_gate_y_offset + j * 64,
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 928,
                                output_y_offset,
                            )
                        )
                        output_net.add_wire(
                            Wire(
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 928,
                                output_y_offset,
                                base_x
                                - (slave_or_gate_size - j + or_gate_count) * 16
                                + 912,
                                output_y_offset,
                            )
                        )
                        product_term_index = 0
                        and_gate_index = 0
                        while remaining_product_count > 0:
                            and_gate_size = min(remaining_product_count, 9)
                            if remaining_product_count - and_gate_size == 1:
                                and_gate_size -= 1
                            remaining_product_count -= and_gate_size
                            and_gate = get_and_n_gate(
                                and_gate_size,
                                schematic.get_instance_name(),
                                base_x
                                - (
                                    slave_or_gate_size
                                    - j
                                    + or_gate_count
                                    + and_gate_count
                                )
                                * 16
                                + 384,
                                y_offset + and_gate_size * 64,
                                0,
                            )
                            schematic.add_component(and_gate)
                            and_net = Net(schematic.get_net_name())
                            schematic.add_net(and_net)
                            and_gate.O = and_net
                            set_I_n_net(
                                master_and_gate,
                                and_gate_count - and_gate_index - 1,
                                and_net,
                            )
                            and_net.add_wire(
                                Wire(
                                    base_x
                                    - (slave_or_gate_size - j + or_gate_count) * 16
                                    + 656,
                                    master_and_gate_y_offset + and_gate_index * 64,
                                    base_x
                                    - (
                                        slave_or_gate_size
                                        - j
                                        + or_gate_count
                                        + and_gate_count
                                        - and_gate_index
                                    )
                                    * 16
                                    + 656,
                                    master_and_gate_y_offset + and_gate_index * 64,
                                )
                            )
                            and_net.add_wire(
                                Wire(
                                    base_x
                                    - (
                                        slave_or_gate_size
                                        - j
                                        + or_gate_count
                                        + and_gate_count
                                        - and_gate_index
                                    )
                                    * 16
                                    + 656,
                                    master_and_gate_y_offset + and_gate_index * 64,
                                    base_x
                                    - (
                                        slave_or_gate_size
                                        - j
                                        + or_gate_count
                                        + and_gate_count
                                        - and_gate_index
                                    )
                                    * 16
                                    + 656,
                                    y_offset + and_gate_size * 32 - 32,
                                )
                            )
                            and_net.add_wire(
                                Wire(
                                    base_x
                                    - (
                                        slave_or_gate_size
                                        - j
                                        + or_gate_count
                                        + and_gate_count
                                        - and_gate_index
                                    )
                                    * 16
                                    + 656,
                                    y_offset + and_gate_size * 32 - 32,
                                    base_x
                                    - (
                                        slave_or_gate_size
                                        - j
                                        + or_gate_count
                                        + and_gate_count
                                    )
                                    * 16
                                    + 640,
                                    y_offset + and_gate_size * 32 - 32,
                                )
                            )
                            for k in range(and_gate_size):
                                term = product_terms[product_term_index]
                                if term == "False":
                                    gnd = Gnd(
                                        schematic.get_instance_name(),
                                        base_x
                                        - (
                                            slave_or_gate_size
                                            - j
                                            + or_gate_count
                                            + and_gate_count
                                        )
                                        * 16
                                        + 224,
                                        y_offset - 64,
                                        90,
                                    )
                                    schematic.add_component(gnd)
                                    gnd_net = Net(schematic.get_net_name())
                                    schematic.add_net(gnd_net)
                                    gnd.G = gnd_net
                                    gnd_net.add_wire(
                                        Wire(
                                            base_x
                                            - (
                                                slave_or_gate_size
                                                - j
                                                + or_gate_count
                                                + and_gate_count
                                            )
                                            * 16
                                            + 352,
                                            y_offset,
                                            base_x
                                            - (
                                                slave_or_gate_size
                                                - j
                                                + or_gate_count
                                                + and_gate_count
                                            )
                                            * 16
                                            + 384,
                                            y_offset,
                                        )
                                    )
                                    set_I_n_net(
                                        and_gate, and_gate_size - k - 1, gnd_net
                                    )
                                elif term == "True":
                                    vcc = Vcc(
                                        schematic.get_instance_name(),
                                        base_x
                                        - (
                                            slave_or_gate_size
                                            - j
                                            + or_gate_count
                                            + and_gate_count
                                        )
                                        * 16
                                        + 352,
                                        y_offset + 64,
                                        270,
                                    )
                                    schematic.add_component(vcc)
                                    vcc_net = Net(schematic.get_net_name())
                                    schematic.add_net(vcc_net)
                                    vcc.P = vcc_net
                                    vcc_net.add_wire(
                                        Wire(
                                            base_x
                                            - (
                                                slave_or_gate_size
                                                - j
                                                + or_gate_count
                                                + and_gate_count
                                            )
                                            * 16
                                            + 352,
                                            y_offset,
                                            base_x
                                            - (
                                                slave_or_gate_size
                                                - j
                                                + or_gate_count
                                                + and_gate_count
                                            )
                                            * 16
                                            + 384,
                                            y_offset,
                                        )
                                    )
                                    set_I_n_net(
                                        and_gate, and_gate_size - k - 1, vcc_net
                                    )
                                elif term[0] == "~":
                                    net_index = name_to_index(term[1])
                                    input_net = inverted_input_nets[net_index]
                                    input_net.add_wire(
                                        Wire(
                                            get_wire_x(net_index * 2 + 1),
                                            y_offset,
                                            base_x
                                            - (
                                                slave_or_gate_size
                                                - j
                                                + or_gate_count
                                                + and_gate_count
                                            )
                                            * 16
                                            + 384,
                                            y_offset,
                                        )
                                    )
                                    set_I_n_net(
                                        and_gate, and_gate_size - k - 1, input_net
                                    )
                                else:
                                    net_index = name_to_index(term)
                                    input_net = input_nets[net_index]
                                    input_net.add_wire(
                                        Wire(
                                            get_wire_x(net_index * 2),
                                            y_offset,
                                            base_x
                                            - (
                                                slave_or_gate_size
                                                - j
                                                + or_gate_count
                                                + and_gate_count
                                            )
                                            * 16
                                            + 384,
                                            y_offset,
                                        )
                                    )
                                    set_I_n_net(
                                        and_gate, and_gate_size - k - 1, input_net
                                    )
                                y_offset += 64
                                product_term_index += 1
                            and_gate_index += 1
                    sum_term_index += 1
                or_gate_index += 1
    for i in range(bit_count):
        for j in range(2):
            wire_x = get_wire_x(i * 2 + j)
            if j == 0:
                net = input_nets[i]
            else:
                net = inverted_input_nets[i]
            net.add_wire(Wire(wire_x, 80, wire_x, y_offset))
    schematic.height = y_offset + 80
    xml = schematic.generate_xml()
    if not output_file_path:
        return xml
    with open(output_file_path, "w", encoding="utf-8") as f:
        f.write(xml)

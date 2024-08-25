# pylint: disable=too-many-lines
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


def get_wire_y(bit_count: int, base_y: int, n: int) -> int:
    return base_y - 64 * (bit_count - n) - 1024


def generate_counter_schematic(
    primitive_inputs: dict[str, dict[str, str]],
    initial_state: int,
    terminal_state: int,
    bit_count: int,
    output_bit_count: int,
    output_file_path: str,
) -> None:
    schematic = Schematic("counter")
    initial_states = bin(initial_state)[2:].zfill(bit_count)[::-1]
    terminal_states = bin(terminal_state)[2:].zfill(bit_count)[::-1]
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
    ceo_io = IO("CEO", 240, bit_count * 80 + 80, "output")
    tc_io = IO("TC", 240, bit_count * 80 + 160, "output")
    schematic.add_io(ce_io)
    schematic.add_io(clk_io)
    schematic.add_io(clr_io)
    schematic.add_io(ceo_io)
    schematic.add_io(tc_io)
    q_nets: list[Net] = []
    q_ios: list[IO] = []
    for i in range(bit_count):
        q_net = Net(f"Q{i}")
        q_nets.append(q_net)
        schematic.add_net(q_net)
        q_io = IO(f"Q{i}", 240, i * 80 + 80, "output")
        q_ios.append(q_io)
        schematic.add_io(q_io)
    x_offset = 160
    base_y = 2400
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
                                get_wire_y(bit_count, base_y, q_index),
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
                            get_wire_y(bit_count, base_y, q_index),
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
                                    get_wire_y(bit_count, base_y, q_index),
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
                                    get_wire_y(bit_count, base_y, q_index),
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
                or_gate = get_or_n_gate(
                    sum_count,
                    schematic.get_instance_name(),
                    x_offset + 32,
                    base_y - 256,
                    90,
                )
                or_gate_offset = x_offset + 32
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
                                base_y - 16 * sum_count - 400,
                                180,
                            )
                            schematic.add_component(gnd)
                            gnd_net = Net(schematic.get_net_name())
                            schematic.add_net(gnd_net)
                            gnd.G = gnd_net
                            gnd_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - 16 * sum_count - 272,
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
                                base_y - 16 * sum_count - 272,
                                0,
                            )
                            schematic.add_component(vcc)
                            vcc_net = Net(schematic.get_net_name())
                            schematic.add_net(vcc_net)
                            vcc.P = vcc_net
                            vcc_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - 16 * sum_count - 272,
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
                                base_y - 16 * sum_count - 480,
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
                                    get_wire_y(bit_count, base_y, q_index),
                                    x_offset + 96,
                                    base_y - 16 * sum_count - 480,
                                )
                            )
                            inv_net.add_wire(
                                Wire(
                                    x_offset + 96,
                                    base_y - 16 * sum_count - 256,
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
                                    get_wire_y(bit_count, base_y, q_index),
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
                        x_offset += 32
                        and_gate = get_and_n_gate(
                            product_count,
                            schematic.get_instance_name(),
                            x_offset,
                            base_y - 16 * sum_count - 528,
                            90,
                        )
                        schematic.add_component(and_gate)
                        and_net = Net(schematic.get_net_name())
                        schematic.add_net(and_net)
                        and_gate.O = and_net
                        and_net.add_wire(
                            Wire(
                                x_offset + product_count * 32 + 32,
                                base_y - 16 * sum_count - 272,
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
                                    base_y - 16 * sum_count - 688,
                                    180,
                                )
                                schematic.add_component(gnd)
                                gnd_net = Net(schematic.get_net_name())
                                schematic.add_net(gnd_net)
                                gnd.G = gnd_net
                                gnd_net.add_wire(
                                    Wire(
                                        x_offset + 64,
                                        base_y - 16 * sum_count - 528,
                                        x_offset + 64,
                                        base_y - 16 * sum_count - 560,
                                    )
                                )
                                set_I_n_net(and_gate, k, gnd_net)
                            elif term == "True":
                                vcc = Vcc(
                                    schematic.get_instance_name(),
                                    x_offset,
                                    base_y - 16 * sum_count - 560,
                                    0,
                                )
                                schematic.add_component(vcc)
                                vcc_net = Net(schematic.get_net_name())
                                schematic.add_net(vcc_net)
                                vcc.P = vcc_net
                                vcc_net.add_wire(
                                    Wire(
                                        x_offset + 64,
                                        base_y - 16 * sum_count - 528,
                                        x_offset + 64,
                                        base_y - 16 * sum_count - 560,
                                    )
                                )
                                set_I_n_net(and_gate, k, vcc_net)
                            elif term[0] == "~":
                                inv = Inv(
                                    schematic.get_instance_name(),
                                    x_offset + 32,
                                    base_y - 16 * sum_count - 784,
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
                                        get_wire_y(bit_count, base_y, q_index),
                                        x_offset + 64,
                                        base_y - 16 * sum_count - 784,
                                    )
                                )
                                inv_net.add_wire(
                                    Wire(
                                        x_offset + 64,
                                        base_y - 16 * sum_count - 528,
                                        x_offset + 64,
                                        base_y - 16 * sum_count - 560,
                                    )
                                )
                                set_I_n_net(and_gate, k, inv_net)
                            else:
                                q_index = name_to_index(term)
                                q_net = q_nets[q_index]
                                q_net.add_wire(
                                    Wire(
                                        x_offset + 64,
                                        get_wire_y(bit_count, base_y, q_index),
                                        x_offset + 64,
                                        base_y - 16 * sum_count - 528,
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
                get_wire_y(bit_count, base_y, i),
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
                    get_wire_y(bit_count, base_y, i),
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
                    get_wire_y(bit_count, base_y, i),
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
    x_offset -= 32 * gate_size
    and_gate = And2(schematic.get_instance_name(), x_offset, base_y + 560, 0)
    and_gate.I0 = ce_net
    and_gate.I1 = tc_net
    and_gate.O = ceo_net
    ce_net.add_wire(Wire(240, base_y + 432, x_offset, base_y + 432))
    tc_net.add_wire(Wire(x_offset - 176, base_y + 256, x_offset - 176, base_y + 496))
    tc_net.add_wire(Wire(x_offset - 176, base_y + 496, x_offset, base_y + 496))
    ceo_net.add_wire(Wire(x_offset + 256, base_y + 464, x_offset + 288, base_y + 464))
    ceo_io.x = x_offset + 288
    ceo_io.y = base_y + 464
    schematic.add_component(and_gate)
    tc_net.add_wire(Wire(x_offset - 176, base_y + 496, x_offset - 176, base_y + 656))
    tc_net.add_wire(Wire(x_offset - 176, base_y + 656, x_offset + 288, base_y + 656))
    tc_io.x = x_offset + 288
    tc_io.y = base_y + 656
    x_offset += 32 * gate_size
    x_offset += 80
    # Count output logic
    for i in range(bit_count):
        net = q_nets[i]
        io = q_ios[i]
        y = get_wire_y(bit_count, base_y, i)
        net.add_wire(Wire(160, y, x_offset, y))
        io.x = x_offset
        io.y = y
    xml = schematic.generate_xml()
    with open(output_file_path, "w", encoding="utf-8") as f:
        f.write(xml)

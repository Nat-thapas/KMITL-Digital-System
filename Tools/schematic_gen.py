from components.and2 import And2
from components.and3 import And3
from components.and4 import And4
from components.and5 import And5
from components.and6 import And6
from components.and7 import And7
from components.and8 import And8
from components.and9 import And9
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
) -> And2 | And3 | And4 | And5 | And6 | And7 | And8 | And9:
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
    raise ValueError("Invalid n value")


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
    raise ValueError("Invalid n value")


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
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 8:
        return component.I8
    raise ValueError("Invalid n value")


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
            Or9,
        ),
    ):
        raise ValueError("Invalid component type")
    if n == 8:
        component.I8 = net
        return
    raise ValueError("Invalid n value")


def name_to_index(name: str) -> int:
    if name[0] == "~":
        return ord(name[1]) - ord("A")
    return ord(name[0]) - ord("A")


def generate_counter_schematic(
    primitive_inputs: dict[str, dict[str, str]],
    initial_state: int,
    bit_count: int,
    output_bit_count: int,
    output_file_path: str,
) -> None:
    schematic = Schematic("counter")
    initial_states = bin(initial_state)[2:].zfill(bit_count)[::-1]
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
    q_nets = []
    for i in range(bit_count):
        q_net = Net(f"Q{i}")
        q_nets.append(q_net)
        schematic.add_net(q_net)
        q_io = IO(f"Q{i}", 240, i * 80 + 80, "output")
        schematic.add_io(q_io)
    x_offset = 160
    base_y = 2400
    for i, (name, jk_data) in enumerate(inputs.items()):
        j_net: Net | None = None
        k_net: Net | None = None
        for side in "KJ":
            data = jk_data[side]
            net: Net | None = None
            if len(data) == 1:
                # Single sum term
                product_terms = data[0]
                if len(product_terms) == 1:
                    # Single product term
                    term = product_terms[0]
                    if term == "False":
                        gnd = Gnd(schematic.get_instance_name(), x_offset, base_y, 180)
                        schematic.add_component(gnd)
                        gnd_net = Net(schematic.get_net_name())
                        schematic.add_net(gnd_net)
                        gnd.G = gnd_net
                        net = gnd_net
                    elif term == "True":
                        vcc = Vcc(schematic.get_instance_name(), x_offset, base_y, 0)
                        schematic.add_component(vcc)
                        vcc_net = Net(schematic.get_net_name())
                        schematic.add_net(vcc_net)
                        vcc.P = vcc_net
                        net = vcc_net
                    elif term[0] == "~":
                        inv = Inv(schematic.get_instance_name(), x_offset, base_y, 90)
                        schematic.add_component(inv)
                        inv_net = Net(schematic.get_net_name())
                        schematic.add_net(inv_net)
                        inv.I = q_nets[name_to_index(term)]
                        inv.O = inv_net
                        net = inv_net
                    else:
                        net = q_nets[name_to_index(term)]
                    x_offset += 80
                else:
                    # Multiple product terms
                    product_count = len(product_terms)
                    and_gate = get_and_n_gate(
                        product_count,
                        schematic.get_instance_name(),
                        x_offset,
                        base_y - 256,
                        90,
                    )
                    x_offset -= 32
                    schematic.add_component(and_gate)
                    and_net = Net(schematic.get_net_name())
                    schematic.add_net(and_net)
                    and_gate.O = and_net
                    net = and_net
                    for j, term in enumerate(product_terms):
                        if term == "False":
                            gnd = Gnd(
                                schematic.get_instance_name(),
                                x_offset + j * 64,
                                base_y - 512,
                                180,
                            )
                            schematic.add_component(gnd)
                            gnd_net = Net(schematic.get_net_name())
                            schematic.add_net(gnd_net)
                            gnd.G = gnd_net
                            set_I_n_net(and_gate, j, gnd_net)
                        elif term == "True":
                            vcc = Vcc(
                                schematic.get_instance_name(),
                                x_offset + j * 64,
                                base_y - 512,
                                0,
                            )
                            schematic.add_component(vcc)
                            vcc_net = Net(schematic.get_net_name())
                            schematic.add_net(vcc_net)
                            vcc.P = vcc_net
                            set_I_n_net(and_gate, j, vcc_net)
                        elif term[0] == "~":
                            inv = Inv(
                                schematic.get_instance_name(),
                                x_offset + j * 64,
                                base_y - 512,
                                90,
                            )
                            schematic.add_component(inv)
                            inv_net = Net(schematic.get_net_name())
                            schematic.add_net(inv_net)
                            inv.I = q_nets[name_to_index(term)]
                            inv.O = inv_net
                            set_I_n_net(and_gate, j, inv_net)
                        else:
                            set_I_n_net(and_gate, j, q_nets[name_to_index(term)])
                    x_offset += 64 * product_count + 32
            else:
                # Multiple sum terms
                sum_count = len(data)
                or_gate = get_or_n_gate(
                    sum_count, schematic.get_instance_name(), x_offset, 2400, 90
                )
                schematic.add_component(or_gate)
                or_net = Net(schematic.get_net_name())
                schematic.add_net(or_net)
                or_gate.O = or_net
                for j, product_terms in enumerate(data):
                    if len(product_terms) == 1:
                        # Single product term
                        term = product_terms[0]
                        if term == "False":
                            gnd = Gnd(
                                schematic.get_instance_name(),
                                x_offset + j * 64,
                                2400 - 240,
                                180,
                            )
                            schematic.add_component(gnd)
                            gnd_net = Net(schematic.get_net_name())
                            schematic.add_net(gnd_net)
                            gnd.G = gnd_net
                            set_I_n_net(or_gate, j, gnd_net)
                        elif term == "True":
                            vcc = Vcc(
                                schematic.get_instance_name(),
                                x_offset + j * 64,
                                2400 - 240,
                                0,
                            )
                            schematic.add_component(vcc)
                            vcc_net = Net(schematic.get_net_name())
                            schematic.add_net(vcc_net)
                            vcc.P = vcc_net
                            set_I_n_net(or_gate, j, vcc_net)
                        elif term[0] == "~":
                            inv = Inv(
                                schematic.get_instance_name(),
                                x_offset + j * 64,
                                2400 - 240,
                                0,
                            )
                            schematic.add_component(inv)
                            inv_net = Net(schematic.get_net_name())
                            schematic.add_net(inv_net)
                            inv.I = q_nets[name_to_index(term)]
                            inv.O = inv_net
                            set_I_n_net(or_gate, j, inv_net)
                        else:
                            set_I_n_net(or_gate, j, q_nets[name_to_index(term)])
                    else:
                        # Multiple product terms
                        product_count = len(product_terms)
                        and_gate = get_and_n_gate(
                            product_count,
                            schematic.get_instance_name(),
                            x_offset + j * 64,
                            2400 - 240,
                            90,
                        )
                        schematic.add_component(and_gate)
                        and_net = Net(schematic.get_net_name())
                        schematic.add_net(and_net)
                        and_gate.O = and_net
                        for k, term in enumerate(product_terms):
                            if term == "False":
                                gnd = Gnd(
                                    schematic.get_instance_name(),
                                    x_offset + j * 64 + k * 64,
                                    2400 - 480,
                                    180,
                                )
                                schematic.add_component(gnd)
                                gnd_net = Net(schematic.get_net_name())
                                schematic.add_net(gnd_net)
                                gnd.G = gnd_net
                                set_I_n_net(and_gate, k, gnd_net)
                            elif term == "True":
                                vcc = Vcc(
                                    schematic.get_instance_name(),
                                    x_offset + j * 64 + k * 64,
                                    2400 - 480,
                                    0,
                                )
                                schematic.add_component(vcc)
                                vcc_net = Net(schematic.get_net_name())
                                schematic.add_net(vcc_net)
                                vcc.P = vcc_net
                                set_I_n_net(and_gate, k, vcc_net)
                            elif term[0] == "~":
                                inv = Inv(
                                    schematic.get_instance_name(),
                                    x_offset + j * 64 + k * 64,
                                    2400 - 480,
                                    0,
                                )
                                schematic.add_component(inv)
                                inv_net = Net(schematic.get_net_name())
                                schematic.add_net(inv_net)
                                inv.I = q_nets[name_to_index(term)]
                                inv.O = inv_net
                                set_I_n_net(and_gate, k, inv_net)
                            else:
                                set_I_n_net(and_gate, k, q_nets[name_to_index(term)])
                        set_I_n_net(or_gate, j, and_net)
                x_offset += 64 * sum_count + 32
            if side == "J":
                j_net = net
            else:
                k_net = net
        x_offset += 80
        if initial_states[i] == "0":
            flipflop = Fjkce(f"FlipFlop_{name}", x_offset, base_y + 400, 0)
            flipflop.CLR = clr_net
        else:
            flipflop = Fjkpe(f"FlipFlop_{name}", x_offset, base_y + 400, 0)
            flipflop.PRE = clr_net
        schematic.add_component(flipflop)
        flipflop.J = j_net
        flipflop.K = k_net
        flipflop.CE = ce_net
        flipflop.C = clk_net
        flipflop.Q = q_nets[i]
        x_offset += 480
    xml = schematic.generate_xml()
    with open(output_file_path, "w", encoding="utf-8") as f:
        f.write(xml)

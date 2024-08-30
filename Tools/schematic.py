from components.component import Component
from components.io import IO
from components.net import Net


class Schematic:
    def __init__(self, name: str, width: int = 7609, height: int = 5382) -> None:
        self.name: str = name
        self.width: int = width
        self.height: int = height
        self.components: list[Component] = []
        self.nets: list[Net] = []
        self.ios: list[IO] = []
        self.net_increment = 0
        self.instance_increment = 0

    def generate_xml(self) -> str:
        xml = ""
        xml += """<?xml version="1.0" encoding="UTF-8"?>\n"""
        xml += """<drawing version="7">\n"""
        xml += """    <attr value="spartan6" name="DeviceFamilyName">\n"""
        xml += """        <trait delete="all:0" />\n"""
        xml += """        <trait editname="all:0" />\n"""
        xml += """        <trait edittrait="all:0" />\n"""
        xml += """    </attr>\n"""
        xml += """    <netlist>\n"""
        for net in self.nets:
            xml += net.to_signal_xml(8)
        for io in self.ios:
            xml += io.to_port_xml(8)
        blockdef_added = set()
        for component in self.components:
            if type(component) not in blockdef_added:
                xml += component.to_blockdef_xml(8)
                blockdef_added.add(type(component))
        for component in self.components:
            xml += component.to_blockpin_xml(8)
        xml += """    </netlist>\n"""
        xml += f"""    <sheet sheetnum="1" width="{self.width}" height="{self.height}">\n"""
        xml += """        <attr value="CM" name="LengthUnitName" />\n"""
        xml += """        <attr value="4" name="GridsPerUnit" />\n"""
        for net in self.nets:
            xml += net.to_branch_xml(8)
        for component in self.components:
            xml += component.to_instance_xml(8)
        for io in self.ios:
            xml += io.to_iomarker_xml(8)
        xml += """    </sheet>\n"""
        xml += """</drawing>\n"""
        return xml

    def get_net_name(self) -> str:
        self.net_increment += 1
        return f"XLXN_{self.net_increment}"

    def get_instance_name(self) -> str:
        self.instance_increment += 1
        return f"XLXI_{self.instance_increment}"

    def add_component(self, component: Component) -> None:
        self.components.append(component)

    def add_net(self, net: Net) -> None:
        self.nets.append(net)

    def add_io(self, io: IO) -> None:
        self.ios.append(io)

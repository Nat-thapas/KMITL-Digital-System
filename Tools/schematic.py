from components.net import Net
from components.component import Component


class Schematic:

    def __init__(self, name: str) -> None:
        self.name: str = name
        self.components: list[Component] = []
        self.nets: list[Net] = []

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
            xml += f"""        <signal name="{net.name}" />\n"""
        blockdef_added = set()
        for component in self.components:
            if type(component) not in blockdef_added:
                xml += component.to_blockdef_xml(8)
                blockdef_added.add(type(component))
        for component in self.components:
            xml += component.to_blockpin_xml(8)
        xml += """    </netlist>"""
        xml += """    <sheet sheetnum="1" width="7609" height="5382">\n"""
        xml += """        <attr value="CM" name="LengthUnitName" />\n"""
        xml += """        <attr value="4" name="GridsPerUnit" />\n"""
        for net in self.nets:
            xml += net.to_branch_xml(8)
        for component in self.components:
            xml += component.to_instance_xml(8)
        xml += """    </sheet>\n"""
        xml += """</drawing>\n"""
        return xml

    def add_component(self, component: Component) -> None:
        self.components.append(component)

    def add_net(self, net: Net) -> None:
        self.nets.append(net)

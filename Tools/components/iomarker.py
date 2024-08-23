from .component import Component


class IOMarker(Component):

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return ""

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return ""

    def to_instance_xml(self, indent: int = 0) -> str:
        return f"""{' '*indent}<iomarker fontsize="28" x="{self.x}" y="{self.y}" name="{self.name}" orien="R{self.orientation}" />\n"""

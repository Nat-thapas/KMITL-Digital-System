from .component import Component
from .indent import add_indent
from .net import Net


class Or2(Component):
    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "or2"
        self.I0: Net | None = None
        self.I1: Net | None = None
        self.O: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return add_indent("""<blockdef name="or2">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="192" y1="-96" y2="-96" x1="256" />
    <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
    <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
    <line x2="48" y1="-144" y2="-144" x1="112" />
    <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
    <line x2="48" y1="-48" y2="-48" x1="112" />
</blockdef>
""", indent)

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.I0.name}" ' if self.I0 else ""}name="I0" />
    <blockpin {f'signalname="{self.I1.name}" ' if self.I1 else ""}name="I1" />
    <blockpin {f'signalname="{self.O.name}" ' if self.O else ""}name="O" />
</block>
""", indent)

    def to_instance_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<instance x="{self.x}" y="{self.y}" name="{self.name}" orien="R{self.orientation}" />
""", indent)

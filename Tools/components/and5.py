from .component import Component
from .indent import add_indent
from .net import Net


class And5(Component):

    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "and5"
        self.I0: Net | None = None
        self.I1: Net | None = None
        self.I2: Net | None = None
        self.I3: Net | None = None
        self.I4: Net | None = None
        self.O: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return add_indent("""<blockdef name="and5">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
    <line x2="64" y1="-144" y2="-144" x1="144" />
    <line x2="144" y1="-240" y2="-240" x1="64" />
    <line x2="64" y1="-64" y2="-320" x1="64" />
    <line x2="192" y1="-192" y2="-192" x1="256" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-64" y2="-64" x1="0" />
</blockdef>
""", indent)

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.I0.name}" ' if self.I0 else ""}name="I0" />
    <blockpin {f'signalname="{self.I1.name}" ' if self.I1 else ""}name="I1" />
    <blockpin {f'signalname="{self.I2.name}" ' if self.I2 else ""}name="I2" />
    <blockpin {f'signalname="{self.I3.name}" ' if self.I3 else ""}name="I3" />
    <blockpin {f'signalname="{self.I4.name}" ' if self.I4 else ""}name="I4" />
    <blockpin {f'signalname="{self.O.name}" ' if self.O else ""}name="O" />
</block>
""", indent)

    def to_instance_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<instance x="{self.x}" y="{self.y}" name="{self.name}" orien="R{self.orientation}" />
""", indent)

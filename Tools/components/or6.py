from .component import Component
from .indent import add_indent
from .net import Net


class Or6(Component):

    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "or6"
        self.I0: Net | None = None
        self.I1: Net | None = None
        self.I2: Net | None = None
        self.I3: Net | None = None
        self.I4: Net | None = None
        self.I5: Net | None = None
        self.O: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return add_indent("""<blockdef name="or6">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="48" y1="-64" y2="-64" x1="0" />
    <line x2="48" y1="-128" y2="-128" x1="0" />
    <line x2="48" y1="-320" y2="-320" x1="0" />
    <line x2="48" y1="-384" y2="-384" x1="0" />
    <line x2="192" y1="-224" y2="-224" x1="256" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
    <line x2="48" y1="-176" y2="-176" x1="112" />
    <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
    <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
    <line x2="48" y1="-272" y2="-272" x1="112" />
    <line x2="48" y1="-64" y2="-176" x1="48" />
    <line x2="48" y1="-272" y2="-384" x1="48" />
</blockdef>
""", indent)

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.I0.name}" ' if self.I0 else ""}name="I0" />
    <blockpin {f'signalname="{self.I1.name}" ' if self.I1 else ""}name="I1" />
    <blockpin {f'signalname="{self.I2.name}" ' if self.I2 else ""}name="I2" />
    <blockpin {f'signalname="{self.I3.name}" ' if self.I3 else ""}name="I3" />
    <blockpin {f'signalname="{self.I4.name}" ' if self.I4 else ""}name="I4" />
    <blockpin {f'signalname="{self.I5.name}" ' if self.I5 else ""}name="I5" />
    <blockpin {f'signalname="{self.O.name}" ' if self.O else ""}name="O" />
</block>
""", indent)

    def to_instance_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<instance x="{self.x}" y="{self.y}" name="{self.name}" orien="R{self.orientation}" />
""", indent)

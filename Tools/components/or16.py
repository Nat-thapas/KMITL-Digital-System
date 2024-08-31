from .component import Component
from .indent import add_indent
from .net import Net


class Or16(Component):
    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "or16"
        self.I0: Net | None = None
        self.I1: Net | None = None
        self.I10: Net | None = None
        self.I11: Net | None = None
        self.I12: Net | None = None
        self.I13: Net | None = None
        self.I14: Net | None = None
        self.I15: Net | None = None
        self.I2: Net | None = None
        self.I3: Net | None = None
        self.I4: Net | None = None
        self.I5: Net | None = None
        self.I6: Net | None = None
        self.I7: Net | None = None
        self.I8: Net | None = None
        self.I9: Net | None = None
        self.O: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return add_indent("""<blockdef name="or16">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="48" y1="-448" y2="-448" x1="0" />
    <line x2="48" y1="-592" y2="-1024" x1="48" />
    <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
    <line x2="48" y1="-496" y2="-496" x1="112" />
    <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
    <line x2="48" y1="-592" y2="-592" x1="112" />
    <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
    <line x2="48" y1="-64" y2="-496" x1="48" />
    <line x2="192" y1="-544" y2="-544" x1="256" />
    <line x2="48" y1="-640" y2="-640" x1="0" />
    <line x2="64" y1="-576" y2="-576" x1="0" />
    <line x2="64" y1="-512" y2="-512" x1="0" />
    <line x2="48" y1="-384" y2="-384" x1="0" />
    <line x2="48" y1="-320" y2="-320" x1="0" />
    <line x2="48" y1="-256" y2="-256" x1="0" />
    <line x2="48" y1="-192" y2="-192" x1="0" />
    <line x2="48" y1="-1024" y2="-1024" x1="0" />
    <line x2="48" y1="-960" y2="-960" x1="0" />
    <line x2="48" y1="-896" y2="-896" x1="0" />
    <line x2="48" y1="-832" y2="-832" x1="0" />
    <line x2="48" y1="-768" y2="-768" x1="0" />
    <line x2="48" y1="-704" y2="-704" x1="0" />
    <line x2="48" y1="-128" y2="-128" x1="0" />
    <line x2="48" y1="-64" y2="-64" x1="0" />
</blockdef>
""", indent)

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.I0.name}" ' if self.I0 else ""}name="I0" />
    <blockpin {f'signalname="{self.I1.name}" ' if self.I1 else ""}name="I1" />
    <blockpin {f'signalname="{self.I10.name}" ' if self.I10 else ""}name="I10" />
    <blockpin {f'signalname="{self.I11.name}" ' if self.I11 else ""}name="I11" />
    <blockpin {f'signalname="{self.I12.name}" ' if self.I12 else ""}name="I12" />
    <blockpin {f'signalname="{self.I13.name}" ' if self.I13 else ""}name="I13" />
    <blockpin {f'signalname="{self.I14.name}" ' if self.I14 else ""}name="I14" />
    <blockpin {f'signalname="{self.I15.name}" ' if self.I15 else ""}name="I15" />
    <blockpin {f'signalname="{self.I2.name}" ' if self.I2 else ""}name="I2" />
    <blockpin {f'signalname="{self.I3.name}" ' if self.I3 else ""}name="I3" />
    <blockpin {f'signalname="{self.I4.name}" ' if self.I4 else ""}name="I4" />
    <blockpin {f'signalname="{self.I5.name}" ' if self.I5 else ""}name="I5" />
    <blockpin {f'signalname="{self.I6.name}" ' if self.I6 else ""}name="I6" />
    <blockpin {f'signalname="{self.I7.name}" ' if self.I7 else ""}name="I7" />
    <blockpin {f'signalname="{self.I8.name}" ' if self.I8 else ""}name="I8" />
    <blockpin {f'signalname="{self.I9.name}" ' if self.I9 else ""}name="I9" />
    <blockpin {f'signalname="{self.O.name}" ' if self.O else ""}name="O" />
</block>
""", indent)

    def to_instance_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<instance x="{self.x}" y="{self.y}" name="{self.name}" orien="R{self.orientation}" />
""", indent)

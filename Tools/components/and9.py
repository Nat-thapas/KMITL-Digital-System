from .component import Component
from .indent import add_indent
from .net import Net


class And9(Component):

    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "and9"
        self.I0: Net | None = None
        self.I1: Net | None = None
        self.I2: Net | None = None
        self.I3: Net | None = None
        self.I4: Net | None = None
        self.I5: Net | None = None
        self.I6: Net | None = None
        self.I7: Net | None = None
        self.I8: Net | None = None
        self.O: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return add_indent("""<blockdef name="and9">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="192" y1="-320" y2="-320" x1="256" />
    <arc ex="144" ey="-368" sx="144" sy="-272" r="48" cx="144" cy="-320" />
    <line x2="64" y1="-272" y2="-272" x1="144" />
    <line x2="144" y1="-368" y2="-368" x1="64" />
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-512" y2="-512" x1="0" />
    <line x2="64" y1="-448" y2="-448" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-384" y2="-384" x1="0" />
    <line x2="64" y1="-576" y2="-576" x1="0" />
    <line x2="64" y1="-576" y2="-64" x1="64" />
</blockdef>
""", indent)

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.I0.name} "' if self.I0 else ""}name="I0" />
    <blockpin {f'signalname="{self.I1.name} "' if self.I1 else ""}name="I1" />
    <blockpin {f'signalname="{self.I2.name} "' if self.I2 else ""}name="I2" />
    <blockpin {f'signalname="{self.I3.name} "' if self.I3 else ""}name="I3" />
    <blockpin {f'signalname="{self.I4.name} "' if self.I4 else ""}name="I4" />
    <blockpin {f'signalname="{self.I5.name} "' if self.I5 else ""}name="I5" />
    <blockpin {f'signalname="{self.I6.name} "' if self.I6 else ""}name="I6" />
    <blockpin {f'signalname="{self.I7.name} "' if self.I7 else ""}name="I7" />
    <blockpin {f'signalname="{self.I8.name} "' if self.I8 else ""}name="I8" />
    <blockpin {f'signalname="{self.O.name} "' if self.O else ""}name="O" />
</block>
""", indent)

    def to_instance_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<instance x="{self.x}" y="{self.y}" name="{self.name}" orien="R{self.orientation}" />
""", indent)

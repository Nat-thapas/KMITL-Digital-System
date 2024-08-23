from .component import Component
from .net import Net


class Or4(Component):

    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "or4"
        self.I0: Net | None = None
        self.I1: Net | None = None
        self.I2: Net | None = None
        self.I3: Net | None = None
        self.O: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return """<blockdef name="or4">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="48" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="48" y1="-256" y2="-256" x1="0" />
    <line x2="192" y1="-160" y2="-160" x1="256" />
    <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
    <line x2="48" y1="-208" y2="-208" x1="112" />
    <line x2="48" y1="-112" y2="-112" x1="112" />
    <line x2="48" y1="-256" y2="-208" x1="48" />
    <line x2="48" y1="-64" y2="-112" x1="48" />
    <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
    <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
</blockdef>""".replace("\n", "\n" + " "*indent) + "\n"

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.I0.name} "' if self.I0 else ""}name="I0" />
    <blockpin {f'signalname="{self.I1.name} "' if self.I1 else ""}name="I1" />
    <blockpin {f'signalname="{self.I2.name} "' if self.I2 else ""}name="I2" />
    <blockpin {f'signalname="{self.I3.name} "' if self.I3 else ""}name="I3" />
    <blockpin {f'signalname="{self.O.name} "' if self.O else ""}name="O" />
</block>""".replace("\n", "\n" + " "*indent) + "\n"

    def to_instance_xml(self, indent: int = 0) -> str:
        return f"""<instance x="{self.x} y="{self.y}" name="{self.name} orien="R{self.orientation}" />""".replace("\n", "\n" + " "*indent) + "\n"

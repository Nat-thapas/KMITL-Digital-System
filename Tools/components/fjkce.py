from .component import Component
from .net import Net


class Fjkce(Component):

    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "fjkce"
        self.C: Net | None = None
        self.CE: Net | None = None
        self.CLR: Net | None = None
        self.J: Net | None = None
        self.K: Net | None = None
        self.Q: Net | None = None

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return """<blockdef name="fjkce">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-32" y2="-32" x1="192" />
    <line x2="192" y1="-64" y2="-32" x1="192" />
    <line x2="64" y1="-128" y2="-144" x1="80" />
    <line x2="80" y1="-112" y2="-128" x1="64" />
    <rect width="256" x="64" y="-384" height="320" />
    <line x2="320" y1="-256" y2="-256" x1="384" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-32" y2="-32" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
</blockdef>""".replace("\n", "\n" + " "*indent) + "\n"

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return f"""<block symbolname="{self.symbolname}" name="{self.name}">
    <blockpin {f'signalname="{self.C.name} "' if self.C else ""}name="C" />
    <blockpin {f'signalname="{self.CE.name} "' if self.CE else ""}name="CE" />
    <blockpin {f'signalname="{self.CLR.name} "' if self.CLR else ""}name="CLR" />
    <blockpin {f'signalname="{self.J.name} "' if self.J else ""}name="J" />
    <blockpin {f'signalname="{self.K.name} "' if self.K else ""}name="K" />
    <blockpin {f'signalname="{self.Q.name} "' if self.Q else ""}name="Q" />
</block>""".replace("\n", "\n" + " "*indent) + "\n"

    def to_instance_xml(self, indent: int = 0) -> str:
        return f"""<instance x="{self.x} y="{self.y}" name="{self.name} orien="R{self.orientation}" />""".replace("\n", "\n" + " "*indent) + "\n"

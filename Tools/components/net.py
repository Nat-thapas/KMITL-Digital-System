from .indent import add_indent
from .wire import Wire


class Net:

    def __init__(self, name: str) -> None:
        self.name = name
        self.wires: list[Wire] = []

    def add_wire(self, wire: Wire) -> None:
        self.wires.append(wire)

    def to_signal_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<signal name="{self.name}" />\n""", indent)

    def to_branch_xml(self, indent: int = 0) -> str:
        return add_indent(
            f"""<branch name="{self.name}">
{'\n'.join((wire.to_xml(4) for wire in self.wires))}</branch>\n""",
            indent,
        )

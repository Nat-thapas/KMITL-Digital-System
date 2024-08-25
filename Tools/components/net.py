from .indent import add_indent
from .wire import Wire


class Net:
    def __init__(self, name: str) -> None:
        self.name = name
        self.wires: list[Wire] = []

    def add_wire(self, wire: Wire) -> None:
        if wire.x1 != wire.x2 and wire.y1 != wire.y2:
            raise ValueError("Wire must be horizontal or vertical")
        if wire.x1 == wire.x2 and wire.y1 == wire.y2:
            return
        if wire.x1 > wire.x2:
            wire.x1, wire.x2 = wire.x2, wire.x1
        if wire.y1 > wire.y2:
            wire.y1, wire.y2 = wire.y2, wire.y1
        # Check for intersections
        for existing_wire in self.wires:
            # 1: New wire ending is inside existing wire
            if existing_wire.y1 == existing_wire.y2:
                # Wire is horizontal
                if (
                    wire.y1 == existing_wire.y1
                    and existing_wire.x1 < wire.x1 < existing_wire.x2
                ):
                    old_x2 = existing_wire.x2
                    existing_wire.x2 = wire.x1
                    self.wires.append(
                        Wire(wire.x1, existing_wire.y1, old_x2, existing_wire.y2)
                    )
                if (
                    wire.y2 == existing_wire.y2
                    and existing_wire.x1 < wire.x2 < existing_wire.x2
                ):
                    old_x2 = existing_wire.x2
                    existing_wire.x2 = wire.x2
                    self.wires.append(
                        Wire(wire.x2, existing_wire.y1, old_x2, existing_wire.y2)
                    )
            if existing_wire.x1 == existing_wire.x2:
                # Wire is vertical
                if (
                    wire.x1 == existing_wire.x1
                    and existing_wire.y1 < wire.y1 < existing_wire.y2
                ):
                    old_y2 = existing_wire.y2
                    existing_wire.y2 = wire.y1
                    self.wires.append(
                        Wire(existing_wire.x1, wire.y1, existing_wire.x2, old_y2)
                    )
                if (
                    wire.x2 == existing_wire.x2
                    and existing_wire.y1 < wire.y2 < existing_wire.y2
                ):
                    old_y2 = existing_wire.y2
                    existing_wire.y2 = wire.y2
                    self.wires.append(
                        Wire(existing_wire.x1, wire.y2, existing_wire.x2, old_y2)
                    )
            # 2: Existing wire ending is inside new wire
            if wire.y1 == wire.y2:
                # Wire is horizontal
                if existing_wire.y1 == wire.y1 and wire.x1 < existing_wire.x1 < wire.x2:
                    self.add_wire(Wire(wire.x1, wire.y1, existing_wire.x1, wire.y1))
                    self.add_wire(Wire(existing_wire.x1, wire.y1, wire.x2, wire.y2))
                    return
                if existing_wire.y2 == wire.y1 and wire.x1 < existing_wire.x2 < wire.x2:
                    self.add_wire(Wire(wire.x1, wire.y1, existing_wire.x2, wire.y1))
                    self.add_wire(Wire(existing_wire.x2, wire.y1, wire.x2, wire.y2))
                    return
            if wire.x1 == wire.x2:
                # Wire is vertical
                if existing_wire.x1 == wire.x1 and wire.y1 < existing_wire.y1 < wire.y2:
                    self.add_wire(Wire(wire.x1, wire.y1, wire.x1, existing_wire.y1))
                    self.add_wire(Wire(wire.x1, existing_wire.y1, wire.x2, wire.y2))
                    return
                if existing_wire.x2 == wire.x1 and wire.y1 < existing_wire.y2 < wire.y2:
                    self.add_wire(Wire(wire.x1, wire.y1, wire.x1, existing_wire.y2))
                    self.add_wire(Wire(wire.x1, existing_wire.y2, wire.x2, wire.y2))
                    return
        self.wires.append(wire)

    def to_signal_xml(self, indent: int = 0) -> str:
        return add_indent(f"""<signal name="{self.name}" />\n""", indent)

    def to_branch_xml(self, indent: int = 0) -> str:
        return add_indent(
            f"""<branch name="{self.name}">
{'\n'.join((wire.to_xml(4) for wire in self.wires))}</branch>\n""",
            indent,
        )

import datetime

from components.attribute_text import AttributeText
from components.line import Line
from components.pin import Pin
from components.rectangle import Rectangle


def get_current_timestamp() -> str:
    try:
        return datetime.datetime.now().strftime("%Y-%-m-%-dT%-H:%-M:%-S")
    except ValueError:
        return datetime.datetime.now().strftime("%Y-%#m-%#dT%#H:%#M:%#S")


class Symbol:
    def __init__(self, name: str) -> None:
        self.name: str = name
        self.pins: list[Pin] = []
        self.attribute_texts: list[AttributeText] = []
        self.lines: list[Line] = []
        self.rectangles: list[Rectangle] = []

    def generate_xml(self) -> str:
        xml = ""
        xml += """<?xml version="1.0" encoding="UTF-8"?>\n"""
        xml += f"""<symbol version="7" name="{self.name}">\n"""
        xml += """    <symboltype>BLOCK</symboltype>\n"""
        xml += f"""    <timestamp>{get_current_timestamp()}</timestamp>\n"""
        for pin in self.pins:
            xml += pin.to_xml(4)
        xml += """    <graph>\n"""
        for attrtext in self.attribute_texts:
            xml += attrtext.to_xml(8)
        for line in self.lines:
            xml += line.to_xml(8)
        for rectangle in self.rectangles:
            xml += rectangle.to_xml(8)
        xml += """    </graph>\n"""
        xml += """</symbol>\n"""
        return xml

    def add_pin(self, pin: Pin) -> None:
        self.pins.append(pin)

    def add_attribute_text(self, attribute_text: AttributeText) -> None:
        self.attribute_texts.append(attribute_text)

    def add_line(self, line: Line) -> None:
        self.lines.append(line)

    def add_rectangle(self, rectangle: Rectangle) -> None:
        self.rectangles.append(rectangle)

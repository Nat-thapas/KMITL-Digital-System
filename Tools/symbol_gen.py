from symbol import Symbol

from components.attribute_text import AttributeText
from components.line import Line
from components.pin import Pin
from components.rectangle import Rectangle


def generate_counter_symbol(bit_count: int, output_file_path) -> None:
    symbol = Symbol(f"counter{bit_count}")
    ce_pin = Pin("CE", 0, -160, "input")
    clk_pin = Pin("CLK", 0, -96, "input")
    clr_pin = Pin("CLR", 0, 0, "input")
    symbol.add_pin(ce_pin)
    symbol.add_pin(clk_pin)
    symbol.add_pin(clr_pin)
    ceo_pin = Pin("CEO", 384, -160, "output")
    tc_pin = Pin("TC", 384, -96, "output")
    symbol.add_pin(ceo_pin)
    symbol.add_pin(tc_pin)
    for i in range(bit_count):
        q_pin = Pin(f"Q{i}", 384, (i - bit_count) * 64 - 160, "output")
        symbol.add_pin(q_pin)
    symbol_name_attr = AttributeText(
        "SymbolName",
        192,
        -bit_count * 64 - 224,
        "symbol",
        {"alignment": "BCENTER", "fontsize": "56", "fontname": "Arial"},
    )
    symbol.add_attribute_text(symbol_name_attr)
    ce_attr = AttributeText(
        "PinName",
        72,
        -160,
        "pin CE",
        {"fontsize": "24", "fontname": "Arial"},
    )
    clk_attr = AttributeText(
        "PinName",
        72,
        -96,
        "pin CLK",
        {"fontsize": "24", "fontname": "Arial"},
    )
    clr_attr = AttributeText(
        "PinName",
        168,
        -48,
        "pin CLR",
        {"fontsize": "24", "fontname": "Arial"},
    )
    symbol.add_attribute_text(ce_attr)
    symbol.add_attribute_text(clk_attr)
    symbol.add_attribute_text(clr_attr)
    ceo_attr = AttributeText(
        "PinName",
        312,
        -160,
        "pin CEO",
        {"alignment": "RIGHT", "fontsize": "24", "fontname": "Arial"},
    )
    tc_attr = AttributeText(
        "PinName",
        312,
        -96,
        "pin TC",
        {"alignment": "RIGHT", "fontsize": "24", "fontname": "Arial"},
    )
    symbol.add_attribute_text(ceo_attr)
    symbol.add_attribute_text(tc_attr)
    for i in range(bit_count):
        q_attr = AttributeText(
            "PinName",
            312,
            (i - bit_count) * 64 - 160,
            f"pin Q{i}",
            {"alignment": "RIGHT", "fontsize": "24", "fontname": "Arial"},
        )
        symbol.add_attribute_text(q_attr)
    ce_line = Line(0, -160, 64, -160)
    clk_line = Line(0, -96, 64, -96)
    clr_line1 = Line(192, 0, 192, -32)
    clr_line2 = Line(0, 0, 192, 0)
    symbol.add_line(ce_line)
    symbol.add_line(clk_line)
    symbol.add_line(clr_line1)
    symbol.add_line(clr_line2)
    ceo_line = Line(320, -160, 384, -160)
    tc_line = Line(320, -96, 384, -96)
    symbol.add_line(ceo_line)
    symbol.add_line(tc_line)
    for i in range(bit_count):
        q_line = Line(320, (i - bit_count) * 64 - 160, 384, (i - bit_count) * 64 - 160)
        symbol.add_line(q_line)
    rect_height = 192 + bit_count * 64
    rect = Rectangle(64, -rect_height - 32, 256, rect_height)
    symbol.add_rectangle(rect)
    xml = symbol.generate_xml()
    with open(output_file_path, "w", encoding="utf-8") as f:
        f.write(xml)

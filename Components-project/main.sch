<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="LED1" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="LED1" />
        <blockdef name="clkdiv2">
            <timestamp>2024-8-17T10:57:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv2" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="LED1" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="192" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="240" y1="160" y2="160" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="160" name="OSC" orien="R180" />
        <branch name="LED1">
            <wire x2="656" y1="160" y2="160" x1="624" />
        </branch>
        <iomarker fontsize="28" x="656" y="160" name="LED1" orien="R0" />
    </sheet>
</drawing>
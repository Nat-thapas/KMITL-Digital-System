<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="GND(3:0)" />
        <signal name="GND(0)" />
        <signal name="GND(1)" />
        <signal name="GND(2)" />
        <signal name="GND(3)" />
        <port polarity="Output" name="GND(3:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="GND(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="GND(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="GND(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="GND(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="GND(3:0)">
            <wire x2="720" y1="160" y2="160" x1="560" />
            <wire x2="560" y1="160" y2="240" x1="560" />
            <wire x2="560" y1="240" y2="320" x1="560" />
            <wire x2="560" y1="320" y2="400" x1="560" />
        </branch>
        <branch name="GND(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="160" type="branch" />
            <wire x2="400" y1="160" y2="160" x1="336" />
            <wire x2="464" y1="160" y2="160" x1="400" />
        </branch>
        <branch name="GND(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="240" type="branch" />
            <wire x2="400" y1="240" y2="240" x1="336" />
            <wire x2="464" y1="240" y2="240" x1="400" />
        </branch>
        <branch name="GND(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="400" y1="320" y2="320" x1="336" />
            <wire x2="464" y1="320" y2="320" x1="400" />
        </branch>
        <branch name="GND(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="400" type="branch" />
            <wire x2="400" y1="400" y2="400" x1="336" />
            <wire x2="464" y1="400" y2="400" x1="400" />
        </branch>
        <instance x="208" y="96" name="XLXI_1" orien="R90" />
        <instance x="208" y="176" name="XLXI_2" orien="R90" />
        <instance x="208" y="256" name="XLXI_3" orien="R90" />
        <instance x="208" y="336" name="XLXI_4" orien="R90" />
        <iomarker fontsize="28" x="720" y="160" name="GND(3:0)" orien="R0" />
        <bustap x2="464" y1="160" y2="160" x1="560" />
        <bustap x2="464" y1="240" y2="240" x1="560" />
        <bustap x2="464" y1="320" y2="320" x1="560" />
        <bustap x2="464" y1="400" y2="400" x1="560" />
    </sheet>
</drawing>
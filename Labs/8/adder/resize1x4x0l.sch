<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="L" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="L" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="O(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="O(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="O(1)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="O(3:0)">
            <wire x2="960" y1="160" y2="160" x1="880" />
            <wire x2="880" y1="160" y2="240" x1="880" />
            <wire x2="880" y1="240" y2="320" x1="880" />
            <wire x2="880" y1="320" y2="400" x1="880" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="160" type="branch" />
            <wire x2="720" y1="160" y2="160" x1="624" />
            <wire x2="784" y1="160" y2="160" x1="720" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="240" type="branch" />
            <wire x2="720" y1="240" y2="240" x1="560" />
            <wire x2="784" y1="240" y2="240" x1="720" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="320" type="branch" />
            <wire x2="720" y1="320" y2="320" x1="560" />
            <wire x2="784" y1="320" y2="320" x1="720" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="400" type="branch" />
            <wire x2="720" y1="400" y2="400" x1="560" />
            <wire x2="784" y1="400" y2="400" x1="720" />
        </branch>
        <instance x="400" y="192" name="XLXI_1" orien="R0" />
        <instance x="432" y="336" name="XLXI_35" orien="R90" />
        <instance x="432" y="256" name="XLXI_36" orien="R90" />
        <instance x="432" y="176" name="XLXI_37" orien="R90" />
        <branch name="L">
            <wire x2="384" y1="160" y2="160" x1="208" />
            <wire x2="400" y1="160" y2="160" x1="384" />
        </branch>
        <iomarker fontsize="28" x="960" y="160" name="O(3:0)" orien="R0" />
        <iomarker fontsize="28" x="208" y="160" name="L" orien="R180" />
        <bustap x2="784" y1="400" y2="400" x1="880" />
        <bustap x2="784" y1="320" y2="320" x1="880" />
        <bustap x2="784" y1="240" y2="240" x1="880" />
        <bustap x2="784" y1="160" y2="160" x1="880" />
    </sheet>
</drawing>
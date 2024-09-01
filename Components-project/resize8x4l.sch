<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="O(3:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(7:0)">
            <wire x2="352" y1="160" y2="160" x1="272" />
            <wire x2="352" y1="160" y2="240" x1="352" />
            <wire x2="352" y1="240" y2="320" x1="352" />
            <wire x2="352" y1="320" y2="400" x1="352" />
        </branch>
        <instance x="592" y="192" name="XLXI_1" orien="R0" />
        <instance x="592" y="272" name="XLXI_2" orien="R0" />
        <instance x="592" y="352" name="XLXI_3" orien="R0" />
        <instance x="592" y="432" name="XLXI_4" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="1152" y1="160" y2="160" x1="1072" />
            <wire x2="1072" y1="160" y2="240" x1="1072" />
            <wire x2="1072" y1="240" y2="320" x1="1072" />
            <wire x2="1072" y1="320" y2="400" x1="1072" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="160" type="branch" />
            <wire x2="512" y1="160" y2="160" x1="448" />
            <wire x2="592" y1="160" y2="160" x1="512" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="240" type="branch" />
            <wire x2="512" y1="240" y2="240" x1="448" />
            <wire x2="592" y1="240" y2="240" x1="512" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="320" type="branch" />
            <wire x2="512" y1="320" y2="320" x1="448" />
            <wire x2="592" y1="320" y2="320" x1="512" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="400" type="branch" />
            <wire x2="512" y1="400" y2="400" x1="448" />
            <wire x2="592" y1="400" y2="400" x1="512" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="160" type="branch" />
            <wire x2="896" y1="160" y2="160" x1="816" />
            <wire x2="976" y1="160" y2="160" x1="896" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="240" type="branch" />
            <wire x2="896" y1="240" y2="240" x1="816" />
            <wire x2="976" y1="240" y2="240" x1="896" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="320" type="branch" />
            <wire x2="896" y1="320" y2="320" x1="816" />
            <wire x2="976" y1="320" y2="320" x1="896" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="400" type="branch" />
            <wire x2="896" y1="400" y2="400" x1="816" />
            <wire x2="976" y1="400" y2="400" x1="896" />
        </branch>
        <iomarker fontsize="28" x="272" y="160" name="I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1152" y="160" name="O(3:0)" orien="R0" />
        <bustap x2="448" y1="160" y2="160" x1="352" />
        <bustap x2="448" y1="240" y2="240" x1="352" />
        <bustap x2="448" y1="320" y2="320" x1="352" />
        <bustap x2="448" y1="400" y2="400" x1="352" />
        <bustap x2="976" y1="160" y2="160" x1="1072" />
        <bustap x2="976" y1="240" y2="240" x1="1072" />
        <bustap x2="976" y1="320" y2="320" x1="1072" />
        <bustap x2="976" y1="400" y2="400" x1="1072" />
    </sheet>
</drawing>
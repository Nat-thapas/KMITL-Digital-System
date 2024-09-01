<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_28" />
        <signal name="I(3:0)" />
        <signal name="O(3:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(3:0)">
            <wire x2="160" y1="256" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="464" x1="160" />
            <wire x2="160" y1="464" y2="480" x1="160" />
            <wire x2="160" y1="480" y2="560" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="256" name="I(3:0)" orien="R270" />
        <branch name="O(3:0)">
            <wire x2="880" y1="272" y2="304" x1="880" />
            <wire x2="880" y1="304" y2="320" x1="880" />
            <wire x2="880" y1="320" y2="400" x1="880" />
            <wire x2="880" y1="400" y2="480" x1="880" />
            <wire x2="880" y1="480" y2="560" x1="880" />
        </branch>
        <instance x="400" y="352" name="XLXI_18" orien="R0" />
        <instance x="400" y="432" name="XLXI_19" orien="R0" />
        <instance x="400" y="512" name="XLXI_20" orien="R0" />
        <instance x="400" y="592" name="XLXI_21" orien="R0" />
        <bustap x2="256" y1="320" y2="320" x1="160" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="320" type="branch" />
            <wire x2="320" y1="320" y2="320" x1="256" />
            <wire x2="400" y1="320" y2="320" x1="320" />
        </branch>
        <bustap x2="256" y1="400" y2="400" x1="160" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="400" type="branch" />
            <wire x2="320" y1="400" y2="400" x1="256" />
            <wire x2="400" y1="400" y2="400" x1="320" />
        </branch>
        <bustap x2="256" y1="480" y2="480" x1="160" />
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="480" type="branch" />
            <wire x2="304" y1="480" y2="480" x1="256" />
            <wire x2="320" y1="480" y2="480" x1="304" />
            <wire x2="400" y1="480" y2="480" x1="320" />
        </branch>
        <bustap x2="256" y1="560" y2="560" x1="160" />
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="560" type="branch" />
            <wire x2="320" y1="560" y2="560" x1="256" />
            <wire x2="400" y1="560" y2="560" x1="320" />
        </branch>
        <bustap x2="784" y1="320" y2="320" x1="880" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="320" type="branch" />
            <wire x2="720" y1="320" y2="320" x1="624" />
            <wire x2="784" y1="320" y2="320" x1="720" />
        </branch>
        <bustap x2="784" y1="400" y2="400" x1="880" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="400" type="branch" />
            <wire x2="720" y1="400" y2="400" x1="624" />
            <wire x2="784" y1="400" y2="400" x1="720" />
        </branch>
        <bustap x2="784" y1="480" y2="480" x1="880" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="480" type="branch" />
            <wire x2="720" y1="480" y2="480" x1="624" />
            <wire x2="784" y1="480" y2="480" x1="720" />
        </branch>
        <bustap x2="784" y1="560" y2="560" x1="880" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="560" type="branch" />
            <wire x2="720" y1="560" y2="560" x1="624" />
            <wire x2="784" y1="560" y2="560" x1="720" />
        </branch>
        <iomarker fontsize="28" x="880" y="272" name="O(3:0)" orien="R270" />
    </sheet>
</drawing>
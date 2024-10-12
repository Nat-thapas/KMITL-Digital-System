<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(3:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
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
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="192" name="XLXI_1" orien="R0" />
        <instance x="544" y="272" name="XLXI_2" orien="R0" />
        <instance x="544" y="352" name="XLXI_3" orien="R0" />
        <instance x="544" y="432" name="XLXI_4" orien="R0" />
        <branch name="I(3:0)">
            <wire x2="304" y1="160" y2="160" x1="256" />
            <wire x2="304" y1="160" y2="240" x1="304" />
            <wire x2="304" y1="240" y2="320" x1="304" />
            <wire x2="304" y1="320" y2="400" x1="304" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="160" type="branch" />
            <wire x2="464" y1="160" y2="160" x1="400" />
            <wire x2="544" y1="160" y2="160" x1="464" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="240" type="branch" />
            <wire x2="464" y1="240" y2="240" x1="400" />
            <wire x2="544" y1="240" y2="240" x1="464" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="320" type="branch" />
            <wire x2="464" y1="320" y2="320" x1="400" />
            <wire x2="544" y1="320" y2="320" x1="464" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="400" type="branch" />
            <wire x2="464" y1="400" y2="400" x1="400" />
            <wire x2="544" y1="400" y2="400" x1="464" />
        </branch>
        <branch name="O0">
            <wire x2="864" y1="160" y2="160" x1="768" />
        </branch>
        <branch name="O1">
            <wire x2="864" y1="240" y2="240" x1="768" />
        </branch>
        <branch name="O2">
            <wire x2="864" y1="320" y2="320" x1="768" />
        </branch>
        <branch name="O3">
            <wire x2="864" y1="400" y2="400" x1="768" />
        </branch>
        <iomarker fontsize="28" x="256" y="160" name="I(3:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="160" name="O0" orien="R0" />
        <iomarker fontsize="28" x="864" y="240" name="O1" orien="R0" />
        <iomarker fontsize="28" x="864" y="320" name="O2" orien="R0" />
        <iomarker fontsize="28" x="864" y="400" name="O3" orien="R0" />
        <bustap x2="400" y1="160" y2="160" x1="304" />
        <bustap x2="400" y1="240" y2="240" x1="304" />
        <bustap x2="400" y1="320" y2="320" x1="304" />
        <bustap x2="400" y1="400" y2="400" x1="304" />
    </sheet>
</drawing>
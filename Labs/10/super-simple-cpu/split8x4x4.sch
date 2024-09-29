<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="I(4)" />
        <signal name="I(5)" />
        <signal name="I(6)" />
        <signal name="L(3:0)" />
        <signal name="L(0)" />
        <signal name="L(1)" />
        <signal name="L(2)" />
        <signal name="L(3)" />
        <signal name="H(0)" />
        <signal name="H(1)" />
        <signal name="H(2)" />
        <signal name="I(7)" />
        <signal name="H(3:0)" />
        <signal name="H(3)" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="L(3:0)" />
        <port polarity="Output" name="H(3:0)" />
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
            <blockpin signalname="L(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="L(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="L(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="L(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="I(4)" name="I" />
            <blockpin signalname="H(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="I(5)" name="I" />
            <blockpin signalname="H(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="I(6)" name="I" />
            <blockpin signalname="H(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="H(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="192" name="XLXI_1" orien="R0" />
        <instance x="544" y="272" name="XLXI_2" orien="R0" />
        <instance x="544" y="352" name="XLXI_3" orien="R0" />
        <instance x="544" y="432" name="XLXI_4" orien="R0" />
        <instance x="544" y="512" name="XLXI_5" orien="R0" />
        <instance x="544" y="592" name="XLXI_6" orien="R0" />
        <instance x="544" y="672" name="XLXI_7" orien="R0" />
        <instance x="544" y="752" name="XLXI_8" orien="R0" />
        <branch name="I(7:0)">
            <wire x2="304" y1="160" y2="160" x1="256" />
            <wire x2="304" y1="160" y2="240" x1="304" />
            <wire x2="304" y1="240" y2="320" x1="304" />
            <wire x2="304" y1="320" y2="400" x1="304" />
            <wire x2="304" y1="400" y2="480" x1="304" />
            <wire x2="304" y1="480" y2="560" x1="304" />
            <wire x2="304" y1="560" y2="576" x1="304" />
            <wire x2="304" y1="576" y2="640" x1="304" />
            <wire x2="304" y1="640" y2="720" x1="304" />
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
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="480" type="branch" />
            <wire x2="464" y1="480" y2="480" x1="400" />
            <wire x2="544" y1="480" y2="480" x1="464" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="560" type="branch" />
            <wire x2="464" y1="560" y2="560" x1="400" />
            <wire x2="544" y1="560" y2="560" x1="464" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="640" type="branch" />
            <wire x2="464" y1="640" y2="640" x1="400" />
            <wire x2="544" y1="640" y2="640" x1="464" />
        </branch>
        <branch name="L(3:0)">
            <wire x2="1104" y1="160" y2="160" x1="1024" />
            <wire x2="1024" y1="160" y2="240" x1="1024" />
            <wire x2="1024" y1="240" y2="320" x1="1024" />
            <wire x2="1024" y1="320" y2="400" x1="1024" />
        </branch>
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="160" type="branch" />
            <wire x2="848" y1="160" y2="160" x1="768" />
            <wire x2="928" y1="160" y2="160" x1="848" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="240" type="branch" />
            <wire x2="848" y1="240" y2="240" x1="768" />
            <wire x2="928" y1="240" y2="240" x1="848" />
        </branch>
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="320" type="branch" />
            <wire x2="848" y1="320" y2="320" x1="768" />
            <wire x2="928" y1="320" y2="320" x1="848" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="400" type="branch" />
            <wire x2="848" y1="400" y2="400" x1="768" />
            <wire x2="928" y1="400" y2="400" x1="848" />
        </branch>
        <branch name="H(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="480" type="branch" />
            <wire x2="848" y1="480" y2="480" x1="768" />
            <wire x2="928" y1="480" y2="480" x1="848" />
        </branch>
        <branch name="H(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="560" type="branch" />
            <wire x2="848" y1="560" y2="560" x1="768" />
            <wire x2="928" y1="560" y2="560" x1="848" />
        </branch>
        <branch name="H(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="640" type="branch" />
            <wire x2="848" y1="640" y2="640" x1="768" />
            <wire x2="928" y1="640" y2="640" x1="848" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="720" type="branch" />
            <wire x2="464" y1="720" y2="720" x1="400" />
            <wire x2="544" y1="720" y2="720" x1="464" />
        </branch>
        <iomarker fontsize="28" x="256" y="160" name="I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1104" y="160" name="L(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1104" y="480" name="H(3:0)" orien="R0" />
        <branch name="H(3:0)">
            <wire x2="1104" y1="480" y2="480" x1="1024" />
            <wire x2="1024" y1="480" y2="560" x1="1024" />
            <wire x2="1024" y1="560" y2="640" x1="1024" />
            <wire x2="1024" y1="640" y2="720" x1="1024" />
        </branch>
        <bustap x2="928" y1="160" y2="160" x1="1024" />
        <bustap x2="928" y1="240" y2="240" x1="1024" />
        <bustap x2="928" y1="320" y2="320" x1="1024" />
        <bustap x2="928" y1="400" y2="400" x1="1024" />
        <bustap x2="928" y1="480" y2="480" x1="1024" />
        <bustap x2="928" y1="560" y2="560" x1="1024" />
        <bustap x2="928" y1="640" y2="640" x1="1024" />
        <bustap x2="928" y1="720" y2="720" x1="1024" />
        <branch name="H(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="720" type="branch" />
            <wire x2="848" y1="720" y2="720" x1="768" />
            <wire x2="928" y1="720" y2="720" x1="848" />
        </branch>
        <bustap x2="400" y1="720" y2="720" x1="304" />
        <bustap x2="400" y1="640" y2="640" x1="304" />
        <bustap x2="400" y1="560" y2="560" x1="304" />
        <bustap x2="400" y1="480" y2="480" x1="304" />
        <bustap x2="400" y1="400" y2="400" x1="304" />
        <bustap x2="400" y1="320" y2="320" x1="304" />
        <bustap x2="400" y1="240" y2="240" x1="304" />
        <bustap x2="400" y1="160" y2="160" x1="304" />
    </sheet>
</drawing>
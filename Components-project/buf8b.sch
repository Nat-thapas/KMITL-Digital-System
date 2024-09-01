<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="O(7:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="I(4)" />
        <signal name="I(5)" />
        <signal name="I(6)" />
        <signal name="I(7)" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(7:0)" />
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
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="I(4)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="I(5)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="I(6)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(7:0)">
            <wire x2="160" y1="256" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="464" x1="160" />
            <wire x2="160" y1="464" y2="480" x1="160" />
            <wire x2="160" y1="480" y2="560" x1="160" />
            <wire x2="160" y1="560" y2="640" x1="160" />
            <wire x2="160" y1="640" y2="720" x1="160" />
            <wire x2="160" y1="720" y2="800" x1="160" />
            <wire x2="160" y1="800" y2="880" x1="160" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="880" y1="272" y2="304" x1="880" />
            <wire x2="880" y1="304" y2="320" x1="880" />
            <wire x2="880" y1="320" y2="400" x1="880" />
            <wire x2="880" y1="400" y2="480" x1="880" />
            <wire x2="880" y1="480" y2="560" x1="880" />
            <wire x2="880" y1="560" y2="576" x1="880" />
            <wire x2="880" y1="576" y2="640" x1="880" />
            <wire x2="880" y1="640" y2="720" x1="880" />
            <wire x2="880" y1="720" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="880" x1="880" />
        </branch>
        <instance x="400" y="352" name="XLXI_18" orien="R0" />
        <instance x="400" y="432" name="XLXI_19" orien="R0" />
        <instance x="400" y="512" name="XLXI_20" orien="R0" />
        <instance x="400" y="592" name="XLXI_21" orien="R0" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="320" type="branch" />
            <wire x2="320" y1="320" y2="320" x1="256" />
            <wire x2="400" y1="320" y2="320" x1="320" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="400" type="branch" />
            <wire x2="320" y1="400" y2="400" x1="256" />
            <wire x2="400" y1="400" y2="400" x1="320" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="480" type="branch" />
            <wire x2="304" y1="480" y2="480" x1="256" />
            <wire x2="320" y1="480" y2="480" x1="304" />
            <wire x2="400" y1="480" y2="480" x1="320" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="560" type="branch" />
            <wire x2="320" y1="560" y2="560" x1="256" />
            <wire x2="400" y1="560" y2="560" x1="320" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="320" type="branch" />
            <wire x2="720" y1="320" y2="320" x1="624" />
            <wire x2="784" y1="320" y2="320" x1="720" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="400" type="branch" />
            <wire x2="720" y1="400" y2="400" x1="624" />
            <wire x2="784" y1="400" y2="400" x1="720" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="480" type="branch" />
            <wire x2="720" y1="480" y2="480" x1="624" />
            <wire x2="784" y1="480" y2="480" x1="720" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="560" type="branch" />
            <wire x2="720" y1="560" y2="560" x1="624" />
            <wire x2="784" y1="560" y2="560" x1="720" />
        </branch>
        <iomarker fontsize="28" x="160" y="256" name="I(7:0)" orien="R270" />
        <iomarker fontsize="28" x="880" y="272" name="O(7:0)" orien="R270" />
        <instance x="400" y="672" name="XLXI_22" orien="R0" />
        <instance x="400" y="752" name="XLXI_23" orien="R0" />
        <instance x="400" y="832" name="XLXI_24" orien="R0" />
        <instance x="400" y="912" name="XLXI_25" orien="R0" />
        <bustap x2="784" y1="640" y2="640" x1="880" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="640" type="branch" />
            <wire x2="720" y1="640" y2="640" x1="624" />
            <wire x2="784" y1="640" y2="640" x1="720" />
        </branch>
        <bustap x2="784" y1="720" y2="720" x1="880" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="720" type="branch" />
            <wire x2="720" y1="720" y2="720" x1="624" />
            <wire x2="784" y1="720" y2="720" x1="720" />
        </branch>
        <bustap x2="784" y1="800" y2="800" x1="880" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="800" type="branch" />
            <wire x2="720" y1="800" y2="800" x1="624" />
            <wire x2="784" y1="800" y2="800" x1="720" />
        </branch>
        <bustap x2="784" y1="880" y2="880" x1="880" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="880" type="branch" />
            <wire x2="720" y1="880" y2="880" x1="624" />
            <wire x2="784" y1="880" y2="880" x1="720" />
        </branch>
        <bustap x2="256" y1="640" y2="640" x1="160" />
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="640" type="branch" />
            <wire x2="320" y1="640" y2="640" x1="256" />
            <wire x2="400" y1="640" y2="640" x1="320" />
        </branch>
        <bustap x2="256" y1="720" y2="720" x1="160" />
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="720" type="branch" />
            <wire x2="320" y1="720" y2="720" x1="256" />
            <wire x2="400" y1="720" y2="720" x1="320" />
        </branch>
        <bustap x2="256" y1="800" y2="800" x1="160" />
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="800" type="branch" />
            <wire x2="320" y1="800" y2="800" x1="256" />
            <wire x2="400" y1="800" y2="800" x1="320" />
        </branch>
        <bustap x2="256" y1="880" y2="880" x1="160" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="880" type="branch" />
            <wire x2="320" y1="880" y2="880" x1="256" />
            <wire x2="400" y1="880" y2="880" x1="320" />
        </branch>
        <bustap x2="256" y1="560" y2="560" x1="160" />
        <bustap x2="256" y1="480" y2="480" x1="160" />
        <bustap x2="256" y1="400" y2="400" x1="160" />
        <bustap x2="256" y1="320" y2="320" x1="160" />
        <bustap x2="784" y1="320" y2="320" x1="880" />
        <bustap x2="784" y1="400" y2="400" x1="880" />
        <bustap x2="784" y1="480" y2="480" x1="880" />
        <bustap x2="784" y1="560" y2="560" x1="880" />
    </sheet>
</drawing>
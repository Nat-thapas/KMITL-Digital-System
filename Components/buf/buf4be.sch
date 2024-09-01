<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Enable" />
        <signal name="I(3:0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="I(0)" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="448" name="XLXI_1" orien="R0" />
        <instance x="416" y="608" name="XLXI_2" orien="R0" />
        <instance x="416" y="768" name="XLXI_3" orien="R0" />
        <instance x="416" y="928" name="XLXI_4" orien="R0" />
        <branch name="Enable">
            <wire x2="384" y1="944" y2="944" x1="288" />
            <wire x2="416" y1="384" y2="384" x1="384" />
            <wire x2="384" y1="384" y2="544" x1="384" />
            <wire x2="416" y1="544" y2="544" x1="384" />
            <wire x2="384" y1="544" y2="704" x1="384" />
            <wire x2="416" y1="704" y2="704" x1="384" />
            <wire x2="384" y1="704" y2="864" x1="384" />
            <wire x2="416" y1="864" y2="864" x1="384" />
            <wire x2="384" y1="864" y2="944" x1="384" />
        </branch>
        <branch name="I(3:0)">
            <wire x2="160" y1="256" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="480" x1="160" />
            <wire x2="160" y1="480" y2="640" x1="160" />
            <wire x2="160" y1="640" y2="800" x1="160" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="480" type="branch" />
            <wire x2="304" y1="480" y2="480" x1="256" />
            <wire x2="416" y1="480" y2="480" x1="304" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="640" type="branch" />
            <wire x2="304" y1="640" y2="640" x1="256" />
            <wire x2="416" y1="640" y2="640" x1="304" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="800" type="branch" />
            <wire x2="288" y1="800" y2="800" x1="256" />
            <wire x2="304" y1="800" y2="800" x1="288" />
            <wire x2="416" y1="800" y2="800" x1="304" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="320" type="branch" />
            <wire x2="288" y1="320" y2="320" x1="256" />
            <wire x2="304" y1="320" y2="320" x1="288" />
            <wire x2="416" y1="320" y2="320" x1="304" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="880" y1="272" y2="336" x1="880" />
            <wire x2="880" y1="336" y2="352" x1="880" />
            <wire x2="880" y1="352" y2="512" x1="880" />
            <wire x2="880" y1="512" y2="672" x1="880" />
            <wire x2="880" y1="672" y2="832" x1="880" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="352" type="branch" />
            <wire x2="736" y1="352" y2="352" x1="672" />
            <wire x2="784" y1="352" y2="352" x1="736" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="512" type="branch" />
            <wire x2="736" y1="512" y2="512" x1="672" />
            <wire x2="784" y1="512" y2="512" x1="736" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="672" type="branch" />
            <wire x2="736" y1="672" y2="672" x1="672" />
            <wire x2="784" y1="672" y2="672" x1="736" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="832" type="branch" />
            <wire x2="736" y1="832" y2="832" x1="672" />
            <wire x2="784" y1="832" y2="832" x1="736" />
        </branch>
        <iomarker fontsize="28" x="288" y="944" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="160" y="256" name="I(3:0)" orien="R270" />
        <bustap x2="784" y1="352" y2="352" x1="880" />
        <bustap x2="784" y1="512" y2="512" x1="880" />
        <bustap x2="784" y1="672" y2="672" x1="880" />
        <bustap x2="784" y1="832" y2="832" x1="880" />
        <bustap x2="256" y1="320" y2="320" x1="160" />
        <bustap x2="256" y1="480" y2="480" x1="160" />
        <bustap x2="256" y1="640" y2="640" x1="160" />
        <bustap x2="256" y1="800" y2="800" x1="160" />
        <iomarker fontsize="28" x="880" y="272" name="O(3:0)" orien="R270" />
    </sheet>
</drawing>
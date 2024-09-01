<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="XLXN_9" />
        <signal name="Enable" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O3" />
        <signal name="O4" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
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
            <blockpin signalname="I0" name="I1" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I2" name="I1" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I3" name="I1" />
            <blockpin signalname="O4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="304" name="XLXI_1" orien="R0" />
        <instance x="416" y="464" name="XLXI_2" orien="R0" />
        <instance x="416" y="624" name="XLXI_3" orien="R0" />
        <instance x="416" y="784" name="XLXI_4" orien="R0" />
        <branch name="I0">
            <wire x2="400" y1="176" y2="176" x1="224" />
            <wire x2="416" y1="176" y2="176" x1="400" />
        </branch>
        <branch name="I1">
            <wire x2="400" y1="336" y2="336" x1="224" />
            <wire x2="416" y1="336" y2="336" x1="400" />
        </branch>
        <branch name="I2">
            <wire x2="400" y1="496" y2="496" x1="224" />
            <wire x2="416" y1="496" y2="496" x1="400" />
        </branch>
        <branch name="I3">
            <wire x2="400" y1="656" y2="656" x1="224" />
            <wire x2="416" y1="656" y2="656" x1="400" />
        </branch>
        <branch name="Enable">
            <wire x2="384" y1="800" y2="800" x1="288" />
            <wire x2="416" y1="240" y2="240" x1="384" />
            <wire x2="384" y1="240" y2="400" x1="384" />
            <wire x2="416" y1="400" y2="400" x1="384" />
            <wire x2="384" y1="400" y2="560" x1="384" />
            <wire x2="416" y1="560" y2="560" x1="384" />
            <wire x2="384" y1="560" y2="720" x1="384" />
            <wire x2="416" y1="720" y2="720" x1="384" />
            <wire x2="384" y1="720" y2="800" x1="384" />
        </branch>
        <branch name="O0">
            <wire x2="704" y1="208" y2="208" x1="672" />
        </branch>
        <iomarker fontsize="28" x="704" y="208" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="704" y1="368" y2="368" x1="672" />
        </branch>
        <iomarker fontsize="28" x="704" y="368" name="O1" orien="R0" />
        <branch name="O3">
            <wire x2="704" y1="528" y2="528" x1="672" />
        </branch>
        <iomarker fontsize="28" x="704" y="528" name="O3" orien="R0" />
        <branch name="O4">
            <wire x2="704" y1="688" y2="688" x1="672" />
        </branch>
        <iomarker fontsize="28" x="704" y="688" name="O4" orien="R0" />
        <iomarker fontsize="28" x="224" y="176" name="I0" orien="R180" />
        <iomarker fontsize="28" x="224" y="336" name="I1" orien="R180" />
        <iomarker fontsize="28" x="224" y="496" name="I2" orien="R180" />
        <iomarker fontsize="28" x="224" y="656" name="I3" orien="R180" />
        <iomarker fontsize="28" x="288" y="800" name="Enable" orien="R180" />
    </sheet>
</drawing>
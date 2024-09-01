<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <blockdef name="lut4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <block symbolname="lut4" name="XLXI_1">
            <attr value="014A" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_2">
            <attr value="018C" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_3">
            <attr value="0210" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="Q2" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_4">
            <attr value="03E0" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="Q3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D0">
            <wire x2="720" y1="160" y2="160" x1="240" />
            <wire x2="720" y1="160" y2="736" x1="720" />
            <wire x2="816" y1="736" y2="736" x1="720" />
            <wire x2="720" y1="736" y2="1136" x1="720" />
            <wire x2="816" y1="1136" y2="1136" x1="720" />
            <wire x2="720" y1="1136" y2="1536" x1="720" />
            <wire x2="816" y1="1536" y2="1536" x1="720" />
            <wire x2="720" y1="1536" y2="1936" x1="720" />
            <wire x2="816" y1="1936" y2="1936" x1="720" />
        </branch>
        <branch name="D1">
            <wire x2="640" y1="240" y2="240" x1="240" />
            <wire x2="640" y1="240" y2="672" x1="640" />
            <wire x2="816" y1="672" y2="672" x1="640" />
            <wire x2="640" y1="672" y2="1072" x1="640" />
            <wire x2="816" y1="1072" y2="1072" x1="640" />
            <wire x2="640" y1="1072" y2="1472" x1="640" />
            <wire x2="816" y1="1472" y2="1472" x1="640" />
            <wire x2="640" y1="1472" y2="1872" x1="640" />
            <wire x2="816" y1="1872" y2="1872" x1="640" />
        </branch>
        <branch name="D2">
            <wire x2="560" y1="320" y2="320" x1="240" />
            <wire x2="560" y1="320" y2="608" x1="560" />
            <wire x2="816" y1="608" y2="608" x1="560" />
            <wire x2="560" y1="608" y2="1008" x1="560" />
            <wire x2="816" y1="1008" y2="1008" x1="560" />
            <wire x2="560" y1="1008" y2="1408" x1="560" />
            <wire x2="816" y1="1408" y2="1408" x1="560" />
            <wire x2="560" y1="1408" y2="1808" x1="560" />
            <wire x2="816" y1="1808" y2="1808" x1="560" />
        </branch>
        <branch name="D3">
            <wire x2="480" y1="400" y2="400" x1="240" />
            <wire x2="480" y1="400" y2="544" x1="480" />
            <wire x2="816" y1="544" y2="544" x1="480" />
            <wire x2="480" y1="544" y2="944" x1="480" />
            <wire x2="816" y1="944" y2="944" x1="480" />
            <wire x2="480" y1="944" y2="1344" x1="480" />
            <wire x2="816" y1="1344" y2="1344" x1="480" />
            <wire x2="480" y1="1344" y2="1744" x1="480" />
            <wire x2="816" y1="1744" y2="1744" x1="480" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="D0" orien="R180" />
        <iomarker fontsize="28" x="240" y="240" name="D1" orien="R180" />
        <iomarker fontsize="28" x="240" y="320" name="D2" orien="R180" />
        <iomarker fontsize="28" x="240" y="400" name="D3" orien="R180" />
        <instance x="816" y="864" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="176" y="-364" type="instance" />
        </instance>
        <instance x="816" y="1264" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="176" y="-366" type="instance" />
        </instance>
        <instance x="816" y="1664" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="176" y="-366" type="instance" />
        </instance>
        <instance x="816" y="2064" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="176" y="-366" type="instance" />
        </instance>
        <branch name="Q0">
            <wire x2="1360" y1="672" y2="672" x1="1200" />
        </branch>
        <branch name="Q1">
            <wire x2="1360" y1="1072" y2="1072" x1="1200" />
        </branch>
        <branch name="Q2">
            <wire x2="1360" y1="1472" y2="1472" x1="1200" />
        </branch>
        <branch name="Q3">
            <wire x2="1360" y1="1872" y2="1872" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1360" y="672" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1072" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1472" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1872" name="Q3" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)">
        </signal>
        <signal name="A(1)">
        </signal>
        <signal name="A(2)">
        </signal>
        <signal name="A(3)">
        </signal>
        <signal name="Segment(0)">
        </signal>
        <signal name="Segment(1)">
        </signal>
        <signal name="Segment(2)">
        </signal>
        <signal name="Segment(3)">
        </signal>
        <signal name="Segment(4)">
        </signal>
        <signal name="Segment(5)">
        </signal>
        <signal name="Segment(6)">
        </signal>
        <signal name="A(3:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="Segment(6:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
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
            <attr value="EF7C" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(6)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_2">
            <attr value="DF71" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(5)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_3">
            <attr value="FD45" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(4)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_4">
            <attr value="7B6D" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(3)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_5">
            <attr value="2FFB" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(2)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_6">
            <attr value="279F" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(1)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_7">
            <attr value="D7ED" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="160" type="branch" />
            <wire x2="400" y1="160" y2="160" x1="256" />
            <wire x2="448" y1="160" y2="160" x1="400" />
            <wire x2="464" y1="160" y2="160" x1="448" />
            <wire x2="608" y1="160" y2="160" x1="464" />
            <wire x2="608" y1="160" y2="736" x1="608" />
            <wire x2="736" y1="736" y2="736" x1="608" />
            <wire x2="1168" y1="160" y2="160" x1="608" />
            <wire x2="1168" y1="160" y2="736" x1="1168" />
            <wire x2="1296" y1="736" y2="736" x1="1168" />
            <wire x2="1728" y1="160" y2="160" x1="1168" />
            <wire x2="1728" y1="160" y2="736" x1="1728" />
            <wire x2="1856" y1="736" y2="736" x1="1728" />
            <wire x2="2288" y1="160" y2="160" x1="1728" />
            <wire x2="2288" y1="160" y2="736" x1="2288" />
            <wire x2="2416" y1="736" y2="736" x1="2288" />
            <wire x2="2848" y1="160" y2="160" x1="2288" />
            <wire x2="2848" y1="160" y2="736" x1="2848" />
            <wire x2="2976" y1="736" y2="736" x1="2848" />
            <wire x2="3408" y1="160" y2="160" x1="2848" />
            <wire x2="3408" y1="160" y2="736" x1="3408" />
            <wire x2="3536" y1="736" y2="736" x1="3408" />
            <wire x2="3968" y1="160" y2="160" x1="3408" />
            <wire x2="3968" y1="160" y2="736" x1="3968" />
            <wire x2="4096" y1="736" y2="736" x1="3968" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="240" type="branch" />
            <wire x2="400" y1="240" y2="240" x1="256" />
            <wire x2="448" y1="240" y2="240" x1="400" />
            <wire x2="464" y1="240" y2="240" x1="448" />
            <wire x2="640" y1="240" y2="240" x1="464" />
            <wire x2="640" y1="240" y2="672" x1="640" />
            <wire x2="736" y1="672" y2="672" x1="640" />
            <wire x2="1200" y1="240" y2="240" x1="640" />
            <wire x2="1200" y1="240" y2="672" x1="1200" />
            <wire x2="1296" y1="672" y2="672" x1="1200" />
            <wire x2="1760" y1="240" y2="240" x1="1200" />
            <wire x2="1760" y1="240" y2="672" x1="1760" />
            <wire x2="1856" y1="672" y2="672" x1="1760" />
            <wire x2="2320" y1="240" y2="240" x1="1760" />
            <wire x2="2320" y1="240" y2="672" x1="2320" />
            <wire x2="2416" y1="672" y2="672" x1="2320" />
            <wire x2="2880" y1="240" y2="240" x1="2320" />
            <wire x2="2880" y1="240" y2="672" x1="2880" />
            <wire x2="2976" y1="672" y2="672" x1="2880" />
            <wire x2="3440" y1="240" y2="240" x1="2880" />
            <wire x2="3440" y1="240" y2="672" x1="3440" />
            <wire x2="3536" y1="672" y2="672" x1="3440" />
            <wire x2="4000" y1="240" y2="240" x1="3440" />
            <wire x2="4000" y1="240" y2="672" x1="4000" />
            <wire x2="4096" y1="672" y2="672" x1="4000" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="400" y1="320" y2="320" x1="256" />
            <wire x2="448" y1="320" y2="320" x1="400" />
            <wire x2="464" y1="320" y2="320" x1="448" />
            <wire x2="672" y1="320" y2="320" x1="464" />
            <wire x2="672" y1="320" y2="608" x1="672" />
            <wire x2="736" y1="608" y2="608" x1="672" />
            <wire x2="1232" y1="320" y2="320" x1="672" />
            <wire x2="1232" y1="320" y2="608" x1="1232" />
            <wire x2="1296" y1="608" y2="608" x1="1232" />
            <wire x2="1792" y1="320" y2="320" x1="1232" />
            <wire x2="1792" y1="320" y2="608" x1="1792" />
            <wire x2="1856" y1="608" y2="608" x1="1792" />
            <wire x2="2352" y1="320" y2="320" x1="1792" />
            <wire x2="2352" y1="320" y2="608" x1="2352" />
            <wire x2="2416" y1="608" y2="608" x1="2352" />
            <wire x2="2912" y1="320" y2="320" x1="2352" />
            <wire x2="2912" y1="320" y2="608" x1="2912" />
            <wire x2="2976" y1="608" y2="608" x1="2912" />
            <wire x2="3472" y1="320" y2="320" x1="2912" />
            <wire x2="3472" y1="320" y2="608" x1="3472" />
            <wire x2="3536" y1="608" y2="608" x1="3472" />
            <wire x2="4032" y1="320" y2="320" x1="3472" />
            <wire x2="4032" y1="320" y2="608" x1="4032" />
            <wire x2="4096" y1="608" y2="608" x1="4032" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="400" type="branch" />
            <wire x2="400" y1="400" y2="400" x1="256" />
            <wire x2="448" y1="400" y2="400" x1="400" />
            <wire x2="464" y1="400" y2="400" x1="448" />
            <wire x2="704" y1="400" y2="400" x1="464" />
            <wire x2="704" y1="400" y2="544" x1="704" />
            <wire x2="736" y1="544" y2="544" x1="704" />
            <wire x2="1264" y1="400" y2="400" x1="704" />
            <wire x2="1264" y1="400" y2="544" x1="1264" />
            <wire x2="1296" y1="544" y2="544" x1="1264" />
            <wire x2="1824" y1="400" y2="400" x1="1264" />
            <wire x2="1824" y1="400" y2="544" x1="1824" />
            <wire x2="1856" y1="544" y2="544" x1="1824" />
            <wire x2="2384" y1="400" y2="400" x1="1824" />
            <wire x2="2384" y1="400" y2="544" x1="2384" />
            <wire x2="2416" y1="544" y2="544" x1="2384" />
            <wire x2="2944" y1="400" y2="400" x1="2384" />
            <wire x2="2944" y1="400" y2="544" x1="2944" />
            <wire x2="2976" y1="544" y2="544" x1="2944" />
            <wire x2="3504" y1="400" y2="400" x1="2944" />
            <wire x2="3504" y1="400" y2="544" x1="3504" />
            <wire x2="3536" y1="544" y2="544" x1="3504" />
            <wire x2="4064" y1="400" y2="400" x1="3504" />
            <wire x2="4064" y1="400" y2="544" x1="4064" />
            <wire x2="4096" y1="544" y2="544" x1="4064" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="800" type="branch" />
            <wire x2="4496" y1="672" y2="672" x1="4480" />
            <wire x2="4496" y1="672" y2="800" x1="4496" />
            <wire x2="4640" y1="800" y2="800" x1="4496" />
            <wire x2="4656" y1="800" y2="800" x1="4640" />
            <wire x2="4704" y1="800" y2="800" x1="4656" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="864" type="branch" />
            <wire x2="3936" y1="672" y2="672" x1="3920" />
            <wire x2="3936" y1="672" y2="864" x1="3936" />
            <wire x2="4640" y1="864" y2="864" x1="3936" />
            <wire x2="4656" y1="864" y2="864" x1="4640" />
            <wire x2="4704" y1="864" y2="864" x1="4656" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="928" type="branch" />
            <wire x2="3376" y1="672" y2="672" x1="3360" />
            <wire x2="3376" y1="672" y2="928" x1="3376" />
            <wire x2="4640" y1="928" y2="928" x1="3376" />
            <wire x2="4656" y1="928" y2="928" x1="4640" />
            <wire x2="4704" y1="928" y2="928" x1="4656" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="992" type="branch" />
            <wire x2="2816" y1="672" y2="672" x1="2800" />
            <wire x2="2816" y1="672" y2="992" x1="2816" />
            <wire x2="4640" y1="992" y2="992" x1="2816" />
            <wire x2="4656" y1="992" y2="992" x1="4640" />
            <wire x2="4704" y1="992" y2="992" x1="4656" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="1056" type="branch" />
            <wire x2="2256" y1="672" y2="672" x1="2240" />
            <wire x2="2256" y1="672" y2="1056" x1="2256" />
            <wire x2="4640" y1="1056" y2="1056" x1="2256" />
            <wire x2="4656" y1="1056" y2="1056" x1="4640" />
            <wire x2="4704" y1="1056" y2="1056" x1="4656" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="1120" type="branch" />
            <wire x2="1696" y1="672" y2="672" x1="1680" />
            <wire x2="1696" y1="672" y2="1120" x1="1696" />
            <wire x2="4640" y1="1120" y2="1120" x1="1696" />
            <wire x2="4656" y1="1120" y2="1120" x1="4640" />
            <wire x2="4704" y1="1120" y2="1120" x1="4656" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="1184" type="branch" />
            <wire x2="1136" y1="672" y2="672" x1="1120" />
            <wire x2="1136" y1="672" y2="1184" x1="1136" />
            <wire x2="4640" y1="1184" y2="1184" x1="1136" />
            <wire x2="4656" y1="1184" y2="1184" x1="4640" />
            <wire x2="4704" y1="1184" y2="1184" x1="4656" />
        </branch>
        <instance x="736" y="864" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="1296" y="864" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="1856" y="864" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="2416" y="864" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="2976" y="864" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="3536" y="864" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="4096" y="864" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <branch name="A(3:0)">
            <wire x2="160" y1="160" y2="240" x1="160" />
            <wire x2="160" y1="240" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="560" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="560" name="A(3:0)" orien="R90" />
        <bustap x2="256" y1="160" y2="160" x1="160" />
        <bustap x2="256" y1="240" y2="240" x1="160" />
        <bustap x2="256" y1="320" y2="320" x1="160" />
        <bustap x2="256" y1="400" y2="400" x1="160" />
        <branch name="Segment(6:0)">
            <wire x2="4800" y1="640" y2="784" x1="4800" />
            <wire x2="4800" y1="784" y2="800" x1="4800" />
            <wire x2="4800" y1="800" y2="864" x1="4800" />
            <wire x2="4800" y1="864" y2="928" x1="4800" />
            <wire x2="4800" y1="928" y2="992" x1="4800" />
            <wire x2="4800" y1="992" y2="1056" x1="4800" />
            <wire x2="4800" y1="1056" y2="1120" x1="4800" />
            <wire x2="4800" y1="1120" y2="1184" x1="4800" />
        </branch>
        <bustap x2="4704" y1="800" y2="800" x1="4800" />
        <bustap x2="4704" y1="864" y2="864" x1="4800" />
        <bustap x2="4704" y1="928" y2="928" x1="4800" />
        <bustap x2="4704" y1="992" y2="992" x1="4800" />
        <bustap x2="4704" y1="1056" y2="1056" x1="4800" />
        <bustap x2="4704" y1="1120" y2="1120" x1="4800" />
        <bustap x2="4704" y1="1184" y2="1184" x1="4800" />
        <iomarker fontsize="28" x="4800" y="640" name="Segment(6:0)" orien="R270" />
    </sheet>
</drawing>
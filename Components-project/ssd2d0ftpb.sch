<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(3)" />
        <signal name="Segment(4)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="D(3:0)" />
        <signal name="Segment(7:0)" />
        <signal name="D1(3:0)" />
        <signal name="D0(3:0)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D1(0)" />
        <signal name="D0(0)" />
        <signal name="D1(2)" />
        <signal name="D0(2)" />
        <signal name="COM(0)" />
        <signal name="P(1:0)" />
        <signal name="P(0)" />
        <signal name="P(1)" />
        <signal name="COM(1)" />
        <signal name="XLXN_139" />
        <signal name="ScanCLK" />
        <signal name="XLXN_141" />
        <signal name="COM(1:0)" />
        <signal name="Segment(7)" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="P(1:0)" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Output" name="COM(1:0)" />
        <blockdef name="lut4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="lut4" name="XLXI_1">
            <attr value="EF7C" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="D(2)" name="I2" />
            <blockpin signalname="D(3)" name="I3" />
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
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="D(2)" name="I2" />
            <blockpin signalname="D(3)" name="I3" />
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
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="D(2)" name="I2" />
            <blockpin signalname="D(3)" name="I3" />
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
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="D(2)" name="I2" />
            <blockpin signalname="D(3)" name="I3" />
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
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="D(2)" name="I2" />
            <blockpin signalname="D(3)" name="I3" />
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
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="D(2)" name="I2" />
            <blockpin signalname="D(3)" name="I3" />
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
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="D(2)" name="I2" />
            <blockpin signalname="D(3)" name="I3" />
            <blockpin signalname="Segment(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_158">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="D(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_159">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_160">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="D(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_161">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="D(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_168">
            <blockpin signalname="P(0)" name="D0" />
            <blockpin signalname="P(1)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="Segment(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_156">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_118">
            <blockpin signalname="XLXN_139" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_172">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin signalname="XLXN_139" name="T" />
            <blockpin signalname="COM(0)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_119">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="160" type="branch" />
            <wire x2="400" y1="160" y2="160" x1="256" />
            <wire x2="608" y1="160" y2="160" x1="400" />
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
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="240" type="branch" />
            <wire x2="400" y1="240" y2="240" x1="256" />
            <wire x2="640" y1="240" y2="240" x1="400" />
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
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="400" y1="320" y2="320" x1="256" />
            <wire x2="672" y1="320" y2="320" x1="400" />
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
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="400" type="branch" />
            <wire x2="400" y1="400" y2="400" x1="256" />
            <wire x2="704" y1="400" y2="400" x1="400" />
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
            <wire x2="4704" y1="800" y2="800" x1="4640" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="864" type="branch" />
            <wire x2="3936" y1="672" y2="672" x1="3920" />
            <wire x2="3936" y1="672" y2="864" x1="3936" />
            <wire x2="4640" y1="864" y2="864" x1="3936" />
            <wire x2="4704" y1="864" y2="864" x1="4640" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="928" type="branch" />
            <wire x2="3376" y1="672" y2="672" x1="3360" />
            <wire x2="3376" y1="672" y2="928" x1="3376" />
            <wire x2="4640" y1="928" y2="928" x1="3376" />
            <wire x2="4704" y1="928" y2="928" x1="4640" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="992" type="branch" />
            <wire x2="2816" y1="672" y2="672" x1="2800" />
            <wire x2="2816" y1="672" y2="992" x1="2816" />
            <wire x2="4640" y1="992" y2="992" x1="2816" />
            <wire x2="4704" y1="992" y2="992" x1="4640" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="1056" type="branch" />
            <wire x2="2256" y1="672" y2="672" x1="2240" />
            <wire x2="2256" y1="672" y2="1056" x1="2256" />
            <wire x2="4640" y1="1056" y2="1056" x1="2256" />
            <wire x2="4704" y1="1056" y2="1056" x1="4640" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="1120" type="branch" />
            <wire x2="1696" y1="672" y2="672" x1="1680" />
            <wire x2="1696" y1="672" y2="1120" x1="1696" />
            <wire x2="4640" y1="1120" y2="1120" x1="1696" />
            <wire x2="4704" y1="1120" y2="1120" x1="4640" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="1184" type="branch" />
            <wire x2="1136" y1="672" y2="672" x1="1120" />
            <wire x2="1136" y1="672" y2="1184" x1="1136" />
            <wire x2="4640" y1="1184" y2="1184" x1="1136" />
            <wire x2="4704" y1="1184" y2="1184" x1="4640" />
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
        <branch name="Segment(7:0)">
            <wire x2="4800" y1="640" y2="800" x1="4800" />
            <wire x2="4800" y1="800" y2="864" x1="4800" />
            <wire x2="4800" y1="864" y2="928" x1="4800" />
            <wire x2="4800" y1="928" y2="992" x1="4800" />
            <wire x2="4800" y1="992" y2="1056" x1="4800" />
            <wire x2="4800" y1="1056" y2="1120" x1="4800" />
            <wire x2="4800" y1="1120" y2="1184" x1="4800" />
            <wire x2="4800" y1="1184" y2="1248" x1="4800" />
        </branch>
        <iomarker fontsize="28" x="4800" y="640" name="Segment(7:0)" orien="R270" />
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1280" type="branch" />
            <wire x2="160" y1="160" y2="240" x1="160" />
            <wire x2="160" y1="240" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="1280" x1="160" />
            <wire x2="960" y1="1280" y2="1280" x1="160" />
            <wire x2="1664" y1="1280" y2="1280" x1="960" />
            <wire x2="1664" y1="1280" y2="1664" x1="1664" />
            <wire x2="1664" y1="1664" y2="1904" x1="1664" />
            <wire x2="1664" y1="1904" y2="2144" x1="1664" />
            <wire x2="1664" y1="2144" y2="2384" x1="1664" />
        </branch>
        <bustap x2="256" y1="160" y2="160" x1="160" />
        <bustap x2="256" y1="240" y2="240" x1="160" />
        <bustap x2="256" y1="320" y2="320" x1="160" />
        <bustap x2="256" y1="400" y2="400" x1="160" />
        <bustap x2="4704" y1="800" y2="800" x1="4800" />
        <bustap x2="4704" y1="864" y2="864" x1="4800" />
        <bustap x2="4704" y1="928" y2="928" x1="4800" />
        <bustap x2="4704" y1="992" y2="992" x1="4800" />
        <bustap x2="4704" y1="1056" y2="1056" x1="4800" />
        <bustap x2="4704" y1="1120" y2="1120" x1="4800" />
        <bustap x2="4704" y1="1184" y2="1184" x1="4800" />
        <branch name="D1(3:0)">
            <wire x2="384" y1="1456" y2="1456" x1="288" />
            <wire x2="432" y1="1456" y2="1456" x1="384" />
            <wire x2="480" y1="1456" y2="1456" x1="432" />
            <wire x2="528" y1="1456" y2="1456" x1="480" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="624" y1="1376" y2="1376" x1="528" />
            <wire x2="672" y1="1376" y2="1376" x1="624" />
            <wire x2="720" y1="1376" y2="1376" x1="672" />
            <wire x2="768" y1="1376" y2="1376" x1="720" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1520" type="branch" />
            <wire x2="768" y1="1472" y2="1520" x1="768" />
            <wire x2="768" y1="1520" y2="2352" x1="768" />
            <wire x2="912" y1="2352" y2="2352" x1="768" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1600" type="branch" />
            <wire x2="528" y1="1552" y2="1600" x1="528" />
            <wire x2="528" y1="1600" y2="2416" x1="528" />
            <wire x2="912" y1="2416" y2="2416" x1="528" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1520" type="branch" />
            <wire x2="672" y1="1472" y2="1520" x1="672" />
            <wire x2="672" y1="1520" y2="1872" x1="672" />
            <wire x2="912" y1="1872" y2="1872" x1="672" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1600" type="branch" />
            <wire x2="432" y1="1552" y2="1600" x1="432" />
            <wire x2="432" y1="1600" y2="1936" x1="432" />
            <wire x2="912" y1="1936" y2="1936" x1="432" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1904" type="branch" />
            <wire x2="1440" y1="1904" y2="1904" x1="1232" />
            <wire x2="1568" y1="1904" y2="1904" x1="1440" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2144" type="branch" />
            <wire x2="1440" y1="2144" y2="2144" x1="1232" />
            <wire x2="1568" y1="2144" y2="2144" x1="1440" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2384" type="branch" />
            <wire x2="1440" y1="2384" y2="2384" x1="1232" />
            <wire x2="1568" y1="2384" y2="2384" x1="1440" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1664" type="branch" />
            <wire x2="1440" y1="1664" y2="1664" x1="1232" />
            <wire x2="1568" y1="1664" y2="1664" x1="1440" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1600" type="branch" />
            <wire x2="384" y1="1552" y2="1600" x1="384" />
            <wire x2="384" y1="1600" y2="1696" x1="384" />
            <wire x2="912" y1="1696" y2="1696" x1="384" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1520" type="branch" />
            <wire x2="624" y1="1472" y2="1520" x1="624" />
            <wire x2="624" y1="1520" y2="1632" x1="624" />
            <wire x2="912" y1="1632" y2="1632" x1="624" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1600" type="branch" />
            <wire x2="480" y1="1552" y2="1600" x1="480" />
            <wire x2="480" y1="1600" y2="1616" x1="480" />
            <wire x2="480" y1="1616" y2="2176" x1="480" />
            <wire x2="912" y1="2176" y2="2176" x1="480" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1520" type="branch" />
            <wire x2="720" y1="1472" y2="1520" x1="720" />
            <wire x2="720" y1="1520" y2="2112" x1="720" />
            <wire x2="912" y1="2112" y2="2112" x1="720" />
        </branch>
        <branch name="P(1:0)">
            <wire x2="368" y1="2352" y2="2352" x1="272" />
            <wire x2="384" y1="2352" y2="2352" x1="368" />
            <wire x2="464" y1="2352" y2="2352" x1="384" />
        </branch>
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2480" type="branch" />
            <wire x2="384" y1="2448" y2="2480" x1="384" />
            <wire x2="384" y1="2480" y2="2592" x1="384" />
            <wire x2="912" y1="2592" y2="2592" x1="384" />
        </branch>
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2480" type="branch" />
            <wire x2="464" y1="2448" y2="2480" x1="464" />
            <wire x2="464" y1="2480" y2="2656" x1="464" />
            <wire x2="912" y1="2656" y2="2656" x1="464" />
        </branch>
        <instance x="912" y="1792" name="XLXI_158" orien="R0" />
        <instance x="912" y="2032" name="XLXI_159" orien="R0" />
        <instance x="912" y="2272" name="XLXI_160" orien="R0" />
        <instance x="912" y="2512" name="XLXI_161" orien="R0" />
        <instance x="912" y="2752" name="XLXI_168" orien="R0" />
        <iomarker fontsize="28" x="288" y="1456" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1376" name="D0(3:0)" orien="R180" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2960" type="branch" />
            <wire x2="912" y1="1760" y2="1760" x1="832" />
            <wire x2="832" y1="1760" y2="2000" x1="832" />
            <wire x2="912" y1="2000" y2="2000" x1="832" />
            <wire x2="832" y1="2000" y2="2240" x1="832" />
            <wire x2="912" y1="2240" y2="2240" x1="832" />
            <wire x2="832" y1="2240" y2="2480" x1="832" />
            <wire x2="912" y1="2480" y2="2480" x1="832" />
            <wire x2="832" y1="2480" y2="2720" x1="832" />
            <wire x2="912" y1="2720" y2="2720" x1="832" />
            <wire x2="832" y1="2720" y2="2832" x1="832" />
            <wire x2="1216" y1="2832" y2="2832" x1="832" />
            <wire x2="1216" y1="2832" y2="2960" x1="1216" />
            <wire x2="1216" y1="2960" y2="3024" x1="1216" />
            <wire x2="1392" y1="3024" y2="3024" x1="1216" />
            <wire x2="1792" y1="2960" y2="2960" x1="1216" />
            <wire x2="1888" y1="2960" y2="2960" x1="1792" />
            <wire x2="1216" y1="3024" y2="3024" x1="1088" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="640" y1="2992" y2="3024" x1="640" />
            <wire x2="704" y1="3024" y2="3024" x1="640" />
        </branch>
        <branch name="ScanCLK">
            <wire x2="688" y1="3152" y2="3152" x1="320" />
            <wire x2="704" y1="3152" y2="3152" x1="688" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="640" y1="3248" y2="3296" x1="640" />
            <wire x2="704" y1="3248" y2="3248" x1="640" />
        </branch>
        <instance x="576" y="2992" name="XLXI_118" orien="R0" />
        <instance x="704" y="3280" name="XLXI_172" orien="R0" />
        <instance x="576" y="3424" name="XLXI_119" orien="R0" />
        <instance x="1392" y="3056" name="XLXI_156" orien="R0" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="3024" type="branch" />
            <wire x2="1792" y1="3024" y2="3024" x1="1616" />
            <wire x2="1888" y1="3024" y2="3024" x1="1792" />
        </branch>
        <bustap x2="384" y1="1456" y2="1552" x1="384" />
        <bustap x2="432" y1="1456" y2="1552" x1="432" />
        <bustap x2="480" y1="1456" y2="1552" x1="480" />
        <bustap x2="528" y1="1456" y2="1552" x1="528" />
        <bustap x2="624" y1="1376" y2="1472" x1="624" />
        <bustap x2="672" y1="1376" y2="1472" x1="672" />
        <bustap x2="720" y1="1376" y2="1472" x1="720" />
        <bustap x2="768" y1="1376" y2="1472" x1="768" />
        <bustap x2="384" y1="2352" y2="2448" x1="384" />
        <bustap x2="464" y1="2352" y2="2448" x1="464" />
        <bustap x2="1568" y1="1664" y2="1664" x1="1664" />
        <bustap x2="1568" y1="1904" y2="1904" x1="1664" />
        <bustap x2="1568" y1="2144" y2="2144" x1="1664" />
        <bustap x2="1568" y1="2384" y2="2384" x1="1664" />
        <branch name="COM(1:0)">
            <wire x2="1984" y1="2960" y2="3024" x1="1984" />
            <wire x2="1984" y1="3024" y2="3104" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="3104" name="COM(1:0)" orien="R90" />
        <bustap x2="1888" y1="2960" y2="2960" x1="1984" />
        <bustap x2="1888" y1="3024" y2="3024" x1="1984" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="1248" type="branch" />
            <wire x2="1760" y1="2624" y2="2624" x1="1232" />
            <wire x2="1760" y1="1248" y2="2624" x1="1760" />
            <wire x2="4640" y1="1248" y2="1248" x1="1760" />
            <wire x2="4672" y1="1248" y2="1248" x1="4640" />
            <wire x2="4688" y1="1248" y2="1248" x1="4672" />
            <wire x2="4704" y1="1248" y2="1248" x1="4688" />
        </branch>
        <bustap x2="4704" y1="1248" y2="1248" x1="4800" />
        <text style="fontsize:24;fontname:Arial" x="1380" y="2604">Segment(7)</text>
        <iomarker fontsize="28" x="272" y="2352" name="P(1:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="3152" name="ScanCLK" orien="R180" />
    </sheet>
</drawing>
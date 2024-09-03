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
        <signal name="Segment(6:0)" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="XLXN_185" />
        <signal name="XLXN_241" />
        <signal name="XLXN_240" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D2(0)" />
        <signal name="D3(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D2(1)" />
        <signal name="D3(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D2(2)" />
        <signal name="D3(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D2(3)" />
        <signal name="D3(3)" />
        <signal name="COM(3:0)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="XLXN_239" />
        <signal name="XLXN_238" />
        <signal name="XLXN_237" />
        <signal name="XLXN_236" />
        <signal name="XLXN_151" />
        <signal name="XLXN_146" />
        <signal name="XLXN_141" />
        <signal name="ScanCLK" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="ScanCLK" />
        <blockdef name="lut4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="m4_1e" name="XLXI_183">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_241" name="S0" />
            <blockpin signalname="XLXN_240" name="S1" />
            <blockpin signalname="D(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_184">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_241" name="S0" />
            <blockpin signalname="XLXN_240" name="S1" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_185">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_241" name="S0" />
            <blockpin signalname="XLXN_240" name="S1" />
            <blockpin signalname="D(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_186">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_241" name="S0" />
            <blockpin signalname="XLXN_240" name="S1" />
            <blockpin signalname="D(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_204">
            <blockpin signalname="XLXN_185" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_119">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_214">
            <blockpin signalname="XLXN_239" name="I" />
            <blockpin signalname="COM(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_213">
            <blockpin signalname="XLXN_238" name="I" />
            <blockpin signalname="COM(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_212">
            <blockpin signalname="XLXN_237" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_211">
            <blockpin signalname="XLXN_236" name="I" />
            <blockpin signalname="COM(0)" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_210">
            <blockpin signalname="XLXN_241" name="A0" />
            <blockpin signalname="XLXN_240" name="A1" />
            <blockpin signalname="XLXN_151" name="E" />
            <blockpin signalname="XLXN_236" name="D0" />
            <blockpin signalname="XLXN_237" name="D1" />
            <blockpin signalname="XLXN_238" name="D2" />
            <blockpin signalname="XLXN_239" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_165">
            <blockpin signalname="XLXN_151" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_163">
            <blockpin signalname="XLXN_146" name="P" />
        </block>
        <block symbolname="cb2ce" name="XLXI_162">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_146" name="CE" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_241" name="Q0" />
            <blockpin signalname="XLXN_240" name="Q1" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
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
        <branch name="Segment(6:0)">
            <wire x2="4800" y1="640" y2="800" x1="4800" />
            <wire x2="4800" y1="800" y2="864" x1="4800" />
            <wire x2="4800" y1="864" y2="928" x1="4800" />
            <wire x2="4800" y1="928" y2="992" x1="4800" />
            <wire x2="4800" y1="992" y2="1056" x1="4800" />
            <wire x2="4800" y1="1056" y2="1120" x1="4800" />
            <wire x2="4800" y1="1120" y2="1184" x1="4800" />
        </branch>
        <iomarker fontsize="28" x="4800" y="640" name="Segment(6:0)" orien="R270" />
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1280" type="branch" />
            <wire x2="160" y1="160" y2="240" x1="160" />
            <wire x2="160" y1="240" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="1280" x1="160" />
            <wire x2="640" y1="1280" y2="1280" x1="160" />
            <wire x2="2160" y1="1280" y2="1280" x1="640" />
            <wire x2="2160" y1="1280" y2="1728" x1="2160" />
            <wire x2="2160" y1="1728" y2="2208" x1="2160" />
            <wire x2="2160" y1="2208" y2="2688" x1="2160" />
            <wire x2="2160" y1="2688" y2="3168" x1="2160" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="1104" y1="1360" y2="1360" x1="1008" />
            <wire x2="1152" y1="1360" y2="1360" x1="1104" />
            <wire x2="1200" y1="1360" y2="1360" x1="1152" />
            <wire x2="1248" y1="1360" y2="1360" x1="1200" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="864" y1="1392" y2="1392" x1="768" />
            <wire x2="912" y1="1392" y2="1392" x1="864" />
            <wire x2="960" y1="1392" y2="1392" x1="912" />
            <wire x2="1008" y1="1392" y2="1392" x1="960" />
        </branch>
        <branch name="D2(3:0)">
            <wire x2="624" y1="1424" y2="1424" x1="528" />
            <wire x2="672" y1="1424" y2="1424" x1="624" />
            <wire x2="720" y1="1424" y2="1424" x1="672" />
            <wire x2="768" y1="1424" y2="1424" x1="720" />
        </branch>
        <branch name="D3(3:0)">
            <wire x2="384" y1="1456" y2="1456" x1="288" />
            <wire x2="432" y1="1456" y2="1456" x1="384" />
            <wire x2="480" y1="1456" y2="1456" x1="432" />
            <wire x2="528" y1="1456" y2="1456" x1="480" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1728" type="branch" />
            <wire x2="2000" y1="1728" y2="1728" x1="1872" />
            <wire x2="2064" y1="1728" y2="1728" x1="2000" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2208" type="branch" />
            <wire x2="2000" y1="2208" y2="2208" x1="1872" />
            <wire x2="2064" y1="2208" y2="2208" x1="2000" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2688" type="branch" />
            <wire x2="2000" y1="2688" y2="2688" x1="1872" />
            <wire x2="2064" y1="2688" y2="2688" x1="2000" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="3168" type="branch" />
            <wire x2="2000" y1="3168" y2="3168" x1="1872" />
            <wire x2="2064" y1="3168" y2="3168" x1="2000" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1520" type="branch" />
            <wire x2="1104" y1="1456" y2="1520" x1="1104" />
            <wire x2="1104" y1="1520" y2="1632" x1="1104" />
            <wire x2="1552" y1="1632" y2="1632" x1="1104" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1552" type="branch" />
            <wire x2="864" y1="1488" y2="1552" x1="864" />
            <wire x2="864" y1="1552" y2="1696" x1="864" />
            <wire x2="1552" y1="1696" y2="1696" x1="864" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1600" type="branch" />
            <wire x2="624" y1="1520" y2="1600" x1="624" />
            <wire x2="624" y1="1600" y2="1760" x1="624" />
            <wire x2="1552" y1="1760" y2="1760" x1="624" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1648" type="branch" />
            <wire x2="384" y1="1552" y2="1648" x1="384" />
            <wire x2="384" y1="1648" y2="1824" x1="384" />
            <wire x2="1552" y1="1824" y2="1824" x1="384" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1520" type="branch" />
            <wire x2="1152" y1="1456" y2="1520" x1="1152" />
            <wire x2="1152" y1="1520" y2="2112" x1="1152" />
            <wire x2="1552" y1="2112" y2="2112" x1="1152" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1552" type="branch" />
            <wire x2="912" y1="1488" y2="1552" x1="912" />
            <wire x2="912" y1="1552" y2="2176" x1="912" />
            <wire x2="1552" y1="2176" y2="2176" x1="912" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1600" type="branch" />
            <wire x2="672" y1="1520" y2="1600" x1="672" />
            <wire x2="672" y1="1600" y2="2240" x1="672" />
            <wire x2="1552" y1="2240" y2="2240" x1="672" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1648" type="branch" />
            <wire x2="432" y1="1552" y2="1648" x1="432" />
            <wire x2="432" y1="1648" y2="2304" x1="432" />
            <wire x2="1552" y1="2304" y2="2304" x1="432" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1520" type="branch" />
            <wire x2="1200" y1="1456" y2="1520" x1="1200" />
            <wire x2="1200" y1="1520" y2="2592" x1="1200" />
            <wire x2="1552" y1="2592" y2="2592" x1="1200" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1552" type="branch" />
            <wire x2="960" y1="1488" y2="1552" x1="960" />
            <wire x2="960" y1="1552" y2="2656" x1="960" />
            <wire x2="1552" y1="2656" y2="2656" x1="960" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1600" type="branch" />
            <wire x2="720" y1="1520" y2="1600" x1="720" />
            <wire x2="720" y1="1600" y2="2720" x1="720" />
            <wire x2="1552" y1="2720" y2="2720" x1="720" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1648" type="branch" />
            <wire x2="480" y1="1552" y2="1648" x1="480" />
            <wire x2="480" y1="1648" y2="2784" x1="480" />
            <wire x2="1552" y1="2784" y2="2784" x1="480" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1520" type="branch" />
            <wire x2="1248" y1="1456" y2="1520" x1="1248" />
            <wire x2="1248" y1="1520" y2="3072" x1="1248" />
            <wire x2="1552" y1="3072" y2="3072" x1="1248" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1552" type="branch" />
            <wire x2="1008" y1="1488" y2="1552" x1="1008" />
            <wire x2="1008" y1="1552" y2="3136" x1="1008" />
            <wire x2="1552" y1="3136" y2="3136" x1="1008" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1600" type="branch" />
            <wire x2="768" y1="1520" y2="1600" x1="768" />
            <wire x2="768" y1="1600" y2="3200" x1="768" />
            <wire x2="1552" y1="3200" y2="3200" x1="768" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1648" type="branch" />
            <wire x2="528" y1="1552" y2="1648" x1="528" />
            <wire x2="528" y1="1648" y2="3264" x1="528" />
            <wire x2="1552" y1="3264" y2="3264" x1="528" />
        </branch>
        <instance x="1552" y="2048" name="XLXI_183" orien="R0" />
        <instance x="1552" y="2528" name="XLXI_184" orien="R0" />
        <instance x="1552" y="3008" name="XLXI_185" orien="R0" />
        <instance x="1552" y="3488" name="XLXI_186" orien="R0" />
        <instance x="1440" y="1504" name="XLXI_204" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1360" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1392" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1424" name="D2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1456" name="D3(3:0)" orien="R180" />
        <branch name="XLXN_185">
            <wire x2="1504" y1="1504" y2="2016" x1="1504" />
            <wire x2="1552" y1="2016" y2="2016" x1="1504" />
            <wire x2="1504" y1="2016" y2="2496" x1="1504" />
            <wire x2="1552" y1="2496" y2="2496" x1="1504" />
            <wire x2="1504" y1="2496" y2="2976" x1="1504" />
            <wire x2="1552" y1="2976" y2="2976" x1="1504" />
            <wire x2="1504" y1="2976" y2="3456" x1="1504" />
            <wire x2="1552" y1="3456" y2="3456" x1="1504" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="2656" y1="3600" y2="3664" x1="2656" />
            <wire x2="2656" y1="3664" y2="3728" x1="2656" />
            <wire x2="2656" y1="3728" y2="3792" x1="2656" />
            <wire x2="2656" y1="3792" y2="3856" x1="2656" />
        </branch>
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3856" type="branch" />
            <wire x2="2480" y1="3856" y2="3856" x1="2400" />
            <wire x2="2560" y1="3856" y2="3856" x1="2480" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3792" type="branch" />
            <wire x2="2480" y1="3792" y2="3792" x1="2400" />
            <wire x2="2560" y1="3792" y2="3792" x1="2480" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3728" type="branch" />
            <wire x2="2480" y1="3728" y2="3728" x1="2400" />
            <wire x2="2560" y1="3728" y2="3728" x1="2480" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3664" type="branch" />
            <wire x2="2480" y1="3664" y2="3664" x1="2400" />
            <wire x2="2560" y1="3664" y2="3664" x1="2480" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="2176" y1="3856" y2="3856" x1="2128" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="2176" y1="3792" y2="3792" x1="2128" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="2176" y1="3728" y2="3728" x1="2128" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="2176" y1="3664" y2="3664" x1="2128" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="1664" y1="3840" y2="3856" x1="1664" />
            <wire x2="1744" y1="3856" y2="3856" x1="1664" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="928" y1="3744" y2="3792" x1="928" />
            <wire x2="992" y1="3792" y2="3792" x1="928" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="992" y1="3952" y2="3952" x1="928" />
            <wire x2="928" y1="3952" y2="3984" x1="928" />
        </branch>
        <branch name="ScanCLK">
            <wire x2="976" y1="3856" y2="3856" x1="304" />
            <wire x2="992" y1="3856" y2="3856" x1="976" />
        </branch>
        <instance x="864" y="4112" name="XLXI_119" orien="R0" />
        <instance x="2176" y="3888" name="XLXI_214" orien="R0" />
        <instance x="2176" y="3824" name="XLXI_213" orien="R0" />
        <instance x="2176" y="3760" name="XLXI_212" orien="R0" />
        <instance x="2176" y="3696" name="XLXI_211" orien="R0" />
        <instance x="1744" y="3984" name="XLXI_210" orien="R0" />
        <instance x="1600" y="3840" name="XLXI_165" orien="R0" />
        <instance x="864" y="3744" name="XLXI_163" orien="R0" />
        <instance x="992" y="3984" name="XLXI_162" orien="R0" />
        <iomarker fontsize="28" x="2656" y="3600" name="COM(3:0)" orien="R270" />
        <branch name="XLXN_241">
            <wire x2="1440" y1="3664" y2="3664" x1="1376" />
            <wire x2="1744" y1="3664" y2="3664" x1="1440" />
            <wire x2="1552" y1="1888" y2="1888" x1="1440" />
            <wire x2="1440" y1="1888" y2="2368" x1="1440" />
            <wire x2="1552" y1="2368" y2="2368" x1="1440" />
            <wire x2="1440" y1="2368" y2="2848" x1="1440" />
            <wire x2="1552" y1="2848" y2="2848" x1="1440" />
            <wire x2="1440" y1="2848" y2="3328" x1="1440" />
            <wire x2="1552" y1="3328" y2="3328" x1="1440" />
            <wire x2="1440" y1="3328" y2="3664" x1="1440" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="1472" y1="3728" y2="3728" x1="1376" />
            <wire x2="1744" y1="3728" y2="3728" x1="1472" />
            <wire x2="1552" y1="1952" y2="1952" x1="1472" />
            <wire x2="1472" y1="1952" y2="2432" x1="1472" />
            <wire x2="1552" y1="2432" y2="2432" x1="1472" />
            <wire x2="1472" y1="2432" y2="2912" x1="1472" />
            <wire x2="1552" y1="2912" y2="2912" x1="1472" />
            <wire x2="1472" y1="2912" y2="3392" x1="1472" />
            <wire x2="1552" y1="3392" y2="3392" x1="1472" />
            <wire x2="1472" y1="3392" y2="3728" x1="1472" />
        </branch>
        <bustap x2="2064" y1="3168" y2="3168" x1="2160" />
        <bustap x2="2064" y1="2688" y2="2688" x1="2160" />
        <bustap x2="2064" y1="2208" y2="2208" x1="2160" />
        <bustap x2="2064" y1="1728" y2="1728" x1="2160" />
        <bustap x2="384" y1="1456" y2="1552" x1="384" />
        <bustap x2="432" y1="1456" y2="1552" x1="432" />
        <bustap x2="480" y1="1456" y2="1552" x1="480" />
        <bustap x2="528" y1="1456" y2="1552" x1="528" />
        <bustap x2="624" y1="1424" y2="1520" x1="624" />
        <bustap x2="672" y1="1424" y2="1520" x1="672" />
        <bustap x2="720" y1="1424" y2="1520" x1="720" />
        <bustap x2="768" y1="1424" y2="1520" x1="768" />
        <bustap x2="864" y1="1392" y2="1488" x1="864" />
        <bustap x2="912" y1="1392" y2="1488" x1="912" />
        <bustap x2="960" y1="1392" y2="1488" x1="960" />
        <bustap x2="1008" y1="1392" y2="1488" x1="1008" />
        <bustap x2="1104" y1="1360" y2="1456" x1="1104" />
        <bustap x2="1152" y1="1360" y2="1456" x1="1152" />
        <bustap x2="1200" y1="1360" y2="1456" x1="1200" />
        <bustap x2="1248" y1="1360" y2="1456" x1="1248" />
        <bustap x2="2560" y1="3664" y2="3664" x1="2656" />
        <bustap x2="2560" y1="3728" y2="3728" x1="2656" />
        <bustap x2="2560" y1="3792" y2="3792" x1="2656" />
        <bustap x2="2560" y1="3856" y2="3856" x1="2656" />
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
        <iomarker fontsize="28" x="304" y="3856" name="ScanCLK" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INST(15:0)" />
        <signal name="OP1(1:0)" />
        <signal name="OP1(0)" />
        <signal name="OP1(1)" />
        <signal name="INST(14)" />
        <signal name="INST(13)" />
        <signal name="INST(12)" />
        <signal name="OP2(1:0)" />
        <signal name="OP2(0)" />
        <signal name="OP2(1)" />
        <signal name="INST(11)" />
        <signal name="DR" />
        <signal name="INST(8)" />
        <signal name="INST(9)" />
        <signal name="INST(10)" />
        <signal name="OP(2:0)" />
        <signal name="OP(0)" />
        <signal name="OP(1)" />
        <signal name="OP(2)" />
        <signal name="INST(0)" />
        <signal name="INST(1)" />
        <signal name="INST(2)" />
        <signal name="INST(3)" />
        <signal name="INST(4)" />
        <signal name="INST(5)" />
        <signal name="INST(6)" />
        <signal name="INST(7)" />
        <signal name="IMM(7:0)" />
        <signal name="IMM(0)" />
        <signal name="IMM(1)" />
        <signal name="IMM(2)" />
        <signal name="IMM(3)" />
        <signal name="IMM(4)" />
        <signal name="IMM(5)" />
        <signal name="IMM(6)" />
        <signal name="IMM(7)" />
        <signal name="INST(15)" />
        <signal name="HLT" />
        <signal name="XLXN_1(15:0)" />
        <signal name="OUTE" />
        <port polarity="Input" name="INST(15:0)" />
        <port polarity="Output" name="OP1(1:0)" />
        <port polarity="Output" name="OP2(1:0)" />
        <port polarity="Output" name="DR" />
        <port polarity="Output" name="OP(2:0)" />
        <port polarity="Output" name="IMM(7:0)" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="OUTE" />
        <blockdef name="lut3">
            <timestamp>2007-4-25T21:45:29</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-1024" y2="-64" x1="64" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <arc ex="144" ey="-592" sx="144" sy="-496" r="48" cx="144" cy="-544" />
            <line x2="144" y1="-592" y2="-592" x1="64" />
            <line x2="64" y1="-496" y2="-496" x1="144" />
            <line x2="192" y1="-544" y2="-544" x1="256" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
        </blockdef>
        <blockdef name="or16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="192" y1="-544" y2="-544" x1="256" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="lut3" name="XLXI_2">
            <attr value="D2" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 8 h" />
            </attr>
            <blockpin signalname="INST(12)" name="I0" />
            <blockpin signalname="INST(13)" name="I1" />
            <blockpin signalname="INST(14)" name="I2" />
            <blockpin signalname="OP1(0)" name="O" />
        </block>
        <block symbolname="lut3" name="XLXI_3">
            <attr value="E8" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 8 h" />
            </attr>
            <blockpin signalname="INST(12)" name="I0" />
            <blockpin signalname="INST(13)" name="I1" />
            <blockpin signalname="INST(14)" name="I2" />
            <blockpin signalname="OP1(1)" name="O" />
        </block>
        <block symbolname="lut3" name="XLXI_6">
            <attr value="E1" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 8 h" />
            </attr>
            <blockpin signalname="INST(12)" name="I0" />
            <blockpin signalname="INST(13)" name="I1" />
            <blockpin signalname="INST(14)" name="I2" />
            <blockpin signalname="OP2(0)" name="O" />
        </block>
        <block symbolname="lut3" name="XLXI_7">
            <attr value="D4" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 8 h" />
            </attr>
            <blockpin signalname="INST(12)" name="I0" />
            <blockpin signalname="INST(13)" name="I1" />
            <blockpin signalname="INST(14)" name="I2" />
            <blockpin signalname="OP2(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="INST(11)" name="I" />
            <blockpin signalname="DR" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="INST(8)" name="I" />
            <blockpin signalname="OP(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="INST(9)" name="I" />
            <blockpin signalname="OP(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="INST(10)" name="I" />
            <blockpin signalname="OP(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="INST(0)" name="I" />
            <blockpin signalname="IMM(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="INST(1)" name="I" />
            <blockpin signalname="IMM(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="INST(2)" name="I" />
            <blockpin signalname="IMM(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="INST(3)" name="I" />
            <blockpin signalname="IMM(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="INST(4)" name="I" />
            <blockpin signalname="IMM(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="INST(5)" name="I" />
            <blockpin signalname="IMM(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="INST(6)" name="I" />
            <blockpin signalname="IMM(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="INST(7)" name="I" />
            <blockpin signalname="IMM(7)" name="O" />
        </block>
        <block symbolname="and16" name="XLXI_21">
            <blockpin signalname="INST(15)" name="I0" />
            <blockpin signalname="INST(14)" name="I1" />
            <blockpin signalname="INST(5)" name="I10" />
            <blockpin signalname="INST(4)" name="I11" />
            <blockpin signalname="INST(3)" name="I12" />
            <blockpin signalname="INST(2)" name="I13" />
            <blockpin signalname="INST(1)" name="I14" />
            <blockpin signalname="INST(0)" name="I15" />
            <blockpin signalname="INST(13)" name="I2" />
            <blockpin signalname="INST(12)" name="I3" />
            <blockpin signalname="INST(11)" name="I4" />
            <blockpin signalname="INST(10)" name="I5" />
            <blockpin signalname="INST(9)" name="I6" />
            <blockpin signalname="INST(8)" name="I7" />
            <blockpin signalname="INST(7)" name="I8" />
            <blockpin signalname="INST(6)" name="I9" />
            <blockpin signalname="HLT" name="O" />
        </block>
        <block symbolname="or16" name="XLXI_24">
            <blockpin signalname="INST(15)" name="I0" />
            <blockpin signalname="INST(14)" name="I1" />
            <blockpin signalname="INST(5)" name="I10" />
            <blockpin signalname="INST(4)" name="I11" />
            <blockpin signalname="INST(3)" name="I12" />
            <blockpin signalname="INST(2)" name="I13" />
            <blockpin signalname="INST(1)" name="I14" />
            <blockpin signalname="INST(0)" name="I15" />
            <blockpin signalname="INST(13)" name="I2" />
            <blockpin signalname="INST(12)" name="I3" />
            <blockpin signalname="INST(11)" name="I4" />
            <blockpin signalname="INST(10)" name="I5" />
            <blockpin signalname="INST(9)" name="I6" />
            <blockpin signalname="INST(8)" name="I7" />
            <blockpin signalname="INST(7)" name="I8" />
            <blockpin signalname="INST(6)" name="I9" />
            <blockpin signalname="OUTE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <iomarker fontsize="28" x="336" y="160" name="INST(15:0)" orien="R180" />
        <branch name="INST(15:0)">
            <wire x2="400" y1="160" y2="160" x1="336" />
            <wire x2="400" y1="160" y2="368" x1="400" />
            <wire x2="400" y1="368" y2="432" x1="400" />
            <wire x2="400" y1="432" y2="496" x1="400" />
            <wire x2="400" y1="496" y2="848" x1="400" />
            <wire x2="400" y1="848" y2="912" x1="400" />
            <wire x2="400" y1="912" y2="976" x1="400" />
            <wire x2="400" y1="976" y2="1408" x1="400" />
            <wire x2="400" y1="1408" y2="1472" x1="400" />
            <wire x2="400" y1="1472" y2="1536" x1="400" />
            <wire x2="400" y1="1536" y2="1888" x1="400" />
            <wire x2="400" y1="1888" y2="1952" x1="400" />
            <wire x2="400" y1="1952" y2="2016" x1="400" />
            <wire x2="400" y1="2016" y2="2320" x1="400" />
            <wire x2="400" y1="2320" y2="2560" x1="400" />
            <wire x2="400" y1="2560" y2="2640" x1="400" />
            <wire x2="400" y1="2640" y2="2720" x1="400" />
            <wire x2="400" y1="2720" y2="2960" x1="400" />
            <wire x2="400" y1="2960" y2="3040" x1="400" />
            <wire x2="400" y1="3040" y2="3120" x1="400" />
            <wire x2="400" y1="3120" y2="3200" x1="400" />
            <wire x2="400" y1="3200" y2="3280" x1="400" />
            <wire x2="400" y1="3280" y2="3360" x1="400" />
            <wire x2="400" y1="3360" y2="3440" x1="400" />
            <wire x2="400" y1="3440" y2="3520" x1="400" />
            <wire x2="400" y1="3520" y2="3760" x1="400" />
            <wire x2="400" y1="3760" y2="3824" x1="400" />
            <wire x2="400" y1="3824" y2="3888" x1="400" />
            <wire x2="400" y1="3888" y2="3952" x1="400" />
            <wire x2="400" y1="3952" y2="4016" x1="400" />
            <wire x2="400" y1="4016" y2="4080" x1="400" />
            <wire x2="400" y1="4080" y2="4144" x1="400" />
            <wire x2="400" y1="4144" y2="4208" x1="400" />
            <wire x2="400" y1="4208" y2="4272" x1="400" />
            <wire x2="400" y1="4272" y2="4336" x1="400" />
            <wire x2="400" y1="4336" y2="4400" x1="400" />
            <wire x2="400" y1="4400" y2="4464" x1="400" />
            <wire x2="400" y1="4464" y2="4528" x1="400" />
            <wire x2="400" y1="4528" y2="4592" x1="400" />
            <wire x2="400" y1="4592" y2="4656" x1="400" />
            <wire x2="400" y1="4656" y2="4720" x1="400" />
            <wire x2="400" y1="4720" y2="4960" x1="400" />
            <wire x2="400" y1="4960" y2="5024" x1="400" />
            <wire x2="400" y1="5024" y2="5088" x1="400" />
            <wire x2="400" y1="5088" y2="5104" x1="400" />
            <wire x2="400" y1="5104" y2="5152" x1="400" />
            <wire x2="400" y1="5152" y2="5216" x1="400" />
            <wire x2="400" y1="5216" y2="5280" x1="400" />
            <wire x2="400" y1="5280" y2="5344" x1="400" />
            <wire x2="400" y1="5344" y2="5408" x1="400" />
            <wire x2="400" y1="5408" y2="5472" x1="400" />
            <wire x2="400" y1="5472" y2="5536" x1="400" />
            <wire x2="400" y1="5536" y2="5600" x1="400" />
            <wire x2="400" y1="5600" y2="5664" x1="400" />
            <wire x2="400" y1="5664" y2="5728" x1="400" />
            <wire x2="400" y1="5728" y2="5792" x1="400" />
            <wire x2="400" y1="5792" y2="5856" x1="400" />
            <wire x2="400" y1="5856" y2="5920" x1="400" />
        </branch>
        <branch name="OP1(1:0)">
            <wire x2="1360" y1="240" y2="240" x1="1280" />
            <wire x2="1280" y1="240" y2="432" x1="1280" />
            <wire x2="1280" y1="432" y2="912" x1="1280" />
        </branch>
        <branch name="OP1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="432" type="branch" />
            <wire x2="1120" y1="432" y2="432" x1="1040" />
            <wire x2="1184" y1="432" y2="432" x1="1120" />
        </branch>
        <branch name="OP1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="912" type="branch" />
            <wire x2="1120" y1="912" y2="912" x1="1040" />
            <wire x2="1184" y1="912" y2="912" x1="1120" />
        </branch>
        <instance x="656" y="624" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="208" y="-360" type="instance" />
        </instance>
        <instance x="656" y="1104" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="208" y="-360" type="instance" />
        </instance>
        <bustap x2="1184" y1="432" y2="432" x1="1280" />
        <bustap x2="1184" y1="912" y2="912" x1="1280" />
        <iomarker fontsize="28" x="1360" y="240" name="OP1(1:0)" orien="R0" />
        <bustap x2="496" y1="368" y2="368" x1="400" />
        <branch name="INST(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="368" type="branch" />
            <wire x2="560" y1="368" y2="368" x1="496" />
            <wire x2="656" y1="368" y2="368" x1="560" />
        </branch>
        <bustap x2="496" y1="432" y2="432" x1="400" />
        <branch name="INST(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="432" type="branch" />
            <wire x2="560" y1="432" y2="432" x1="496" />
            <wire x2="656" y1="432" y2="432" x1="560" />
        </branch>
        <bustap x2="496" y1="496" y2="496" x1="400" />
        <branch name="INST(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="496" type="branch" />
            <wire x2="560" y1="496" y2="496" x1="496" />
            <wire x2="656" y1="496" y2="496" x1="560" />
        </branch>
        <bustap x2="496" y1="848" y2="848" x1="400" />
        <branch name="INST(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="848" type="branch" />
            <wire x2="560" y1="848" y2="848" x1="496" />
            <wire x2="656" y1="848" y2="848" x1="560" />
        </branch>
        <bustap x2="496" y1="912" y2="912" x1="400" />
        <branch name="INST(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="912" type="branch" />
            <wire x2="560" y1="912" y2="912" x1="496" />
            <wire x2="656" y1="912" y2="912" x1="560" />
        </branch>
        <bustap x2="496" y1="976" y2="976" x1="400" />
        <branch name="INST(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="976" type="branch" />
            <wire x2="560" y1="976" y2="976" x1="496" />
            <wire x2="656" y1="976" y2="976" x1="560" />
        </branch>
        <instance x="656" y="1664" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="208" y="-360" type="instance" />
        </instance>
        <instance x="656" y="2144" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="208" y="-360" type="instance" />
        </instance>
        <bustap x2="496" y1="1888" y2="1888" x1="400" />
        <branch name="INST(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1888" type="branch" />
            <wire x2="560" y1="1888" y2="1888" x1="496" />
            <wire x2="656" y1="1888" y2="1888" x1="560" />
        </branch>
        <bustap x2="496" y1="1952" y2="1952" x1="400" />
        <branch name="INST(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1952" type="branch" />
            <wire x2="560" y1="1952" y2="1952" x1="496" />
            <wire x2="656" y1="1952" y2="1952" x1="560" />
        </branch>
        <bustap x2="496" y1="2016" y2="2016" x1="400" />
        <branch name="INST(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2016" type="branch" />
            <wire x2="560" y1="2016" y2="2016" x1="496" />
            <wire x2="656" y1="2016" y2="2016" x1="560" />
        </branch>
        <bustap x2="496" y1="1536" y2="1536" x1="400" />
        <branch name="INST(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1536" type="branch" />
            <wire x2="560" y1="1536" y2="1536" x1="496" />
            <wire x2="656" y1="1536" y2="1536" x1="560" />
        </branch>
        <bustap x2="496" y1="1472" y2="1472" x1="400" />
        <branch name="INST(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1472" type="branch" />
            <wire x2="560" y1="1472" y2="1472" x1="496" />
            <wire x2="656" y1="1472" y2="1472" x1="560" />
        </branch>
        <bustap x2="496" y1="1408" y2="1408" x1="400" />
        <branch name="INST(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1408" type="branch" />
            <wire x2="560" y1="1408" y2="1408" x1="496" />
            <wire x2="656" y1="1408" y2="1408" x1="560" />
        </branch>
        <branch name="OP2(1:0)">
            <wire x2="1360" y1="1280" y2="1280" x1="1280" />
            <wire x2="1280" y1="1280" y2="1472" x1="1280" />
            <wire x2="1280" y1="1472" y2="1952" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1280" name="OP2(1:0)" orien="R0" />
        <bustap x2="1184" y1="1472" y2="1472" x1="1280" />
        <branch name="OP2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1472" type="branch" />
            <wire x2="1120" y1="1472" y2="1472" x1="1040" />
            <wire x2="1184" y1="1472" y2="1472" x1="1120" />
        </branch>
        <bustap x2="1184" y1="1952" y2="1952" x1="1280" />
        <branch name="OP2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1952" type="branch" />
            <wire x2="1120" y1="1952" y2="1952" x1="1040" />
            <wire x2="1184" y1="1952" y2="1952" x1="1120" />
        </branch>
        <bustap x2="496" y1="2320" y2="2320" x1="400" />
        <instance x="720" y="2352" name="XLXI_8" orien="R0" />
        <branch name="INST(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2320" type="branch" />
            <wire x2="560" y1="2320" y2="2320" x1="496" />
            <wire x2="720" y1="2320" y2="2320" x1="560" />
        </branch>
        <branch name="DR">
            <wire x2="1360" y1="2320" y2="2320" x1="944" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2320" name="DR" orien="R0" />
        <bustap x2="496" y1="2560" y2="2560" x1="400" />
        <bustap x2="496" y1="2640" y2="2640" x1="400" />
        <bustap x2="496" y1="2720" y2="2720" x1="400" />
        <instance x="720" y="2592" name="XLXI_9" orien="R0" />
        <instance x="720" y="2672" name="XLXI_10" orien="R0" />
        <instance x="720" y="2752" name="XLXI_11" orien="R0" />
        <branch name="INST(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2560" type="branch" />
            <wire x2="560" y1="2560" y2="2560" x1="496" />
            <wire x2="720" y1="2560" y2="2560" x1="560" />
        </branch>
        <branch name="INST(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2640" type="branch" />
            <wire x2="560" y1="2640" y2="2640" x1="496" />
            <wire x2="720" y1="2640" y2="2640" x1="560" />
        </branch>
        <branch name="INST(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2720" type="branch" />
            <wire x2="560" y1="2720" y2="2720" x1="496" />
            <wire x2="720" y1="2720" y2="2720" x1="560" />
        </branch>
        <branch name="OP(2:0)">
            <wire x2="1360" y1="2560" y2="2560" x1="1280" />
            <wire x2="1280" y1="2560" y2="2640" x1="1280" />
            <wire x2="1280" y1="2640" y2="2720" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2560" name="OP(2:0)" orien="R0" />
        <bustap x2="1184" y1="2560" y2="2560" x1="1280" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2560" type="branch" />
            <wire x2="1120" y1="2560" y2="2560" x1="944" />
            <wire x2="1184" y1="2560" y2="2560" x1="1120" />
        </branch>
        <bustap x2="1184" y1="2640" y2="2640" x1="1280" />
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2640" type="branch" />
            <wire x2="1120" y1="2640" y2="2640" x1="944" />
            <wire x2="1184" y1="2640" y2="2640" x1="1120" />
        </branch>
        <bustap x2="1184" y1="2720" y2="2720" x1="1280" />
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2720" type="branch" />
            <wire x2="1120" y1="2720" y2="2720" x1="944" />
            <wire x2="1184" y1="2720" y2="2720" x1="1120" />
        </branch>
        <instance x="720" y="2992" name="XLXI_12" orien="R0" />
        <instance x="720" y="3072" name="XLXI_13" orien="R0" />
        <instance x="720" y="3152" name="XLXI_14" orien="R0" />
        <instance x="720" y="3232" name="XLXI_15" orien="R0" />
        <instance x="720" y="3312" name="XLXI_16" orien="R0" />
        <instance x="720" y="3392" name="XLXI_17" orien="R0" />
        <instance x="720" y="3472" name="XLXI_18" orien="R0" />
        <instance x="720" y="3552" name="XLXI_19" orien="R0" />
        <bustap x2="496" y1="2960" y2="2960" x1="400" />
        <branch name="INST(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2960" type="branch" />
            <wire x2="560" y1="2960" y2="2960" x1="496" />
            <wire x2="720" y1="2960" y2="2960" x1="560" />
        </branch>
        <bustap x2="496" y1="3040" y2="3040" x1="400" />
        <branch name="INST(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3040" type="branch" />
            <wire x2="560" y1="3040" y2="3040" x1="496" />
            <wire x2="720" y1="3040" y2="3040" x1="560" />
        </branch>
        <bustap x2="496" y1="3120" y2="3120" x1="400" />
        <branch name="INST(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3120" type="branch" />
            <wire x2="560" y1="3120" y2="3120" x1="496" />
            <wire x2="720" y1="3120" y2="3120" x1="560" />
        </branch>
        <bustap x2="496" y1="3200" y2="3200" x1="400" />
        <branch name="INST(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3200" type="branch" />
            <wire x2="560" y1="3200" y2="3200" x1="496" />
            <wire x2="720" y1="3200" y2="3200" x1="560" />
        </branch>
        <bustap x2="496" y1="3280" y2="3280" x1="400" />
        <branch name="INST(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3280" type="branch" />
            <wire x2="560" y1="3280" y2="3280" x1="496" />
            <wire x2="720" y1="3280" y2="3280" x1="560" />
        </branch>
        <bustap x2="496" y1="3360" y2="3360" x1="400" />
        <branch name="INST(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3360" type="branch" />
            <wire x2="560" y1="3360" y2="3360" x1="496" />
            <wire x2="720" y1="3360" y2="3360" x1="560" />
        </branch>
        <bustap x2="496" y1="3440" y2="3440" x1="400" />
        <branch name="INST(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3440" type="branch" />
            <wire x2="560" y1="3440" y2="3440" x1="496" />
            <wire x2="720" y1="3440" y2="3440" x1="560" />
        </branch>
        <bustap x2="496" y1="3520" y2="3520" x1="400" />
        <branch name="INST(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3520" type="branch" />
            <wire x2="560" y1="3520" y2="3520" x1="496" />
            <wire x2="720" y1="3520" y2="3520" x1="560" />
        </branch>
        <branch name="IMM(7:0)">
            <wire x2="1360" y1="2960" y2="2960" x1="1280" />
            <wire x2="1280" y1="2960" y2="3040" x1="1280" />
            <wire x2="1280" y1="3040" y2="3120" x1="1280" />
            <wire x2="1280" y1="3120" y2="3200" x1="1280" />
            <wire x2="1280" y1="3200" y2="3280" x1="1280" />
            <wire x2="1280" y1="3280" y2="3360" x1="1280" />
            <wire x2="1280" y1="3360" y2="3440" x1="1280" />
            <wire x2="1280" y1="3440" y2="3520" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2960" name="IMM(7:0)" orien="R0" />
        <bustap x2="1184" y1="2960" y2="2960" x1="1280" />
        <branch name="IMM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2960" type="branch" />
            <wire x2="1120" y1="2960" y2="2960" x1="944" />
            <wire x2="1184" y1="2960" y2="2960" x1="1120" />
        </branch>
        <bustap x2="1184" y1="3040" y2="3040" x1="1280" />
        <branch name="IMM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="3040" type="branch" />
            <wire x2="1120" y1="3040" y2="3040" x1="944" />
            <wire x2="1184" y1="3040" y2="3040" x1="1120" />
        </branch>
        <bustap x2="1184" y1="3120" y2="3120" x1="1280" />
        <branch name="IMM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="3120" type="branch" />
            <wire x2="1120" y1="3120" y2="3120" x1="944" />
            <wire x2="1184" y1="3120" y2="3120" x1="1120" />
        </branch>
        <bustap x2="1184" y1="3200" y2="3200" x1="1280" />
        <branch name="IMM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="3200" type="branch" />
            <wire x2="1120" y1="3200" y2="3200" x1="944" />
            <wire x2="1184" y1="3200" y2="3200" x1="1120" />
        </branch>
        <bustap x2="1184" y1="3280" y2="3280" x1="1280" />
        <branch name="IMM(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="3280" type="branch" />
            <wire x2="1120" y1="3280" y2="3280" x1="944" />
            <wire x2="1184" y1="3280" y2="3280" x1="1120" />
        </branch>
        <bustap x2="1184" y1="3360" y2="3360" x1="1280" />
        <branch name="IMM(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="3360" type="branch" />
            <wire x2="1120" y1="3360" y2="3360" x1="944" />
            <wire x2="1184" y1="3360" y2="3360" x1="1120" />
        </branch>
        <bustap x2="1184" y1="3440" y2="3440" x1="1280" />
        <branch name="IMM(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="3440" type="branch" />
            <wire x2="1120" y1="3440" y2="3440" x1="944" />
            <wire x2="1184" y1="3440" y2="3440" x1="1120" />
        </branch>
        <bustap x2="1184" y1="3520" y2="3520" x1="1280" />
        <branch name="IMM(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="3520" type="branch" />
            <wire x2="1120" y1="3520" y2="3520" x1="944" />
            <wire x2="1184" y1="3520" y2="3520" x1="1120" />
        </branch>
        <bustap x2="496" y1="3760" y2="3760" x1="400" />
        <branch name="INST(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3760" type="branch" />
            <wire x2="560" y1="3760" y2="3760" x1="496" />
            <wire x2="720" y1="3760" y2="3760" x1="560" />
        </branch>
        <bustap x2="496" y1="3824" y2="3824" x1="400" />
        <branch name="INST(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3824" type="branch" />
            <wire x2="560" y1="3824" y2="3824" x1="496" />
            <wire x2="720" y1="3824" y2="3824" x1="560" />
        </branch>
        <bustap x2="496" y1="3888" y2="3888" x1="400" />
        <branch name="INST(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3888" type="branch" />
            <wire x2="560" y1="3888" y2="3888" x1="496" />
            <wire x2="720" y1="3888" y2="3888" x1="560" />
        </branch>
        <bustap x2="496" y1="3952" y2="3952" x1="400" />
        <branch name="INST(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3952" type="branch" />
            <wire x2="560" y1="3952" y2="3952" x1="496" />
            <wire x2="720" y1="3952" y2="3952" x1="560" />
        </branch>
        <bustap x2="496" y1="4016" y2="4016" x1="400" />
        <branch name="INST(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4016" type="branch" />
            <wire x2="560" y1="4016" y2="4016" x1="496" />
            <wire x2="720" y1="4016" y2="4016" x1="560" />
        </branch>
        <bustap x2="496" y1="4080" y2="4080" x1="400" />
        <branch name="INST(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4080" type="branch" />
            <wire x2="560" y1="4080" y2="4080" x1="496" />
            <wire x2="720" y1="4080" y2="4080" x1="560" />
        </branch>
        <bustap x2="496" y1="4144" y2="4144" x1="400" />
        <branch name="INST(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4144" type="branch" />
            <wire x2="560" y1="4144" y2="4144" x1="496" />
            <wire x2="720" y1="4144" y2="4144" x1="560" />
        </branch>
        <bustap x2="496" y1="4208" y2="4208" x1="400" />
        <branch name="INST(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4208" type="branch" />
            <wire x2="560" y1="4208" y2="4208" x1="496" />
            <wire x2="720" y1="4208" y2="4208" x1="560" />
        </branch>
        <bustap x2="496" y1="4272" y2="4272" x1="400" />
        <branch name="INST(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4272" type="branch" />
            <wire x2="560" y1="4272" y2="4272" x1="496" />
            <wire x2="720" y1="4272" y2="4272" x1="560" />
        </branch>
        <bustap x2="496" y1="4336" y2="4336" x1="400" />
        <branch name="INST(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4336" type="branch" />
            <wire x2="560" y1="4336" y2="4336" x1="496" />
            <wire x2="720" y1="4336" y2="4336" x1="560" />
        </branch>
        <bustap x2="496" y1="4400" y2="4400" x1="400" />
        <branch name="INST(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4400" type="branch" />
            <wire x2="560" y1="4400" y2="4400" x1="496" />
            <wire x2="720" y1="4400" y2="4400" x1="560" />
        </branch>
        <bustap x2="496" y1="4464" y2="4464" x1="400" />
        <branch name="INST(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4464" type="branch" />
            <wire x2="560" y1="4464" y2="4464" x1="496" />
            <wire x2="720" y1="4464" y2="4464" x1="560" />
        </branch>
        <bustap x2="496" y1="4528" y2="4528" x1="400" />
        <branch name="INST(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4528" type="branch" />
            <wire x2="560" y1="4528" y2="4528" x1="496" />
            <wire x2="720" y1="4528" y2="4528" x1="560" />
        </branch>
        <bustap x2="496" y1="4592" y2="4592" x1="400" />
        <branch name="INST(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4592" type="branch" />
            <wire x2="560" y1="4592" y2="4592" x1="496" />
            <wire x2="720" y1="4592" y2="4592" x1="560" />
        </branch>
        <bustap x2="496" y1="4656" y2="4656" x1="400" />
        <branch name="INST(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4656" type="branch" />
            <wire x2="560" y1="4656" y2="4656" x1="496" />
            <wire x2="720" y1="4656" y2="4656" x1="560" />
        </branch>
        <bustap x2="496" y1="4720" y2="4720" x1="400" />
        <branch name="INST(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4720" type="branch" />
            <wire x2="560" y1="4720" y2="4720" x1="496" />
            <wire x2="720" y1="4720" y2="4720" x1="560" />
        </branch>
        <instance x="720" y="4784" name="XLXI_21" orien="R0" />
        <branch name="HLT">
            <wire x2="1360" y1="4240" y2="4240" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1360" y="4240" name="HLT" orien="R0" />
        <branch name="INST(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4960" type="branch" />
            <wire x2="560" y1="4960" y2="4960" x1="496" />
            <wire x2="720" y1="4960" y2="4960" x1="560" />
        </branch>
        <branch name="INST(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5024" type="branch" />
            <wire x2="560" y1="5024" y2="5024" x1="496" />
            <wire x2="720" y1="5024" y2="5024" x1="560" />
        </branch>
        <branch name="INST(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5088" type="branch" />
            <wire x2="560" y1="5088" y2="5088" x1="496" />
            <wire x2="720" y1="5088" y2="5088" x1="560" />
        </branch>
        <branch name="INST(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5152" type="branch" />
            <wire x2="560" y1="5152" y2="5152" x1="496" />
            <wire x2="720" y1="5152" y2="5152" x1="560" />
        </branch>
        <branch name="INST(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5216" type="branch" />
            <wire x2="560" y1="5216" y2="5216" x1="496" />
            <wire x2="720" y1="5216" y2="5216" x1="560" />
        </branch>
        <branch name="INST(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5280" type="branch" />
            <wire x2="560" y1="5280" y2="5280" x1="496" />
            <wire x2="720" y1="5280" y2="5280" x1="560" />
        </branch>
        <branch name="INST(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5344" type="branch" />
            <wire x2="560" y1="5344" y2="5344" x1="496" />
            <wire x2="720" y1="5344" y2="5344" x1="560" />
        </branch>
        <branch name="INST(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5408" type="branch" />
            <wire x2="560" y1="5408" y2="5408" x1="496" />
            <wire x2="720" y1="5408" y2="5408" x1="560" />
        </branch>
        <branch name="INST(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5472" type="branch" />
            <wire x2="560" y1="5472" y2="5472" x1="496" />
            <wire x2="720" y1="5472" y2="5472" x1="560" />
        </branch>
        <branch name="INST(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5536" type="branch" />
            <wire x2="560" y1="5536" y2="5536" x1="496" />
            <wire x2="720" y1="5536" y2="5536" x1="560" />
        </branch>
        <branch name="INST(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5600" type="branch" />
            <wire x2="560" y1="5600" y2="5600" x1="496" />
            <wire x2="720" y1="5600" y2="5600" x1="560" />
        </branch>
        <branch name="INST(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5664" type="branch" />
            <wire x2="560" y1="5664" y2="5664" x1="496" />
            <wire x2="720" y1="5664" y2="5664" x1="560" />
        </branch>
        <branch name="INST(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5728" type="branch" />
            <wire x2="560" y1="5728" y2="5728" x1="496" />
            <wire x2="720" y1="5728" y2="5728" x1="560" />
        </branch>
        <branch name="INST(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5792" type="branch" />
            <wire x2="560" y1="5792" y2="5792" x1="496" />
            <wire x2="720" y1="5792" y2="5792" x1="560" />
        </branch>
        <branch name="INST(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5856" type="branch" />
            <wire x2="560" y1="5856" y2="5856" x1="496" />
            <wire x2="720" y1="5856" y2="5856" x1="560" />
        </branch>
        <branch name="INST(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="5920" type="branch" />
            <wire x2="560" y1="5920" y2="5920" x1="496" />
            <wire x2="720" y1="5920" y2="5920" x1="560" />
        </branch>
        <branch name="OUTE">
            <wire x2="1360" y1="5440" y2="5440" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1360" y="5440" name="OUTE" orien="R0" />
        <bustap x2="496" y1="4960" y2="4960" x1="400" />
        <bustap x2="496" y1="5024" y2="5024" x1="400" />
        <bustap x2="496" y1="5088" y2="5088" x1="400" />
        <bustap x2="496" y1="5152" y2="5152" x1="400" />
        <bustap x2="496" y1="5216" y2="5216" x1="400" />
        <bustap x2="496" y1="5280" y2="5280" x1="400" />
        <bustap x2="496" y1="5344" y2="5344" x1="400" />
        <bustap x2="496" y1="5408" y2="5408" x1="400" />
        <bustap x2="496" y1="5472" y2="5472" x1="400" />
        <bustap x2="496" y1="5536" y2="5536" x1="400" />
        <bustap x2="496" y1="5600" y2="5600" x1="400" />
        <bustap x2="496" y1="5664" y2="5664" x1="400" />
        <bustap x2="496" y1="5728" y2="5728" x1="400" />
        <bustap x2="496" y1="5792" y2="5792" x1="400" />
        <bustap x2="496" y1="5856" y2="5856" x1="400" />
        <bustap x2="496" y1="5920" y2="5920" x1="400" />
        <instance x="720" y="5984" name="XLXI_24" orien="R0" />
    </sheet>
</drawing>
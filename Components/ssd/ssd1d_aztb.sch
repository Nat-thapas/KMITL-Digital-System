<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(4:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(3)" />
        <signal name="Segment(4)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="Segment(6:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="A(4:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <blockdef name="lut5">
            <timestamp>2005-6-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-368" y2="-368" x1="0" />
        </blockdef>
        <block symbolname="lut5" name="XLXI_8">
            <attr value="071B09F6" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(6)" name="O" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut5" name="XLXI_7">
            <attr value="02BFD9EE" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(5)" name="O" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut5" name="XLXI_6">
            <attr value="0475F97E" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(4)" name="O" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut5" name="XLXI_5">
            <attr value="06F894BC" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(3)" name="O" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut5" name="XLXI_3">
            <attr value="036AE796" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(2)" name="O" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut5" name="XLXI_2">
            <attr value="07A3C792" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(1)" name="O" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut5" name="XLXI_1">
            <attr value="040FE0EA" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="Segment(0)" name="O" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="576" y="944" name="XLXI_8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="112" y="-364" type="instance" />
        </instance>
        <instance x="1216" y="944" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="112" y="-364" type="instance" />
        </instance>
        <instance x="1856" y="944" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="112" y="-364" type="instance" />
        </instance>
        <instance x="3136" y="944" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="112" y="-364" type="instance" />
        </instance>
        <instance x="3776" y="944" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="112" y="-364" type="instance" />
        </instance>
        <instance x="4416" y="944" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="112" y="-364" type="instance" />
        </instance>
        <branch name="A(4:0)">
            <wire x2="160" y1="160" y2="240" x1="160" />
            <wire x2="160" y1="240" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="480" x1="160" />
            <wire x2="160" y1="480" y2="640" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="640" name="A(4:0)" orien="R90" />
        <bustap x2="256" y1="160" y2="160" x1="160" />
        <bustap x2="256" y1="240" y2="240" x1="160" />
        <bustap x2="256" y1="320" y2="320" x1="160" />
        <bustap x2="256" y1="400" y2="400" x1="160" />
        <bustap x2="256" y1="480" y2="480" x1="160" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="480" type="branch" />
            <wire x2="288" y1="480" y2="480" x1="256" />
            <wire x2="544" y1="480" y2="480" x1="288" />
            <wire x2="544" y1="480" y2="576" x1="544" />
            <wire x2="576" y1="576" y2="576" x1="544" />
            <wire x2="1184" y1="480" y2="480" x1="544" />
            <wire x2="1184" y1="480" y2="576" x1="1184" />
            <wire x2="1216" y1="576" y2="576" x1="1184" />
            <wire x2="1824" y1="480" y2="480" x1="1184" />
            <wire x2="1824" y1="480" y2="576" x1="1824" />
            <wire x2="1856" y1="576" y2="576" x1="1824" />
            <wire x2="2464" y1="480" y2="480" x1="1824" />
            <wire x2="3104" y1="480" y2="480" x1="2464" />
            <wire x2="3104" y1="480" y2="576" x1="3104" />
            <wire x2="3136" y1="576" y2="576" x1="3104" />
            <wire x2="3744" y1="480" y2="480" x1="3104" />
            <wire x2="3744" y1="480" y2="576" x1="3744" />
            <wire x2="3776" y1="576" y2="576" x1="3744" />
            <wire x2="4384" y1="480" y2="480" x1="3744" />
            <wire x2="4384" y1="480" y2="576" x1="4384" />
            <wire x2="4416" y1="576" y2="576" x1="4384" />
            <wire x2="2464" y1="480" y2="576" x1="2464" />
            <wire x2="2496" y1="576" y2="576" x1="2464" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="400" type="branch" />
            <wire x2="288" y1="400" y2="400" x1="256" />
            <wire x2="512" y1="400" y2="400" x1="288" />
            <wire x2="512" y1="400" y2="624" x1="512" />
            <wire x2="576" y1="624" y2="624" x1="512" />
            <wire x2="1152" y1="400" y2="400" x1="512" />
            <wire x2="1152" y1="400" y2="624" x1="1152" />
            <wire x2="1216" y1="624" y2="624" x1="1152" />
            <wire x2="1792" y1="400" y2="400" x1="1152" />
            <wire x2="1792" y1="400" y2="624" x1="1792" />
            <wire x2="1856" y1="624" y2="624" x1="1792" />
            <wire x2="2432" y1="400" y2="400" x1="1792" />
            <wire x2="3072" y1="400" y2="400" x1="2432" />
            <wire x2="3072" y1="400" y2="624" x1="3072" />
            <wire x2="3136" y1="624" y2="624" x1="3072" />
            <wire x2="3712" y1="400" y2="400" x1="3072" />
            <wire x2="3712" y1="400" y2="624" x1="3712" />
            <wire x2="3776" y1="624" y2="624" x1="3712" />
            <wire x2="4352" y1="400" y2="400" x1="3712" />
            <wire x2="4352" y1="400" y2="624" x1="4352" />
            <wire x2="4416" y1="624" y2="624" x1="4352" />
            <wire x2="2432" y1="400" y2="624" x1="2432" />
            <wire x2="2496" y1="624" y2="624" x1="2432" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="320" type="branch" />
            <wire x2="288" y1="320" y2="320" x1="256" />
            <wire x2="480" y1="320" y2="320" x1="288" />
            <wire x2="480" y1="320" y2="688" x1="480" />
            <wire x2="576" y1="688" y2="688" x1="480" />
            <wire x2="1120" y1="320" y2="320" x1="480" />
            <wire x2="1120" y1="320" y2="688" x1="1120" />
            <wire x2="1216" y1="688" y2="688" x1="1120" />
            <wire x2="1760" y1="320" y2="320" x1="1120" />
            <wire x2="1760" y1="320" y2="688" x1="1760" />
            <wire x2="1856" y1="688" y2="688" x1="1760" />
            <wire x2="2400" y1="320" y2="320" x1="1760" />
            <wire x2="3040" y1="320" y2="320" x1="2400" />
            <wire x2="3040" y1="320" y2="688" x1="3040" />
            <wire x2="3136" y1="688" y2="688" x1="3040" />
            <wire x2="3680" y1="320" y2="320" x1="3040" />
            <wire x2="3680" y1="320" y2="688" x1="3680" />
            <wire x2="3776" y1="688" y2="688" x1="3680" />
            <wire x2="4320" y1="320" y2="320" x1="3680" />
            <wire x2="4320" y1="320" y2="688" x1="4320" />
            <wire x2="4416" y1="688" y2="688" x1="4320" />
            <wire x2="2400" y1="320" y2="688" x1="2400" />
            <wire x2="2496" y1="688" y2="688" x1="2400" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="240" type="branch" />
            <wire x2="288" y1="240" y2="240" x1="256" />
            <wire x2="448" y1="240" y2="240" x1="288" />
            <wire x2="448" y1="240" y2="752" x1="448" />
            <wire x2="576" y1="752" y2="752" x1="448" />
            <wire x2="1088" y1="240" y2="240" x1="448" />
            <wire x2="1088" y1="240" y2="752" x1="1088" />
            <wire x2="1216" y1="752" y2="752" x1="1088" />
            <wire x2="1728" y1="240" y2="240" x1="1088" />
            <wire x2="1728" y1="240" y2="752" x1="1728" />
            <wire x2="1856" y1="752" y2="752" x1="1728" />
            <wire x2="2368" y1="240" y2="240" x1="1728" />
            <wire x2="3008" y1="240" y2="240" x1="2368" />
            <wire x2="3008" y1="240" y2="752" x1="3008" />
            <wire x2="3136" y1="752" y2="752" x1="3008" />
            <wire x2="3648" y1="240" y2="240" x1="3008" />
            <wire x2="3648" y1="240" y2="752" x1="3648" />
            <wire x2="3776" y1="752" y2="752" x1="3648" />
            <wire x2="4288" y1="240" y2="240" x1="3648" />
            <wire x2="4288" y1="240" y2="752" x1="4288" />
            <wire x2="4416" y1="752" y2="752" x1="4288" />
            <wire x2="2368" y1="240" y2="752" x1="2368" />
            <wire x2="2496" y1="752" y2="752" x1="2368" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="160" type="branch" />
            <wire x2="288" y1="160" y2="160" x1="256" />
            <wire x2="416" y1="160" y2="160" x1="288" />
            <wire x2="416" y1="160" y2="816" x1="416" />
            <wire x2="576" y1="816" y2="816" x1="416" />
            <wire x2="1056" y1="160" y2="160" x1="416" />
            <wire x2="1056" y1="160" y2="816" x1="1056" />
            <wire x2="1216" y1="816" y2="816" x1="1056" />
            <wire x2="1696" y1="160" y2="160" x1="1056" />
            <wire x2="1696" y1="160" y2="816" x1="1696" />
            <wire x2="1856" y1="816" y2="816" x1="1696" />
            <wire x2="2336" y1="160" y2="160" x1="1696" />
            <wire x2="2976" y1="160" y2="160" x1="2336" />
            <wire x2="2976" y1="160" y2="816" x1="2976" />
            <wire x2="3136" y1="816" y2="816" x1="2976" />
            <wire x2="3616" y1="160" y2="160" x1="2976" />
            <wire x2="3616" y1="160" y2="816" x1="3616" />
            <wire x2="3776" y1="816" y2="816" x1="3616" />
            <wire x2="4256" y1="160" y2="160" x1="3616" />
            <wire x2="4256" y1="160" y2="816" x1="4256" />
            <wire x2="4416" y1="816" y2="816" x1="4256" />
            <wire x2="2336" y1="160" y2="816" x1="2336" />
            <wire x2="2496" y1="816" y2="816" x1="2336" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="880" type="branch" />
            <wire x2="4864" y1="752" y2="752" x1="4800" />
            <wire x2="4864" y1="752" y2="880" x1="4864" />
            <wire x2="4960" y1="880" y2="880" x1="4864" />
            <wire x2="5024" y1="880" y2="880" x1="4960" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="960" type="branch" />
            <wire x2="4224" y1="752" y2="752" x1="4160" />
            <wire x2="4224" y1="752" y2="960" x1="4224" />
            <wire x2="4960" y1="960" y2="960" x1="4224" />
            <wire x2="5024" y1="960" y2="960" x1="4960" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1040" type="branch" />
            <wire x2="3584" y1="752" y2="752" x1="3520" />
            <wire x2="3584" y1="752" y2="1040" x1="3584" />
            <wire x2="4960" y1="1040" y2="1040" x1="3584" />
            <wire x2="5024" y1="1040" y2="1040" x1="4960" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1120" type="branch" />
            <wire x2="2944" y1="752" y2="752" x1="2880" />
            <wire x2="2944" y1="752" y2="1120" x1="2944" />
            <wire x2="4960" y1="1120" y2="1120" x1="2944" />
            <wire x2="5024" y1="1120" y2="1120" x1="4960" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1200" type="branch" />
            <wire x2="2304" y1="752" y2="752" x1="2240" />
            <wire x2="2304" y1="752" y2="1200" x1="2304" />
            <wire x2="4960" y1="1200" y2="1200" x1="2304" />
            <wire x2="5024" y1="1200" y2="1200" x1="4960" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1280" type="branch" />
            <wire x2="1664" y1="752" y2="752" x1="1600" />
            <wire x2="1664" y1="752" y2="1280" x1="1664" />
            <wire x2="4960" y1="1280" y2="1280" x1="1664" />
            <wire x2="5024" y1="1280" y2="1280" x1="4960" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1360" type="branch" />
            <wire x2="1024" y1="752" y2="752" x1="960" />
            <wire x2="1024" y1="752" y2="1360" x1="1024" />
            <wire x2="4960" y1="1360" y2="1360" x1="1024" />
            <wire x2="5024" y1="1360" y2="1360" x1="4960" />
        </branch>
        <branch name="Segment(6:0)">
            <wire x2="5120" y1="720" y2="880" x1="5120" />
            <wire x2="5120" y1="880" y2="960" x1="5120" />
            <wire x2="5120" y1="960" y2="1040" x1="5120" />
            <wire x2="5120" y1="1040" y2="1120" x1="5120" />
            <wire x2="5120" y1="1120" y2="1200" x1="5120" />
            <wire x2="5120" y1="1200" y2="1280" x1="5120" />
            <wire x2="5120" y1="1280" y2="1360" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="5120" y="720" name="Segment(6:0)" orien="R270" />
        <bustap x2="5024" y1="880" y2="880" x1="5120" />
        <bustap x2="5024" y1="960" y2="960" x1="5120" />
        <bustap x2="5024" y1="1040" y2="1040" x1="5120" />
        <bustap x2="5024" y1="1120" y2="1120" x1="5120" />
        <bustap x2="5024" y1="1200" y2="1200" x1="5120" />
        <bustap x2="5024" y1="1280" y2="1280" x1="5120" />
        <bustap x2="5024" y1="1360" y2="1360" x1="5120" />
        <instance x="2496" y="944" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="112" y="-364" type="instance" />
        </instance>
    </sheet>
</drawing>
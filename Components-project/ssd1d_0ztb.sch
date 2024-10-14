<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(5:0)" />
        <signal name="Segment(6:0)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(3)" />
        <signal name="Segment(4)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="A(0)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <port polarity="Input" name="A(5:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <blockdef name="lut6">
            <timestamp>2005-6-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-144" y2="-144" x1="0" />
            <line x2="64" y1="-208" y2="-208" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="64" y1="-304" y2="-304" x1="0" />
        </blockdef>
        <block symbolname="lut6" name="XLXI_9">
            <attr value="0000001C6C27DEF8" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 64 hexadecimal" />
            </attr>
            <blockpin signalname="Segment(6)" name="O" />
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="A(5)" name="I5" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut6" name="XLXI_10">
            <attr value="0000000AFF67BEE2" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 64 hexadecimal" />
            </attr>
            <blockpin signalname="Segment(5)" name="O" />
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="A(5)" name="I5" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut6" name="XLXI_11">
            <attr value="00000011D7E5FA8A" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 64 hexadecimal" />
            </attr>
            <blockpin signalname="Segment(4)" name="O" />
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="A(5)" name="I5" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut6" name="XLXI_12">
            <attr value="0000001BE252F6DA" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 64 hexadecimal" />
            </attr>
            <blockpin signalname="Segment(3)" name="O" />
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="A(5)" name="I5" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut6" name="XLXI_13">
            <attr value="0000000DAB9E5FF6" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 64 hexadecimal" />
            </attr>
            <blockpin signalname="Segment(2)" name="O" />
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="A(5)" name="I5" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut6" name="XLXI_14">
            <attr value="0000001E8F1E4F3E" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 64 hexadecimal" />
            </attr>
            <blockpin signalname="Segment(1)" name="O" />
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="A(5)" name="I5" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
        <block symbolname="lut6" name="XLXI_15">
            <attr value="000000103F83AFDA" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 64 hexadecimal" />
            </attr>
            <blockpin signalname="Segment(0)" name="O" />
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="A(5)" name="I5" />
            <blockpin signalname="A(4)" name="I4" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="A(5:0)">
            <wire x2="160" y1="160" y2="240" x1="160" />
            <wire x2="160" y1="240" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="480" x1="160" />
            <wire x2="160" y1="480" y2="544" x1="160" />
            <wire x2="160" y1="544" y2="560" x1="160" />
            <wire x2="160" y1="560" y2="720" x1="160" />
        </branch>
        <branch name="Segment(6:0)">
            <wire x2="5120" y1="800" y2="960" x1="5120" />
            <wire x2="5120" y1="960" y2="1040" x1="5120" />
            <wire x2="5120" y1="1040" y2="1120" x1="5120" />
            <wire x2="5120" y1="1120" y2="1200" x1="5120" />
            <wire x2="5120" y1="1200" y2="1280" x1="5120" />
            <wire x2="5120" y1="1280" y2="1360" x1="5120" />
            <wire x2="5120" y1="1360" y2="1376" x1="5120" />
            <wire x2="5120" y1="1376" y2="1440" x1="5120" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="960" type="branch" />
            <wire x2="4832" y1="832" y2="832" x1="4800" />
            <wire x2="4832" y1="832" y2="960" x1="4832" />
            <wire x2="4960" y1="960" y2="960" x1="4832" />
            <wire x2="5024" y1="960" y2="960" x1="4960" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1040" type="branch" />
            <wire x2="4192" y1="832" y2="832" x1="4160" />
            <wire x2="4192" y1="832" y2="1040" x1="4192" />
            <wire x2="4960" y1="1040" y2="1040" x1="4192" />
            <wire x2="5024" y1="1040" y2="1040" x1="4960" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1120" type="branch" />
            <wire x2="3552" y1="832" y2="832" x1="3520" />
            <wire x2="3552" y1="832" y2="1120" x1="3552" />
            <wire x2="4960" y1="1120" y2="1120" x1="3552" />
            <wire x2="5024" y1="1120" y2="1120" x1="4960" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1200" type="branch" />
            <wire x2="2912" y1="832" y2="832" x1="2880" />
            <wire x2="2912" y1="832" y2="1200" x1="2912" />
            <wire x2="4960" y1="1200" y2="1200" x1="2912" />
            <wire x2="5024" y1="1200" y2="1200" x1="4960" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1280" type="branch" />
            <wire x2="2272" y1="832" y2="832" x1="2240" />
            <wire x2="2272" y1="832" y2="1280" x1="2272" />
            <wire x2="4960" y1="1280" y2="1280" x1="2272" />
            <wire x2="5024" y1="1280" y2="1280" x1="4960" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1360" type="branch" />
            <wire x2="1632" y1="832" y2="832" x1="1600" />
            <wire x2="1632" y1="832" y2="1360" x1="1632" />
            <wire x2="4960" y1="1360" y2="1360" x1="1632" />
            <wire x2="5024" y1="1360" y2="1360" x1="4960" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1440" type="branch" />
            <wire x2="992" y1="832" y2="832" x1="960" />
            <wire x2="992" y1="832" y2="1440" x1="992" />
            <wire x2="4960" y1="1440" y2="1440" x1="992" />
            <wire x2="5024" y1="1440" y2="1440" x1="4960" />
        </branch>
        <instance x="576" y="1024" name="XLXI_9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-28" type="instance" />
        </instance>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="160" type="branch" />
            <wire x2="288" y1="160" y2="160" x1="256" />
            <wire x2="384" y1="160" y2="160" x1="288" />
            <wire x2="384" y1="160" y2="928" x1="384" />
            <wire x2="576" y1="928" y2="928" x1="384" />
            <wire x2="1024" y1="160" y2="160" x1="384" />
            <wire x2="1024" y1="160" y2="928" x1="1024" />
            <wire x2="1216" y1="928" y2="928" x1="1024" />
            <wire x2="1664" y1="160" y2="160" x1="1024" />
            <wire x2="1664" y1="160" y2="928" x1="1664" />
            <wire x2="1856" y1="928" y2="928" x1="1664" />
            <wire x2="2304" y1="160" y2="160" x1="1664" />
            <wire x2="2304" y1="160" y2="928" x1="2304" />
            <wire x2="2496" y1="928" y2="928" x1="2304" />
            <wire x2="2944" y1="160" y2="160" x1="2304" />
            <wire x2="2944" y1="160" y2="928" x1="2944" />
            <wire x2="3136" y1="928" y2="928" x1="2944" />
            <wire x2="3584" y1="160" y2="160" x1="2944" />
            <wire x2="4224" y1="160" y2="160" x1="3584" />
            <wire x2="4224" y1="160" y2="928" x1="4224" />
            <wire x2="4416" y1="928" y2="928" x1="4224" />
            <wire x2="3584" y1="160" y2="928" x1="3584" />
            <wire x2="3776" y1="928" y2="928" x1="3584" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="560" type="branch" />
            <wire x2="288" y1="560" y2="560" x1="256" />
            <wire x2="544" y1="560" y2="560" x1="288" />
            <wire x2="544" y1="560" y2="672" x1="544" />
            <wire x2="576" y1="672" y2="672" x1="544" />
            <wire x2="1184" y1="560" y2="560" x1="544" />
            <wire x2="1184" y1="560" y2="672" x1="1184" />
            <wire x2="1216" y1="672" y2="672" x1="1184" />
            <wire x2="1824" y1="560" y2="560" x1="1184" />
            <wire x2="1824" y1="560" y2="672" x1="1824" />
            <wire x2="1856" y1="672" y2="672" x1="1824" />
            <wire x2="2464" y1="560" y2="560" x1="1824" />
            <wire x2="2464" y1="560" y2="672" x1="2464" />
            <wire x2="2496" y1="672" y2="672" x1="2464" />
            <wire x2="3104" y1="560" y2="560" x1="2464" />
            <wire x2="3104" y1="560" y2="672" x1="3104" />
            <wire x2="3136" y1="672" y2="672" x1="3104" />
            <wire x2="3744" y1="560" y2="560" x1="3104" />
            <wire x2="4384" y1="560" y2="560" x1="3744" />
            <wire x2="4384" y1="560" y2="672" x1="4384" />
            <wire x2="4416" y1="672" y2="672" x1="4384" />
            <wire x2="3744" y1="560" y2="672" x1="3744" />
            <wire x2="3776" y1="672" y2="672" x1="3744" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="480" type="branch" />
            <wire x2="288" y1="480" y2="480" x1="256" />
            <wire x2="512" y1="480" y2="480" x1="288" />
            <wire x2="512" y1="480" y2="720" x1="512" />
            <wire x2="576" y1="720" y2="720" x1="512" />
            <wire x2="1152" y1="480" y2="480" x1="512" />
            <wire x2="1152" y1="480" y2="720" x1="1152" />
            <wire x2="1216" y1="720" y2="720" x1="1152" />
            <wire x2="1792" y1="480" y2="480" x1="1152" />
            <wire x2="1792" y1="480" y2="720" x1="1792" />
            <wire x2="1856" y1="720" y2="720" x1="1792" />
            <wire x2="2432" y1="480" y2="480" x1="1792" />
            <wire x2="2432" y1="480" y2="720" x1="2432" />
            <wire x2="2496" y1="720" y2="720" x1="2432" />
            <wire x2="3072" y1="480" y2="480" x1="2432" />
            <wire x2="3072" y1="480" y2="720" x1="3072" />
            <wire x2="3136" y1="720" y2="720" x1="3072" />
            <wire x2="3712" y1="480" y2="480" x1="3072" />
            <wire x2="4352" y1="480" y2="480" x1="3712" />
            <wire x2="4352" y1="480" y2="720" x1="4352" />
            <wire x2="4416" y1="720" y2="720" x1="4352" />
            <wire x2="3712" y1="480" y2="720" x1="3712" />
            <wire x2="3776" y1="720" y2="720" x1="3712" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="400" type="branch" />
            <wire x2="288" y1="400" y2="400" x1="256" />
            <wire x2="480" y1="400" y2="400" x1="288" />
            <wire x2="480" y1="400" y2="768" x1="480" />
            <wire x2="576" y1="768" y2="768" x1="480" />
            <wire x2="1120" y1="400" y2="400" x1="480" />
            <wire x2="1120" y1="400" y2="768" x1="1120" />
            <wire x2="1216" y1="768" y2="768" x1="1120" />
            <wire x2="1760" y1="400" y2="400" x1="1120" />
            <wire x2="1760" y1="400" y2="768" x1="1760" />
            <wire x2="1856" y1="768" y2="768" x1="1760" />
            <wire x2="2400" y1="400" y2="400" x1="1760" />
            <wire x2="2400" y1="400" y2="768" x1="2400" />
            <wire x2="2496" y1="768" y2="768" x1="2400" />
            <wire x2="3040" y1="400" y2="400" x1="2400" />
            <wire x2="3040" y1="400" y2="768" x1="3040" />
            <wire x2="3136" y1="768" y2="768" x1="3040" />
            <wire x2="3680" y1="400" y2="400" x1="3040" />
            <wire x2="4320" y1="400" y2="400" x1="3680" />
            <wire x2="4320" y1="400" y2="768" x1="4320" />
            <wire x2="4416" y1="768" y2="768" x1="4320" />
            <wire x2="3680" y1="400" y2="768" x1="3680" />
            <wire x2="3776" y1="768" y2="768" x1="3680" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="320" type="branch" />
            <wire x2="288" y1="320" y2="320" x1="256" />
            <wire x2="448" y1="320" y2="320" x1="288" />
            <wire x2="448" y1="320" y2="816" x1="448" />
            <wire x2="576" y1="816" y2="816" x1="448" />
            <wire x2="1088" y1="320" y2="320" x1="448" />
            <wire x2="1088" y1="320" y2="816" x1="1088" />
            <wire x2="1216" y1="816" y2="816" x1="1088" />
            <wire x2="1728" y1="320" y2="320" x1="1088" />
            <wire x2="1728" y1="320" y2="816" x1="1728" />
            <wire x2="1856" y1="816" y2="816" x1="1728" />
            <wire x2="2368" y1="320" y2="320" x1="1728" />
            <wire x2="2368" y1="320" y2="816" x1="2368" />
            <wire x2="2496" y1="816" y2="816" x1="2368" />
            <wire x2="3008" y1="320" y2="320" x1="2368" />
            <wire x2="3008" y1="320" y2="816" x1="3008" />
            <wire x2="3136" y1="816" y2="816" x1="3008" />
            <wire x2="3648" y1="320" y2="320" x1="3008" />
            <wire x2="4288" y1="320" y2="320" x1="3648" />
            <wire x2="4288" y1="320" y2="816" x1="4288" />
            <wire x2="4416" y1="816" y2="816" x1="4288" />
            <wire x2="3648" y1="320" y2="816" x1="3648" />
            <wire x2="3776" y1="816" y2="816" x1="3648" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="240" type="branch" />
            <wire x2="288" y1="240" y2="240" x1="256" />
            <wire x2="416" y1="240" y2="240" x1="288" />
            <wire x2="416" y1="240" y2="880" x1="416" />
            <wire x2="576" y1="880" y2="880" x1="416" />
            <wire x2="1056" y1="240" y2="240" x1="416" />
            <wire x2="1056" y1="240" y2="880" x1="1056" />
            <wire x2="1216" y1="880" y2="880" x1="1056" />
            <wire x2="1696" y1="240" y2="240" x1="1056" />
            <wire x2="1696" y1="240" y2="880" x1="1696" />
            <wire x2="1856" y1="880" y2="880" x1="1696" />
            <wire x2="2336" y1="240" y2="240" x1="1696" />
            <wire x2="2336" y1="240" y2="880" x1="2336" />
            <wire x2="2496" y1="880" y2="880" x1="2336" />
            <wire x2="2976" y1="240" y2="240" x1="2336" />
            <wire x2="2976" y1="240" y2="880" x1="2976" />
            <wire x2="3136" y1="880" y2="880" x1="2976" />
            <wire x2="3616" y1="240" y2="240" x1="2976" />
            <wire x2="4256" y1="240" y2="240" x1="3616" />
            <wire x2="4256" y1="240" y2="880" x1="4256" />
            <wire x2="4416" y1="880" y2="880" x1="4256" />
            <wire x2="3616" y1="240" y2="880" x1="3616" />
            <wire x2="3776" y1="880" y2="880" x1="3616" />
        </branch>
        <instance x="1216" y="1024" name="XLXI_10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-28" type="instance" />
        </instance>
        <instance x="1856" y="1024" name="XLXI_11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-28" type="instance" />
        </instance>
        <instance x="2496" y="1024" name="XLXI_12" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-28" type="instance" />
        </instance>
        <instance x="3136" y="1024" name="XLXI_13" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-28" type="instance" />
        </instance>
        <instance x="3776" y="1024" name="XLXI_14" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-28" type="instance" />
        </instance>
        <instance x="4416" y="1024" name="XLXI_15" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-28" type="instance" />
        </instance>
        <iomarker fontsize="28" x="160" y="720" name="A(5:0)" orien="R90" />
        <iomarker fontsize="28" x="5120" y="800" name="Segment(6:0)" orien="R270" />
        <bustap x2="256" y1="160" y2="160" x1="160" />
        <bustap x2="256" y1="240" y2="240" x1="160" />
        <bustap x2="256" y1="320" y2="320" x1="160" />
        <bustap x2="256" y1="400" y2="400" x1="160" />
        <bustap x2="256" y1="480" y2="480" x1="160" />
        <bustap x2="256" y1="560" y2="560" x1="160" />
        <bustap x2="5024" y1="960" y2="960" x1="5120" />
        <bustap x2="5024" y1="1040" y2="1040" x1="5120" />
        <bustap x2="5024" y1="1120" y2="1120" x1="5120" />
        <bustap x2="5024" y1="1200" y2="1200" x1="5120" />
        <bustap x2="5024" y1="1280" y2="1280" x1="5120" />
        <bustap x2="5024" y1="1360" y2="1360" x1="5120" />
        <bustap x2="5024" y1="1440" y2="1440" x1="5120" />
    </sheet>
</drawing>
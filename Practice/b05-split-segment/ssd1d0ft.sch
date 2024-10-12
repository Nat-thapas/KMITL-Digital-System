<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_51" />
        <signal name="c" />
        <signal name="XLXN_54" />
        <signal name="d" />
        <signal name="XLXN_56" />
        <signal name="e" />
        <signal name="XLXN_58" />
        <signal name="f" />
        <signal name="XLXN_60" />
        <signal name="g" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_2">
            <attr value="DF71" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_3">
            <attr value="FD45" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_4">
            <attr value="7B6D" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_5">
            <attr value="2FFB" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_6">
            <attr value="279F" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_7">
            <attr value="D7ED" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="496" y="864" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="1056" y="864" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="1616" y="864" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="2176" y="864" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="2736" y="864" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="3296" y="864" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <instance x="3856" y="864" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-364" type="instance" />
        </instance>
        <branch name="A0">
            <wire x2="368" y1="160" y2="160" x1="224" />
            <wire x2="368" y1="160" y2="736" x1="368" />
            <wire x2="496" y1="736" y2="736" x1="368" />
            <wire x2="928" y1="160" y2="160" x1="368" />
            <wire x2="928" y1="160" y2="736" x1="928" />
            <wire x2="1056" y1="736" y2="736" x1="928" />
            <wire x2="1488" y1="160" y2="160" x1="928" />
            <wire x2="1488" y1="160" y2="736" x1="1488" />
            <wire x2="1616" y1="736" y2="736" x1="1488" />
            <wire x2="2048" y1="160" y2="160" x1="1488" />
            <wire x2="2048" y1="160" y2="736" x1="2048" />
            <wire x2="2176" y1="736" y2="736" x1="2048" />
            <wire x2="2608" y1="160" y2="160" x1="2048" />
            <wire x2="2608" y1="160" y2="736" x1="2608" />
            <wire x2="2736" y1="736" y2="736" x1="2608" />
            <wire x2="3168" y1="160" y2="160" x1="2608" />
            <wire x2="3168" y1="160" y2="736" x1="3168" />
            <wire x2="3296" y1="736" y2="736" x1="3168" />
            <wire x2="3728" y1="160" y2="160" x1="3168" />
            <wire x2="3728" y1="160" y2="736" x1="3728" />
            <wire x2="3856" y1="736" y2="736" x1="3728" />
        </branch>
        <branch name="A1">
            <wire x2="400" y1="240" y2="240" x1="224" />
            <wire x2="400" y1="240" y2="672" x1="400" />
            <wire x2="496" y1="672" y2="672" x1="400" />
            <wire x2="960" y1="240" y2="240" x1="400" />
            <wire x2="960" y1="240" y2="672" x1="960" />
            <wire x2="1056" y1="672" y2="672" x1="960" />
            <wire x2="1520" y1="240" y2="240" x1="960" />
            <wire x2="1520" y1="240" y2="672" x1="1520" />
            <wire x2="1616" y1="672" y2="672" x1="1520" />
            <wire x2="2080" y1="240" y2="240" x1="1520" />
            <wire x2="2080" y1="240" y2="672" x1="2080" />
            <wire x2="2176" y1="672" y2="672" x1="2080" />
            <wire x2="2640" y1="240" y2="240" x1="2080" />
            <wire x2="2640" y1="240" y2="672" x1="2640" />
            <wire x2="2736" y1="672" y2="672" x1="2640" />
            <wire x2="3200" y1="240" y2="240" x1="2640" />
            <wire x2="3200" y1="240" y2="672" x1="3200" />
            <wire x2="3296" y1="672" y2="672" x1="3200" />
            <wire x2="3760" y1="240" y2="240" x1="3200" />
            <wire x2="3760" y1="240" y2="672" x1="3760" />
            <wire x2="3856" y1="672" y2="672" x1="3760" />
        </branch>
        <branch name="A2">
            <wire x2="432" y1="320" y2="320" x1="224" />
            <wire x2="432" y1="320" y2="608" x1="432" />
            <wire x2="496" y1="608" y2="608" x1="432" />
            <wire x2="992" y1="320" y2="320" x1="432" />
            <wire x2="992" y1="320" y2="608" x1="992" />
            <wire x2="1056" y1="608" y2="608" x1="992" />
            <wire x2="1552" y1="320" y2="320" x1="992" />
            <wire x2="1552" y1="320" y2="608" x1="1552" />
            <wire x2="1616" y1="608" y2="608" x1="1552" />
            <wire x2="2112" y1="320" y2="320" x1="1552" />
            <wire x2="2112" y1="320" y2="608" x1="2112" />
            <wire x2="2176" y1="608" y2="608" x1="2112" />
            <wire x2="2672" y1="320" y2="320" x1="2112" />
            <wire x2="2672" y1="320" y2="608" x1="2672" />
            <wire x2="2736" y1="608" y2="608" x1="2672" />
            <wire x2="3232" y1="320" y2="320" x1="2672" />
            <wire x2="3232" y1="320" y2="608" x1="3232" />
            <wire x2="3296" y1="608" y2="608" x1="3232" />
            <wire x2="3792" y1="320" y2="320" x1="3232" />
            <wire x2="3792" y1="320" y2="608" x1="3792" />
            <wire x2="3856" y1="608" y2="608" x1="3792" />
        </branch>
        <branch name="A3">
            <wire x2="464" y1="400" y2="400" x1="224" />
            <wire x2="464" y1="400" y2="544" x1="464" />
            <wire x2="496" y1="544" y2="544" x1="464" />
            <wire x2="1024" y1="400" y2="400" x1="464" />
            <wire x2="1024" y1="400" y2="544" x1="1024" />
            <wire x2="1056" y1="544" y2="544" x1="1024" />
            <wire x2="1584" y1="400" y2="400" x1="1024" />
            <wire x2="1584" y1="400" y2="544" x1="1584" />
            <wire x2="1616" y1="544" y2="544" x1="1584" />
            <wire x2="2144" y1="400" y2="400" x1="1584" />
            <wire x2="2144" y1="400" y2="544" x1="2144" />
            <wire x2="2176" y1="544" y2="544" x1="2144" />
            <wire x2="2704" y1="400" y2="400" x1="2144" />
            <wire x2="2704" y1="400" y2="544" x1="2704" />
            <wire x2="2736" y1="544" y2="544" x1="2704" />
            <wire x2="3264" y1="400" y2="400" x1="2704" />
            <wire x2="3264" y1="400" y2="544" x1="3264" />
            <wire x2="3296" y1="544" y2="544" x1="3264" />
            <wire x2="3824" y1="400" y2="400" x1="3264" />
            <wire x2="3824" y1="400" y2="544" x1="3824" />
            <wire x2="3856" y1="544" y2="544" x1="3824" />
        </branch>
        <branch name="a">
            <wire x2="4256" y1="672" y2="672" x1="4240" />
            <wire x2="4256" y1="672" y2="800" x1="4256" />
            <wire x2="4400" y1="800" y2="800" x1="4256" />
        </branch>
        <branch name="b">
            <wire x2="3696" y1="672" y2="672" x1="3680" />
            <wire x2="3696" y1="672" y2="864" x1="3696" />
            <wire x2="4400" y1="864" y2="864" x1="3696" />
        </branch>
        <branch name="c">
            <wire x2="3136" y1="672" y2="672" x1="3120" />
            <wire x2="3136" y1="672" y2="928" x1="3136" />
            <wire x2="4400" y1="928" y2="928" x1="3136" />
        </branch>
        <branch name="d">
            <wire x2="2576" y1="672" y2="672" x1="2560" />
            <wire x2="2576" y1="672" y2="992" x1="2576" />
            <wire x2="4400" y1="992" y2="992" x1="2576" />
        </branch>
        <branch name="e">
            <wire x2="2016" y1="672" y2="672" x1="2000" />
            <wire x2="2016" y1="672" y2="1056" x1="2016" />
            <wire x2="4400" y1="1056" y2="1056" x1="2016" />
        </branch>
        <branch name="f">
            <wire x2="1456" y1="672" y2="672" x1="1440" />
            <wire x2="1456" y1="672" y2="1120" x1="1456" />
            <wire x2="4400" y1="1120" y2="1120" x1="1456" />
        </branch>
        <branch name="g">
            <wire x2="896" y1="672" y2="672" x1="880" />
            <wire x2="896" y1="672" y2="1184" x1="896" />
            <wire x2="4400" y1="1184" y2="1184" x1="896" />
        </branch>
        <iomarker fontsize="28" x="4400" y="800" name="a" orien="R0" />
        <iomarker fontsize="28" x="4400" y="864" name="b" orien="R0" />
        <iomarker fontsize="28" x="4400" y="928" name="c" orien="R0" />
        <iomarker fontsize="28" x="4400" y="992" name="d" orien="R0" />
        <iomarker fontsize="28" x="4400" y="1056" name="e" orien="R0" />
        <iomarker fontsize="28" x="4400" y="1120" name="f" orien="R0" />
        <iomarker fontsize="28" x="4400" y="1184" name="g" orien="R0" />
        <iomarker fontsize="28" x="224" y="160" name="A0" orien="R180" />
        <iomarker fontsize="28" x="224" y="240" name="A1" orien="R180" />
        <iomarker fontsize="28" x="224" y="320" name="A2" orien="R180" />
        <iomarker fontsize="28" x="224" y="400" name="A3" orien="R180" />
    </sheet>
</drawing>
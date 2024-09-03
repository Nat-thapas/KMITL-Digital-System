<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_35(7:0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_2" />
        <signal name="SW(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_60(7:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_62(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_64(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_70(3:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_72" />
        <signal name="XLXN_24" />
        <signal name="OSC" />
        <signal name="XLXN_75" />
        <signal name="XLXN_27" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(7:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="BUZZER" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(7:0)" />
        <port polarity="Output" name="BUZZER" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="adder8">
            <timestamp>2024-9-3T3:15:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="split8x4x4">
            <timestamp>2024-9-3T3:18:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="resize1x4x0l">
            <timestamp>2024-9-3T3:19:55</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="ssd4d0ftlnpb">
            <timestamp>2024-9-3T3:20:45</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
        </blockdef>
        <blockdef name="gnd4">
            <timestamp>2024-9-3T3:20:56</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-9-3T3:24:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="gnd8">
            <timestamp>2024-9-3T3:40:9</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="adder8" name="XLXI_3">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="XLXN_3" name="Cout" />
            <blockpin signalname="XLXN_4(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="split8x4x4" name="XLXI_4">
            <blockpin signalname="XLXN_11(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="L(3:0)" />
        </block>
        <block symbolname="ssd4d0ftlnpb" name="XLXI_6">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_24" name="NEG" />
            <blockpin signalname="XLXN_8(3:0)" name="P(3:0)" />
            <blockpin signalname="XLXN_7" name="RBlank" />
            <blockpin signalname="XLXN_27" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(7:0)" name="Segment(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="gnd4" name="XLXI_8">
            <blockpin signalname="XLXN_8(3:0)" name="GND(3:0)" />
        </block>
        <block symbolname="gnd4" name="XLXI_7">
            <blockpin signalname="XLXN_9(3:0)" name="GND(3:0)" />
        </block>
        <block symbolname="resize1x4x0l" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="L" />
            <blockpin signalname="XLXN_10(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_19">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_27" name="CLKO" />
        </block>
        <block symbolname="comp8" name="XLXI_21">
            <blockpin signalname="XLXN_4(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_29(7:0)" name="B(7:0)" />
            <blockpin signalname="BUZZER" name="EQ" />
        </block>
        <block symbolname="gnd8" name="XLXI_22">
            <blockpin signalname="XLXN_29(7:0)" name="GND(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="256" y="448" name="XLXI_2" orien="R90" />
        <instance x="416" y="672" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="416" y1="512" y2="512" x1="384" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="416" y1="576" y2="576" x1="304" />
        </branch>
        <branch name="DIP(7:0)">
            <wire x2="416" y1="640" y2="640" x1="304" />
        </branch>
        <instance x="896" y="608" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="848" y1="512" y2="512" x1="800" />
            <wire x2="896" y1="512" y2="512" x1="848" />
            <wire x2="2880" y1="320" y2="320" x1="848" />
            <wire x2="848" y1="320" y2="512" x1="848" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="1344" y1="880" y2="880" x1="1280" />
            <wire x2="1536" y1="704" y2="704" x1="1344" />
            <wire x2="1344" y1="704" y2="880" x1="1344" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="1312" y1="736" y2="736" x1="1280" />
            <wire x2="1536" y1="640" y2="640" x1="1312" />
            <wire x2="1312" y1="640" y2="736" x1="1312" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="1536" y1="576" y2="576" x1="1280" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="1536" y1="512" y2="512" x1="1280" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1408" y1="1120" y2="1120" x1="1280" />
            <wire x2="1536" y1="832" y2="832" x1="1408" />
            <wire x2="1408" y1="832" y2="1120" x1="1408" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1376" y1="1024" y2="1024" x1="1280" />
            <wire x2="1536" y1="768" y2="768" x1="1376" />
            <wire x2="1376" y1="768" y2="1024" x1="1376" />
        </branch>
        <instance x="1536" y="992" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1152" y="1136" name="XLXI_9" orien="R90" />
        <instance x="1280" y="1184" name="XLXI_10" orien="R270" />
        <instance x="960" y="1056" name="XLXI_8" orien="R0">
        </instance>
        <instance x="960" y="912" name="XLXI_7" orien="R0">
        </instance>
        <instance x="896" y="768" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="816" y1="576" y2="576" x1="800" />
            <wire x2="816" y1="576" y2="736" x1="816" />
            <wire x2="896" y1="736" y2="736" x1="816" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1440" y1="1200" y2="1200" x1="1280" />
            <wire x2="1536" y1="896" y2="896" x1="1440" />
            <wire x2="1440" y1="896" y2="1200" x1="1440" />
        </branch>
        <branch name="OSC">
            <wire x2="896" y1="1344" y2="1344" x1="256" />
        </branch>
        <instance x="896" y="1376" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_27">
            <wire x2="1472" y1="1344" y2="1344" x1="1280" />
            <wire x2="1536" y1="960" y2="960" x1="1472" />
            <wire x2="1472" y1="960" y2="1344" x1="1472" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="2080" y1="576" y2="576" x1="1920" />
        </branch>
        <branch name="SSD_Segment(7:0)">
            <wire x2="2080" y1="512" y2="512" x1="1920" />
        </branch>
        <instance x="2880" y="640" name="XLXI_21" orien="R0" />
        <instance x="2480" y="544" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_29(7:0)">
            <wire x2="2880" y1="512" y2="512" x1="2800" />
        </branch>
        <branch name="BUZZER">
            <wire x2="3296" y1="416" y2="416" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="304" y="576" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="640" name="DIP(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1344" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="2080" y="576" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2080" y="512" name="SSD_Segment(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="416" name="BUZZER" orien="R0" />
    </sheet>
</drawing>
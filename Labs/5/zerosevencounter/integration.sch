<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="OSC" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="SSD_a" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_f" />
        <signal name="SSD_g" />
        <signal name="SSD_COM0" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_a" />
        <port polarity="Output" name="SSD_b" />
        <port polarity="Output" name="SSD_c" />
        <port polarity="Output" name="SSD_d" />
        <port polarity="Output" name="SSD_e" />
        <port polarity="Output" name="SSD_f" />
        <port polarity="Output" name="SSD_g" />
        <port polarity="Output" name="SSD_COM0" />
        <blockdef name="clkdiv1ki">
            <timestamp>2024-8-5T7:9:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv18">
            <timestamp>2024-8-5T7:10:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="ssd1d09">
            <timestamp>2024-8-5T7:11:1</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv1ki" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_1" name="CLKO" />
        </block>
        <block symbolname="clkdiv1ki" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="XLXN_2" name="CLKO" />
        </block>
        <block symbolname="clkdiv18" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_7" name="CLKO" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="XLXN_35" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_36" name="C" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin signalname="XLXN_17" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_43" name="C" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="ssd1d09" name="XLXI_20">
            <blockpin signalname="SSD_a" name="a" />
            <blockpin signalname="XLXN_35" name="A0" />
            <blockpin signalname="XLXN_6" name="A1" />
            <blockpin signalname="XLXN_24" name="A2" />
            <blockpin signalname="XLXN_31" name="A3" />
            <blockpin signalname="SSD_b" name="b" />
            <blockpin signalname="SSD_c" name="c" />
            <blockpin signalname="SSD_d" name="d" />
            <blockpin signalname="SSD_e" name="e" />
            <blockpin signalname="SSD_f" name="f" />
            <blockpin signalname="SSD_g" name="g" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="SSD_COM0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="192" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="192" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="192" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="800" y1="160" y2="160" x1="704" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1280" y1="160" y2="160" x1="1184" />
        </branch>
        <branch name="OSC">
            <wire x2="320" y1="160" y2="160" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="160" name="OSC" orien="R180" />
        <instance x="1376" y="960" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1744" y1="352" y2="352" x1="112" />
            <wire x2="112" y1="352" y2="832" x1="112" />
            <wire x2="336" y1="832" y2="832" x1="112" />
            <wire x2="1744" y1="160" y2="160" x1="1664" />
            <wire x2="1744" y1="160" y2="352" x1="1744" />
        </branch>
        <instance x="336" y="960" name="XLXI_4" orien="R0" />
        <instance x="224" y="576" name="XLXI_7" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="288" y1="576" y2="640" x1="288" />
            <wire x2="336" y1="640" y2="640" x1="288" />
            <wire x2="288" y1="640" y2="704" x1="288" />
            <wire x2="336" y1="704" y2="704" x1="288" />
        </branch>
        <instance x="752" y="576" name="XLXI_11" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1328" y1="576" y2="640" x1="1328" />
            <wire x2="1376" y1="640" y2="640" x1="1328" />
            <wire x2="1328" y1="640" y2="704" x1="1328" />
            <wire x2="1376" y1="704" y2="704" x1="1328" />
        </branch>
        <instance x="1264" y="576" name="XLXI_15" orien="R0" />
        <instance x="176" y="1200" name="XLXI_16" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1872" y1="704" y2="704" x1="1760" />
            <wire x2="1872" y1="704" y2="1152" x1="1872" />
            <wire x2="1984" y1="1152" y2="1152" x1="1872" />
            <wire x2="2208" y1="1152" y2="1152" x1="1984" />
            <wire x2="2320" y1="1152" y2="1152" x1="2208" />
        </branch>
        <instance x="2320" y="1504" name="XLXI_20" orien="R0">
        </instance>
        <branch name="SSD_a">
            <wire x2="2736" y1="1088" y2="1088" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1088" name="SSD_a" orien="R0" />
        <branch name="SSD_b">
            <wire x2="2736" y1="1152" y2="1152" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1152" name="SSD_b" orien="R0" />
        <branch name="SSD_c">
            <wire x2="2736" y1="1216" y2="1216" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1216" name="SSD_c" orien="R0" />
        <branch name="SSD_d">
            <wire x2="2736" y1="1280" y2="1280" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1280" name="SSD_d" orien="R0" />
        <branch name="SSD_e">
            <wire x2="2736" y1="1344" y2="1344" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1344" name="SSD_e" orien="R0" />
        <branch name="SSD_f">
            <wire x2="2736" y1="1408" y2="1408" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1408" name="SSD_f" orien="R0" />
        <branch name="SSD_g">
            <wire x2="2736" y1="1472" y2="1472" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1472" name="SSD_g" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="2384" y1="1600" y2="1648" x1="2384" />
            <wire x2="2736" y1="1600" y2="1600" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1600" name="SSD_COM0" orien="R0" />
        <instance x="2320" y="1776" name="XLXI_23" orien="R0" />
        <instance x="2112" y="1136" name="XLXI_21" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2176" y1="992" y2="1008" x1="2176" />
            <wire x2="2304" y1="992" y2="992" x1="2176" />
            <wire x2="2304" y1="992" y2="1088" x1="2304" />
            <wire x2="2320" y1="1088" y2="1088" x1="2304" />
        </branch>
        <instance x="736" y="720" name="XLXI_24" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="720" y1="704" y2="1280" x1="720" />
            <wire x2="1984" y1="1280" y2="1280" x1="720" />
            <wire x2="2208" y1="1280" y2="1280" x1="1984" />
            <wire x2="2320" y1="1280" y2="1280" x1="2208" />
            <wire x2="768" y1="704" y2="704" x1="720" />
            <wire x2="768" y1="704" y2="720" x1="768" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="768" y1="944" y2="960" x1="768" />
            <wire x2="848" y1="960" y2="960" x1="768" />
            <wire x2="848" y1="832" y2="960" x1="848" />
            <wire x2="864" y1="832" y2="832" x1="848" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1264" y1="704" y2="704" x1="1248" />
            <wire x2="1264" y1="704" y2="1216" x1="1264" />
            <wire x2="1984" y1="1216" y2="1216" x1="1264" />
            <wire x2="2208" y1="1216" y2="1216" x1="1984" />
            <wire x2="2320" y1="1216" y2="1216" x1="2208" />
            <wire x2="1312" y1="704" y2="704" x1="1264" />
            <wire x2="1312" y1="704" y2="720" x1="1312" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="240" y1="1008" y2="1072" x1="240" />
            <wire x2="336" y1="1008" y2="1008" x1="240" />
            <wire x2="864" y1="1008" y2="1008" x1="336" />
            <wire x2="1376" y1="1008" y2="1008" x1="864" />
            <wire x2="336" y1="928" y2="1008" x1="336" />
            <wire x2="864" y1="928" y2="1008" x1="864" />
            <wire x2="1376" y1="928" y2="1008" x1="1376" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="816" y1="576" y2="640" x1="816" />
            <wire x2="816" y1="640" y2="704" x1="816" />
            <wire x2="864" y1="704" y2="704" x1="816" />
            <wire x2="864" y1="640" y2="640" x1="816" />
        </branch>
        <instance x="864" y="960" name="XLXI_5" orien="R0" />
        <instance x="1280" y="720" name="XLXI_25" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="1312" y1="944" y2="960" x1="1312" />
            <wire x2="1360" y1="960" y2="960" x1="1312" />
            <wire x2="1376" y1="832" y2="832" x1="1360" />
            <wire x2="1360" y1="832" y2="960" x1="1360" />
        </branch>
    </sheet>
</drawing>
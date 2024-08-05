<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
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
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="SSD_a" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_f" />
        <signal name="SSD_g" />
        <signal name="SSD_COM0" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
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
            <timestamp>2024-8-5T8:58:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv18">
            <timestamp>2024-8-5T8:58:1</timestamp>
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="ssd1d09">
            <timestamp>2024-8-5T8:58:41</timestamp>
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
        <blockdef name="fjkp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
        </blockdef>
        <block symbolname="clkdiv1ki" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_2" name="CLKO" />
        </block>
        <block symbolname="clkdiv1ki" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_3" name="CLKO" />
        </block>
        <block symbolname="clkdiv18" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_8" name="CLKO" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="ssd1d09" name="XLXI_12">
            <blockpin signalname="SSD_a" name="a" />
            <blockpin signalname="XLXN_17" name="A0" />
            <blockpin signalname="XLXN_18" name="A1" />
            <blockpin signalname="XLXN_21" name="A2" />
            <blockpin signalname="XLXN_22" name="A3" />
            <blockpin signalname="SSD_b" name="b" />
            <blockpin signalname="SSD_c" name="c" />
            <blockpin signalname="SSD_d" name="d" />
            <blockpin signalname="SSD_e" name="e" />
            <blockpin signalname="SSD_f" name="f" />
            <blockpin signalname="SSD_g" name="g" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="SSD_COM0" name="G" />
        </block>
        <block symbolname="fjkp" name="XLXI_14">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="XLXN_35" name="PRE" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="fjkp" name="XLXI_15">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_17" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="XLXN_35" name="PRE" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="192" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="192" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="192" name="XLXI_3" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="320" y1="160" y2="160" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="160" name="OSC" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="800" y1="160" y2="160" x1="704" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1280" y1="160" y2="160" x1="1184" />
        </branch>
        <instance x="1376" y="944" name="XLXI_6" orien="R0" />
        <instance x="1936" y="944" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="48" y1="320" y2="816" x1="48" />
            <wire x2="256" y1="816" y2="816" x1="48" />
            <wire x2="720" y1="320" y2="320" x1="48" />
            <wire x2="720" y1="320" y2="816" x1="720" />
            <wire x2="816" y1="816" y2="816" x1="720" />
            <wire x2="1280" y1="320" y2="320" x1="720" />
            <wire x2="1280" y1="320" y2="816" x1="1280" />
            <wire x2="1376" y1="816" y2="816" x1="1280" />
            <wire x2="1856" y1="320" y2="320" x1="1280" />
            <wire x2="1856" y1="320" y2="816" x1="1856" />
            <wire x2="1936" y1="816" y2="816" x1="1856" />
            <wire x2="1856" y1="160" y2="160" x1="1664" />
            <wire x2="1856" y1="160" y2="320" x1="1856" />
        </branch>
        <instance x="96" y="1168" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="224" y1="416" y2="624" x1="224" />
            <wire x2="256" y1="624" y2="624" x1="224" />
        </branch>
        <instance x="832" y="736" name="XLXI_10" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="816" y1="688" y2="688" x1="768" />
            <wire x2="768" y1="688" y2="736" x1="768" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="672" y1="688" y2="688" x1="640" />
            <wire x2="672" y1="688" y2="1344" x1="672" />
            <wire x2="2496" y1="1344" y2="1344" x1="672" />
            <wire x2="672" y1="464" y2="688" x1="672" />
            <wire x2="784" y1="464" y2="464" x1="672" />
            <wire x2="784" y1="464" y2="624" x1="784" />
            <wire x2="816" y1="624" y2="624" x1="784" />
            <wire x2="1824" y1="464" y2="464" x1="784" />
            <wire x2="1824" y1="464" y2="688" x1="1824" />
            <wire x2="1936" y1="688" y2="688" x1="1824" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="128" y1="432" y2="688" x1="128" />
            <wire x2="256" y1="688" y2="688" x1="128" />
            <wire x2="1216" y1="432" y2="432" x1="128" />
            <wire x2="1216" y1="432" y2="688" x1="1216" />
            <wire x2="1216" y1="688" y2="1280" x1="1216" />
            <wire x2="2496" y1="1280" y2="1280" x1="1216" />
            <wire x2="1328" y1="432" y2="432" x1="1216" />
            <wire x2="1328" y1="432" y2="624" x1="1328" />
            <wire x2="1376" y1="624" y2="624" x1="1328" />
            <wire x2="1328" y1="624" y2="688" x1="1328" />
            <wire x2="1376" y1="688" y2="688" x1="1328" />
            <wire x2="1520" y1="432" y2="432" x1="1328" />
            <wire x2="1216" y1="688" y2="688" x1="1200" />
        </branch>
        <instance x="1520" y="496" name="XLXI_11" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1840" y1="400" y2="400" x1="1776" />
            <wire x2="1840" y1="400" y2="624" x1="1840" />
            <wire x2="1936" y1="624" y2="624" x1="1840" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1440" y1="288" y2="368" x1="1440" />
            <wire x2="1520" y1="368" y2="368" x1="1440" />
            <wire x2="1808" y1="288" y2="288" x1="1440" />
            <wire x2="1808" y1="288" y2="688" x1="1808" />
            <wire x2="1808" y1="688" y2="1216" x1="1808" />
            <wire x2="2496" y1="1216" y2="1216" x1="1808" />
            <wire x2="1808" y1="688" y2="688" x1="1760" />
        </branch>
        <instance x="2496" y="1568" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_22">
            <wire x2="2400" y1="688" y2="688" x1="2320" />
            <wire x2="2400" y1="688" y2="1152" x1="2400" />
            <wire x2="2496" y1="1152" y2="1152" x1="2400" />
        </branch>
        <branch name="SSD_a">
            <wire x2="2912" y1="1152" y2="1152" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1152" name="SSD_a" orien="R0" />
        <branch name="SSD_b">
            <wire x2="2912" y1="1216" y2="1216" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1216" name="SSD_b" orien="R0" />
        <branch name="SSD_c">
            <wire x2="2912" y1="1280" y2="1280" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1280" name="SSD_c" orien="R0" />
        <branch name="SSD_d">
            <wire x2="2912" y1="1344" y2="1344" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1344" name="SSD_d" orien="R0" />
        <branch name="SSD_e">
            <wire x2="2912" y1="1408" y2="1408" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1408" name="SSD_e" orien="R0" />
        <branch name="SSD_f">
            <wire x2="2912" y1="1472" y2="1472" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1472" name="SSD_f" orien="R0" />
        <branch name="SSD_g">
            <wire x2="2912" y1="1536" y2="1536" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1536" name="SSD_g" orien="R0" />
        <instance x="2576" y="1808" name="XLXI_13" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="2640" y1="1632" y2="1680" x1="2640" />
            <wire x2="2912" y1="1632" y2="1632" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1632" name="SSD_COM0" orien="R0" />
        <instance x="256" y="944" name="XLXI_14" orien="R0" />
        <instance x="816" y="944" name="XLXI_15" orien="R0" />
        <instance x="160" y="416" name="XLXI_9" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="160" y1="976" y2="1040" x1="160" />
            <wire x2="208" y1="976" y2="976" x1="160" />
            <wire x2="688" y1="976" y2="976" x1="208" />
            <wire x2="816" y1="976" y2="976" x1="688" />
            <wire x2="1376" y1="976" y2="976" x1="816" />
            <wire x2="1936" y1="976" y2="976" x1="1376" />
            <wire x2="256" y1="528" y2="528" x1="208" />
            <wire x2="208" y1="528" y2="976" x1="208" />
            <wire x2="816" y1="528" y2="528" x1="688" />
            <wire x2="688" y1="528" y2="976" x1="688" />
            <wire x2="1376" y1="912" y2="976" x1="1376" />
            <wire x2="1936" y1="912" y2="976" x1="1936" />
        </branch>
    </sheet>
</drawing>
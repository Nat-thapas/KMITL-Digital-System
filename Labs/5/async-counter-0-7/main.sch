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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="SSD_a" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_f" />
        <signal name="SSD_g" />
        <signal name="SSD_COM0" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_a" />
        <port polarity="Output" name="SSD_b" />
        <port polarity="Output" name="SSD_c" />
        <port polarity="Output" name="SSD_d" />
        <port polarity="Output" name="SSD_e" />
        <port polarity="Output" name="SSD_f" />
        <port polarity="Output" name="SSD_g" />
        <port polarity="Output" name="SSD_COM0" />
        <blockdef name="clkdiv20M">
            <timestamp>2024-8-21T15:11:10</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="ssd1d09">
            <timestamp>2024-8-21T15:11:20</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv20M" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_22" name="CLKO" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="ssd1d09" name="XLXI_13">
            <blockpin signalname="SSD_a" name="a" />
            <blockpin signalname="XLXN_2" name="A0" />
            <blockpin signalname="XLXN_3" name="A1" />
            <blockpin signalname="XLXN_20" name="A2" />
            <blockpin signalname="XLXN_21" name="A3" />
            <blockpin signalname="SSD_b" name="b" />
            <blockpin signalname="SSD_c" name="c" />
            <blockpin signalname="SSD_d" name="d" />
            <blockpin signalname="SSD_e" name="e" />
            <blockpin signalname="SSD_f" name="f" />
            <blockpin signalname="SSD_g" name="g" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="SSD_COM0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="224" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="336" y1="192" y2="192" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="192" name="OSC" orien="R180" />
        <instance x="1136" y="944" name="XLXI_3" orien="R0" />
        <instance x="1856" y="944" name="XLXI_4" orien="R0" />
        <instance x="896" y="848" name="XLXI_5" orien="R0" />
        <instance x="1616" y="848" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="848" y1="688" y2="688" x1="800" />
            <wire x2="848" y1="688" y2="816" x1="848" />
            <wire x2="896" y1="816" y2="816" x1="848" />
            <wire x2="848" y1="816" y2="1152" x1="848" />
            <wire x2="2416" y1="1152" y2="1152" x1="848" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1568" y1="688" y2="688" x1="1520" />
            <wire x2="1568" y1="688" y2="816" x1="1568" />
            <wire x2="1616" y1="816" y2="816" x1="1568" />
            <wire x2="1568" y1="816" y2="1216" x1="1568" />
            <wire x2="2416" y1="1216" y2="1216" x1="1568" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1136" y1="816" y2="816" x1="1120" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1856" y1="816" y2="816" x1="1840" />
        </branch>
        <instance x="416" y="944" name="XLXI_2" orien="R0" />
        <instance x="304" y="592" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="368" y1="592" y2="624" x1="368" />
            <wire x2="416" y1="624" y2="624" x1="368" />
            <wire x2="368" y1="624" y2="688" x1="368" />
            <wire x2="416" y1="688" y2="688" x1="368" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1088" y1="592" y2="624" x1="1088" />
            <wire x2="1136" y1="624" y2="624" x1="1088" />
            <wire x2="1088" y1="624" y2="688" x1="1088" />
            <wire x2="1136" y1="688" y2="688" x1="1088" />
        </branch>
        <instance x="1024" y="592" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1808" y1="592" y2="624" x1="1808" />
            <wire x2="1856" y1="624" y2="624" x1="1808" />
            <wire x2="1808" y1="624" y2="688" x1="1808" />
            <wire x2="1856" y1="688" y2="688" x1="1808" />
        </branch>
        <instance x="1744" y="592" name="XLXI_9" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="416" y1="912" y2="944" x1="416" />
            <wire x2="1136" y1="944" y2="944" x1="416" />
            <wire x2="1856" y1="944" y2="944" x1="1136" />
            <wire x2="416" y1="944" y2="960" x1="416" />
            <wire x2="1136" y1="912" y2="944" x1="1136" />
            <wire x2="1856" y1="912" y2="944" x1="1856" />
        </branch>
        <instance x="352" y="1088" name="XLXI_10" orien="R0" />
        <instance x="2416" y="1568" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="2320" y1="688" y2="688" x1="2240" />
            <wire x2="2320" y1="688" y2="1280" x1="2320" />
            <wire x2="2416" y1="1280" y2="1280" x1="2320" />
        </branch>
        <instance x="2288" y="1504" name="XLXI_14" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2416" y1="1344" y2="1344" x1="2352" />
            <wire x2="2352" y1="1344" y2="1376" x1="2352" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="240" y1="400" y2="816" x1="240" />
            <wire x2="416" y1="816" y2="816" x1="240" />
            <wire x2="416" y1="400" y2="400" x1="240" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="800" y1="400" y2="400" x1="640" />
            <wire x2="800" y1="192" y2="192" x1="720" />
            <wire x2="800" y1="192" y2="400" x1="800" />
        </branch>
        <instance x="640" y="368" name="XLXI_15" orien="R180" />
        <branch name="SSD_a">
            <wire x2="2832" y1="1152" y2="1152" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1152" name="SSD_a" orien="R0" />
        <branch name="SSD_b">
            <wire x2="2832" y1="1216" y2="1216" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1216" name="SSD_b" orien="R0" />
        <branch name="SSD_c">
            <wire x2="2832" y1="1280" y2="1280" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1280" name="SSD_c" orien="R0" />
        <branch name="SSD_d">
            <wire x2="2832" y1="1344" y2="1344" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1344" name="SSD_d" orien="R0" />
        <branch name="SSD_e">
            <wire x2="2832" y1="1408" y2="1408" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1408" name="SSD_e" orien="R0" />
        <branch name="SSD_f">
            <wire x2="2832" y1="1472" y2="1472" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1472" name="SSD_f" orien="R0" />
        <branch name="SSD_g">
            <wire x2="2832" y1="1536" y2="1536" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1536" name="SSD_g" orien="R0" />
        <instance x="2416" y="1888" name="XLXI_16" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="2480" y1="1680" y2="1760" x1="2480" />
            <wire x2="2832" y1="1680" y2="1680" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1680" name="SSD_COM0" orien="R0" />
    </sheet>
</drawing>
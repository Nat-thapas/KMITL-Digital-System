<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="SSD_a" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_f" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="SSD_COM0" />
        <signal name="SSD_COM1" />
        <signal name="SSD_COM2" />
        <signal name="SSD_COM3" />
        <signal name="XLXN_43" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_a" />
        <port polarity="Output" name="SSD_b" />
        <port polarity="Output" name="SSD_c" />
        <port polarity="Output" name="SSD_d" />
        <port polarity="Output" name="SSD_e" />
        <port polarity="Output" name="SSD_f" />
        <port polarity="Output" name="SSD_COM0" />
        <port polarity="Output" name="SSD_COM1" />
        <port polarity="Output" name="SSD_COM2" />
        <port polarity="Output" name="SSD_COM3" />
        <blockdef name="clkdiv2M">
            <timestamp>2024-8-22T8:30:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv5">
            <timestamp>2024-8-22T8:30:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter6x4c">
            <timestamp>2024-8-22T8:31:4</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="192" y1="0" y2="-36" x1="192" />
            <rect width="256" x="64" y="-480" height="444" />
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
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="counter6x4c" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="XLXN_11" name="CLK" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_6" name="CEO" />
            <blockpin signalname="XLXN_19" name="Q0" />
            <blockpin signalname="XLXN_22" name="Q1" />
            <blockpin signalname="XLXN_24" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb2ce" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_14" name="Q0" />
            <blockpin signalname="XLXN_15" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="clkdiv2M" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_3" name="CLKO" />
        </block>
        <block symbolname="clkdiv5" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_43" name="CLKO" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="d3_8e" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="A0" />
            <blockpin signalname="XLXN_22" name="A1" />
            <blockpin signalname="XLXN_24" name="A2" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="SSD_a" name="D0" />
            <blockpin signalname="SSD_b" name="D1" />
            <blockpin signalname="SSD_c" name="D2" />
            <blockpin signalname="SSD_d" name="D3" />
            <blockpin signalname="SSD_e" name="D4" />
            <blockpin signalname="SSD_f" name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
        </block>
        <block symbolname="d2_4e" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="A0" />
            <blockpin signalname="XLXN_15" name="A1" />
            <blockpin signalname="XLXN_13" name="E" />
            <blockpin signalname="XLXN_35" name="D0" />
            <blockpin signalname="XLXN_36" name="D1" />
            <blockpin signalname="XLXN_37" name="D2" />
            <blockpin signalname="XLXN_38" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="SSD_COM0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="SSD_COM1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_37" name="I" />
            <blockpin signalname="SSD_COM2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="SSD_COM3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <instance x="896" y="1232" name="XLXI_4" orien="R0" />
        <branch name="OSC">
            <wire x2="336" y1="192" y2="192" x1="256" />
        </branch>
        <instance x="336" y="224" name="XLXI_1" orien="R0">
        </instance>
        <instance x="816" y="224" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="816" y1="192" y2="192" x1="720" />
        </branch>
        <instance x="224" y="1008" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="288" y1="1008" y2="1040" x1="288" />
            <wire x2="336" y1="1040" y2="1040" x1="288" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="896" y1="1040" y2="1040" x1="720" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="336" y1="1200" y2="1200" x1="288" />
            <wire x2="288" y1="1200" y2="1264" x1="288" />
            <wire x2="896" y1="1264" y2="1264" x1="288" />
            <wire x2="288" y1="1264" y2="1344" x1="288" />
            <wire x2="896" y1="1200" y2="1264" x1="896" />
        </branch>
        <instance x="224" y="1472" name="XLXI_8" orien="R0" />
        <instance x="1696" y="800" name="XLXI_9" orien="R0" />
        <instance x="1584" y="640" name="XLXI_12" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1648" y1="640" y2="672" x1="1648" />
            <wire x2="1696" y1="672" y2="672" x1="1648" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1648" y1="1088" y2="1104" x1="1648" />
            <wire x2="1696" y1="1104" y2="1104" x1="1648" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1696" y1="912" y2="912" x1="1280" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1696" y1="976" y2="976" x1="1280" />
        </branch>
        <instance x="1584" y="1088" name="XLXI_11" orien="R0" />
        <instance x="1696" y="1232" name="XLXI_10" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="752" y1="784" y2="784" x1="720" />
            <wire x2="752" y1="480" y2="784" x1="752" />
            <wire x2="1440" y1="480" y2="480" x1="752" />
            <wire x2="1696" y1="224" y2="224" x1="1440" />
            <wire x2="1440" y1="224" y2="480" x1="1440" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="784" y1="848" y2="848" x1="720" />
            <wire x2="784" y1="512" y2="848" x1="784" />
            <wire x2="1472" y1="512" y2="512" x1="784" />
            <wire x2="1696" y1="288" y2="288" x1="1472" />
            <wire x2="1472" y1="288" y2="512" x1="1472" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="816" y1="912" y2="912" x1="720" />
            <wire x2="816" y1="544" y2="912" x1="816" />
            <wire x2="1504" y1="544" y2="544" x1="816" />
            <wire x2="1696" y1="352" y2="352" x1="1504" />
            <wire x2="1504" y1="352" y2="544" x1="1504" />
        </branch>
        <branch name="SSD_a">
            <wire x2="2112" y1="224" y2="224" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="224" name="SSD_a" orien="R0" />
        <branch name="SSD_b">
            <wire x2="2112" y1="288" y2="288" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="288" name="SSD_b" orien="R0" />
        <branch name="SSD_c">
            <wire x2="2112" y1="352" y2="352" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="352" name="SSD_c" orien="R0" />
        <branch name="SSD_d">
            <wire x2="2112" y1="416" y2="416" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="416" name="SSD_d" orien="R0" />
        <branch name="SSD_e">
            <wire x2="2112" y1="480" y2="480" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="480" name="SSD_e" orien="R0" />
        <branch name="SSD_f">
            <wire x2="2112" y1="544" y2="544" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="544" name="SSD_f" orien="R0" />
        <instance x="2112" y="944" name="XLXI_13" orien="R0" />
        <instance x="2112" y="1008" name="XLXI_14" orien="R0" />
        <instance x="2112" y="1072" name="XLXI_15" orien="R0" />
        <instance x="2112" y="1136" name="XLXI_16" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2112" y1="912" y2="912" x1="2080" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2112" y1="976" y2="976" x1="2080" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2112" y1="1040" y2="1040" x1="2080" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2112" y1="1104" y2="1104" x1="2080" />
        </branch>
        <branch name="SSD_COM0">
            <wire x2="2368" y1="912" y2="912" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="912" name="SSD_COM0" orien="R0" />
        <branch name="SSD_COM1">
            <wire x2="2368" y1="976" y2="976" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="976" name="SSD_COM1" orien="R0" />
        <branch name="SSD_COM2">
            <wire x2="2368" y1="1040" y2="1040" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1040" name="SSD_COM2" orien="R0" />
        <branch name="SSD_COM3">
            <wire x2="2368" y1="1104" y2="1104" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1104" name="SSD_COM3" orien="R0" />
        <iomarker fontsize="28" x="256" y="192" name="OSC" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="160" y1="400" y2="1232" x1="160" />
            <wire x2="256" y1="1232" y2="1232" x1="160" />
            <wire x2="864" y1="1232" y2="1232" x1="256" />
            <wire x2="400" y1="400" y2="400" x1="160" />
            <wire x2="336" y1="1104" y2="1104" x1="256" />
            <wire x2="256" y1="1104" y2="1232" x1="256" />
            <wire x2="896" y1="1104" y2="1104" x1="864" />
            <wire x2="864" y1="1104" y2="1232" x1="864" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1280" y1="400" y2="400" x1="624" />
            <wire x2="1280" y1="192" y2="192" x1="1200" />
            <wire x2="1280" y1="192" y2="400" x1="1280" />
        </branch>
        <instance x="624" y="368" name="XLXI_17" orien="R180" />
    </sheet>
</drawing>
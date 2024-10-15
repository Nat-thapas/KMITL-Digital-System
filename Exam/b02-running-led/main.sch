<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="OSC" />
        <signal name="BTN1" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(1)" />
        <signal name="LED0" />
        <signal name="LED2" />
        <signal name="LED4" />
        <signal name="LED6" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="SSD_COM0" />
        <signal name="SSD_COM2" />
        <signal name="SSD_COM1" />
        <signal name="LED7" />
        <signal name="LED3" />
        <signal name="LED1" />
        <signal name="LED5" />
        <signal name="SSD_COM3" />
        <signal name="SSD_a" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_f" />
        <signal name="SSD_g" />
        <signal name="SSD_p" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED4" />
        <port polarity="Output" name="LED6" />
        <port polarity="Output" name="SSD_COM0" />
        <port polarity="Output" name="SSD_COM2" />
        <port polarity="Output" name="SSD_COM1" />
        <port polarity="Output" name="LED7" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED5" />
        <port polarity="Output" name="SSD_COM3" />
        <port polarity="Output" name="SSD_a" />
        <port polarity="Output" name="SSD_b" />
        <port polarity="Output" name="SSD_c" />
        <port polarity="Output" name="SSD_d" />
        <port polarity="Output" name="SSD_e" />
        <port polarity="Output" name="SSD_f" />
        <port polarity="Output" name="SSD_g" />
        <port polarity="Output" name="SSD_p" />
        <blockdef name="counter12">
            <timestamp>2024-10-15T6:14:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="edetect">
            <timestamp>2024-10-15T6:15:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="clkdiv2M">
            <timestamp>2024-10-15T6:25:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv5">
            <timestamp>2024-10-15T6:25:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="counter12" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_19" name="CLK" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="TC" />
            <blockpin signalname="Q(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="ftce" name="XLXI_6">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_2" name="T" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="edetect" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="CEO" />
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="BTN1" name="I" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="d4_16e" name="XLXI_22">
            <blockpin signalname="Q(0)" name="A0" />
            <blockpin signalname="Q(1)" name="A1" />
            <blockpin signalname="Q(2)" name="A2" />
            <blockpin signalname="Q(3)" name="A3" />
            <blockpin signalname="XLXN_53" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="LED0" name="D1" />
            <blockpin signalname="LED3" name="D10" />
            <blockpin signalname="LED1" name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin signalname="LED2" name="D2" />
            <blockpin signalname="LED4" name="D3" />
            <blockpin signalname="LED6" name="D4" />
            <blockpin signalname="XLXN_34" name="D5" />
            <blockpin signalname="XLXN_35" name="D6" />
            <blockpin signalname="XLXN_36" name="D7" />
            <blockpin signalname="LED7" name="D8" />
            <blockpin signalname="LED5" name="D9" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="SSD_COM0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="SSD_COM2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="SSD_COM1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="SSD_COM3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="SSD_a" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="SSD_b" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="SSD_c" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="SSD_d" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="SSD_e" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="SSD_f" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="SSD_g" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="SSD_p" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_53" name="P" />
        </block>
        <block symbolname="clkdiv2M" name="XLXI_37">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_54" name="CLKO" />
        </block>
        <block symbolname="clkdiv5" name="XLXI_39">
            <blockpin signalname="XLXN_54" name="CLK" />
            <blockpin signalname="XLXN_19" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="656" y1="304" y2="304" x1="624" />
        </branch>
        <instance x="624" y="368" name="XLXI_4" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="656" y1="528" y2="528" x1="624" />
        </branch>
        <instance x="496" y="464" name="XLXI_5" orien="R90" />
        <instance x="656" y="560" name="XLXI_6" orien="R0" />
        <instance x="416" y="848" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="640" y1="160" y2="368" x1="640" />
            <wire x2="656" y1="368" y2="368" x1="640" />
            <wire x2="1104" y1="160" y2="160" x1="640" />
            <wire x2="1104" y1="160" y2="752" x1="1104" />
            <wire x2="1104" y1="752" y2="752" x1="800" />
        </branch>
        <branch name="OSC">
            <wire x2="336" y1="816" y2="816" x1="256" />
            <wire x2="416" y1="816" y2="816" x1="336" />
            <wire x2="336" y1="816" y2="992" x1="336" />
            <wire x2="416" y1="992" y2="992" x1="336" />
            <wire x2="336" y1="432" y2="816" x1="336" />
            <wire x2="656" y1="432" y2="432" x1="336" />
        </branch>
        <branch name="BTN1">
            <wire x2="416" y1="752" y2="752" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="752" name="BTN1" orien="R180" />
        <iomarker fontsize="28" x="256" y="816" name="OSC" orien="R180" />
        <instance x="1376" y="432" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1056" y1="304" y2="304" x1="1040" />
            <wire x2="1376" y1="272" y2="272" x1="1056" />
            <wire x2="1056" y1="272" y2="304" x1="1056" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1232" y1="992" y2="992" x1="1216" />
            <wire x2="1376" y1="336" y2="336" x1="1232" />
            <wire x2="1232" y1="336" y2="992" x1="1232" />
        </branch>
        <instance x="1280" y="576" name="XLXI_21" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1376" y1="400" y2="400" x1="1344" />
            <wire x2="1344" y1="400" y2="448" x1="1344" />
        </branch>
        <instance x="2096" y="1392" name="XLXI_22" orien="R0" />
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="400" type="branch" />
            <wire x2="1808" y1="400" y2="400" x1="1760" />
            <wire x2="1840" y1="400" y2="400" x1="1808" />
            <wire x2="1840" y1="400" y2="432" x1="1840" />
            <wire x2="1840" y1="432" y2="496" x1="1840" />
            <wire x2="1840" y1="304" y2="368" x1="1840" />
            <wire x2="1840" y1="368" y2="400" x1="1840" />
        </branch>
        <bustap x2="1936" y1="304" y2="304" x1="1840" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="304" type="branch" />
            <wire x2="2000" y1="304" y2="304" x1="1936" />
            <wire x2="2096" y1="304" y2="304" x1="2000" />
        </branch>
        <bustap x2="1936" y1="368" y2="368" x1="1840" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="368" type="branch" />
            <wire x2="2000" y1="368" y2="368" x1="1936" />
            <wire x2="2096" y1="368" y2="368" x1="2000" />
        </branch>
        <bustap x2="1936" y1="432" y2="432" x1="1840" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="432" type="branch" />
            <wire x2="2000" y1="432" y2="432" x1="1936" />
            <wire x2="2096" y1="432" y2="432" x1="2000" />
        </branch>
        <bustap x2="1936" y1="496" y2="496" x1="1840" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="496" type="branch" />
            <wire x2="2000" y1="496" y2="496" x1="1936" />
            <wire x2="2096" y1="496" y2="496" x1="2000" />
        </branch>
        <branch name="LED0">
            <wire x2="2512" y1="368" y2="368" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="368" name="LED0" orien="R0" />
        <branch name="LED2">
            <wire x2="2512" y1="432" y2="432" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="432" name="LED2" orien="R0" />
        <branch name="LED4">
            <wire x2="2512" y1="496" y2="496" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="496" name="LED4" orien="R0" />
        <branch name="LED6">
            <wire x2="2512" y1="560" y2="560" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="560" name="LED6" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="2512" y1="624" y2="624" x1="2480" />
        </branch>
        <instance x="2512" y="656" name="XLXI_23" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2512" y1="688" y2="688" x1="2480" />
        </branch>
        <instance x="2512" y="720" name="XLXI_24" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2512" y1="752" y2="752" x1="2480" />
        </branch>
        <instance x="2512" y="784" name="XLXI_25" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="2768" y1="624" y2="624" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="624" name="SSD_COM0" orien="R0" />
        <branch name="SSD_COM2">
            <wire x2="2768" y1="688" y2="688" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="688" name="SSD_COM2" orien="R0" />
        <branch name="SSD_COM1">
            <wire x2="2768" y1="752" y2="752" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="752" name="SSD_COM1" orien="R0" />
        <branch name="LED7">
            <wire x2="2512" y1="816" y2="816" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="816" name="LED7" orien="R0" />
        <branch name="LED3">
            <wire x2="2512" y1="944" y2="944" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="944" name="LED3" orien="R0" />
        <branch name="LED1">
            <wire x2="2512" y1="1008" y2="1008" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1008" name="LED1" orien="R0" />
        <branch name="LED5">
            <wire x2="2512" y1="880" y2="880" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="880" name="LED5" orien="R0" />
        <instance x="2304" y="1504" name="XLXI_26" orien="R270" />
        <instance x="2176" y="1456" name="XLXI_27" orien="R90" />
        <instance x="2176" y="1536" name="XLXI_28" orien="R90" />
        <instance x="2176" y="1616" name="XLXI_29" orien="R90" />
        <instance x="2176" y="1696" name="XLXI_30" orien="R90" />
        <instance x="2176" y="1776" name="XLXI_31" orien="R90" />
        <instance x="2176" y="1856" name="XLXI_32" orien="R90" />
        <instance x="2176" y="1936" name="XLXI_34" orien="R90" />
        <instance x="2304" y="2144" name="XLXI_35" orien="R270" />
        <branch name="SSD_COM3">
            <wire x2="2336" y1="1440" y2="1440" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1440" name="SSD_COM3" orien="R0" />
        <branch name="SSD_a">
            <wire x2="2336" y1="1520" y2="1520" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1520" name="SSD_a" orien="R0" />
        <branch name="SSD_b">
            <wire x2="2336" y1="1600" y2="1600" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1600" name="SSD_b" orien="R0" />
        <branch name="SSD_c">
            <wire x2="2336" y1="1680" y2="1680" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1680" name="SSD_c" orien="R0" />
        <branch name="SSD_d">
            <wire x2="2336" y1="1760" y2="1760" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1760" name="SSD_d" orien="R0" />
        <branch name="SSD_e">
            <wire x2="2336" y1="1840" y2="1840" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1840" name="SSD_e" orien="R0" />
        <branch name="SSD_f">
            <wire x2="2336" y1="1920" y2="1920" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1920" name="SSD_f" orien="R0" />
        <branch name="SSD_g">
            <wire x2="2336" y1="2000" y2="2000" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="2000" name="SSD_g" orien="R0" />
        <branch name="SSD_p">
            <wire x2="2336" y1="2080" y2="2080" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="2080" name="SSD_p" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2096" y1="1264" y2="1264" x1="2064" />
        </branch>
        <instance x="2064" y="1328" name="XLXI_36" orien="R270" />
        <instance x="416" y="1024" name="XLXI_37" orien="R0">
        </instance>
        <instance x="832" y="1024" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_54">
            <wire x2="832" y1="992" y2="992" x1="800" />
        </branch>
    </sheet>
</drawing>
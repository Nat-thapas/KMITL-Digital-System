<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="P(3:0)" />
        <signal name="P(0)" />
        <signal name="P(1)" />
        <signal name="P(2)" />
        <signal name="P(3)" />
        <signal name="Segment(7:0)" />
        <signal name="COM(3:0)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="Segment(7)" />
        <signal name="Segment(6)" />
        <signal name="Segment(5)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="Segment(0)" />
        <signal name="SSD_a" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_f" />
        <signal name="SSD_g" />
        <signal name="SSD_p" />
        <signal name="SSD_COM0" />
        <signal name="SSD_COM1" />
        <signal name="SSD_COM2" />
        <signal name="SSD_COM3" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_a" />
        <port polarity="Output" name="SSD_b" />
        <port polarity="Output" name="SSD_c" />
        <port polarity="Output" name="SSD_d" />
        <port polarity="Output" name="SSD_e" />
        <port polarity="Output" name="SSD_f" />
        <port polarity="Output" name="SSD_g" />
        <port polarity="Output" name="SSD_p" />
        <port polarity="Output" name="SSD_COM0" />
        <port polarity="Output" name="SSD_COM1" />
        <port polarity="Output" name="SSD_COM2" />
        <port polarity="Output" name="SSD_COM3" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <blockdef name="clkdiv200k">
            <timestamp>2024-8-18T18:29:51</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="dd16b">
            <timestamp>2024-8-18T18:53:34</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="ssd4d0fbp">
            <timestamp>2024-8-18T18:31:48</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-8-18T18:32:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv5">
            <timestamp>2024-8-18T15:11:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="dabble">
            <timestamp>2024-8-18T18:51:16</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv200k" name="XLXI_2">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_1" name="CLKO" />
        </block>
        <block symbolname="cb16ce" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_4(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="ssd4d0fbp" name="XLXI_7">
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="D3(3:0)" />
            <blockpin signalname="P(3:0)" name="P(3:0)" />
            <blockpin signalname="XLXN_10" name="ScanCLK" />
            <blockpin signalname="Segment(7:0)" name="Segment(7:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_8">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_10" name="CLKO" />
        </block>
        <block symbolname="clkdiv5" name="XLXI_9">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="XLXN_13" name="CLKO" />
        </block>
        <block symbolname="clkdiv5" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="CLK" />
            <blockpin signalname="XLXN_15" name="CLKO" />
        </block>
        <block symbolname="cb2ce" name="XLXI_12">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_18" name="Q0" />
            <blockpin signalname="XLXN_19" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="d2_4e" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="A0" />
            <blockpin signalname="XLXN_19" name="A1" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="P(0)" name="D0" />
            <blockpin signalname="P(1)" name="D1" />
            <blockpin signalname="P(2)" name="D2" />
            <blockpin signalname="P(3)" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="Segment(0)" name="I" />
            <blockpin signalname="SSD_a" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="Segment(1)" name="I" />
            <blockpin signalname="SSD_b" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="Segment(2)" name="I" />
            <blockpin signalname="SSD_c" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="Segment(3)" name="I" />
            <blockpin signalname="SSD_d" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="Segment(4)" name="I" />
            <blockpin signalname="SSD_e" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="Segment(5)" name="I" />
            <blockpin signalname="SSD_f" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="Segment(6)" name="I" />
            <blockpin signalname="SSD_g" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="Segment(7)" name="I" />
            <blockpin signalname="SSD_p" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="SSD_COM0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="SSD_COM1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="SSD_COM2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="SSD_COM3" name="O" />
        </block>
        <block symbolname="dabble" name="XLXI_29">
            <blockpin signalname="SW0" name="D0" />
            <blockpin signalname="SW1" name="D1" />
            <blockpin signalname="SW2" name="D2" />
            <blockpin signalname="SW3" name="D3" />
            <blockpin signalname="LED0" name="Q0" />
            <blockpin signalname="LED2" name="Q1" />
            <blockpin signalname="LED1" name="Q2" />
            <blockpin signalname="LED3" name="Q3" />
        </block>
        <block symbolname="dd16b" name="XLXI_30">
            <blockpin signalname="XLXN_4(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="K(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="T(3:0)" />
            <blockpin name="TK(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OSC">
            <wire x2="256" y1="160" y2="160" x1="208" />
            <wire x2="288" y1="160" y2="160" x1="256" />
            <wire x2="256" y1="160" y2="720" x1="256" />
            <wire x2="320" y1="720" y2="720" x1="256" />
        </branch>
        <iomarker fontsize="28" x="208" y="160" name="OSC" orien="R180" />
        <instance x="288" y="192" name="XLXI_2" orien="R0">
        </instance>
        <instance x="880" y="464" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="160" y2="160" x1="672" />
            <wire x2="768" y1="160" y2="336" x1="768" />
            <wire x2="880" y1="336" y2="336" x1="768" />
            <wire x2="768" y1="336" y2="832" x1="768" />
            <wire x2="896" y1="832" y2="832" x1="768" />
        </branch>
        <instance x="768" y="240" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="832" y1="240" y2="272" x1="832" />
            <wire x2="880" y1="272" y2="272" x1="832" />
        </branch>
        <instance x="768" y="592" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="880" y1="432" y2="432" x1="832" />
            <wire x2="832" y1="432" y2="464" x1="832" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="1424" y1="208" y2="208" x1="1264" />
        </branch>
        <instance x="2096" y="560" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_5(3:0)">
            <wire x2="2096" y1="208" y2="208" x1="1808" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="2096" y1="272" y2="272" x1="1808" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="2096" y1="336" y2="336" x1="1808" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="2096" y1="400" y2="400" x1="1808" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2080" y1="720" y2="720" x1="704" />
            <wire x2="2096" y1="528" y2="528" x1="2080" />
            <wire x2="2080" y1="528" y2="720" x1="2080" />
        </branch>
        <instance x="896" y="864" name="XLXI_9" orien="R0">
        </instance>
        <instance x="320" y="752" name="XLXI_8" orien="R0">
        </instance>
        <instance x="896" y="1072" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="832" y1="912" y2="1040" x1="832" />
            <wire x2="896" y1="1040" y2="1040" x1="832" />
            <wire x2="1312" y1="912" y2="912" x1="832" />
            <wire x2="1312" y1="832" y2="832" x1="1280" />
            <wire x2="1312" y1="832" y2="912" x1="1312" />
        </branch>
        <instance x="1440" y="1168" name="XLXI_12" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1440" y1="1040" y2="1040" x1="1280" />
        </branch>
        <instance x="1328" y="944" name="XLXI_13" orien="R0" />
        <instance x="1328" y="1296" name="XLXI_14" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1440" y1="1136" y2="1136" x1="1392" />
            <wire x2="1392" y1="1136" y2="1168" x1="1392" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1392" y1="944" y2="976" x1="1392" />
            <wire x2="1440" y1="976" y2="976" x1="1392" />
        </branch>
        <instance x="1952" y="1168" name="XLXI_15" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1952" y1="848" y2="848" x1="1824" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1952" y1="912" y2="912" x1="1824" />
        </branch>
        <instance x="1824" y="1008" name="XLXI_16" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1888" y1="1008" y2="1040" x1="1888" />
            <wire x2="1952" y1="1040" y2="1040" x1="1888" />
        </branch>
        <branch name="P(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="720" type="branch" />
            <wire x2="2096" y1="464" y2="464" x1="2000" />
            <wire x2="2000" y1="464" y2="640" x1="2000" />
            <wire x2="2560" y1="640" y2="640" x1="2000" />
            <wire x2="2560" y1="640" y2="720" x1="2560" />
            <wire x2="2560" y1="720" y2="848" x1="2560" />
            <wire x2="2560" y1="848" y2="912" x1="2560" />
            <wire x2="2560" y1="912" y2="976" x1="2560" />
            <wire x2="2560" y1="976" y2="1040" x1="2560" />
        </branch>
        <bustap x2="2464" y1="848" y2="848" x1="2560" />
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="848" type="branch" />
            <wire x2="2400" y1="848" y2="848" x1="2336" />
            <wire x2="2464" y1="848" y2="848" x1="2400" />
        </branch>
        <bustap x2="2464" y1="912" y2="912" x1="2560" />
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="912" type="branch" />
            <wire x2="2400" y1="912" y2="912" x1="2336" />
            <wire x2="2464" y1="912" y2="912" x1="2400" />
        </branch>
        <bustap x2="2464" y1="976" y2="976" x1="2560" />
        <branch name="P(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="976" type="branch" />
            <wire x2="2400" y1="976" y2="976" x1="2336" />
            <wire x2="2464" y1="976" y2="976" x1="2400" />
        </branch>
        <bustap x2="2464" y1="1040" y2="1040" x1="2560" />
        <branch name="P(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1040" type="branch" />
            <wire x2="2400" y1="1040" y2="1040" x1="2336" />
            <wire x2="2464" y1="1040" y2="1040" x1="2400" />
        </branch>
        <branch name="Segment(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="208" type="branch" />
            <wire x2="2560" y1="208" y2="208" x1="2480" />
            <wire x2="2720" y1="208" y2="208" x1="2560" />
            <wire x2="2720" y1="208" y2="240" x1="2720" />
            <wire x2="2720" y1="240" y2="320" x1="2720" />
            <wire x2="2720" y1="320" y2="400" x1="2720" />
            <wire x2="2720" y1="400" y2="480" x1="2720" />
            <wire x2="2720" y1="480" y2="560" x1="2720" />
            <wire x2="2720" y1="560" y2="640" x1="2720" />
            <wire x2="2720" y1="640" y2="720" x1="2720" />
            <wire x2="2720" y1="720" y2="800" x1="2720" />
        </branch>
        <instance x="2880" y="272" name="XLXI_17" orien="R0" />
        <instance x="2880" y="352" name="XLXI_18" orien="R0" />
        <instance x="2880" y="432" name="XLXI_19" orien="R0" />
        <instance x="2880" y="512" name="XLXI_20" orien="R0" />
        <instance x="2880" y="592" name="XLXI_21" orien="R0" />
        <instance x="2880" y="672" name="XLXI_22" orien="R0" />
        <instance x="2880" y="752" name="XLXI_23" orien="R0" />
        <instance x="2880" y="832" name="XLXI_24" orien="R0" />
        <branch name="COM(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="272" type="branch" />
            <wire x2="2560" y1="272" y2="272" x1="2480" />
            <wire x2="2640" y1="272" y2="272" x1="2560" />
            <wire x2="2640" y1="272" y2="960" x1="2640" />
            <wire x2="2640" y1="960" y2="1040" x1="2640" />
            <wire x2="2640" y1="1040" y2="1120" x1="2640" />
            <wire x2="2640" y1="1120" y2="1200" x1="2640" />
        </branch>
        <instance x="2800" y="992" name="XLXI_25" orien="R0" />
        <instance x="2800" y="1072" name="XLXI_26" orien="R0" />
        <instance x="2800" y="1152" name="XLXI_27" orien="R0" />
        <instance x="2800" y="1232" name="XLXI_28" orien="R0" />
        <bustap x2="2736" y1="1200" y2="1200" x1="2640" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1200" type="branch" />
            <wire x2="2752" y1="1200" y2="1200" x1="2736" />
            <wire x2="2800" y1="1200" y2="1200" x1="2752" />
        </branch>
        <bustap x2="2736" y1="1120" y2="1120" x1="2640" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1120" type="branch" />
            <wire x2="2752" y1="1120" y2="1120" x1="2736" />
            <wire x2="2800" y1="1120" y2="1120" x1="2752" />
        </branch>
        <bustap x2="2736" y1="1040" y2="1040" x1="2640" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1040" type="branch" />
            <wire x2="2752" y1="1040" y2="1040" x1="2736" />
            <wire x2="2800" y1="1040" y2="1040" x1="2752" />
        </branch>
        <bustap x2="2736" y1="960" y2="960" x1="2640" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="960" type="branch" />
            <wire x2="2752" y1="960" y2="960" x1="2736" />
            <wire x2="2800" y1="960" y2="960" x1="2752" />
        </branch>
        <bustap x2="2816" y1="800" y2="800" x1="2720" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="800" type="branch" />
            <wire x2="2832" y1="800" y2="800" x1="2816" />
            <wire x2="2880" y1="800" y2="800" x1="2832" />
        </branch>
        <bustap x2="2816" y1="720" y2="720" x1="2720" />
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="720" type="branch" />
            <wire x2="2832" y1="720" y2="720" x1="2816" />
            <wire x2="2880" y1="720" y2="720" x1="2832" />
        </branch>
        <bustap x2="2816" y1="640" y2="640" x1="2720" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="640" type="branch" />
            <wire x2="2832" y1="640" y2="640" x1="2816" />
            <wire x2="2880" y1="640" y2="640" x1="2832" />
        </branch>
        <bustap x2="2816" y1="560" y2="560" x1="2720" />
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="560" type="branch" />
            <wire x2="2832" y1="560" y2="560" x1="2816" />
            <wire x2="2880" y1="560" y2="560" x1="2832" />
        </branch>
        <bustap x2="2816" y1="480" y2="480" x1="2720" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="480" type="branch" />
            <wire x2="2832" y1="480" y2="480" x1="2816" />
            <wire x2="2880" y1="480" y2="480" x1="2832" />
        </branch>
        <bustap x2="2816" y1="400" y2="400" x1="2720" />
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="400" type="branch" />
            <wire x2="2832" y1="400" y2="400" x1="2816" />
            <wire x2="2880" y1="400" y2="400" x1="2832" />
        </branch>
        <bustap x2="2816" y1="320" y2="320" x1="2720" />
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="320" type="branch" />
            <wire x2="2832" y1="320" y2="320" x1="2816" />
            <wire x2="2880" y1="320" y2="320" x1="2832" />
        </branch>
        <bustap x2="2816" y1="240" y2="240" x1="2720" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="240" type="branch" />
            <wire x2="2832" y1="240" y2="240" x1="2816" />
            <wire x2="2880" y1="240" y2="240" x1="2832" />
        </branch>
        <branch name="SSD_a">
            <wire x2="3136" y1="240" y2="240" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="240" name="SSD_a" orien="R0" />
        <branch name="SSD_b">
            <wire x2="3136" y1="320" y2="320" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="320" name="SSD_b" orien="R0" />
        <branch name="SSD_c">
            <wire x2="3136" y1="400" y2="400" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="400" name="SSD_c" orien="R0" />
        <branch name="SSD_d">
            <wire x2="3136" y1="480" y2="480" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="480" name="SSD_d" orien="R0" />
        <branch name="SSD_e">
            <wire x2="3136" y1="560" y2="560" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="560" name="SSD_e" orien="R0" />
        <branch name="SSD_f">
            <wire x2="3136" y1="640" y2="640" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="640" name="SSD_f" orien="R0" />
        <branch name="SSD_g">
            <wire x2="3136" y1="720" y2="720" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="720" name="SSD_g" orien="R0" />
        <branch name="SSD_p">
            <wire x2="3136" y1="800" y2="800" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="800" name="SSD_p" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="3056" y1="960" y2="960" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="960" name="SSD_COM0" orien="R0" />
        <branch name="SSD_COM1">
            <wire x2="3056" y1="1040" y2="1040" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1040" name="SSD_COM1" orien="R0" />
        <branch name="SSD_COM2">
            <wire x2="3056" y1="1120" y2="1120" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1120" name="SSD_COM2" orien="R0" />
        <branch name="SSD_COM3">
            <wire x2="3056" y1="1200" y2="1200" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1200" name="SSD_COM3" orien="R0" />
        <instance x="656" y="1696" name="XLXI_29" orien="R0">
        </instance>
        <branch name="SW0">
            <wire x2="656" y1="1472" y2="1472" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1472" name="SW0" orien="R180" />
        <branch name="SW1">
            <wire x2="656" y1="1536" y2="1536" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1536" name="SW1" orien="R180" />
        <branch name="SW2">
            <wire x2="656" y1="1600" y2="1600" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1600" name="SW2" orien="R180" />
        <branch name="SW3">
            <wire x2="656" y1="1664" y2="1664" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1664" name="SW3" orien="R180" />
        <branch name="LED0">
            <wire x2="1072" y1="1472" y2="1472" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1472" name="LED0" orien="R0" />
        <branch name="LED1">
            <wire x2="1072" y1="1536" y2="1536" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1536" name="LED1" orien="R0" />
        <branch name="LED2">
            <wire x2="1072" y1="1600" y2="1600" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1600" name="LED2" orien="R0" />
        <branch name="LED3">
            <wire x2="1072" y1="1664" y2="1664" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1664" name="LED3" orien="R0" />
        <instance x="1424" y="496" name="XLXI_30" orien="R0">
        </instance>
    </sheet>
</drawing>
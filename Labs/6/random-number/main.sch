<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="OSC" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="erinstinfs" />
        <signal name="D0(3:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3:0)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="SSD(6:0)" />
        <signal name="COM(1:0)" />
        <signal name="SSD(0)" />
        <signal name="SSD(1)" />
        <signal name="SSD(2)" />
        <signal name="SSD(3)" />
        <signal name="SSD(4)" />
        <signal name="SSD(5)" />
        <signal name="SSD(6)" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_f" />
        <signal name="SSD_g" />
        <signal name="SSD_a" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="SSD_COM1" />
        <signal name="SSD_COM0" />
        <signal name="XLXN_65" />
        <signal name="BTN3" />
        <signal name="MN3" />
        <signal name="MN2" />
        <signal name="MN1" />
        <signal name="MN0" />
        <signal name="MN7" />
        <signal name="MN6" />
        <signal name="MN5" />
        <signal name="MN4" />
        <signal name="XLXN_91" />
        <signal name="Z(3:0)" />
        <signal name="Z(3)" />
        <signal name="Z(2)" />
        <signal name="Z(1)" />
        <signal name="Z(0)" />
        <signal name="rstarst" />
        <signal name="arstarst" />
        <signal name="XLXN_111(3:0)" />
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="Q(3:0)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="XLXN_115" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_b" />
        <port polarity="Output" name="SSD_c" />
        <port polarity="Output" name="SSD_d" />
        <port polarity="Output" name="SSD_e" />
        <port polarity="Output" name="SSD_f" />
        <port polarity="Output" name="SSD_g" />
        <port polarity="Output" name="SSD_a" />
        <port polarity="Output" name="SSD_COM1" />
        <port polarity="Output" name="SSD_COM0" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Output" name="MN3" />
        <port polarity="Output" name="MN2" />
        <port polarity="Output" name="MN1" />
        <port polarity="Output" name="MN0" />
        <port polarity="Output" name="MN7" />
        <port polarity="Output" name="MN6" />
        <port polarity="Output" name="MN5" />
        <port polarity="Output" name="MN4" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <blockdef name="clkdiv1ki">
            <timestamp>2024-8-6T2:21:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="ssd2d09b">
            <timestamp>2024-8-6T2:59:45</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="clkdiv128">
            <timestamp>2024-8-6T4:9:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4">
            <timestamp>2024-8-6T4:19:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="compare4">
            <timestamp>2024-8-6T4:52:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="counterbcd">
            <timestamp>2024-8-6T7:31:26</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="clkdiv1ki" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_91" name="CLKO" />
        </block>
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_17" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="XLXN_65" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="ssd2d09b" name="XLXI_14">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="COM(1:0)" name="COM(1:0)" />
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="SSD(6:0)" name="SSD_GA(6:0)" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="SSD(1)" name="I" />
            <blockpin signalname="SSD_b" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="SSD(2)" name="I" />
            <blockpin signalname="SSD_c" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="SSD(3)" name="I" />
            <blockpin signalname="SSD_d" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="SSD(4)" name="I" />
            <blockpin signalname="SSD_e" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="SSD(5)" name="I" />
            <blockpin signalname="SSD_f" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="SSD(6)" name="I" />
            <blockpin signalname="SSD_g" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="SSD(0)" name="I" />
            <blockpin signalname="SSD_a" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="SSD_COM1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="SSD_COM0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="BTN3" name="I1" />
            <blockpin signalname="erinstinfs" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="D0(3)" name="I" />
            <blockpin signalname="MN3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="D0(2)" name="I" />
            <blockpin signalname="MN2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="D0(1)" name="I" />
            <blockpin signalname="MN1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="D0(0)" name="I" />
            <blockpin signalname="MN0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="D1(3)" name="I" />
            <blockpin signalname="MN7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="D1(2)" name="I" />
            <blockpin signalname="MN6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="D1(1)" name="I" />
            <blockpin signalname="MN5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="D1(0)" name="I" />
            <blockpin signalname="MN4" name="O" />
        </block>
        <block symbolname="clkdiv128" name="XLXI_44">
            <blockpin signalname="XLXN_91" name="CLK" />
            <blockpin signalname="XLXN_1" name="CLKO" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="Z(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="Z(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="Z(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="Z(0)" name="G" />
        </block>
        <block symbolname="mux4" name="XLXI_55">
            <blockpin signalname="Z(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_111(3:0)" name="D1(3:0)" />
            <blockpin signalname="Q(3:0)" name="Q(3:0)" />
            <blockpin signalname="rstarst" name="S" />
        </block>
        <block symbolname="mux4" name="XLXI_56">
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="O(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_111(3:0)" name="Q(3:0)" />
            <blockpin signalname="arstarst" name="S" />
        </block>
        <block symbolname="vcc" name="XLXI_59">
            <blockpin signalname="O(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_60">
            <blockpin signalname="O(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_61">
            <blockpin signalname="O(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_62">
            <blockpin signalname="O(0)" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_63">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_64">
            <blockpin signalname="Q(1)" name="I" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_65">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_66">
            <blockpin signalname="Q(3)" name="I" />
            <blockpin signalname="LED3" name="O" />
        </block>
        <block symbolname="compare4" name="XLXI_67">
            <blockpin signalname="D1(3:0)" name="D0(3:0)" />
            <blockpin signalname="D0(3:0)" name="D1(3:0)" />
            <blockpin signalname="rstarst" name="EQ" />
        </block>
        <block symbolname="compare4" name="XLXI_68">
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="Z(3:0)" name="D1(3:0)" />
            <blockpin signalname="arstarst" name="EQ" />
        </block>
        <block symbolname="counterbcd" name="XLXI_71">
            <blockpin signalname="erinstinfs" name="CLK" />
            <blockpin signalname="XLXN_115" name="CLKO" />
            <blockpin signalname="D0(0)" name="Q0" />
            <blockpin signalname="D0(1)" name="Q1" />
            <blockpin signalname="D0(2)" name="Q2" />
            <blockpin signalname="D0(3)" name="Q3" />
        </block>
        <block symbolname="counterbcd" name="XLXI_72">
            <blockpin signalname="XLXN_115" name="CLK" />
            <blockpin name="CLKO" />
            <blockpin signalname="D1(0)" name="Q0" />
            <blockpin signalname="D1(1)" name="Q1" />
            <blockpin signalname="D1(2)" name="Q2" />
            <blockpin signalname="D1(3)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="320" y="192" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="320" y1="160" y2="160" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="160" name="OSC" orien="R180" />
        <instance x="1328" y="352" name="XLXI_11" orien="R180" />
        <instance x="1376" y="560" name="XLXI_12" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1440" y1="384" y2="384" x1="1328" />
            <wire x2="1440" y1="384" y2="432" x1="1440" />
        </branch>
        <instance x="1456" y="560" name="XLXI_13" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1520" y1="608" y2="608" x1="1328" />
            <wire x2="1520" y1="608" y2="672" x1="1520" />
            <wire x2="1520" y1="672" y2="672" x1="1328" />
            <wire x2="1520" y1="560" y2="608" x1="1520" />
        </branch>
        <bustap x2="736" y1="1104" y2="1104" x1="832" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1104" type="branch" />
            <wire x2="720" y1="1104" y2="1104" x1="704" />
            <wire x2="736" y1="1104" y2="1104" x1="720" />
        </branch>
        <bustap x2="736" y1="1040" y2="1040" x1="832" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1040" type="branch" />
            <wire x2="720" y1="1040" y2="1040" x1="704" />
            <wire x2="736" y1="1040" y2="1040" x1="720" />
        </branch>
        <bustap x2="736" y1="976" y2="976" x1="832" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="976" type="branch" />
            <wire x2="720" y1="976" y2="976" x1="704" />
            <wire x2="736" y1="976" y2="976" x1="720" />
        </branch>
        <bustap x2="736" y1="912" y2="912" x1="832" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="912" type="branch" />
            <wire x2="720" y1="912" y2="912" x1="704" />
            <wire x2="736" y1="912" y2="912" x1="720" />
        </branch>
        <bustap x2="1392" y1="1104" y2="1104" x1="1488" />
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1104" type="branch" />
            <wire x2="1360" y1="1104" y2="1104" x1="1328" />
            <wire x2="1392" y1="1104" y2="1104" x1="1360" />
        </branch>
        <bustap x2="1392" y1="1040" y2="1040" x1="1488" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1040" type="branch" />
            <wire x2="1360" y1="1040" y2="1040" x1="1328" />
            <wire x2="1392" y1="1040" y2="1040" x1="1360" />
        </branch>
        <bustap x2="1392" y1="976" y2="976" x1="1488" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="976" type="branch" />
            <wire x2="1360" y1="976" y2="976" x1="1328" />
            <wire x2="1392" y1="976" y2="976" x1="1360" />
        </branch>
        <bustap x2="1392" y1="912" y2="912" x1="1488" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="912" type="branch" />
            <wire x2="1360" y1="912" y2="912" x1="1328" />
            <wire x2="1392" y1="912" y2="912" x1="1360" />
        </branch>
        <branch name="COM(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1936" type="branch" />
            <wire x2="2112" y1="1936" y2="1936" x1="2048" />
            <wire x2="2160" y1="1936" y2="1936" x1="2112" />
            <wire x2="2160" y1="1936" y2="1984" x1="2160" />
            <wire x2="2160" y1="1984" y2="2080" x1="2160" />
        </branch>
        <instance x="2304" y="1552" name="XLXI_15" orien="R0" />
        <instance x="2304" y="1616" name="XLXI_16" orien="R0" />
        <instance x="2304" y="1680" name="XLXI_17" orien="R0" />
        <instance x="2304" y="1744" name="XLXI_18" orien="R0" />
        <instance x="2304" y="1808" name="XLXI_19" orien="R0" />
        <instance x="2304" y="1872" name="XLXI_20" orien="R0" />
        <branch name="SSD(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1872" type="branch" />
            <wire x2="2112" y1="1872" y2="1872" x1="2048" />
            <wire x2="2160" y1="1872" y2="1872" x1="2112" />
            <wire x2="2160" y1="1456" y2="1520" x1="2160" />
            <wire x2="2160" y1="1520" y2="1584" x1="2160" />
            <wire x2="2160" y1="1584" y2="1648" x1="2160" />
            <wire x2="2160" y1="1648" y2="1712" x1="2160" />
            <wire x2="2160" y1="1712" y2="1776" x1="2160" />
            <wire x2="2160" y1="1776" y2="1840" x1="2160" />
            <wire x2="2160" y1="1840" y2="1872" x1="2160" />
        </branch>
        <instance x="2304" y="1488" name="XLXI_22" orien="R0" />
        <bustap x2="2256" y1="1456" y2="1456" x1="2160" />
        <branch name="SSD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1456" type="branch" />
            <wire x2="2272" y1="1456" y2="1456" x1="2256" />
            <wire x2="2304" y1="1456" y2="1456" x1="2272" />
        </branch>
        <bustap x2="2256" y1="1520" y2="1520" x1="2160" />
        <branch name="SSD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1520" type="branch" />
            <wire x2="2272" y1="1520" y2="1520" x1="2256" />
            <wire x2="2304" y1="1520" y2="1520" x1="2272" />
        </branch>
        <bustap x2="2256" y1="1584" y2="1584" x1="2160" />
        <branch name="SSD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1584" type="branch" />
            <wire x2="2272" y1="1584" y2="1584" x1="2256" />
            <wire x2="2304" y1="1584" y2="1584" x1="2272" />
        </branch>
        <bustap x2="2256" y1="1648" y2="1648" x1="2160" />
        <branch name="SSD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1648" type="branch" />
            <wire x2="2272" y1="1648" y2="1648" x1="2256" />
            <wire x2="2304" y1="1648" y2="1648" x1="2272" />
        </branch>
        <bustap x2="2256" y1="1712" y2="1712" x1="2160" />
        <branch name="SSD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1712" type="branch" />
            <wire x2="2272" y1="1712" y2="1712" x1="2256" />
            <wire x2="2304" y1="1712" y2="1712" x1="2272" />
        </branch>
        <bustap x2="2256" y1="1776" y2="1776" x1="2160" />
        <branch name="SSD(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1776" type="branch" />
            <wire x2="2272" y1="1776" y2="1776" x1="2256" />
            <wire x2="2304" y1="1776" y2="1776" x1="2272" />
        </branch>
        <bustap x2="2256" y1="1840" y2="1840" x1="2160" />
        <branch name="SSD(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1840" type="branch" />
            <wire x2="2272" y1="1840" y2="1840" x1="2256" />
            <wire x2="2304" y1="1840" y2="1840" x1="2272" />
        </branch>
        <branch name="SSD_b">
            <wire x2="2560" y1="1520" y2="1520" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1520" name="SSD_b" orien="R0" />
        <branch name="SSD_c">
            <wire x2="2560" y1="1584" y2="1584" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1584" name="SSD_c" orien="R0" />
        <branch name="SSD_d">
            <wire x2="2560" y1="1648" y2="1648" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1648" name="SSD_d" orien="R0" />
        <branch name="SSD_e">
            <wire x2="2560" y1="1712" y2="1712" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1712" name="SSD_e" orien="R0" />
        <branch name="SSD_f">
            <wire x2="2560" y1="1776" y2="1776" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1776" name="SSD_f" orien="R0" />
        <branch name="SSD_g">
            <wire x2="2560" y1="1840" y2="1840" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1840" name="SSD_g" orien="R0" />
        <branch name="SSD_a">
            <wire x2="2560" y1="1456" y2="1456" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1456" name="SSD_a" orien="R0" />
        <instance x="2304" y="2016" name="XLXI_23" orien="R0" />
        <instance x="2304" y="2112" name="XLXI_24" orien="R0" />
        <bustap x2="2256" y1="1984" y2="1984" x1="2160" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1984" type="branch" />
            <wire x2="2272" y1="1984" y2="1984" x1="2256" />
            <wire x2="2304" y1="1984" y2="1984" x1="2272" />
        </branch>
        <bustap x2="2256" y1="2080" y2="2080" x1="2160" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2080" type="branch" />
            <wire x2="2272" y1="2080" y2="2080" x1="2256" />
            <wire x2="2304" y1="2080" y2="2080" x1="2272" />
        </branch>
        <branch name="SSD_COM1">
            <wire x2="2560" y1="1984" y2="1984" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1984" name="SSD_COM1" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="2560" y1="2080" y2="2080" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="2080" name="SSD_COM0" orien="R0" />
        <instance x="416" y="608" name="XLXI_25" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="416" y1="544" y2="544" x1="368" />
            <wire x2="368" y1="544" y2="608" x1="368" />
            <wire x2="944" y1="608" y2="608" x1="368" />
        </branch>
        <iomarker fontsize="28" x="384" y="480" name="BTN3" orien="R180" />
        <bustap x2="1584" y1="1536" y2="1536" x1="1488" />
        <bustap x2="1584" y1="1600" y2="1600" x1="1488" />
        <bustap x2="1584" y1="1664" y2="1664" x1="1488" />
        <bustap x2="1584" y1="1728" y2="1728" x1="1488" />
        <bustap x2="928" y1="1536" y2="1536" x1="832" />
        <bustap x2="928" y1="1600" y2="1600" x1="832" />
        <bustap x2="928" y1="1664" y2="1664" x1="832" />
        <bustap x2="928" y1="1728" y2="1728" x1="832" />
        <instance x="960" y="1568" name="XLXI_29" orien="R0" />
        <instance x="960" y="1632" name="XLXI_30" orien="R0" />
        <instance x="960" y="1696" name="XLXI_31" orien="R0" />
        <instance x="960" y="1760" name="XLXI_32" orien="R0" />
        <instance x="1616" y="1568" name="XLXI_33" orien="R0" />
        <instance x="1616" y="1632" name="XLXI_34" orien="R0" />
        <instance x="1616" y="1696" name="XLXI_35" orien="R0" />
        <instance x="1616" y="1760" name="XLXI_36" orien="R0" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1536" type="branch" />
            <wire x2="944" y1="1536" y2="1536" x1="928" />
            <wire x2="960" y1="1536" y2="1536" x1="944" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1600" type="branch" />
            <wire x2="944" y1="1600" y2="1600" x1="928" />
            <wire x2="960" y1="1600" y2="1600" x1="944" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1664" type="branch" />
            <wire x2="944" y1="1664" y2="1664" x1="928" />
            <wire x2="960" y1="1664" y2="1664" x1="944" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1728" type="branch" />
            <wire x2="944" y1="1728" y2="1728" x1="928" />
            <wire x2="960" y1="1728" y2="1728" x1="944" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1536" type="branch" />
            <wire x2="1600" y1="1536" y2="1536" x1="1584" />
            <wire x2="1616" y1="1536" y2="1536" x1="1600" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1600" type="branch" />
            <wire x2="1600" y1="1600" y2="1600" x1="1584" />
            <wire x2="1616" y1="1600" y2="1600" x1="1600" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1664" type="branch" />
            <wire x2="1600" y1="1664" y2="1664" x1="1584" />
            <wire x2="1616" y1="1664" y2="1664" x1="1600" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1728" type="branch" />
            <wire x2="1600" y1="1728" y2="1728" x1="1584" />
            <wire x2="1616" y1="1728" y2="1728" x1="1600" />
        </branch>
        <branch name="MN3">
            <wire x2="1216" y1="1536" y2="1536" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1536" name="MN3" orien="R0" />
        <branch name="MN2">
            <wire x2="1216" y1="1600" y2="1600" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1600" name="MN2" orien="R0" />
        <branch name="MN1">
            <wire x2="1216" y1="1664" y2="1664" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1664" name="MN1" orien="R0" />
        <branch name="MN0">
            <wire x2="1216" y1="1728" y2="1728" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1728" name="MN0" orien="R0" />
        <branch name="MN7">
            <wire x2="1872" y1="1536" y2="1536" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1536" name="MN7" orien="R0" />
        <branch name="MN6">
            <wire x2="1872" y1="1600" y2="1600" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1600" name="MN6" orien="R0" />
        <branch name="MN5">
            <wire x2="1872" y1="1664" y2="1664" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1664" name="MN5" orien="R0" />
        <branch name="MN4">
            <wire x2="1872" y1="1728" y2="1728" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1728" name="MN4" orien="R0" />
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1440" type="branch" />
            <wire x2="576" y1="1936" y2="2208" x1="576" />
            <wire x2="608" y1="2208" y2="2208" x1="576" />
            <wire x2="1488" y1="1936" y2="1936" x1="576" />
            <wire x2="1664" y1="1936" y2="1936" x1="1488" />
            <wire x2="1488" y1="912" y2="976" x1="1488" />
            <wire x2="1488" y1="976" y2="1040" x1="1488" />
            <wire x2="1488" y1="1040" y2="1104" x1="1488" />
            <wire x2="1488" y1="1104" y2="1440" x1="1488" />
            <wire x2="1488" y1="1440" y2="1536" x1="1488" />
            <wire x2="1488" y1="1536" y2="1600" x1="1488" />
            <wire x2="1488" y1="1600" y2="1664" x1="1488" />
            <wire x2="1488" y1="1664" y2="1728" x1="1488" />
            <wire x2="1488" y1="1728" y2="1936" x1="1488" />
        </branch>
        <instance x="1664" y="2032" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1344" y1="160" y2="160" x1="1184" />
            <wire x2="1344" y1="160" y2="480" x1="1344" />
            <wire x2="1568" y1="160" y2="160" x1="1344" />
            <wire x2="1568" y1="160" y2="2000" x1="1568" />
            <wire x2="1664" y1="2000" y2="2000" x1="1568" />
            <wire x2="1344" y1="480" y2="480" x1="1328" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="800" y1="160" y2="160" x1="704" />
        </branch>
        <branch name="BTN3">
            <wire x2="416" y1="480" y2="480" x1="384" />
        </branch>
        <instance x="800" y="192" name="XLXI_44" orien="R0">
        </instance>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1440" type="branch" />
            <wire x2="560" y1="1872" y2="2272" x1="560" />
            <wire x2="608" y1="2272" y2="2272" x1="560" />
            <wire x2="560" y1="2272" y2="2352" x1="560" />
            <wire x2="560" y1="2352" y2="2448" x1="560" />
            <wire x2="608" y1="2448" y2="2448" x1="560" />
            <wire x2="1008" y1="2352" y2="2352" x1="560" />
            <wire x2="1008" y1="2352" y2="2528" x1="1008" />
            <wire x2="1296" y1="2528" y2="2528" x1="1008" />
            <wire x2="832" y1="1872" y2="1872" x1="560" />
            <wire x2="1664" y1="1872" y2="1872" x1="832" />
            <wire x2="832" y1="912" y2="976" x1="832" />
            <wire x2="832" y1="976" y2="1040" x1="832" />
            <wire x2="832" y1="1040" y2="1104" x1="832" />
            <wire x2="832" y1="1104" y2="1440" x1="832" />
            <wire x2="832" y1="1440" y2="1536" x1="832" />
            <wire x2="832" y1="1536" y2="1600" x1="832" />
            <wire x2="832" y1="1600" y2="1664" x1="832" />
            <wire x2="832" y1="1664" y2="1728" x1="832" />
            <wire x2="832" y1="1728" y2="1872" x1="832" />
        </branch>
        <branch name="Z(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2512" type="branch" />
            <wire x2="288" y1="2512" y2="2512" x1="208" />
            <wire x2="368" y1="2512" y2="2512" x1="288" />
            <wire x2="448" y1="2512" y2="2512" x1="368" />
            <wire x2="496" y1="2512" y2="2512" x1="448" />
            <wire x2="528" y1="2512" y2="2512" x1="496" />
            <wire x2="608" y1="2512" y2="2512" x1="528" />
            <wire x2="496" y1="2512" y2="2608" x1="496" />
            <wire x2="1072" y1="2608" y2="2608" x1="496" />
            <wire x2="1072" y1="2208" y2="2608" x1="1072" />
            <wire x2="1536" y1="2208" y2="2208" x1="1072" />
        </branch>
        <bustap x2="208" y1="2512" y2="2608" x1="208" />
        <bustap x2="288" y1="2512" y2="2608" x1="288" />
        <bustap x2="368" y1="2512" y2="2608" x1="368" />
        <bustap x2="448" y1="2512" y2="2608" x1="448" />
        <branch name="Z(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2640" type="branch" />
            <wire x2="208" y1="2608" y2="2640" x1="208" />
            <wire x2="208" y1="2640" y2="2656" x1="208" />
        </branch>
        <branch name="Z(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2640" type="branch" />
            <wire x2="288" y1="2608" y2="2640" x1="288" />
            <wire x2="288" y1="2640" y2="2656" x1="288" />
        </branch>
        <branch name="Z(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2640" type="branch" />
            <wire x2="368" y1="2608" y2="2640" x1="368" />
            <wire x2="368" y1="2640" y2="2656" x1="368" />
        </branch>
        <branch name="Z(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2640" type="branch" />
            <wire x2="448" y1="2608" y2="2640" x1="448" />
            <wire x2="448" y1="2640" y2="2656" x1="448" />
        </branch>
        <instance x="144" y="2784" name="XLXI_47" orien="R0" />
        <instance x="224" y="2784" name="XLXI_48" orien="R0" />
        <instance x="304" y="2784" name="XLXI_49" orien="R0" />
        <instance x="384" y="2784" name="XLXI_50" orien="R0" />
        <instance x="1536" y="2368" name="XLXI_55" orien="R0">
        </instance>
        <instance x="1296" y="2688" name="XLXI_56" orien="R0">
        </instance>
        <branch name="XLXN_111(3:0)">
            <wire x2="1536" y1="2272" y2="2272" x1="1456" />
            <wire x2="1456" y1="2272" y2="2400" x1="1456" />
            <wire x2="1760" y1="2400" y2="2400" x1="1456" />
            <wire x2="1760" y1="2400" y2="2528" x1="1760" />
            <wire x2="1760" y1="2528" y2="2528" x1="1680" />
        </branch>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2752" type="branch" />
            <wire x2="864" y1="2960" y2="2960" x1="768" />
            <wire x2="960" y1="2960" y2="2960" x1="864" />
            <wire x2="1056" y1="2960" y2="2960" x1="960" />
            <wire x2="1216" y1="2960" y2="2960" x1="1056" />
            <wire x2="1216" y1="2592" y2="2752" x1="1216" />
            <wire x2="1216" y1="2752" y2="2960" x1="1216" />
            <wire x2="1296" y1="2592" y2="2592" x1="1216" />
        </branch>
        <instance x="704" y="2800" name="XLXI_59" orien="R0" />
        <instance x="800" y="2800" name="XLXI_60" orien="R0" />
        <instance x="896" y="2800" name="XLXI_61" orien="R0" />
        <instance x="992" y="2800" name="XLXI_62" orien="R0" />
        <bustap x2="768" y1="2960" y2="2864" x1="768" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2848" type="branch" />
            <wire x2="768" y1="2800" y2="2848" x1="768" />
            <wire x2="768" y1="2848" y2="2864" x1="768" />
        </branch>
        <bustap x2="864" y1="2960" y2="2864" x1="864" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2848" type="branch" />
            <wire x2="864" y1="2800" y2="2848" x1="864" />
            <wire x2="864" y1="2848" y2="2864" x1="864" />
        </branch>
        <bustap x2="960" y1="2960" y2="2864" x1="960" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2848" type="branch" />
            <wire x2="960" y1="2800" y2="2848" x1="960" />
            <wire x2="960" y1="2848" y2="2864" x1="960" />
        </branch>
        <bustap x2="1056" y1="2960" y2="2864" x1="1056" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2848" type="branch" />
            <wire x2="1056" y1="2800" y2="2848" x1="1056" />
            <wire x2="1056" y1="2848" y2="2864" x1="1056" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2208" type="branch" />
            <wire x2="1968" y1="2208" y2="2208" x1="1920" />
            <wire x2="2016" y1="2208" y2="2208" x1="1968" />
            <wire x2="2016" y1="2208" y2="2304" x1="2016" />
            <wire x2="2016" y1="2304" y2="2384" x1="2016" />
            <wire x2="2016" y1="2384" y2="2464" x1="2016" />
            <wire x2="2016" y1="2464" y2="2544" x1="2016" />
        </branch>
        <instance x="2288" y="2576" name="XLXI_63" orien="R0" />
        <instance x="2288" y="2496" name="XLXI_64" orien="R0" />
        <instance x="2288" y="2416" name="XLXI_65" orien="R0" />
        <instance x="2288" y="2336" name="XLXI_66" orien="R0" />
        <bustap x2="2112" y1="2304" y2="2304" x1="2016" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2304" type="branch" />
            <wire x2="2192" y1="2304" y2="2304" x1="2112" />
            <wire x2="2288" y1="2304" y2="2304" x1="2192" />
        </branch>
        <bustap x2="2112" y1="2384" y2="2384" x1="2016" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2384" type="branch" />
            <wire x2="2192" y1="2384" y2="2384" x1="2112" />
            <wire x2="2288" y1="2384" y2="2384" x1="2192" />
        </branch>
        <bustap x2="2112" y1="2464" y2="2464" x1="2016" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2464" type="branch" />
            <wire x2="2192" y1="2464" y2="2464" x1="2112" />
            <wire x2="2288" y1="2464" y2="2464" x1="2192" />
        </branch>
        <bustap x2="2112" y1="2544" y2="2544" x1="2016" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2544" type="branch" />
            <wire x2="2192" y1="2544" y2="2544" x1="2112" />
            <wire x2="2288" y1="2544" y2="2544" x1="2192" />
        </branch>
        <branch name="LED0">
            <wire x2="2544" y1="2544" y2="2544" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2544" name="LED0" orien="R0" />
        <branch name="LED1">
            <wire x2="2544" y1="2464" y2="2464" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2464" name="LED1" orien="R0" />
        <branch name="LED2">
            <wire x2="2544" y1="2384" y2="2384" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2384" name="LED2" orien="R0" />
        <branch name="LED3">
            <wire x2="2544" y1="2304" y2="2304" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2304" name="LED3" orien="R0" />
        <instance x="608" y="2304" name="XLXI_67" orien="R0">
        </instance>
        <instance x="608" y="2544" name="XLXI_68" orien="R0">
        </instance>
        <branch name="rstarst">
            <wire x2="1008" y1="2208" y2="2208" x1="992" />
            <wire x2="1008" y1="2208" y2="2336" x1="1008" />
            <wire x2="1536" y1="2336" y2="2336" x1="1008" />
        </branch>
        <branch name="arstarst">
            <wire x2="1136" y1="2448" y2="2448" x1="992" />
            <wire x2="1136" y1="2448" y2="2656" x1="1136" />
            <wire x2="1296" y1="2656" y2="2656" x1="1136" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="880" y1="1168" y2="1168" x1="704" />
            <wire x2="944" y1="912" y2="912" x1="880" />
            <wire x2="880" y1="912" y2="1168" x1="880" />
        </branch>
        <instance x="320" y="1200" name="XLXI_71" orien="R0">
        </instance>
        <instance x="944" y="1200" name="XLXI_72" orien="R0">
        </instance>
        <branch name="erinstinfs">
            <wire x2="256" y1="704" y2="912" x1="256" />
            <wire x2="320" y1="912" y2="912" x1="256" />
            <wire x2="896" y1="704" y2="704" x1="256" />
            <wire x2="896" y1="512" y2="512" x1="672" />
            <wire x2="896" y1="512" y2="704" x1="896" />
        </branch>
    </sheet>
</drawing>
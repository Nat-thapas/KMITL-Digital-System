<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="CLK_1kHz" />
        <signal name="CLK_100Hz" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_1" />
        <signal name="BTN3" />
        <signal name="XLXN_8" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="Zero(3:0)" />
        <signal name="Zero(0)" />
        <signal name="Zero(1)" />
        <signal name="Zero(2)" />
        <signal name="Zero(3)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35(3:0)" />
        <signal name="XLXN_36(3:0)" />
        <signal name="One(3:0)" />
        <signal name="One(0)" />
        <signal name="One(1)" />
        <signal name="One(2)" />
        <signal name="One(3)" />
        <signal name="rLED(3:0)">
        </signal>
        <signal name="SSD_COM(1:0)" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="XLXN_47(3:0)" />
        <signal name="XLXN_48(3:0)" />
        <signal name="XLXN_49" />
        <signal name="LED(3:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Output" name="SSD_COM(1:0)" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="LED(3:0)" />
        <blockdef name="clkdiv20k">
            <timestamp>2024-8-21T13:31:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv10">
            <timestamp>2024-8-21T13:32:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter10x4c">
            <timestamp>2024-8-21T14:14:4</timestamp>
            <rect width="256" x="64" y="-464" height="448" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <line x2="384" y1="-400" y2="-400" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <line x2="192" y1="16" y2="16" x1="0" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="192" y1="16" y2="-16" x1="192" />
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
            <timestamp>2024-8-21T13:32:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="comp2x4">
            <timestamp>2024-8-21T14:20:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux2x1x4">
            <timestamp>2024-8-21T14:21:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="clkdiv20k" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="CLK_1kHz" name="CLKO" />
        </block>
        <block symbolname="clkdiv10" name="XLXI_2">
            <blockpin signalname="CLK_1kHz" name="CLK" />
            <blockpin signalname="CLK_100Hz" name="CLKO" />
        </block>
        <block symbolname="counter10x4c" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="CEO" />
            <blockpin signalname="D0(0)" name="Q0" />
            <blockpin signalname="D0(1)" name="Q1" />
            <blockpin signalname="D0(2)" name="Q2" />
            <blockpin signalname="D0(3)" name="Q3" />
            <blockpin name="TC" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="BTN3" name="CE" />
            <blockpin signalname="CLK_100Hz" name="CLK" />
        </block>
        <block symbolname="counter10x4c" name="XLXI_6">
            <blockpin name="CEO" />
            <blockpin signalname="D1(0)" name="Q0" />
            <blockpin signalname="D1(1)" name="Q1" />
            <blockpin signalname="D1(2)" name="Q2" />
            <blockpin signalname="D1(3)" name="Q3" />
            <blockpin name="TC" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="CLK_100Hz" name="CLK" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="ssd2d09b" name="XLXI_10">
            <blockpin signalname="SSD_COM(1:0)" name="COM(1:0)" />
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="CLK_1kHz" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="comp2x4" name="XLXI_11">
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_33" name="EQ" />
        </block>
        <block symbolname="comp2x4" name="XLXI_12">
            <blockpin signalname="D1(3:0)" name="D0(3:0)" />
            <blockpin signalname="Zero(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_34" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="Zero(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="Zero(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="Zero(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="Zero(3)" name="G" />
        </block>
        <block symbolname="mux2x1x4" name="XLXI_17">
            <blockpin signalname="Zero(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_36(3:0)" name="D1(3:0)" />
            <blockpin signalname="rLED(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_33" name="S" />
        </block>
        <block symbolname="mux2x1x4" name="XLXI_18">
            <blockpin signalname="D1(3:0)" name="D0(3:0)" />
            <blockpin signalname="One(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_36(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_34" name="S" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="One(0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="One(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="One(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="One(3)" name="P" />
        </block>
        <block symbolname="mux2x1x4" name="XLXI_24">
            <blockpin signalname="rLED(3:0)" name="D0(3:0)" />
            <blockpin signalname="Zero(3:0)" name="D1(3:0)" />
            <blockpin signalname="LED(3:0)" name="Q(3:0)" />
            <blockpin signalname="BTN3" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="416" y="224" name="XLXI_1" orien="R0">
        </instance>
        <instance x="416" y="464" name="XLXI_2" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="416" y1="192" y2="192" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="192" name="OSC" orien="R180" />
        <branch name="CLK_1kHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="192" type="branch" />
            <wire x2="880" y1="288" y2="288" x1="352" />
            <wire x2="1040" y1="288" y2="288" x1="880" />
            <wire x2="1040" y1="288" y2="640" x1="1040" />
            <wire x2="1696" y1="640" y2="640" x1="1040" />
            <wire x2="352" y1="288" y2="432" x1="352" />
            <wire x2="416" y1="432" y2="432" x1="352" />
            <wire x2="864" y1="192" y2="192" x1="800" />
            <wire x2="880" y1="192" y2="192" x1="864" />
            <wire x2="880" y1="192" y2="288" x1="880" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="976" y1="1120" y2="1120" x1="800" />
        </branch>
        <instance x="416" y="1264" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK_100Hz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="432" type="branch" />
            <wire x2="880" y1="640" y2="640" x1="320" />
            <wire x2="320" y1="640" y2="1312" x1="320" />
            <wire x2="384" y1="1312" y2="1312" x1="320" />
            <wire x2="944" y1="1312" y2="1312" x1="384" />
            <wire x2="416" y1="1184" y2="1184" x1="384" />
            <wire x2="384" y1="1184" y2="1312" x1="384" />
            <wire x2="864" y1="432" y2="432" x1="800" />
            <wire x2="880" y1="432" y2="432" x1="864" />
            <wire x2="880" y1="432" y2="640" x1="880" />
            <wire x2="976" y1="1184" y2="1184" x1="944" />
            <wire x2="944" y1="1184" y2="1312" x1="944" />
        </branch>
        <instance x="976" y="1264" name="XLXI_6" orien="R0">
        </instance>
        <branch name="BTN3">
            <wire x2="352" y1="1120" y2="1120" x1="272" />
            <wire x2="416" y1="1120" y2="1120" x1="352" />
            <wire x2="352" y1="1120" y2="1376" x1="352" />
            <wire x2="1600" y1="1376" y2="1376" x1="352" />
            <wire x2="1600" y1="1120" y2="1376" x1="1600" />
            <wire x2="3056" y1="1120" y2="1120" x1="1600" />
            <wire x2="3056" y1="1120" y2="1264" x1="3056" />
            <wire x2="3216" y1="1264" y2="1264" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="272" y="1120" name="BTN3" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="416" y1="1280" y2="1344" x1="416" />
            <wire x2="976" y1="1344" y2="1344" x1="416" />
            <wire x2="416" y1="1344" y2="1392" x1="416" />
            <wire x2="976" y1="1280" y2="1344" x1="976" />
        </branch>
        <instance x="352" y="1520" name="XLXI_9" orien="R0" />
        <instance x="1696" y="672" name="XLXI_10" orien="R0">
        </instance>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="512" type="branch" />
            <wire x2="960" y1="1088" y2="1088" x1="912" />
            <wire x2="912" y1="1088" y2="1472" x1="912" />
            <wire x2="1776" y1="1472" y2="1472" x1="912" />
            <wire x2="1568" y1="512" y2="512" x1="960" />
            <wire x2="1696" y1="512" y2="512" x1="1568" />
            <wire x2="960" y1="512" y2="864" x1="960" />
            <wire x2="960" y1="864" y2="928" x1="960" />
            <wire x2="960" y1="928" y2="992" x1="960" />
            <wire x2="960" y1="992" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1088" x1="960" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="576" type="branch" />
            <wire x2="1568" y1="576" y2="576" x1="1520" />
            <wire x2="1696" y1="576" y2="576" x1="1568" />
            <wire x2="1520" y1="576" y2="864" x1="1520" />
            <wire x2="1520" y1="864" y2="928" x1="1520" />
            <wire x2="1520" y1="928" y2="992" x1="1520" />
            <wire x2="1520" y1="992" y2="1056" x1="1520" />
            <wire x2="1520" y1="1056" y2="1536" x1="1520" />
            <wire x2="1776" y1="1536" y2="1536" x1="1520" />
            <wire x2="1520" y1="1536" y2="1664" x1="1520" />
            <wire x2="1520" y1="1664" y2="1792" x1="1520" />
            <wire x2="1776" y1="1792" y2="1792" x1="1520" />
            <wire x2="2496" y1="1664" y2="1664" x1="1520" />
        </branch>
        <bustap x2="864" y1="864" y2="864" x1="960" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="864" type="branch" />
            <wire x2="832" y1="864" y2="864" x1="800" />
            <wire x2="864" y1="864" y2="864" x1="832" />
        </branch>
        <bustap x2="864" y1="928" y2="928" x1="960" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="928" type="branch" />
            <wire x2="832" y1="928" y2="928" x1="800" />
            <wire x2="864" y1="928" y2="928" x1="832" />
        </branch>
        <bustap x2="864" y1="992" y2="992" x1="960" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="992" type="branch" />
            <wire x2="832" y1="992" y2="992" x1="800" />
            <wire x2="864" y1="992" y2="992" x1="832" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1056" type="branch" />
            <wire x2="832" y1="1056" y2="1056" x1="800" />
            <wire x2="864" y1="1056" y2="1056" x1="832" />
        </branch>
        <bustap x2="1424" y1="864" y2="864" x1="1520" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="864" type="branch" />
            <wire x2="1392" y1="864" y2="864" x1="1360" />
            <wire x2="1424" y1="864" y2="864" x1="1392" />
        </branch>
        <bustap x2="1424" y1="928" y2="928" x1="1520" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="928" type="branch" />
            <wire x2="1392" y1="928" y2="928" x1="1360" />
            <wire x2="1424" y1="928" y2="928" x1="1392" />
        </branch>
        <bustap x2="1424" y1="992" y2="992" x1="1520" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="992" type="branch" />
            <wire x2="1392" y1="992" y2="992" x1="1360" />
            <wire x2="1424" y1="992" y2="992" x1="1392" />
        </branch>
        <bustap x2="1424" y1="1056" y2="1056" x1="1520" />
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1056" type="branch" />
            <wire x2="1392" y1="1056" y2="1056" x1="1360" />
            <wire x2="1424" y1="1056" y2="1056" x1="1392" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1596" y="620">CLK_1kHz</text>
        <bustap x2="864" y1="1056" y2="1056" x1="960" />
        <branch name="Zero(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1856" type="branch" />
            <wire x2="1424" y1="1856" y2="1856" x1="1360" />
            <wire x2="1456" y1="1856" y2="1856" x1="1424" />
            <wire x2="1488" y1="1856" y2="1856" x1="1456" />
            <wire x2="1552" y1="1856" y2="1856" x1="1488" />
            <wire x2="1696" y1="1856" y2="1856" x1="1552" />
            <wire x2="1776" y1="1856" y2="1856" x1="1696" />
            <wire x2="1696" y1="1200" y2="1344" x1="1696" />
            <wire x2="2496" y1="1344" y2="1344" x1="1696" />
            <wire x2="1696" y1="1344" y2="1856" x1="1696" />
            <wire x2="3216" y1="1200" y2="1200" x1="1696" />
        </branch>
        <bustap x2="1360" y1="1856" y2="1952" x1="1360" />
        <bustap x2="1424" y1="1856" y2="1952" x1="1424" />
        <bustap x2="1488" y1="1856" y2="1952" x1="1488" />
        <bustap x2="1552" y1="1856" y2="1952" x1="1552" />
        <instance x="1296" y="2128" name="XLXI_13" orien="R0" />
        <instance x="1360" y="2128" name="XLXI_14" orien="R0" />
        <instance x="1424" y="2128" name="XLXI_15" orien="R0" />
        <instance x="1488" y="2128" name="XLXI_16" orien="R0" />
        <branch name="Zero(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1984" type="branch" />
            <wire x2="1360" y1="1952" y2="1984" x1="1360" />
            <wire x2="1360" y1="1984" y2="2000" x1="1360" />
        </branch>
        <branch name="Zero(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1984" type="branch" />
            <wire x2="1424" y1="1952" y2="1984" x1="1424" />
            <wire x2="1424" y1="1984" y2="2000" x1="1424" />
        </branch>
        <branch name="Zero(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1984" type="branch" />
            <wire x2="1488" y1="1952" y2="1984" x1="1488" />
            <wire x2="1488" y1="1984" y2="2000" x1="1488" />
        </branch>
        <branch name="Zero(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1984" type="branch" />
            <wire x2="1552" y1="1952" y2="1984" x1="1552" />
            <wire x2="1552" y1="1984" y2="2000" x1="1552" />
        </branch>
        <instance x="1776" y="1888" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2496" y="1824" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1776" y="1568" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2496" y="1504" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_33">
            <wire x2="2496" y1="1472" y2="1472" x1="2160" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2496" y1="1792" y2="1792" x1="2160" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2344" y="1324">Zero(3:0)</text>
        <branch name="XLXN_36(3:0)">
            <wire x2="2496" y1="1408" y2="1408" x1="2464" />
            <wire x2="2464" y1="1408" y2="1552" x1="2464" />
            <wire x2="2928" y1="1552" y2="1552" x1="2464" />
            <wire x2="2928" y1="1552" y2="1664" x1="2928" />
            <wire x2="2928" y1="1664" y2="1664" x1="2880" />
        </branch>
        <branch name="One(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2048" type="branch" />
            <wire x2="2240" y1="2160" y2="2160" x1="2160" />
            <wire x2="2320" y1="2160" y2="2160" x1="2240" />
            <wire x2="2400" y1="2160" y2="2160" x1="2320" />
            <wire x2="2464" y1="2160" y2="2160" x1="2400" />
            <wire x2="2496" y1="1728" y2="1728" x1="2464" />
            <wire x2="2464" y1="1728" y2="2048" x1="2464" />
            <wire x2="2464" y1="2048" y2="2160" x1="2464" />
        </branch>
        <instance x="2096" y="2000" name="XLXI_19" orien="R0" />
        <instance x="2176" y="2000" name="XLXI_20" orien="R0" />
        <instance x="2256" y="2000" name="XLXI_21" orien="R0" />
        <instance x="2336" y="2000" name="XLXI_22" orien="R0" />
        <bustap x2="2160" y1="2160" y2="2064" x1="2160" />
        <branch name="One(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2032" type="branch" />
            <wire x2="2160" y1="2000" y2="2032" x1="2160" />
            <wire x2="2160" y1="2032" y2="2064" x1="2160" />
        </branch>
        <bustap x2="2240" y1="2160" y2="2064" x1="2240" />
        <branch name="One(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2032" type="branch" />
            <wire x2="2240" y1="2000" y2="2032" x1="2240" />
            <wire x2="2240" y1="2032" y2="2064" x1="2240" />
        </branch>
        <bustap x2="2320" y1="2160" y2="2064" x1="2320" />
        <branch name="One(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2032" type="branch" />
            <wire x2="2320" y1="2000" y2="2032" x1="2320" />
            <wire x2="2320" y1="2032" y2="2064" x1="2320" />
        </branch>
        <bustap x2="2400" y1="2160" y2="2064" x1="2400" />
        <branch name="One(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2032" type="branch" />
            <wire x2="2400" y1="2000" y2="2032" x1="2400" />
            <wire x2="2400" y1="2032" y2="2064" x1="2400" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1572" y="1452">D0(3:0)</text>
        <text style="fontsize:24;fontname:Arial" x="1572" y="1520">D1(3:0)</text>
        <text style="fontsize:24;fontname:Arial" x="1572" y="1776">D1(3:0)</text>
        <text style="fontsize:24;fontname:Arial" x="2360" y="1644">D1(3:0)</text>
        <text style="fontsize:24;fontname:Arial" x="2152" y="1772">Is equal to zero</text>
        <text style="fontsize:24;fontname:Arial" x="2940" y="1588">All one if equal to zero</text>
        <text style="fontsize:24;fontname:Arial" x="2940" y="1624">D1 otherwise</text>
        <text style="fontsize:24;fontname:Arial" x="2932" y="1324">LEDs output</text>
        <branch name="SSD_COM(1:0)">
            <wire x2="2096" y1="576" y2="576" x1="2080" />
            <wire x2="3840" y1="576" y2="576" x1="2096" />
        </branch>
        <branch name="SSD_Segment(6:0)">
            <wire x2="2096" y1="512" y2="512" x1="2080" />
            <wire x2="3840" y1="512" y2="512" x1="2096" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2144" y="1456">Is equal to each other</text>
        <instance x="3216" y="1296" name="XLXI_24" orien="R0">
        </instance>
        <branch name="rLED(3:0)">
            <wire x2="3120" y1="1344" y2="1344" x1="2880" />
            <wire x2="3216" y1="1136" y2="1136" x1="3120" />
            <wire x2="3120" y1="1136" y2="1344" x1="3120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2956" y="1104">Enable</text>
        <text style="fontsize:24;fontname:Arial" x="2944" y="1180">Zero(3:0)</text>
        <branch name="LED(3:0)">
            <wire x2="3840" y1="1136" y2="1136" x1="3600" />
        </branch>
        <iomarker fontsize="28" x="3840" y="1136" name="LED(3:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3188" y="1012">Disable LEDs output if button is pressed</text>
        <text style="fontsize:24;fontname:Arial" x="364" y="1104">Enable</text>
        <iomarker fontsize="28" x="3840" y="576" name="SSD_COM(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3840" y="512" name="SSD_Segment(6:0)" orien="R0" />
    </sheet>
</drawing>
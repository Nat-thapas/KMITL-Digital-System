<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="OSC" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="XLXN_35(3:0)" />
        <signal name="XLXN_36" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="COM(3:0)" />
        <signal name="COM(0)" />
        <signal name="COM(1)" />
        <signal name="COM(2)" />
        <signal name="COM(3)" />
        <signal name="SSD_COM0" />
        <signal name="SSD_COM1" />
        <signal name="SSD_COM2" />
        <signal name="SSD_COM3" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="MN(7:0)" />
        <signal name="XLXN_65(7:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="SSD_COM0" />
        <port polarity="Output" name="SSD_COM1" />
        <port polarity="Output" name="SSD_COM2" />
        <port polarity="Output" name="SSD_COM3" />
        <port polarity="Output" name="MN(7:0)" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
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
            <timestamp>2024-10-15T7:34:4</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <blockdef name="clkdiv20M">
            <timestamp>2024-10-15T7:37:24</timestamp>
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
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="dd8b">
            <timestamp>2024-10-15T7:39:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="ssd4d09b">
            <timestamp>2024-10-15T7:37:29</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
        </blockdef>
        <blockdef name="gnd4">
            <timestamp>2024-10-15T7:39:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-10-15T7:37:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="edetect">
            <timestamp>2024-10-15T7:44:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="XLXN_16(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_15" name="CI" />
            <blockpin signalname="XLXN_21" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_11(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="XLXN_28" name="CE" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin signalname="XLXN_16(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_10">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="XLXN_29" name="CE" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin signalname="XLXN_11(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_16(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="comp8" name="XLXI_11">
            <blockpin signalname="XLXN_16(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_14(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_15" name="EQ" />
        </block>
        <block symbolname="gnd8" name="XLXI_12">
            <blockpin signalname="XLXN_14(7:0)" name="GND(7:0)" />
        </block>
        <block symbolname="clkdiv20M" name="XLXI_15">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_69" name="CLKO" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="dd8b" name="XLXI_20">
            <blockpin signalname="XLXN_16(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="T(3:0)" />
        </block>
        <block symbolname="ssd4d09b" name="XLXI_21">
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_35(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_36" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="gnd4" name="XLXI_22">
            <blockpin signalname="XLXN_35(3:0)" name="GND(3:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_23">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_36" name="CLKO" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="SSD_COM0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="SSD_COM1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="SSD_COM2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="SSD_COM3" name="P" />
        </block>
        <block symbolname="edetect" name="XLXI_37">
            <blockpin signalname="XLXN_23" name="CEO" />
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_66" name="I" />
        </block>
        <block symbolname="inv8" name="XLXI_19">
            <blockpin signalname="XLXN_16(7:0)" name="I(7:0)" />
            <blockpin signalname="MN(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="fd" name="XLXI_39">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="XLXN_66" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_69" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="672" name="XLXI_1" orien="R0" />
        <branch name="XLXN_4(7:0)">
            <wire x2="1104" y1="704" y2="704" x1="800" />
            <wire x2="1120" y1="480" y2="480" x1="1104" />
            <wire x2="1104" y1="480" y2="704" x1="1104" />
        </branch>
        <instance x="416" y="960" name="XLXI_3" orien="R0" />
        <instance x="416" y="544" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14(7:0)">
            <wire x2="1520" y1="1056" y2="1056" x1="1296" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1968" y1="160" y2="160" x1="1120" />
            <wire x2="1968" y1="160" y2="960" x1="1968" />
            <wire x2="1120" y1="160" y2="224" x1="1120" />
            <wire x2="1968" y1="960" y2="960" x1="1904" />
        </branch>
        <instance x="1520" y="1184" name="XLXI_11" orien="R0" />
        <branch name="XLXN_16(7:0)">
            <wire x2="352" y1="560" y2="704" x1="352" />
            <wire x2="416" y1="704" y2="704" x1="352" />
            <wire x2="880" y1="560" y2="560" x1="352" />
            <wire x2="880" y1="560" y2="864" x1="880" />
            <wire x2="1520" y1="864" y2="864" x1="880" />
            <wire x2="880" y1="288" y2="288" x1="800" />
            <wire x2="880" y1="288" y2="352" x1="880" />
            <wire x2="880" y1="352" y2="560" x1="880" />
            <wire x2="1120" y1="352" y2="352" x1="880" />
            <wire x2="880" y1="208" y2="288" x1="880" />
            <wire x2="1632" y1="208" y2="208" x1="880" />
            <wire x2="1632" y1="208" y2="400" x1="1632" />
            <wire x2="1936" y1="400" y2="400" x1="1632" />
            <wire x2="2016" y1="400" y2="400" x1="1936" />
            <wire x2="2080" y1="112" y2="112" x1="1936" />
            <wire x2="1936" y1="112" y2="400" x1="1936" />
        </branch>
        <instance x="976" y="1088" name="XLXI_12" orien="R0">
        </instance>
        <instance x="272" y="1488" name="XLXI_15" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="256" y1="1456" y2="1456" x1="240" />
            <wire x2="272" y1="1456" y2="1456" x1="256" />
            <wire x2="912" y1="1344" y2="1344" x1="256" />
            <wire x2="256" y1="1344" y2="1456" x1="256" />
        </branch>
        <iomarker fontsize="28" x="240" y="1456" name="OSC" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="416" y1="768" y2="768" x1="384" />
        </branch>
        <instance x="384" y="832" name="XLXI_16" orien="R270" />
        <branch name="XLXN_29">
            <wire x2="416" y1="352" y2="352" x1="384" />
        </branch>
        <instance x="384" y="416" name="XLXI_17" orien="R270" />
        <instance x="2080" y="272" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2576" y="400" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_32(3:0)">
            <wire x2="2576" y1="112" y2="112" x1="2464" />
        </branch>
        <branch name="XLXN_33(3:0)">
            <wire x2="2576" y1="176" y2="176" x1="2464" />
        </branch>
        <branch name="XLXN_34(3:0)">
            <wire x2="2576" y1="240" y2="240" x1="2464" />
        </branch>
        <instance x="2080" y="336" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_35(3:0)">
            <wire x2="2576" y1="304" y2="304" x1="2464" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2528" y1="560" y2="560" x1="2480" />
            <wire x2="2528" y1="368" y2="560" x1="2528" />
            <wire x2="2576" y1="368" y2="368" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2080" y="560" name="OSC" orien="R180" />
        <branch name="SSD_Segment(6:0)">
            <wire x2="2992" y1="112" y2="112" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="112" name="SSD_Segment(6:0)" orien="R0" />
        <branch name="COM(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="176" type="branch" />
            <wire x2="2976" y1="176" y2="176" x1="2960" />
            <wire x2="2992" y1="176" y2="176" x1="2976" />
            <wire x2="2992" y1="176" y2="240" x1="2992" />
            <wire x2="2992" y1="240" y2="320" x1="2992" />
            <wire x2="2992" y1="320" y2="400" x1="2992" />
        </branch>
        <instance x="3120" y="208" name="XLXI_24" orien="R0" />
        <instance x="3120" y="272" name="XLXI_25" orien="R0" />
        <instance x="3120" y="352" name="XLXI_26" orien="R0" />
        <bustap x2="3088" y1="176" y2="176" x1="2992" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="176" type="branch" />
            <wire x2="3104" y1="176" y2="176" x1="3088" />
            <wire x2="3120" y1="176" y2="176" x1="3104" />
        </branch>
        <bustap x2="3088" y1="240" y2="240" x1="2992" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="240" type="branch" />
            <wire x2="3104" y1="240" y2="240" x1="3088" />
            <wire x2="3120" y1="240" y2="240" x1="3104" />
        </branch>
        <bustap x2="3088" y1="320" y2="320" x1="2992" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="320" type="branch" />
            <wire x2="3104" y1="320" y2="320" x1="3088" />
            <wire x2="3120" y1="320" y2="320" x1="3104" />
        </branch>
        <bustap x2="3088" y1="400" y2="400" x1="2992" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="400" type="branch" />
            <wire x2="3104" y1="400" y2="400" x1="3088" />
            <wire x2="3120" y1="400" y2="400" x1="3104" />
        </branch>
        <branch name="SSD_COM0">
            <wire x2="3376" y1="176" y2="176" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="176" name="SSD_COM0" orien="R0" />
        <branch name="SSD_COM1">
            <wire x2="3376" y1="240" y2="240" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="240" name="SSD_COM1" orien="R0" />
        <branch name="SSD_COM2">
            <wire x2="3376" y1="320" y2="320" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="320" name="SSD_COM2" orien="R0" />
        <branch name="SSD_COM3">
            <wire x2="3376" y1="400" y2="400" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="400" name="SSD_COM3" orien="R0" />
        <instance x="3344" y="464" name="XLXI_28" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="416" y1="512" y2="544" x1="416" />
            <wire x2="864" y1="544" y2="544" x1="416" />
            <wire x2="864" y1="544" y2="976" x1="864" />
            <wire x2="1360" y1="976" y2="976" x1="864" />
            <wire x2="1360" y1="976" y2="1280" x1="1360" />
            <wire x2="416" y1="928" y2="976" x1="416" />
            <wire x2="864" y1="976" y2="976" x1="416" />
            <wire x2="1360" y1="1280" y2="1280" x1="1296" />
        </branch>
        <instance x="912" y="1376" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_11(7:0)">
            <wire x2="352" y1="112" y2="288" x1="352" />
            <wire x2="416" y1="288" y2="288" x1="352" />
            <wire x2="1648" y1="112" y2="112" x1="352" />
            <wire x2="1648" y1="112" y2="416" x1="1648" />
            <wire x2="1648" y1="416" y2="416" x1="1568" />
        </branch>
        <branch name="OSC">
            <wire x2="2096" y1="560" y2="560" x1="2080" />
        </branch>
        <instance x="2096" y="592" name="XLXI_23" orien="R0">
        </instance>
        <branch name="MN(7:0)">
            <wire x2="2368" y1="400" y2="400" x1="2240" />
        </branch>
        <instance x="2016" y="432" name="XLXI_19" orien="R0" />
        <iomarker fontsize="28" x="2368" y="400" name="MN(7:0)" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1568" y1="624" y2="624" x1="368" />
            <wire x2="368" y1="624" y2="1056" x1="368" />
            <wire x2="416" y1="1056" y2="1056" x1="368" />
            <wire x2="1568" y1="608" y2="624" x1="1568" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="896" y1="1056" y2="1056" x1="800" />
            <wire x2="896" y1="1056" y2="1280" x1="896" />
            <wire x2="912" y1="1280" y2="1280" x1="896" />
        </branch>
        <instance x="416" y="1312" name="XLXI_39" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="416" y1="416" y2="416" x1="336" />
            <wire x2="336" y1="416" y2="832" x1="336" />
            <wire x2="416" y1="832" y2="832" x1="336" />
            <wire x2="336" y1="832" y2="944" x1="336" />
            <wire x2="336" y1="944" y2="1184" x1="336" />
            <wire x2="416" y1="1184" y2="1184" x1="336" />
            <wire x2="848" y1="944" y2="944" x1="336" />
            <wire x2="848" y1="944" y2="1456" x1="848" />
            <wire x2="912" y1="1456" y2="1456" x1="848" />
            <wire x2="912" y1="1456" y2="1552" x1="912" />
            <wire x2="912" y1="1552" y2="1552" x1="896" />
        </branch>
        <instance x="672" y="1584" name="XLXI_40" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="720" y1="1504" y2="1504" x1="608" />
            <wire x2="608" y1="1504" y2="1552" x1="608" />
            <wire x2="672" y1="1552" y2="1552" x1="608" />
            <wire x2="720" y1="1456" y2="1456" x1="656" />
            <wire x2="720" y1="1456" y2="1504" x1="720" />
        </branch>
    </sheet>
</drawing>
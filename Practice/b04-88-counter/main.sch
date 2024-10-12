<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31" />
        <signal name="XLXN_1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_13" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25">
        </signal>
        <signal name="BTN2" />
        <signal name="XLXN_44(3:0)" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_46" />
        <signal name="COM(1:0)" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="COM(0)" />
        <signal name="COM(1)" />
        <signal name="SSD_COM0" />
        <signal name="SSD_COM3" />
        <signal name="SSD_COM1" />
        <signal name="SSD_COM2" />
        <signal name="XLXN_87" />
        <signal name="OSC" />
        <signal name="XLXN_89" />
        <signal name="XLXN_92(3:0)" />
        <signal name="XLXN_94(3:0)" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_104" />
        <signal name="BTN1" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="LED1" />
        <port polarity="Input" name="BTN2" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="SSD_COM0" />
        <port polarity="Output" name="SSD_COM3" />
        <port polarity="Output" name="SSD_COM1" />
        <port polarity="Output" name="SSD_COM2" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Output" name="LED1" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="wtb4">
            <timestamp>2024-10-12T6:20:2</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="ssd2d0ftb">
            <timestamp>2024-10-12T6:19:18</timestamp>
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
        <blockdef name="clkdiv20k">
            <timestamp>2024-10-12T6:13:40</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
            <timestamp>2024-10-12T6:16:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="counter88">
            <timestamp>2024-10-12T6:40:3</timestamp>
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="192" y1="0" y2="-32" x1="192" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-736" height="704" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_6">
            <blockpin signalname="XLXN_89" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_6" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_7">
            <blockpin signalname="XLXN_89" name="C" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_5" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_8">
            <blockpin signalname="XLXN_89" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_7" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_17">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="BTN2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="wtb4" name="XLXI_19">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_101" name="I2" />
            <blockpin signalname="XLXN_102" name="I3" />
            <blockpin signalname="XLXN_92(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_20">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_97" name="I2" />
            <blockpin signalname="XLXN_98" name="I3" />
            <blockpin signalname="XLXN_45(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="ssd2d0ftb" name="XLXI_21">
            <blockpin signalname="COM(1:0)" name="COM(1:0)" />
            <blockpin signalname="XLXN_45(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_46" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_22">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_46" name="CLKO" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="SSD_COM0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="SSD_COM3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="SSD_COM1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="SSD_COM2" name="P" />
        </block>
        <block symbolname="ftce" name="XLXI_44">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_104" name="CE" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_107" name="T" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="edetect" name="XLXI_45">
            <blockpin signalname="XLXN_104" name="CEO" />
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="BTN1" name="I" />
        </block>
        <block symbolname="vcc" name="XLXI_46">
            <blockpin signalname="XLXN_107" name="P" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_48">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_1" name="CLKO" />
        </block>
        <block symbolname="and4b1" name="XLXI_49">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_95" name="I3" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="counter88" name="XLXI_50">
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="XLXN_89" name="CLK" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_95" name="Q0" />
            <blockpin signalname="XLXN_96" name="Q1" />
            <blockpin signalname="XLXN_97" name="Q2" />
            <blockpin signalname="XLXN_98" name="Q3" />
            <blockpin signalname="XLXN_99" name="Q4" />
            <blockpin signalname="XLXN_100" name="Q5" />
            <blockpin signalname="XLXN_101" name="Q6" />
            <blockpin signalname="XLXN_102" name="Q7" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="736" y="992" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="736" y1="960" y2="960" x1="640" />
        </branch>
        <instance x="1616" y="1072" name="XLXI_6" orien="R0" />
        <instance x="1136" y="1072" name="XLXI_7" orien="R0" />
        <instance x="2096" y="1072" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1616" y1="880" y2="880" x1="1520" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2096" y1="880" y2="880" x1="2000" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2576" y1="880" y2="880" x1="2480" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="736" y1="1616" y2="1616" x1="704" />
        </branch>
        <instance x="576" y="1552" name="XLXI_13" orien="R90" />
        <instance x="1200" y="1792" name="XLXI_17" orien="R0" />
        <branch name="BTN2">
            <wire x2="912" y1="1712" y2="1712" x1="608" />
            <wire x2="912" y1="1664" y2="1712" x1="912" />
            <wire x2="1200" y1="1664" y2="1664" x1="912" />
        </branch>
        <instance x="3136" y="1456" name="XLXI_19" orien="R0">
        </instance>
        <instance x="3696" y="1456" name="XLXI_20" orien="R0">
        </instance>
        <instance x="4256" y="1792" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_46">
            <wire x2="4256" y1="1760" y2="1760" x1="4224" />
        </branch>
        <instance x="3840" y="1792" name="XLXI_22" orien="R0">
        </instance>
        <branch name="COM(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="1696" type="branch" />
            <wire x2="4672" y1="1696" y2="1696" x1="4640" />
            <wire x2="4672" y1="1696" y2="1760" x1="4672" />
            <wire x2="4672" y1="1760" y2="1840" x1="4672" />
        </branch>
        <branch name="SSD_Segment(6:0)">
            <wire x2="4672" y1="1632" y2="1632" x1="4640" />
        </branch>
        <instance x="4800" y="1792" name="XLXI_23" orien="R0" />
        <instance x="4800" y="1872" name="XLXI_24" orien="R0" />
        <bustap x2="4768" y1="1760" y2="1760" x1="4672" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="1760" type="branch" />
            <wire x2="4784" y1="1760" y2="1760" x1="4768" />
            <wire x2="4800" y1="1760" y2="1760" x1="4784" />
        </branch>
        <bustap x2="4768" y1="1840" y2="1840" x1="4672" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="1840" type="branch" />
            <wire x2="4784" y1="1840" y2="1840" x1="4768" />
            <wire x2="4800" y1="1840" y2="1840" x1="4784" />
        </branch>
        <branch name="SSD_COM0">
            <wire x2="5056" y1="1760" y2="1760" x1="5024" />
        </branch>
        <branch name="SSD_COM3">
            <wire x2="5056" y1="1840" y2="1840" x1="5024" />
        </branch>
        <instance x="4928" y="1984" name="XLXI_25" orien="R270" />
        <instance x="4928" y="2064" name="XLXI_26" orien="R270" />
        <branch name="SSD_COM1">
            <wire x2="5056" y1="1920" y2="1920" x1="4928" />
        </branch>
        <branch name="SSD_COM2">
            <wire x2="5056" y1="2000" y2="2000" x1="4928" />
        </branch>
        <iomarker fontsize="28" x="224" y="960" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="4672" y="1632" name="SSD_Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="1760" name="SSD_COM0" orien="R0" />
        <iomarker fontsize="28" x="5056" y="1840" name="SSD_COM3" orien="R0" />
        <iomarker fontsize="28" x="5056" y="1920" name="SSD_COM1" orien="R0" />
        <iomarker fontsize="28" x="5056" y="2000" name="SSD_COM2" orien="R0" />
        <iomarker fontsize="28" x="608" y="1712" name="BTN2" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1136" y1="1040" y2="1088" x1="1136" />
            <wire x2="1136" y1="1088" y2="1200" x1="1136" />
            <wire x2="1520" y1="1200" y2="1200" x1="1136" />
            <wire x2="1520" y1="1200" y2="1696" x1="1520" />
            <wire x2="1616" y1="1088" y2="1088" x1="1136" />
            <wire x2="2096" y1="1088" y2="1088" x1="1616" />
            <wire x2="2576" y1="1088" y2="1088" x1="2096" />
            <wire x2="1520" y1="1696" y2="1696" x1="1456" />
            <wire x2="1616" y1="1040" y2="1088" x1="1616" />
            <wire x2="2096" y1="1040" y2="1088" x1="2096" />
            <wire x2="2576" y1="1040" y2="1088" x1="2576" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1104" y1="960" y2="960" x1="960" />
            <wire x2="1104" y1="960" y2="1120" x1="1104" />
            <wire x2="1568" y1="1120" y2="1120" x1="1104" />
            <wire x2="2048" y1="1120" y2="1120" x1="1568" />
            <wire x2="2528" y1="1120" y2="1120" x1="2048" />
            <wire x2="1136" y1="944" y2="944" x1="1104" />
            <wire x2="1104" y1="944" y2="960" x1="1104" />
            <wire x2="1616" y1="944" y2="944" x1="1568" />
            <wire x2="1568" y1="944" y2="1120" x1="1568" />
            <wire x2="2096" y1="944" y2="944" x1="2048" />
            <wire x2="2048" y1="944" y2="1120" x1="2048" />
            <wire x2="2576" y1="944" y2="944" x1="2528" />
            <wire x2="2528" y1="944" y2="1120" x1="2528" />
        </branch>
        <branch name="XLXN_45(3:0)">
            <wire x2="4160" y1="1232" y2="1232" x1="4080" />
            <wire x2="4160" y1="1232" y2="1632" x1="4160" />
            <wire x2="4256" y1="1632" y2="1632" x1="4160" />
        </branch>
        <branch name="XLXN_92(3:0)">
            <wire x2="3536" y1="1232" y2="1232" x1="3520" />
            <wire x2="3536" y1="1232" y2="1696" x1="3536" />
            <wire x2="4256" y1="1696" y2="1696" x1="3536" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="3600" y1="368" y2="368" x1="2960" />
            <wire x2="3600" y1="368" y2="1232" x1="3600" />
            <wire x2="3696" y1="1232" y2="1232" x1="3600" />
            <wire x2="3760" y1="368" y2="368" x1="3600" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="3584" y1="432" y2="432" x1="2960" />
            <wire x2="3584" y1="432" y2="1296" x1="3584" />
            <wire x2="3696" y1="1296" y2="1296" x1="3584" />
            <wire x2="3760" y1="432" y2="432" x1="3584" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="3568" y1="496" y2="496" x1="2960" />
            <wire x2="3568" y1="496" y2="1360" x1="3568" />
            <wire x2="3696" y1="1360" y2="1360" x1="3568" />
            <wire x2="3760" y1="496" y2="496" x1="3568" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="3552" y1="560" y2="560" x1="2960" />
            <wire x2="3552" y1="560" y2="1424" x1="3552" />
            <wire x2="3696" y1="1424" y2="1424" x1="3552" />
            <wire x2="3760" y1="560" y2="560" x1="3552" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="3040" y1="624" y2="624" x1="2960" />
            <wire x2="3040" y1="624" y2="1232" x1="3040" />
            <wire x2="3136" y1="1232" y2="1232" x1="3040" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="3024" y1="688" y2="688" x1="2960" />
            <wire x2="3024" y1="688" y2="1296" x1="3024" />
            <wire x2="3136" y1="1296" y2="1296" x1="3024" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="3008" y1="752" y2="752" x1="2960" />
            <wire x2="3008" y1="752" y2="1360" x1="3008" />
            <wire x2="3136" y1="1360" y2="1360" x1="3008" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="2992" y1="816" y2="816" x1="2960" />
            <wire x2="2992" y1="816" y2="1424" x1="2992" />
            <wire x2="3136" y1="1424" y2="1424" x1="2992" />
        </branch>
        <instance x="736" y="1648" name="XLXI_44" orien="R0" />
        <instance x="272" y="1472" name="XLXI_45" orien="R0">
        </instance>
        <branch name="XLXN_104">
            <wire x2="688" y1="1376" y2="1376" x1="656" />
            <wire x2="688" y1="1376" y2="1456" x1="688" />
            <wire x2="736" y1="1456" y2="1456" x1="688" />
        </branch>
        <branch name="OSC">
            <wire x2="240" y1="960" y2="960" x1="224" />
            <wire x2="256" y1="960" y2="960" x1="240" />
            <wire x2="240" y1="960" y2="1440" x1="240" />
            <wire x2="240" y1="1440" y2="1520" x1="240" />
            <wire x2="736" y1="1520" y2="1520" x1="240" />
            <wire x2="240" y1="1520" y2="1872" x1="240" />
            <wire x2="704" y1="1872" y2="1872" x1="240" />
            <wire x2="272" y1="1440" y2="1440" x1="240" />
            <wire x2="3840" y1="1760" y2="1760" x1="704" />
            <wire x2="704" y1="1760" y2="1872" x1="704" />
        </branch>
        <iomarker fontsize="28" x="208" y="1376" name="BTN1" orien="R180" />
        <instance x="640" y="1312" name="XLXI_46" orien="R0" />
        <branch name="XLXN_107">
            <wire x2="704" y1="1312" y2="1392" x1="704" />
            <wire x2="736" y1="1392" y2="1392" x1="704" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1136" y1="880" y2="880" x1="1072" />
            <wire x2="1072" y1="880" y2="1280" x1="1072" />
            <wire x2="1168" y1="1280" y2="1280" x1="1072" />
            <wire x2="1168" y1="1280" y2="1392" x1="1168" />
            <wire x2="1168" y1="1392" y2="1728" x1="1168" />
            <wire x2="1200" y1="1728" y2="1728" x1="1168" />
            <wire x2="1168" y1="1392" y2="1392" x1="1120" />
        </branch>
        <branch name="BTN1">
            <wire x2="256" y1="1376" y2="1376" x1="208" />
            <wire x2="272" y1="1376" y2="1376" x1="256" />
        </branch>
        <instance x="256" y="992" name="XLXI_48" orien="R0">
        </instance>
        <instance x="3760" y="624" name="XLXI_49" orien="R0" />
        <branch name="LED1">
            <wire x2="4048" y1="464" y2="464" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4048" y="464" name="LED1" orien="R0" />
        <instance x="2576" y="1040" name="XLXI_50" orien="R0">
        </instance>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D1(3:0)" />
        <signal name="D0(3:0)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="OSC" />
        <signal name="SW0" />
        <signal name="XLXN_16(3:0)" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="SSD_COM0" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="SSD_COM0" />
        <blockdef name="clkdiv2M">
            <timestamp>2024-8-22T9:28:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv5">
            <timestamp>2024-8-22T9:28:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter128d">
            <timestamp>2024-8-22T9:39:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="counter1d82">
            <timestamp>2024-8-22T9:39:42</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="mux2x1x4">
            <timestamp>2024-8-22T9:29:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="ssd1d0fb">
            <timestamp>2024-8-22T9:33:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <block symbolname="clkdiv2M" name="XLXI_2">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_1" name="CLKO" />
        </block>
        <block symbolname="clkdiv5" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="XLXN_21" name="CLKO" />
        </block>
        <block symbolname="mux2x1x4" name="XLXI_6">
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="Q(3:0)" />
            <blockpin signalname="SW0" name="S" />
        </block>
        <block symbolname="ssd1d0fb" name="XLXI_7">
            <blockpin signalname="XLXN_16(3:0)" name="DATA(3:0)" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="SSD_COM0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="counter128d" name="XLXI_10">
            <blockpin signalname="D1(0)" name="A0" />
            <blockpin signalname="D1(1)" name="A1" />
            <blockpin signalname="D1(2)" name="A2" />
            <blockpin signalname="D1(3)" name="A3" />
            <blockpin signalname="XLXN_20" name="CLK" />
        </block>
        <block symbolname="counter1d82" name="XLXI_11">
            <blockpin signalname="D0(0)" name="A0" />
            <blockpin signalname="D0(1)" name="A1" />
            <blockpin signalname="D0(2)" name="A2" />
            <blockpin signalname="D0(3)" name="A3" />
            <blockpin signalname="XLXN_20" name="CLK" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="224" name="XLXI_2" orien="R0">
        </instance>
        <instance x="816" y="224" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="816" y1="192" y2="192" x1="720" />
        </branch>
        <instance x="1696" y="1232" name="XLXI_6" orien="R0">
        </instance>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1136" type="branch" />
            <wire x2="880" y1="592" y2="656" x1="880" />
            <wire x2="880" y1="656" y2="720" x1="880" />
            <wire x2="880" y1="720" y2="784" x1="880" />
            <wire x2="880" y1="784" y2="1136" x1="880" />
            <wire x2="1648" y1="1136" y2="1136" x1="880" />
            <wire x2="1696" y1="1136" y2="1136" x1="1648" />
        </branch>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1072" type="branch" />
            <wire x2="1600" y1="592" y2="656" x1="1600" />
            <wire x2="1600" y1="656" y2="720" x1="1600" />
            <wire x2="1600" y1="720" y2="784" x1="1600" />
            <wire x2="1600" y1="784" y2="1072" x1="1600" />
            <wire x2="1648" y1="1072" y2="1072" x1="1600" />
            <wire x2="1696" y1="1072" y2="1072" x1="1648" />
        </branch>
        <bustap x2="784" y1="592" y2="592" x1="880" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="592" type="branch" />
            <wire x2="752" y1="592" y2="592" x1="720" />
            <wire x2="784" y1="592" y2="592" x1="752" />
        </branch>
        <bustap x2="784" y1="656" y2="656" x1="880" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="656" type="branch" />
            <wire x2="752" y1="656" y2="656" x1="720" />
            <wire x2="784" y1="656" y2="656" x1="752" />
        </branch>
        <bustap x2="784" y1="720" y2="720" x1="880" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="720" type="branch" />
            <wire x2="752" y1="720" y2="720" x1="720" />
            <wire x2="784" y1="720" y2="720" x1="752" />
        </branch>
        <bustap x2="784" y1="784" y2="784" x1="880" />
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="784" type="branch" />
            <wire x2="752" y1="784" y2="784" x1="720" />
            <wire x2="784" y1="784" y2="784" x1="752" />
        </branch>
        <bustap x2="1504" y1="592" y2="592" x1="1600" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="592" type="branch" />
            <wire x2="1472" y1="592" y2="592" x1="1440" />
            <wire x2="1504" y1="592" y2="592" x1="1472" />
        </branch>
        <bustap x2="1504" y1="656" y2="656" x1="1600" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="656" type="branch" />
            <wire x2="1472" y1="656" y2="656" x1="1440" />
            <wire x2="1504" y1="656" y2="656" x1="1472" />
        </branch>
        <bustap x2="1504" y1="720" y2="720" x1="1600" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="720" type="branch" />
            <wire x2="1472" y1="720" y2="720" x1="1440" />
            <wire x2="1504" y1="720" y2="720" x1="1472" />
        </branch>
        <bustap x2="1504" y1="784" y2="784" x1="1600" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="784" type="branch" />
            <wire x2="1472" y1="784" y2="784" x1="1440" />
            <wire x2="1504" y1="784" y2="784" x1="1472" />
        </branch>
        <branch name="OSC">
            <wire x2="336" y1="192" y2="192" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="192" name="OSC" orien="R180" />
        <branch name="SW0">
            <wire x2="1696" y1="1200" y2="1200" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1200" name="SW0" orien="R180" />
        <instance x="2256" y="1104" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_16(3:0)">
            <wire x2="2256" y1="1072" y2="1072" x1="2080" />
        </branch>
        <branch name="SSD_Segment(6:0)">
            <wire x2="2800" y1="1072" y2="1072" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1072" name="SSD_Segment(6:0)" orien="R0" />
        <instance x="2576" y="1360" name="XLXI_8" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="2800" y1="1200" y2="1200" x1="2640" />
            <wire x2="2640" y1="1200" y2="1232" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1200" name="SSD_COM0" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="256" y1="384" y2="592" x1="256" />
            <wire x2="336" y1="592" y2="592" x1="256" />
            <wire x2="1024" y1="384" y2="384" x1="256" />
            <wire x2="1024" y1="384" y2="592" x1="1024" />
            <wire x2="1056" y1="592" y2="592" x1="1024" />
            <wire x2="1280" y1="384" y2="384" x1="1024" />
            <wire x2="1536" y1="384" y2="384" x1="1280" />
            <wire x2="1536" y1="192" y2="192" x1="1456" />
            <wire x2="1536" y1="192" y2="384" x1="1536" />
        </branch>
        <instance x="1232" y="224" name="XLXI_9" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1232" y1="192" y2="192" x1="1200" />
        </branch>
        <instance x="336" y="816" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1056" y="816" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>
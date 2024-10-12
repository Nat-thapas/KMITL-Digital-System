<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="CEO" />
        <signal name="TC" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_A">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q2" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_B">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_C">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3232" height="2288">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CE">
            <wire x2="400" y1="1760" y2="1760" x1="304" />
            <wire x2="304" y1="1760" y2="1984" x1="304" />
            <wire x2="1120" y1="1760" y2="1760" x1="1024" />
            <wire x2="1024" y1="1760" y2="1984" x1="1024" />
            <wire x2="1920" y1="1760" y2="1760" x1="1824" />
            <wire x2="1824" y1="1760" y2="1984" x1="1824" />
            <wire x2="304" y1="1984" y2="1984" x1="240" />
            <wire x2="1024" y1="1984" y2="1984" x1="304" />
            <wire x2="1824" y1="1984" y2="1984" x1="1024" />
            <wire x2="2736" y1="1984" y2="1984" x1="1824" />
        </branch>
        <branch name="CLK">
            <wire x2="400" y1="1824" y2="1824" x1="336" />
            <wire x2="336" y1="1824" y2="2048" x1="336" />
            <wire x2="1120" y1="1824" y2="1824" x1="1056" />
            <wire x2="1056" y1="1824" y2="2048" x1="1056" />
            <wire x2="1920" y1="1824" y2="1824" x1="1856" />
            <wire x2="1856" y1="1824" y2="2048" x1="1856" />
            <wire x2="336" y1="2048" y2="2048" x1="240" />
            <wire x2="1056" y1="2048" y2="2048" x1="336" />
            <wire x2="1856" y1="2048" y2="2048" x1="1056" />
            <wire x2="2000" y1="2048" y2="2048" x1="1856" />
        </branch>
        <branch name="CLR">
            <wire x2="400" y1="1920" y2="1920" x1="368" />
            <wire x2="368" y1="1920" y2="2112" x1="368" />
            <wire x2="1120" y1="1920" y2="1920" x1="1088" />
            <wire x2="1088" y1="1920" y2="2112" x1="1088" />
            <wire x2="1920" y1="1920" y2="1920" x1="1888" />
            <wire x2="1888" y1="1920" y2="2112" x1="1888" />
            <wire x2="368" y1="2112" y2="2112" x1="240" />
            <wire x2="1088" y1="2112" y2="2112" x1="368" />
            <wire x2="1888" y1="2112" y2="2112" x1="1088" />
            <wire x2="2000" y1="2112" y2="2112" x1="1888" />
        </branch>
        <branch name="CEO">
            <wire x2="3024" y1="2016" y2="2016" x1="2992" />
        </branch>
        <branch name="TC">
            <wire x2="2560" y1="1808" y2="2048" x1="2560" />
            <wire x2="2736" y1="2048" y2="2048" x1="2560" />
            <wire x2="2560" y1="2048" y2="2208" x1="2560" />
            <wire x2="3024" y1="2208" y2="2208" x1="2560" />
        </branch>
        <branch name="Q0">
            <wire x2="816" y1="1696" y2="1696" x1="784" />
            <wire x2="816" y1="80" y2="1696" x1="816" />
            <wire x2="1040" y1="80" y2="1632" x1="1040" />
            <wire x2="1120" y1="1632" y2="1632" x1="1040" />
            <wire x2="1776" y1="80" y2="1040" x1="1776" />
            <wire x2="2496" y1="80" y2="1296" x1="2496" />
            <wire x2="816" y1="80" y2="80" x1="160" />
            <wire x2="1040" y1="80" y2="80" x1="816" />
            <wire x2="1776" y1="80" y2="80" x1="1040" />
            <wire x2="2496" y1="80" y2="80" x1="1776" />
            <wire x2="2912" y1="80" y2="80" x1="2496" />
        </branch>
        <branch name="Q1">
            <wire x2="1536" y1="1696" y2="1696" x1="1504" />
            <wire x2="1536" y1="144" y2="1696" x1="1536" />
            <wire x2="1840" y1="144" y2="1040" x1="1840" />
            <wire x2="2560" y1="144" y2="1552" x1="2560" />
            <wire x2="1536" y1="144" y2="144" x1="160" />
            <wire x2="1840" y1="144" y2="144" x1="1536" />
            <wire x2="2560" y1="144" y2="144" x1="1840" />
            <wire x2="2912" y1="144" y2="144" x1="2560" />
        </branch>
        <branch name="Q2">
            <wire x2="320" y1="208" y2="1632" x1="320" />
            <wire x2="400" y1="1632" y2="1632" x1="320" />
            <wire x2="2336" y1="1696" y2="1696" x1="2304" />
            <wire x2="2336" y1="208" y2="1696" x1="2336" />
            <wire x2="2624" y1="208" y2="1296" x1="2624" />
            <wire x2="320" y1="208" y2="208" x1="160" />
            <wire x2="2336" y1="208" y2="208" x1="320" />
            <wire x2="2624" y1="208" y2="208" x1="2336" />
            <wire x2="2912" y1="208" y2="208" x1="2624" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="240" y1="1552" y2="1696" x1="240" />
            <wire x2="400" y1="1696" y2="1696" x1="240" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="960" y1="1552" y2="1696" x1="960" />
            <wire x2="1120" y1="1696" y2="1696" x1="960" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1680" y1="1552" y2="1696" x1="1680" />
            <wire x2="1920" y1="1696" y2="1696" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1808" y1="1552" y2="1632" x1="1808" />
            <wire x2="1920" y1="1632" y2="1632" x1="1808" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1776" y1="1264" y2="1296" x1="1776" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1840" y1="1264" y2="1296" x1="1840" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2496" y1="1520" y2="1552" x1="2496" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2624" y1="1520" y2="1552" x1="2624" />
        </branch>
        <instance x="176" y="1552" name="XLXI_1" orien="R0" />
        <instance x="400" y="1952" name="FlipFlop_A" orien="R0" />
        <instance x="896" y="1552" name="XLXI_2" orien="R0" />
        <instance x="1120" y="1952" name="FlipFlop_B" orien="R0" />
        <instance x="1616" y="1552" name="XLXI_3" orien="R0" />
        <instance x="1712" y="1296" name="XLXI_4" orien="R90" />
        <instance x="1744" y="1040" name="XLXI_5" orien="R90" />
        <instance x="1808" y="1040" name="XLXI_6" orien="R90" />
        <instance x="1920" y="1952" name="FlipFlop_C" orien="R0" />
        <instance x="2432" y="1552" name="XLXI_7" orien="R90" />
        <instance x="2464" y="1296" name="XLXI_8" orien="R90" />
        <instance x="2592" y="1296" name="XLXI_9" orien="R90" />
        <instance x="2736" y="2112" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="240" y="1984" name="CE" orien="R180" />
        <iomarker fontsize="28" x="240" y="2048" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="2112" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="3024" y="2016" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="3024" y="2208" name="TC" orien="R0" />
        <iomarker fontsize="28" x="2912" y="80" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2912" y="144" name="Q1" orien="R0" />
    </sheet>
</drawing>

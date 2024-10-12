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
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
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
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_A">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_B">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2368" height="2224">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CE">
            <wire x2="400" y1="1696" y2="1696" x1="304" />
            <wire x2="304" y1="1696" y2="1920" x1="304" />
            <wire x2="1120" y1="1696" y2="1696" x1="1024" />
            <wire x2="1024" y1="1696" y2="1920" x1="1024" />
            <wire x2="304" y1="1920" y2="1920" x1="240" />
            <wire x2="1024" y1="1920" y2="1920" x1="304" />
            <wire x2="1904" y1="1920" y2="1920" x1="1024" />
        </branch>
        <branch name="CLK">
            <wire x2="400" y1="1760" y2="1760" x1="336" />
            <wire x2="336" y1="1760" y2="1984" x1="336" />
            <wire x2="1120" y1="1760" y2="1760" x1="1056" />
            <wire x2="1056" y1="1760" y2="1984" x1="1056" />
            <wire x2="336" y1="1984" y2="1984" x1="240" />
            <wire x2="1056" y1="1984" y2="1984" x1="336" />
            <wire x2="1200" y1="1984" y2="1984" x1="1056" />
        </branch>
        <branch name="CLR">
            <wire x2="400" y1="1856" y2="1856" x1="368" />
            <wire x2="368" y1="1856" y2="2048" x1="368" />
            <wire x2="1120" y1="1856" y2="1856" x1="1088" />
            <wire x2="1088" y1="1856" y2="2048" x1="1088" />
            <wire x2="368" y1="2048" y2="2048" x1="240" />
            <wire x2="1088" y1="2048" y2="2048" x1="368" />
            <wire x2="1200" y1="2048" y2="2048" x1="1088" />
        </branch>
        <branch name="CEO">
            <wire x2="2192" y1="1952" y2="1952" x1="2160" />
        </branch>
        <branch name="TC">
            <wire x2="1728" y1="1744" y2="1984" x1="1728" />
            <wire x2="1904" y1="1984" y2="1984" x1="1728" />
            <wire x2="1728" y1="1984" y2="2144" x1="1728" />
            <wire x2="2192" y1="2144" y2="2144" x1="1728" />
        </branch>
        <branch name="Q0">
            <wire x2="816" y1="1632" y2="1632" x1="784" />
            <wire x2="816" y1="80" y2="1632" x1="816" />
            <wire x2="1040" y1="80" y2="1568" x1="1040" />
            <wire x2="1120" y1="1568" y2="1568" x1="1040" />
            <wire x2="960" y1="80" y2="1632" x1="960" />
            <wire x2="1120" y1="1632" y2="1632" x1="960" />
            <wire x2="1696" y1="80" y2="1488" x1="1696" />
            <wire x2="816" y1="80" y2="80" x1="160" />
            <wire x2="960" y1="80" y2="80" x1="816" />
            <wire x2="1040" y1="80" y2="80" x1="960" />
            <wire x2="1696" y1="80" y2="80" x1="1040" />
            <wire x2="2048" y1="80" y2="80" x1="1696" />
        </branch>
        <branch name="Q1">
            <wire x2="1536" y1="1632" y2="1632" x1="1504" />
            <wire x2="1536" y1="144" y2="1632" x1="1536" />
            <wire x2="1760" y1="144" y2="1488" x1="1760" />
            <wire x2="1536" y1="144" y2="144" x1="160" />
            <wire x2="1760" y1="144" y2="144" x1="1536" />
            <wire x2="2048" y1="144" y2="144" x1="1760" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="240" y1="1488" y2="1632" x1="240" />
            <wire x2="400" y1="1632" y2="1632" x1="240" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="320" y1="1488" y2="1568" x1="320" />
            <wire x2="400" y1="1568" y2="1568" x1="320" />
        </branch>
        <instance x="176" y="1488" name="XLXI_1" orien="R0" />
        <instance x="256" y="1488" name="XLXI_2" orien="R0" />
        <instance x="400" y="1888" name="FlipFlop_A" orien="R0" />
        <instance x="1120" y="1888" name="FlipFlop_B" orien="R0" />
        <instance x="1632" y="1488" name="XLXI_3" orien="R90" />
        <instance x="1904" y="2048" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="240" y="1920" name="CE" orien="R180" />
        <iomarker fontsize="28" x="240" y="1984" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="2048" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2192" y="1952" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="2192" y="2144" name="TC" orien="R0" />
        <iomarker fontsize="28" x="2048" y="80" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2048" y="144" name="Q1" orien="R0" />
    </sheet>
</drawing>

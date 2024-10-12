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
        <signal name="Q3" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
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
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_C">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_D">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="4240" height="2352">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CE">
            <wire x2="400" y1="1824" y2="1824" x1="304" />
            <wire x2="304" y1="1824" y2="2048" x1="304" />
            <wire x2="1120" y1="1824" y2="1824" x1="1024" />
            <wire x2="1024" y1="1824" y2="2048" x1="1024" />
            <wire x2="2000" y1="1824" y2="1824" x1="1904" />
            <wire x2="1904" y1="1824" y2="2048" x1="1904" />
            <wire x2="2864" y1="1824" y2="1824" x1="2768" />
            <wire x2="2768" y1="1824" y2="2048" x1="2768" />
            <wire x2="304" y1="2048" y2="2048" x1="240" />
            <wire x2="1024" y1="2048" y2="2048" x1="304" />
            <wire x2="1904" y1="2048" y2="2048" x1="1024" />
            <wire x2="2768" y1="2048" y2="2048" x1="1904" />
            <wire x2="3712" y1="2048" y2="2048" x1="2768" />
        </branch>
        <branch name="CLK">
            <wire x2="400" y1="1888" y2="1888" x1="336" />
            <wire x2="336" y1="1888" y2="2112" x1="336" />
            <wire x2="1120" y1="1888" y2="1888" x1="1056" />
            <wire x2="1056" y1="1888" y2="2112" x1="1056" />
            <wire x2="2000" y1="1888" y2="1888" x1="1936" />
            <wire x2="1936" y1="1888" y2="2112" x1="1936" />
            <wire x2="2864" y1="1888" y2="1888" x1="2800" />
            <wire x2="2800" y1="1888" y2="2112" x1="2800" />
            <wire x2="336" y1="2112" y2="2112" x1="240" />
            <wire x2="1056" y1="2112" y2="2112" x1="336" />
            <wire x2="1936" y1="2112" y2="2112" x1="1056" />
            <wire x2="2800" y1="2112" y2="2112" x1="1936" />
            <wire x2="2944" y1="2112" y2="2112" x1="2800" />
        </branch>
        <branch name="CLR">
            <wire x2="400" y1="1984" y2="1984" x1="368" />
            <wire x2="368" y1="1984" y2="2176" x1="368" />
            <wire x2="1120" y1="1984" y2="1984" x1="1088" />
            <wire x2="1088" y1="1984" y2="2176" x1="1088" />
            <wire x2="2000" y1="1984" y2="1984" x1="1968" />
            <wire x2="1968" y1="1984" y2="2176" x1="1968" />
            <wire x2="2864" y1="1984" y2="1984" x1="2832" />
            <wire x2="2832" y1="1984" y2="2176" x1="2832" />
            <wire x2="368" y1="2176" y2="2176" x1="240" />
            <wire x2="1088" y1="2176" y2="2176" x1="368" />
            <wire x2="1968" y1="2176" y2="2176" x1="1088" />
            <wire x2="2832" y1="2176" y2="2176" x1="1968" />
            <wire x2="2944" y1="2176" y2="2176" x1="2832" />
        </branch>
        <branch name="CEO">
            <wire x2="4000" y1="2080" y2="2080" x1="3968" />
        </branch>
        <branch name="TC">
            <wire x2="3536" y1="1872" y2="2112" x1="3536" />
            <wire x2="3712" y1="2112" y2="2112" x1="3536" />
            <wire x2="3536" y1="2112" y2="2272" x1="3536" />
            <wire x2="4000" y1="2272" y2="2272" x1="3536" />
        </branch>
        <branch name="Q0">
            <wire x2="816" y1="1760" y2="1760" x1="784" />
            <wire x2="816" y1="80" y2="1760" x1="816" />
            <wire x2="1040" y1="80" y2="1696" x1="1040" />
            <wire x2="1120" y1="1696" y2="1696" x1="1040" />
            <wire x2="960" y1="80" y2="1760" x1="960" />
            <wire x2="1120" y1="1760" y2="1760" x1="960" />
            <wire x2="1696" y1="80" y2="1360" x1="1696" />
            <wire x2="1856" y1="80" y2="1360" x1="1856" />
            <wire x2="2656" y1="80" y2="1360" x1="2656" />
            <wire x2="3440" y1="80" y2="1360" x1="3440" />
            <wire x2="816" y1="80" y2="80" x1="160" />
            <wire x2="960" y1="80" y2="80" x1="816" />
            <wire x2="1040" y1="80" y2="80" x1="960" />
            <wire x2="1696" y1="80" y2="80" x1="1040" />
            <wire x2="1856" y1="80" y2="80" x1="1696" />
            <wire x2="2656" y1="80" y2="80" x1="1856" />
            <wire x2="3440" y1="80" y2="80" x1="2656" />
            <wire x2="3920" y1="80" y2="80" x1="3440" />
        </branch>
        <branch name="Q1">
            <wire x2="1536" y1="1760" y2="1760" x1="1504" />
            <wire x2="1536" y1="144" y2="1760" x1="1536" />
            <wire x2="1760" y1="144" y2="1360" x1="1760" />
            <wire x2="1920" y1="144" y2="1360" x1="1920" />
            <wire x2="2720" y1="144" y2="1360" x1="2720" />
            <wire x2="3504" y1="144" y2="1360" x1="3504" />
            <wire x2="1536" y1="144" y2="144" x1="160" />
            <wire x2="1760" y1="144" y2="144" x1="1536" />
            <wire x2="1920" y1="144" y2="144" x1="1760" />
            <wire x2="2720" y1="144" y2="144" x1="1920" />
            <wire x2="3504" y1="144" y2="144" x1="2720" />
            <wire x2="3920" y1="144" y2="144" x1="3504" />
        </branch>
        <branch name="Q2">
            <wire x2="2416" y1="1760" y2="1760" x1="2384" />
            <wire x2="2416" y1="208" y2="1760" x1="2416" />
            <wire x2="2784" y1="208" y2="1360" x1="2784" />
            <wire x2="3568" y1="208" y2="1360" x1="3568" />
            <wire x2="2416" y1="208" y2="208" x1="160" />
            <wire x2="2784" y1="208" y2="208" x1="2416" />
            <wire x2="3568" y1="208" y2="208" x1="2784" />
            <wire x2="3920" y1="208" y2="208" x1="3568" />
        </branch>
        <branch name="Q3">
            <wire x2="320" y1="272" y2="1392" x1="320" />
            <wire x2="3280" y1="1760" y2="1760" x1="3248" />
            <wire x2="3280" y1="272" y2="1760" x1="3280" />
            <wire x2="3632" y1="272" y2="1616" x1="3632" />
            <wire x2="320" y1="272" y2="272" x1="160" />
            <wire x2="3280" y1="272" y2="272" x1="320" />
            <wire x2="3632" y1="272" y2="272" x1="3280" />
            <wire x2="3920" y1="272" y2="272" x1="3632" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="240" y1="1616" y2="1760" x1="240" />
            <wire x2="400" y1="1760" y2="1760" x1="240" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="320" y1="1616" y2="1696" x1="320" />
            <wire x2="400" y1="1696" y2="1696" x1="320" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="1616" y2="1760" x1="1728" />
            <wire x2="2000" y1="1760" y2="1760" x1="1728" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1888" y1="1616" y2="1696" x1="1888" />
            <wire x2="2000" y1="1696" y2="1696" x1="1888" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2560" y1="1616" y2="1760" x1="2560" />
            <wire x2="2864" y1="1760" y2="1760" x1="2560" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2720" y1="1616" y2="1696" x1="2720" />
            <wire x2="2864" y1="1696" y2="1696" x1="2720" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3440" y1="1584" y2="1616" x1="3440" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="3504" y1="1584" y2="1616" x1="3504" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3568" y1="1584" y2="1616" x1="3568" />
        </branch>
        <instance x="176" y="1616" name="XLXI_1" orien="R0" />
        <instance x="288" y="1392" name="XLXI_2" orien="R90" />
        <instance x="400" y="2016" name="FlipFlop_A" orien="R0" />
        <instance x="1120" y="2016" name="FlipFlop_B" orien="R0" />
        <instance x="1632" y="1360" name="XLXI_3" orien="R90" />
        <instance x="1792" y="1360" name="XLXI_4" orien="R90" />
        <instance x="2000" y="2016" name="FlipFlop_C" orien="R0" />
        <instance x="2496" y="1616" name="XLXI_5" orien="R0" />
        <instance x="2592" y="1360" name="XLXI_6" orien="R90" />
        <instance x="2864" y="2016" name="FlipFlop_D" orien="R0" />
        <instance x="3376" y="1616" name="XLXI_7" orien="R90" />
        <instance x="3408" y="1360" name="XLXI_8" orien="R90" />
        <instance x="3472" y="1360" name="XLXI_9" orien="R90" />
        <instance x="3536" y="1360" name="XLXI_10" orien="R90" />
        <instance x="3712" y="2176" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="240" y="2048" name="CE" orien="R180" />
        <iomarker fontsize="28" x="240" y="2112" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="2176" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="4000" y="2080" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="4000" y="2272" name="TC" orien="R0" />
        <iomarker fontsize="28" x="3920" y="80" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="3920" y="144" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3920" y="208" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3920" y="272" name="Q3" orien="R0" />
    </sheet>
</drawing>

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
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fjkpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="fjkpe" name="FlipFlop_A">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="CLR" name="PRE" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fjkpe" name="FlipFlop_B">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="CLR" name="PRE" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="fjkpe" name="FlipFlop_C">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_17" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="CLR" name="PRE" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_D">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_19" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5184" height="2352">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CE">
            <wire x2="400" y1="1824" y2="1824" x1="304" />
            <wire x2="304" y1="1824" y2="2048" x1="304" />
            <wire x2="1856" y1="1824" y2="1824" x1="1760" />
            <wire x2="1760" y1="1824" y2="2048" x1="1760" />
            <wire x2="2864" y1="1824" y2="1824" x1="2768" />
            <wire x2="2768" y1="1824" y2="2048" x1="2768" />
            <wire x2="3808" y1="1824" y2="1824" x1="3712" />
            <wire x2="3712" y1="1824" y2="2048" x1="3712" />
            <wire x2="304" y1="2048" y2="2048" x1="240" />
            <wire x2="1760" y1="2048" y2="2048" x1="304" />
            <wire x2="2768" y1="2048" y2="2048" x1="1760" />
            <wire x2="3712" y1="2048" y2="2048" x1="2768" />
            <wire x2="4656" y1="2048" y2="2048" x1="3712" />
        </branch>
        <branch name="CLK">
            <wire x2="400" y1="1888" y2="1888" x1="336" />
            <wire x2="336" y1="1888" y2="2112" x1="336" />
            <wire x2="1856" y1="1888" y2="1888" x1="1792" />
            <wire x2="1792" y1="1888" y2="2112" x1="1792" />
            <wire x2="2864" y1="1888" y2="1888" x1="2800" />
            <wire x2="2800" y1="1888" y2="2112" x1="2800" />
            <wire x2="3808" y1="1888" y2="1888" x1="3744" />
            <wire x2="3744" y1="1888" y2="2112" x1="3744" />
            <wire x2="336" y1="2112" y2="2112" x1="240" />
            <wire x2="1792" y1="2112" y2="2112" x1="336" />
            <wire x2="2800" y1="2112" y2="2112" x1="1792" />
            <wire x2="3744" y1="2112" y2="2112" x1="2800" />
            <wire x2="3888" y1="2112" y2="2112" x1="3744" />
        </branch>
        <branch name="CLR">
            <wire x2="400" y1="1600" y2="1600" x1="368" />
            <wire x2="368" y1="1600" y2="2176" x1="368" />
            <wire x2="1856" y1="1600" y2="1600" x1="1824" />
            <wire x2="1824" y1="1600" y2="2176" x1="1824" />
            <wire x2="2864" y1="1600" y2="1600" x1="2832" />
            <wire x2="2832" y1="1600" y2="2176" x1="2832" />
            <wire x2="3808" y1="1984" y2="1984" x1="3776" />
            <wire x2="3776" y1="1984" y2="2176" x1="3776" />
            <wire x2="368" y1="2176" y2="2176" x1="240" />
            <wire x2="1824" y1="2176" y2="2176" x1="368" />
            <wire x2="2832" y1="2176" y2="2176" x1="1824" />
            <wire x2="3776" y1="2176" y2="2176" x1="2832" />
            <wire x2="3888" y1="2176" y2="2176" x1="3776" />
        </branch>
        <branch name="CEO">
            <wire x2="4944" y1="2080" y2="2080" x1="4912" />
        </branch>
        <branch name="TC">
            <wire x2="4480" y1="1872" y2="2112" x1="4480" />
            <wire x2="4656" y1="2112" y2="2112" x1="4480" />
            <wire x2="4480" y1="2112" y2="2272" x1="4480" />
            <wire x2="4944" y1="2272" y2="2272" x1="4480" />
        </branch>
        <branch name="Q0">
            <wire x2="816" y1="1760" y2="1760" x1="784" />
            <wire x2="816" y1="80" y2="1760" x1="816" />
            <wire x2="976" y1="80" y2="1056" x1="976" />
            <wire x2="1168" y1="80" y2="800" x1="1168" />
            <wire x2="1392" y1="80" y2="1056" x1="1392" />
            <wire x2="1648" y1="80" y2="800" x1="1648" />
            <wire x2="2432" y1="80" y2="1104" x1="2432" />
            <wire x2="2656" y1="80" y2="1360" x1="2656" />
            <wire x2="3600" y1="80" y2="1104" x1="3600" />
            <wire x2="4384" y1="80" y2="1360" x1="4384" />
            <wire x2="816" y1="80" y2="80" x1="160" />
            <wire x2="976" y1="80" y2="80" x1="816" />
            <wire x2="1168" y1="80" y2="80" x1="976" />
            <wire x2="1392" y1="80" y2="80" x1="1168" />
            <wire x2="1648" y1="80" y2="80" x1="1392" />
            <wire x2="2432" y1="80" y2="80" x1="1648" />
            <wire x2="2656" y1="80" y2="80" x1="2432" />
            <wire x2="3600" y1="80" y2="80" x1="2656" />
            <wire x2="4384" y1="80" y2="80" x1="3600" />
            <wire x2="4864" y1="80" y2="80" x1="4384" />
        </branch>
        <branch name="Q1">
            <wire x2="2272" y1="1760" y2="1760" x1="2240" />
            <wire x2="2272" y1="144" y2="1760" x1="2272" />
            <wire x2="2496" y1="144" y2="1104" x1="2496" />
            <wire x2="2720" y1="144" y2="1360" x1="2720" />
            <wire x2="3440" y1="144" y2="1360" x1="3440" />
            <wire x2="3664" y1="144" y2="1104" x1="3664" />
            <wire x2="4448" y1="144" y2="1616" x1="4448" />
            <wire x2="2272" y1="144" y2="144" x1="160" />
            <wire x2="2496" y1="144" y2="144" x1="2272" />
            <wire x2="2720" y1="144" y2="144" x1="2496" />
            <wire x2="3440" y1="144" y2="144" x1="2720" />
            <wire x2="3664" y1="144" y2="144" x1="3440" />
            <wire x2="4448" y1="144" y2="144" x1="3664" />
            <wire x2="4864" y1="144" y2="144" x1="4448" />
        </branch>
        <branch name="Q2">
            <wire x2="1584" y1="208" y2="1056" x1="1584" />
            <wire x2="3280" y1="1760" y2="1760" x1="3248" />
            <wire x2="3280" y1="208" y2="1760" x1="3280" />
            <wire x2="3504" y1="208" y2="1360" x1="3504" />
            <wire x2="3728" y1="208" y2="1104" x1="3728" />
            <wire x2="4512" y1="208" y2="1616" x1="4512" />
            <wire x2="1584" y1="208" y2="208" x1="160" />
            <wire x2="3280" y1="208" y2="208" x1="1584" />
            <wire x2="3504" y1="208" y2="208" x1="3280" />
            <wire x2="3728" y1="208" y2="208" x1="3504" />
            <wire x2="4512" y1="208" y2="208" x1="3728" />
            <wire x2="4864" y1="208" y2="208" x1="4512" />
        </branch>
        <branch name="Q3">
            <wire x2="1040" y1="272" y2="1056" x1="1040" />
            <wire x2="1232" y1="272" y2="800" x1="1232" />
            <wire x2="1456" y1="272" y2="1056" x1="1456" />
            <wire x2="1712" y1="272" y2="800" x1="1712" />
            <wire x2="2560" y1="272" y2="1104" x1="2560" />
            <wire x2="2784" y1="272" y2="1360" x1="2784" />
            <wire x2="4224" y1="1760" y2="1760" x1="4192" />
            <wire x2="4224" y1="272" y2="1760" x1="4224" />
            <wire x2="4576" y1="272" y2="1616" x1="4576" />
            <wire x2="1040" y1="272" y2="272" x1="160" />
            <wire x2="1232" y1="272" y2="272" x1="1040" />
            <wire x2="1456" y1="272" y2="272" x1="1232" />
            <wire x2="1712" y1="272" y2="272" x1="1456" />
            <wire x2="2560" y1="272" y2="272" x1="1712" />
            <wire x2="2784" y1="272" y2="272" x1="2560" />
            <wire x2="4224" y1="272" y2="272" x1="2784" />
            <wire x2="4576" y1="272" y2="272" x1="4224" />
            <wire x2="4864" y1="272" y2="272" x1="4576" />
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
            <wire x2="1008" y1="1616" y2="1760" x1="1008" />
            <wire x2="1856" y1="1760" y2="1760" x1="1008" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1008" y1="1312" y2="1328" x1="1008" />
            <wire x2="1008" y1="1328" y2="1328" x1="976" />
            <wire x2="976" y1="1328" y2="1360" x1="976" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1200" y1="1312" y2="1344" x1="1200" />
            <wire x2="1200" y1="1344" y2="1344" x1="1040" />
            <wire x2="1040" y1="1344" y2="1360" x1="1040" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1168" y1="1024" y2="1056" x1="1168" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1232" y1="1024" y2="1056" x1="1232" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1424" y1="1616" y2="1696" x1="1424" />
            <wire x2="1856" y1="1696" y2="1696" x1="1424" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1424" y1="1312" y2="1328" x1="1424" />
            <wire x2="1424" y1="1328" y2="1328" x1="1392" />
            <wire x2="1392" y1="1328" y2="1360" x1="1392" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1648" y1="1312" y2="1344" x1="1648" />
            <wire x2="1648" y1="1344" y2="1344" x1="1456" />
            <wire x2="1456" y1="1344" y2="1360" x1="1456" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1648" y1="1024" y2="1056" x1="1648" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1712" y1="1024" y2="1056" x1="1712" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2496" y1="1616" y2="1760" x1="2496" />
            <wire x2="2864" y1="1760" y2="1760" x1="2496" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2432" y1="1328" y2="1360" x1="2432" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2496" y1="1328" y2="1360" x1="2496" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2560" y1="1328" y2="1360" x1="2560" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2720" y1="1616" y2="1696" x1="2720" />
            <wire x2="2864" y1="1696" y2="1696" x1="2720" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3472" y1="1616" y2="1760" x1="3472" />
            <wire x2="3808" y1="1760" y2="1760" x1="3472" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3664" y1="1616" y2="1696" x1="3664" />
            <wire x2="3808" y1="1696" y2="1696" x1="3664" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3600" y1="1328" y2="1360" x1="3600" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3664" y1="1328" y2="1360" x1="3664" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3728" y1="1328" y2="1360" x1="3728" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="4384" y1="1584" y2="1616" x1="4384" />
        </branch>
        <instance x="176" y="1616" name="XLXI_1" orien="R0" />
        <instance x="256" y="1616" name="XLXI_2" orien="R0" />
        <instance x="400" y="2016" name="FlipFlop_A" orien="R0" />
        <instance x="912" y="1360" name="XLXI_3" orien="R90" />
        <instance x="912" y="1056" name="XLXI_4" orien="R90" />
        <instance x="1104" y="1056" name="XLXI_5" orien="R90" />
        <instance x="1136" y="800" name="XLXI_6" orien="R90" />
        <instance x="1200" y="800" name="XLXI_7" orien="R90" />
        <instance x="1328" y="1360" name="XLXI_8" orien="R90" />
        <instance x="1328" y="1056" name="XLXI_9" orien="R90" />
        <instance x="1520" y="1056" name="XLXI_10" orien="R90" />
        <instance x="1616" y="800" name="XLXI_11" orien="R90" />
        <instance x="1680" y="800" name="XLXI_12" orien="R90" />
        <instance x="1856" y="2016" name="FlipFlop_B" orien="R0" />
        <instance x="2368" y="1360" name="XLXI_13" orien="R90" />
        <instance x="2400" y="1104" name="XLXI_14" orien="R90" />
        <instance x="2464" y="1104" name="XLXI_15" orien="R90" />
        <instance x="2528" y="1104" name="XLXI_16" orien="R90" />
        <instance x="2592" y="1360" name="XLXI_17" orien="R90" />
        <instance x="2864" y="2016" name="FlipFlop_C" orien="R0" />
        <instance x="3376" y="1360" name="XLXI_18" orien="R90" />
        <instance x="3536" y="1360" name="XLXI_19" orien="R90" />
        <instance x="3568" y="1104" name="XLXI_20" orien="R90" />
        <instance x="3632" y="1104" name="XLXI_21" orien="R90" />
        <instance x="3696" y="1104" name="XLXI_22" orien="R90" />
        <instance x="3808" y="2016" name="FlipFlop_D" orien="R0" />
        <instance x="4320" y="1616" name="XLXI_23" orien="R90" />
        <instance x="4352" y="1360" name="XLXI_24" orien="R90" />
        <instance x="4656" y="2176" name="XLXI_25" orien="R0" />
        <iomarker fontsize="28" x="240" y="2048" name="CE" orien="R180" />
        <iomarker fontsize="28" x="240" y="2112" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="2176" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="4944" y="2080" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="4944" y="2272" name="TC" orien="R0" />
        <iomarker fontsize="28" x="4864" y="80" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="4864" y="144" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="4864" y="208" name="Q2" orien="R0" />
    </sheet>
</drawing>

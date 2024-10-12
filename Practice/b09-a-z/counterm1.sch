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
        <signal name="Q4" />
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
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_A">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q4" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="fjkpe" name="FlipFlop_B">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="CLR" name="PRE" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_C">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q4" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_D">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_E">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="and5" name="XLXI_16">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_19" name="I4" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Q4" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="6064" height="2416">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CE">
            <wire x2="544" y1="1888" y2="1888" x1="448" />
            <wire x2="448" y1="1888" y2="2112" x1="448" />
            <wire x2="1472" y1="1888" y2="1888" x1="1376" />
            <wire x2="1376" y1="1888" y2="2112" x1="1376" />
            <wire x2="2352" y1="1888" y2="1888" x1="2256" />
            <wire x2="2256" y1="1888" y2="2112" x1="2256" />
            <wire x2="3616" y1="1888" y2="1888" x1="3520" />
            <wire x2="3520" y1="1888" y2="2112" x1="3520" />
            <wire x2="4624" y1="1888" y2="1888" x1="4528" />
            <wire x2="4528" y1="1888" y2="2112" x1="4528" />
            <wire x2="448" y1="2112" y2="2112" x1="240" />
            <wire x2="1376" y1="2112" y2="2112" x1="448" />
            <wire x2="2256" y1="2112" y2="2112" x1="1376" />
            <wire x2="3520" y1="2112" y2="2112" x1="2256" />
            <wire x2="4528" y1="2112" y2="2112" x1="3520" />
            <wire x2="5504" y1="2112" y2="2112" x1="4528" />
        </branch>
        <branch name="CLK">
            <wire x2="544" y1="1952" y2="1952" x1="480" />
            <wire x2="480" y1="1952" y2="2176" x1="480" />
            <wire x2="1472" y1="1952" y2="1952" x1="1408" />
            <wire x2="1408" y1="1952" y2="2176" x1="1408" />
            <wire x2="2352" y1="1952" y2="1952" x1="2288" />
            <wire x2="2288" y1="1952" y2="2176" x1="2288" />
            <wire x2="3616" y1="1952" y2="1952" x1="3552" />
            <wire x2="3552" y1="1952" y2="2176" x1="3552" />
            <wire x2="4624" y1="1952" y2="1952" x1="4560" />
            <wire x2="4560" y1="1952" y2="2176" x1="4560" />
            <wire x2="480" y1="2176" y2="2176" x1="240" />
            <wire x2="1408" y1="2176" y2="2176" x1="480" />
            <wire x2="2288" y1="2176" y2="2176" x1="1408" />
            <wire x2="3552" y1="2176" y2="2176" x1="2288" />
            <wire x2="4560" y1="2176" y2="2176" x1="3552" />
            <wire x2="4704" y1="2176" y2="2176" x1="4560" />
        </branch>
        <branch name="CLR">
            <wire x2="544" y1="2048" y2="2048" x1="512" />
            <wire x2="512" y1="2048" y2="2240" x1="512" />
            <wire x2="1472" y1="1664" y2="1664" x1="1440" />
            <wire x2="1440" y1="1664" y2="2240" x1="1440" />
            <wire x2="2352" y1="2048" y2="2048" x1="2320" />
            <wire x2="2320" y1="2048" y2="2240" x1="2320" />
            <wire x2="3616" y1="2048" y2="2048" x1="3584" />
            <wire x2="3584" y1="2048" y2="2240" x1="3584" />
            <wire x2="4624" y1="2048" y2="2048" x1="4592" />
            <wire x2="4592" y1="2048" y2="2240" x1="4592" />
            <wire x2="512" y1="2240" y2="2240" x1="240" />
            <wire x2="1440" y1="2240" y2="2240" x1="512" />
            <wire x2="2320" y1="2240" y2="2240" x1="1440" />
            <wire x2="3584" y1="2240" y2="2240" x1="2320" />
            <wire x2="4592" y1="2240" y2="2240" x1="3584" />
            <wire x2="4704" y1="2240" y2="2240" x1="4592" />
        </branch>
        <branch name="CEO">
            <wire x2="5792" y1="2144" y2="2144" x1="5760" />
        </branch>
        <branch name="TC">
            <wire x2="5328" y1="1936" y2="2176" x1="5328" />
            <wire x2="5504" y1="2176" y2="2176" x1="5328" />
            <wire x2="5328" y1="2176" y2="2336" x1="5328" />
            <wire x2="5792" y1="2336" y2="2336" x1="5328" />
        </branch>
        <branch name="Q0">
            <wire x2="960" y1="1824" y2="1824" x1="928" />
            <wire x2="960" y1="80" y2="1824" x1="960" />
            <wire x2="1120" y1="80" y2="1392" x1="1120" />
            <wire x2="1120" y1="1392" y2="1424" x1="1120" />
            <wire x2="1392" y1="80" y2="1760" x1="1392" />
            <wire x2="1472" y1="1760" y2="1760" x1="1392" />
            <wire x2="2048" y1="80" y2="1424" x1="2048" />
            <wire x2="2208" y1="80" y2="1424" x1="2208" />
            <wire x2="3120" y1="80" y2="1120" x1="3120" />
            <wire x2="3408" y1="80" y2="1424" x1="3408" />
            <wire x2="4352" y1="80" y2="1424" x1="4352" />
            <wire x2="5200" y1="80" y2="1680" x1="5200" />
            <wire x2="960" y1="80" y2="80" x1="160" />
            <wire x2="1120" y1="80" y2="80" x1="960" />
            <wire x2="1392" y1="80" y2="80" x1="1120" />
            <wire x2="2048" y1="80" y2="80" x1="1392" />
            <wire x2="2208" y1="80" y2="80" x1="2048" />
            <wire x2="3120" y1="80" y2="80" x1="2208" />
            <wire x2="3408" y1="80" y2="80" x1="3120" />
            <wire x2="4352" y1="80" y2="80" x1="3408" />
            <wire x2="5200" y1="80" y2="80" x1="4352" />
            <wire x2="5744" y1="80" y2="80" x1="5200" />
        </branch>
        <branch name="Q1">
            <wire x2="336" y1="144" y2="1152" x1="336" />
            <wire x2="1888" y1="1824" y2="1824" x1="1856" />
            <wire x2="1888" y1="144" y2="1824" x1="1888" />
            <wire x2="2112" y1="144" y2="1424" x1="2112" />
            <wire x2="2272" y1="144" y2="1424" x1="2272" />
            <wire x2="2928" y1="144" y2="1120" x1="2928" />
            <wire x2="3184" y1="144" y2="1120" x1="3184" />
            <wire x2="3472" y1="144" y2="1424" x1="3472" />
            <wire x2="4192" y1="144" y2="1424" x1="4192" />
            <wire x2="4416" y1="144" y2="1424" x1="4416" />
            <wire x2="5264" y1="144" y2="1424" x1="5264" />
            <wire x2="336" y1="144" y2="144" x1="160" />
            <wire x2="1888" y1="144" y2="144" x1="336" />
            <wire x2="2112" y1="144" y2="144" x1="1888" />
            <wire x2="2272" y1="144" y2="144" x1="2112" />
            <wire x2="2928" y1="144" y2="144" x1="2272" />
            <wire x2="3184" y1="144" y2="144" x1="2928" />
            <wire x2="3472" y1="144" y2="144" x1="3184" />
            <wire x2="4192" y1="144" y2="144" x1="3472" />
            <wire x2="4416" y1="144" y2="144" x1="4192" />
            <wire x2="5264" y1="144" y2="144" x1="4416" />
            <wire x2="5744" y1="144" y2="144" x1="5264" />
        </branch>
        <branch name="Q2">
            <wire x2="2768" y1="1824" y2="1824" x1="2736" />
            <wire x2="2768" y1="208" y2="1824" x1="2768" />
            <wire x2="3248" y1="208" y2="1120" x1="3248" />
            <wire x2="3536" y1="208" y2="1424" x1="3536" />
            <wire x2="4480" y1="208" y2="1424" x1="4480" />
            <wire x2="5328" y1="208" y2="1424" x1="5328" />
            <wire x2="2768" y1="208" y2="208" x1="160" />
            <wire x2="3248" y1="208" y2="208" x1="2768" />
            <wire x2="3536" y1="208" y2="208" x1="3248" />
            <wire x2="4480" y1="208" y2="208" x1="3536" />
            <wire x2="5328" y1="208" y2="208" x1="4480" />
            <wire x2="5744" y1="208" y2="208" x1="5328" />
        </branch>
        <branch name="Q3">
            <wire x2="400" y1="272" y2="1152" x1="400" />
            <wire x2="1184" y1="272" y2="1120" x1="1184" />
            <wire x2="4032" y1="1824" y2="1824" x1="4000" />
            <wire x2="4032" y1="272" y2="1824" x1="4032" />
            <wire x2="4256" y1="272" y2="1424" x1="4256" />
            <wire x2="4544" y1="272" y2="1424" x1="4544" />
            <wire x2="5392" y1="272" y2="1424" x1="5392" />
            <wire x2="400" y1="272" y2="272" x1="160" />
            <wire x2="1184" y1="272" y2="272" x1="400" />
            <wire x2="4032" y1="272" y2="272" x1="1184" />
            <wire x2="4256" y1="272" y2="272" x1="4032" />
            <wire x2="4544" y1="272" y2="272" x1="4256" />
            <wire x2="5392" y1="272" y2="272" x1="4544" />
            <wire x2="5744" y1="272" y2="272" x1="5392" />
        </branch>
        <branch name="Q4">
            <wire x2="464" y1="336" y2="1152" x1="464" />
            <wire x2="1248" y1="336" y2="1120" x1="1248" />
            <wire x2="2992" y1="336" y2="1120" x1="2992" />
            <wire x2="5040" y1="1824" y2="1824" x1="5008" />
            <wire x2="5040" y1="336" y2="1824" x1="5040" />
            <wire x2="5456" y1="336" y2="1424" x1="5456" />
            <wire x2="464" y1="336" y2="336" x1="160" />
            <wire x2="1248" y1="336" y2="336" x1="464" />
            <wire x2="2992" y1="336" y2="336" x1="1248" />
            <wire x2="5040" y1="336" y2="336" x1="2992" />
            <wire x2="5456" y1="336" y2="336" x1="5040" />
            <wire x2="5744" y1="336" y2="336" x1="5456" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="240" y1="1680" y2="1824" x1="240" />
            <wire x2="544" y1="1824" y2="1824" x1="240" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="400" y1="1680" y2="1760" x1="400" />
            <wire x2="544" y1="1760" y2="1760" x1="400" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="336" y1="1376" y2="1424" x1="336" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="400" y1="1376" y2="1392" x1="400" />
            <wire x2="400" y1="1392" y2="1424" x1="400" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="464" y1="1376" y2="1408" x1="464" />
            <wire x2="464" y1="1408" y2="1424" x1="464" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1152" y1="1680" y2="1824" x1="1152" />
            <wire x2="1472" y1="1824" y2="1824" x1="1152" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1216" y1="1376" y2="1408" x1="1216" />
            <wire x2="1216" y1="1408" y2="1408" x1="1184" />
            <wire x2="1184" y1="1408" y2="1424" x1="1184" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2080" y1="1680" y2="1824" x1="2080" />
            <wire x2="2352" y1="1824" y2="1824" x1="2080" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2240" y1="1680" y2="1760" x1="2240" />
            <wire x2="2352" y1="1760" y2="1760" x1="2240" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2960" y1="1680" y2="1824" x1="2960" />
            <wire x2="3616" y1="1824" y2="1824" x1="2960" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2960" y1="1376" y2="1392" x1="2960" />
            <wire x2="2960" y1="1392" y2="1392" x1="2928" />
            <wire x2="2928" y1="1392" y2="1424" x1="2928" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3184" y1="1376" y2="1408" x1="3184" />
            <wire x2="3184" y1="1408" y2="1408" x1="2992" />
            <wire x2="2992" y1="1408" y2="1424" x1="2992" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3472" y1="1680" y2="1760" x1="3472" />
            <wire x2="3616" y1="1760" y2="1760" x1="3472" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="4224" y1="1680" y2="1824" x1="4224" />
            <wire x2="4624" y1="1824" y2="1824" x1="4224" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="4448" y1="1680" y2="1760" x1="4448" />
            <wire x2="4624" y1="1760" y2="1760" x1="4448" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="5264" y1="1648" y2="1680" x1="5264" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="5328" y1="1648" y2="1680" x1="5328" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="5392" y1="1648" y2="1680" x1="5392" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="5456" y1="1648" y2="1680" x1="5456" />
        </branch>
        <instance x="176" y="1680" name="XLXI_1" orien="R0" />
        <instance x="272" y="1424" name="XLXI_2" orien="R90" />
        <instance x="304" y="1152" name="XLXI_3" orien="R90" />
        <instance x="368" y="1152" name="XLXI_4" orien="R90" />
        <instance x="432" y="1152" name="XLXI_5" orien="R90" />
        <instance x="544" y="2080" name="FlipFlop_A" orien="R0" />
        <instance x="1056" y="1424" name="XLXI_6" orien="R90" />
        <instance x="1120" y="1120" name="XLXI_7" orien="R90" />
        <instance x="1472" y="2080" name="FlipFlop_B" orien="R0" />
        <instance x="1984" y="1424" name="XLXI_8" orien="R90" />
        <instance x="2144" y="1424" name="XLXI_9" orien="R90" />
        <instance x="2352" y="2080" name="FlipFlop_C" orien="R0" />
        <instance x="2864" y="1424" name="XLXI_10" orien="R90" />
        <instance x="2864" y="1120" name="XLXI_11" orien="R90" />
        <instance x="3056" y="1120" name="XLXI_12" orien="R90" />
        <instance x="3344" y="1424" name="XLXI_13" orien="R90" />
        <instance x="3616" y="2080" name="FlipFlop_D" orien="R0" />
        <instance x="4128" y="1424" name="XLXI_14" orien="R90" />
        <instance x="4288" y="1424" name="XLXI_15" orien="R90" />
        <instance x="4624" y="2080" name="FlipFlop_E" orien="R0" />
        <instance x="5136" y="1680" name="XLXI_16" orien="R90" />
        <instance x="5232" y="1424" name="XLXI_17" orien="R90" />
        <instance x="5296" y="1424" name="XLXI_18" orien="R90" />
        <instance x="5360" y="1424" name="XLXI_19" orien="R90" />
        <instance x="5424" y="1424" name="XLXI_20" orien="R90" />
        <instance x="5504" y="2240" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="240" y="2112" name="CE" orien="R180" />
        <iomarker fontsize="28" x="240" y="2176" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="2240" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="5792" y="2144" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="5792" y="2336" name="TC" orien="R0" />
        <iomarker fontsize="28" x="5744" y="80" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="5744" y="144" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="5744" y="208" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="5744" y="272" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="5744" y="336" name="Q4" orien="R0" />
    </sheet>
</drawing>

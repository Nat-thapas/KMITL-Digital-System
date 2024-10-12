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
        <signal name="Q5" />
        <signal name="Q6" />
        <signal name="Q7" />
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
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q5" />
        <port polarity="Output" name="Q6" />
        <port polarity="Output" name="Q7" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Q7" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_A">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_B">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_C">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q7" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_D">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_E">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q4" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q4" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_F">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="Q5" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q4" name="I2" />
            <blockpin signalname="Q5" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q4" name="I2" />
            <blockpin signalname="Q5" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_G">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="Q6" name="Q" />
        </block>
        <block symbolname="and5" name="XLXI_17">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q4" name="I2" />
            <blockpin signalname="Q5" name="I3" />
            <blockpin signalname="Q6" name="I4" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_H">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_17" name="J" />
            <blockpin signalname="Q3" name="K" />
            <blockpin signalname="Q7" name="Q" />
        </block>
        <block symbolname="and8" name="XLXI_18">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="XLXN_21" name="I4" />
            <blockpin signalname="XLXN_22" name="I5" />
            <blockpin signalname="XLXN_23" name="I6" />
            <blockpin signalname="Q7" name="I7" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Q4" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="Q5" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Q6" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="8752" height="2608">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CE">
            <wire x2="480" y1="2080" y2="2080" x1="384" />
            <wire x2="384" y1="2080" y2="2304" x1="384" />
            <wire x2="1280" y1="2080" y2="2080" x1="1184" />
            <wire x2="1184" y1="2080" y2="2304" x1="1184" />
            <wire x2="2160" y1="2080" y2="2080" x1="2064" />
            <wire x2="2064" y1="2080" y2="2304" x1="2064" />
            <wire x2="3104" y1="2080" y2="2080" x1="3008" />
            <wire x2="3008" y1="2080" y2="2304" x1="3008" />
            <wire x2="3984" y1="2080" y2="2080" x1="3888" />
            <wire x2="3888" y1="2080" y2="2304" x1="3888" />
            <wire x2="4992" y1="2080" y2="2080" x1="4896" />
            <wire x2="4896" y1="2080" y2="2304" x1="4896" />
            <wire x2="6128" y1="2080" y2="2080" x1="6032" />
            <wire x2="6032" y1="2080" y2="2304" x1="6032" />
            <wire x2="7120" y1="2080" y2="2080" x1="7024" />
            <wire x2="7024" y1="2080" y2="2304" x1="7024" />
            <wire x2="384" y1="2304" y2="2304" x1="240" />
            <wire x2="1184" y1="2304" y2="2304" x1="384" />
            <wire x2="2064" y1="2304" y2="2304" x1="1184" />
            <wire x2="3008" y1="2304" y2="2304" x1="2064" />
            <wire x2="3888" y1="2304" y2="2304" x1="3008" />
            <wire x2="4896" y1="2304" y2="2304" x1="3888" />
            <wire x2="6032" y1="2304" y2="2304" x1="4896" />
            <wire x2="7024" y1="2304" y2="2304" x1="6032" />
            <wire x2="8096" y1="2304" y2="2304" x1="7024" />
        </branch>
        <branch name="CLK">
            <wire x2="480" y1="2144" y2="2144" x1="416" />
            <wire x2="416" y1="2144" y2="2368" x1="416" />
            <wire x2="1280" y1="2144" y2="2144" x1="1216" />
            <wire x2="1216" y1="2144" y2="2368" x1="1216" />
            <wire x2="2160" y1="2144" y2="2144" x1="2096" />
            <wire x2="2096" y1="2144" y2="2368" x1="2096" />
            <wire x2="3104" y1="2144" y2="2144" x1="3040" />
            <wire x2="3040" y1="2144" y2="2368" x1="3040" />
            <wire x2="3984" y1="2144" y2="2144" x1="3920" />
            <wire x2="3920" y1="2144" y2="2368" x1="3920" />
            <wire x2="4992" y1="2144" y2="2144" x1="4928" />
            <wire x2="4928" y1="2144" y2="2368" x1="4928" />
            <wire x2="6128" y1="2144" y2="2144" x1="6064" />
            <wire x2="6064" y1="2144" y2="2368" x1="6064" />
            <wire x2="7120" y1="2144" y2="2144" x1="7056" />
            <wire x2="7056" y1="2144" y2="2368" x1="7056" />
            <wire x2="416" y1="2368" y2="2368" x1="240" />
            <wire x2="1216" y1="2368" y2="2368" x1="416" />
            <wire x2="2096" y1="2368" y2="2368" x1="1216" />
            <wire x2="3040" y1="2368" y2="2368" x1="2096" />
            <wire x2="3920" y1="2368" y2="2368" x1="3040" />
            <wire x2="4928" y1="2368" y2="2368" x1="3920" />
            <wire x2="6064" y1="2368" y2="2368" x1="4928" />
            <wire x2="7056" y1="2368" y2="2368" x1="6064" />
            <wire x2="7200" y1="2368" y2="2368" x1="7056" />
        </branch>
        <branch name="CLR">
            <wire x2="480" y1="2240" y2="2240" x1="448" />
            <wire x2="448" y1="2240" y2="2432" x1="448" />
            <wire x2="1280" y1="2240" y2="2240" x1="1248" />
            <wire x2="1248" y1="2240" y2="2432" x1="1248" />
            <wire x2="2160" y1="2240" y2="2240" x1="2128" />
            <wire x2="2128" y1="2240" y2="2432" x1="2128" />
            <wire x2="3104" y1="2240" y2="2240" x1="3072" />
            <wire x2="3072" y1="2240" y2="2432" x1="3072" />
            <wire x2="3984" y1="2240" y2="2240" x1="3952" />
            <wire x2="3952" y1="2240" y2="2432" x1="3952" />
            <wire x2="4992" y1="2240" y2="2240" x1="4960" />
            <wire x2="4960" y1="2240" y2="2432" x1="4960" />
            <wire x2="6128" y1="2240" y2="2240" x1="6096" />
            <wire x2="6096" y1="2240" y2="2432" x1="6096" />
            <wire x2="7120" y1="2240" y2="2240" x1="7088" />
            <wire x2="7088" y1="2240" y2="2432" x1="7088" />
            <wire x2="448" y1="2432" y2="2432" x1="240" />
            <wire x2="1248" y1="2432" y2="2432" x1="448" />
            <wire x2="2128" y1="2432" y2="2432" x1="1248" />
            <wire x2="3072" y1="2432" y2="2432" x1="2128" />
            <wire x2="3952" y1="2432" y2="2432" x1="3072" />
            <wire x2="4960" y1="2432" y2="2432" x1="3952" />
            <wire x2="6096" y1="2432" y2="2432" x1="4960" />
            <wire x2="7088" y1="2432" y2="2432" x1="6096" />
            <wire x2="7200" y1="2432" y2="2432" x1="7088" />
        </branch>
        <branch name="CEO">
            <wire x2="8384" y1="2336" y2="2336" x1="8352" />
        </branch>
        <branch name="TC">
            <wire x2="7920" y1="2128" y2="2368" x1="7920" />
            <wire x2="8096" y1="2368" y2="2368" x1="7920" />
            <wire x2="7920" y1="2368" y2="2528" x1="7920" />
            <wire x2="8384" y1="2528" y2="2528" x1="7920" />
        </branch>
        <branch name="Q0">
            <wire x2="896" y1="2016" y2="2016" x1="864" />
            <wire x2="896" y1="80" y2="2016" x1="896" />
            <wire x2="1136" y1="80" y2="1616" x1="1136" />
            <wire x2="1040" y1="80" y2="2016" x1="1040" />
            <wire x2="1280" y1="2016" y2="2016" x1="1040" />
            <wire x2="1856" y1="80" y2="1616" x1="1856" />
            <wire x2="2016" y1="80" y2="1616" x1="2016" />
            <wire x2="2736" y1="80" y2="1584" x1="2736" />
            <wire x2="2736" y1="1584" y2="1616" x1="2736" />
            <wire x2="2896" y1="80" y2="1616" x1="2896" />
            <wire x2="3680" y1="80" y2="1616" x1="3680" />
            <wire x2="3840" y1="80" y2="1616" x1="3840" />
            <wire x2="4560" y1="80" y2="1616" x1="4560" />
            <wire x2="4784" y1="80" y2="1616" x1="4784" />
            <wire x2="5568" y1="80" y2="1616" x1="5568" />
            <wire x2="5856" y1="80" y2="1616" x1="5856" />
            <wire x2="6784" y1="80" y2="1616" x1="6784" />
            <wire x2="7696" y1="80" y2="1616" x1="7696" />
            <wire x2="896" y1="80" y2="80" x1="160" />
            <wire x2="1040" y1="80" y2="80" x1="896" />
            <wire x2="1136" y1="80" y2="80" x1="1040" />
            <wire x2="1856" y1="80" y2="80" x1="1136" />
            <wire x2="2016" y1="80" y2="80" x1="1856" />
            <wire x2="2736" y1="80" y2="80" x1="2016" />
            <wire x2="2896" y1="80" y2="80" x1="2736" />
            <wire x2="3680" y1="80" y2="80" x1="2896" />
            <wire x2="3840" y1="80" y2="80" x1="3680" />
            <wire x2="4560" y1="80" y2="80" x1="3840" />
            <wire x2="4784" y1="80" y2="80" x1="4560" />
            <wire x2="5568" y1="80" y2="80" x1="4784" />
            <wire x2="5856" y1="80" y2="80" x1="5568" />
            <wire x2="6784" y1="80" y2="80" x1="5856" />
            <wire x2="7696" y1="80" y2="80" x1="6784" />
            <wire x2="8432" y1="80" y2="80" x1="7696" />
        </branch>
        <branch name="Q1">
            <wire x2="1696" y1="2016" y2="2016" x1="1664" />
            <wire x2="1696" y1="144" y2="2016" x1="1696" />
            <wire x2="1920" y1="144" y2="1616" x1="1920" />
            <wire x2="2080" y1="144" y2="1616" x1="2080" />
            <wire x2="2960" y1="144" y2="1616" x1="2960" />
            <wire x2="7760" y1="144" y2="1616" x1="7760" />
            <wire x2="1696" y1="144" y2="144" x1="160" />
            <wire x2="1920" y1="144" y2="144" x1="1696" />
            <wire x2="2080" y1="144" y2="144" x1="1920" />
            <wire x2="2960" y1="144" y2="144" x1="2080" />
            <wire x2="7760" y1="144" y2="144" x1="2960" />
            <wire x2="8432" y1="144" y2="144" x1="7760" />
        </branch>
        <branch name="Q2">
            <wire x2="2576" y1="2016" y2="2016" x1="2544" />
            <wire x2="2576" y1="208" y2="2016" x1="2576" />
            <wire x2="3024" y1="208" y2="1616" x1="3024" />
            <wire x2="7824" y1="208" y2="1616" x1="7824" />
            <wire x2="2576" y1="208" y2="208" x1="160" />
            <wire x2="3024" y1="208" y2="208" x1="2576" />
            <wire x2="7824" y1="208" y2="208" x1="3024" />
            <wire x2="8432" y1="208" y2="208" x1="7824" />
        </branch>
        <branch name="Q3">
            <wire x2="336" y1="272" y2="1360" x1="336" />
            <wire x2="1200" y1="272" y2="1360" x1="1200" />
            <wire x2="3520" y1="2016" y2="2016" x1="3488" />
            <wire x2="3520" y1="272" y2="2016" x1="3520" />
            <wire x2="3744" y1="272" y2="1616" x1="3744" />
            <wire x2="3904" y1="272" y2="1616" x1="3904" />
            <wire x2="4624" y1="272" y2="1616" x1="4624" />
            <wire x2="4848" y1="272" y2="1616" x1="4848" />
            <wire x2="5632" y1="272" y2="1616" x1="5632" />
            <wire x2="5920" y1="272" y2="1616" x1="5920" />
            <wire x2="6848" y1="272" y2="1616" x1="6848" />
            <wire x2="6688" y1="272" y2="2016" x1="6688" />
            <wire x2="7120" y1="2016" y2="2016" x1="6688" />
            <wire x2="7888" y1="272" y2="1872" x1="7888" />
            <wire x2="336" y1="272" y2="272" x1="160" />
            <wire x2="1200" y1="272" y2="272" x1="336" />
            <wire x2="3520" y1="272" y2="272" x1="1200" />
            <wire x2="3744" y1="272" y2="272" x1="3520" />
            <wire x2="3904" y1="272" y2="272" x1="3744" />
            <wire x2="4624" y1="272" y2="272" x1="3904" />
            <wire x2="4848" y1="272" y2="272" x1="4624" />
            <wire x2="5632" y1="272" y2="272" x1="4848" />
            <wire x2="5920" y1="272" y2="272" x1="5632" />
            <wire x2="6688" y1="272" y2="272" x1="5920" />
            <wire x2="6848" y1="272" y2="272" x1="6688" />
            <wire x2="7888" y1="272" y2="272" x1="6848" />
            <wire x2="8432" y1="272" y2="272" x1="7888" />
        </branch>
        <branch name="Q4">
            <wire x2="4400" y1="2016" y2="2016" x1="4368" />
            <wire x2="4400" y1="336" y2="2016" x1="4400" />
            <wire x2="4688" y1="336" y2="1616" x1="4688" />
            <wire x2="4912" y1="336" y2="1616" x1="4912" />
            <wire x2="5696" y1="336" y2="1616" x1="5696" />
            <wire x2="5984" y1="336" y2="1616" x1="5984" />
            <wire x2="6912" y1="336" y2="1616" x1="6912" />
            <wire x2="7952" y1="336" y2="1616" x1="7952" />
            <wire x2="4400" y1="336" y2="336" x1="160" />
            <wire x2="4688" y1="336" y2="336" x1="4400" />
            <wire x2="4912" y1="336" y2="336" x1="4688" />
            <wire x2="5696" y1="336" y2="336" x1="4912" />
            <wire x2="5984" y1="336" y2="336" x1="5696" />
            <wire x2="6912" y1="336" y2="336" x1="5984" />
            <wire x2="7952" y1="336" y2="336" x1="6912" />
            <wire x2="8432" y1="336" y2="336" x1="7952" />
        </branch>
        <branch name="Q5">
            <wire x2="5408" y1="2016" y2="2016" x1="5376" />
            <wire x2="5408" y1="400" y2="2016" x1="5408" />
            <wire x2="5760" y1="400" y2="1616" x1="5760" />
            <wire x2="6048" y1="400" y2="1616" x1="6048" />
            <wire x2="6976" y1="400" y2="1616" x1="6976" />
            <wire x2="8016" y1="400" y2="1616" x1="8016" />
            <wire x2="5408" y1="400" y2="400" x1="160" />
            <wire x2="5760" y1="400" y2="400" x1="5408" />
            <wire x2="6048" y1="400" y2="400" x1="5760" />
            <wire x2="6976" y1="400" y2="400" x1="6048" />
            <wire x2="8016" y1="400" y2="400" x1="6976" />
            <wire x2="8432" y1="400" y2="400" x1="8016" />
        </branch>
        <branch name="Q6">
            <wire x2="6544" y1="2016" y2="2016" x1="6512" />
            <wire x2="6544" y1="464" y2="2016" x1="6544" />
            <wire x2="7040" y1="464" y2="1616" x1="7040" />
            <wire x2="8080" y1="464" y2="1616" x1="8080" />
            <wire x2="6544" y1="464" y2="464" x1="160" />
            <wire x2="7040" y1="464" y2="464" x1="6544" />
            <wire x2="8080" y1="464" y2="464" x1="7040" />
            <wire x2="8432" y1="464" y2="464" x1="8080" />
        </branch>
        <branch name="Q7">
            <wire x2="400" y1="528" y2="1360" x1="400" />
            <wire x2="2800" y1="528" y2="1600" x1="2800" />
            <wire x2="2800" y1="1600" y2="1616" x1="2800" />
            <wire x2="7536" y1="2016" y2="2016" x1="7504" />
            <wire x2="7536" y1="528" y2="2016" x1="7536" />
            <wire x2="8144" y1="528" y2="1872" x1="8144" />
            <wire x2="400" y1="528" y2="528" x1="160" />
            <wire x2="2800" y1="528" y2="528" x1="400" />
            <wire x2="7536" y1="528" y2="528" x1="2800" />
            <wire x2="8144" y1="528" y2="528" x1="7536" />
            <wire x2="8432" y1="528" y2="528" x1="8144" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="240" y1="1872" y2="2016" x1="240" />
            <wire x2="480" y1="2016" y2="2016" x1="240" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="368" y1="1872" y2="1952" x1="368" />
            <wire x2="480" y1="1952" y2="1952" x1="368" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="336" y1="1584" y2="1616" x1="336" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="400" y1="1584" y2="1600" x1="400" />
            <wire x2="400" y1="1600" y2="1616" x1="400" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1168" y1="1872" y2="1952" x1="1168" />
            <wire x2="1280" y1="1952" y2="1952" x1="1168" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1200" y1="1584" y2="1616" x1="1200" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1888" y1="1872" y2="2016" x1="1888" />
            <wire x2="2160" y1="2016" y2="2016" x1="1888" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2048" y1="1872" y2="1952" x1="2048" />
            <wire x2="2160" y1="1952" y2="1952" x1="2048" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2768" y1="1872" y2="2016" x1="2768" />
            <wire x2="3104" y1="2016" y2="2016" x1="2768" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2960" y1="1872" y2="1952" x1="2960" />
            <wire x2="3104" y1="1952" y2="1952" x1="2960" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3712" y1="1872" y2="2016" x1="3712" />
            <wire x2="3984" y1="2016" y2="2016" x1="3712" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3872" y1="1872" y2="1952" x1="3872" />
            <wire x2="3984" y1="1952" y2="1952" x1="3872" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="4624" y1="1872" y2="2016" x1="4624" />
            <wire x2="4992" y1="2016" y2="2016" x1="4624" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="4848" y1="1872" y2="1952" x1="4848" />
            <wire x2="4992" y1="1952" y2="1952" x1="4848" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="5664" y1="1872" y2="2016" x1="5664" />
            <wire x2="6128" y1="2016" y2="2016" x1="5664" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="5952" y1="1872" y2="1952" x1="5952" />
            <wire x2="6128" y1="1952" y2="1952" x1="5952" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="6912" y1="1872" y2="1952" x1="6912" />
            <wire x2="7120" y1="1952" y2="1952" x1="6912" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="7696" y1="1840" y2="1872" x1="7696" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="7760" y1="1840" y2="1872" x1="7760" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="7824" y1="1840" y2="1872" x1="7824" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="7952" y1="1840" y2="1872" x1="7952" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="8016" y1="1840" y2="1872" x1="8016" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="8080" y1="1840" y2="1872" x1="8080" />
        </branch>
        <instance x="176" y="1872" name="XLXI_1" orien="R0" />
        <instance x="272" y="1616" name="XLXI_2" orien="R90" />
        <instance x="304" y="1360" name="XLXI_3" orien="R90" />
        <instance x="368" y="1360" name="XLXI_4" orien="R90" />
        <instance x="480" y="2272" name="FlipFlop_A" orien="R0" />
        <instance x="1072" y="1616" name="XLXI_5" orien="R90" />
        <instance x="1168" y="1360" name="XLXI_6" orien="R90" />
        <instance x="1280" y="2272" name="FlipFlop_B" orien="R0" />
        <instance x="1792" y="1616" name="XLXI_7" orien="R90" />
        <instance x="1952" y="1616" name="XLXI_8" orien="R90" />
        <instance x="2160" y="2272" name="FlipFlop_C" orien="R0" />
        <instance x="2672" y="1616" name="XLXI_9" orien="R90" />
        <instance x="2832" y="1616" name="XLXI_10" orien="R90" />
        <instance x="3104" y="2272" name="FlipFlop_D" orien="R0" />
        <instance x="3616" y="1616" name="XLXI_11" orien="R90" />
        <instance x="3776" y="1616" name="XLXI_12" orien="R90" />
        <instance x="3984" y="2272" name="FlipFlop_E" orien="R0" />
        <instance x="4496" y="1616" name="XLXI_13" orien="R90" />
        <instance x="4720" y="1616" name="XLXI_14" orien="R90" />
        <instance x="4992" y="2272" name="FlipFlop_F" orien="R0" />
        <instance x="5504" y="1616" name="XLXI_15" orien="R90" />
        <instance x="5792" y="1616" name="XLXI_16" orien="R90" />
        <instance x="6128" y="2272" name="FlipFlop_G" orien="R0" />
        <instance x="6720" y="1616" name="XLXI_17" orien="R90" />
        <instance x="7120" y="2272" name="FlipFlop_H" orien="R0" />
        <instance x="7632" y="1872" name="XLXI_18" orien="R90" />
        <instance x="7664" y="1616" name="XLXI_19" orien="R90" />
        <instance x="7728" y="1616" name="XLXI_20" orien="R90" />
        <instance x="7792" y="1616" name="XLXI_21" orien="R90" />
        <instance x="7920" y="1616" name="XLXI_22" orien="R90" />
        <instance x="7984" y="1616" name="XLXI_23" orien="R90" />
        <instance x="8048" y="1616" name="XLXI_24" orien="R90" />
        <instance x="8096" y="2432" name="XLXI_25" orien="R0" />
        <iomarker fontsize="28" x="240" y="2304" name="CE" orien="R180" />
        <iomarker fontsize="28" x="240" y="2368" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="2432" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="8384" y="2336" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="8384" y="2528" name="TC" orien="R0" />
        <iomarker fontsize="28" x="8432" y="80" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="8432" y="144" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="8432" y="208" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="8432" y="272" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="8432" y="336" name="Q4" orien="R0" />
        <iomarker fontsize="28" x="8432" y="400" name="Q5" orien="R0" />
        <iomarker fontsize="28" x="8432" y="464" name="Q6" orien="R0" />
        <iomarker fontsize="28" x="8432" y="528" name="Q7" orien="R0" />
    </sheet>
</drawing>

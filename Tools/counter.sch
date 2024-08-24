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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_B">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_C">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CE">
        </branch>
        <branch name="CLK">
        </branch>
        <branch name="CLR">
        </branch>
        <branch name="CEO">
        </branch>
        <branch name="TC">
        </branch>
        <branch name="Q0">
        </branch>
        <branch name="Q1">
        </branch>
        <branch name="Q2">
        </branch>
        <branch name="XLXN_1">
        </branch>
        <branch name="XLXN_2">
        </branch>
        <branch name="XLXN_3">
        </branch>
        <branch name="XLXN_4">
        </branch>
        <branch name="XLXN_5">
        </branch>
        <instance x="160" y="2400" name="XLXI_1" orien="R0" />
        <instance x="240" y="2400" name="XLXI_2" orien="R0" />
        <instance x="400" y="2800" name="FlipFlop_A" orien="R0" />
        <instance x="960" y="2144" name="XLXI_3" orien="R90" />
        <instance x="992" y="1888" name="XLXI_4" orien="R90" />
        <instance x="1168" y="2800" name="FlipFlop_B" orien="R0" />
        <instance x="1728" y="2144" name="XLXI_5" orien="R90" />
        <instance x="1936" y="2800" name="FlipFlop_C" orien="R0" />
        <iomarker fontsize="28" x="80" y="80" name="CE" orien="R0" />
        <iomarker fontsize="28" x="80" y="160" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="80" y="240" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="240" y="320" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="240" y="400" name="TC" orien="R0" />
        <iomarker fontsize="28" x="240" y="80" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="240" y="160" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="240" y="240" name="Q2" orien="R0" />
    </sheet>
</drawing>

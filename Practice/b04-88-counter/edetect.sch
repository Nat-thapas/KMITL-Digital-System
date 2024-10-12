<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I" />
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CEO" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CEO" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="640" name="XLXI_1" orien="R0" />
        <instance x="816" y="640" name="XLXI_2" orien="R0" />
        <branch name="I">
            <wire x2="336" y1="384" y2="384" x1="208" />
        </branch>
        <branch name="CLK">
            <wire x2="304" y1="720" y2="720" x1="256" />
            <wire x2="784" y1="720" y2="720" x1="304" />
            <wire x2="304" y1="512" y2="720" x1="304" />
            <wire x2="336" y1="512" y2="512" x1="304" />
            <wire x2="784" y1="512" y2="720" x1="784" />
            <wire x2="816" y1="512" y2="512" x1="784" />
        </branch>
        <instance x="1360" y="288" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1280" y1="384" y2="384" x1="1200" />
            <wire x2="1280" y1="224" y2="384" x1="1280" />
            <wire x2="1360" y1="224" y2="224" x1="1280" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="784" y1="384" y2="384" x1="720" />
            <wire x2="816" y1="384" y2="384" x1="784" />
            <wire x2="1360" y1="160" y2="160" x1="784" />
            <wire x2="784" y1="160" y2="384" x1="784" />
        </branch>
        <iomarker fontsize="28" x="208" y="384" name="I" orien="R180" />
        <iomarker fontsize="28" x="256" y="720" name="CLK" orien="R180" />
        <branch name="CEO">
            <wire x2="1632" y1="192" y2="192" x1="1616" />
            <wire x2="1680" y1="192" y2="192" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1680" y="192" name="CEO" orien="R0" />
    </sheet>
</drawing>
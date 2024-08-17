<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_I" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="CLKO" />
        <signal name="CLK" />
        <port polarity="Output" name="CLKO" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="CLK_I" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_10" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="fd_1" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="CLKO" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="CLK_I" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="752" name="XLXI_1" orien="R0" />
        <instance x="368" y="512" name="XLXI_2" orien="R0" />
        <branch name="CLK_I">
            <wire x2="480" y1="624" y2="624" x1="464" />
            <wire x2="496" y1="624" y2="624" x1="480" />
        </branch>
        <instance x="384" y="960" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="496" y1="720" y2="720" x1="448" />
            <wire x2="448" y1="720" y2="832" x1="448" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="432" y1="512" y2="560" x1="432" />
            <wire x2="496" y1="560" y2="560" x1="432" />
        </branch>
        <instance x="1008" y="752" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1008" y1="624" y2="624" x1="880" />
        </branch>
        <instance x="1312" y="240" name="XLXI_11" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="992" y1="272" y2="496" x1="992" />
            <wire x2="1008" y1="496" y2="496" x1="992" />
            <wire x2="1088" y1="272" y2="272" x1="992" />
        </branch>
        <branch name="CLKO">
            <wire x2="1408" y1="272" y2="272" x1="1312" />
            <wire x2="1408" y1="272" y2="496" x1="1408" />
            <wire x2="1472" y1="496" y2="496" x1="1408" />
            <wire x2="1408" y1="496" y2="496" x1="1392" />
        </branch>
        <instance x="240" y="656" name="XLXI_34" orien="R0" />
        <branch name="CLK">
            <wire x2="240" y1="624" y2="624" x1="224" />
        </branch>
        <iomarker fontsize="28" x="1472" y="496" name="CLKO" orien="R0" />
        <iomarker fontsize="28" x="224" y="624" name="CLK" orien="R180" />
    </sheet>
</drawing>
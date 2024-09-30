<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CLK" />
        <signal name="W" />
        <signal name="CE" />
        <signal name="R1(7:0)" />
        <signal name="R0(7:0)" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="W" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="R1(7:0)" />
        <port polarity="Output" name="R0(7:0)" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fd8ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="R0(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="R1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="W" name="I0" />
            <blockpin signalname="CE" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="W" name="I0" />
            <blockpin signalname="CE" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(7:0)">
            <wire x2="480" y1="304" y2="304" x1="272" />
            <wire x2="1056" y1="304" y2="304" x1="480" />
            <wire x2="480" y1="304" y2="784" x1="480" />
            <wire x2="1056" y1="784" y2="784" x1="480" />
        </branch>
        <iomarker fontsize="28" x="272" y="304" name="D(7:0)" orien="R180" />
        <instance x="1056" y="560" name="XLXI_1" orien="R0" />
        <instance x="1056" y="1040" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1056" y1="368" y2="368" x1="976" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1056" y1="848" y2="848" x1="976" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1056" y1="528" y2="528" x1="944" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1056" y1="1008" y2="1008" x1="944" />
        </branch>
        <instance x="816" y="944" name="XLXI_5" orien="R90" />
        <instance x="816" y="464" name="XLXI_6" orien="R90" />
        <branch name="CLK">
            <wire x2="560" y1="560" y2="560" x1="256" />
            <wire x2="560" y1="560" y2="640" x1="560" />
            <wire x2="1024" y1="640" y2="640" x1="560" />
            <wire x2="1024" y1="640" y2="912" x1="1024" />
            <wire x2="1056" y1="912" y2="912" x1="1024" />
            <wire x2="1056" y1="432" y2="432" x1="1024" />
            <wire x2="1024" y1="432" y2="640" x1="1024" />
        </branch>
        <branch name="W">
            <wire x2="400" y1="400" y2="400" x1="224" />
            <wire x2="720" y1="400" y2="400" x1="400" />
            <wire x2="400" y1="400" y2="880" x1="400" />
            <wire x2="720" y1="880" y2="880" x1="400" />
        </branch>
        <iomarker fontsize="28" x="224" y="400" name="W" orien="R180" />
        <instance x="720" y="464" name="XLXI_7" orien="R0" />
        <instance x="720" y="944" name="XLXI_8" orien="R0" />
        <branch name="CE">
            <wire x2="640" y1="480" y2="480" x1="240" />
            <wire x2="640" y1="480" y2="816" x1="640" />
            <wire x2="720" y1="816" y2="816" x1="640" />
            <wire x2="720" y1="336" y2="336" x1="640" />
            <wire x2="640" y1="336" y2="480" x1="640" />
        </branch>
        <iomarker fontsize="28" x="240" y="480" name="CE" orien="R180" />
        <iomarker fontsize="28" x="256" y="560" name="CLK" orien="R180" />
        <branch name="R0(7:0)">
            <wire x2="1456" y1="304" y2="304" x1="1440" />
            <wire x2="1600" y1="304" y2="304" x1="1456" />
        </branch>
        <branch name="R1(7:0)">
            <wire x2="1600" y1="784" y2="784" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1600" y="784" name="R1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1600" y="304" name="R0(7:0)" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLK" />
        <signal name="CLKO" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLKO" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="CLKO" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="2240" y1="320" y2="320" x1="2080" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="576" y1="320" y2="320" x1="496" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="160" y1="160" y2="288" x1="160" />
            <wire x2="240" y1="288" y2="288" x1="160" />
            <wire x2="1584" y1="160" y2="160" x1="160" />
            <wire x2="1584" y1="160" y2="320" x1="1584" />
            <wire x2="1696" y1="320" y2="320" x1="1584" />
            <wire x2="2144" y1="160" y2="160" x1="1584" />
            <wire x2="2144" y1="160" y2="256" x1="2144" />
            <wire x2="2240" y1="256" y2="256" x1="2144" />
            <wire x2="1584" y1="320" y2="320" x1="1520" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1024" y1="192" y2="192" x1="192" />
            <wire x2="1024" y1="192" y2="320" x1="1024" />
            <wire x2="1136" y1="320" y2="320" x1="1024" />
            <wire x2="192" y1="192" y2="352" x1="192" />
            <wire x2="240" y1="352" y2="352" x1="192" />
            <wire x2="1024" y1="320" y2="320" x1="960" />
        </branch>
        <branch name="CLK">
            <wire x2="464" y1="576" y2="576" x1="256" />
            <wire x2="1024" y1="576" y2="576" x1="464" />
            <wire x2="1584" y1="576" y2="576" x1="1024" />
            <wire x2="464" y1="448" y2="576" x1="464" />
            <wire x2="576" y1="448" y2="448" x1="464" />
            <wire x2="1024" y1="448" y2="576" x1="1024" />
            <wire x2="1136" y1="448" y2="448" x1="1024" />
            <wire x2="1584" y1="448" y2="576" x1="1584" />
            <wire x2="1696" y1="448" y2="448" x1="1584" />
        </branch>
        <branch name="CLKO">
            <wire x2="2528" y1="288" y2="288" x1="2496" />
        </branch>
        <instance x="576" y="576" name="XLXI_1" orien="R0" />
        <instance x="1136" y="576" name="XLXI_2" orien="R0" />
        <instance x="1696" y="576" name="XLXI_3" orien="R0" />
        <instance x="2240" y="384" name="XLXI_4" orien="R0" />
        <instance x="240" y="416" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="256" y="576" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2528" y="288" name="CLKO" orien="R0" />
    </sheet>
</drawing>
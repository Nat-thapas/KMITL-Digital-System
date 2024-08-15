<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKO" />
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="XLXN_22" />
        <port polarity="Output" name="CLKO" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="592" name="XLXI_1" orien="R0" />
        <instance x="160" y="240" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="224" y1="240" y2="272" x1="224" />
            <wire x2="288" y1="272" y2="272" x1="224" />
            <wire x2="224" y1="272" y2="336" x1="224" />
            <wire x2="288" y1="336" y2="336" x1="224" />
        </branch>
        <branch name="CLK">
            <wire x2="288" y1="464" y2="464" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="464" name="CLK" orien="R180" />
        <branch name="CLKO">
            <wire x2="736" y1="336" y2="336" x1="672" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="192" y1="560" y2="592" x1="192" />
            <wire x2="288" y1="560" y2="560" x1="192" />
        </branch>
        <iomarker fontsize="28" x="736" y="336" name="CLKO" orien="R0" />
        <instance x="128" y="720" name="XLXI_18" orien="R0" />
    </sheet>
</drawing>
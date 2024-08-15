<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CLKO" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
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
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="576" name="XLXI_1" orien="R0" />
        <instance x="848" y="576" name="XLXI_2" orien="R0" />
        <instance x="1408" y="576" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="752" y1="320" y2="320" x1="672" />
            <wire x2="752" y1="320" y2="448" x1="752" />
            <wire x2="848" y1="448" y2="448" x1="752" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1312" y1="320" y2="320" x1="1232" />
            <wire x2="1312" y1="320" y2="448" x1="1312" />
            <wire x2="1408" y1="448" y2="448" x1="1312" />
        </branch>
        <instance x="160" y="224" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="224" y1="224" y2="256" x1="224" />
            <wire x2="288" y1="256" y2="256" x1="224" />
            <wire x2="224" y1="256" y2="320" x1="224" />
            <wire x2="288" y1="320" y2="320" x1="224" />
        </branch>
        <instance x="720" y="224" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="784" y1="224" y2="256" x1="784" />
            <wire x2="848" y1="256" y2="256" x1="784" />
            <wire x2="784" y1="256" y2="320" x1="784" />
            <wire x2="848" y1="320" y2="320" x1="784" />
        </branch>
        <instance x="1280" y="224" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1344" y1="224" y2="256" x1="1344" />
            <wire x2="1408" y1="256" y2="256" x1="1344" />
            <wire x2="1344" y1="256" y2="320" x1="1344" />
            <wire x2="1408" y1="320" y2="320" x1="1344" />
        </branch>
        <branch name="CLK">
            <wire x2="288" y1="448" y2="448" x1="256" />
        </branch>
        <instance x="128" y="800" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="256" y="448" name="CLK" orien="R180" />
        <branch name="CLKO">
            <wire x2="1808" y1="320" y2="320" x1="1792" />
            <wire x2="1840" y1="320" y2="320" x1="1808" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="192" y1="608" y2="672" x1="192" />
            <wire x2="288" y1="608" y2="608" x1="192" />
            <wire x2="848" y1="608" y2="608" x1="288" />
            <wire x2="1408" y1="608" y2="608" x1="848" />
            <wire x2="288" y1="544" y2="608" x1="288" />
            <wire x2="848" y1="544" y2="608" x1="848" />
            <wire x2="1408" y1="544" y2="608" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1840" y="320" name="CLKO" orien="R0" />
    </sheet>
</drawing>
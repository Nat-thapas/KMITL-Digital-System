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
        <signal name="XLXN_3" />
        <signal name="CLKO" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
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
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="272" y="592" name="XLXI_1" orien="R0" />
        <instance x="832" y="592" name="XLXI_2" orien="R0" />
        <instance x="1392" y="592" name="XLXI_3" orien="R0" />
        <instance x="1952" y="592" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="736" y1="336" y2="336" x1="656" />
            <wire x2="736" y1="336" y2="464" x1="736" />
            <wire x2="832" y1="464" y2="464" x1="736" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1296" y1="336" y2="336" x1="1216" />
            <wire x2="1296" y1="336" y2="464" x1="1296" />
            <wire x2="1392" y1="464" y2="464" x1="1296" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1856" y1="336" y2="336" x1="1776" />
            <wire x2="1856" y1="336" y2="464" x1="1856" />
            <wire x2="1952" y1="464" y2="464" x1="1856" />
        </branch>
        <instance x="144" y="240" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="208" y1="240" y2="272" x1="208" />
            <wire x2="272" y1="272" y2="272" x1="208" />
            <wire x2="208" y1="272" y2="336" x1="208" />
            <wire x2="272" y1="336" y2="336" x1="208" />
        </branch>
        <instance x="704" y="240" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="768" y1="240" y2="272" x1="768" />
            <wire x2="832" y1="272" y2="272" x1="768" />
            <wire x2="768" y1="272" y2="336" x1="768" />
            <wire x2="832" y1="336" y2="336" x1="768" />
        </branch>
        <instance x="1264" y="240" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1328" y1="240" y2="272" x1="1328" />
            <wire x2="1392" y1="272" y2="272" x1="1328" />
            <wire x2="1328" y1="272" y2="336" x1="1328" />
            <wire x2="1392" y1="336" y2="336" x1="1328" />
        </branch>
        <instance x="1824" y="240" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1888" y1="240" y2="272" x1="1888" />
            <wire x2="1952" y1="272" y2="272" x1="1888" />
            <wire x2="1888" y1="272" y2="336" x1="1888" />
            <wire x2="1952" y1="336" y2="336" x1="1888" />
        </branch>
        <branch name="CLK">
            <wire x2="272" y1="464" y2="464" x1="240" />
        </branch>
        <instance x="112" y="816" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="240" y="464" name="CLK" orien="R180" />
        <branch name="CLKO">
            <wire x2="2352" y1="336" y2="336" x1="2336" />
            <wire x2="2384" y1="336" y2="336" x1="2352" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="176" y1="624" y2="688" x1="176" />
            <wire x2="272" y1="624" y2="624" x1="176" />
            <wire x2="832" y1="624" y2="624" x1="272" />
            <wire x2="1392" y1="624" y2="624" x1="832" />
            <wire x2="1952" y1="624" y2="624" x1="1392" />
            <wire x2="272" y1="560" y2="624" x1="272" />
            <wire x2="832" y1="560" y2="624" x1="832" />
            <wire x2="1392" y1="560" y2="624" x1="1392" />
            <wire x2="1952" y1="560" y2="624" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2384" y="336" name="CLKO" orien="R0" />
    </sheet>
</drawing>
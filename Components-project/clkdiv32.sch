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
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
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
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="CLKO" name="Q" />
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
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="320" y="624" name="XLXI_1" orien="R0" />
        <instance x="880" y="624" name="XLXI_2" orien="R0" />
        <instance x="1440" y="624" name="XLXI_3" orien="R0" />
        <instance x="2000" y="624" name="XLXI_4" orien="R0" />
        <instance x="2560" y="624" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="784" y1="368" y2="368" x1="704" />
            <wire x2="784" y1="368" y2="496" x1="784" />
            <wire x2="880" y1="496" y2="496" x1="784" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1344" y1="368" y2="368" x1="1264" />
            <wire x2="1344" y1="368" y2="496" x1="1344" />
            <wire x2="1440" y1="496" y2="496" x1="1344" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1904" y1="368" y2="368" x1="1824" />
            <wire x2="1904" y1="368" y2="496" x1="1904" />
            <wire x2="2000" y1="496" y2="496" x1="1904" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2464" y1="368" y2="368" x1="2384" />
            <wire x2="2464" y1="368" y2="496" x1="2464" />
            <wire x2="2560" y1="496" y2="496" x1="2464" />
        </branch>
        <instance x="192" y="272" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="256" y1="272" y2="304" x1="256" />
            <wire x2="320" y1="304" y2="304" x1="256" />
            <wire x2="256" y1="304" y2="368" x1="256" />
            <wire x2="320" y1="368" y2="368" x1="256" />
        </branch>
        <instance x="752" y="272" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="816" y1="272" y2="304" x1="816" />
            <wire x2="880" y1="304" y2="304" x1="816" />
            <wire x2="816" y1="304" y2="368" x1="816" />
            <wire x2="880" y1="368" y2="368" x1="816" />
        </branch>
        <instance x="1312" y="272" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1376" y1="272" y2="304" x1="1376" />
            <wire x2="1440" y1="304" y2="304" x1="1376" />
            <wire x2="1376" y1="304" y2="368" x1="1376" />
            <wire x2="1440" y1="368" y2="368" x1="1376" />
        </branch>
        <instance x="1872" y="272" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1936" y1="272" y2="304" x1="1936" />
            <wire x2="2000" y1="304" y2="304" x1="1936" />
            <wire x2="1936" y1="304" y2="368" x1="1936" />
            <wire x2="2000" y1="368" y2="368" x1="1936" />
        </branch>
        <instance x="2432" y="272" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2496" y1="272" y2="304" x1="2496" />
            <wire x2="2560" y1="304" y2="304" x1="2496" />
            <wire x2="2496" y1="304" y2="368" x1="2496" />
            <wire x2="2560" y1="368" y2="368" x1="2496" />
        </branch>
        <branch name="CLK">
            <wire x2="320" y1="496" y2="496" x1="288" />
        </branch>
        <instance x="160" y="848" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="288" y="496" name="CLK" orien="R180" />
        <branch name="CLKO">
            <wire x2="2960" y1="368" y2="368" x1="2944" />
            <wire x2="2992" y1="368" y2="368" x1="2960" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="224" y1="656" y2="720" x1="224" />
            <wire x2="320" y1="656" y2="656" x1="224" />
            <wire x2="880" y1="656" y2="656" x1="320" />
            <wire x2="1440" y1="656" y2="656" x1="880" />
            <wire x2="2000" y1="656" y2="656" x1="1440" />
            <wire x2="2560" y1="656" y2="656" x1="2000" />
            <wire x2="320" y1="592" y2="656" x1="320" />
            <wire x2="880" y1="592" y2="656" x1="880" />
            <wire x2="1440" y1="592" y2="656" x1="1440" />
            <wire x2="2000" y1="592" y2="656" x1="2000" />
            <wire x2="2560" y1="592" y2="656" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2992" y="368" name="CLKO" orien="R0" />
    </sheet>
</drawing>
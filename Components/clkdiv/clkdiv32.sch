<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9999" />
        <signal name="CLK" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_10000" />
        <signal name="XLXN_10001" />
        <signal name="XLXN_10011" />
        <signal name="XLXN_10012" />
        <signal name="CLKO" />
        <signal name="XLXN_10014" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLKO" />
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
        <block symbolname="fd_1" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="XLXN_9999" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_9999" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_19">
            <blockpin signalname="XLXN_9999" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="XLXN_28" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_21">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_10001" name="D" />
            <blockpin signalname="XLXN_10000" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_10000" name="I" />
            <blockpin signalname="XLXN_10001" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_31">
            <blockpin signalname="XLXN_10000" name="C" />
            <blockpin signalname="XLXN_10012" name="D" />
            <blockpin signalname="XLXN_10011" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_10011" name="I" />
            <blockpin signalname="XLXN_10012" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_33">
            <blockpin signalname="XLXN_10011" name="C" />
            <blockpin signalname="XLXN_10014" name="D" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="CLKO" name="I" />
            <blockpin signalname="XLXN_10014" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="608" name="XLXI_17" orien="R0" />
        <branch name="XLXN_9999">
            <wire x2="736" y1="160" y2="160" x1="640" />
            <wire x2="736" y1="160" y2="352" x1="736" />
            <wire x2="736" y1="352" y2="480" x1="736" />
            <wire x2="768" y1="480" y2="480" x1="736" />
            <wire x2="816" y1="480" y2="480" x1="768" />
            <wire x2="736" y1="352" y2="352" x1="720" />
        </branch>
        <branch name="CLK">
            <wire x2="320" y1="480" y2="480" x1="256" />
            <wire x2="336" y1="480" y2="480" x1="320" />
        </branch>
        <instance x="640" y="128" name="XLXI_18" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="416" y1="160" y2="160" x1="320" />
            <wire x2="320" y1="160" y2="352" x1="320" />
            <wire x2="336" y1="352" y2="352" x1="320" />
        </branch>
        <instance x="816" y="608" name="XLXI_19" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1216" y1="160" y2="160" x1="1120" />
            <wire x2="1216" y1="160" y2="352" x1="1216" />
            <wire x2="1216" y1="352" y2="480" x1="1216" />
            <wire x2="1248" y1="480" y2="480" x1="1216" />
            <wire x2="1296" y1="480" y2="480" x1="1248" />
            <wire x2="1216" y1="352" y2="352" x1="1200" />
        </branch>
        <instance x="1120" y="128" name="XLXI_20" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="896" y1="160" y2="160" x1="800" />
            <wire x2="800" y1="160" y2="352" x1="800" />
            <wire x2="816" y1="352" y2="352" x1="800" />
        </branch>
        <instance x="1296" y="608" name="XLXI_21" orien="R0" />
        <branch name="XLXN_10000">
            <wire x2="1696" y1="160" y2="160" x1="1600" />
            <wire x2="1696" y1="160" y2="352" x1="1696" />
            <wire x2="1696" y1="352" y2="480" x1="1696" />
            <wire x2="1728" y1="480" y2="480" x1="1696" />
            <wire x2="1776" y1="480" y2="480" x1="1728" />
            <wire x2="1696" y1="352" y2="352" x1="1680" />
        </branch>
        <instance x="1600" y="128" name="XLXI_22" orien="R180" />
        <branch name="XLXN_10001">
            <wire x2="1376" y1="160" y2="160" x1="1280" />
            <wire x2="1280" y1="160" y2="352" x1="1280" />
            <wire x2="1296" y1="352" y2="352" x1="1280" />
        </branch>
        <instance x="1776" y="608" name="XLXI_31" orien="R0" />
        <branch name="XLXN_10011">
            <wire x2="2176" y1="160" y2="160" x1="2080" />
            <wire x2="2176" y1="160" y2="352" x1="2176" />
            <wire x2="2176" y1="352" y2="480" x1="2176" />
            <wire x2="2208" y1="480" y2="480" x1="2176" />
            <wire x2="2256" y1="480" y2="480" x1="2208" />
            <wire x2="2176" y1="352" y2="352" x1="2160" />
        </branch>
        <instance x="2080" y="128" name="XLXI_32" orien="R180" />
        <branch name="XLXN_10012">
            <wire x2="1856" y1="160" y2="160" x1="1760" />
            <wire x2="1760" y1="160" y2="352" x1="1760" />
            <wire x2="1776" y1="352" y2="352" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="256" y="480" name="CLK" orien="R180" />
        <instance x="2256" y="608" name="XLXI_33" orien="R0" />
        <branch name="CLKO">
            <wire x2="2656" y1="160" y2="160" x1="2560" />
            <wire x2="2656" y1="160" y2="352" x1="2656" />
            <wire x2="2656" y1="352" y2="480" x1="2656" />
            <wire x2="2688" y1="480" y2="480" x1="2656" />
            <wire x2="2736" y1="480" y2="480" x1="2688" />
            <wire x2="2656" y1="352" y2="352" x1="2640" />
        </branch>
        <instance x="2560" y="128" name="XLXI_34" orien="R180" />
        <branch name="XLXN_10014">
            <wire x2="2336" y1="160" y2="160" x1="2240" />
            <wire x2="2240" y1="160" y2="352" x1="2240" />
            <wire x2="2256" y1="352" y2="352" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2736" y="480" name="CLKO" orien="R0" />
    </sheet>
</drawing>
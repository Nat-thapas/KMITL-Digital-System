<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="A3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="A0" />
        <signal name="A2" />
        <signal name="CLK" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="A3" />
        <port polarity="Output" name="A0" />
        <port polarity="Output" name="A2" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="fjkp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="A1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="A0" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="A2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_30" name="K" />
            <blockpin signalname="A3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="A3" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="fjkp" name="XLXI_24">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="A2" name="K" />
            <blockpin signalname="XLXN_31" name="PRE" />
            <blockpin signalname="A0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="256" y1="736" y2="784" x1="256" />
            <wire x2="416" y1="784" y2="784" x1="256" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1088" y1="752" y2="784" x1="1088" />
            <wire x2="1136" y1="784" y2="784" x1="1088" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="976" y1="768" y2="848" x1="976" />
            <wire x2="1136" y1="848" y2="848" x1="976" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1696" y1="768" y2="848" x1="1696" />
            <wire x2="1856" y1="848" y2="848" x1="1696" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2528" y1="752" y2="784" x1="2528" />
            <wire x2="2576" y1="784" y2="784" x1="2528" />
        </branch>
        <branch name="A2">
            <wire x2="160" y1="224" y2="848" x1="160" />
            <wire x2="416" y1="848" y2="848" x1="160" />
            <wire x2="2256" y1="224" y2="224" x1="160" />
            <wire x2="2256" y1="224" y2="848" x1="2256" />
            <wire x2="2400" y1="224" y2="224" x1="2256" />
            <wire x2="3216" y1="224" y2="224" x1="2400" />
            <wire x2="3216" y1="224" y2="320" x1="3216" />
            <wire x2="3280" y1="320" y2="320" x1="3216" />
            <wire x2="2400" y1="224" y2="528" x1="2400" />
            <wire x2="2256" y1="848" y2="848" x1="2240" />
        </branch>
        <instance x="1136" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1856" y="1104" name="XLXI_3" orien="R0" />
        <instance x="2576" y="1104" name="XLXI_4" orien="R0" />
        <instance x="1056" y="528" name="XLXI_7" orien="R90" />
        <instance x="912" y="768" name="XLXI_8" orien="R0" />
        <instance x="1632" y="768" name="XLXI_9" orien="R0" />
        <instance x="2496" y="528" name="XLXI_10" orien="R90" />
        <branch name="CLK">
            <wire x2="384" y1="1136" y2="1136" x1="240" />
            <wire x2="1104" y1="1136" y2="1136" x1="384" />
            <wire x2="1824" y1="1136" y2="1136" x1="1104" />
            <wire x2="2544" y1="1136" y2="1136" x1="1824" />
            <wire x2="416" y1="976" y2="976" x1="384" />
            <wire x2="384" y1="976" y2="1136" x1="384" />
            <wire x2="1136" y1="976" y2="976" x1="1104" />
            <wire x2="1104" y1="976" y2="1136" x1="1104" />
            <wire x2="1856" y1="976" y2="976" x1="1824" />
            <wire x2="1824" y1="976" y2="1136" x1="1824" />
            <wire x2="2576" y1="976" y2="976" x1="2544" />
            <wire x2="2544" y1="976" y2="1136" x1="2544" />
        </branch>
        <instance x="288" y="1312" name="XLXI_22" orien="R0" />
        <iomarker fontsize="28" x="3280" y="240" name="A1" orien="R0" />
        <iomarker fontsize="28" x="3280" y="400" name="A3" orien="R0" />
        <iomarker fontsize="28" x="3280" y="160" name="A0" orien="R0" />
        <iomarker fontsize="28" x="3280" y="320" name="A2" orien="R0" />
        <iomarker fontsize="28" x="240" y="1136" name="CLK" orien="R180" />
        <branch name="A1">
            <wire x2="1536" y1="848" y2="848" x1="1520" />
            <wire x2="1536" y1="192" y2="848" x1="1536" />
            <wire x2="2528" y1="192" y2="192" x1="1536" />
            <wire x2="3248" y1="192" y2="192" x1="2528" />
            <wire x2="3248" y1="192" y2="240" x1="3248" />
            <wire x2="3280" y1="240" y2="240" x1="3248" />
            <wire x2="2528" y1="192" y2="528" x1="2528" />
        </branch>
        <branch name="A3">
            <wire x2="2976" y1="256" y2="256" x1="256" />
            <wire x2="2976" y1="256" y2="848" x1="2976" />
            <wire x2="3184" y1="256" y2="256" x1="2976" />
            <wire x2="3184" y1="256" y2="400" x1="3184" />
            <wire x2="3280" y1="400" y2="400" x1="3184" />
            <wire x2="256" y1="256" y2="512" x1="256" />
            <wire x2="2976" y1="848" y2="848" x1="2960" />
        </branch>
        <instance x="2368" y="528" name="XLXI_23" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="2400" y1="752" y2="848" x1="2400" />
            <wire x2="2576" y1="848" y2="848" x1="2400" />
        </branch>
        <branch name="A0">
            <wire x2="816" y1="848" y2="848" x1="800" />
            <wire x2="816" y1="160" y2="848" x1="816" />
            <wire x2="1088" y1="160" y2="160" x1="816" />
            <wire x2="1088" y1="160" y2="528" x1="1088" />
            <wire x2="1792" y1="160" y2="160" x1="1088" />
            <wire x2="1792" y1="160" y2="784" x1="1792" />
            <wire x2="1856" y1="784" y2="784" x1="1792" />
            <wire x2="3280" y1="160" y2="160" x1="1792" />
        </branch>
        <instance x="416" y="1104" name="XLXI_24" orien="R0" />
        <instance x="224" y="512" name="XLXI_5" orien="R90" />
        <branch name="XLXN_31">
            <wire x2="416" y1="688" y2="688" x1="352" />
            <wire x2="352" y1="688" y2="1072" x1="352" />
            <wire x2="352" y1="1072" y2="1104" x1="352" />
            <wire x2="1136" y1="1104" y2="1104" x1="352" />
            <wire x2="1856" y1="1104" y2="1104" x1="1136" />
            <wire x2="2576" y1="1104" y2="1104" x1="1856" />
            <wire x2="352" y1="1104" y2="1184" x1="352" />
            <wire x2="1136" y1="1072" y2="1104" x1="1136" />
            <wire x2="1856" y1="1072" y2="1104" x1="1856" />
            <wire x2="2576" y1="1072" y2="1104" x1="2576" />
        </branch>
    </sheet>
</drawing>
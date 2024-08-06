<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_12" />
        <signal name="XLXN_35" />
        <signal name="Q0" />
        <signal name="Q3" />
        <signal name="CLKO" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_1" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="CLKO" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLKO" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLKO" name="CLR" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLKO" name="CLR" />
            <blockpin signalname="XLXN_78" name="J" />
            <blockpin signalname="XLXN_78" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLKO" name="CLR" />
            <blockpin signalname="XLXN_77" name="J" />
            <blockpin signalname="XLXN_77" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_55">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_67">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="CLKO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1136" name="XLXI_1" orien="R0" />
        <instance x="1248" y="1136" name="XLXI_2" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="592" y1="752" y2="816" x1="592" />
            <wire x2="592" y1="816" y2="880" x1="592" />
            <wire x2="688" y1="880" y2="880" x1="592" />
            <wire x2="688" y1="816" y2="816" x1="592" />
        </branch>
        <instance x="2368" y="1136" name="XLXI_4" orien="R0" />
        <instance x="528" y="752" name="XLXI_31" orien="R0" />
        <instance x="1808" y="1136" name="XLXI_3" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1776" y1="720" y2="816" x1="1776" />
            <wire x2="1808" y1="816" y2="816" x1="1776" />
            <wire x2="1776" y1="816" y2="880" x1="1776" />
            <wire x2="1808" y1="880" y2="880" x1="1776" />
            <wire x2="1808" y1="720" y2="720" x1="1776" />
            <wire x2="1808" y1="624" y2="720" x1="1808" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2304" y1="720" y2="816" x1="2304" />
            <wire x2="2304" y1="816" y2="880" x1="2304" />
            <wire x2="2368" y1="880" y2="880" x1="2304" />
            <wire x2="2368" y1="816" y2="816" x1="2304" />
            <wire x2="2384" y1="720" y2="720" x1="2304" />
            <wire x2="2384" y1="624" y2="720" x1="2384" />
        </branch>
        <instance x="1712" y="368" name="XLXI_54" orien="R90" />
        <instance x="2256" y="368" name="XLXI_55" orien="R90" />
        <iomarker fontsize="28" x="3440" y="176" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3440" y="240" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3440" y="304" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="3440" y="112" name="Q0" orien="R0" />
        <branch name="CLKO">
            <wire x2="688" y1="1104" y2="1232" x1="688" />
            <wire x2="1248" y1="1232" y2="1232" x1="688" />
            <wire x2="1808" y1="1232" y2="1232" x1="1248" />
            <wire x2="2368" y1="1232" y2="1232" x1="1808" />
            <wire x2="2912" y1="1232" y2="1232" x1="2368" />
            <wire x2="3104" y1="1232" y2="1232" x1="2912" />
            <wire x2="1248" y1="1104" y2="1232" x1="1248" />
            <wire x2="1808" y1="1104" y2="1232" x1="1808" />
            <wire x2="2368" y1="1104" y2="1232" x1="2368" />
            <wire x2="2912" y1="640" y2="1232" x1="2912" />
        </branch>
        <instance x="2752" y="384" name="XLXI_67" orien="R90" />
        <iomarker fontsize="28" x="208" y="1168" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="560" y1="1168" y2="1168" x1="208" />
            <wire x2="1136" y1="1168" y2="1168" x1="560" />
            <wire x2="1696" y1="1168" y2="1168" x1="1136" />
            <wire x2="2224" y1="1168" y2="1168" x1="1696" />
            <wire x2="688" y1="1008" y2="1008" x1="560" />
            <wire x2="560" y1="1008" y2="1168" x1="560" />
            <wire x2="1248" y1="1008" y2="1008" x1="1136" />
            <wire x2="1136" y1="1008" y2="1168" x1="1136" />
            <wire x2="1808" y1="1008" y2="1008" x1="1696" />
            <wire x2="1696" y1="1008" y2="1168" x1="1696" />
            <wire x2="2368" y1="1008" y2="1008" x1="2224" />
            <wire x2="2224" y1="1008" y2="1168" x1="2224" />
        </branch>
        <branch name="Q1">
            <wire x2="1728" y1="880" y2="880" x1="1632" />
            <wire x2="1728" y1="176" y2="880" x1="1728" />
            <wire x2="1840" y1="176" y2="176" x1="1728" />
            <wire x2="1840" y1="176" y2="368" x1="1840" />
            <wire x2="2384" y1="176" y2="176" x1="1840" />
            <wire x2="2384" y1="176" y2="368" x1="2384" />
            <wire x2="2944" y1="176" y2="176" x1="2384" />
            <wire x2="2944" y1="176" y2="384" x1="2944" />
            <wire x2="3104" y1="176" y2="176" x1="2944" />
            <wire x2="3440" y1="176" y2="176" x1="3104" />
        </branch>
        <branch name="Q2">
            <wire x2="2256" y1="880" y2="880" x1="2192" />
            <wire x2="2256" y1="240" y2="880" x1="2256" />
            <wire x2="2448" y1="240" y2="240" x1="2256" />
            <wire x2="2448" y1="240" y2="368" x1="2448" />
            <wire x2="2880" y1="240" y2="240" x1="2448" />
            <wire x2="2880" y1="240" y2="384" x1="2880" />
            <wire x2="3168" y1="240" y2="240" x1="2880" />
            <wire x2="3440" y1="240" y2="240" x1="3168" />
        </branch>
        <branch name="Q0">
            <wire x2="1168" y1="880" y2="880" x1="1072" />
            <wire x2="1168" y1="112" y2="880" x1="1168" />
            <wire x2="1216" y1="112" y2="112" x1="1168" />
            <wire x2="1216" y1="112" y2="816" x1="1216" />
            <wire x2="1248" y1="816" y2="816" x1="1216" />
            <wire x2="1216" y1="816" y2="880" x1="1216" />
            <wire x2="1248" y1="880" y2="880" x1="1216" />
            <wire x2="1776" y1="112" y2="112" x1="1216" />
            <wire x2="1776" y1="112" y2="368" x1="1776" />
            <wire x2="2320" y1="112" y2="112" x1="1776" />
            <wire x2="2320" y1="112" y2="368" x1="2320" />
            <wire x2="2816" y1="112" y2="112" x1="2320" />
            <wire x2="2816" y1="112" y2="384" x1="2816" />
            <wire x2="3232" y1="112" y2="112" x1="2816" />
            <wire x2="3440" y1="112" y2="112" x1="3232" />
        </branch>
        <branch name="Q3">
            <wire x2="2768" y1="880" y2="880" x1="2752" />
            <wire x2="2768" y1="304" y2="880" x1="2768" />
            <wire x2="3008" y1="304" y2="304" x1="2768" />
            <wire x2="3008" y1="304" y2="384" x1="3008" />
            <wire x2="3296" y1="304" y2="304" x1="3008" />
            <wire x2="3440" y1="304" y2="304" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1232" name="CLKO" orien="R0" />
    </sheet>
</drawing>
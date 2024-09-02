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
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="CLK" />
        <signal name="XLXN_61" />
        <signal name="CLKO" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLKO" />
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
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
            <blockpin signalname="XLXN_61" name="CLR" />
            <blockpin signalname="XLXN_52" name="J" />
            <blockpin signalname="XLXN_47" name="K" />
            <blockpin signalname="XLXN_42" name="Q" />
        </block>
        <block symbolname="or2b2" name="XLXI_2">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_61" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="XLXN_43" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_61" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="XLXN_44" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_61" name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_23" name="K" />
            <blockpin signalname="XLXN_46" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_76">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
        <block symbolname="fd_1" name="XLXI_77">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_46" name="D" />
            <blockpin signalname="XLXN_53" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_78">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="CLKO" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_79">
            <blockpin signalname="XLXN_61" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_1">
            <wire x2="1104" y1="624" y2="640" x1="1104" />
            <wire x2="1152" y1="640" y2="640" x1="1104" />
            <wire x2="1152" y1="640" y2="656" x1="1152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1216" y1="640" y2="656" x1="1216" />
            <wire x2="1248" y1="640" y2="640" x1="1216" />
            <wire x2="1248" y1="624" y2="640" x1="1248" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1184" y1="912" y2="944" x1="1184" />
            <wire x2="1296" y1="944" y2="944" x1="1184" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="960" y1="912" y2="1008" x1="960" />
            <wire x2="1296" y1="1008" y2="1008" x1="960" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1840" y1="624" y2="656" x1="1840" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1968" y1="912" y2="944" x1="1968" />
            <wire x2="2016" y1="944" y2="944" x1="1968" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1808" y1="912" y2="1008" x1="1808" />
            <wire x2="2016" y1="1008" y2="1008" x1="1808" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2688" y1="912" y2="944" x1="2688" />
            <wire x2="2736" y1="944" y2="944" x1="2688" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2544" y1="912" y2="1008" x1="2544" />
            <wire x2="2736" y1="1008" y2="1008" x1="2544" />
        </branch>
        <instance x="416" y="1264" name="XLXI_1" orien="R0" />
        <instance x="272" y="656" name="XLXI_2" orien="R90" />
        <instance x="1296" y="1264" name="XLXI_3" orien="R0" />
        <instance x="1152" y="368" name="XLXI_10" orien="R90" />
        <instance x="1088" y="656" name="XLXI_9" orien="R90" />
        <instance x="1008" y="368" name="XLXI_11" orien="R90" />
        <instance x="864" y="656" name="XLXI_20" orien="R90" />
        <instance x="2016" y="1264" name="XLXI_4" orien="R0" />
        <instance x="1872" y="656" name="XLXI_28" orien="R90" />
        <instance x="1712" y="656" name="XLXI_29" orien="R90" />
        <instance x="1744" y="368" name="XLXI_30" orien="R90" />
        <instance x="2736" y="1264" name="XLXI_5" orien="R0" />
        <instance x="2592" y="656" name="XLXI_43" orien="R90" />
        <instance x="2448" y="656" name="XLXI_44" orien="R90" />
        <instance x="176" y="912" name="XLXI_76" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="240" y1="912" y2="1008" x1="240" />
            <wire x2="416" y1="1008" y2="1008" x1="240" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1216" y1="256" y2="368" x1="1216" />
            <wire x2="1808" y1="256" y2="256" x1="1216" />
            <wire x2="3152" y1="256" y2="256" x1="1808" />
            <wire x2="3152" y1="256" y2="1008" x1="3152" />
            <wire x2="3232" y1="1008" y2="1008" x1="3152" />
            <wire x2="3296" y1="1008" y2="1008" x1="3232" />
            <wire x2="1808" y1="256" y2="368" x1="1808" />
            <wire x2="3152" y1="1008" y2="1008" x1="3120" />
            <wire x2="3744" y1="848" y2="848" x1="3232" />
            <wire x2="3744" y1="848" y2="944" x1="3744" />
            <wire x2="3840" y1="944" y2="944" x1="3744" />
            <wire x2="3232" y1="848" y2="1008" x1="3232" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="832" y1="1008" y2="1008" x1="800" />
            <wire x2="832" y1="160" y2="1008" x1="832" />
            <wire x2="992" y1="160" y2="160" x1="832" />
            <wire x2="992" y1="160" y2="656" x1="992" />
            <wire x2="1136" y1="160" y2="160" x1="992" />
            <wire x2="1136" y1="160" y2="368" x1="1136" />
            <wire x2="1280" y1="160" y2="160" x1="1136" />
            <wire x2="1280" y1="160" y2="368" x1="1280" />
            <wire x2="1872" y1="160" y2="160" x1="1280" />
            <wire x2="1872" y1="160" y2="368" x1="1872" />
            <wire x2="2000" y1="160" y2="160" x1="1872" />
            <wire x2="2000" y1="160" y2="656" x1="2000" />
            <wire x2="2576" y1="160" y2="160" x1="2000" />
            <wire x2="2576" y1="160" y2="656" x1="2576" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="336" y1="192" y2="656" x1="336" />
            <wire x2="1712" y1="192" y2="192" x1="336" />
            <wire x2="1712" y1="192" y2="1008" x1="1712" />
            <wire x2="1776" y1="192" y2="192" x1="1712" />
            <wire x2="1776" y1="192" y2="656" x1="1776" />
            <wire x2="1936" y1="192" y2="192" x1="1776" />
            <wire x2="1936" y1="192" y2="656" x1="1936" />
            <wire x2="2720" y1="192" y2="192" x1="1936" />
            <wire x2="2720" y1="192" y2="656" x1="2720" />
            <wire x2="1712" y1="1008" y2="1008" x1="1680" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="400" y1="224" y2="656" x1="400" />
            <wire x2="928" y1="224" y2="224" x1="400" />
            <wire x2="928" y1="224" y2="656" x1="928" />
            <wire x2="1072" y1="224" y2="224" x1="928" />
            <wire x2="1072" y1="224" y2="368" x1="1072" />
            <wire x2="2432" y1="224" y2="224" x1="1072" />
            <wire x2="2432" y1="224" y2="1008" x1="2432" />
            <wire x2="2512" y1="224" y2="224" x1="2432" />
            <wire x2="2512" y1="224" y2="656" x1="2512" />
            <wire x2="2656" y1="224" y2="224" x1="2512" />
            <wire x2="2656" y1="224" y2="656" x1="2656" />
            <wire x2="2432" y1="1008" y2="1008" x1="2400" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="368" y1="912" y2="944" x1="368" />
            <wire x2="416" y1="944" y2="944" x1="368" />
        </branch>
        <instance x="3296" y="1264" name="XLXI_77" orien="R0" />
        <instance x="3840" y="1072" name="XLXI_78" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="3840" y1="1008" y2="1008" x1="3680" />
        </branch>
        <branch name="CLK">
            <wire x2="320" y1="1280" y2="1280" x1="256" />
            <wire x2="1200" y1="1280" y2="1280" x1="320" />
            <wire x2="1920" y1="1280" y2="1280" x1="1200" />
            <wire x2="2640" y1="1280" y2="1280" x1="1920" />
            <wire x2="3200" y1="1280" y2="1280" x1="2640" />
            <wire x2="416" y1="1136" y2="1136" x1="320" />
            <wire x2="320" y1="1136" y2="1280" x1="320" />
            <wire x2="1296" y1="1136" y2="1136" x1="1200" />
            <wire x2="1200" y1="1136" y2="1280" x1="1200" />
            <wire x2="2016" y1="1136" y2="1136" x1="1920" />
            <wire x2="1920" y1="1136" y2="1280" x1="1920" />
            <wire x2="2736" y1="1136" y2="1136" x1="2640" />
            <wire x2="2640" y1="1136" y2="1280" x1="2640" />
            <wire x2="3296" y1="1136" y2="1136" x1="3200" />
            <wire x2="3200" y1="1136" y2="1280" x1="3200" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="416" y1="1312" y2="1312" x1="320" />
            <wire x2="1296" y1="1312" y2="1312" x1="416" />
            <wire x2="2016" y1="1312" y2="1312" x1="1296" />
            <wire x2="2736" y1="1312" y2="1312" x1="2016" />
            <wire x2="320" y1="1312" y2="1360" x1="320" />
            <wire x2="416" y1="1232" y2="1312" x1="416" />
            <wire x2="1296" y1="1232" y2="1312" x1="1296" />
            <wire x2="2016" y1="1232" y2="1312" x1="2016" />
            <wire x2="2736" y1="1232" y2="1312" x1="2736" />
        </branch>
        <instance x="256" y="1488" name="XLXI_79" orien="R0" />
        <iomarker fontsize="28" x="256" y="1280" name="CLK" orien="R180" />
        <branch name="CLKO">
            <wire x2="4112" y1="976" y2="976" x1="4096" />
            <wire x2="4240" y1="976" y2="976" x1="4112" />
        </branch>
        <iomarker fontsize="28" x="4240" y="976" name="CLKO" orien="R0" />
    </sheet>
</drawing>
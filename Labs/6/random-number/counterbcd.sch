<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="Q1" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="XLXN_26" />
        <signal name="Q3" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_42" />
        <signal name="TC" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="CEO" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="CEO" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_22" name="J" />
            <blockpin signalname="XLXN_22" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_31" name="J" />
            <blockpin signalname="XLXN_31" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="864" name="XLXI_1" orien="R0" />
        <instance x="1216" y="864" name="XLXI_2" orien="R0" />
        <instance x="1776" y="864" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="528" y1="896" y2="896" x1="464" />
            <wire x2="1104" y1="896" y2="896" x1="528" />
            <wire x2="1664" y1="896" y2="896" x1="1104" />
            <wire x2="2192" y1="896" y2="896" x1="1664" />
            <wire x2="656" y1="736" y2="736" x1="528" />
            <wire x2="528" y1="736" y2="896" x1="528" />
            <wire x2="1104" y1="736" y2="896" x1="1104" />
            <wire x2="1216" y1="736" y2="736" x1="1104" />
            <wire x2="1664" y1="736" y2="896" x1="1664" />
            <wire x2="1776" y1="736" y2="736" x1="1664" />
            <wire x2="2192" y1="736" y2="896" x1="2192" />
            <wire x2="2336" y1="736" y2="736" x1="2192" />
        </branch>
        <instance x="208" y="992" name="XLXI_25" orien="R0" />
        <branch name="CE">
            <wire x2="192" y1="928" y2="928" x1="144" />
            <wire x2="208" y1="928" y2="928" x1="192" />
            <wire x2="192" y1="928" y2="1280" x1="192" />
            <wire x2="2880" y1="1280" y2="1280" x1="192" />
        </branch>
        <instance x="496" y="480" name="XLXI_31" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="560" y1="480" y2="544" x1="560" />
            <wire x2="560" y1="544" y2="608" x1="560" />
            <wire x2="656" y1="608" y2="608" x1="560" />
            <wire x2="656" y1="544" y2="544" x1="560" />
        </branch>
        <instance x="864" y="336" name="XLXI_32" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1168" y1="240" y2="240" x1="1120" />
            <wire x2="1168" y1="240" y2="544" x1="1168" />
            <wire x2="1216" y1="544" y2="544" x1="1168" />
            <wire x2="1168" y1="544" y2="608" x1="1168" />
            <wire x2="1216" y1="608" y2="608" x1="1168" />
        </branch>
        <instance x="1440" y="336" name="XLXI_33" orien="R0" />
        <branch name="Q1">
            <wire x2="1440" y1="272" y2="272" x1="1360" />
            <wire x2="1360" y1="272" y2="352" x1="1360" />
            <wire x2="1696" y1="352" y2="352" x1="1360" />
            <wire x2="1696" y1="352" y2="608" x1="1696" />
            <wire x2="1696" y1="608" y2="1056" x1="1696" />
            <wire x2="3200" y1="1056" y2="1056" x1="1696" />
            <wire x2="1696" y1="608" y2="608" x1="1600" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2288" y1="240" y2="240" x1="2240" />
            <wire x2="2288" y1="192" y2="240" x1="2288" />
            <wire x2="2336" y1="192" y2="192" x1="2288" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2672" y1="352" y2="352" x1="2288" />
            <wire x2="2288" y1="352" y2="544" x1="2288" />
            <wire x2="2288" y1="544" y2="608" x1="2288" />
            <wire x2="2336" y1="608" y2="608" x1="2288" />
            <wire x2="2336" y1="544" y2="544" x1="2288" />
            <wire x2="2672" y1="160" y2="160" x1="2592" />
            <wire x2="2672" y1="160" y2="352" x1="2672" />
        </branch>
        <instance x="576" y="240" name="XLXI_37" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="864" y1="208" y2="208" x1="800" />
        </branch>
        <instance x="592" y="1168" name="XLXI_38" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="656" y1="832" y2="960" x1="656" />
            <wire x2="1216" y1="960" y2="960" x1="656" />
            <wire x2="1776" y1="960" y2="960" x1="1216" />
            <wire x2="2336" y1="960" y2="960" x1="1776" />
            <wire x2="656" y1="960" y2="1040" x1="656" />
            <wire x2="1216" y1="832" y2="960" x1="1216" />
            <wire x2="1776" y1="832" y2="960" x1="1776" />
            <wire x2="2336" y1="832" y2="960" x1="2336" />
        </branch>
        <instance x="1984" y="224" name="XLXI_35" orien="R0" />
        <instance x="1984" y="336" name="XLXI_34" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1728" y1="240" y2="240" x1="1696" />
            <wire x2="1728" y1="240" y2="544" x1="1728" />
            <wire x2="1776" y1="544" y2="544" x1="1728" />
            <wire x2="1728" y1="544" y2="608" x1="1728" />
            <wire x2="1776" y1="608" y2="608" x1="1728" />
            <wire x2="1984" y1="208" y2="208" x1="1728" />
            <wire x2="1728" y1="208" y2="240" x1="1728" />
        </branch>
        <branch name="Q2">
            <wire x2="1984" y1="272" y2="272" x1="1904" />
            <wire x2="1904" y1="272" y2="352" x1="1904" />
            <wire x2="2224" y1="352" y2="352" x1="1904" />
            <wire x2="2224" y1="352" y2="608" x1="2224" />
            <wire x2="2224" y1="608" y2="1008" x1="2224" />
            <wire x2="3200" y1="1008" y2="1008" x1="2224" />
            <wire x2="2224" y1="608" y2="608" x1="2160" />
        </branch>
        <branch name="TC">
            <wire x2="2256" y1="128" y2="128" x1="2240" />
            <wire x2="2256" y1="128" y2="1168" x1="2256" />
            <wire x2="2736" y1="1168" y2="1168" x1="2256" />
            <wire x2="2736" y1="1168" y2="1216" x1="2736" />
            <wire x2="2880" y1="1216" y2="1216" x1="2736" />
            <wire x2="3200" y1="1168" y2="1168" x1="2736" />
            <wire x2="2336" y1="128" y2="128" x1="2256" />
        </branch>
        <instance x="2880" y="1344" name="XLXI_39" orien="R0" />
        <iomarker fontsize="28" x="144" y="928" name="CE" orien="R180" />
        <branch name="CEO">
            <wire x2="3200" y1="1248" y2="1248" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1248" name="CEO" orien="R0" />
        <branch name="Q0">
            <wire x2="864" y1="272" y2="272" x1="800" />
            <wire x2="800" y1="272" y2="352" x1="800" />
            <wire x2="1136" y1="352" y2="352" x1="800" />
            <wire x2="1136" y1="352" y2="608" x1="1136" />
            <wire x2="1136" y1="608" y2="1104" x1="1136" />
            <wire x2="3200" y1="1104" y2="1104" x1="1136" />
            <wire x2="1136" y1="608" y2="608" x1="1040" />
            <wire x2="1984" y1="160" y2="160" x1="1136" />
            <wire x2="1136" y1="160" y2="208" x1="1136" />
            <wire x2="1440" y1="208" y2="208" x1="1136" />
            <wire x2="1136" y1="208" y2="352" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1168" name="TC" orien="R0" />
        <branch name="Q3">
            <wire x2="576" y1="208" y2="208" x1="560" />
            <wire x2="560" y1="208" y2="336" x1="560" />
            <wire x2="608" y1="336" y2="336" x1="560" />
            <wire x2="608" y1="336" y2="928" x1="608" />
            <wire x2="2880" y1="928" y2="928" x1="608" />
            <wire x2="2880" y1="928" y2="960" x1="2880" />
            <wire x2="3200" y1="960" y2="960" x1="2880" />
            <wire x2="1920" y1="48" y2="96" x1="1920" />
            <wire x2="1984" y1="96" y2="96" x1="1920" />
            <wire x2="2880" y1="48" y2="48" x1="1920" />
            <wire x2="2880" y1="48" y2="608" x1="2880" />
            <wire x2="2880" y1="608" y2="928" x1="2880" />
            <wire x2="2880" y1="608" y2="608" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1056" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1008" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1104" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="3200" y="960" name="Q3" orien="R0" />
        <instance x="2336" y="256" name="XLXI_36" orien="R0" />
        <instance x="2336" y="864" name="XLXI_4" orien="R0" />
        <branch name="CLK">
            <wire x2="208" y1="864" y2="864" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="864" name="CLK" orien="R180" />
    </sheet>
</drawing>
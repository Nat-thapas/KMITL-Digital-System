<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Q3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Q1" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="Q2" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Q0" />
        <signal name="CEO" />
        <signal name="TC" />
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="XLXN_34" />
        <signal name="CLR" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_9">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="464" y="592" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="528" y1="592" y2="624" x1="528" />
            <wire x2="528" y1="624" y2="688" x1="528" />
            <wire x2="576" y1="688" y2="688" x1="528" />
            <wire x2="576" y1="624" y2="624" x1="528" />
        </branch>
        <instance x="1152" y="336" name="XLXI_6" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="1248" y1="592" y2="624" x1="1248" />
            <wire x2="1296" y1="624" y2="624" x1="1248" />
        </branch>
        <instance x="1872" y="336" name="XLXI_7" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="1968" y1="592" y2="624" x1="1968" />
            <wire x2="2016" y1="624" y2="624" x1="1968" />
            <wire x2="1968" y1="624" y2="688" x1="1968" />
            <wire x2="2016" y1="688" y2="688" x1="1968" />
        </branch>
        <instance x="2512" y="336" name="XLXI_8" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="2640" y1="592" y2="624" x1="2640" />
            <wire x2="2736" y1="624" y2="624" x1="2640" />
        </branch>
        <branch name="Q0">
            <wire x2="976" y1="688" y2="688" x1="960" />
            <wire x2="976" y1="176" y2="688" x1="976" />
            <wire x2="1120" y1="176" y2="176" x1="976" />
            <wire x2="1280" y1="176" y2="176" x1="1120" />
            <wire x2="1280" y1="176" y2="336" x1="1280" />
            <wire x2="1936" y1="176" y2="176" x1="1280" />
            <wire x2="1936" y1="176" y2="336" x1="1936" />
            <wire x2="2496" y1="176" y2="176" x1="1936" />
            <wire x2="2704" y1="176" y2="176" x1="2496" />
            <wire x2="2704" y1="176" y2="336" x1="2704" />
            <wire x2="3408" y1="176" y2="176" x1="2704" />
            <wire x2="3760" y1="176" y2="176" x1="3408" />
            <wire x2="3408" y1="176" y2="336" x1="3408" />
            <wire x2="2496" y1="176" y2="688" x1="2496" />
            <wire x2="2736" y1="688" y2="688" x1="2496" />
            <wire x2="1120" y1="176" y2="688" x1="1120" />
            <wire x2="1296" y1="688" y2="688" x1="1120" />
        </branch>
        <branch name="Q3">
            <wire x2="1216" y1="272" y2="336" x1="1216" />
            <wire x2="3136" y1="272" y2="272" x1="1216" />
            <wire x2="3136" y1="272" y2="688" x1="3136" />
            <wire x2="3472" y1="272" y2="272" x1="3136" />
            <wire x2="3472" y1="272" y2="336" x1="3472" />
            <wire x2="3664" y1="272" y2="272" x1="3472" />
            <wire x2="3664" y1="272" y2="368" x1="3664" />
            <wire x2="3760" y1="368" y2="368" x1="3664" />
            <wire x2="3136" y1="688" y2="688" x1="3120" />
        </branch>
        <branch name="Q2">
            <wire x2="2416" y1="688" y2="688" x1="2400" />
            <wire x2="2416" y1="240" y2="688" x1="2416" />
            <wire x2="2576" y1="240" y2="240" x1="2416" />
            <wire x2="2576" y1="240" y2="336" x1="2576" />
            <wire x2="3344" y1="240" y2="240" x1="2576" />
            <wire x2="3344" y1="240" y2="336" x1="3344" />
            <wire x2="3696" y1="240" y2="240" x1="3344" />
            <wire x2="3696" y1="240" y2="304" x1="3696" />
            <wire x2="3760" y1="304" y2="304" x1="3696" />
        </branch>
        <branch name="Q1">
            <wire x2="1696" y1="688" y2="688" x1="1680" />
            <wire x2="1696" y1="208" y2="688" x1="1696" />
            <wire x2="2000" y1="208" y2="208" x1="1696" />
            <wire x2="2000" y1="208" y2="336" x1="2000" />
            <wire x2="2640" y1="208" y2="208" x1="2000" />
            <wire x2="2640" y1="208" y2="336" x1="2640" />
            <wire x2="3280" y1="208" y2="208" x1="2640" />
            <wire x2="3728" y1="208" y2="208" x1="3280" />
            <wire x2="3728" y1="208" y2="240" x1="3728" />
            <wire x2="3760" y1="240" y2="240" x1="3728" />
            <wire x2="3280" y1="208" y2="336" x1="3280" />
        </branch>
        <instance x="3216" y="336" name="XLXI_9" orien="R90" />
        <instance x="3456" y="784" name="XLXI_10" orien="R0" />
        <branch name="CEO">
            <wire x2="3760" y1="688" y2="688" x1="3712" />
        </branch>
        <iomarker fontsize="28" x="3760" y="176" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="3760" y="240" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3760" y="688" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="3760" y="304" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3760" y="368" name="Q3" orien="R0" />
        <branch name="TC">
            <wire x2="3376" y1="592" y2="656" x1="3376" />
            <wire x2="3456" y1="656" y2="656" x1="3376" />
            <wire x2="3376" y1="656" y2="880" x1="3376" />
            <wire x2="3760" y1="880" y2="880" x1="3376" />
        </branch>
        <instance x="576" y="944" name="XLXI_11" orien="R0" />
        <instance x="1296" y="944" name="XLXI_12" orien="R0" />
        <instance x="2016" y="944" name="XLXI_13" orien="R0" />
        <instance x="2736" y="944" name="XLXI_14" orien="R0" />
        <branch name="CE">
            <wire x2="512" y1="944" y2="944" x1="240" />
            <wire x2="1232" y1="944" y2="944" x1="512" />
            <wire x2="1952" y1="944" y2="944" x1="1232" />
            <wire x2="2672" y1="944" y2="944" x1="1952" />
            <wire x2="3344" y1="944" y2="944" x1="2672" />
            <wire x2="576" y1="752" y2="752" x1="512" />
            <wire x2="512" y1="752" y2="944" x1="512" />
            <wire x2="1296" y1="752" y2="752" x1="1232" />
            <wire x2="1232" y1="752" y2="944" x1="1232" />
            <wire x2="2016" y1="752" y2="752" x1="1952" />
            <wire x2="1952" y1="752" y2="944" x1="1952" />
            <wire x2="2736" y1="752" y2="752" x1="2672" />
            <wire x2="2672" y1="752" y2="944" x1="2672" />
            <wire x2="3456" y1="720" y2="720" x1="3344" />
            <wire x2="3344" y1="720" y2="944" x1="3344" />
        </branch>
        <branch name="CLK">
            <wire x2="544" y1="1008" y2="1008" x1="256" />
            <wire x2="576" y1="816" y2="816" x1="544" />
            <wire x2="544" y1="816" y2="976" x1="544" />
            <wire x2="1264" y1="976" y2="976" x1="544" />
            <wire x2="1984" y1="976" y2="976" x1="1264" />
            <wire x2="2704" y1="976" y2="976" x1="1984" />
            <wire x2="544" y1="976" y2="1008" x1="544" />
            <wire x2="1296" y1="816" y2="816" x1="1264" />
            <wire x2="1264" y1="816" y2="976" x1="1264" />
            <wire x2="2016" y1="816" y2="816" x1="1984" />
            <wire x2="1984" y1="816" y2="976" x1="1984" />
            <wire x2="2736" y1="816" y2="816" x1="2704" />
            <wire x2="2704" y1="816" y2="976" x1="2704" />
        </branch>
        <branch name="CLR">
            <wire x2="576" y1="1072" y2="1072" x1="256" />
            <wire x2="576" y1="912" y2="1008" x1="576" />
            <wire x2="1296" y1="1008" y2="1008" x1="576" />
            <wire x2="2016" y1="1008" y2="1008" x1="1296" />
            <wire x2="2736" y1="1008" y2="1008" x1="2016" />
            <wire x2="576" y1="1008" y2="1072" x1="576" />
            <wire x2="1296" y1="912" y2="1008" x1="1296" />
            <wire x2="2016" y1="912" y2="1008" x1="2016" />
            <wire x2="2736" y1="912" y2="1008" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="256" y="1072" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="256" y="1008" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="944" name="CE" orien="R180" />
        <iomarker fontsize="28" x="3760" y="880" name="TC" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_45" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_79" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="OSC" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="LED(7:0)" />
        <signal name="SW(7:0)" />
        <signal name="XLXN_39(7:0)" />
        <signal name="MN(7:0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_24" />
        <signal name="XLXN_113" />
        <signal name="XLXN_22" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="BTN1" />
        <signal name="XLXN_51" />
        <signal name="XLXN_120" />
        <signal name="XLXN_124" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="tdhnt" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="MN(7:0)" />
        <port polarity="Input" name="BTN1" />
        <blockdef name="counter706">
            <timestamp>2024-10-12T7:11:27</timestamp>
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="192" y1="0" y2="-32" x1="192" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-416" height="384" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="wtb8">
            <timestamp>2024-10-12T7:16:21</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
        </blockdef>
        <blockdef name="and2x8b">
            <timestamp>2024-10-12T7:16:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="obuft8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="96" x="128" y="-44" height="24" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="edetect">
            <timestamp>2024-10-12T7:22:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-10-12T7:24:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="counter706" name="XLXI_1">
            <blockpin signalname="XLXN_127" name="CE" />
            <blockpin signalname="tdhnt" name="CLK" />
            <blockpin signalname="XLXN_131" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_3" name="Q2" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="wtb8" name="XLXI_16">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_30" name="I4" />
            <blockpin signalname="XLXN_31" name="I5" />
            <blockpin signalname="XLXN_32" name="I6" />
            <blockpin signalname="XLXN_33" name="I7" />
            <blockpin signalname="LED(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="d3_8e" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="XLXN_3" name="A2" />
            <blockpin signalname="XLXN_24" name="E" />
            <blockpin signalname="XLXN_25" name="D0" />
            <blockpin signalname="XLXN_26" name="D1" />
            <blockpin signalname="XLXN_28" name="D2" />
            <blockpin signalname="XLXN_29" name="D3" />
            <blockpin signalname="XLXN_30" name="D4" />
            <blockpin signalname="XLXN_31" name="D5" />
            <blockpin signalname="XLXN_32" name="D6" />
            <blockpin signalname="XLXN_33" name="D7" />
        </block>
        <block symbolname="and2x8b" name="XLXI_17">
            <blockpin signalname="LED(7:0)" name="A(7:0)" />
            <blockpin signalname="SW(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="obuft8" name="XLXI_18">
            <blockpin signalname="XLXN_39(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_41" name="T" />
            <blockpin signalname="MN(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_20">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_51" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_44" name="J" />
            <blockpin signalname="XLXN_46" name="K" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_21">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_51" name="CE" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_24" name="J" />
            <blockpin signalname="XLXN_47" name="K" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_44" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
        <block symbolname="edetect" name="XLXI_27">
            <blockpin signalname="XLXN_51" name="CEO" />
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="BTN1" name="I" />
        </block>
        <block symbolname="cd4ce" name="XLXI_64">
            <blockpin signalname="tdhnt" name="C" />
            <blockpin signalname="XLXN_126" name="CE" />
            <blockpin signalname="XLXN_131" name="CLR" />
            <blockpin signalname="XLXN_127" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_65">
            <blockpin signalname="tdhnt" name="C" />
            <blockpin signalname="XLXN_124" name="CE" />
            <blockpin signalname="XLXN_131" name="CLR" />
            <blockpin signalname="XLXN_126" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_66">
            <blockpin signalname="tdhnt" name="C" />
            <blockpin signalname="XLXN_128" name="CE" />
            <blockpin signalname="XLXN_131" name="CLR" />
            <blockpin signalname="XLXN_124" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_67">
            <blockpin signalname="XLXN_131" name="G" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_68">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="tdhnt" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2176" y="576" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2736" y1="224" y2="224" x1="2560" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2736" y1="288" y2="288" x1="2560" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2736" y1="352" y2="352" x1="2560" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1696" y1="1152" y2="1152" x1="1664" />
        </branch>
        <instance x="1536" y="1088" name="XLXI_7" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="1696" y1="1712" y2="1712" x1="1664" />
        </branch>
        <instance x="1536" y="1648" name="XLXI_11" orien="R90" />
        <instance x="3216" y="704" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="3216" y1="224" y2="224" x1="3120" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3216" y1="288" y2="288" x1="3120" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3216" y1="352" y2="352" x1="3120" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3216" y1="416" y2="416" x1="3120" />
        </branch>
        <instance x="2736" y="800" name="XLXI_2" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="3216" y1="480" y2="480" x1="3120" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3216" y1="544" y2="544" x1="3120" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3216" y1="608" y2="608" x1="3120" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3216" y1="672" y2="672" x1="3120" />
        </branch>
        <instance x="3776" y="448" name="XLXI_17" orien="R0">
        </instance>
        <branch name="LED(7:0)">
            <wire x2="3680" y1="224" y2="224" x1="3600" />
            <wire x2="3680" y1="224" y2="352" x1="3680" />
            <wire x2="3776" y1="352" y2="352" x1="3680" />
            <wire x2="4032" y1="224" y2="224" x1="3680" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="3776" y1="416" y2="416" x1="3744" />
        </branch>
        <instance x="4240" y="384" name="XLXI_18" orien="R0" />
        <branch name="XLXN_39(7:0)">
            <wire x2="4240" y1="352" y2="352" x1="4160" />
        </branch>
        <branch name="MN(7:0)">
            <wire x2="4496" y1="352" y2="352" x1="4464" />
        </branch>
        <instance x="3856" y="560" name="XLXI_19" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="4176" y1="528" y2="528" x1="4080" />
            <wire x2="4176" y1="288" y2="528" x1="4176" />
            <wire x2="4240" y1="288" y2="288" x1="4176" />
        </branch>
        <instance x="1696" y="1184" name="XLXI_20" orien="R0" />
        <instance x="1696" y="1744" name="XLXI_21" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1616" y1="1216" y2="1424" x1="1616" />
            <wire x2="1696" y1="1424" y2="1424" x1="1616" />
            <wire x2="2160" y1="1216" y2="1216" x1="1616" />
            <wire x2="2160" y1="928" y2="928" x1="2080" />
            <wire x2="2352" y1="928" y2="928" x1="2160" />
            <wire x2="2160" y1="928" y2="1216" x1="2160" />
            <wire x2="2736" y1="672" y2="672" x1="2160" />
            <wire x2="2160" y1="672" y2="864" x1="2160" />
            <wire x2="3664" y1="864" y2="864" x1="2160" />
            <wire x2="2160" y1="864" y2="928" x1="2160" />
            <wire x2="3856" y1="528" y2="528" x1="3664" />
            <wire x2="3664" y1="528" y2="864" x1="3664" />
        </branch>
        <instance x="2352" y="1056" name="XLXI_15" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2096" y1="1488" y2="1488" x1="2080" />
            <wire x2="2352" y1="992" y2="992" x1="2096" />
            <wire x2="2096" y1="992" y2="1488" x1="2096" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1696" y1="864" y2="864" x1="1664" />
        </branch>
        <instance x="1664" y="928" name="XLXI_23" orien="R270" />
        <branch name="XLXN_46">
            <wire x2="1696" y1="928" y2="928" x1="1664" />
        </branch>
        <instance x="1536" y="864" name="XLXI_25" orien="R90" />
        <branch name="XLXN_47">
            <wire x2="1696" y1="1488" y2="1488" x1="1664" />
        </branch>
        <instance x="1536" y="1424" name="XLXI_26" orien="R90" />
        <instance x="1616" y="1968" name="XLXI_27" orien="R0">
        </instance>
        <branch name="BTN1">
            <wire x2="1616" y1="1872" y2="1872" x1="1584" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1696" y1="992" y2="992" x1="1680" />
            <wire x2="1680" y1="992" y2="1552" x1="1680" />
            <wire x2="1696" y1="1552" y2="1552" x1="1680" />
            <wire x2="1680" y1="1552" y2="1776" x1="1680" />
            <wire x2="2064" y1="1776" y2="1776" x1="1680" />
            <wire x2="2064" y1="1776" y2="1872" x1="2064" />
            <wire x2="2064" y1="1872" y2="1872" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="3744" y="416" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="4032" y="224" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4496" y="352" name="MN(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1872" name="BTN1" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1056" name="OSC" orien="R180" />
        <instance x="1760" y="608" name="XLXI_64" orien="R0" />
        <instance x="1344" y="608" name="XLXI_65" orien="R0" />
        <instance x="928" y="608" name="XLXI_66" orien="R0" />
        <branch name="XLXN_124">
            <wire x2="1344" y1="416" y2="416" x1="1312" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1760" y1="416" y2="416" x1="1728" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2176" y1="416" y2="416" x1="2144" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="928" y1="416" y2="416" x1="848" />
            <wire x2="848" y1="416" y2="640" x1="848" />
            <wire x2="2672" y1="640" y2="640" x1="848" />
            <wire x2="2672" y1="640" y2="960" x1="2672" />
            <wire x2="2672" y1="960" y2="960" x1="2608" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="928" y1="576" y2="656" x1="928" />
            <wire x2="1344" y1="656" y2="656" x1="928" />
            <wire x2="1760" y1="656" y2="656" x1="1344" />
            <wire x2="2176" y1="656" y2="656" x1="1760" />
            <wire x2="1344" y1="576" y2="656" x1="1344" />
            <wire x2="1760" y1="576" y2="656" x1="1760" />
            <wire x2="2176" y1="576" y2="656" x1="2176" />
        </branch>
        <instance x="864" y="784" name="XLXI_67" orien="R0" />
        <branch name="tdhnt">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="480" type="branch" />
            <wire x2="928" y1="480" y2="480" x1="864" />
            <wire x2="864" y1="480" y2="624" x1="864" />
            <wire x2="1328" y1="624" y2="624" x1="864" />
            <wire x2="1472" y1="624" y2="624" x1="1328" />
            <wire x2="1744" y1="624" y2="624" x1="1472" />
            <wire x2="2160" y1="624" y2="624" x1="1744" />
            <wire x2="1472" y1="624" y2="864" x1="1472" />
            <wire x2="1344" y1="480" y2="480" x1="1328" />
            <wire x2="1328" y1="480" y2="624" x1="1328" />
            <wire x2="1472" y1="864" y2="864" x1="1392" />
            <wire x2="1760" y1="480" y2="480" x1="1744" />
            <wire x2="1744" y1="480" y2="624" x1="1744" />
            <wire x2="2176" y1="480" y2="480" x1="2160" />
            <wire x2="2160" y1="480" y2="624" x1="2160" />
        </branch>
        <branch name="OSC">
            <wire x2="1008" y1="864" y2="864" x1="944" />
            <wire x2="944" y1="864" y2="912" x1="944" />
            <wire x2="1424" y1="912" y2="912" x1="944" />
            <wire x2="1424" y1="912" y2="1056" x1="1424" />
            <wire x2="1696" y1="1056" y2="1056" x1="1424" />
            <wire x2="1424" y1="1056" y2="1616" x1="1424" />
            <wire x2="1696" y1="1616" y2="1616" x1="1424" />
            <wire x2="1424" y1="1616" y2="1936" x1="1424" />
            <wire x2="1616" y1="1936" y2="1936" x1="1424" />
            <wire x2="1424" y1="1056" y2="1056" x1="1360" />
        </branch>
        <instance x="1008" y="896" name="XLXI_68" orien="R0">
        </instance>
    </sheet>
</drawing>
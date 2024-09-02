<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_21" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_5" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="CLK" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="or2b2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_24">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="fd_1" name="XLXI_37">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_38" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="CLKO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="416" y="944" name="XLXI_1" orien="R0" />
        <instance x="272" y="336" name="XLXI_3" orien="R90" />
        <instance x="176" y="656" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="240" y1="656" y2="688" x1="240" />
            <wire x2="416" y1="688" y2="688" x1="240" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="368" y1="592" y2="624" x1="368" />
            <wire x2="416" y1="624" y2="624" x1="368" />
        </branch>
        <instance x="1056" y="944" name="XLXI_2" orien="R0" />
        <instance x="912" y="336" name="XLXI_5" orien="R90" />
        <instance x="1776" y="944" name="XLXI_18" orien="R0" />
        <instance x="1632" y="336" name="XLXI_19" orien="R90" />
        <instance x="1472" y="336" name="XLXI_20" orien="R90" />
        <instance x="2416" y="944" name="XLXI_24" orien="R0" />
        <instance x="2272" y="336" name="XLXI_25" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="400" y1="256" y2="336" x1="400" />
            <wire x2="1536" y1="256" y2="256" x1="400" />
            <wire x2="2832" y1="256" y2="256" x1="1536" />
            <wire x2="2832" y1="256" y2="688" x1="2832" />
            <wire x2="2912" y1="688" y2="688" x1="2832" />
            <wire x2="2976" y1="688" y2="688" x1="2912" />
            <wire x2="1536" y1="256" y2="336" x1="1536" />
            <wire x2="2832" y1="688" y2="688" x1="2800" />
            <wire x2="2912" y1="528" y2="688" x1="2912" />
            <wire x2="3424" y1="528" y2="528" x1="2912" />
            <wire x2="3424" y1="528" y2="624" x1="3424" />
            <wire x2="3520" y1="624" y2="624" x1="3424" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="832" y1="688" y2="688" x1="800" />
            <wire x2="832" y1="160" y2="688" x1="832" />
            <wire x2="896" y1="160" y2="160" x1="832" />
            <wire x2="896" y1="160" y2="688" x1="896" />
            <wire x2="1056" y1="688" y2="688" x1="896" />
            <wire x2="1040" y1="160" y2="160" x1="896" />
            <wire x2="1040" y1="160" y2="336" x1="1040" />
            <wire x2="1600" y1="160" y2="160" x1="1040" />
            <wire x2="1760" y1="160" y2="160" x1="1600" />
            <wire x2="1760" y1="160" y2="336" x1="1760" />
            <wire x2="2400" y1="160" y2="160" x1="1760" />
            <wire x2="2400" y1="160" y2="336" x1="2400" />
            <wire x2="1600" y1="160" y2="336" x1="1600" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1728" y1="592" y2="624" x1="1728" />
            <wire x2="1776" y1="624" y2="624" x1="1728" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="336" y1="224" y2="336" x1="336" />
            <wire x2="976" y1="224" y2="224" x1="336" />
            <wire x2="976" y1="224" y2="336" x1="976" />
            <wire x2="2192" y1="224" y2="224" x1="976" />
            <wire x2="2192" y1="224" y2="688" x1="2192" />
            <wire x2="2272" y1="224" y2="224" x1="2192" />
            <wire x2="2272" y1="224" y2="688" x1="2272" />
            <wire x2="2416" y1="688" y2="688" x1="2272" />
            <wire x2="2336" y1="224" y2="224" x1="2272" />
            <wire x2="2336" y1="224" y2="336" x1="2336" />
            <wire x2="2192" y1="688" y2="688" x1="2160" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1472" y1="688" y2="688" x1="1440" />
            <wire x2="1472" y1="192" y2="688" x1="1472" />
            <wire x2="1696" y1="192" y2="192" x1="1472" />
            <wire x2="1696" y1="192" y2="336" x1="1696" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1568" y1="592" y2="688" x1="1568" />
            <wire x2="1776" y1="688" y2="688" x1="1568" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2368" y1="592" y2="624" x1="2368" />
            <wire x2="2416" y1="624" y2="624" x1="2368" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1008" y1="592" y2="624" x1="1008" />
            <wire x2="1056" y1="624" y2="624" x1="1008" />
        </branch>
        <branch name="CLK">
            <wire x2="320" y1="960" y2="960" x1="256" />
            <wire x2="960" y1="960" y2="960" x1="320" />
            <wire x2="1680" y1="960" y2="960" x1="960" />
            <wire x2="2320" y1="960" y2="960" x1="1680" />
            <wire x2="2880" y1="960" y2="960" x1="2320" />
            <wire x2="416" y1="816" y2="816" x1="320" />
            <wire x2="320" y1="816" y2="960" x1="320" />
            <wire x2="1056" y1="816" y2="816" x1="960" />
            <wire x2="960" y1="816" y2="960" x1="960" />
            <wire x2="1776" y1="816" y2="816" x1="1680" />
            <wire x2="1680" y1="816" y2="960" x1="1680" />
            <wire x2="2416" y1="816" y2="816" x1="2320" />
            <wire x2="2320" y1="816" y2="960" x1="2320" />
            <wire x2="2880" y1="816" y2="960" x1="2880" />
            <wire x2="2976" y1="816" y2="816" x1="2880" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="416" y1="992" y2="992" x1="320" />
            <wire x2="1056" y1="992" y2="992" x1="416" />
            <wire x2="1776" y1="992" y2="992" x1="1056" />
            <wire x2="2416" y1="992" y2="992" x1="1776" />
            <wire x2="320" y1="992" y2="1040" x1="320" />
            <wire x2="416" y1="912" y2="992" x1="416" />
            <wire x2="1056" y1="912" y2="992" x1="1056" />
            <wire x2="1776" y1="912" y2="992" x1="1776" />
            <wire x2="2416" y1="912" y2="992" x1="2416" />
        </branch>
        <instance x="256" y="1168" name="XLXI_36" orien="R0" />
        <iomarker fontsize="28" x="256" y="960" name="CLK" orien="R180" />
        <instance x="3520" y="752" name="XLXI_38" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="3504" y1="688" y2="688" x1="3360" />
            <wire x2="3520" y1="688" y2="688" x1="3504" />
        </branch>
        <instance x="2976" y="944" name="XLXI_37" orien="R0" />
        <branch name="CLKO">
            <wire x2="3792" y1="656" y2="656" x1="3776" />
            <wire x2="3920" y1="656" y2="656" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3920" y="656" name="CLKO" orien="R0" />
    </sheet>
</drawing>
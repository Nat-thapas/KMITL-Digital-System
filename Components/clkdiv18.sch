<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_14" />
        <signal name="XLXN_8" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="CLKO" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_13">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="592" name="XLXI_1" orien="R0" />
        <instance x="928" y="592" name="XLXI_2" orien="R0" />
        <branch name="CLK">
            <wire x2="368" y1="464" y2="464" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="464" name="CLK" orien="R180" />
        <instance x="256" y="224" name="XLXI_5" orien="R0" />
        <instance x="816" y="224" name="XLXI_6" orien="R0" />
        <instance x="1376" y="224" name="XLXI_7" orien="R0" />
        <instance x="1488" y="592" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="320" y1="224" y2="272" x1="320" />
            <wire x2="368" y1="272" y2="272" x1="320" />
            <wire x2="320" y1="272" y2="336" x1="320" />
            <wire x2="368" y1="336" y2="336" x1="320" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="880" y1="224" y2="272" x1="880" />
            <wire x2="928" y1="272" y2="272" x1="880" />
            <wire x2="880" y1="272" y2="336" x1="880" />
            <wire x2="928" y1="336" y2="336" x1="880" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1440" y1="224" y2="272" x1="1440" />
            <wire x2="1488" y1="272" y2="272" x1="1440" />
            <wire x2="1440" y1="272" y2="336" x1="1440" />
            <wire x2="1488" y1="336" y2="336" x1="1440" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="368" y1="560" y2="608" x1="368" />
            <wire x2="928" y1="608" y2="608" x1="368" />
            <wire x2="1488" y1="608" y2="608" x1="928" />
            <wire x2="2048" y1="608" y2="608" x1="1488" />
            <wire x2="2048" y1="608" y2="880" x1="2048" />
            <wire x2="2048" y1="880" y2="1088" x1="2048" />
            <wire x2="2288" y1="1088" y2="1088" x1="2048" />
            <wire x2="928" y1="560" y2="608" x1="928" />
            <wire x2="1488" y1="560" y2="608" x1="1488" />
            <wire x2="2048" y1="880" y2="880" x1="1536" />
            <wire x2="2048" y1="560" y2="608" x1="2048" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2000" y1="224" y2="272" x1="2000" />
            <wire x2="2000" y1="272" y2="336" x1="2000" />
            <wire x2="2048" y1="336" y2="336" x1="2000" />
            <wire x2="2048" y1="272" y2="272" x1="2000" />
        </branch>
        <instance x="1936" y="224" name="XLXI_8" orien="R0" />
        <instance x="2048" y="592" name="XLXI_4" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1264" y1="640" y2="784" x1="1264" />
            <wire x2="1280" y1="784" y2="784" x1="1264" />
            <wire x2="1952" y1="640" y2="640" x1="1264" />
            <wire x2="1952" y1="336" y2="336" x1="1872" />
            <wire x2="1952" y1="336" y2="464" x1="1952" />
            <wire x2="2048" y1="464" y2="464" x1="1952" />
            <wire x2="1952" y1="464" y2="640" x1="1952" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="832" y1="336" y2="336" x1="752" />
            <wire x2="832" y1="336" y2="464" x1="832" />
            <wire x2="928" y1="464" y2="464" x1="832" />
            <wire x2="832" y1="464" y2="976" x1="832" />
            <wire x2="1280" y1="976" y2="976" x1="832" />
        </branch>
        <instance x="2288" y="1216" name="XLXI_11" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2224" y1="880" y2="896" x1="2224" />
            <wire x2="2288" y1="896" y2="896" x1="2224" />
            <wire x2="2224" y1="896" y2="960" x1="2224" />
            <wire x2="2288" y1="960" y2="960" x1="2224" />
        </branch>
        <branch name="CLKO">
            <wire x2="2704" y1="960" y2="960" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="960" name="CLKO" orien="R0" />
        <instance x="2160" y="880" name="XLXI_12" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1392" y1="672" y2="672" x1="1232" />
            <wire x2="1232" y1="672" y2="848" x1="1232" />
            <wire x2="1280" y1="848" y2="848" x1="1232" />
            <wire x2="1392" y1="336" y2="336" x1="1312" />
            <wire x2="1392" y1="336" y2="464" x1="1392" />
            <wire x2="1488" y1="464" y2="464" x1="1392" />
            <wire x2="1392" y1="464" y2="672" x1="1392" />
        </branch>
        <instance x="1280" y="1040" name="XLXI_13" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1200" y1="704" y2="912" x1="1200" />
            <wire x2="1280" y1="912" y2="912" x1="1200" />
            <wire x2="2512" y1="704" y2="704" x1="1200" />
            <wire x2="2512" y1="336" y2="336" x1="2432" />
            <wire x2="2512" y1="336" y2="704" x1="2512" />
        </branch>
        <instance x="2192" y="1376" name="XLXI_14" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2288" y1="1184" y2="1184" x1="2256" />
            <wire x2="2256" y1="1184" y2="1248" x1="2256" />
        </branch>
    </sheet>
</drawing>
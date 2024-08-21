<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_94" />
        <signal name="XLXN_98" />
        <signal name="XLXN_103" />
        <signal name="XLXN_105" />
        <signal name="XLXN_107" />
        <signal name="XLXN_111" />
        <signal name="XLXN_115" />
        <signal name="XLXN_120" />
        <signal name="XLXN_122" />
        <signal name="XLXN_124" />
        <signal name="XLXN_128" />
        <signal name="XLXN_132" />
        <signal name="XLXN_137" />
        <signal name="XLXN_139" />
        <signal name="XLXN_141" />
        <signal name="XLXN_145" />
        <signal name="XLXN_149" />
        <signal name="XLXN_154" />
        <signal name="XLXN_156" />
        <signal name="XLXN_158" />
        <signal name="XLXN_162" />
        <signal name="XLXN_166" />
        <signal name="XLXN_171" />
        <signal name="XLXN_173" />
        <signal name="XLXN_175" />
        <signal name="XLXN_179" />
        <signal name="XLXN_183" />
        <signal name="XLXN_188" />
        <signal name="XLXN_190" />
        <signal name="XLXN_192" />
        <signal name="XLXN_196" />
        <signal name="XLXN_200" />
        <signal name="XLXN_205" />
        <signal name="CLR" />
        <signal name="XLXN_207" />
        <signal name="CE" />
        <signal name="XLXN_209" />
        <signal name="CLK" />
        <signal name="CEO" />
        <signal name="TC" />
        <signal name="XLXN_213" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="XLXN_217" />
        <signal name="Q0" />
        <signal name="XLXN_10" />
        <signal name="XLXN_6" />
        <signal name="XLXN_1" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_13">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="Q3" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLR">
            <wire x2="416" y1="1024" y2="1024" x1="256" />
            <wire x2="416" y1="832" y2="928" x1="416" />
            <wire x2="416" y1="928" y2="1024" x1="416" />
            <wire x2="1008" y1="928" y2="928" x1="416" />
            <wire x2="1600" y1="928" y2="928" x1="1008" />
            <wire x2="1008" y1="832" y2="928" x1="1008" />
            <wire x2="1600" y1="832" y2="928" x1="1600" />
        </branch>
        <branch name="CE">
            <wire x2="384" y1="864" y2="864" x1="240" />
            <wire x2="976" y1="864" y2="864" x1="384" />
            <wire x2="1568" y1="864" y2="864" x1="976" />
            <wire x2="2160" y1="864" y2="864" x1="1568" />
            <wire x2="384" y1="672" y2="864" x1="384" />
            <wire x2="416" y1="672" y2="672" x1="384" />
            <wire x2="1008" y1="672" y2="672" x1="976" />
            <wire x2="976" y1="672" y2="864" x1="976" />
            <wire x2="1568" y1="672" y2="864" x1="1568" />
            <wire x2="1600" y1="672" y2="672" x1="1568" />
            <wire x2="2160" y1="592" y2="864" x1="2160" />
            <wire x2="2384" y1="592" y2="592" x1="2160" />
        </branch>
        <branch name="CLK">
            <wire x2="352" y1="944" y2="944" x1="256" />
            <wire x2="352" y1="736" y2="896" x1="352" />
            <wire x2="352" y1="896" y2="944" x1="352" />
            <wire x2="944" y1="896" y2="896" x1="352" />
            <wire x2="1536" y1="896" y2="896" x1="944" />
            <wire x2="416" y1="736" y2="736" x1="352" />
            <wire x2="944" y1="736" y2="896" x1="944" />
            <wire x2="1008" y1="736" y2="736" x1="944" />
            <wire x2="1536" y1="736" y2="896" x1="1536" />
            <wire x2="1600" y1="736" y2="736" x1="1536" />
        </branch>
        <branch name="CEO">
            <wire x2="2720" y1="560" y2="560" x1="2640" />
        </branch>
        <branch name="TC">
            <wire x2="2288" y1="512" y2="528" x1="2288" />
            <wire x2="2288" y1="528" y2="720" x1="2288" />
            <wire x2="2720" y1="720" y2="720" x1="2288" />
            <wire x2="2384" y1="528" y2="528" x1="2288" />
        </branch>
        <branch name="Q1">
            <wire x2="1424" y1="608" y2="608" x1="1392" />
            <wire x2="1520" y1="192" y2="192" x1="1424" />
            <wire x2="2224" y1="192" y2="192" x1="1520" />
            <wire x2="2640" y1="192" y2="192" x1="2224" />
            <wire x2="2640" y1="192" y2="240" x1="2640" />
            <wire x2="2720" y1="240" y2="240" x1="2640" />
            <wire x2="2224" y1="192" y2="256" x1="2224" />
            <wire x2="1520" y1="192" y2="256" x1="1520" />
            <wire x2="1424" y1="192" y2="608" x1="1424" />
        </branch>
        <branch name="Q2">
            <wire x2="2048" y1="224" y2="224" x1="928" />
            <wire x2="2352" y1="224" y2="224" x1="2048" />
            <wire x2="2560" y1="224" y2="224" x1="2352" />
            <wire x2="2560" y1="224" y2="320" x1="2560" />
            <wire x2="2720" y1="320" y2="320" x1="2560" />
            <wire x2="2352" y1="224" y2="256" x1="2352" />
            <wire x2="2048" y1="224" y2="608" x1="2048" />
            <wire x2="928" y1="224" y2="256" x1="928" />
            <wire x2="2048" y1="608" y2="608" x1="1984" />
        </branch>
        <branch name="Q3">
            <wire x2="2720" y1="400" y2="400" x1="2672" />
        </branch>
        <branch name="Q0">
            <wire x2="832" y1="608" y2="608" x1="800" />
            <wire x2="864" y1="160" y2="160" x1="832" />
            <wire x2="864" y1="160" y2="608" x1="864" />
            <wire x2="1008" y1="608" y2="608" x1="864" />
            <wire x2="992" y1="160" y2="160" x1="864" />
            <wire x2="1456" y1="160" y2="160" x1="992" />
            <wire x2="1456" y1="160" y2="608" x1="1456" />
            <wire x2="1600" y1="608" y2="608" x1="1456" />
            <wire x2="1584" y1="160" y2="160" x1="1456" />
            <wire x2="2288" y1="160" y2="160" x1="1584" />
            <wire x2="2288" y1="160" y2="256" x1="2288" />
            <wire x2="2720" y1="160" y2="160" x1="2288" />
            <wire x2="1584" y1="160" y2="256" x1="1584" />
            <wire x2="992" y1="160" y2="256" x1="992" />
            <wire x2="832" y1="160" y2="608" x1="832" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1552" y1="512" y2="544" x1="1552" />
            <wire x2="1600" y1="544" y2="544" x1="1552" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="960" y1="512" y2="544" x1="960" />
            <wire x2="1008" y1="544" y2="544" x1="960" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="368" y1="512" y2="544" x1="368" />
            <wire x2="368" y1="544" y2="608" x1="368" />
            <wire x2="416" y1="608" y2="608" x1="368" />
            <wire x2="416" y1="544" y2="544" x1="368" />
        </branch>
        <instance x="2384" y="656" name="XLXI_14" orien="R0" />
        <instance x="2160" y="256" name="XLXI_13" orien="R90" />
        <instance x="2544" y="336" name="XLXI_7" orien="R90" />
        <instance x="1600" y="864" name="XLXI_9" orien="R0" />
        <instance x="1008" y="864" name="XLXI_11" orien="R0" />
        <instance x="416" y="864" name="XLXI_10" orien="R0" />
        <instance x="1456" y="256" name="XLXI_6" orien="R90" />
        <instance x="864" y="256" name="XLXI_5" orien="R90" />
        <instance x="304" y="512" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="2720" y="720" name="TC" orien="R0" />
        <iomarker fontsize="28" x="256" y="1024" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="256" y="944" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="864" name="CE" orien="R180" />
        <iomarker fontsize="28" x="2720" y="560" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="2720" y="400" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="2720" y="160" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2720" y="240" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2720" y="320" name="Q2" orien="R0" />
    </sheet>
</drawing>
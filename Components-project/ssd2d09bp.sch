<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_109" />
        <signal name="XLXN_2" />
        <signal name="DATA(2)" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="DATA(0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="DATA(1)" />
        <signal name="XLXN_125" />
        <signal name="DATA(3)" />
        <signal name="XLXN_129" />
        <signal name="XLXN_20" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_24" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="Segment(7:0)" />
        <signal name="Segment(5)" />
        <signal name="Segment(0)" />
        <signal name="Segment(3)" />
        <signal name="Segment(6)" />
        <signal name="XLXN_32" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(4)" />
        <signal name="D1(3:0)" />
        <signal name="D0(3:0)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="DATA(3:0)" />
        <signal name="D1(0)" />
        <signal name="D0(0)" />
        <signal name="D1(2)" />
        <signal name="D0(2)" />
        <signal name="COM(0)" />
        <signal name="XLXN_142" />
        <signal name="COM(1)" />
        <signal name="ScanCLK" />
        <signal name="XLXN_139" />
        <signal name="XLXN_141" />
        <signal name="XLXN_164" />
        <signal name="XLXN_170" />
        <signal name="XLXN_173" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="COM(1:0)" />
        <signal name="XLXN_179" />
        <signal name="P(1:0)" />
        <signal name="P(0)" />
        <signal name="P(1)" />
        <signal name="Segment(7)" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Output" name="COM(1:0)" />
        <port polarity="Input" name="P(1:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="DATA(0)" name="I0" />
            <blockpin signalname="DATA(1)" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="DATA(1)" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="DATA(0)" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_95">
            <blockpin signalname="DATA(0)" name="I0" />
            <blockpin signalname="DATA(1)" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_96">
            <blockpin signalname="DATA(2)" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_97">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="DATA(2)" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_98">
            <blockpin signalname="DATA(2)" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_99">
            <blockpin signalname="DATA(0)" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_100">
            <blockpin signalname="DATA(0)" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="XLXN_117" name="I" />
            <blockpin signalname="Segment(4)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_102">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="DATA(1)" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_103">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="DATA(2)" name="I2" />
            <blockpin signalname="Segment(1)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_104">
            <blockpin signalname="Segment(1)" name="I0" />
            <blockpin signalname="DATA(1)" name="I1" />
            <blockpin signalname="Segment(4)" name="I2" />
            <blockpin signalname="Segment(2)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_105">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="Segment(1)" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_106">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="DATA(3)" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_107">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_108">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_109">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="Segment(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_110">
            <blockpin signalname="Segment(4)" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="Segment(3)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_111">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="Segment(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_112">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="Segment(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_158">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="DATA(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_159">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="DATA(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_160">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="DATA(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_161">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="DATA(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_156">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_117">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin signalname="XLXN_139" name="J" />
            <blockpin signalname="XLXN_139" name="K" />
            <blockpin signalname="COM(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_118">
            <blockpin signalname="XLXN_139" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_119">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_169">
            <blockpin signalname="P(0)" name="D0" />
            <blockpin signalname="P(1)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="Segment(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1056" y="384" name="XLXI_92" orien="R0" />
        <instance x="1056" y="640" name="XLXI_93" orien="R0" />
        <instance x="1056" y="1088" name="XLXI_94" orien="R0" />
        <instance x="1056" y="944" name="XLXI_95" orien="R0" />
        <instance x="1536" y="384" name="XLXI_96" orien="R0" />
        <instance x="1536" y="672" name="XLXI_97" orien="R0" />
        <instance x="1536" y="1184" name="XLXI_98" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="1408" y1="608" y2="608" x1="1280" />
            <wire x2="1536" y1="608" y2="608" x1="1408" />
            <wire x2="1408" y1="256" y2="608" x1="1408" />
            <wire x2="1536" y1="256" y2="256" x1="1408" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="560" type="branch" />
            <wire x2="672" y1="560" y2="560" x1="528" />
            <wire x2="1360" y1="560" y2="560" x1="672" />
            <wire x2="1360" y1="560" y2="720" x1="1360" />
            <wire x2="1360" y1="720" y2="1120" x1="1360" />
            <wire x2="1536" y1="1120" y2="1120" x1="1360" />
            <wire x2="3152" y1="720" y2="720" x1="1360" />
            <wire x2="1536" y1="320" y2="320" x1="1360" />
            <wire x2="1360" y1="320" y2="544" x1="1360" />
            <wire x2="1360" y1="544" y2="560" x1="1360" />
            <wire x2="1536" y1="544" y2="544" x1="1360" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1520" y1="1056" y2="1056" x1="1280" />
            <wire x2="1536" y1="1056" y2="1056" x1="1520" />
            <wire x2="1520" y1="976" y2="1056" x1="1520" />
            <wire x2="3472" y1="976" y2="976" x1="1520" />
            <wire x2="3472" y1="848" y2="976" x1="3472" />
            <wire x2="3680" y1="848" y2="848" x1="3472" />
        </branch>
        <instance x="2048" y="416" name="XLXI_99" orien="R0" />
        <instance x="2048" y="704" name="XLXI_100" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="1920" y1="288" y2="288" x1="1792" />
            <wire x2="2048" y1="288" y2="288" x1="1920" />
            <wire x2="1920" y1="160" y2="288" x1="1920" />
            <wire x2="2896" y1="160" y2="160" x1="1920" />
            <wire x2="2896" y1="160" y2="528" x1="2896" />
            <wire x2="4800" y1="528" y2="528" x1="2896" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2048" y1="576" y2="576" x1="1792" />
        </branch>
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1056" type="branch" />
            <wire x2="672" y1="1056" y2="1056" x1="528" />
            <wire x2="816" y1="1056" y2="1056" x1="672" />
            <wire x2="960" y1="1056" y2="1056" x1="816" />
            <wire x2="1056" y1="1056" y2="1056" x1="960" />
            <wire x2="816" y1="320" y2="1056" x1="816" />
            <wire x2="1056" y1="320" y2="320" x1="816" />
            <wire x2="1056" y1="880" y2="880" x1="960" />
            <wire x2="960" y1="880" y2="960" x1="960" />
            <wire x2="960" y1="960" y2="1056" x1="960" />
            <wire x2="2032" y1="960" y2="960" x1="960" />
            <wire x2="2048" y1="352" y2="352" x1="2032" />
            <wire x2="2032" y1="352" y2="640" x1="2032" />
            <wire x2="2048" y1="640" y2="640" x1="2032" />
            <wire x2="2032" y1="640" y2="960" x1="2032" />
        </branch>
        <instance x="2592" y="272" name="XLXI_101" orien="R0" />
        <instance x="2592" y="672" name="XLXI_102" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="2416" y1="608" y2="608" x1="2304" />
            <wire x2="2448" y1="608" y2="608" x1="2416" />
            <wire x2="2592" y1="608" y2="608" x1="2448" />
            <wire x2="2416" y1="608" y2="704" x1="2416" />
            <wire x2="4544" y1="704" y2="704" x1="2416" />
            <wire x2="4544" y1="704" y2="752" x1="4544" />
            <wire x2="5408" y1="752" y2="752" x1="4544" />
            <wire x2="2592" y1="240" y2="240" x1="2448" />
            <wire x2="2448" y1="240" y2="608" x1="2448" />
        </branch>
        <instance x="3152" y="912" name="XLXI_103" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="3152" y1="848" y2="848" x1="1312" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2992" y1="576" y2="576" x1="2848" />
            <wire x2="2992" y1="576" y2="784" x1="2992" />
            <wire x2="3152" y1="784" y2="784" x1="2992" />
        </branch>
        <instance x="3680" y="432" name="XLXI_104" orien="R0" />
        <instance x="3680" y="912" name="XLXI_105" orien="R0" />
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="816" type="branch" />
            <wire x2="672" y1="816" y2="816" x1="528" />
            <wire x2="848" y1="816" y2="816" x1="672" />
            <wire x2="1056" y1="816" y2="816" x1="848" />
            <wire x2="1056" y1="256" y2="256" x1="848" />
            <wire x2="848" y1="256" y2="608" x1="848" />
            <wire x2="1056" y1="608" y2="608" x1="848" />
            <wire x2="848" y1="608" y2="688" x1="848" />
            <wire x2="848" y1="688" y2="816" x1="848" />
            <wire x2="1808" y1="688" y2="688" x1="848" />
            <wire x2="1808" y1="544" y2="688" x1="1808" />
            <wire x2="2560" y1="544" y2="544" x1="1808" />
            <wire x2="2592" y1="544" y2="544" x1="2560" />
            <wire x2="3680" y1="304" y2="304" x1="2560" />
            <wire x2="2560" y1="304" y2="544" x1="2560" />
        </branch>
        <instance x="4240" y="880" name="XLXI_106" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="4240" y1="816" y2="816" x1="3936" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="288" type="branch" />
            <wire x2="672" y1="288" y2="288" x1="528" />
            <wire x2="720" y1="288" y2="288" x1="672" />
            <wire x2="720" y1="288" y2="448" x1="720" />
            <wire x2="3472" y1="448" y2="448" x1="720" />
            <wire x2="3472" y1="448" y2="752" x1="3472" />
            <wire x2="4240" y1="752" y2="752" x1="3472" />
        </branch>
        <instance x="4800" y="592" name="XLXI_107" orien="R0" />
        <instance x="4800" y="912" name="XLXI_108" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1360" y1="288" y2="288" x1="1312" />
            <wire x2="1360" y1="144" y2="288" x1="1360" />
            <wire x2="4000" y1="144" y2="144" x1="1360" />
            <wire x2="4000" y1="144" y2="848" x1="4000" />
            <wire x2="4800" y1="848" y2="848" x1="4000" />
        </branch>
        <instance x="5408" y="384" name="XLXI_109" orien="R0" />
        <instance x="5408" y="624" name="XLXI_110" orien="R0" />
        <instance x="5408" y="880" name="XLXI_111" orien="R0" />
        <instance x="4816" y="1200" name="XLXI_112" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="4560" y1="784" y2="784" x1="4496" />
            <wire x2="4736" y1="784" y2="784" x1="4560" />
            <wire x2="4800" y1="784" y2="784" x1="4736" />
            <wire x2="4736" y1="784" y2="1072" x1="4736" />
            <wire x2="4816" y1="1072" y2="1072" x1="4736" />
            <wire x2="4800" y1="464" y2="464" x1="4560" />
            <wire x2="4560" y1="464" y2="784" x1="4560" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3552" y1="320" y2="320" x1="2304" />
            <wire x2="3552" y1="320" y2="1136" x1="3552" />
            <wire x2="4816" y1="1136" y2="1136" x1="3552" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="5408" y1="816" y2="816" x1="5056" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="5280" y1="496" y2="496" x1="5056" />
            <wire x2="5408" y1="496" y2="496" x1="5280" />
            <wire x2="5408" y1="256" y2="256" x1="5280" />
            <wire x2="5280" y1="256" y2="496" x1="5280" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="3984" y1="1088" y2="1088" x1="1792" />
            <wire x2="3984" y1="320" y2="1088" x1="3984" />
            <wire x2="5408" y1="320" y2="320" x1="3984" />
        </branch>
        <branch name="Segment(7:0)">
            <wire x2="6160" y1="288" y2="528" x1="6160" />
            <wire x2="6160" y1="528" y2="784" x1="6160" />
            <wire x2="6160" y1="784" y2="1104" x1="6160" />
            <wire x2="6160" y1="1104" y2="1312" x1="6160" />
            <wire x2="6160" y1="1312" y2="1488" x1="6160" />
            <wire x2="6160" y1="1488" y2="1648" x1="6160" />
            <wire x2="6160" y1="1648" y2="1664" x1="6160" />
            <wire x2="6160" y1="1664" y2="2560" x1="6160" />
            <wire x2="6160" y1="2560" y2="2752" x1="6160" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5952" y="1104" type="branch" />
            <wire x2="5952" y1="1104" y2="1104" x1="5072" />
            <wire x2="6064" y1="1104" y2="1104" x1="5952" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5952" y="784" type="branch" />
            <wire x2="5952" y1="784" y2="784" x1="5664" />
            <wire x2="6064" y1="784" y2="784" x1="5952" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5952" y="528" type="branch" />
            <wire x2="5952" y1="528" y2="528" x1="5664" />
            <wire x2="6064" y1="528" y2="528" x1="5952" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5952" y="288" type="branch" />
            <wire x2="5952" y1="288" y2="288" x1="5664" />
            <wire x2="6064" y1="288" y2="288" x1="5952" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5952" y="1312" type="branch" />
            <wire x2="3520" y1="784" y2="784" x1="3408" />
            <wire x2="3584" y1="784" y2="784" x1="3520" />
            <wire x2="3680" y1="784" y2="784" x1="3584" />
            <wire x2="3584" y1="784" y2="1312" x1="3584" />
            <wire x2="5952" y1="1312" y2="1312" x1="3584" />
            <wire x2="6064" y1="1312" y2="1312" x1="5952" />
            <wire x2="3680" y1="368" y2="368" x1="3520" />
            <wire x2="3520" y1="368" y2="784" x1="3520" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5952" y="1488" type="branch" />
            <wire x2="5088" y1="304" y2="304" x1="3936" />
            <wire x2="5088" y1="304" y2="1488" x1="5088" />
            <wire x2="5952" y1="1488" y2="1488" x1="5088" />
            <wire x2="6064" y1="1488" y2="1488" x1="5952" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5952" y="1648" type="branch" />
            <wire x2="3584" y1="240" y2="240" x1="2816" />
            <wire x2="3584" y1="240" y2="560" x1="3584" />
            <wire x2="5280" y1="560" y2="560" x1="3584" />
            <wire x2="5408" y1="560" y2="560" x1="5280" />
            <wire x2="5280" y1="560" y2="1648" x1="5280" />
            <wire x2="5952" y1="1648" y2="1648" x1="5280" />
            <wire x2="6064" y1="1648" y2="1648" x1="5952" />
            <wire x2="3680" y1="240" y2="240" x1="3584" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="416" y1="1392" y2="1392" x1="320" />
            <wire x2="464" y1="1392" y2="1392" x1="416" />
            <wire x2="512" y1="1392" y2="1392" x1="464" />
            <wire x2="560" y1="1392" y2="1392" x1="512" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="656" y1="1312" y2="1312" x1="560" />
            <wire x2="704" y1="1312" y2="1312" x1="656" />
            <wire x2="752" y1="1312" y2="1312" x1="704" />
            <wire x2="800" y1="1312" y2="1312" x1="752" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1440" type="branch" />
            <wire x2="800" y1="1408" y2="1440" x1="800" />
            <wire x2="800" y1="1440" y2="2288" x1="800" />
            <wire x2="944" y1="2288" y2="2288" x1="800" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1568" type="branch" />
            <wire x2="560" y1="1488" y2="1568" x1="560" />
            <wire x2="560" y1="1568" y2="2352" x1="560" />
            <wire x2="944" y1="2352" y2="2352" x1="560" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1440" type="branch" />
            <wire x2="704" y1="1408" y2="1440" x1="704" />
            <wire x2="704" y1="1440" y2="1808" x1="704" />
            <wire x2="944" y1="1808" y2="1808" x1="704" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1568" type="branch" />
            <wire x2="464" y1="1488" y2="1568" x1="464" />
            <wire x2="464" y1="1568" y2="1872" x1="464" />
            <wire x2="944" y1="1872" y2="1872" x1="464" />
        </branch>
        <branch name="DATA(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1440" type="branch" />
            <wire x2="432" y1="288" y2="560" x1="432" />
            <wire x2="432" y1="560" y2="816" x1="432" />
            <wire x2="432" y1="816" y2="1056" x1="432" />
            <wire x2="432" y1="1056" y2="1216" x1="432" />
            <wire x2="1696" y1="1216" y2="1216" x1="432" />
            <wire x2="1696" y1="1216" y2="1440" x1="1696" />
            <wire x2="1696" y1="1440" y2="1600" x1="1696" />
            <wire x2="1696" y1="1600" y2="1840" x1="1696" />
            <wire x2="1696" y1="1840" y2="2080" x1="1696" />
            <wire x2="1696" y1="2080" y2="2320" x1="1696" />
        </branch>
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1840" type="branch" />
            <wire x2="1392" y1="1840" y2="1840" x1="1264" />
            <wire x2="1600" y1="1840" y2="1840" x1="1392" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2080" type="branch" />
            <wire x2="1392" y1="2080" y2="2080" x1="1264" />
            <wire x2="1600" y1="2080" y2="2080" x1="1392" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2320" type="branch" />
            <wire x2="1392" y1="2320" y2="2320" x1="1264" />
            <wire x2="1600" y1="2320" y2="2320" x1="1392" />
        </branch>
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1600" type="branch" />
            <wire x2="1392" y1="1600" y2="1600" x1="1264" />
            <wire x2="1600" y1="1600" y2="1600" x1="1392" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1568" type="branch" />
            <wire x2="416" y1="1488" y2="1568" x1="416" />
            <wire x2="416" y1="1568" y2="1632" x1="416" />
            <wire x2="944" y1="1632" y2="1632" x1="416" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1440" type="branch" />
            <wire x2="656" y1="1408" y2="1440" x1="656" />
            <wire x2="656" y1="1440" y2="1568" x1="656" />
            <wire x2="944" y1="1568" y2="1568" x1="656" />
        </branch>
        <instance x="944" y="1728" name="XLXI_158" orien="R0" />
        <instance x="944" y="1968" name="XLXI_159" orien="R0" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1568" type="branch" />
            <wire x2="512" y1="1488" y2="1568" x1="512" />
            <wire x2="512" y1="1568" y2="2112" x1="512" />
            <wire x2="944" y1="2112" y2="2112" x1="512" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1440" type="branch" />
            <wire x2="752" y1="1408" y2="1440" x1="752" />
            <wire x2="752" y1="1440" y2="2048" x1="752" />
            <wire x2="944" y1="2048" y2="2048" x1="752" />
        </branch>
        <instance x="944" y="2208" name="XLXI_160" orien="R0" />
        <instance x="944" y="2448" name="XLXI_161" orien="R0" />
        <iomarker fontsize="28" x="320" y="1392" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1312" name="D0(3:0)" orien="R180" />
        <bustap x2="528" y1="288" y2="288" x1="432" />
        <bustap x2="528" y1="560" y2="560" x1="432" />
        <bustap x2="528" y1="816" y2="816" x1="432" />
        <bustap x2="528" y1="1056" y2="1056" x1="432" />
        <bustap x2="416" y1="1392" y2="1488" x1="416" />
        <bustap x2="464" y1="1392" y2="1488" x1="464" />
        <bustap x2="512" y1="1392" y2="1488" x1="512" />
        <bustap x2="560" y1="1392" y2="1488" x1="560" />
        <bustap x2="656" y1="1312" y2="1408" x1="656" />
        <bustap x2="704" y1="1312" y2="1408" x1="704" />
        <bustap x2="752" y1="1312" y2="1408" x1="752" />
        <bustap x2="800" y1="1312" y2="1408" x1="800" />
        <bustap x2="1600" y1="1600" y2="1600" x1="1696" />
        <bustap x2="1600" y1="1840" y2="1840" x1="1696" />
        <bustap x2="1600" y1="2080" y2="2080" x1="1696" />
        <bustap x2="1600" y1="2320" y2="2320" x1="1696" />
        <bustap x2="6064" y1="288" y2="288" x1="6160" />
        <bustap x2="6064" y1="528" y2="528" x1="6160" />
        <bustap x2="6064" y1="784" y2="784" x1="6160" />
        <bustap x2="6064" y1="1104" y2="1104" x1="6160" />
        <bustap x2="6064" y1="1312" y2="1312" x1="6160" />
        <bustap x2="6064" y1="1488" y2="1488" x1="6160" />
        <bustap x2="6064" y1="1648" y2="1648" x1="6160" />
        <branch name="ScanCLK">
            <wire x2="736" y1="3296" y2="3296" x1="704" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="672" y1="3056" y2="3104" x1="672" />
            <wire x2="736" y1="3104" y2="3104" x1="672" />
            <wire x2="672" y1="3104" y2="3168" x1="672" />
            <wire x2="736" y1="3168" y2="3168" x1="672" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="736" y1="3392" y2="3392" x1="672" />
            <wire x2="672" y1="3392" y2="3440" x1="672" />
        </branch>
        <instance x="736" y="3424" name="XLXI_117" orien="R0" />
        <instance x="608" y="3056" name="XLXI_118" orien="R0" />
        <instance x="608" y="3568" name="XLXI_119" orien="R0" />
        <iomarker fontsize="28" x="704" y="3296" name="ScanCLK" orien="R180" />
        <instance x="1424" y="3200" name="XLXI_156" orien="R0" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="3104" type="branch" />
            <wire x2="864" y1="1696" y2="1936" x1="864" />
            <wire x2="944" y1="1936" y2="1936" x1="864" />
            <wire x2="864" y1="1936" y2="2176" x1="864" />
            <wire x2="944" y1="2176" y2="2176" x1="864" />
            <wire x2="864" y1="2176" y2="2416" x1="864" />
            <wire x2="944" y1="2416" y2="2416" x1="864" />
            <wire x2="864" y1="2416" y2="2656" x1="864" />
            <wire x2="864" y1="2656" y2="2880" x1="864" />
            <wire x2="1248" y1="2880" y2="2880" x1="864" />
            <wire x2="1248" y1="2880" y2="3104" x1="1248" />
            <wire x2="1248" y1="3104" y2="3168" x1="1248" />
            <wire x2="1424" y1="3168" y2="3168" x1="1248" />
            <wire x2="1760" y1="3104" y2="3104" x1="1248" />
            <wire x2="2048" y1="3104" y2="3104" x1="1760" />
            <wire x2="944" y1="2656" y2="2656" x1="864" />
            <wire x2="944" y1="1696" y2="1696" x1="864" />
            <wire x2="1248" y1="3168" y2="3168" x1="1120" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="3168" type="branch" />
            <wire x2="1760" y1="3168" y2="3168" x1="1648" />
            <wire x2="2048" y1="3168" y2="3168" x1="1760" />
        </branch>
        <branch name="COM(1:0)">
            <wire x2="2144" y1="3104" y2="3168" x1="2144" />
            <wire x2="2144" y1="3168" y2="3312" x1="2144" />
        </branch>
        <bustap x2="2048" y1="3168" y2="3168" x1="2144" />
        <bustap x2="2048" y1="3104" y2="3104" x1="2144" />
        <iomarker fontsize="28" x="2144" y="3312" name="COM(1:0)" orien="R90" />
        <instance x="944" y="2688" name="XLXI_169" orien="R0" />
        <branch name="P(1:0)">
            <wire x2="400" y1="2240" y2="2240" x1="320" />
            <wire x2="480" y1="2240" y2="2240" x1="400" />
        </branch>
        <iomarker fontsize="28" x="320" y="2240" name="P(1:0)" orien="R180" />
        <bustap x2="480" y1="2240" y2="2336" x1="480" />
        <bustap x2="400" y1="2240" y2="2336" x1="400" />
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2400" type="branch" />
            <wire x2="400" y1="2336" y2="2400" x1="400" />
            <wire x2="400" y1="2400" y2="2528" x1="400" />
            <wire x2="944" y1="2528" y2="2528" x1="400" />
        </branch>
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2400" type="branch" />
            <wire x2="480" y1="2336" y2="2400" x1="480" />
            <wire x2="480" y1="2400" y2="2592" x1="480" />
            <wire x2="944" y1="2592" y2="2592" x1="480" />
        </branch>
        <iomarker fontsize="28" x="6160" y="2752" name="Segment(7:0)" orien="R90" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5952" y="2560" type="branch" />
            <wire x2="5952" y1="2560" y2="2560" x1="1264" />
            <wire x2="6000" y1="2560" y2="2560" x1="5952" />
            <wire x2="6064" y1="2560" y2="2560" x1="6000" />
        </branch>
        <bustap x2="6064" y1="2560" y2="2560" x1="6160" />
        <text style="fontsize:24;fontname:Arial" x="1320" y="2544">Segment(7)</text>
    </sheet>
</drawing>
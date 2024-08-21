<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_109" />
        <signal name="DATA(2)" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="DATA(0)" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="DATA(1)" />
        <signal name="XLXN_125" />
        <signal name="DATA(3)" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="Segment(6:0)" />
        <signal name="Segment(5)" />
        <signal name="Segment(0)" />
        <signal name="Segment(3)" />
        <signal name="Segment(6)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(4)" />
        <signal name="COM(0)" />
        <signal name="D1(3:0)" />
        <signal name="D0(3:0)" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="DATA(3:0)" />
        <signal name="COM(1)" />
        <signal name="COM(1:0)" />
        <signal name="XLXN_141" />
        <signal name="XLXN_139" />
        <signal name="ScanCLK" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Output" name="COM(1:0)" />
        <port polarity="Input" name="ScanCLK" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="inv" name="XLXI_156">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="COM(1)" name="O" />
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
        <block symbolname="gnd" name="XLXI_119">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_118">
            <blockpin signalname="XLXN_139" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_117">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin signalname="XLXN_139" name="J" />
            <blockpin signalname="XLXN_139" name="K" />
            <blockpin signalname="COM(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="896" y="432" name="XLXI_92" orien="R0" />
        <instance x="896" y="688" name="XLXI_93" orien="R0" />
        <instance x="896" y="1136" name="XLXI_94" orien="R0" />
        <instance x="896" y="992" name="XLXI_95" orien="R0" />
        <instance x="1376" y="432" name="XLXI_96" orien="R0" />
        <instance x="1376" y="720" name="XLXI_97" orien="R0" />
        <instance x="1376" y="1232" name="XLXI_98" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="1248" y1="656" y2="656" x1="1120" />
            <wire x2="1376" y1="656" y2="656" x1="1248" />
            <wire x2="1248" y1="304" y2="656" x1="1248" />
            <wire x2="1376" y1="304" y2="304" x1="1248" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="608" type="branch" />
            <wire x2="512" y1="608" y2="608" x1="368" />
            <wire x2="1200" y1="608" y2="608" x1="512" />
            <wire x2="1200" y1="608" y2="768" x1="1200" />
            <wire x2="1200" y1="768" y2="1168" x1="1200" />
            <wire x2="1376" y1="1168" y2="1168" x1="1200" />
            <wire x2="2992" y1="768" y2="768" x1="1200" />
            <wire x2="1376" y1="368" y2="368" x1="1200" />
            <wire x2="1200" y1="368" y2="592" x1="1200" />
            <wire x2="1200" y1="592" y2="608" x1="1200" />
            <wire x2="1376" y1="592" y2="592" x1="1200" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1360" y1="1104" y2="1104" x1="1120" />
            <wire x2="1376" y1="1104" y2="1104" x1="1360" />
            <wire x2="1360" y1="1024" y2="1104" x1="1360" />
            <wire x2="3312" y1="1024" y2="1024" x1="1360" />
            <wire x2="3312" y1="896" y2="1024" x1="3312" />
            <wire x2="3520" y1="896" y2="896" x1="3312" />
        </branch>
        <instance x="1888" y="464" name="XLXI_99" orien="R0" />
        <instance x="1888" y="752" name="XLXI_100" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="1760" y1="336" y2="336" x1="1632" />
            <wire x2="1888" y1="336" y2="336" x1="1760" />
            <wire x2="1760" y1="208" y2="336" x1="1760" />
            <wire x2="2736" y1="208" y2="208" x1="1760" />
            <wire x2="2736" y1="208" y2="576" x1="2736" />
            <wire x2="4640" y1="576" y2="576" x1="2736" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1888" y1="624" y2="624" x1="1632" />
        </branch>
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1104" type="branch" />
            <wire x2="512" y1="1104" y2="1104" x1="368" />
            <wire x2="656" y1="1104" y2="1104" x1="512" />
            <wire x2="800" y1="1104" y2="1104" x1="656" />
            <wire x2="896" y1="1104" y2="1104" x1="800" />
            <wire x2="656" y1="368" y2="1104" x1="656" />
            <wire x2="896" y1="368" y2="368" x1="656" />
            <wire x2="896" y1="928" y2="928" x1="800" />
            <wire x2="800" y1="928" y2="1008" x1="800" />
            <wire x2="800" y1="1008" y2="1104" x1="800" />
            <wire x2="1872" y1="1008" y2="1008" x1="800" />
            <wire x2="1888" y1="400" y2="400" x1="1872" />
            <wire x2="1872" y1="400" y2="688" x1="1872" />
            <wire x2="1888" y1="688" y2="688" x1="1872" />
            <wire x2="1872" y1="688" y2="1008" x1="1872" />
        </branch>
        <instance x="2432" y="320" name="XLXI_101" orien="R0" />
        <instance x="2432" y="720" name="XLXI_102" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="2256" y1="656" y2="656" x1="2144" />
            <wire x2="2288" y1="656" y2="656" x1="2256" />
            <wire x2="2432" y1="656" y2="656" x1="2288" />
            <wire x2="2256" y1="656" y2="752" x1="2256" />
            <wire x2="4384" y1="752" y2="752" x1="2256" />
            <wire x2="4384" y1="752" y2="800" x1="4384" />
            <wire x2="5248" y1="800" y2="800" x1="4384" />
            <wire x2="2432" y1="288" y2="288" x1="2288" />
            <wire x2="2288" y1="288" y2="656" x1="2288" />
        </branch>
        <instance x="2992" y="960" name="XLXI_103" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="2992" y1="896" y2="896" x1="1152" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2832" y1="624" y2="624" x1="2688" />
            <wire x2="2832" y1="624" y2="832" x1="2832" />
            <wire x2="2992" y1="832" y2="832" x1="2832" />
        </branch>
        <instance x="3520" y="480" name="XLXI_104" orien="R0" />
        <instance x="3520" y="960" name="XLXI_105" orien="R0" />
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="864" type="branch" />
            <wire x2="512" y1="864" y2="864" x1="368" />
            <wire x2="688" y1="864" y2="864" x1="512" />
            <wire x2="896" y1="864" y2="864" x1="688" />
            <wire x2="896" y1="304" y2="304" x1="688" />
            <wire x2="688" y1="304" y2="656" x1="688" />
            <wire x2="896" y1="656" y2="656" x1="688" />
            <wire x2="688" y1="656" y2="736" x1="688" />
            <wire x2="688" y1="736" y2="864" x1="688" />
            <wire x2="1648" y1="736" y2="736" x1="688" />
            <wire x2="1648" y1="592" y2="736" x1="1648" />
            <wire x2="2400" y1="592" y2="592" x1="1648" />
            <wire x2="2432" y1="592" y2="592" x1="2400" />
            <wire x2="3520" y1="352" y2="352" x1="2400" />
            <wire x2="2400" y1="352" y2="592" x1="2400" />
        </branch>
        <instance x="4080" y="928" name="XLXI_106" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="4080" y1="864" y2="864" x1="3776" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="336" type="branch" />
            <wire x2="512" y1="336" y2="336" x1="368" />
            <wire x2="560" y1="336" y2="336" x1="512" />
            <wire x2="560" y1="336" y2="496" x1="560" />
            <wire x2="3312" y1="496" y2="496" x1="560" />
            <wire x2="3312" y1="496" y2="800" x1="3312" />
            <wire x2="4080" y1="800" y2="800" x1="3312" />
        </branch>
        <instance x="4640" y="640" name="XLXI_107" orien="R0" />
        <instance x="4640" y="960" name="XLXI_108" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1200" y1="336" y2="336" x1="1152" />
            <wire x2="1200" y1="192" y2="336" x1="1200" />
            <wire x2="3840" y1="192" y2="192" x1="1200" />
            <wire x2="3840" y1="192" y2="896" x1="3840" />
            <wire x2="4640" y1="896" y2="896" x1="3840" />
        </branch>
        <instance x="5248" y="432" name="XLXI_109" orien="R0" />
        <instance x="5248" y="672" name="XLXI_110" orien="R0" />
        <instance x="5248" y="928" name="XLXI_111" orien="R0" />
        <instance x="4656" y="1248" name="XLXI_112" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="4400" y1="832" y2="832" x1="4336" />
            <wire x2="4576" y1="832" y2="832" x1="4400" />
            <wire x2="4640" y1="832" y2="832" x1="4576" />
            <wire x2="4576" y1="832" y2="1120" x1="4576" />
            <wire x2="4656" y1="1120" y2="1120" x1="4576" />
            <wire x2="4640" y1="512" y2="512" x1="4400" />
            <wire x2="4400" y1="512" y2="832" x1="4400" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3392" y1="368" y2="368" x1="2144" />
            <wire x2="3392" y1="368" y2="1184" x1="3392" />
            <wire x2="4656" y1="1184" y2="1184" x1="3392" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="5248" y1="864" y2="864" x1="4896" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="5120" y1="544" y2="544" x1="4896" />
            <wire x2="5248" y1="544" y2="544" x1="5120" />
            <wire x2="5248" y1="304" y2="304" x1="5120" />
            <wire x2="5120" y1="304" y2="544" x1="5120" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="3824" y1="1136" y2="1136" x1="1632" />
            <wire x2="3824" y1="368" y2="1136" x1="3824" />
            <wire x2="5248" y1="368" y2="368" x1="3824" />
        </branch>
        <branch name="Segment(6:0)">
            <wire x2="6000" y1="336" y2="576" x1="6000" />
            <wire x2="6000" y1="576" y2="832" x1="6000" />
            <wire x2="6000" y1="832" y2="1152" x1="6000" />
            <wire x2="6000" y1="1152" y2="1360" x1="6000" />
            <wire x2="6000" y1="1360" y2="1536" x1="6000" />
            <wire x2="6000" y1="1536" y2="1696" x1="6000" />
            <wire x2="6000" y1="1696" y2="1824" x1="6000" />
        </branch>
        <bustap x2="5904" y1="336" y2="336" x1="6000" />
        <bustap x2="5904" y1="576" y2="576" x1="6000" />
        <bustap x2="5904" y1="832" y2="832" x1="6000" />
        <bustap x2="5904" y1="1152" y2="1152" x1="6000" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5792" y="1152" type="branch" />
            <wire x2="5792" y1="1152" y2="1152" x1="4912" />
            <wire x2="5904" y1="1152" y2="1152" x1="5792" />
        </branch>
        <bustap x2="5904" y1="1360" y2="1360" x1="6000" />
        <bustap x2="5904" y1="1536" y2="1536" x1="6000" />
        <bustap x2="5904" y1="1696" y2="1696" x1="6000" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5792" y="832" type="branch" />
            <wire x2="5792" y1="832" y2="832" x1="5504" />
            <wire x2="5904" y1="832" y2="832" x1="5792" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5792" y="576" type="branch" />
            <wire x2="5792" y1="576" y2="576" x1="5504" />
            <wire x2="5904" y1="576" y2="576" x1="5792" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5792" y="336" type="branch" />
            <wire x2="5792" y1="336" y2="336" x1="5504" />
            <wire x2="5904" y1="336" y2="336" x1="5792" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5792" y="1360" type="branch" />
            <wire x2="3360" y1="832" y2="832" x1="3248" />
            <wire x2="3424" y1="832" y2="832" x1="3360" />
            <wire x2="3520" y1="832" y2="832" x1="3424" />
            <wire x2="3424" y1="832" y2="1360" x1="3424" />
            <wire x2="5792" y1="1360" y2="1360" x1="3424" />
            <wire x2="5904" y1="1360" y2="1360" x1="5792" />
            <wire x2="3520" y1="416" y2="416" x1="3360" />
            <wire x2="3360" y1="416" y2="832" x1="3360" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5792" y="1536" type="branch" />
            <wire x2="4928" y1="352" y2="352" x1="3776" />
            <wire x2="4928" y1="352" y2="1536" x1="4928" />
            <wire x2="5792" y1="1536" y2="1536" x1="4928" />
            <wire x2="5904" y1="1536" y2="1536" x1="5792" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5792" y="1696" type="branch" />
            <wire x2="3424" y1="288" y2="288" x1="2656" />
            <wire x2="3424" y1="288" y2="608" x1="3424" />
            <wire x2="5120" y1="608" y2="608" x1="3424" />
            <wire x2="5248" y1="608" y2="608" x1="5120" />
            <wire x2="5120" y1="608" y2="1696" x1="5120" />
            <wire x2="5792" y1="1696" y2="1696" x1="5120" />
            <wire x2="5904" y1="1696" y2="1696" x1="5792" />
            <wire x2="3520" y1="288" y2="288" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="6000" y="1824" name="Segment(6:0)" orien="R90" />
        <branch name="D1(3:0)">
            <wire x2="256" y1="1440" y2="1440" x1="160" />
            <wire x2="304" y1="1440" y2="1440" x1="256" />
            <wire x2="352" y1="1440" y2="1440" x1="304" />
            <wire x2="400" y1="1440" y2="1440" x1="352" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="496" y1="1360" y2="1360" x1="400" />
            <wire x2="544" y1="1360" y2="1360" x1="496" />
            <wire x2="592" y1="1360" y2="1360" x1="544" />
            <wire x2="640" y1="1360" y2="1360" x1="592" />
        </branch>
        <iomarker fontsize="28" x="160" y="1440" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1360" name="D0(3:0)" orien="R180" />
        <bustap x2="640" y1="1360" y2="1456" x1="640" />
        <bustap x2="592" y1="1360" y2="1456" x1="592" />
        <bustap x2="544" y1="1360" y2="1456" x1="544" />
        <bustap x2="496" y1="1360" y2="1456" x1="496" />
        <bustap x2="400" y1="1440" y2="1536" x1="400" />
        <bustap x2="352" y1="1440" y2="1536" x1="352" />
        <bustap x2="304" y1="1440" y2="1536" x1="304" />
        <bustap x2="256" y1="1440" y2="1536" x1="256" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1488" type="branch" />
            <wire x2="640" y1="1456" y2="1488" x1="640" />
            <wire x2="640" y1="1488" y2="2336" x1="640" />
            <wire x2="784" y1="2336" y2="2336" x1="640" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1616" type="branch" />
            <wire x2="400" y1="1536" y2="1616" x1="400" />
            <wire x2="400" y1="1616" y2="2400" x1="400" />
            <wire x2="784" y1="2400" y2="2400" x1="400" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1488" type="branch" />
            <wire x2="544" y1="1456" y2="1488" x1="544" />
            <wire x2="544" y1="1488" y2="1856" x1="544" />
            <wire x2="784" y1="1856" y2="1856" x1="544" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1616" type="branch" />
            <wire x2="304" y1="1536" y2="1616" x1="304" />
            <wire x2="304" y1="1616" y2="1920" x1="304" />
            <wire x2="784" y1="1920" y2="1920" x1="304" />
        </branch>
        <branch name="DATA(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1488" type="branch" />
            <wire x2="272" y1="336" y2="608" x1="272" />
            <wire x2="272" y1="608" y2="864" x1="272" />
            <wire x2="272" y1="864" y2="1104" x1="272" />
            <wire x2="272" y1="1104" y2="1264" x1="272" />
            <wire x2="1536" y1="1264" y2="1264" x1="272" />
            <wire x2="1536" y1="1264" y2="1488" x1="1536" />
            <wire x2="1536" y1="1488" y2="1648" x1="1536" />
            <wire x2="1536" y1="1648" y2="1888" x1="1536" />
            <wire x2="1536" y1="1888" y2="2128" x1="1536" />
            <wire x2="1536" y1="2128" y2="2368" x1="1536" />
        </branch>
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1888" type="branch" />
            <wire x2="1232" y1="1888" y2="1888" x1="1104" />
            <wire x2="1440" y1="1888" y2="1888" x1="1232" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2128" type="branch" />
            <wire x2="1232" y1="2128" y2="2128" x1="1104" />
            <wire x2="1440" y1="2128" y2="2128" x1="1232" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2368" type="branch" />
            <wire x2="1232" y1="2368" y2="2368" x1="1104" />
            <wire x2="1440" y1="2368" y2="2368" x1="1232" />
        </branch>
        <bustap x2="368" y1="336" y2="336" x1="272" />
        <bustap x2="368" y1="608" y2="608" x1="272" />
        <bustap x2="368" y1="864" y2="864" x1="272" />
        <bustap x2="368" y1="1104" y2="1104" x1="272" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2960" type="branch" />
            <wire x2="1600" y1="2960" y2="2960" x1="1488" />
            <wire x2="1744" y1="2960" y2="2960" x1="1600" />
        </branch>
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1648" type="branch" />
            <wire x2="1232" y1="1648" y2="1648" x1="1104" />
            <wire x2="1440" y1="1648" y2="1648" x1="1232" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1616" type="branch" />
            <wire x2="256" y1="1536" y2="1616" x1="256" />
            <wire x2="256" y1="1616" y2="1680" x1="256" />
            <wire x2="784" y1="1680" y2="1680" x1="256" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1488" type="branch" />
            <wire x2="496" y1="1456" y2="1488" x1="496" />
            <wire x2="496" y1="1488" y2="1616" x1="496" />
            <wire x2="784" y1="1616" y2="1616" x1="496" />
        </branch>
        <instance x="784" y="1776" name="XLXI_158" orien="R0" />
        <instance x="784" y="2016" name="XLXI_159" orien="R0" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1616" type="branch" />
            <wire x2="352" y1="1536" y2="1616" x1="352" />
            <wire x2="352" y1="1616" y2="2160" x1="352" />
            <wire x2="784" y1="2160" y2="2160" x1="352" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1488" type="branch" />
            <wire x2="592" y1="1456" y2="1488" x1="592" />
            <wire x2="592" y1="1488" y2="2096" x1="592" />
            <wire x2="784" y1="2096" y2="2096" x1="592" />
        </branch>
        <instance x="784" y="2256" name="XLXI_160" orien="R0" />
        <instance x="784" y="2496" name="XLXI_161" orien="R0" />
        <bustap x2="1440" y1="1648" y2="1648" x1="1536" />
        <bustap x2="1440" y1="1888" y2="1888" x1="1536" />
        <bustap x2="1440" y1="2128" y2="2128" x1="1536" />
        <bustap x2="1440" y1="2368" y2="2368" x1="1536" />
        <instance x="1264" y="2992" name="XLXI_156" orien="R0" />
        <branch name="COM(1:0)">
            <wire x2="1840" y1="2896" y2="2960" x1="1840" />
            <wire x2="1840" y1="2960" y2="3104" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="3104" name="COM(1:0)" orien="R90" />
        <bustap x2="1744" y1="2896" y2="2896" x1="1840" />
        <bustap x2="1744" y1="2960" y2="2960" x1="1840" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2896" type="branch" />
            <wire x2="784" y1="1744" y2="1744" x1="704" />
            <wire x2="704" y1="1744" y2="1984" x1="704" />
            <wire x2="704" y1="1984" y2="2224" x1="704" />
            <wire x2="784" y1="2224" y2="2224" x1="704" />
            <wire x2="704" y1="2224" y2="2464" x1="704" />
            <wire x2="784" y1="2464" y2="2464" x1="704" />
            <wire x2="704" y1="2464" y2="2640" x1="704" />
            <wire x2="1088" y1="2640" y2="2640" x1="704" />
            <wire x2="1088" y1="2640" y2="2896" x1="1088" />
            <wire x2="1600" y1="2896" y2="2896" x1="1088" />
            <wire x2="1744" y1="2896" y2="2896" x1="1600" />
            <wire x2="1088" y1="2896" y2="2960" x1="1088" />
            <wire x2="1264" y1="2960" y2="2960" x1="1088" />
            <wire x2="784" y1="1984" y2="1984" x1="704" />
            <wire x2="1088" y1="2960" y2="2960" x1="960" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="576" y1="3184" y2="3184" x1="512" />
            <wire x2="512" y1="3184" y2="3232" x1="512" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="512" y1="2848" y2="2896" x1="512" />
            <wire x2="512" y1="2896" y2="2960" x1="512" />
            <wire x2="576" y1="2960" y2="2960" x1="512" />
            <wire x2="576" y1="2896" y2="2896" x1="512" />
        </branch>
        <branch name="ScanCLK">
            <wire x2="576" y1="3088" y2="3088" x1="544" />
        </branch>
        <instance x="448" y="3360" name="XLXI_119" orien="R0" />
        <instance x="448" y="2848" name="XLXI_118" orien="R0" />
        <instance x="576" y="3216" name="XLXI_117" orien="R0" />
        <iomarker fontsize="28" x="544" y="3088" name="ScanCLK" orien="R180" />
    </sheet>
</drawing>
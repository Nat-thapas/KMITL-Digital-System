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
        <signal name="DATA(3:0)" />
        <signal name="Segment(6:0)" />
        <signal name="Segment(5)" />
        <signal name="Segment(0)" />
        <signal name="Segment(3)" />
        <signal name="Segment(6)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(4)" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="XLXN_185" />
        <signal name="XLXN_195" />
        <signal name="XLXN_199" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D2(0)" />
        <signal name="D3(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D2(1)" />
        <signal name="D3(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D2(2)" />
        <signal name="D3(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D2(3)" />
        <signal name="D3(3)" />
        <signal name="ScanCLK" />
        <signal name="XLXN_141" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="COM(3:0)" />
        <signal name="COM(0)" />
        <signal name="COM(1)" />
        <signal name="COM(2)" />
        <signal name="COM(3)" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Output" name="COM(3:0)" />
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
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="m4_1e" name="XLXI_183">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_195" name="S0" />
            <blockpin signalname="XLXN_199" name="S1" />
            <blockpin signalname="DATA(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_184">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_195" name="S0" />
            <blockpin signalname="XLXN_199" name="S1" />
            <blockpin signalname="DATA(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_185">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_195" name="S0" />
            <blockpin signalname="XLXN_199" name="S1" />
            <blockpin signalname="DATA(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_186">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_195" name="S0" />
            <blockpin signalname="XLXN_199" name="S1" />
            <blockpin signalname="DATA(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_204">
            <blockpin signalname="XLXN_185" name="P" />
        </block>
        <block symbolname="cb2ce" name="XLXI_162">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_145" name="CE" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_195" name="Q0" />
            <blockpin signalname="XLXN_199" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_163">
            <blockpin signalname="XLXN_145" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_165">
            <blockpin signalname="XLXN_146" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_210">
            <blockpin signalname="XLXN_195" name="A0" />
            <blockpin signalname="XLXN_199" name="A1" />
            <blockpin signalname="XLXN_146" name="E" />
            <blockpin signalname="XLXN_236" name="D0" />
            <blockpin signalname="XLXN_237" name="D1" />
            <blockpin signalname="XLXN_238" name="D2" />
            <blockpin signalname="XLXN_239" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_211">
            <blockpin signalname="XLXN_236" name="I" />
            <blockpin signalname="COM(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_212">
            <blockpin signalname="XLXN_237" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_213">
            <blockpin signalname="XLXN_238" name="I" />
            <blockpin signalname="COM(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_214">
            <blockpin signalname="XLXN_239" name="I" />
            <blockpin signalname="COM(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_119">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_109">
            <wire x2="1280" y1="656" y2="656" x1="1152" />
            <wire x2="1408" y1="656" y2="656" x1="1280" />
            <wire x2="1280" y1="304" y2="656" x1="1280" />
            <wire x2="1408" y1="304" y2="304" x1="1280" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="608" type="branch" />
            <wire x2="560" y1="608" y2="608" x1="512" />
            <wire x2="1232" y1="608" y2="608" x1="560" />
            <wire x2="1232" y1="608" y2="768" x1="1232" />
            <wire x2="1232" y1="768" y2="1168" x1="1232" />
            <wire x2="1408" y1="1168" y2="1168" x1="1232" />
            <wire x2="3024" y1="768" y2="768" x1="1232" />
            <wire x2="1408" y1="368" y2="368" x1="1232" />
            <wire x2="1232" y1="368" y2="592" x1="1232" />
            <wire x2="1232" y1="592" y2="608" x1="1232" />
            <wire x2="1408" y1="592" y2="592" x1="1232" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1392" y1="1104" y2="1104" x1="1152" />
            <wire x2="1408" y1="1104" y2="1104" x1="1392" />
            <wire x2="1392" y1="1024" y2="1104" x1="1392" />
            <wire x2="3344" y1="1024" y2="1024" x1="1392" />
            <wire x2="3344" y1="896" y2="1024" x1="3344" />
            <wire x2="3552" y1="896" y2="896" x1="3344" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1792" y1="336" y2="336" x1="1664" />
            <wire x2="1920" y1="336" y2="336" x1="1792" />
            <wire x2="1792" y1="208" y2="336" x1="1792" />
            <wire x2="2768" y1="208" y2="208" x1="1792" />
            <wire x2="2768" y1="208" y2="576" x1="2768" />
            <wire x2="4672" y1="576" y2="576" x1="2768" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1920" y1="624" y2="624" x1="1664" />
        </branch>
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1104" type="branch" />
            <wire x2="560" y1="1104" y2="1104" x1="512" />
            <wire x2="688" y1="1104" y2="1104" x1="560" />
            <wire x2="832" y1="1104" y2="1104" x1="688" />
            <wire x2="928" y1="1104" y2="1104" x1="832" />
            <wire x2="688" y1="368" y2="1104" x1="688" />
            <wire x2="928" y1="368" y2="368" x1="688" />
            <wire x2="928" y1="928" y2="928" x1="832" />
            <wire x2="832" y1="928" y2="1008" x1="832" />
            <wire x2="832" y1="1008" y2="1104" x1="832" />
            <wire x2="1904" y1="1008" y2="1008" x1="832" />
            <wire x2="1920" y1="400" y2="400" x1="1904" />
            <wire x2="1904" y1="400" y2="688" x1="1904" />
            <wire x2="1920" y1="688" y2="688" x1="1904" />
            <wire x2="1904" y1="688" y2="1008" x1="1904" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2288" y1="656" y2="656" x1="2176" />
            <wire x2="2320" y1="656" y2="656" x1="2288" />
            <wire x2="2464" y1="656" y2="656" x1="2320" />
            <wire x2="2288" y1="656" y2="752" x1="2288" />
            <wire x2="4416" y1="752" y2="752" x1="2288" />
            <wire x2="4416" y1="752" y2="800" x1="4416" />
            <wire x2="5280" y1="800" y2="800" x1="4416" />
            <wire x2="2464" y1="288" y2="288" x1="2320" />
            <wire x2="2320" y1="288" y2="656" x1="2320" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="3024" y1="896" y2="896" x1="1184" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2864" y1="624" y2="624" x1="2720" />
            <wire x2="2864" y1="624" y2="832" x1="2864" />
            <wire x2="3024" y1="832" y2="832" x1="2864" />
        </branch>
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="864" type="branch" />
            <wire x2="560" y1="864" y2="864" x1="512" />
            <wire x2="720" y1="864" y2="864" x1="560" />
            <wire x2="928" y1="864" y2="864" x1="720" />
            <wire x2="928" y1="304" y2="304" x1="720" />
            <wire x2="720" y1="304" y2="656" x1="720" />
            <wire x2="928" y1="656" y2="656" x1="720" />
            <wire x2="720" y1="656" y2="736" x1="720" />
            <wire x2="720" y1="736" y2="864" x1="720" />
            <wire x2="1680" y1="736" y2="736" x1="720" />
            <wire x2="1680" y1="592" y2="736" x1="1680" />
            <wire x2="2432" y1="592" y2="592" x1="1680" />
            <wire x2="2464" y1="592" y2="592" x1="2432" />
            <wire x2="3552" y1="352" y2="352" x1="2432" />
            <wire x2="2432" y1="352" y2="592" x1="2432" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="4112" y1="864" y2="864" x1="3808" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="336" type="branch" />
            <wire x2="560" y1="336" y2="336" x1="512" />
            <wire x2="592" y1="336" y2="336" x1="560" />
            <wire x2="592" y1="336" y2="496" x1="592" />
            <wire x2="3344" y1="496" y2="496" x1="592" />
            <wire x2="3344" y1="496" y2="800" x1="3344" />
            <wire x2="4112" y1="800" y2="800" x1="3344" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1232" y1="336" y2="336" x1="1184" />
            <wire x2="1232" y1="192" y2="336" x1="1232" />
            <wire x2="3872" y1="192" y2="192" x1="1232" />
            <wire x2="3872" y1="192" y2="896" x1="3872" />
            <wire x2="4672" y1="896" y2="896" x1="3872" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="4432" y1="832" y2="832" x1="4368" />
            <wire x2="4608" y1="832" y2="832" x1="4432" />
            <wire x2="4672" y1="832" y2="832" x1="4608" />
            <wire x2="4608" y1="832" y2="1120" x1="4608" />
            <wire x2="4688" y1="1120" y2="1120" x1="4608" />
            <wire x2="4672" y1="512" y2="512" x1="4432" />
            <wire x2="4432" y1="512" y2="832" x1="4432" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3424" y1="368" y2="368" x1="2176" />
            <wire x2="3424" y1="368" y2="1184" x1="3424" />
            <wire x2="4688" y1="1184" y2="1184" x1="3424" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="5280" y1="864" y2="864" x1="4928" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="5152" y1="544" y2="544" x1="4928" />
            <wire x2="5280" y1="544" y2="544" x1="5152" />
            <wire x2="5280" y1="304" y2="304" x1="5152" />
            <wire x2="5152" y1="304" y2="544" x1="5152" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="3856" y1="1136" y2="1136" x1="1664" />
            <wire x2="3856" y1="368" y2="1136" x1="3856" />
            <wire x2="5280" y1="368" y2="368" x1="3856" />
        </branch>
        <branch name="DATA(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1488" type="branch" />
            <wire x2="416" y1="336" y2="608" x1="416" />
            <wire x2="416" y1="608" y2="864" x1="416" />
            <wire x2="416" y1="864" y2="1104" x1="416" />
            <wire x2="416" y1="1104" y2="1312" x1="416" />
            <wire x2="2416" y1="1312" y2="1312" x1="416" />
            <wire x2="2416" y1="1312" y2="1488" x1="2416" />
            <wire x2="2416" y1="1488" y2="1760" x1="2416" />
            <wire x2="2416" y1="1760" y2="2240" x1="2416" />
            <wire x2="2416" y1="2240" y2="2720" x1="2416" />
            <wire x2="2416" y1="2720" y2="3200" x1="2416" />
        </branch>
        <branch name="Segment(6:0)">
            <wire x2="6032" y1="336" y2="576" x1="6032" />
            <wire x2="6032" y1="576" y2="832" x1="6032" />
            <wire x2="6032" y1="832" y2="1152" x1="6032" />
            <wire x2="6032" y1="1152" y2="1360" x1="6032" />
            <wire x2="6032" y1="1360" y2="1536" x1="6032" />
            <wire x2="6032" y1="1536" y2="1696" x1="6032" />
            <wire x2="6032" y1="1696" y2="1824" x1="6032" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="1152" type="branch" />
            <wire x2="5760" y1="1152" y2="1152" x1="4944" />
            <wire x2="5936" y1="1152" y2="1152" x1="5760" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="832" type="branch" />
            <wire x2="5760" y1="832" y2="832" x1="5536" />
            <wire x2="5936" y1="832" y2="832" x1="5760" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="576" type="branch" />
            <wire x2="5760" y1="576" y2="576" x1="5536" />
            <wire x2="5936" y1="576" y2="576" x1="5760" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="336" type="branch" />
            <wire x2="5760" y1="336" y2="336" x1="5536" />
            <wire x2="5936" y1="336" y2="336" x1="5760" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="1360" type="branch" />
            <wire x2="3392" y1="832" y2="832" x1="3280" />
            <wire x2="3456" y1="832" y2="832" x1="3392" />
            <wire x2="3552" y1="832" y2="832" x1="3456" />
            <wire x2="3456" y1="832" y2="1360" x1="3456" />
            <wire x2="5760" y1="1360" y2="1360" x1="3456" />
            <wire x2="5936" y1="1360" y2="1360" x1="5760" />
            <wire x2="3552" y1="416" y2="416" x1="3392" />
            <wire x2="3392" y1="416" y2="832" x1="3392" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="1536" type="branch" />
            <wire x2="4960" y1="352" y2="352" x1="3808" />
            <wire x2="4960" y1="352" y2="1536" x1="4960" />
            <wire x2="5760" y1="1536" y2="1536" x1="4960" />
            <wire x2="5936" y1="1536" y2="1536" x1="5760" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="1696" type="branch" />
            <wire x2="3456" y1="288" y2="288" x1="2688" />
            <wire x2="3456" y1="288" y2="608" x1="3456" />
            <wire x2="5152" y1="608" y2="608" x1="3456" />
            <wire x2="5280" y1="608" y2="608" x1="5152" />
            <wire x2="5152" y1="608" y2="1696" x1="5152" />
            <wire x2="5760" y1="1696" y2="1696" x1="5152" />
            <wire x2="5936" y1="1696" y2="1696" x1="5760" />
            <wire x2="3552" y1="288" y2="288" x1="3456" />
        </branch>
        <instance x="928" y="432" name="XLXI_92" orien="R0" />
        <instance x="928" y="688" name="XLXI_93" orien="R0" />
        <instance x="928" y="1136" name="XLXI_94" orien="R0" />
        <instance x="928" y="992" name="XLXI_95" orien="R0" />
        <instance x="1408" y="432" name="XLXI_96" orien="R0" />
        <instance x="1408" y="720" name="XLXI_97" orien="R0" />
        <instance x="1408" y="1232" name="XLXI_98" orien="R0" />
        <instance x="1920" y="464" name="XLXI_99" orien="R0" />
        <instance x="1920" y="752" name="XLXI_100" orien="R0" />
        <instance x="2464" y="320" name="XLXI_101" orien="R0" />
        <instance x="2464" y="720" name="XLXI_102" orien="R0" />
        <instance x="3024" y="960" name="XLXI_103" orien="R0" />
        <instance x="3552" y="480" name="XLXI_104" orien="R0" />
        <instance x="3552" y="960" name="XLXI_105" orien="R0" />
        <instance x="4112" y="928" name="XLXI_106" orien="R0" />
        <instance x="4672" y="640" name="XLXI_107" orien="R0" />
        <instance x="4672" y="960" name="XLXI_108" orien="R0" />
        <instance x="5280" y="432" name="XLXI_109" orien="R0" />
        <instance x="5280" y="672" name="XLXI_110" orien="R0" />
        <instance x="5280" y="928" name="XLXI_111" orien="R0" />
        <instance x="4688" y="1248" name="XLXI_112" orien="R0" />
        <iomarker fontsize="28" x="6032" y="1824" name="Segment(6:0)" orien="R90" />
        <branch name="D0(3:0)">
            <wire x2="1360" y1="1392" y2="1392" x1="1264" />
            <wire x2="1408" y1="1392" y2="1392" x1="1360" />
            <wire x2="1456" y1="1392" y2="1392" x1="1408" />
            <wire x2="1504" y1="1392" y2="1392" x1="1456" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="1120" y1="1424" y2="1424" x1="1024" />
            <wire x2="1168" y1="1424" y2="1424" x1="1120" />
            <wire x2="1216" y1="1424" y2="1424" x1="1168" />
            <wire x2="1264" y1="1424" y2="1424" x1="1216" />
        </branch>
        <branch name="D2(3:0)">
            <wire x2="880" y1="1456" y2="1456" x1="784" />
            <wire x2="928" y1="1456" y2="1456" x1="880" />
            <wire x2="976" y1="1456" y2="1456" x1="928" />
            <wire x2="1024" y1="1456" y2="1456" x1="976" />
        </branch>
        <branch name="D3(3:0)">
            <wire x2="640" y1="1488" y2="1488" x1="544" />
            <wire x2="688" y1="1488" y2="1488" x1="640" />
            <wire x2="736" y1="1488" y2="1488" x1="688" />
            <wire x2="784" y1="1488" y2="1488" x1="736" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="1760" y1="1536" y2="2048" x1="1760" />
            <wire x2="1760" y1="2048" y2="2528" x1="1760" />
            <wire x2="1808" y1="2528" y2="2528" x1="1760" />
            <wire x2="1760" y1="2528" y2="3008" x1="1760" />
            <wire x2="1808" y1="3008" y2="3008" x1="1760" />
            <wire x2="1760" y1="3008" y2="3488" x1="1760" />
            <wire x2="1808" y1="3488" y2="3488" x1="1760" />
            <wire x2="1808" y1="2048" y2="2048" x1="1760" />
        </branch>
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1760" type="branch" />
            <wire x2="2240" y1="1760" y2="1760" x1="2128" />
            <wire x2="2320" y1="1760" y2="1760" x1="2240" />
        </branch>
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2240" type="branch" />
            <wire x2="2240" y1="2240" y2="2240" x1="2128" />
            <wire x2="2320" y1="2240" y2="2240" x1="2240" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2720" type="branch" />
            <wire x2="2240" y1="2720" y2="2720" x1="2128" />
            <wire x2="2320" y1="2720" y2="2720" x1="2240" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="3200" type="branch" />
            <wire x2="2240" y1="3200" y2="3200" x1="2128" />
            <wire x2="2320" y1="3200" y2="3200" x1="2240" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1568" type="branch" />
            <wire x2="1360" y1="1488" y2="1568" x1="1360" />
            <wire x2="1360" y1="1568" y2="1664" x1="1360" />
            <wire x2="1808" y1="1664" y2="1664" x1="1360" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1600" type="branch" />
            <wire x2="1120" y1="1520" y2="1600" x1="1120" />
            <wire x2="1120" y1="1600" y2="1728" x1="1120" />
            <wire x2="1808" y1="1728" y2="1728" x1="1120" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1632" type="branch" />
            <wire x2="880" y1="1552" y2="1632" x1="880" />
            <wire x2="880" y1="1632" y2="1792" x1="880" />
            <wire x2="1808" y1="1792" y2="1792" x1="880" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1648" type="branch" />
            <wire x2="640" y1="1584" y2="1648" x1="640" />
            <wire x2="640" y1="1648" y2="1856" x1="640" />
            <wire x2="1808" y1="1856" y2="1856" x1="640" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1568" type="branch" />
            <wire x2="1408" y1="1488" y2="1568" x1="1408" />
            <wire x2="1408" y1="1568" y2="2144" x1="1408" />
            <wire x2="1808" y1="2144" y2="2144" x1="1408" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1600" type="branch" />
            <wire x2="1168" y1="1520" y2="1600" x1="1168" />
            <wire x2="1168" y1="1600" y2="2208" x1="1168" />
            <wire x2="1808" y1="2208" y2="2208" x1="1168" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1632" type="branch" />
            <wire x2="928" y1="1552" y2="1632" x1="928" />
            <wire x2="928" y1="1632" y2="2272" x1="928" />
            <wire x2="1808" y1="2272" y2="2272" x1="928" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1648" type="branch" />
            <wire x2="688" y1="1584" y2="1648" x1="688" />
            <wire x2="688" y1="1648" y2="2336" x1="688" />
            <wire x2="1808" y1="2336" y2="2336" x1="688" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1568" type="branch" />
            <wire x2="1456" y1="1488" y2="1568" x1="1456" />
            <wire x2="1456" y1="1568" y2="2624" x1="1456" />
            <wire x2="1808" y1="2624" y2="2624" x1="1456" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1600" type="branch" />
            <wire x2="1216" y1="1520" y2="1600" x1="1216" />
            <wire x2="1216" y1="1600" y2="2688" x1="1216" />
            <wire x2="1808" y1="2688" y2="2688" x1="1216" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1632" type="branch" />
            <wire x2="976" y1="1552" y2="1632" x1="976" />
            <wire x2="976" y1="1632" y2="2752" x1="976" />
            <wire x2="1808" y1="2752" y2="2752" x1="976" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1648" type="branch" />
            <wire x2="736" y1="1584" y2="1648" x1="736" />
            <wire x2="736" y1="1648" y2="2816" x1="736" />
            <wire x2="1808" y1="2816" y2="2816" x1="736" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1568" type="branch" />
            <wire x2="1504" y1="1488" y2="1568" x1="1504" />
            <wire x2="1504" y1="1568" y2="3104" x1="1504" />
            <wire x2="1808" y1="3104" y2="3104" x1="1504" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1600" type="branch" />
            <wire x2="1264" y1="1520" y2="1600" x1="1264" />
            <wire x2="1264" y1="1600" y2="3168" x1="1264" />
            <wire x2="1808" y1="3168" y2="3168" x1="1264" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1632" type="branch" />
            <wire x2="1024" y1="1552" y2="1632" x1="1024" />
            <wire x2="1024" y1="1632" y2="3232" x1="1024" />
            <wire x2="1808" y1="3232" y2="3232" x1="1024" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1648" type="branch" />
            <wire x2="784" y1="1584" y2="1648" x1="784" />
            <wire x2="784" y1="1648" y2="3296" x1="784" />
            <wire x2="1808" y1="3296" y2="3296" x1="784" />
        </branch>
        <instance x="1808" y="2080" name="XLXI_183" orien="R0" />
        <instance x="1808" y="2560" name="XLXI_184" orien="R0" />
        <instance x="1808" y="3040" name="XLXI_185" orien="R0" />
        <instance x="1808" y="3520" name="XLXI_186" orien="R0" />
        <instance x="1696" y="1536" name="XLXI_204" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1392" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1424" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1456" name="D2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="1488" name="D3(3:0)" orien="R180" />
        <bustap x2="512" y1="336" y2="336" x1="416" />
        <bustap x2="512" y1="608" y2="608" x1="416" />
        <bustap x2="512" y1="864" y2="864" x1="416" />
        <bustap x2="512" y1="1104" y2="1104" x1="416" />
        <bustap x2="640" y1="1488" y2="1584" x1="640" />
        <bustap x2="688" y1="1488" y2="1584" x1="688" />
        <bustap x2="736" y1="1488" y2="1584" x1="736" />
        <bustap x2="784" y1="1488" y2="1584" x1="784" />
        <bustap x2="880" y1="1456" y2="1552" x1="880" />
        <bustap x2="928" y1="1456" y2="1552" x1="928" />
        <bustap x2="976" y1="1456" y2="1552" x1="976" />
        <bustap x2="1024" y1="1456" y2="1552" x1="1024" />
        <bustap x2="1120" y1="1424" y2="1520" x1="1120" />
        <bustap x2="1168" y1="1424" y2="1520" x1="1168" />
        <bustap x2="1216" y1="1424" y2="1520" x1="1216" />
        <bustap x2="1264" y1="1424" y2="1520" x1="1264" />
        <bustap x2="1360" y1="1392" y2="1488" x1="1360" />
        <bustap x2="1408" y1="1392" y2="1488" x1="1408" />
        <bustap x2="1456" y1="1392" y2="1488" x1="1456" />
        <bustap x2="1504" y1="1392" y2="1488" x1="1504" />
        <bustap x2="2320" y1="1760" y2="1760" x1="2416" />
        <bustap x2="2320" y1="2240" y2="2240" x1="2416" />
        <bustap x2="2320" y1="2720" y2="2720" x1="2416" />
        <bustap x2="2320" y1="3200" y2="3200" x1="2416" />
        <bustap x2="5936" y1="336" y2="336" x1="6032" />
        <bustap x2="5936" y1="576" y2="576" x1="6032" />
        <bustap x2="5936" y1="832" y2="832" x1="6032" />
        <bustap x2="5936" y1="1152" y2="1152" x1="6032" />
        <bustap x2="5936" y1="1360" y2="1360" x1="6032" />
        <bustap x2="5936" y1="1536" y2="1536" x1="6032" />
        <bustap x2="5936" y1="1696" y2="1696" x1="6032" />
        <branch name="ScanCLK">
            <wire x2="1248" y1="4080" y2="4080" x1="1168" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="1184" y1="4176" y2="4208" x1="1184" />
            <wire x2="1248" y1="4176" y2="4176" x1="1184" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1184" y1="3968" y2="4016" x1="1184" />
            <wire x2="1248" y1="4016" y2="4016" x1="1184" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1920" y1="4064" y2="4080" x1="1920" />
            <wire x2="2000" y1="4080" y2="4080" x1="1920" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="2432" y1="3888" y2="3888" x1="2384" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="2432" y1="3952" y2="3952" x1="2384" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="2432" y1="4016" y2="4016" x1="2384" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="2432" y1="4080" y2="4080" x1="2384" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="2912" y1="3824" y2="3888" x1="2912" />
            <wire x2="2912" y1="3888" y2="3952" x1="2912" />
            <wire x2="2912" y1="3952" y2="4016" x1="2912" />
            <wire x2="2912" y1="4016" y2="4080" x1="2912" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3888" type="branch" />
            <wire x2="2720" y1="3888" y2="3888" x1="2656" />
            <wire x2="2816" y1="3888" y2="3888" x1="2720" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3952" type="branch" />
            <wire x2="2720" y1="3952" y2="3952" x1="2656" />
            <wire x2="2816" y1="3952" y2="3952" x1="2720" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="4016" type="branch" />
            <wire x2="2720" y1="4016" y2="4016" x1="2656" />
            <wire x2="2816" y1="4016" y2="4016" x1="2720" />
        </branch>
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="4080" type="branch" />
            <wire x2="2720" y1="4080" y2="4080" x1="2656" />
            <wire x2="2816" y1="4080" y2="4080" x1="2720" />
        </branch>
        <instance x="1248" y="4208" name="XLXI_162" orien="R0" />
        <instance x="1120" y="3968" name="XLXI_163" orien="R0" />
        <instance x="1856" y="4064" name="XLXI_165" orien="R0" />
        <instance x="2000" y="4208" name="XLXI_210" orien="R0" />
        <instance x="2432" y="3920" name="XLXI_211" orien="R0" />
        <instance x="2432" y="3984" name="XLXI_212" orien="R0" />
        <instance x="2432" y="4048" name="XLXI_213" orien="R0" />
        <instance x="2432" y="4112" name="XLXI_214" orien="R0" />
        <instance x="1120" y="4336" name="XLXI_119" orien="R0" />
        <iomarker fontsize="28" x="1168" y="4080" name="ScanCLK" orien="R180" />
        <iomarker fontsize="28" x="2912" y="3824" name="COM(3:0)" orien="R270" />
        <branch name="XLXN_199">
            <wire x2="1728" y1="3952" y2="3952" x1="1632" />
            <wire x2="2000" y1="3952" y2="3952" x1="1728" />
            <wire x2="1808" y1="1984" y2="1984" x1="1728" />
            <wire x2="1728" y1="1984" y2="2464" x1="1728" />
            <wire x2="1808" y1="2464" y2="2464" x1="1728" />
            <wire x2="1728" y1="2464" y2="2944" x1="1728" />
            <wire x2="1808" y1="2944" y2="2944" x1="1728" />
            <wire x2="1728" y1="2944" y2="3424" x1="1728" />
            <wire x2="1808" y1="3424" y2="3424" x1="1728" />
            <wire x2="1728" y1="3424" y2="3520" x1="1728" />
            <wire x2="1728" y1="3520" y2="3696" x1="1728" />
            <wire x2="1728" y1="3696" y2="3952" x1="1728" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="1696" y1="3888" y2="3888" x1="1632" />
            <wire x2="2000" y1="3888" y2="3888" x1="1696" />
            <wire x2="1808" y1="1920" y2="1920" x1="1696" />
            <wire x2="1696" y1="1920" y2="2400" x1="1696" />
            <wire x2="1808" y1="2400" y2="2400" x1="1696" />
            <wire x2="1696" y1="2400" y2="2880" x1="1696" />
            <wire x2="1808" y1="2880" y2="2880" x1="1696" />
            <wire x2="1696" y1="2880" y2="3360" x1="1696" />
            <wire x2="1808" y1="3360" y2="3360" x1="1696" />
            <wire x2="1696" y1="3360" y2="3552" x1="1696" />
            <wire x2="1696" y1="3552" y2="3728" x1="1696" />
            <wire x2="1696" y1="3728" y2="3888" x1="1696" />
        </branch>
        <bustap x2="2816" y1="3888" y2="3888" x1="2912" />
        <bustap x2="2816" y1="3952" y2="3952" x1="2912" />
        <bustap x2="2816" y1="4016" y2="4016" x1="2912" />
        <bustap x2="2816" y1="4080" y2="4080" x1="2912" />
    </sheet>
</drawing>
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
        <signal name="DATA(3:0)" />
        <signal name="Segment(7:0)" />
        <signal name="Segment(5)" />
        <signal name="Segment(0)" />
        <signal name="Segment(3)" />
        <signal name="Segment(6)" />
        <signal name="XLXN_33" />
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
        <signal name="XLXN_259" />
        <signal name="P(3:0)" />
        <signal name="P(0)" />
        <signal name="P(1)" />
        <signal name="P(2)" />
        <signal name="P(3)" />
        <signal name="Segment(7)" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="P(3:0)" />
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
        <block symbolname="m4_1e" name="XLXI_224">
            <blockpin signalname="P(0)" name="D0" />
            <blockpin signalname="P(1)" name="D1" />
            <blockpin signalname="P(2)" name="D2" />
            <blockpin signalname="P(3)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_195" name="S0" />
            <blockpin signalname="XLXN_199" name="S1" />
            <blockpin signalname="Segment(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_109">
            <wire x2="1232" y1="672" y2="672" x1="1104" />
            <wire x2="1360" y1="672" y2="672" x1="1232" />
            <wire x2="1232" y1="320" y2="672" x1="1232" />
            <wire x2="1360" y1="320" y2="320" x1="1232" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="624" type="branch" />
            <wire x2="512" y1="624" y2="624" x1="464" />
            <wire x2="1184" y1="624" y2="624" x1="512" />
            <wire x2="1184" y1="624" y2="784" x1="1184" />
            <wire x2="1184" y1="784" y2="1184" x1="1184" />
            <wire x2="1360" y1="1184" y2="1184" x1="1184" />
            <wire x2="2976" y1="784" y2="784" x1="1184" />
            <wire x2="1360" y1="384" y2="384" x1="1184" />
            <wire x2="1184" y1="384" y2="608" x1="1184" />
            <wire x2="1184" y1="608" y2="624" x1="1184" />
            <wire x2="1360" y1="608" y2="608" x1="1184" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1344" y1="1120" y2="1120" x1="1104" />
            <wire x2="1360" y1="1120" y2="1120" x1="1344" />
            <wire x2="1344" y1="1040" y2="1120" x1="1344" />
            <wire x2="3296" y1="1040" y2="1040" x1="1344" />
            <wire x2="3296" y1="912" y2="1040" x1="3296" />
            <wire x2="3504" y1="912" y2="912" x1="3296" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1744" y1="352" y2="352" x1="1616" />
            <wire x2="1872" y1="352" y2="352" x1="1744" />
            <wire x2="1744" y1="224" y2="352" x1="1744" />
            <wire x2="2720" y1="224" y2="224" x1="1744" />
            <wire x2="2720" y1="224" y2="592" x1="2720" />
            <wire x2="4624" y1="592" y2="592" x1="2720" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1872" y1="640" y2="640" x1="1616" />
        </branch>
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1120" type="branch" />
            <wire x2="512" y1="1120" y2="1120" x1="464" />
            <wire x2="640" y1="1120" y2="1120" x1="512" />
            <wire x2="784" y1="1120" y2="1120" x1="640" />
            <wire x2="880" y1="1120" y2="1120" x1="784" />
            <wire x2="640" y1="384" y2="1120" x1="640" />
            <wire x2="880" y1="384" y2="384" x1="640" />
            <wire x2="880" y1="944" y2="944" x1="784" />
            <wire x2="784" y1="944" y2="1024" x1="784" />
            <wire x2="784" y1="1024" y2="1120" x1="784" />
            <wire x2="1856" y1="1024" y2="1024" x1="784" />
            <wire x2="1872" y1="416" y2="416" x1="1856" />
            <wire x2="1856" y1="416" y2="704" x1="1856" />
            <wire x2="1872" y1="704" y2="704" x1="1856" />
            <wire x2="1856" y1="704" y2="1024" x1="1856" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2240" y1="672" y2="672" x1="2128" />
            <wire x2="2272" y1="672" y2="672" x1="2240" />
            <wire x2="2416" y1="672" y2="672" x1="2272" />
            <wire x2="2240" y1="672" y2="768" x1="2240" />
            <wire x2="4368" y1="768" y2="768" x1="2240" />
            <wire x2="4368" y1="768" y2="816" x1="4368" />
            <wire x2="5232" y1="816" y2="816" x1="4368" />
            <wire x2="2416" y1="304" y2="304" x1="2272" />
            <wire x2="2272" y1="304" y2="672" x1="2272" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2976" y1="912" y2="912" x1="1136" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2816" y1="640" y2="640" x1="2672" />
            <wire x2="2816" y1="640" y2="848" x1="2816" />
            <wire x2="2976" y1="848" y2="848" x1="2816" />
        </branch>
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="880" type="branch" />
            <wire x2="512" y1="880" y2="880" x1="464" />
            <wire x2="672" y1="880" y2="880" x1="512" />
            <wire x2="880" y1="880" y2="880" x1="672" />
            <wire x2="880" y1="320" y2="320" x1="672" />
            <wire x2="672" y1="320" y2="672" x1="672" />
            <wire x2="880" y1="672" y2="672" x1="672" />
            <wire x2="672" y1="672" y2="752" x1="672" />
            <wire x2="672" y1="752" y2="880" x1="672" />
            <wire x2="1632" y1="752" y2="752" x1="672" />
            <wire x2="1632" y1="608" y2="752" x1="1632" />
            <wire x2="2384" y1="608" y2="608" x1="1632" />
            <wire x2="2416" y1="608" y2="608" x1="2384" />
            <wire x2="3504" y1="368" y2="368" x1="2384" />
            <wire x2="2384" y1="368" y2="608" x1="2384" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="4064" y1="880" y2="880" x1="3760" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="352" type="branch" />
            <wire x2="512" y1="352" y2="352" x1="464" />
            <wire x2="544" y1="352" y2="352" x1="512" />
            <wire x2="544" y1="352" y2="512" x1="544" />
            <wire x2="3296" y1="512" y2="512" x1="544" />
            <wire x2="3296" y1="512" y2="816" x1="3296" />
            <wire x2="4064" y1="816" y2="816" x1="3296" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1184" y1="352" y2="352" x1="1136" />
            <wire x2="1184" y1="208" y2="352" x1="1184" />
            <wire x2="3824" y1="208" y2="208" x1="1184" />
            <wire x2="3824" y1="208" y2="912" x1="3824" />
            <wire x2="4624" y1="912" y2="912" x1="3824" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="4384" y1="848" y2="848" x1="4320" />
            <wire x2="4560" y1="848" y2="848" x1="4384" />
            <wire x2="4624" y1="848" y2="848" x1="4560" />
            <wire x2="4560" y1="848" y2="1136" x1="4560" />
            <wire x2="4640" y1="1136" y2="1136" x1="4560" />
            <wire x2="4624" y1="528" y2="528" x1="4384" />
            <wire x2="4384" y1="528" y2="848" x1="4384" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3376" y1="384" y2="384" x1="2128" />
            <wire x2="3376" y1="384" y2="1200" x1="3376" />
            <wire x2="4640" y1="1200" y2="1200" x1="3376" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="5232" y1="880" y2="880" x1="4880" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="5104" y1="560" y2="560" x1="4880" />
            <wire x2="5232" y1="560" y2="560" x1="5104" />
            <wire x2="5232" y1="320" y2="320" x1="5104" />
            <wire x2="5104" y1="320" y2="560" x1="5104" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="3808" y1="1152" y2="1152" x1="1616" />
            <wire x2="3808" y1="384" y2="1152" x1="3808" />
            <wire x2="5232" y1="384" y2="384" x1="3808" />
        </branch>
        <branch name="DATA(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1504" type="branch" />
            <wire x2="368" y1="352" y2="624" x1="368" />
            <wire x2="368" y1="624" y2="880" x1="368" />
            <wire x2="368" y1="880" y2="1120" x1="368" />
            <wire x2="368" y1="1120" y2="1328" x1="368" />
            <wire x2="2368" y1="1328" y2="1328" x1="368" />
            <wire x2="2368" y1="1328" y2="1504" x1="2368" />
            <wire x2="2368" y1="1504" y2="1776" x1="2368" />
            <wire x2="2368" y1="1776" y2="2256" x1="2368" />
            <wire x2="2368" y1="2256" y2="2736" x1="2368" />
            <wire x2="2368" y1="2736" y2="3216" x1="2368" />
        </branch>
        <branch name="Segment(7:0)">
            <wire x2="5984" y1="352" y2="592" x1="5984" />
            <wire x2="5984" y1="592" y2="848" x1="5984" />
            <wire x2="5984" y1="848" y2="1168" x1="5984" />
            <wire x2="5984" y1="1168" y2="1376" x1="5984" />
            <wire x2="5984" y1="1376" y2="1552" x1="5984" />
            <wire x2="5984" y1="1552" y2="1712" x1="5984" />
            <wire x2="5984" y1="1712" y2="1728" x1="5984" />
            <wire x2="5984" y1="1728" y2="3696" x1="5984" />
            <wire x2="5984" y1="3696" y2="3856" x1="5984" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="1168" type="branch" />
            <wire x2="5712" y1="1168" y2="1168" x1="4896" />
            <wire x2="5888" y1="1168" y2="1168" x1="5712" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="848" type="branch" />
            <wire x2="5712" y1="848" y2="848" x1="5488" />
            <wire x2="5888" y1="848" y2="848" x1="5712" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="592" type="branch" />
            <wire x2="5712" y1="592" y2="592" x1="5488" />
            <wire x2="5888" y1="592" y2="592" x1="5712" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="352" type="branch" />
            <wire x2="5712" y1="352" y2="352" x1="5488" />
            <wire x2="5888" y1="352" y2="352" x1="5712" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="1376" type="branch" />
            <wire x2="3344" y1="848" y2="848" x1="3232" />
            <wire x2="3408" y1="848" y2="848" x1="3344" />
            <wire x2="3504" y1="848" y2="848" x1="3408" />
            <wire x2="3408" y1="848" y2="1376" x1="3408" />
            <wire x2="5712" y1="1376" y2="1376" x1="3408" />
            <wire x2="5888" y1="1376" y2="1376" x1="5712" />
            <wire x2="3504" y1="432" y2="432" x1="3344" />
            <wire x2="3344" y1="432" y2="848" x1="3344" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="1552" type="branch" />
            <wire x2="4912" y1="368" y2="368" x1="3760" />
            <wire x2="4912" y1="368" y2="1552" x1="4912" />
            <wire x2="5712" y1="1552" y2="1552" x1="4912" />
            <wire x2="5888" y1="1552" y2="1552" x1="5712" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="1712" type="branch" />
            <wire x2="3408" y1="304" y2="304" x1="2640" />
            <wire x2="3408" y1="304" y2="624" x1="3408" />
            <wire x2="5104" y1="624" y2="624" x1="3408" />
            <wire x2="5232" y1="624" y2="624" x1="5104" />
            <wire x2="5104" y1="624" y2="1712" x1="5104" />
            <wire x2="5712" y1="1712" y2="1712" x1="5104" />
            <wire x2="5888" y1="1712" y2="1712" x1="5712" />
            <wire x2="3504" y1="304" y2="304" x1="3408" />
        </branch>
        <instance x="880" y="448" name="XLXI_92" orien="R0" />
        <instance x="880" y="704" name="XLXI_93" orien="R0" />
        <instance x="880" y="1152" name="XLXI_94" orien="R0" />
        <instance x="880" y="1008" name="XLXI_95" orien="R0" />
        <instance x="1360" y="448" name="XLXI_96" orien="R0" />
        <instance x="1360" y="736" name="XLXI_97" orien="R0" />
        <instance x="1360" y="1248" name="XLXI_98" orien="R0" />
        <instance x="1872" y="480" name="XLXI_99" orien="R0" />
        <instance x="1872" y="768" name="XLXI_100" orien="R0" />
        <instance x="2416" y="336" name="XLXI_101" orien="R0" />
        <instance x="2416" y="736" name="XLXI_102" orien="R0" />
        <instance x="2976" y="976" name="XLXI_103" orien="R0" />
        <instance x="3504" y="496" name="XLXI_104" orien="R0" />
        <instance x="3504" y="976" name="XLXI_105" orien="R0" />
        <instance x="4064" y="944" name="XLXI_106" orien="R0" />
        <instance x="4624" y="656" name="XLXI_107" orien="R0" />
        <instance x="4624" y="976" name="XLXI_108" orien="R0" />
        <instance x="5232" y="448" name="XLXI_109" orien="R0" />
        <instance x="5232" y="688" name="XLXI_110" orien="R0" />
        <instance x="5232" y="944" name="XLXI_111" orien="R0" />
        <instance x="4640" y="1264" name="XLXI_112" orien="R0" />
        <branch name="D0(3:0)">
            <wire x2="1312" y1="1408" y2="1408" x1="1216" />
            <wire x2="1360" y1="1408" y2="1408" x1="1312" />
            <wire x2="1408" y1="1408" y2="1408" x1="1360" />
            <wire x2="1456" y1="1408" y2="1408" x1="1408" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="1072" y1="1440" y2="1440" x1="976" />
            <wire x2="1120" y1="1440" y2="1440" x1="1072" />
            <wire x2="1168" y1="1440" y2="1440" x1="1120" />
            <wire x2="1216" y1="1440" y2="1440" x1="1168" />
        </branch>
        <branch name="D2(3:0)">
            <wire x2="832" y1="1472" y2="1472" x1="736" />
            <wire x2="880" y1="1472" y2="1472" x1="832" />
            <wire x2="928" y1="1472" y2="1472" x1="880" />
            <wire x2="976" y1="1472" y2="1472" x1="928" />
        </branch>
        <branch name="D3(3:0)">
            <wire x2="592" y1="1504" y2="1504" x1="496" />
            <wire x2="640" y1="1504" y2="1504" x1="592" />
            <wire x2="688" y1="1504" y2="1504" x1="640" />
            <wire x2="736" y1="1504" y2="1504" x1="688" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="1712" y1="1552" y2="2064" x1="1712" />
            <wire x2="1712" y1="2064" y2="2544" x1="1712" />
            <wire x2="1760" y1="2544" y2="2544" x1="1712" />
            <wire x2="1712" y1="2544" y2="3024" x1="1712" />
            <wire x2="1760" y1="3024" y2="3024" x1="1712" />
            <wire x2="1712" y1="3024" y2="3504" x1="1712" />
            <wire x2="1760" y1="3504" y2="3504" x1="1712" />
            <wire x2="1712" y1="3504" y2="3984" x1="1712" />
            <wire x2="1760" y1="3984" y2="3984" x1="1712" />
            <wire x2="1760" y1="2064" y2="2064" x1="1712" />
        </branch>
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1776" type="branch" />
            <wire x2="2192" y1="1776" y2="1776" x1="2080" />
            <wire x2="2272" y1="1776" y2="1776" x1="2192" />
        </branch>
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2256" type="branch" />
            <wire x2="2192" y1="2256" y2="2256" x1="2080" />
            <wire x2="2272" y1="2256" y2="2256" x1="2192" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2736" type="branch" />
            <wire x2="2192" y1="2736" y2="2736" x1="2080" />
            <wire x2="2272" y1="2736" y2="2736" x1="2192" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="3216" type="branch" />
            <wire x2="2192" y1="3216" y2="3216" x1="2080" />
            <wire x2="2272" y1="3216" y2="3216" x1="2192" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1584" type="branch" />
            <wire x2="1312" y1="1504" y2="1584" x1="1312" />
            <wire x2="1312" y1="1584" y2="1680" x1="1312" />
            <wire x2="1760" y1="1680" y2="1680" x1="1312" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1616" type="branch" />
            <wire x2="1072" y1="1536" y2="1616" x1="1072" />
            <wire x2="1072" y1="1616" y2="1744" x1="1072" />
            <wire x2="1760" y1="1744" y2="1744" x1="1072" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1648" type="branch" />
            <wire x2="832" y1="1568" y2="1648" x1="832" />
            <wire x2="832" y1="1648" y2="1808" x1="832" />
            <wire x2="1760" y1="1808" y2="1808" x1="832" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1664" type="branch" />
            <wire x2="592" y1="1600" y2="1664" x1="592" />
            <wire x2="592" y1="1664" y2="1872" x1="592" />
            <wire x2="1760" y1="1872" y2="1872" x1="592" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1584" type="branch" />
            <wire x2="1360" y1="1504" y2="1584" x1="1360" />
            <wire x2="1360" y1="1584" y2="2160" x1="1360" />
            <wire x2="1760" y1="2160" y2="2160" x1="1360" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1616" type="branch" />
            <wire x2="1120" y1="1536" y2="1616" x1="1120" />
            <wire x2="1120" y1="1616" y2="2224" x1="1120" />
            <wire x2="1760" y1="2224" y2="2224" x1="1120" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1648" type="branch" />
            <wire x2="880" y1="1568" y2="1648" x1="880" />
            <wire x2="880" y1="1648" y2="2288" x1="880" />
            <wire x2="1760" y1="2288" y2="2288" x1="880" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1664" type="branch" />
            <wire x2="640" y1="1600" y2="1664" x1="640" />
            <wire x2="640" y1="1664" y2="2352" x1="640" />
            <wire x2="1760" y1="2352" y2="2352" x1="640" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1584" type="branch" />
            <wire x2="1408" y1="1504" y2="1584" x1="1408" />
            <wire x2="1408" y1="1584" y2="2640" x1="1408" />
            <wire x2="1760" y1="2640" y2="2640" x1="1408" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1616" type="branch" />
            <wire x2="1168" y1="1536" y2="1616" x1="1168" />
            <wire x2="1168" y1="1616" y2="2704" x1="1168" />
            <wire x2="1760" y1="2704" y2="2704" x1="1168" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1648" type="branch" />
            <wire x2="928" y1="1568" y2="1648" x1="928" />
            <wire x2="928" y1="1648" y2="2768" x1="928" />
            <wire x2="1760" y1="2768" y2="2768" x1="928" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1664" type="branch" />
            <wire x2="688" y1="1600" y2="1664" x1="688" />
            <wire x2="688" y1="1664" y2="2832" x1="688" />
            <wire x2="1760" y1="2832" y2="2832" x1="688" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1584" type="branch" />
            <wire x2="1456" y1="1504" y2="1584" x1="1456" />
            <wire x2="1456" y1="1584" y2="3120" x1="1456" />
            <wire x2="1760" y1="3120" y2="3120" x1="1456" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1616" type="branch" />
            <wire x2="1216" y1="1536" y2="1616" x1="1216" />
            <wire x2="1216" y1="1616" y2="3184" x1="1216" />
            <wire x2="1760" y1="3184" y2="3184" x1="1216" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1648" type="branch" />
            <wire x2="976" y1="1568" y2="1648" x1="976" />
            <wire x2="976" y1="1648" y2="3248" x1="976" />
            <wire x2="1760" y1="3248" y2="3248" x1="976" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1664" type="branch" />
            <wire x2="736" y1="1600" y2="1664" x1="736" />
            <wire x2="736" y1="1664" y2="3312" x1="736" />
            <wire x2="1760" y1="3312" y2="3312" x1="736" />
        </branch>
        <instance x="1760" y="2096" name="XLXI_183" orien="R0" />
        <instance x="1760" y="2576" name="XLXI_184" orien="R0" />
        <instance x="1760" y="3056" name="XLXI_185" orien="R0" />
        <instance x="1760" y="3536" name="XLXI_186" orien="R0" />
        <instance x="1648" y="1552" name="XLXI_204" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1408" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="976" y="1440" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1472" name="D2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="1504" name="D3(3:0)" orien="R180" />
        <bustap x2="464" y1="352" y2="352" x1="368" />
        <bustap x2="464" y1="624" y2="624" x1="368" />
        <bustap x2="464" y1="880" y2="880" x1="368" />
        <bustap x2="464" y1="1120" y2="1120" x1="368" />
        <bustap x2="5888" y1="352" y2="352" x1="5984" />
        <bustap x2="5888" y1="592" y2="592" x1="5984" />
        <bustap x2="5888" y1="848" y2="848" x1="5984" />
        <bustap x2="5888" y1="1168" y2="1168" x1="5984" />
        <bustap x2="5888" y1="1376" y2="1376" x1="5984" />
        <bustap x2="5888" y1="1552" y2="1552" x1="5984" />
        <bustap x2="5888" y1="1712" y2="1712" x1="5984" />
        <bustap x2="592" y1="1504" y2="1600" x1="592" />
        <bustap x2="640" y1="1504" y2="1600" x1="640" />
        <bustap x2="688" y1="1504" y2="1600" x1="688" />
        <bustap x2="736" y1="1504" y2="1600" x1="736" />
        <bustap x2="832" y1="1472" y2="1568" x1="832" />
        <bustap x2="880" y1="1472" y2="1568" x1="880" />
        <bustap x2="928" y1="1472" y2="1568" x1="928" />
        <bustap x2="976" y1="1472" y2="1568" x1="976" />
        <bustap x2="1072" y1="1440" y2="1536" x1="1072" />
        <bustap x2="1120" y1="1440" y2="1536" x1="1120" />
        <bustap x2="1168" y1="1440" y2="1536" x1="1168" />
        <bustap x2="1216" y1="1440" y2="1536" x1="1216" />
        <bustap x2="1312" y1="1408" y2="1504" x1="1312" />
        <bustap x2="1360" y1="1408" y2="1504" x1="1360" />
        <bustap x2="1408" y1="1408" y2="1504" x1="1408" />
        <bustap x2="1456" y1="1408" y2="1504" x1="1456" />
        <bustap x2="2272" y1="1776" y2="1776" x1="2368" />
        <bustap x2="2272" y1="2256" y2="2256" x1="2368" />
        <bustap x2="2272" y1="2736" y2="2736" x1="2368" />
        <bustap x2="2272" y1="3216" y2="3216" x1="2368" />
        <branch name="ScanCLK">
            <wire x2="1168" y1="4752" y2="4752" x1="1088" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="1104" y1="4848" y2="4880" x1="1104" />
            <wire x2="1168" y1="4848" y2="4848" x1="1104" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1104" y1="4640" y2="4688" x1="1104" />
            <wire x2="1168" y1="4688" y2="4688" x1="1104" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1840" y1="4736" y2="4752" x1="1840" />
            <wire x2="1920" y1="4752" y2="4752" x1="1840" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="2352" y1="4560" y2="4560" x1="2304" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="2352" y1="4624" y2="4624" x1="2304" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="2352" y1="4688" y2="4688" x1="2304" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="2352" y1="4752" y2="4752" x1="2304" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="2832" y1="4496" y2="4560" x1="2832" />
            <wire x2="2832" y1="4560" y2="4624" x1="2832" />
            <wire x2="2832" y1="4624" y2="4688" x1="2832" />
            <wire x2="2832" y1="4688" y2="4704" x1="2832" />
            <wire x2="2832" y1="4704" y2="4752" x1="2832" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="4560" type="branch" />
            <wire x2="2656" y1="4560" y2="4560" x1="2576" />
            <wire x2="2736" y1="4560" y2="4560" x1="2656" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="4624" type="branch" />
            <wire x2="2656" y1="4624" y2="4624" x1="2576" />
            <wire x2="2736" y1="4624" y2="4624" x1="2656" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="4688" type="branch" />
            <wire x2="2656" y1="4688" y2="4688" x1="2576" />
            <wire x2="2736" y1="4688" y2="4688" x1="2656" />
        </branch>
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="4752" type="branch" />
            <wire x2="2656" y1="4752" y2="4752" x1="2576" />
            <wire x2="2736" y1="4752" y2="4752" x1="2656" />
        </branch>
        <instance x="1168" y="4880" name="XLXI_162" orien="R0" />
        <instance x="1040" y="4640" name="XLXI_163" orien="R0" />
        <instance x="1776" y="4736" name="XLXI_165" orien="R0" />
        <instance x="1920" y="4880" name="XLXI_210" orien="R0" />
        <instance x="2352" y="4592" name="XLXI_211" orien="R0" />
        <instance x="2352" y="4656" name="XLXI_212" orien="R0" />
        <instance x="2352" y="4720" name="XLXI_213" orien="R0" />
        <instance x="2352" y="4784" name="XLXI_214" orien="R0" />
        <instance x="1040" y="5008" name="XLXI_119" orien="R0" />
        <iomarker fontsize="28" x="1088" y="4752" name="ScanCLK" orien="R180" />
        <iomarker fontsize="28" x="2832" y="4496" name="COM(3:0)" orien="R270" />
        <branch name="XLXN_195">
            <wire x2="1648" y1="4560" y2="4560" x1="1552" />
            <wire x2="1920" y1="4560" y2="4560" x1="1648" />
            <wire x2="1760" y1="1936" y2="1936" x1="1648" />
            <wire x2="1648" y1="1936" y2="2416" x1="1648" />
            <wire x2="1760" y1="2416" y2="2416" x1="1648" />
            <wire x2="1648" y1="2416" y2="2896" x1="1648" />
            <wire x2="1760" y1="2896" y2="2896" x1="1648" />
            <wire x2="1648" y1="2896" y2="3376" x1="1648" />
            <wire x2="1760" y1="3376" y2="3376" x1="1648" />
            <wire x2="1648" y1="3376" y2="3856" x1="1648" />
            <wire x2="1648" y1="3856" y2="4560" x1="1648" />
            <wire x2="1760" y1="3856" y2="3856" x1="1648" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="1680" y1="4624" y2="4624" x1="1552" />
            <wire x2="1920" y1="4624" y2="4624" x1="1680" />
            <wire x2="1760" y1="2000" y2="2000" x1="1680" />
            <wire x2="1680" y1="2000" y2="2480" x1="1680" />
            <wire x2="1760" y1="2480" y2="2480" x1="1680" />
            <wire x2="1680" y1="2480" y2="2960" x1="1680" />
            <wire x2="1760" y1="2960" y2="2960" x1="1680" />
            <wire x2="1680" y1="2960" y2="3440" x1="1680" />
            <wire x2="1760" y1="3440" y2="3440" x1="1680" />
            <wire x2="1680" y1="3440" y2="3920" x1="1680" />
            <wire x2="1680" y1="3920" y2="4624" x1="1680" />
            <wire x2="1760" y1="3920" y2="3920" x1="1680" />
        </branch>
        <bustap x2="2736" y1="4560" y2="4560" x1="2832" />
        <bustap x2="2736" y1="4624" y2="4624" x1="2832" />
        <bustap x2="2736" y1="4688" y2="4688" x1="2832" />
        <bustap x2="2736" y1="4752" y2="4752" x1="2832" />
        <instance x="1760" y="4016" name="XLXI_224" orien="R0" />
        <branch name="P(3:0)">
            <wire x2="448" y1="3280" y2="3280" x1="400" />
            <wire x2="512" y1="3280" y2="3280" x1="448" />
            <wire x2="576" y1="3280" y2="3280" x1="512" />
            <wire x2="640" y1="3280" y2="3280" x1="576" />
        </branch>
        <iomarker fontsize="28" x="400" y="3280" name="P(3:0)" orien="R180" />
        <bustap x2="640" y1="3280" y2="3376" x1="640" />
        <bustap x2="576" y1="3280" y2="3376" x1="576" />
        <bustap x2="512" y1="3280" y2="3376" x1="512" />
        <bustap x2="448" y1="3280" y2="3376" x1="448" />
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="3440" type="branch" />
            <wire x2="448" y1="3376" y2="3440" x1="448" />
            <wire x2="448" y1="3440" y2="3600" x1="448" />
            <wire x2="1760" y1="3600" y2="3600" x1="448" />
        </branch>
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="3440" type="branch" />
            <wire x2="512" y1="3376" y2="3440" x1="512" />
            <wire x2="512" y1="3440" y2="3664" x1="512" />
            <wire x2="1760" y1="3664" y2="3664" x1="512" />
        </branch>
        <branch name="P(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="3440" type="branch" />
            <wire x2="576" y1="3376" y2="3440" x1="576" />
            <wire x2="576" y1="3440" y2="3728" x1="576" />
            <wire x2="1760" y1="3728" y2="3728" x1="576" />
        </branch>
        <branch name="P(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="3440" type="branch" />
            <wire x2="640" y1="3376" y2="3440" x1="640" />
            <wire x2="640" y1="3440" y2="3792" x1="640" />
            <wire x2="1760" y1="3792" y2="3792" x1="640" />
        </branch>
        <iomarker fontsize="28" x="5984" y="3856" name="Segment(7:0)" orien="R90" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="3696" type="branch" />
            <wire x2="5760" y1="3696" y2="3696" x1="2080" />
            <wire x2="5824" y1="3696" y2="3696" x1="5760" />
            <wire x2="5888" y1="3696" y2="3696" x1="5824" />
        </branch>
        <bustap x2="5888" y1="3696" y2="3696" x1="5984" />
        <text style="fontsize:24;fontname:Arial" x="2188" y="3672">Segment(7)</text>
    </sheet>
</drawing>
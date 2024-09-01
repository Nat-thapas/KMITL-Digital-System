<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3(7:0)" />
        <signal name="D2(7:0)" />
        <signal name="D1(7:0)" />
        <signal name="D0(7:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
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
        <signal name="D0(4)" />
        <signal name="D1(4)" />
        <signal name="D2(4)" />
        <signal name="D3(4)" />
        <signal name="D0(5)" />
        <signal name="D1(5)" />
        <signal name="D2(5)" />
        <signal name="D3(5)" />
        <signal name="D0(6)" />
        <signal name="D1(6)" />
        <signal name="D2(6)" />
        <signal name="D3(6)" />
        <signal name="D0(7)" />
        <signal name="D1(7)" />
        <signal name="D2(7)" />
        <signal name="D3(7)" />
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
        <signal name="Segment(7:0)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(3)" />
        <signal name="Segment(4)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="Segment(7)" />
        <port polarity="Input" name="D3(7:0)" />
        <port polarity="Input" name="D2(7:0)" />
        <port polarity="Input" name="D1(7:0)" />
        <port polarity="Input" name="D0(7:0)" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Output" name="Segment(7:0)" />
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_28" name="S1" />
            <blockpin signalname="Segment(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_28" name="S1" />
            <blockpin signalname="Segment(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_28" name="S1" />
            <blockpin signalname="Segment(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_28" name="S1" />
            <blockpin signalname="Segment(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="D0(4)" name="D0" />
            <blockpin signalname="D1(4)" name="D1" />
            <blockpin signalname="D2(4)" name="D2" />
            <blockpin signalname="D3(4)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_28" name="S1" />
            <blockpin signalname="Segment(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="D0(5)" name="D0" />
            <blockpin signalname="D1(5)" name="D1" />
            <blockpin signalname="D2(5)" name="D2" />
            <blockpin signalname="D3(5)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_28" name="S1" />
            <blockpin signalname="Segment(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="D0(6)" name="D0" />
            <blockpin signalname="D1(6)" name="D1" />
            <blockpin signalname="D2(6)" name="D2" />
            <blockpin signalname="D3(6)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_28" name="S1" />
            <blockpin signalname="Segment(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="D0(7)" name="D0" />
            <blockpin signalname="D1(7)" name="D1" />
            <blockpin signalname="D2(7)" name="D2" />
            <blockpin signalname="D3(7)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_28" name="S1" />
            <blockpin signalname="Segment(7)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="cb2ce" name="XLXI_162">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_145" name="CE" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_29" name="Q0" />
            <blockpin signalname="XLXN_28" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_163">
            <blockpin signalname="XLXN_145" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_165">
            <blockpin signalname="XLXN_146" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_210">
            <blockpin signalname="XLXN_29" name="A0" />
            <blockpin signalname="XLXN_28" name="A1" />
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
        <branch name="D3(7:0)">
            <wire x2="384" y1="400" y2="400" x1="320" />
            <wire x2="432" y1="400" y2="400" x1="384" />
            <wire x2="480" y1="400" y2="400" x1="432" />
            <wire x2="528" y1="400" y2="400" x1="480" />
            <wire x2="576" y1="400" y2="400" x1="528" />
            <wire x2="624" y1="400" y2="400" x1="576" />
            <wire x2="672" y1="400" y2="400" x1="624" />
            <wire x2="720" y1="400" y2="400" x1="672" />
        </branch>
        <branch name="D2(7:0)">
            <wire x2="784" y1="320" y2="320" x1="720" />
            <wire x2="832" y1="320" y2="320" x1="784" />
            <wire x2="880" y1="320" y2="320" x1="832" />
            <wire x2="928" y1="320" y2="320" x1="880" />
            <wire x2="976" y1="320" y2="320" x1="928" />
            <wire x2="1024" y1="320" y2="320" x1="976" />
            <wire x2="1072" y1="320" y2="320" x1="1024" />
            <wire x2="1120" y1="320" y2="320" x1="1072" />
        </branch>
        <branch name="D1(7:0)">
            <wire x2="1184" y1="240" y2="240" x1="1120" />
            <wire x2="1232" y1="240" y2="240" x1="1184" />
            <wire x2="1280" y1="240" y2="240" x1="1232" />
            <wire x2="1328" y1="240" y2="240" x1="1280" />
            <wire x2="1376" y1="240" y2="240" x1="1328" />
            <wire x2="1424" y1="240" y2="240" x1="1376" />
            <wire x2="1472" y1="240" y2="240" x1="1424" />
            <wire x2="1520" y1="240" y2="240" x1="1472" />
        </branch>
        <branch name="D0(7:0)">
            <wire x2="1584" y1="160" y2="160" x1="1520" />
            <wire x2="1632" y1="160" y2="160" x1="1584" />
            <wire x2="1680" y1="160" y2="160" x1="1632" />
            <wire x2="1728" y1="160" y2="160" x1="1680" />
            <wire x2="1776" y1="160" y2="160" x1="1728" />
            <wire x2="1824" y1="160" y2="160" x1="1776" />
            <wire x2="1872" y1="160" y2="160" x1="1824" />
            <wire x2="1920" y1="160" y2="160" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="320" y="400" name="D3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="320" name="D2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="240" name="D1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1520" y="160" name="D0(7:0)" orien="R180" />
        <bustap x2="1920" y1="160" y2="256" x1="1920" />
        <bustap x2="1872" y1="160" y2="256" x1="1872" />
        <bustap x2="1824" y1="160" y2="256" x1="1824" />
        <bustap x2="1776" y1="160" y2="256" x1="1776" />
        <bustap x2="1728" y1="160" y2="256" x1="1728" />
        <bustap x2="1680" y1="160" y2="256" x1="1680" />
        <bustap x2="1632" y1="160" y2="256" x1="1632" />
        <bustap x2="1584" y1="160" y2="256" x1="1584" />
        <bustap x2="1520" y1="240" y2="336" x1="1520" />
        <bustap x2="1472" y1="240" y2="336" x1="1472" />
        <bustap x2="1424" y1="240" y2="336" x1="1424" />
        <bustap x2="1376" y1="240" y2="336" x1="1376" />
        <bustap x2="1328" y1="240" y2="336" x1="1328" />
        <bustap x2="1280" y1="240" y2="336" x1="1280" />
        <bustap x2="1232" y1="240" y2="336" x1="1232" />
        <bustap x2="1184" y1="240" y2="336" x1="1184" />
        <bustap x2="1120" y1="320" y2="416" x1="1120" />
        <bustap x2="1072" y1="320" y2="416" x1="1072" />
        <bustap x2="1024" y1="320" y2="416" x1="1024" />
        <bustap x2="976" y1="320" y2="416" x1="976" />
        <bustap x2="928" y1="320" y2="416" x1="928" />
        <bustap x2="880" y1="320" y2="416" x1="880" />
        <bustap x2="832" y1="320" y2="416" x1="832" />
        <bustap x2="784" y1="320" y2="416" x1="784" />
        <bustap x2="720" y1="400" y2="496" x1="720" />
        <bustap x2="672" y1="400" y2="496" x1="672" />
        <bustap x2="624" y1="400" y2="496" x1="624" />
        <bustap x2="576" y1="400" y2="496" x1="576" />
        <bustap x2="528" y1="400" y2="496" x1="528" />
        <bustap x2="480" y1="400" y2="496" x1="480" />
        <bustap x2="432" y1="400" y2="496" x1="432" />
        <bustap x2="384" y1="400" y2="496" x1="384" />
        <instance x="2144" y="1008" name="XLXI_1" orien="R0" />
        <instance x="2144" y="1488" name="XLXI_3" orien="R0" />
        <instance x="2144" y="1968" name="XLXI_4" orien="R0" />
        <instance x="2144" y="2448" name="XLXI_5" orien="R0" />
        <instance x="2144" y="2928" name="XLXI_6" orien="R0" />
        <instance x="2144" y="3408" name="XLXI_7" orien="R0" />
        <instance x="2144" y="3888" name="XLXI_8" orien="R0" />
        <instance x="2144" y="4368" name="XLXI_9" orien="R0" />
        <instance x="2048" y="400" name="XLXI_18" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2112" y1="400" y2="976" x1="2112" />
            <wire x2="2144" y1="976" y2="976" x1="2112" />
            <wire x2="2112" y1="976" y2="1456" x1="2112" />
            <wire x2="2144" y1="1456" y2="1456" x1="2112" />
            <wire x2="2112" y1="1456" y2="1936" x1="2112" />
            <wire x2="2144" y1="1936" y2="1936" x1="2112" />
            <wire x2="2112" y1="1936" y2="2416" x1="2112" />
            <wire x2="2144" y1="2416" y2="2416" x1="2112" />
            <wire x2="2112" y1="2416" y2="2896" x1="2112" />
            <wire x2="2144" y1="2896" y2="2896" x1="2112" />
            <wire x2="2112" y1="2896" y2="3376" x1="2112" />
            <wire x2="2144" y1="3376" y2="3376" x1="2112" />
            <wire x2="2112" y1="3376" y2="3856" x1="2112" />
            <wire x2="2144" y1="3856" y2="3856" x1="2112" />
            <wire x2="2112" y1="3856" y2="4336" x1="2112" />
            <wire x2="2144" y1="4336" y2="4336" x1="2112" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2080" y1="4816" y2="4816" x1="1904" />
            <wire x2="2272" y1="4816" y2="4816" x1="2080" />
            <wire x2="2144" y1="912" y2="912" x1="2080" />
            <wire x2="2080" y1="912" y2="1392" x1="2080" />
            <wire x2="2144" y1="1392" y2="1392" x1="2080" />
            <wire x2="2080" y1="1392" y2="1872" x1="2080" />
            <wire x2="2144" y1="1872" y2="1872" x1="2080" />
            <wire x2="2080" y1="1872" y2="2352" x1="2080" />
            <wire x2="2144" y1="2352" y2="2352" x1="2080" />
            <wire x2="2080" y1="2352" y2="2832" x1="2080" />
            <wire x2="2144" y1="2832" y2="2832" x1="2080" />
            <wire x2="2080" y1="2832" y2="3312" x1="2080" />
            <wire x2="2144" y1="3312" y2="3312" x1="2080" />
            <wire x2="2080" y1="3312" y2="3792" x1="2080" />
            <wire x2="2144" y1="3792" y2="3792" x1="2080" />
            <wire x2="2080" y1="3792" y2="4272" x1="2080" />
            <wire x2="2144" y1="4272" y2="4272" x1="2080" />
            <wire x2="2080" y1="4272" y2="4816" x1="2080" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2048" y1="4752" y2="4752" x1="1904" />
            <wire x2="2272" y1="4752" y2="4752" x1="2048" />
            <wire x2="2144" y1="848" y2="848" x1="2048" />
            <wire x2="2048" y1="848" y2="1328" x1="2048" />
            <wire x2="2144" y1="1328" y2="1328" x1="2048" />
            <wire x2="2048" y1="1328" y2="1808" x1="2048" />
            <wire x2="2144" y1="1808" y2="1808" x1="2048" />
            <wire x2="2048" y1="1808" y2="2288" x1="2048" />
            <wire x2="2144" y1="2288" y2="2288" x1="2048" />
            <wire x2="2048" y1="2288" y2="2768" x1="2048" />
            <wire x2="2144" y1="2768" y2="2768" x1="2048" />
            <wire x2="2048" y1="2768" y2="3248" x1="2048" />
            <wire x2="2144" y1="3248" y2="3248" x1="2048" />
            <wire x2="2048" y1="3248" y2="3728" x1="2048" />
            <wire x2="2144" y1="3728" y2="3728" x1="2048" />
            <wire x2="2048" y1="3728" y2="4208" x1="2048" />
            <wire x2="2144" y1="4208" y2="4208" x1="2048" />
            <wire x2="2048" y1="4208" y2="4752" x1="2048" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="400" type="branch" />
            <wire x2="1584" y1="256" y2="400" x1="1584" />
            <wire x2="1584" y1="400" y2="592" x1="1584" />
            <wire x2="2144" y1="592" y2="592" x1="1584" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="480" type="branch" />
            <wire x2="1184" y1="336" y2="480" x1="1184" />
            <wire x2="1184" y1="480" y2="656" x1="1184" />
            <wire x2="2144" y1="656" y2="656" x1="1184" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="560" type="branch" />
            <wire x2="784" y1="416" y2="560" x1="784" />
            <wire x2="784" y1="560" y2="720" x1="784" />
            <wire x2="2144" y1="720" y2="720" x1="784" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="608" type="branch" />
            <wire x2="384" y1="496" y2="608" x1="384" />
            <wire x2="384" y1="608" y2="784" x1="384" />
            <wire x2="2144" y1="784" y2="784" x1="384" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="400" type="branch" />
            <wire x2="1632" y1="256" y2="400" x1="1632" />
            <wire x2="1632" y1="400" y2="1072" x1="1632" />
            <wire x2="2144" y1="1072" y2="1072" x1="1632" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="480" type="branch" />
            <wire x2="1232" y1="336" y2="480" x1="1232" />
            <wire x2="1232" y1="480" y2="1136" x1="1232" />
            <wire x2="2144" y1="1136" y2="1136" x1="1232" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="560" type="branch" />
            <wire x2="832" y1="416" y2="560" x1="832" />
            <wire x2="832" y1="560" y2="1200" x1="832" />
            <wire x2="2144" y1="1200" y2="1200" x1="832" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="608" type="branch" />
            <wire x2="432" y1="496" y2="608" x1="432" />
            <wire x2="432" y1="608" y2="1264" x1="432" />
            <wire x2="2144" y1="1264" y2="1264" x1="432" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="400" type="branch" />
            <wire x2="1680" y1="256" y2="400" x1="1680" />
            <wire x2="1680" y1="400" y2="1552" x1="1680" />
            <wire x2="2144" y1="1552" y2="1552" x1="1680" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="480" type="branch" />
            <wire x2="1280" y1="336" y2="480" x1="1280" />
            <wire x2="1280" y1="480" y2="1616" x1="1280" />
            <wire x2="2144" y1="1616" y2="1616" x1="1280" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="560" type="branch" />
            <wire x2="880" y1="416" y2="560" x1="880" />
            <wire x2="880" y1="560" y2="1680" x1="880" />
            <wire x2="2144" y1="1680" y2="1680" x1="880" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="608" type="branch" />
            <wire x2="480" y1="496" y2="608" x1="480" />
            <wire x2="480" y1="608" y2="1744" x1="480" />
            <wire x2="2144" y1="1744" y2="1744" x1="480" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="400" type="branch" />
            <wire x2="1728" y1="256" y2="400" x1="1728" />
            <wire x2="1728" y1="400" y2="2032" x1="1728" />
            <wire x2="2144" y1="2032" y2="2032" x1="1728" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="480" type="branch" />
            <wire x2="1328" y1="336" y2="480" x1="1328" />
            <wire x2="1328" y1="480" y2="2096" x1="1328" />
            <wire x2="2144" y1="2096" y2="2096" x1="1328" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="560" type="branch" />
            <wire x2="928" y1="416" y2="560" x1="928" />
            <wire x2="928" y1="560" y2="2160" x1="928" />
            <wire x2="2144" y1="2160" y2="2160" x1="928" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="608" type="branch" />
            <wire x2="528" y1="496" y2="608" x1="528" />
            <wire x2="528" y1="608" y2="2224" x1="528" />
            <wire x2="2144" y1="2224" y2="2224" x1="528" />
        </branch>
        <branch name="D0(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="400" type="branch" />
            <wire x2="1776" y1="256" y2="400" x1="1776" />
            <wire x2="1776" y1="400" y2="2512" x1="1776" />
            <wire x2="2144" y1="2512" y2="2512" x1="1776" />
        </branch>
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="480" type="branch" />
            <wire x2="1376" y1="336" y2="480" x1="1376" />
            <wire x2="1376" y1="480" y2="2576" x1="1376" />
            <wire x2="2144" y1="2576" y2="2576" x1="1376" />
        </branch>
        <branch name="D2(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="560" type="branch" />
            <wire x2="976" y1="416" y2="560" x1="976" />
            <wire x2="976" y1="560" y2="2640" x1="976" />
            <wire x2="2144" y1="2640" y2="2640" x1="976" />
        </branch>
        <branch name="D3(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="608" type="branch" />
            <wire x2="576" y1="496" y2="608" x1="576" />
            <wire x2="576" y1="608" y2="2704" x1="576" />
            <wire x2="2144" y1="2704" y2="2704" x1="576" />
        </branch>
        <branch name="D0(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="400" type="branch" />
            <wire x2="1824" y1="256" y2="400" x1="1824" />
            <wire x2="1824" y1="400" y2="2992" x1="1824" />
            <wire x2="2144" y1="2992" y2="2992" x1="1824" />
        </branch>
        <branch name="D1(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="480" type="branch" />
            <wire x2="1424" y1="336" y2="480" x1="1424" />
            <wire x2="1424" y1="480" y2="3056" x1="1424" />
            <wire x2="2144" y1="3056" y2="3056" x1="1424" />
        </branch>
        <branch name="D2(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="560" type="branch" />
            <wire x2="1024" y1="416" y2="560" x1="1024" />
            <wire x2="1024" y1="560" y2="3120" x1="1024" />
            <wire x2="2144" y1="3120" y2="3120" x1="1024" />
        </branch>
        <branch name="D3(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="608" type="branch" />
            <wire x2="624" y1="496" y2="608" x1="624" />
            <wire x2="624" y1="608" y2="3184" x1="624" />
            <wire x2="2144" y1="3184" y2="3184" x1="624" />
        </branch>
        <branch name="D0(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="400" type="branch" />
            <wire x2="1872" y1="256" y2="400" x1="1872" />
            <wire x2="1872" y1="400" y2="3472" x1="1872" />
            <wire x2="2144" y1="3472" y2="3472" x1="1872" />
        </branch>
        <branch name="D1(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="480" type="branch" />
            <wire x2="1472" y1="336" y2="480" x1="1472" />
            <wire x2="1472" y1="480" y2="3536" x1="1472" />
            <wire x2="2144" y1="3536" y2="3536" x1="1472" />
        </branch>
        <branch name="D2(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="560" type="branch" />
            <wire x2="1072" y1="416" y2="560" x1="1072" />
            <wire x2="1072" y1="560" y2="3600" x1="1072" />
            <wire x2="2144" y1="3600" y2="3600" x1="1072" />
        </branch>
        <branch name="D3(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="608" type="branch" />
            <wire x2="672" y1="496" y2="608" x1="672" />
            <wire x2="672" y1="608" y2="3664" x1="672" />
            <wire x2="2144" y1="3664" y2="3664" x1="672" />
        </branch>
        <branch name="D0(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="400" type="branch" />
            <wire x2="1920" y1="256" y2="400" x1="1920" />
            <wire x2="1920" y1="400" y2="3952" x1="1920" />
            <wire x2="2144" y1="3952" y2="3952" x1="1920" />
        </branch>
        <branch name="D1(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="480" type="branch" />
            <wire x2="1520" y1="336" y2="480" x1="1520" />
            <wire x2="1520" y1="480" y2="4016" x1="1520" />
            <wire x2="2144" y1="4016" y2="4016" x1="1520" />
        </branch>
        <branch name="D2(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="560" type="branch" />
            <wire x2="1120" y1="416" y2="560" x1="1120" />
            <wire x2="1120" y1="560" y2="4080" x1="1120" />
            <wire x2="2144" y1="4080" y2="4080" x1="1120" />
        </branch>
        <branch name="D3(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="608" type="branch" />
            <wire x2="720" y1="496" y2="608" x1="720" />
            <wire x2="720" y1="608" y2="4144" x1="720" />
            <wire x2="2144" y1="4144" y2="4144" x1="720" />
        </branch>
        <branch name="ScanCLK">
            <wire x2="1520" y1="4944" y2="4944" x1="416" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="1456" y1="5040" y2="5072" x1="1456" />
            <wire x2="1520" y1="5040" y2="5040" x1="1456" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1456" y1="4832" y2="4880" x1="1456" />
            <wire x2="1520" y1="4880" y2="4880" x1="1456" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="2192" y1="4928" y2="4944" x1="2192" />
            <wire x2="2272" y1="4944" y2="4944" x1="2192" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="2704" y1="4752" y2="4752" x1="2656" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="2704" y1="4816" y2="4816" x1="2656" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="2704" y1="4880" y2="4880" x1="2656" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="2704" y1="4944" y2="4944" x1="2656" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="3184" y1="4688" y2="4752" x1="3184" />
            <wire x2="3184" y1="4752" y2="4816" x1="3184" />
            <wire x2="3184" y1="4816" y2="4880" x1="3184" />
            <wire x2="3184" y1="4880" y2="4944" x1="3184" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="4752" type="branch" />
            <wire x2="3008" y1="4752" y2="4752" x1="2928" />
            <wire x2="3088" y1="4752" y2="4752" x1="3008" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="4816" type="branch" />
            <wire x2="3008" y1="4816" y2="4816" x1="2928" />
            <wire x2="3088" y1="4816" y2="4816" x1="3008" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="4880" type="branch" />
            <wire x2="3008" y1="4880" y2="4880" x1="2928" />
            <wire x2="3088" y1="4880" y2="4880" x1="3008" />
        </branch>
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="4944" type="branch" />
            <wire x2="3008" y1="4944" y2="4944" x1="2928" />
            <wire x2="3088" y1="4944" y2="4944" x1="3008" />
        </branch>
        <instance x="1520" y="5072" name="XLXI_162" orien="R0" />
        <instance x="1392" y="4832" name="XLXI_163" orien="R0" />
        <instance x="2128" y="4928" name="XLXI_165" orien="R0" />
        <instance x="2272" y="5072" name="XLXI_210" orien="R0" />
        <instance x="2704" y="4784" name="XLXI_211" orien="R0" />
        <instance x="2704" y="4848" name="XLXI_212" orien="R0" />
        <instance x="2704" y="4912" name="XLXI_213" orien="R0" />
        <instance x="2704" y="4976" name="XLXI_214" orien="R0" />
        <instance x="1392" y="5200" name="XLXI_119" orien="R0" />
        <iomarker fontsize="28" x="3184" y="4688" name="COM(3:0)" orien="R270" />
        <bustap x2="3088" y1="4752" y2="4752" x1="3184" />
        <bustap x2="3088" y1="4816" y2="4816" x1="3184" />
        <bustap x2="3088" y1="4880" y2="4880" x1="3184" />
        <bustap x2="3088" y1="4944" y2="4944" x1="3184" />
        <branch name="Segment(7:0)">
            <wire x2="2800" y1="480" y2="688" x1="2800" />
            <wire x2="2800" y1="688" y2="1168" x1="2800" />
            <wire x2="2800" y1="1168" y2="1648" x1="2800" />
            <wire x2="2800" y1="1648" y2="2128" x1="2800" />
            <wire x2="2800" y1="2128" y2="2608" x1="2800" />
            <wire x2="2800" y1="2608" y2="3088" x1="2800" />
            <wire x2="2800" y1="3088" y2="3568" x1="2800" />
            <wire x2="2800" y1="3568" y2="4048" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2800" y="480" name="Segment(7:0)" orien="R270" />
        <bustap x2="2704" y1="688" y2="688" x1="2800" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="688" type="branch" />
            <wire x2="2592" y1="688" y2="688" x1="2464" />
            <wire x2="2704" y1="688" y2="688" x1="2592" />
        </branch>
        <bustap x2="2704" y1="1168" y2="1168" x1="2800" />
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1168" type="branch" />
            <wire x2="2592" y1="1168" y2="1168" x1="2464" />
            <wire x2="2704" y1="1168" y2="1168" x1="2592" />
        </branch>
        <bustap x2="2704" y1="1648" y2="1648" x1="2800" />
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1648" type="branch" />
            <wire x2="2592" y1="1648" y2="1648" x1="2464" />
            <wire x2="2704" y1="1648" y2="1648" x1="2592" />
        </branch>
        <bustap x2="2704" y1="2128" y2="2128" x1="2800" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2128" type="branch" />
            <wire x2="2592" y1="2128" y2="2128" x1="2464" />
            <wire x2="2704" y1="2128" y2="2128" x1="2592" />
        </branch>
        <bustap x2="2704" y1="2608" y2="2608" x1="2800" />
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2608" type="branch" />
            <wire x2="2592" y1="2608" y2="2608" x1="2464" />
            <wire x2="2704" y1="2608" y2="2608" x1="2592" />
        </branch>
        <bustap x2="2704" y1="3088" y2="3088" x1="2800" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="3088" type="branch" />
            <wire x2="2592" y1="3088" y2="3088" x1="2464" />
            <wire x2="2704" y1="3088" y2="3088" x1="2592" />
        </branch>
        <bustap x2="2704" y1="3568" y2="3568" x1="2800" />
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="3568" type="branch" />
            <wire x2="2592" y1="3568" y2="3568" x1="2464" />
            <wire x2="2704" y1="3568" y2="3568" x1="2592" />
        </branch>
        <bustap x2="2704" y1="4048" y2="4048" x1="2800" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="4048" type="branch" />
            <wire x2="2592" y1="4048" y2="4048" x1="2464" />
            <wire x2="2704" y1="4048" y2="4048" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="416" y="4944" name="ScanCLK" orien="R180" />
    </sheet>
</drawing>
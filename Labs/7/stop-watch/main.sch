<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="XLXN_8" />
        <signal name="BTN1" />
        <signal name="Enabled" />
        <signal name="CLK_1kHz" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244" />
        <signal name="XLXN_245" />
        <signal name="XLXN_246" />
        <signal name="XLXN_247" />
        <signal name="Clear" />
        <signal name="BTN2" />
        <signal name="P(3:0)" />
        <signal name="P(2)" />
        <signal name="P(3)" />
        <signal name="P(1)" />
        <signal name="P(0)" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(7:0)" />
        <signal name="XLXN_268" />
        <signal name="XLXN_273" />
        <signal name="XLXN_274" />
        <signal name="XLXN_275" />
        <signal name="XLXN_276" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D2(0)" />
        <signal name="D2(1)" />
        <signal name="D2(2)" />
        <signal name="D2(3)" />
        <signal name="D3(0)" />
        <signal name="D3(1)" />
        <signal name="D3(2)" />
        <signal name="D3(3)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Input" name="BTN2" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(7:0)" />
        <blockdef name="clkdiv20M">
            <timestamp>2024-8-21T10:16:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-8-21T10:15:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="counter6x4c">
            <timestamp>2024-8-21T14:1:34</timestamp>
            <rect width="256" x="64" y="-480" height="444" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="200" y1="-36" y2="0" x1="200" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="0" y2="0" x1="200" />
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
        <blockdef name="ssd4d09bp">
            <timestamp>2024-8-21T10:15:32</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
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
        <block symbolname="clkdiv20M" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="P(2)" name="CLKO" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_2">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="CLK_1kHz" name="CLKO" />
        </block>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="BTN1" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="Enabled" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Enabled" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_85">
            <blockpin signalname="CLK_1kHz" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_242" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_86">
            <blockpin signalname="CLK_1kHz" name="C" />
            <blockpin signalname="XLXN_242" name="CE" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_243" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_89">
            <blockpin signalname="CLK_1kHz" name="C" />
            <blockpin signalname="XLXN_243" name="CE" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_244" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_90">
            <blockpin signalname="CLK_1kHz" name="C" />
            <blockpin signalname="XLXN_244" name="CE" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_245" name="CEO" />
            <blockpin signalname="D0(0)" name="Q0" />
            <blockpin signalname="D0(1)" name="Q1" />
            <blockpin signalname="D0(2)" name="Q2" />
            <blockpin signalname="D0(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_92">
            <blockpin signalname="CLK_1kHz" name="C" />
            <blockpin signalname="XLXN_246" name="CE" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_247" name="CEO" />
            <blockpin signalname="D2(0)" name="Q0" />
            <blockpin signalname="D2(1)" name="Q1" />
            <blockpin signalname="D2(2)" name="Q2" />
            <blockpin signalname="D2(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_93">
            <blockpin signalname="CLK_1kHz" name="C" />
            <blockpin signalname="XLXN_247" name="CE" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D3(0)" name="Q0" />
            <blockpin signalname="D3(1)" name="Q1" />
            <blockpin signalname="D3(2)" name="Q2" />
            <blockpin signalname="D3(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2b1" name="XLXI_94">
            <blockpin signalname="Enabled" name="I0" />
            <blockpin signalname="BTN2" name="I1" />
            <blockpin signalname="Clear" name="O" />
        </block>
        <block symbolname="ssd4d09bp" name="XLXI_96">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="D2(3:0)" name="D2(3:0)" />
            <blockpin signalname="D3(3:0)" name="D3(3:0)" />
            <blockpin signalname="P(3:0)" name="P(3:0)" />
            <blockpin signalname="CLK_1kHz" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(7:0)" name="Segment(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_98">
            <blockpin signalname="P(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_99">
            <blockpin signalname="P(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_101">
            <blockpin signalname="P(0)" name="G" />
        </block>
        <block symbolname="counter6x4c" name="XLXI_103">
            <blockpin signalname="XLXN_246" name="CEO" />
            <blockpin signalname="D1(0)" name="Q0" />
            <blockpin signalname="D1(1)" name="Q1" />
            <blockpin signalname="D1(2)" name="Q2" />
            <blockpin signalname="D1(3)" name="Q3" />
            <blockpin name="TC" />
            <blockpin signalname="XLXN_245" name="CE" />
            <blockpin signalname="CLK_1kHz" name="CLK" />
            <blockpin signalname="Clear" name="CLR" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="416" y="384" name="XLXI_2" orien="R0">
        </instance>
        <instance x="416" y="208" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="368" y1="176" y2="176" x1="240" />
            <wire x2="368" y1="176" y2="352" x1="368" />
            <wire x2="416" y1="352" y2="352" x1="368" />
            <wire x2="416" y1="176" y2="176" x1="368" />
        </branch>
        <iomarker fontsize="28" x="240" y="176" name="OSC" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="496" y1="528" y2="528" x1="400" />
            <wire x2="400" y1="528" y2="704" x1="400" />
            <wire x2="416" y1="704" y2="704" x1="400" />
        </branch>
        <branch name="BTN1">
            <wire x2="416" y1="832" y2="832" x1="256" />
        </branch>
        <branch name="Enabled">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="624" type="branch" />
            <wire x2="256" y1="1440" y2="1856" x1="256" />
            <wire x2="496" y1="1856" y2="1856" x1="256" />
            <wire x2="816" y1="1440" y2="1440" x1="256" />
            <wire x2="1136" y1="1440" y2="1440" x1="816" />
            <wire x2="816" y1="528" y2="528" x1="720" />
            <wire x2="816" y1="528" y2="624" x1="816" />
            <wire x2="816" y1="624" y2="704" x1="816" />
            <wire x2="816" y1="704" y2="1440" x1="816" />
            <wire x2="816" y1="704" y2="704" x1="800" />
        </branch>
        <instance x="416" y="960" name="XLXI_13" orien="R0" />
        <instance x="720" y="496" name="XLXI_18" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="272" y="812">Toggle Enable</text>
        <iomarker fontsize="28" x="256" y="832" name="BTN1" orien="R180" />
        <instance x="1136" y="1632" name="XLXI_85" orien="R0" />
        <instance x="1616" y="1632" name="XLXI_86" orien="R0" />
        <instance x="2096" y="1632" name="XLXI_89" orien="R0" />
        <instance x="2576" y="1632" name="XLXI_90" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1252" y="1028">Counter(ms.)</text>
        <text style="fontsize:24;fontname:Arial" x="1712" y="1032">Counter(10xms.)</text>
        <text style="fontsize:24;fontname:Arial" x="2188" y="1032">Counter(100xms.)</text>
        <text style="fontsize:24;fontname:Arial" x="2672" y="1028">Counter(seconds)</text>
        <branch name="XLXN_242">
            <wire x2="1616" y1="1440" y2="1440" x1="1520" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="2096" y1="1440" y2="1440" x1="2000" />
        </branch>
        <branch name="XLXN_244">
            <wire x2="2576" y1="1440" y2="1440" x1="2480" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="3856" y1="1440" y2="1440" x1="3600" />
        </branch>
        <branch name="XLXN_247">
            <wire x2="4496" y1="1440" y2="1440" x1="4240" />
        </branch>
        <instance x="496" y="1792" name="XLXI_94" orien="M180" />
        <branch name="BTN2">
            <wire x2="496" y1="1920" y2="1920" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1920" name="BTN2" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="312" y="1904">Reset</text>
        <text style="fontsize:24;fontname:Arial" x="308" y="1840">Enabled</text>
        <text style="fontsize:24;fontname:Arial" x="780" y="1868">Reset and not Enabled</text>
        <instance x="5376" y="864" name="XLXI_96" orien="R0">
        </instance>
        <bustap x2="5216" y1="176" y2="176" x1="5312" />
        <branch name="P(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="176" type="branch" />
            <wire x2="5200" y1="176" y2="176" x1="800" />
            <wire x2="5216" y1="176" y2="176" x1="5200" />
        </branch>
        <bustap x2="5216" y1="128" y2="128" x1="5312" />
        <bustap x2="5216" y1="224" y2="224" x1="5312" />
        <instance x="5056" y="64" name="XLXI_98" orien="R90" />
        <instance x="5056" y="160" name="XLXI_99" orien="R90" />
        <branch name="P(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="224" type="branch" />
            <wire x2="5200" y1="224" y2="224" x1="5184" />
            <wire x2="5216" y1="224" y2="224" x1="5200" />
        </branch>
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="128" type="branch" />
            <wire x2="5200" y1="128" y2="128" x1="5184" />
            <wire x2="5216" y1="128" y2="128" x1="5200" />
        </branch>
        <bustap x2="5216" y1="80" y2="80" x1="5312" />
        <instance x="5056" y="16" name="XLXI_101" orien="R90" />
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="80" type="branch" />
            <wire x2="5200" y1="80" y2="80" x1="5184" />
            <wire x2="5216" y1="80" y2="80" x1="5200" />
        </branch>
        <branch name="P(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5312" y="336" type="branch" />
            <wire x2="5312" y1="80" y2="128" x1="5312" />
            <wire x2="5312" y1="128" y2="176" x1="5312" />
            <wire x2="5312" y1="176" y2="224" x1="5312" />
            <wire x2="5312" y1="224" y2="336" x1="5312" />
            <wire x2="5312" y1="336" y2="768" x1="5312" />
            <wire x2="5376" y1="768" y2="768" x1="5312" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="864" y="156">CLK_1Hz</text>
        <text style="fontsize:24;fontname:Arial" x="4876" y="160">CLK_1Hz</text>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="512" type="branch" />
            <wire x2="5200" y1="512" y2="512" x1="3120" />
            <wire x2="5376" y1="512" y2="512" x1="5200" />
            <wire x2="3120" y1="512" y2="1184" x1="3120" />
            <wire x2="3120" y1="1184" y2="1248" x1="3120" />
            <wire x2="3120" y1="1248" y2="1312" x1="3120" />
            <wire x2="3120" y1="1312" y2="1376" x1="3120" />
        </branch>
        <branch name="D3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="704" type="branch" />
            <wire x2="5200" y1="704" y2="704" x1="5040" />
            <wire x2="5376" y1="704" y2="704" x1="5200" />
            <wire x2="5040" y1="704" y2="1184" x1="5040" />
            <wire x2="5040" y1="1184" y2="1248" x1="5040" />
            <wire x2="5040" y1="1248" y2="1312" x1="5040" />
            <wire x2="5040" y1="1312" y2="1376" x1="5040" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="5224" y="816">CLK_1kHz</text>
        <bustap x2="3024" y1="1184" y2="1184" x1="3120" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1184" type="branch" />
            <wire x2="2992" y1="1184" y2="1184" x1="2960" />
            <wire x2="3024" y1="1184" y2="1184" x1="2992" />
        </branch>
        <bustap x2="3024" y1="1248" y2="1248" x1="3120" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1248" type="branch" />
            <wire x2="2992" y1="1248" y2="1248" x1="2960" />
            <wire x2="3024" y1="1248" y2="1248" x1="2992" />
        </branch>
        <bustap x2="3024" y1="1312" y2="1312" x1="3120" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1312" type="branch" />
            <wire x2="2992" y1="1312" y2="1312" x1="2960" />
            <wire x2="3024" y1="1312" y2="1312" x1="2992" />
        </branch>
        <bustap x2="3024" y1="1376" y2="1376" x1="3120" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1376" type="branch" />
            <wire x2="2992" y1="1376" y2="1376" x1="2960" />
            <wire x2="3024" y1="1376" y2="1376" x1="2992" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="576" type="branch" />
            <wire x2="5200" y1="576" y2="576" x1="3760" />
            <wire x2="5376" y1="576" y2="576" x1="5200" />
            <wire x2="3760" y1="576" y2="1184" x1="3760" />
            <wire x2="3760" y1="1184" y2="1248" x1="3760" />
            <wire x2="3760" y1="1248" y2="1312" x1="3760" />
            <wire x2="3760" y1="1312" y2="1376" x1="3760" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="6000" y1="576" y2="576" x1="5760" />
        </branch>
        <branch name="SSD_Segment(7:0)">
            <wire x2="6000" y1="512" y2="512" x1="5760" />
        </branch>
        <iomarker fontsize="28" x="6000" y="576" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="6000" y="512" name="SSD_Segment(7:0)" orien="R0" />
        <branch name="XLXN_245">
            <wire x2="3216" y1="1440" y2="1440" x1="2960" />
        </branch>
        <branch name="CLK_1kHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="352" type="branch" />
            <wire x2="912" y1="352" y2="352" x1="800" />
            <wire x2="1040" y1="352" y2="352" x1="912" />
            <wire x2="1040" y1="352" y2="832" x1="1040" />
            <wire x2="5376" y1="832" y2="832" x1="1040" />
            <wire x2="1040" y1="832" y2="1632" x1="1040" />
            <wire x2="1088" y1="1632" y2="1632" x1="1040" />
            <wire x2="1584" y1="1632" y2="1632" x1="1088" />
            <wire x2="2064" y1="1632" y2="1632" x1="1584" />
            <wire x2="2544" y1="1632" y2="1632" x1="2064" />
            <wire x2="3184" y1="1632" y2="1632" x1="2544" />
            <wire x2="3824" y1="1632" y2="1632" x1="3184" />
            <wire x2="4464" y1="1632" y2="1632" x1="3824" />
            <wire x2="1136" y1="1504" y2="1504" x1="1088" />
            <wire x2="1088" y1="1504" y2="1632" x1="1088" />
            <wire x2="1616" y1="1504" y2="1504" x1="1584" />
            <wire x2="1584" y1="1504" y2="1632" x1="1584" />
            <wire x2="2096" y1="1504" y2="1504" x1="2064" />
            <wire x2="2064" y1="1504" y2="1632" x1="2064" />
            <wire x2="2576" y1="1504" y2="1504" x1="2544" />
            <wire x2="2544" y1="1504" y2="1632" x1="2544" />
            <wire x2="3216" y1="1504" y2="1504" x1="3184" />
            <wire x2="3184" y1="1504" y2="1632" x1="3184" />
            <wire x2="3824" y1="1504" y2="1632" x1="3824" />
            <wire x2="3856" y1="1504" y2="1504" x1="3824" />
            <wire x2="4496" y1="1504" y2="1504" x1="4464" />
            <wire x2="4464" y1="1504" y2="1632" x1="4464" />
        </branch>
        <branch name="Clear">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1824" type="branch" />
            <wire x2="1136" y1="1888" y2="1888" x1="752" />
            <wire x2="1136" y1="1600" y2="1664" x1="1136" />
            <wire x2="1136" y1="1664" y2="1824" x1="1136" />
            <wire x2="1136" y1="1824" y2="1888" x1="1136" />
            <wire x2="1616" y1="1664" y2="1664" x1="1136" />
            <wire x2="2096" y1="1664" y2="1664" x1="1616" />
            <wire x2="2576" y1="1664" y2="1664" x1="2096" />
            <wire x2="3216" y1="1664" y2="1664" x1="2576" />
            <wire x2="3856" y1="1664" y2="1664" x1="3216" />
            <wire x2="4496" y1="1664" y2="1664" x1="3856" />
            <wire x2="1616" y1="1600" y2="1664" x1="1616" />
            <wire x2="2096" y1="1600" y2="1664" x1="2096" />
            <wire x2="2576" y1="1600" y2="1664" x1="2576" />
            <wire x2="3216" y1="1600" y2="1664" x1="3216" />
            <wire x2="3856" y1="1600" y2="1664" x1="3856" />
            <wire x2="4496" y1="1600" y2="1664" x1="4496" />
        </branch>
        <instance x="3216" y="1600" name="XLXI_103" orien="R0">
        </instance>
        <instance x="3856" y="1632" name="XLXI_92" orien="R0" />
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="640" type="branch" />
            <wire x2="5200" y1="640" y2="640" x1="4400" />
            <wire x2="5376" y1="640" y2="640" x1="5200" />
            <wire x2="4400" y1="640" y2="1184" x1="4400" />
            <wire x2="4400" y1="1184" y2="1248" x1="4400" />
            <wire x2="4400" y1="1248" y2="1312" x1="4400" />
            <wire x2="4400" y1="1312" y2="1376" x1="4400" />
        </branch>
        <instance x="4496" y="1632" name="XLXI_93" orien="R0" />
        <bustap x2="3664" y1="1184" y2="1184" x1="3760" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1184" type="branch" />
            <wire x2="3632" y1="1184" y2="1184" x1="3600" />
            <wire x2="3664" y1="1184" y2="1184" x1="3632" />
        </branch>
        <bustap x2="3664" y1="1248" y2="1248" x1="3760" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1248" type="branch" />
            <wire x2="3632" y1="1248" y2="1248" x1="3600" />
            <wire x2="3664" y1="1248" y2="1248" x1="3632" />
        </branch>
        <bustap x2="3664" y1="1312" y2="1312" x1="3760" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1312" type="branch" />
            <wire x2="3632" y1="1312" y2="1312" x1="3600" />
            <wire x2="3664" y1="1312" y2="1312" x1="3632" />
        </branch>
        <bustap x2="3664" y1="1376" y2="1376" x1="3760" />
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1376" type="branch" />
            <wire x2="3632" y1="1376" y2="1376" x1="3600" />
            <wire x2="3664" y1="1376" y2="1376" x1="3632" />
        </branch>
        <bustap x2="4304" y1="1184" y2="1184" x1="4400" />
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="1184" type="branch" />
            <wire x2="4272" y1="1184" y2="1184" x1="4240" />
            <wire x2="4304" y1="1184" y2="1184" x1="4272" />
        </branch>
        <bustap x2="4304" y1="1248" y2="1248" x1="4400" />
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="1248" type="branch" />
            <wire x2="4272" y1="1248" y2="1248" x1="4240" />
            <wire x2="4304" y1="1248" y2="1248" x1="4272" />
        </branch>
        <bustap x2="4304" y1="1312" y2="1312" x1="4400" />
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="1312" type="branch" />
            <wire x2="4272" y1="1312" y2="1312" x1="4240" />
            <wire x2="4304" y1="1312" y2="1312" x1="4272" />
        </branch>
        <bustap x2="4304" y1="1376" y2="1376" x1="4400" />
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="1376" type="branch" />
            <wire x2="4272" y1="1376" y2="1376" x1="4240" />
            <wire x2="4304" y1="1376" y2="1376" x1="4272" />
        </branch>
        <bustap x2="4944" y1="1184" y2="1184" x1="5040" />
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1184" type="branch" />
            <wire x2="4912" y1="1184" y2="1184" x1="4880" />
            <wire x2="4944" y1="1184" y2="1184" x1="4912" />
        </branch>
        <bustap x2="4944" y1="1248" y2="1248" x1="5040" />
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1248" type="branch" />
            <wire x2="4912" y1="1248" y2="1248" x1="4880" />
            <wire x2="4944" y1="1248" y2="1248" x1="4912" />
        </branch>
        <bustap x2="4944" y1="1312" y2="1312" x1="5040" />
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1312" type="branch" />
            <wire x2="4912" y1="1312" y2="1312" x1="4880" />
            <wire x2="4944" y1="1312" y2="1312" x1="4912" />
        </branch>
        <bustap x2="4944" y1="1376" y2="1376" x1="5040" />
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="1376" type="branch" />
            <wire x2="4912" y1="1376" y2="1376" x1="4880" />
            <wire x2="4944" y1="1376" y2="1376" x1="4912" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3288" y="1028">Counter(10xseconds)</text>
        <text style="fontsize:24;fontname:Arial" x="3952" y="1028">Counter(minutes)</text>
        <text style="fontsize:24;fontname:Arial" x="4572" y="1028">Counter(10xminutes)</text>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_15" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
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
        <signal name="SSD_GA(6:0)" />
        <signal name="COM(3:0)" />
        <signal name="SSD_GA(0)" />
        <signal name="SSD_GA(1)" />
        <signal name="SSD_GA(2)" />
        <signal name="SSD_GA(3)" />
        <signal name="SSD_GA(4)" />
        <signal name="SSD_GA(5)" />
        <signal name="SSD_GA(6)" />
        <signal name="COM(0)" />
        <signal name="COM(1)" />
        <signal name="COM(2)" />
        <signal name="COM(3)" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_f" />
        <signal name="SSD_g" />
        <signal name="SSD_a" />
        <signal name="OSC" />
        <signal name="SSD_COM3" />
        <signal name="SSD_COM2" />
        <signal name="SSD_COM1" />
        <signal name="SSD_COM0" />
        <signal name="XLXN_16" />
        <signal name="XLXN_23" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <port polarity="Output" name="SSD_b" />
        <port polarity="Output" name="SSD_c" />
        <port polarity="Output" name="SSD_d" />
        <port polarity="Output" name="SSD_e" />
        <port polarity="Output" name="SSD_f" />
        <port polarity="Output" name="SSD_g" />
        <port polarity="Output" name="SSD_a" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM3" />
        <port polarity="Output" name="SSD_COM2" />
        <port polarity="Output" name="SSD_COM1" />
        <port polarity="Output" name="SSD_COM0" />
        <blockdef name="clkdiv1024">
            <timestamp>2024-8-17T9:26:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv64">
            <timestamp>2024-8-17T9:27:39</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="ssd4d09b">
            <timestamp>2024-8-17T9:29:33</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="clkdiv20M">
            <timestamp>2024-8-17T19:18:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv7">
            <timestamp>2024-8-17T19:46:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="compositeTest">
            <timestamp>2024-8-18T15:15:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_1" name="CEO" />
            <blockpin signalname="D0(0)" name="Q0" />
            <blockpin signalname="D0(1)" name="Q1" />
            <blockpin signalname="D0(2)" name="Q2" />
            <blockpin signalname="D0(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_2" name="CEO" />
            <blockpin signalname="D1(0)" name="Q0" />
            <blockpin signalname="D1(1)" name="Q1" />
            <blockpin signalname="D1(2)" name="Q2" />
            <blockpin signalname="D1(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_6">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_3" name="CEO" />
            <blockpin signalname="D2(0)" name="Q0" />
            <blockpin signalname="D2(1)" name="Q1" />
            <blockpin signalname="D2(2)" name="Q2" />
            <blockpin signalname="D2(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D3(0)" name="Q0" />
            <blockpin signalname="D3(1)" name="Q1" />
            <blockpin signalname="D3(2)" name="Q2" />
            <blockpin signalname="D3(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="ssd4d09b" name="XLXI_10">
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="D2(3:0)" name="D2(3:0)" />
            <blockpin signalname="D3(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_15" name="ScanCLK" />
            <blockpin signalname="SSD_GA(6:0)" name="SSD_GA(6:0)" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="SSD_GA(1)" name="I" />
            <blockpin signalname="SSD_b" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="SSD_GA(2)" name="I" />
            <blockpin signalname="SSD_c" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="SSD_GA(3)" name="I" />
            <blockpin signalname="SSD_d" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="SSD_GA(4)" name="I" />
            <blockpin signalname="SSD_e" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="SSD_GA(5)" name="I" />
            <blockpin signalname="SSD_f" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="SSD_GA(6)" name="I" />
            <blockpin signalname="SSD_g" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="SSD_GA(0)" name="I" />
            <blockpin signalname="SSD_a" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="SSD_COM3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="SSD_COM2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="SSD_COM1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="SSD_COM0" name="O" />
        </block>
        <block symbolname="clkdiv1024" name="XLXI_22">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_23" name="CLKO" />
        </block>
        <block symbolname="clkdiv64" name="XLXI_23">
            <blockpin signalname="XLXN_23" name="CLK" />
            <blockpin signalname="XLXN_15" name="CLKO" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="clkdiv20M" name="XLXI_28">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_28" name="CLKO" />
        </block>
        <block symbolname="clkdiv7" name="XLXI_29">
            <blockpin signalname="XLXN_28" name="CLK" />
            <blockpin signalname="XLXN_29" name="CLKO" />
        </block>
        <block symbolname="compositeTest" name="XLXI_30">
            <blockpin signalname="XLXN_15" name="CLK" />
            <blockpin name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1344" name="XLXI_5" orien="R0" />
        <instance x="1504" y="1344" name="XLXI_6" orien="R0" />
        <instance x="2240" y="1344" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="832" y1="1152" y2="1152" x1="528" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1504" y1="1152" y2="1152" x1="1216" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2240" y1="1152" y2="1152" x1="1888" />
        </branch>
        <instance x="144" y="1344" name="XLXI_4" orien="R0" />
        <instance x="48" y="1072" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="112" y1="1072" y2="1152" x1="112" />
            <wire x2="144" y1="1152" y2="1152" x1="112" />
        </branch>
        <instance x="16" y="1568" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="144" y1="1312" y2="1312" x1="80" />
            <wire x2="80" y1="1312" y2="1360" x1="80" />
            <wire x2="80" y1="1360" y2="1440" x1="80" />
            <wire x2="832" y1="1360" y2="1360" x1="80" />
            <wire x2="1504" y1="1360" y2="1360" x1="832" />
            <wire x2="2240" y1="1360" y2="1360" x1="1504" />
            <wire x2="832" y1="1312" y2="1360" x1="832" />
            <wire x2="1504" y1="1312" y2="1360" x1="1504" />
            <wire x2="2240" y1="1312" y2="1360" x1="2240" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1248" y1="128" y2="128" x1="1152" />
            <wire x2="1248" y1="128" y2="272" x1="1248" />
            <wire x2="1248" y1="272" y2="2224" x1="1248" />
            <wire x2="2288" y1="2224" y2="2224" x1="1248" />
            <wire x2="1296" y1="272" y2="272" x1="1248" />
        </branch>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1968" type="branch" />
            <wire x2="704" y1="896" y2="960" x1="704" />
            <wire x2="704" y1="960" y2="1024" x1="704" />
            <wire x2="704" y1="1024" y2="1088" x1="704" />
            <wire x2="704" y1="1088" y2="1968" x1="704" />
            <wire x2="2224" y1="1968" y2="1968" x1="704" />
            <wire x2="2288" y1="1968" y2="1968" x1="2224" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2032" type="branch" />
            <wire x2="1424" y1="896" y2="960" x1="1424" />
            <wire x2="1424" y1="960" y2="1024" x1="1424" />
            <wire x2="1424" y1="1024" y2="1088" x1="1424" />
            <wire x2="1424" y1="1088" y2="2032" x1="1424" />
            <wire x2="2224" y1="2032" y2="2032" x1="1424" />
            <wire x2="2288" y1="2032" y2="2032" x1="2224" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2096" type="branch" />
            <wire x2="2096" y1="896" y2="960" x1="2096" />
            <wire x2="2096" y1="960" y2="1024" x1="2096" />
            <wire x2="2096" y1="1024" y2="1088" x1="2096" />
            <wire x2="2096" y1="1088" y2="2096" x1="2096" />
            <wire x2="2224" y1="2096" y2="2096" x1="2096" />
            <wire x2="2288" y1="2096" y2="2096" x1="2224" />
        </branch>
        <branch name="D3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2160" type="branch" />
            <wire x2="2176" y1="1712" y2="2160" x1="2176" />
            <wire x2="2224" y1="2160" y2="2160" x1="2176" />
            <wire x2="2288" y1="2160" y2="2160" x1="2224" />
            <wire x2="2864" y1="1712" y2="1712" x1="2176" />
            <wire x2="2864" y1="896" y2="960" x1="2864" />
            <wire x2="2864" y1="960" y2="1024" x1="2864" />
            <wire x2="2864" y1="1024" y2="1088" x1="2864" />
            <wire x2="2864" y1="1088" y2="1712" x1="2864" />
        </branch>
        <bustap x2="608" y1="896" y2="896" x1="704" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="896" type="branch" />
            <wire x2="560" y1="896" y2="896" x1="528" />
            <wire x2="608" y1="896" y2="896" x1="560" />
        </branch>
        <bustap x2="608" y1="960" y2="960" x1="704" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="960" type="branch" />
            <wire x2="560" y1="960" y2="960" x1="528" />
            <wire x2="608" y1="960" y2="960" x1="560" />
        </branch>
        <bustap x2="608" y1="1024" y2="1024" x1="704" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1024" type="branch" />
            <wire x2="560" y1="1024" y2="1024" x1="528" />
            <wire x2="608" y1="1024" y2="1024" x1="560" />
        </branch>
        <bustap x2="608" y1="1088" y2="1088" x1="704" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1088" type="branch" />
            <wire x2="560" y1="1088" y2="1088" x1="528" />
            <wire x2="608" y1="1088" y2="1088" x1="560" />
        </branch>
        <bustap x2="1328" y1="896" y2="896" x1="1424" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="896" type="branch" />
            <wire x2="1280" y1="896" y2="896" x1="1216" />
            <wire x2="1328" y1="896" y2="896" x1="1280" />
        </branch>
        <bustap x2="1328" y1="960" y2="960" x1="1424" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="960" type="branch" />
            <wire x2="1280" y1="960" y2="960" x1="1216" />
            <wire x2="1328" y1="960" y2="960" x1="1280" />
        </branch>
        <bustap x2="1328" y1="1024" y2="1024" x1="1424" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1024" type="branch" />
            <wire x2="1280" y1="1024" y2="1024" x1="1216" />
            <wire x2="1328" y1="1024" y2="1024" x1="1280" />
        </branch>
        <bustap x2="1328" y1="1088" y2="1088" x1="1424" />
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1088" type="branch" />
            <wire x2="1280" y1="1088" y2="1088" x1="1216" />
            <wire x2="1328" y1="1088" y2="1088" x1="1280" />
        </branch>
        <bustap x2="2000" y1="896" y2="896" x1="2096" />
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="896" type="branch" />
            <wire x2="1936" y1="896" y2="896" x1="1888" />
            <wire x2="2000" y1="896" y2="896" x1="1936" />
        </branch>
        <bustap x2="2000" y1="960" y2="960" x1="2096" />
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="960" type="branch" />
            <wire x2="1936" y1="960" y2="960" x1="1888" />
            <wire x2="2000" y1="960" y2="960" x1="1936" />
        </branch>
        <bustap x2="2000" y1="1024" y2="1024" x1="2096" />
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1024" type="branch" />
            <wire x2="1936" y1="1024" y2="1024" x1="1888" />
            <wire x2="2000" y1="1024" y2="1024" x1="1936" />
        </branch>
        <bustap x2="2000" y1="1088" y2="1088" x1="2096" />
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1088" type="branch" />
            <wire x2="1936" y1="1088" y2="1088" x1="1888" />
            <wire x2="2000" y1="1088" y2="1088" x1="1936" />
        </branch>
        <bustap x2="2768" y1="896" y2="896" x1="2864" />
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="896" type="branch" />
            <wire x2="2672" y1="896" y2="896" x1="2624" />
            <wire x2="2768" y1="896" y2="896" x1="2672" />
        </branch>
        <bustap x2="2768" y1="960" y2="960" x1="2864" />
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="960" type="branch" />
            <wire x2="2672" y1="960" y2="960" x1="2624" />
            <wire x2="2768" y1="960" y2="960" x1="2672" />
        </branch>
        <bustap x2="2768" y1="1024" y2="1024" x1="2864" />
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1024" type="branch" />
            <wire x2="2672" y1="1024" y2="1024" x1="2624" />
            <wire x2="2768" y1="1024" y2="1024" x1="2672" />
        </branch>
        <bustap x2="2768" y1="1088" y2="1088" x1="2864" />
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1088" type="branch" />
            <wire x2="2672" y1="1088" y2="1088" x1="2624" />
            <wire x2="2768" y1="1088" y2="1088" x1="2672" />
        </branch>
        <instance x="2288" y="2256" name="XLXI_10" orien="R0">
        </instance>
        <branch name="SSD_GA(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1968" type="branch" />
            <wire x2="2768" y1="1968" y2="1968" x1="2672" />
            <wire x2="2912" y1="1968" y2="1968" x1="2768" />
            <wire x2="2912" y1="1440" y2="1520" x1="2912" />
            <wire x2="2912" y1="1520" y2="1600" x1="2912" />
            <wire x2="2912" y1="1600" y2="1680" x1="2912" />
            <wire x2="2912" y1="1680" y2="1760" x1="2912" />
            <wire x2="2912" y1="1760" y2="1840" x1="2912" />
            <wire x2="2912" y1="1840" y2="1920" x1="2912" />
            <wire x2="2912" y1="1920" y2="1968" x1="2912" />
        </branch>
        <branch name="COM(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2032" type="branch" />
            <wire x2="2768" y1="2032" y2="2032" x1="2672" />
            <wire x2="2912" y1="2032" y2="2032" x1="2768" />
            <wire x2="2912" y1="2032" y2="2160" x1="2912" />
            <wire x2="2912" y1="2160" y2="2240" x1="2912" />
            <wire x2="2912" y1="2240" y2="2320" x1="2912" />
            <wire x2="2912" y1="2320" y2="2400" x1="2912" />
        </branch>
        <instance x="3120" y="1552" name="XLXI_11" orien="R0" />
        <instance x="3120" y="1632" name="XLXI_12" orien="R0" />
        <instance x="3120" y="1712" name="XLXI_13" orien="R0" />
        <instance x="3120" y="1792" name="XLXI_14" orien="R0" />
        <instance x="3120" y="1872" name="XLXI_15" orien="R0" />
        <instance x="3120" y="1952" name="XLXI_16" orien="R0" />
        <instance x="3120" y="1472" name="XLXI_17" orien="R0" />
        <bustap x2="3008" y1="1440" y2="1440" x1="2912" />
        <branch name="SSD_GA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1440" type="branch" />
            <wire x2="3040" y1="1440" y2="1440" x1="3008" />
            <wire x2="3120" y1="1440" y2="1440" x1="3040" />
        </branch>
        <bustap x2="3008" y1="1520" y2="1520" x1="2912" />
        <branch name="SSD_GA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1520" type="branch" />
            <wire x2="3040" y1="1520" y2="1520" x1="3008" />
            <wire x2="3120" y1="1520" y2="1520" x1="3040" />
        </branch>
        <bustap x2="3008" y1="1600" y2="1600" x1="2912" />
        <branch name="SSD_GA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1600" type="branch" />
            <wire x2="3040" y1="1600" y2="1600" x1="3008" />
            <wire x2="3120" y1="1600" y2="1600" x1="3040" />
        </branch>
        <bustap x2="3008" y1="1680" y2="1680" x1="2912" />
        <branch name="SSD_GA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1680" type="branch" />
            <wire x2="3040" y1="1680" y2="1680" x1="3008" />
            <wire x2="3120" y1="1680" y2="1680" x1="3040" />
        </branch>
        <bustap x2="3008" y1="1760" y2="1760" x1="2912" />
        <branch name="SSD_GA(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1760" type="branch" />
            <wire x2="3040" y1="1760" y2="1760" x1="3008" />
            <wire x2="3120" y1="1760" y2="1760" x1="3040" />
        </branch>
        <bustap x2="3008" y1="1840" y2="1840" x1="2912" />
        <branch name="SSD_GA(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1840" type="branch" />
            <wire x2="3040" y1="1840" y2="1840" x1="3008" />
            <wire x2="3120" y1="1840" y2="1840" x1="3040" />
        </branch>
        <bustap x2="3008" y1="1920" y2="1920" x1="2912" />
        <branch name="SSD_GA(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1920" type="branch" />
            <wire x2="3040" y1="1920" y2="1920" x1="3008" />
            <wire x2="3120" y1="1920" y2="1920" x1="3040" />
        </branch>
        <bustap x2="3008" y1="2160" y2="2160" x1="2912" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2160" type="branch" />
            <wire x2="3040" y1="2160" y2="2160" x1="3008" />
            <wire x2="3072" y1="2160" y2="2160" x1="3040" />
        </branch>
        <bustap x2="3008" y1="2240" y2="2240" x1="2912" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2240" type="branch" />
            <wire x2="3040" y1="2240" y2="2240" x1="3008" />
            <wire x2="3072" y1="2240" y2="2240" x1="3040" />
        </branch>
        <bustap x2="3008" y1="2320" y2="2320" x1="2912" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2320" type="branch" />
            <wire x2="3040" y1="2320" y2="2320" x1="3008" />
            <wire x2="3072" y1="2320" y2="2320" x1="3040" />
        </branch>
        <bustap x2="3008" y1="2400" y2="2400" x1="2912" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2400" type="branch" />
            <wire x2="3040" y1="2400" y2="2400" x1="3008" />
            <wire x2="3072" y1="2400" y2="2400" x1="3040" />
        </branch>
        <branch name="SSD_b">
            <wire x2="3376" y1="1520" y2="1520" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1520" name="SSD_b" orien="R0" />
        <branch name="SSD_c">
            <wire x2="3376" y1="1600" y2="1600" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1600" name="SSD_c" orien="R0" />
        <branch name="SSD_d">
            <wire x2="3376" y1="1680" y2="1680" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1680" name="SSD_d" orien="R0" />
        <branch name="SSD_e">
            <wire x2="3376" y1="1760" y2="1760" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1760" name="SSD_e" orien="R0" />
        <branch name="SSD_f">
            <wire x2="3376" y1="1840" y2="1840" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1840" name="SSD_f" orien="R0" />
        <branch name="SSD_g">
            <wire x2="3376" y1="1920" y2="1920" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1920" name="SSD_g" orien="R0" />
        <branch name="SSD_a">
            <wire x2="3376" y1="1440" y2="1440" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1440" name="SSD_a" orien="R0" />
        <branch name="OSC">
            <wire x2="32" y1="336" y2="432" x1="32" />
            <wire x2="112" y1="432" y2="432" x1="32" />
            <wire x2="304" y1="336" y2="336" x1="32" />
            <wire x2="304" y1="128" y2="128" x1="208" />
            <wire x2="352" y1="128" y2="128" x1="304" />
            <wire x2="304" y1="128" y2="336" x1="304" />
        </branch>
        <iomarker fontsize="28" x="208" y="128" name="OSC" orien="R180" />
        <branch name="SSD_COM3">
            <wire x2="3328" y1="2400" y2="2400" x1="3296" />
        </branch>
        <branch name="SSD_COM2">
            <wire x2="3328" y1="2320" y2="2320" x1="3296" />
        </branch>
        <branch name="SSD_COM1">
            <wire x2="3328" y1="2240" y2="2240" x1="3296" />
        </branch>
        <branch name="SSD_COM0">
            <wire x2="3328" y1="2160" y2="2160" x1="3296" />
        </branch>
        <instance x="3072" y="2432" name="XLXI_18" orien="R0" />
        <instance x="3072" y="2352" name="XLXI_19" orien="R0" />
        <instance x="3072" y="2272" name="XLXI_20" orien="R0" />
        <instance x="3072" y="2192" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="3328" y="2400" name="SSD_COM3" orien="R0" />
        <iomarker fontsize="28" x="3328" y="2320" name="SSD_COM2" orien="R0" />
        <iomarker fontsize="28" x="3328" y="2240" name="SSD_COM1" orien="R0" />
        <iomarker fontsize="28" x="3328" y="2160" name="SSD_COM0" orien="R0" />
        <instance x="768" y="160" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="64" y1="480" y2="1216" x1="64" />
            <wire x2="144" y1="1216" y2="1216" x1="64" />
            <wire x2="752" y1="480" y2="480" x1="64" />
            <wire x2="752" y1="480" y2="1216" x1="752" />
            <wire x2="832" y1="1216" y2="1216" x1="752" />
            <wire x2="1200" y1="480" y2="480" x1="752" />
            <wire x2="1456" y1="480" y2="480" x1="1200" />
            <wire x2="2176" y1="480" y2="480" x1="1456" />
            <wire x2="2176" y1="480" y2="1216" x1="2176" />
            <wire x2="2240" y1="1216" y2="1216" x1="2176" />
            <wire x2="1456" y1="480" y2="1216" x1="1456" />
            <wire x2="1504" y1="1216" y2="1216" x1="1456" />
            <wire x2="1200" y1="432" y2="432" x1="1168" />
            <wire x2="1200" y1="432" y2="480" x1="1200" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="768" y1="128" y2="128" x1="736" />
        </branch>
        <instance x="352" y="160" name="XLXI_22" orien="R0">
        </instance>
        <instance x="112" y="464" name="XLXI_28" orien="R0">
        </instance>
        <instance x="528" y="464" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_28">
            <wire x2="528" y1="432" y2="432" x1="496" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="944" y1="432" y2="432" x1="912" />
        </branch>
        <instance x="944" y="464" name="XLXI_27" orien="R0" />
        <instance x="1296" y="304" name="XLXI_30" orien="R0">
        </instance>
    </sheet>
</drawing>
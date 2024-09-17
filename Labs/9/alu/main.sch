<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34(7:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37(7:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="OSC" />
        <signal name="SSD_COM(1:0)" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="BTN1" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="XLXN_65" />
        <signal name="XLXN_73" />
        <signal name="XLXN_100" />
        <signal name="XLXN_103" />
        <signal name="XLXN_109" />
        <signal name="XLXN_112" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(1:0)" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="xor2x8b">
            <timestamp>2024-9-17T4:59:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="lshift8x1b">
            <timestamp>2024-9-17T5:8:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4x1x8e">
            <timestamp>2024-9-17T5:4:9</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="split8x4x4">
            <timestamp>2024-9-17T8:45:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="ssd2d0ftb">
            <timestamp>2024-9-17T8:46:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="clkdiv20k">
            <timestamp>2024-9-17T8:46:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_33" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_5(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_2">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_31" name="ADD" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_32" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_8(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="xor2x8b" name="XLXI_3">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="mux4x1x8e" name="XLXI_5">
            <blockpin signalname="XLXN_5(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_34(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_35" name="Enable" />
            <blockpin signalname="XLXN_37(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_55" name="S0" />
            <blockpin signalname="XLXN_56" name="S1" />
        </block>
        <block symbolname="lshift8x1b" name="XLXI_4">
            <blockpin signalname="SW(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_34(7:0)" name="O(7:0)" />
            <blockpin name="OFL" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_32" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
        <block symbolname="split8x4x4" name="XLXI_20">
            <blockpin signalname="XLXN_39(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="L(3:0)" />
        </block>
        <block symbolname="ssd2d0ftb" name="XLXI_21">
            <blockpin signalname="SSD_COM(1:0)" name="COM(1:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_103" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="fd" name="XLXI_25">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="BTN1" name="D" />
            <blockpin signalname="XLXN_50" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_26">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_50" name="D" />
            <blockpin signalname="XLXN_51" name="Q" />
        </block>
        <block symbolname="cb2ce" name="XLXI_28">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_59" name="CE" />
            <blockpin signalname="XLXN_54" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_55" name="Q0" />
            <blockpin signalname="XLXN_56" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_54" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_27">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_65" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_30">
            <blockpin signalname="XLXN_55" name="A0" />
            <blockpin signalname="XLXN_56" name="A1" />
            <blockpin signalname="XLXN_65" name="E" />
            <blockpin signalname="LED0" name="D0" />
            <blockpin signalname="LED1" name="D1" />
            <blockpin signalname="LED2" name="D2" />
            <blockpin signalname="LED3" name="D3" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_84">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_103" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW(7:0)">
            <wire x2="400" y1="160" y2="160" x1="304" />
            <wire x2="400" y1="160" y2="288" x1="400" />
            <wire x2="640" y1="288" y2="288" x1="400" />
            <wire x2="400" y1="288" y2="768" x1="400" />
            <wire x2="640" y1="768" y2="768" x1="400" />
            <wire x2="400" y1="768" y2="1232" x1="400" />
            <wire x2="640" y1="1232" y2="1232" x1="400" />
            <wire x2="400" y1="1232" y2="1472" x1="400" />
            <wire x2="640" y1="1472" y2="1472" x1="400" />
        </branch>
        <iomarker fontsize="28" x="304" y="160" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="240" name="DIP(7:0)" orien="R180" />
        <branch name="XLXN_5(7:0)">
            <wire x2="1200" y1="352" y2="352" x1="1088" />
            <wire x2="1200" y1="272" y2="352" x1="1200" />
            <wire x2="1616" y1="272" y2="272" x1="1200" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="1232" y1="832" y2="832" x1="1088" />
            <wire x2="1232" y1="336" y2="832" x1="1232" />
            <wire x2="1616" y1="336" y2="336" x1="1232" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="1264" y1="1232" y2="1232" x1="1024" />
            <wire x2="1264" y1="400" y2="1232" x1="1264" />
            <wire x2="1616" y1="400" y2="400" x1="1264" />
        </branch>
        <instance x="640" y="608" name="XLXI_1" orien="R0" />
        <instance x="640" y="1088" name="XLXI_2" orien="R0" />
        <instance x="640" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1616" y="688" name="XLXI_5" orien="R0">
        </instance>
        <instance x="640" y="1568" name="XLXI_4" orien="R0">
        </instance>
        <branch name="DIP(7:0)">
            <wire x2="480" y1="240" y2="240" x1="304" />
            <wire x2="480" y1="240" y2="416" x1="480" />
            <wire x2="640" y1="416" y2="416" x1="480" />
            <wire x2="480" y1="416" y2="896" x1="480" />
            <wire x2="640" y1="896" y2="896" x1="480" />
            <wire x2="480" y1="896" y2="1296" x1="480" />
            <wire x2="640" y1="1296" y2="1296" x1="480" />
        </branch>
        <instance x="480" y="960" name="XLXI_15" orien="R90" />
        <branch name="XLXN_31">
            <wire x2="640" y1="1024" y2="1024" x1="608" />
        </branch>
        <instance x="480" y="96" name="XLXI_16" orien="R90" />
        <instance x="608" y="704" name="XLXI_17" orien="R270" />
        <branch name="XLXN_32">
            <wire x2="640" y1="640" y2="640" x1="608" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="640" y1="160" y2="160" x1="608" />
        </branch>
        <branch name="XLXN_34(7:0)">
            <wire x2="1296" y1="1472" y2="1472" x1="1024" />
            <wire x2="1296" y1="464" y2="1472" x1="1296" />
            <wire x2="1616" y1="464" y2="464" x1="1296" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1616" y1="656" y2="656" x1="1472" />
        </branch>
        <instance x="1472" y="720" name="XLXI_19" orien="R270" />
        <instance x="2096" y="368" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2576" y="432" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_37(7:0)">
            <wire x2="2096" y1="272" y2="272" x1="2000" />
        </branch>
        <branch name="XLXN_38(3:0)">
            <wire x2="2576" y1="272" y2="272" x1="2480" />
        </branch>
        <branch name="XLXN_39(3:0)">
            <wire x2="2576" y1="336" y2="336" x1="2480" />
        </branch>
        <branch name="SSD_COM(1:0)">
            <wire x2="3040" y1="336" y2="336" x1="2960" />
        </branch>
        <branch name="SSD_Segment(6:0)">
            <wire x2="3040" y1="272" y2="272" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="3040" y="336" name="SSD_COM(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="272" name="SSD_Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="2160" name="OSC" orien="R180" />
        <instance x="336" y="2080" name="XLXI_25" orien="R0" />
        <branch name="BTN1">
            <wire x2="336" y1="1824" y2="1824" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1824" name="BTN1" orien="R180" />
        <branch name="XLXN_50">
            <wire x2="752" y1="1824" y2="1824" x1="720" />
            <wire x2="784" y1="1824" y2="1824" x1="752" />
            <wire x2="1296" y1="1680" y2="1680" x1="752" />
            <wire x2="752" y1="1680" y2="1824" x1="752" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1280" y1="1824" y2="1824" x1="1168" />
            <wire x2="1296" y1="1744" y2="1744" x1="1280" />
            <wire x2="1280" y1="1744" y2="1824" x1="1280" />
        </branch>
        <instance x="1408" y="1888" name="XLXI_29" orien="R90" />
        <branch name="XLXN_55">
            <wire x2="1568" y1="528" y2="768" x1="1568" />
            <wire x2="2048" y1="768" y2="768" x1="1568" />
            <wire x2="2048" y1="768" y2="1664" x1="2048" />
            <wire x2="2256" y1="1664" y2="1664" x1="2048" />
            <wire x2="1616" y1="528" y2="528" x1="1568" />
            <wire x2="2048" y1="1664" y2="1664" x1="1968" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1616" y1="592" y2="592" x1="1536" />
            <wire x2="1536" y1="592" y2="800" x1="1536" />
            <wire x2="2016" y1="800" y2="800" x1="1536" />
            <wire x2="2016" y1="800" y2="1728" x1="2016" />
            <wire x2="2256" y1="1728" y2="1728" x1="2016" />
            <wire x2="2016" y1="1728" y2="1728" x1="1968" />
        </branch>
        <instance x="784" y="2080" name="XLXI_26" orien="R0" />
        <instance x="1296" y="1808" name="XLXI_27" orien="R0" />
        <branch name="LED0">
            <wire x2="2720" y1="1664" y2="1664" x1="2640" />
        </branch>
        <branch name="LED1">
            <wire x2="2720" y1="1728" y2="1728" x1="2640" />
        </branch>
        <branch name="LED2">
            <wire x2="2720" y1="1792" y2="1792" x1="2640" />
        </branch>
        <branch name="LED3">
            <wire x2="2720" y1="1856" y2="1856" x1="2640" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2256" y1="1856" y2="1856" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1664" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1728" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1792" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1856" name="LED3" orien="R0" />
        <instance x="2208" y="1920" name="XLXI_31" orien="R270" />
        <branch name="OSC">
            <wire x2="304" y1="2160" y2="2160" x1="256" />
            <wire x2="752" y1="2160" y2="2160" x1="304" />
            <wire x2="1568" y1="2160" y2="2160" x1="752" />
            <wire x2="2080" y1="2160" y2="2160" x1="1568" />
            <wire x2="336" y1="1952" y2="1952" x1="304" />
            <wire x2="304" y1="1952" y2="2160" x1="304" />
            <wire x2="784" y1="1952" y2="1952" x1="752" />
            <wire x2="752" y1="1952" y2="2160" x1="752" />
            <wire x2="1584" y1="1856" y2="1856" x1="1568" />
            <wire x2="1568" y1="1856" y2="2160" x1="1568" />
            <wire x2="2080" y1="608" y2="2160" x1="2080" />
            <wire x2="2160" y1="608" y2="608" x1="2080" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1584" y1="1952" y2="1952" x1="1536" />
        </branch>
        <instance x="1584" y="1984" name="XLXI_28" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="1568" y1="1712" y2="1712" x1="1552" />
            <wire x2="1568" y1="1712" y2="1792" x1="1568" />
            <wire x2="1584" y1="1792" y2="1792" x1="1568" />
        </branch>
        <instance x="2256" y="1984" name="XLXI_30" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="2560" y1="608" y2="608" x1="2544" />
            <wire x2="2560" y1="400" y2="608" x1="2560" />
            <wire x2="2576" y1="400" y2="400" x1="2560" />
        </branch>
        <instance x="2160" y="640" name="XLXI_84" orien="R0">
        </instance>
    </sheet>
</drawing>
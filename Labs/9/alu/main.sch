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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_25(7:0)" />
        <signal name="XLXN_26(7:0)" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34(7:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="BTN4" />
        <signal name="BTN3" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="BTN4" />
        <port polarity="Input" name="BTN3" />
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
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_33" name="CI" />
            <blockpin signalname="XLXN_6" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_5(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_2">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_31" name="ADD" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_32" name="CI" />
            <blockpin signalname="XLXN_7" name="CO" />
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
            <blockpin name="O(7:0)" />
            <blockpin signalname="BTN3" name="S0" />
            <blockpin signalname="BTN4" name="S1" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="D0" />
            <blockpin signalname="XLXN_7" name="D1" />
            <blockpin signalname="XLXN_14" name="D2" />
            <blockpin signalname="XLXN_13" name="D3" />
            <blockpin signalname="XLXN_36" name="E" />
            <blockpin signalname="BTN3" name="S0" />
            <blockpin signalname="BTN4" name="S1" />
            <blockpin name="O" />
        </block>
        <block symbolname="lshift8x1b" name="XLXI_4">
            <blockpin signalname="SW(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_34(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_13" name="OFL" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="G" />
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
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_36" name="P" />
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
        <branch name="XLXN_6">
            <wire x2="1328" y1="544" y2="544" x1="1088" />
            <wire x2="1328" y1="544" y2="912" x1="1328" />
            <wire x2="1616" y1="912" y2="912" x1="1328" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1328" y1="1024" y2="1024" x1="1088" />
            <wire x2="1328" y1="976" y2="1024" x1="1328" />
            <wire x2="1616" y1="976" y2="976" x1="1328" />
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
        <branch name="XLXN_13">
            <wire x2="1328" y1="1536" y2="1536" x1="1024" />
            <wire x2="1328" y1="1104" y2="1536" x1="1328" />
            <wire x2="1616" y1="1104" y2="1104" x1="1328" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1616" y1="1040" y2="1040" x1="1504" />
        </branch>
        <instance x="640" y="608" name="XLXI_1" orien="R0" />
        <instance x="640" y="1088" name="XLXI_2" orien="R0" />
        <instance x="640" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1616" y="688" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1616" y="1328" name="XLXI_6" orien="R0" />
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
        <branch name="XLXN_36">
            <wire x2="1616" y1="1296" y2="1296" x1="1472" />
        </branch>
        <instance x="1472" y="720" name="XLXI_19" orien="R270" />
        <instance x="1472" y="1360" name="XLXI_18" orien="R270" />
        <branch name="BTN4">
            <wire x2="1584" y1="1760" y2="1760" x1="272" />
            <wire x2="1616" y1="592" y2="592" x1="1584" />
            <wire x2="1584" y1="592" y2="1232" x1="1584" />
            <wire x2="1616" y1="1232" y2="1232" x1="1584" />
            <wire x2="1584" y1="1232" y2="1760" x1="1584" />
        </branch>
        <branch name="BTN3">
            <wire x2="1552" y1="1680" y2="1680" x1="272" />
            <wire x2="1616" y1="528" y2="528" x1="1552" />
            <wire x2="1552" y1="528" y2="1168" x1="1552" />
            <wire x2="1616" y1="1168" y2="1168" x1="1552" />
            <wire x2="1552" y1="1168" y2="1680" x1="1552" />
        </branch>
        <instance x="1376" y="976" name="XLXI_7" orien="R90" />
        <iomarker fontsize="28" x="272" y="1760" name="BTN4" orien="R180" />
        <iomarker fontsize="28" x="272" y="1680" name="BTN3" orien="R180" />
    </sheet>
</drawing>
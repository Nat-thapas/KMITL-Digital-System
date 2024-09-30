<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_I" />
        <signal name="XLXN_3" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_27" />
        <signal name="XLXN_37" />
        <signal name="CLK" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="CEO" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CEO" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="CLK_I" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_14" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="cd4ce" name="XLXI_14">
            <blockpin signalname="CLK_I" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_27" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_17">
            <blockpin signalname="CLK_I" name="C" />
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_37" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_22">
            <blockpin signalname="CLK_I" name="C" />
            <blockpin signalname="XLXN_37" name="CE" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_45" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="CLK_I" name="O" />
        </block>
        <block symbolname="ftce" name="XLXI_36">
            <blockpin signalname="CLK_I" name="C" />
            <blockpin signalname="XLXN_45" name="CE" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_49" name="T" />
            <blockpin signalname="XLXN_50" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_49" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="752" name="XLXI_1" orien="R0" />
        <instance x="448" y="512" name="XLXI_2" orien="R0" />
        <branch name="CLK_I">
            <wire x2="560" y1="784" y2="784" x1="496" />
            <wire x2="1024" y1="784" y2="784" x1="560" />
            <wire x2="1504" y1="784" y2="784" x1="1024" />
            <wire x2="1984" y1="784" y2="784" x1="1504" />
            <wire x2="2464" y1="784" y2="784" x1="1984" />
            <wire x2="576" y1="624" y2="624" x1="560" />
            <wire x2="560" y1="624" y2="784" x1="560" />
            <wire x2="1056" y1="624" y2="624" x1="1024" />
            <wire x2="1024" y1="624" y2="784" x1="1024" />
            <wire x2="1504" y1="624" y2="784" x1="1504" />
            <wire x2="1536" y1="624" y2="624" x1="1504" />
            <wire x2="1984" y1="624" y2="784" x1="1984" />
            <wire x2="2016" y1="624" y2="624" x1="1984" />
            <wire x2="2464" y1="624" y2="784" x1="2464" />
            <wire x2="2576" y1="624" y2="624" x1="2464" />
        </branch>
        <instance x="464" y="960" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="512" y1="512" y2="560" x1="512" />
            <wire x2="576" y1="560" y2="560" x1="512" />
        </branch>
        <instance x="1056" y="752" name="XLXI_14" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1056" y1="560" y2="560" x1="960" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="576" y1="720" y2="720" x1="528" />
            <wire x2="528" y1="720" y2="752" x1="528" />
            <wire x2="1056" y1="752" y2="752" x1="528" />
            <wire x2="1536" y1="752" y2="752" x1="1056" />
            <wire x2="2016" y1="752" y2="752" x1="1536" />
            <wire x2="2576" y1="752" y2="752" x1="2016" />
            <wire x2="528" y1="752" y2="832" x1="528" />
            <wire x2="1056" y1="720" y2="752" x1="1056" />
            <wire x2="1536" y1="720" y2="752" x1="1536" />
            <wire x2="2016" y1="720" y2="752" x1="2016" />
            <wire x2="2576" y1="720" y2="752" x1="2576" />
        </branch>
        <instance x="1536" y="752" name="XLXI_17" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1536" y1="560" y2="560" x1="1440" />
        </branch>
        <instance x="2016" y="752" name="XLXI_22" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="2016" y1="560" y2="560" x1="1920" />
        </branch>
        <instance x="272" y="816" name="XLXI_34" orien="R0" />
        <branch name="CLK">
            <wire x2="272" y1="784" y2="784" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="784" name="CLK" orien="R180" />
        <branch name="XLXN_45">
            <wire x2="2496" y1="560" y2="560" x1="2400" />
            <wire x2="2576" y1="560" y2="560" x1="2496" />
            <wire x2="2496" y1="560" y2="784" x1="2496" />
            <wire x2="2976" y1="784" y2="784" x1="2496" />
            <wire x2="2992" y1="560" y2="560" x1="2976" />
            <wire x2="2976" y1="560" y2="784" x1="2976" />
        </branch>
        <instance x="2576" y="752" name="XLXI_36" orien="R0" />
        <instance x="2544" y="560" name="XLXI_37" orien="R270" />
        <branch name="XLXN_49">
            <wire x2="2576" y1="496" y2="496" x1="2544" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2992" y1="496" y2="496" x1="2960" />
        </branch>
        <branch name="CEO">
            <wire x2="3264" y1="528" y2="528" x1="3248" />
            <wire x2="3280" y1="528" y2="528" x1="3264" />
        </branch>
        <instance x="2992" y="624" name="XLXI_38" orien="R0" />
        <iomarker fontsize="28" x="3280" y="528" name="CEO" orien="R0" />
    </sheet>
</drawing>
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
        <signal name="XLXN_45" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="CLK_I">
        </signal>
        <signal name="XLXN_3" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_27" />
        <signal name="XLXN_37" />
        <signal name="XLXN_44" />
        <signal name="XLXN_9" />
        <signal name="CLKO" />
        <signal name="XLXN_48" />
        <signal name="CLK" />
        <port polarity="Output" name="CLKO" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
            <blockpin signalname="XLXN_44" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_25">
            <blockpin signalname="CLK_I" name="C" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_48" name="TC" />
        </block>
        <block symbolname="fd_1" name="XLXI_10">
            <blockpin signalname="XLXN_48" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="CLKO" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="CLK_I" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
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
            <wire x2="2496" y1="624" y2="624" x1="2464" />
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
            <wire x2="2496" y1="752" y2="752" x1="2016" />
            <wire x2="528" y1="752" y2="832" x1="528" />
            <wire x2="1056" y1="720" y2="752" x1="1056" />
            <wire x2="1536" y1="720" y2="752" x1="1536" />
            <wire x2="2016" y1="720" y2="752" x1="2016" />
            <wire x2="2496" y1="720" y2="752" x1="2496" />
        </branch>
        <instance x="1536" y="752" name="XLXI_17" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1536" y1="560" y2="560" x1="1440" />
        </branch>
        <instance x="2016" y="752" name="XLXI_22" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="2016" y1="560" y2="560" x1="1920" />
        </branch>
        <instance x="2496" y="752" name="XLXI_25" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2496" y1="560" y2="560" x1="2400" />
        </branch>
        <instance x="3056" y="752" name="XLXI_10" orien="R0" />
        <instance x="3360" y="240" name="XLXI_11" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="3040" y1="272" y2="496" x1="3040" />
            <wire x2="3056" y1="496" y2="496" x1="3040" />
            <wire x2="3136" y1="272" y2="272" x1="3040" />
        </branch>
        <branch name="CLKO">
            <wire x2="3456" y1="272" y2="272" x1="3360" />
            <wire x2="3456" y1="272" y2="496" x1="3456" />
            <wire x2="3520" y1="496" y2="496" x1="3456" />
            <wire x2="3536" y1="496" y2="496" x1="3520" />
            <wire x2="3456" y1="496" y2="496" x1="3440" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3056" y1="624" y2="624" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="3536" y="496" name="CLKO" orien="R0" />
        <branch name="CLK">
            <wire x2="272" y1="784" y2="784" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="784" name="CLK" orien="R180" />
        <instance x="272" y="816" name="XLXI_34" orien="R0" />
    </sheet>
</drawing>
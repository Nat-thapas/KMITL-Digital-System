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
        <signal name="OSC" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(7:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(7:0)" />
        <blockdef name="clkdiv20M">
            <timestamp>2024-10-12T6:59:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="wtb4">
            <timestamp>2024-10-12T7:0:28</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="ssd4d0ftlnpb">
            <timestamp>2024-10-12T6:59:20</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
        </blockdef>
        <blockdef name="gnd4">
            <timestamp>2024-10-12T7:1:33</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-10-12T6:59:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counterprime">
            <timestamp>2024-10-12T7:5:26</timestamp>
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="192" y1="0" y2="-32" x1="192" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-992" height="960" />
        </blockdef>
        <block symbolname="clkdiv20M" name="XLXI_2">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_1" name="CLKO" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="wtb4" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_18(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_19(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="XLXN_20(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="ssd4d0ftlnpb" name="XLXI_9">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_23" name="NEG" />
            <blockpin signalname="XLXN_21(3:0)" name="P(3:0)" />
            <blockpin signalname="XLXN_22" name="RBlank" />
            <blockpin signalname="XLXN_25" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(7:0)" name="Segment(7:0)" />
        </block>
        <block symbolname="gnd4" name="XLXI_10">
            <blockpin signalname="XLXN_21(3:0)" name="GND(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_13">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_25" name="CLKO" />
        </block>
        <block symbolname="counterprime" name="XLXI_14">
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_6" name="Q0" />
            <blockpin signalname="XLXN_7" name="Q1" />
            <blockpin signalname="XLXN_16" name="Q10" />
            <blockpin signalname="XLXN_17" name="Q11" />
            <blockpin signalname="XLXN_8" name="Q2" />
            <blockpin signalname="XLXN_9" name="Q3" />
            <blockpin signalname="XLXN_10" name="Q4" />
            <blockpin signalname="XLXN_11" name="Q5" />
            <blockpin signalname="XLXN_12" name="Q6" />
            <blockpin signalname="XLXN_13" name="Q7" />
            <blockpin signalname="XLXN_14" name="Q8" />
            <blockpin signalname="XLXN_15" name="Q9" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="160" y="672" name="XLXI_2" orien="R0">
        </instance>
        <instance x="240" y="912" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="160" y1="800" y2="880" x1="160" />
            <wire x2="240" y1="880" y2="880" x1="160" />
            <wire x2="608" y1="800" y2="800" x1="160" />
            <wire x2="608" y1="640" y2="640" x1="544" />
            <wire x2="608" y1="640" y2="800" x1="608" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="512" y1="880" y2="880" x1="464" />
            <wire x2="512" y1="880" y2="1056" x1="512" />
            <wire x2="656" y1="1056" y2="1056" x1="512" />
        </branch>
        <branch name="OSC">
            <wire x2="160" y1="640" y2="640" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="640" name="OSC" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="656" y1="992" y2="992" x1="640" />
        </branch>
        <instance x="640" y="1056" name="XLXI_4" orien="R270" />
        <branch name="XLXN_5">
            <wire x2="656" y1="1152" y2="1152" x1="624" />
        </branch>
        <instance x="496" y="1088" name="XLXI_5" orien="R90" />
        <instance x="1360" y="448" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1360" y="704" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1360" y="960" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1360" y1="224" y2="224" x1="1040" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1360" y1="288" y2="288" x1="1040" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1360" y1="352" y2="352" x1="1040" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1360" y1="416" y2="416" x1="1040" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1360" y1="480" y2="480" x1="1040" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1360" y1="544" y2="544" x1="1040" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1360" y1="608" y2="608" x1="1040" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1360" y1="672" y2="672" x1="1040" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1360" y1="736" y2="736" x1="1040" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1360" y1="800" y2="800" x1="1040" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1360" y1="864" y2="864" x1="1040" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1360" y1="928" y2="928" x1="1040" />
        </branch>
        <instance x="2416" y="704" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_18(3:0)">
            <wire x2="2416" y1="224" y2="224" x1="1744" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="2080" y1="480" y2="480" x1="1744" />
            <wire x2="2080" y1="288" y2="480" x1="2080" />
            <wire x2="2416" y1="288" y2="288" x1="2080" />
        </branch>
        <branch name="XLXN_20(3:0)">
            <wire x2="2096" y1="736" y2="736" x1="1744" />
            <wire x2="2096" y1="352" y2="736" x1="2096" />
            <wire x2="2416" y1="352" y2="352" x1="2096" />
        </branch>
        <instance x="1424" y="1024" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_21(3:0)">
            <wire x2="2112" y1="992" y2="992" x1="1744" />
            <wire x2="2416" y1="416" y2="416" x1="2112" />
            <wire x2="2112" y1="416" y2="480" x1="2112" />
            <wire x2="2112" y1="480" y2="992" x1="2112" />
            <wire x2="2416" y1="480" y2="480" x1="2112" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2416" y1="544" y2="544" x1="2384" />
        </branch>
        <instance x="2384" y="608" name="XLXI_11" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="2416" y1="608" y2="608" x1="2384" />
        </branch>
        <instance x="2256" y="544" name="XLXI_12" orien="R90" />
        <instance x="1952" y="1152" name="XLXI_13" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="1952" y1="1120" y2="1120" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1120" name="OSC" orien="R180" />
        <branch name="XLXN_25">
            <wire x2="2368" y1="1120" y2="1120" x1="2336" />
            <wire x2="2368" y1="672" y2="1120" x1="2368" />
            <wire x2="2416" y1="672" y2="672" x1="2368" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="2832" y1="288" y2="288" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="288" name="SSD_COM(3:0)" orien="R0" />
        <branch name="SSD_Segment(7:0)">
            <wire x2="2832" y1="224" y2="224" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="224" name="SSD_Segment(7:0)" orien="R0" />
        <instance x="656" y="1152" name="XLXI_14" orien="R0">
        </instance>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="XLXN_2" />
        <signal name="BTN3" />
        <signal name="SW(7:0)" />
        <signal name="DIP(2:0)" />
        <signal name="LED(2:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(6:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(2:0)" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <blockdef name="alu">
            <timestamp>2024-10-1T2:33:11</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="edetect">
            <timestamp>2024-9-29T15:37:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ssd4d0ftb">
            <timestamp>2024-9-29T15:39:57</timestamp>
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
        <blockdef name="clkdiv20k">
            <timestamp>2024-9-29T15:41:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="split8x4x4">
            <timestamp>2024-9-29T15:40:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <block symbolname="alu" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="LED(2:0)" name="F(2:0)" />
            <blockpin signalname="DIP(2:0)" name="OP(2:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="PRACC(7:0)" />
        </block>
        <block symbolname="edetect" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="CEO" />
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="BTN3" name="I" />
        </block>
        <block symbolname="ssd4d0ftb" name="XLXI_3">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_12" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_4">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_12" name="CLKO" />
        </block>
        <block symbolname="split8x4x4" name="XLXI_5">
            <blockpin signalname="XLXN_15(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="L(3:0)" />
        </block>
        <block symbolname="split8x4x4" name="XLXI_6">
            <blockpin signalname="XLXN_33(3:0)" name="H(3:0)" />
            <blockpin signalname="SW(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="L(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="656" name="XLXI_2" orien="R0">
        </instance>
        <instance x="896" y="416" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="320" y1="624" y2="624" x1="256" />
            <wire x2="400" y1="624" y2="624" x1="320" />
            <wire x2="320" y1="624" y2="720" x1="320" />
            <wire x2="832" y1="720" y2="720" x1="320" />
            <wire x2="1616" y1="720" y2="720" x1="832" />
            <wire x2="896" y1="320" y2="320" x1="832" />
            <wire x2="832" y1="320" y2="720" x1="832" />
        </branch>
        <iomarker fontsize="28" x="256" y="624" name="OSC" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="864" y1="560" y2="560" x1="784" />
            <wire x2="896" y1="384" y2="384" x1="864" />
            <wire x2="864" y1="384" y2="560" x1="864" />
        </branch>
        <branch name="BTN3">
            <wire x2="400" y1="560" y2="560" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="560" name="BTN3" orien="R180" />
        <branch name="SW(7:0)">
            <wire x2="720" y1="192" y2="192" x1="304" />
            <wire x2="896" y1="192" y2="192" x1="720" />
            <wire x2="720" y1="192" y2="464" x1="720" />
            <wire x2="1616" y1="464" y2="464" x1="720" />
        </branch>
        <branch name="DIP(2:0)">
            <wire x2="896" y1="256" y2="256" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="192" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="256" name="DIP(2:0)" orien="R180" />
        <branch name="LED(2:0)">
            <wire x2="1360" y1="256" y2="256" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1360" y="256" name="LED(2:0)" orien="R0" />
        <instance x="2096" y="480" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1616" y="288" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_9(7:0)">
            <wire x2="1616" y1="192" y2="192" x1="1280" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2080" y1="720" y2="720" x1="2000" />
            <wire x2="2096" y1="448" y2="448" x1="2080" />
            <wire x2="2080" y1="448" y2="720" x1="2080" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="2096" y1="256" y2="256" x1="2000" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="2096" y1="192" y2="192" x1="2000" />
        </branch>
        <instance x="1616" y="560" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_32(3:0)">
            <wire x2="2016" y1="464" y2="464" x1="2000" />
            <wire x2="2016" y1="320" y2="464" x1="2016" />
            <wire x2="2096" y1="320" y2="320" x1="2016" />
        </branch>
        <branch name="XLXN_33(3:0)">
            <wire x2="2048" y1="528" y2="528" x1="2000" />
            <wire x2="2048" y1="384" y2="528" x1="2048" />
            <wire x2="2096" y1="384" y2="384" x1="2048" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="2496" y1="256" y2="256" x1="2480" />
            <wire x2="2560" y1="256" y2="256" x1="2496" />
        </branch>
        <branch name="SSD_Segment(6:0)">
            <wire x2="2496" y1="192" y2="192" x1="2480" />
            <wire x2="2560" y1="192" y2="192" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2560" y="256" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="192" name="SSD_Segment(6:0)" orien="R0" />
        <instance x="1616" y="752" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="OSC" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="SSD_COM(1:0)" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="SSD_p" />
        <signal name="SSD_COM2" />
        <signal name="SSD_COM3" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(1:0)" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="SSD_p" />
        <port polarity="Output" name="SSD_COM2" />
        <port polarity="Output" name="SSD_COM3" />
        <blockdef name="dd8b">
            <timestamp>2024-10-15T6:55:37</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
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
        <blockdef name="ssd2d09b">
            <timestamp>2024-10-15T6:56:8</timestamp>
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
        <blockdef name="clkdiv20M">
            <timestamp>2024-10-15T6:54:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv2">
            <timestamp>2024-10-15T6:54:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-10-15T6:54:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="counter100">
            <timestamp>2024-10-15T7:3:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="dd8b" name="XLXI_2">
            <blockpin signalname="XLXN_18(7:0)" name="B(7:0)" />
            <blockpin name="H(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="T(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="ssd2d09b" name="XLXI_4">
            <blockpin signalname="SSD_COM(1:0)" name="COM(1:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_9" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="clkdiv20M" name="XLXI_5">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_7" name="CLKO" />
        </block>
        <block symbolname="clkdiv2" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="XLXN_15" name="CLKO" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_7">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_9" name="CLKO" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="SSD_p" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="SSD_COM2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="SSD_COM3" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="counter100" name="XLXI_15">
            <blockpin signalname="XLXN_19" name="CE" />
            <blockpin signalname="XLXN_8" name="CLK" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="TC" />
            <blockpin signalname="XLXN_18(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="432" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1376" y="432" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3(3:0)">
            <wire x2="1376" y1="272" y2="272" x1="1216" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="1376" y1="336" y2="336" x1="1216" />
        </branch>
        <branch name="OSC">
            <wire x2="240" y1="640" y2="640" x1="176" />
            <wire x2="256" y1="640" y2="640" x1="240" />
            <wire x2="240" y1="640" y2="800" x1="240" />
            <wire x2="256" y1="800" y2="800" x1="240" />
        </branch>
        <instance x="256" y="672" name="XLXI_5" orien="R0">
        </instance>
        <instance x="256" y="832" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="640" name="OSC" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="656" y1="640" y2="640" x1="640" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1296" y1="800" y2="800" x1="640" />
            <wire x2="1296" y1="400" y2="800" x1="1296" />
            <wire x2="1376" y1="400" y2="400" x1="1296" />
        </branch>
        <branch name="SSD_COM(1:0)">
            <wire x2="1792" y1="336" y2="336" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="336" name="SSD_COM(1:0)" orien="R0" />
        <branch name="SSD_Segment(6:0)">
            <wire x2="1792" y1="272" y2="272" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="272" name="SSD_Segment(6:0)" orien="R0" />
        <instance x="1600" y="496" name="XLXI_11" orien="R90" />
        <instance x="1728" y="704" name="XLXI_12" orien="R270" />
        <instance x="1728" y="784" name="XLXI_13" orien="R270" />
        <branch name="SSD_p">
            <wire x2="1760" y1="560" y2="560" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="560" name="SSD_p" orien="R0" />
        <branch name="SSD_COM2">
            <wire x2="1760" y1="640" y2="640" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="640" name="SSD_COM2" orien="R0" />
        <branch name="SSD_COM3">
            <wire x2="1760" y1="720" y2="720" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="720" name="SSD_COM3" orien="R0" />
        <instance x="656" y="672" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1056" y="672" name="XLXI_14" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1056" y1="640" y2="640" x1="1040" />
        </branch>
        <instance x="416" y="432" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1280" y1="160" y2="160" x1="112" />
            <wire x2="1280" y1="160" y2="640" x1="1280" />
            <wire x2="112" y1="160" y2="336" x1="112" />
            <wire x2="416" y1="336" y2="336" x1="112" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="416" y1="400" y2="400" x1="384" />
        </branch>
        <instance x="256" y="336" name="XLXI_3" orien="R90" />
        <branch name="XLXN_18(7:0)">
            <wire x2="816" y1="400" y2="400" x1="800" />
            <wire x2="816" y1="272" y2="400" x1="816" />
            <wire x2="832" y1="272" y2="272" x1="816" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="416" y1="272" y2="272" x1="384" />
        </branch>
        <instance x="384" y="336" name="XLXI_16" orien="R270" />
    </sheet>
</drawing>
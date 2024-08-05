<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC_P123" />
        <signal name="XLXN_2" />
        <signal name="XLXN_IDK">
        </signal>
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="rastarst7a">
        </signal>
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="LED0_P82" />
        <port polarity="Input" name="OSC_P123" />
        <port polarity="Output" name="LED0_P82" />
        <blockdef name="clkdivh10">
            <timestamp>2024-8-5T6:57:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv20">
            <timestamp>2024-8-5T6:58:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdivh10" name="XLXI_1">
            <blockpin signalname="OSC_P123" name="CLK" />
            <blockpin signalname="XLXN_2" name="CLKO" />
        </block>
        <block symbolname="clkdivh10" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="rastarst7a" name="CLKO" />
        </block>
        <block symbolname="clkdiv20" name="XLXI_19">
            <blockpin signalname="rastarst7a" name="CLK" />
            <blockpin signalname="LED0_P82" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="192" name="XLXI_1" orien="R0">
        </instance>
        <instance x="880" y="192" name="XLXI_2" orien="R0">
        </instance>
        <branch name="OSC_P123">
            <wire x2="416" y1="160" y2="160" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="160" name="OSC_P123" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="880" y1="160" y2="160" x1="800" />
        </branch>
        <instance x="1344" y="192" name="XLXI_19" orien="R0">
        </instance>
        <branch name="LED0_P82">
            <wire x2="1744" y1="160" y2="160" x1="1728" />
            <wire x2="1872" y1="160" y2="160" x1="1744" />
        </branch>
        <branch name="rastarst7a">
            <wire x2="1344" y1="160" y2="160" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1872" y="160" name="LED0_P82" orien="R0" />
    </sheet>
</drawing>
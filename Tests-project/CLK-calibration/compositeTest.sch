<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="CLKO" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLKO" />
        <blockdef name="clkdiv5">
            <timestamp>2024-8-18T15:11:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv3">
            <timestamp>2024-8-18T15:14:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv5" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1" name="CLKO" />
        </block>
        <block symbolname="clkdiv3" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="CLKO" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="224" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="688" y1="192" y2="192" x1="624" />
        </branch>
        <branch name="CLK">
            <wire x2="240" y1="192" y2="192" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="192" name="CLK" orien="R180" />
        <branch name="CLKO">
            <wire x2="1104" y1="192" y2="192" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="192" name="CLKO" orien="R0" />
        <instance x="688" y="224" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>
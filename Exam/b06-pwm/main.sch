<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(7:0)" />
        <signal name="SW(7:0)" />
        <signal name="LED1" />
        <signal name="XLXN_5" />
        <signal name="OSC" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="LED1" />
        <port polarity="Input" name="OSC" />
        <blockdef name="compm8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="clkdiv256">
            <timestamp>2024-10-15T7:26:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="cb8ce" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_2(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="compm8" name="XLXI_1">
            <blockpin signalname="XLXN_2(7:0)" name="A(7:0)" />
            <blockpin signalname="SW(7:0)" name="B(7:0)" />
            <blockpin name="GT" />
            <blockpin signalname="LED1" name="LT" />
        </block>
        <block symbolname="clkdiv256" name="XLXI_3">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_5" name="CLKO" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2(7:0)">
            <wire x2="976" y1="192" y2="192" x1="656" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="976" y1="384" y2="384" x1="944" />
        </branch>
        <branch name="LED1">
            <wire x2="1392" y1="320" y2="320" x1="1360" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="272" y1="320" y2="320" x1="208" />
            <wire x2="208" y1="320" y2="480" x1="208" />
            <wire x2="768" y1="480" y2="480" x1="208" />
            <wire x2="768" y1="480" y2="576" x1="768" />
            <wire x2="768" y1="576" y2="576" x1="704" />
        </branch>
        <branch name="OSC">
            <wire x2="320" y1="576" y2="576" x1="288" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="272" y1="416" y2="416" x1="240" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="272" y1="256" y2="256" x1="240" />
        </branch>
        <instance x="272" y="448" name="XLXI_2" orien="R0" />
        <instance x="976" y="512" name="XLXI_1" orien="R0" />
        <instance x="320" y="608" name="XLXI_3" orien="R0">
        </instance>
        <instance x="112" y="352" name="XLXI_4" orien="R90" />
        <instance x="240" y="320" name="XLXI_6" orien="R270" />
        <iomarker fontsize="28" x="944" y="384" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1392" y="320" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="288" y="576" name="OSC" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A_SW3_P59" />
        <signal name="C_SW1_P62" />
        <signal name="D_SW0_P66" />
        <signal name="B_SW2_P61" />
        <signal name="X_L0_P82" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="A_SW3_P59" />
        <port polarity="Input" name="C_SW1_P62" />
        <port polarity="Input" name="D_SW0_P66" />
        <port polarity="Input" name="B_SW2_P61" />
        <port polarity="Output" name="X_L0_P82" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="D_SW0_P66" name="I0" />
            <blockpin signalname="B_SW2_P61" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="X_L0_P82" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_9">
            <blockpin signalname="D_SW0_P66" name="I0" />
            <blockpin signalname="C_SW1_P62" name="I1" />
            <blockpin signalname="A_SW3_P59" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="B_SW2_P61" name="I0" />
            <blockpin signalname="C_SW1_P62" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="768" name="XLXI_7" orien="R0" />
        <instance x="1152" y="560" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1152" y1="144" y2="144" x1="816" />
            <wire x2="1152" y1="144" y2="368" x1="1152" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1152" y1="432" y2="432" x1="816" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1152" y1="672" y2="672" x1="816" />
            <wire x2="1152" y1="496" y2="672" x1="1152" />
        </branch>
        <branch name="A_SW3_P59">
            <wire x2="560" y1="80" y2="80" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="80" name="A_SW3_P59" orien="R180" />
        <instance x="560" y="272" name="XLXI_9" orien="R0" />
        <branch name="C_SW1_P62">
            <wire x2="432" y1="240" y2="240" x1="288" />
            <wire x2="432" y1="240" y2="464" x1="432" />
            <wire x2="560" y1="464" y2="464" x1="432" />
            <wire x2="560" y1="144" y2="144" x1="432" />
            <wire x2="432" y1="144" y2="240" x1="432" />
        </branch>
        <branch name="D_SW0_P66">
            <wire x2="464" y1="320" y2="320" x1="288" />
            <wire x2="464" y1="320" y2="704" x1="464" />
            <wire x2="560" y1="704" y2="704" x1="464" />
            <wire x2="544" y1="320" y2="320" x1="464" />
            <wire x2="560" y1="208" y2="208" x1="544" />
            <wire x2="544" y1="208" y2="320" x1="544" />
        </branch>
        <instance x="560" y="336" name="XLXI_10" orien="M180" />
        <branch name="B_SW2_P61">
            <wire x2="400" y1="160" y2="160" x1="288" />
            <wire x2="400" y1="160" y2="400" x1="400" />
            <wire x2="400" y1="400" y2="640" x1="400" />
            <wire x2="560" y1="640" y2="640" x1="400" />
            <wire x2="560" y1="400" y2="400" x1="400" />
        </branch>
        <iomarker fontsize="28" x="288" y="160" name="B_SW2_P61" orien="R180" />
        <branch name="X_L0_P82">
            <wire x2="1440" y1="432" y2="432" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="432" name="X_L0_P82" orien="R0" />
        <iomarker fontsize="28" x="288" y="320" name="D_SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="288" y="240" name="C_SW1_P62" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0_LED2_P80" />
        <signal name="XLXN_2" />
        <signal name="S1_LED1_P81" />
        <signal name="C1_LED0_P82" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="D_SW3_P59" />
        <signal name="C_SW2_P61" />
        <signal name="B_SW1_P62" />
        <signal name="A_SW0_P66" />
        <port polarity="Output" name="S0_LED2_P80" />
        <port polarity="Output" name="S1_LED1_P81" />
        <port polarity="Output" name="C1_LED0_P82" />
        <port polarity="Input" name="D_SW3_P59" />
        <port polarity="Input" name="C_SW2_P61" />
        <port polarity="Input" name="B_SW1_P62" />
        <port polarity="Input" name="A_SW0_P66" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B_SW1_P62" name="I0" />
            <blockpin signalname="A_SW0_P66" name="I1" />
            <blockpin signalname="S0_LED2_P80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B_SW1_P62" name="I0" />
            <blockpin signalname="A_SW0_P66" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S1_LED1_P81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="D_SW3_P59" name="I0" />
            <blockpin signalname="C_SW2_P61" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="D_SW3_P59" name="I0" />
            <blockpin signalname="C_SW2_P61" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="C1_LED0_P82" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S0_LED2_P80">
            <wire x2="2864" y1="176" y2="176" x1="1552" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1680" y1="384" y2="384" x1="1552" />
            <wire x2="1680" y1="384" y2="576" x1="1680" />
            <wire x2="1808" y1="576" y2="576" x1="1680" />
            <wire x2="1680" y1="576" y2="784" x1="1680" />
            <wire x2="1808" y1="784" y2="784" x1="1680" />
        </branch>
        <branch name="S1_LED1_P81">
            <wire x2="2160" y1="608" y2="608" x1="2064" />
            <wire x2="2160" y1="256" y2="608" x1="2160" />
            <wire x2="2864" y1="256" y2="256" x1="2160" />
        </branch>
        <branch name="C1_LED0_P82">
            <wire x2="2720" y1="1168" y2="1168" x1="2624" />
            <wire x2="2720" y1="336" y2="1168" x1="2720" />
            <wire x2="2864" y1="336" y2="336" x1="2720" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1680" y1="1056" y2="1056" x1="1552" />
            <wire x2="1680" y1="848" y2="1056" x1="1680" />
            <wire x2="1744" y1="848" y2="848" x1="1680" />
            <wire x2="1808" y1="848" y2="848" x1="1744" />
            <wire x2="1808" y1="640" y2="640" x1="1744" />
            <wire x2="1744" y1="640" y2="848" x1="1744" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2208" y1="816" y2="816" x1="2064" />
            <wire x2="2208" y1="816" y2="1136" x1="2208" />
            <wire x2="2368" y1="1136" y2="1136" x1="2208" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1952" y1="1264" y2="1264" x1="1552" />
            <wire x2="1952" y1="1200" y2="1264" x1="1952" />
            <wire x2="2368" y1="1200" y2="1200" x1="1952" />
        </branch>
        <branch name="D_SW3_P59">
            <wire x2="640" y1="448" y2="448" x1="544" />
            <wire x2="640" y1="448" y2="1296" x1="640" />
            <wire x2="1104" y1="1296" y2="1296" x1="640" />
            <wire x2="1296" y1="1296" y2="1296" x1="1104" />
            <wire x2="1296" y1="1088" y2="1088" x1="1104" />
            <wire x2="1104" y1="1088" y2="1296" x1="1104" />
        </branch>
        <branch name="C_SW2_P61">
            <wire x2="736" y1="352" y2="352" x1="544" />
            <wire x2="736" y1="352" y2="1024" x1="736" />
            <wire x2="1024" y1="1024" y2="1024" x1="736" />
            <wire x2="1296" y1="1024" y2="1024" x1="1024" />
            <wire x2="1024" y1="1024" y2="1232" x1="1024" />
            <wire x2="1296" y1="1232" y2="1232" x1="1024" />
        </branch>
        <branch name="B_SW1_P62">
            <wire x2="864" y1="240" y2="240" x1="544" />
            <wire x2="864" y1="240" y2="416" x1="864" />
            <wire x2="1120" y1="416" y2="416" x1="864" />
            <wire x2="1296" y1="416" y2="416" x1="1120" />
            <wire x2="1296" y1="208" y2="208" x1="1120" />
            <wire x2="1120" y1="208" y2="416" x1="1120" />
        </branch>
        <branch name="A_SW0_P66">
            <wire x2="1040" y1="144" y2="144" x1="544" />
            <wire x2="1296" y1="144" y2="144" x1="1040" />
            <wire x2="1040" y1="144" y2="352" x1="1040" />
            <wire x2="1296" y1="352" y2="352" x1="1040" />
        </branch>
        <instance x="1296" y="272" name="XLXI_1" orien="R0" />
        <instance x="1296" y="480" name="XLXI_2" orien="R0" />
        <instance x="1808" y="704" name="XLXI_5" orien="R0" />
        <instance x="1808" y="912" name="XLXI_6" orien="R0" />
        <instance x="1296" y="1152" name="XLXI_7" orien="R0" />
        <instance x="1296" y="1360" name="XLXI_8" orien="R0" />
        <instance x="2368" y="1264" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="544" y="144" name="A_SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="544" y="240" name="B_SW1_P62" orien="R180" />
        <iomarker fontsize="28" x="544" y="352" name="C_SW2_P61" orien="R180" />
        <iomarker fontsize="28" x="544" y="448" name="D_SW3_P59" orien="R180" />
        <iomarker fontsize="28" x="2864" y="176" name="S0_LED2_P80" orien="R0" />
        <iomarker fontsize="28" x="2864" y="256" name="S1_LED1_P81" orien="R0" />
        <iomarker fontsize="28" x="2864" y="336" name="C1_LED0_P82" orien="R0" />
    </sheet>
</drawing>
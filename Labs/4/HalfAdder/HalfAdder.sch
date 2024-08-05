<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B_SW1_P62" />
        <signal name="X_LED0_P82" />
        <signal name="Y_LED1_P81" />
        <signal name="A_SW0_P66" />
        <port polarity="Input" name="B_SW1_P62" />
        <port polarity="Output" name="X_LED0_P82" />
        <port polarity="Output" name="Y_LED1_P81" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B_SW1_P62" name="I0" />
            <blockpin signalname="A_SW0_P66" name="I1" />
            <blockpin signalname="X_LED0_P82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B_SW1_P62" name="I0" />
            <blockpin signalname="A_SW0_P66" name="I1" />
            <blockpin signalname="Y_LED1_P81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="288" name="XLXI_1" orien="R0" />
        <branch name="B_SW1_P62">
            <wire x2="416" y1="224" y2="224" x1="288" />
            <wire x2="576" y1="224" y2="224" x1="416" />
            <wire x2="416" y1="224" y2="448" x1="416" />
            <wire x2="576" y1="448" y2="448" x1="416" />
        </branch>
        <iomarker fontsize="28" x="288" y="160" name="A_SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="288" y="224" name="B_SW1_P62" orien="R180" />
        <branch name="X_LED0_P82">
            <wire x2="928" y1="192" y2="192" x1="832" />
        </branch>
        <branch name="Y_LED1_P81">
            <wire x2="928" y1="416" y2="416" x1="832" />
        </branch>
        <iomarker fontsize="28" x="928" y="192" name="X_LED0_P82" orien="R0" />
        <iomarker fontsize="28" x="928" y="416" name="Y_LED1_P81" orien="R0" />
        <branch name="A_SW0_P66">
            <wire x2="480" y1="160" y2="160" x1="288" />
            <wire x2="576" y1="160" y2="160" x1="480" />
            <wire x2="480" y1="160" y2="384" x1="480" />
            <wire x2="576" y1="384" y2="384" x1="480" />
        </branch>
        <instance x="576" y="512" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="D3" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_19" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="Q1" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_25">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_26">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_28">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_37">
            <blockpin signalname="XLXN_19" name="D0" />
            <blockpin signalname="D3" name="D1" />
            <blockpin signalname="D0" name="S0" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_38">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_39">
            <blockpin signalname="XLXN_24" name="D0" />
            <blockpin signalname="XLXN_25" name="D1" />
            <blockpin signalname="D0" name="S0" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_41">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_42">
            <blockpin signalname="Q0" name="D0" />
            <blockpin signalname="XLXN_30" name="D1" />
            <blockpin signalname="D0" name="S0" />
            <blockpin signalname="Q3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="272" name="XLXI_1" orien="R0" />
        <instance x="480" y="528" name="XLXI_2" orien="R0" />
        <instance x="480" y="768" name="XLXI_3" orien="R0" />
        <instance x="480" y="912" name="XLXI_4" orien="R0" />
        <branch name="D1">
            <wire x2="272" y1="304" y2="304" x1="208" />
            <wire x2="272" y1="304" y2="640" x1="272" />
            <wire x2="400" y1="640" y2="640" x1="272" />
            <wire x2="480" y1="640" y2="640" x1="400" />
            <wire x2="960" y1="176" y2="176" x1="400" />
            <wire x2="400" y1="176" y2="368" x1="400" />
            <wire x2="1440" y1="368" y2="368" x1="400" />
            <wire x2="400" y1="368" y2="640" x1="400" />
        </branch>
        <branch name="D0">
            <wire x2="304" y1="240" y2="240" x1="208" />
            <wire x2="304" y1="240" y2="880" x1="304" />
            <wire x2="432" y1="880" y2="880" x1="304" />
            <wire x2="480" y1="880" y2="880" x1="432" />
            <wire x2="1440" y1="336" y2="336" x1="432" />
            <wire x2="432" y1="336" y2="768" x1="432" />
            <wire x2="1392" y1="768" y2="768" x1="432" />
            <wire x2="1440" y1="768" y2="768" x1="1392" />
            <wire x2="1392" y1="768" y2="800" x1="1392" />
            <wire x2="2400" y1="800" y2="800" x1="1392" />
            <wire x2="432" y1="768" y2="880" x1="432" />
            <wire x2="2400" y1="736" y2="800" x1="2400" />
            <wire x2="2480" y1="736" y2="736" x1="2400" />
        </branch>
        <instance x="960" y="304" name="XLXI_25" orien="R0" />
        <instance x="960" y="528" name="XLXI_26" orien="R0" />
        <instance x="960" y="736" name="XLXI_27" orien="R0" />
        <instance x="960" y="1008" name="XLXI_28" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="960" y1="240" y2="240" x1="704" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="832" y1="880" y2="880" x1="704" />
            <wire x2="960" y1="880" y2="880" x1="832" />
            <wire x2="832" y1="464" y2="880" x1="832" />
            <wire x2="960" y1="464" y2="464" x1="832" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="960" y1="672" y2="672" x1="736" />
        </branch>
        <instance x="1440" y="368" name="XLXI_37" orien="R0" />
        <instance x="1440" y="496" name="XLXI_38" orien="R0" />
        <instance x="1440" y="800" name="XLXI_39" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1440" y1="208" y2="208" x1="1216" />
        </branch>
        <branch name="D3">
            <wire x2="240" y1="432" y2="432" x1="208" />
            <wire x2="240" y1="272" y2="432" x1="240" />
            <wire x2="336" y1="272" y2="272" x1="240" />
            <wire x2="1440" y1="272" y2="272" x1="336" />
            <wire x2="336" y1="272" y2="464" x1="336" />
            <wire x2="480" y1="464" y2="464" x1="336" />
            <wire x2="336" y1="464" y2="608" x1="336" />
            <wire x2="864" y1="608" y2="608" x1="336" />
            <wire x2="960" y1="608" y2="608" x1="864" />
            <wire x2="864" y1="608" y2="944" x1="864" />
            <wire x2="960" y1="944" y2="944" x1="864" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1440" y1="432" y2="432" x1="1216" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1440" y1="640" y2="640" x1="1216" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="800" y1="432" y2="432" x1="736" />
            <wire x2="800" y1="432" y2="704" x1="800" />
            <wire x2="1440" y1="704" y2="704" x1="800" />
        </branch>
        <instance x="2000" y="704" name="XLXI_40" orien="R0" />
        <instance x="2000" y="976" name="XLXI_41" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2000" y1="912" y2="912" x1="1216" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1840" y1="400" y2="400" x1="1696" />
            <wire x2="1840" y1="400" y2="848" x1="1840" />
            <wire x2="2000" y1="848" y2="848" x1="1840" />
        </branch>
        <instance x="2480" y="768" name="XLXI_42" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2480" y1="672" y2="672" x1="2224" />
        </branch>
        <branch name="Q1">
            <wire x2="2848" y1="240" y2="240" x1="1760" />
            <wire x2="2848" y1="240" y2="320" x1="2848" />
            <wire x2="2960" y1="320" y2="320" x1="2848" />
        </branch>
        <branch name="Q3">
            <wire x2="2848" y1="640" y2="640" x1="2800" />
            <wire x2="2960" y1="400" y2="400" x1="2848" />
            <wire x2="2848" y1="400" y2="640" x1="2848" />
        </branch>
        <branch name="Q2">
            <wire x2="2896" y1="880" y2="880" x1="2256" />
            <wire x2="2896" y1="240" y2="880" x1="2896" />
            <wire x2="2960" y1="240" y2="240" x1="2896" />
        </branch>
        <branch name="Q0">
            <wire x2="1920" y1="672" y2="672" x1="1760" />
            <wire x2="2000" y1="672" y2="672" x1="1920" />
            <wire x2="2960" y1="160" y2="160" x1="1920" />
            <wire x2="1920" y1="160" y2="608" x1="1920" />
            <wire x2="1920" y1="608" y2="672" x1="1920" />
            <wire x2="2480" y1="608" y2="608" x1="1920" />
        </branch>
        <branch name="D2">
            <wire x2="368" y1="368" y2="368" x1="208" />
            <wire x2="368" y1="368" y2="400" x1="368" />
            <wire x2="480" y1="400" y2="400" x1="368" />
            <wire x2="368" y1="400" y2="704" x1="368" />
            <wire x2="480" y1="704" y2="704" x1="368" />
            <wire x2="480" y1="240" y2="240" x1="368" />
            <wire x2="368" y1="240" y2="304" x1="368" />
            <wire x2="800" y1="304" y2="304" x1="368" />
            <wire x2="800" y1="304" y2="400" x1="800" />
            <wire x2="960" y1="400" y2="400" x1="800" />
            <wire x2="368" y1="304" y2="368" x1="368" />
        </branch>
        <iomarker fontsize="28" x="208" y="240" name="D0" orien="R180" />
        <iomarker fontsize="28" x="208" y="304" name="D1" orien="R180" />
        <iomarker fontsize="28" x="208" y="368" name="D2" orien="R180" />
        <iomarker fontsize="28" x="208" y="432" name="D3" orien="R180" />
        <iomarker fontsize="28" x="2960" y="160" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2960" y="400" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="2960" y="320" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2960" y="240" name="Q2" orien="R0" />
    </sheet>
</drawing>
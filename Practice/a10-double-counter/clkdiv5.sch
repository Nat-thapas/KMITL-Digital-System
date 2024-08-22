<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_18" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="CLKO" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLKO" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_35" name="J" />
            <blockpin signalname="XLXN_36" name="K" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_30" name="J" />
            <blockpin signalname="XLXN_34" name="K" />
            <blockpin signalname="XLXN_33" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_36" name="P" />
        </block>
        <block symbolname="fd_1" name="XLXI_24">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="XLXN_38" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="CLKO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="400" y1="880" y2="880" x1="256" />
            <wire x2="960" y1="880" y2="880" x1="400" />
            <wire x2="1520" y1="880" y2="880" x1="960" />
            <wire x2="2064" y1="880" y2="880" x1="1520" />
            <wire x2="496" y1="736" y2="736" x1="400" />
            <wire x2="400" y1="736" y2="880" x1="400" />
            <wire x2="1056" y1="736" y2="736" x1="960" />
            <wire x2="960" y1="736" y2="880" x1="960" />
            <wire x2="1616" y1="736" y2="736" x1="1520" />
            <wire x2="1520" y1="736" y2="880" x1="1520" />
            <wire x2="2064" y1="736" y2="880" x1="2064" />
            <wire x2="2176" y1="736" y2="736" x1="2064" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="416" y1="912" y2="944" x1="416" />
            <wire x2="496" y1="912" y2="912" x1="416" />
            <wire x2="1056" y1="912" y2="912" x1="496" />
            <wire x2="1616" y1="912" y2="912" x1="1056" />
            <wire x2="496" y1="832" y2="912" x1="496" />
            <wire x2="1056" y1="832" y2="912" x1="1056" />
            <wire x2="1616" y1="832" y2="912" x1="1616" />
        </branch>
        <instance x="1056" y="864" name="XLXI_7" orien="R0" />
        <instance x="1616" y="864" name="XLXI_8" orien="R0" />
        <instance x="496" y="864" name="XLXI_6" orien="R0" />
        <instance x="352" y="1072" name="XLXI_15" orien="R0" />
        <instance x="336" y="672" name="XLXI_20" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="400" y1="672" y2="688" x1="400" />
            <wire x2="480" y1="688" y2="688" x1="400" />
            <wire x2="480" y1="608" y2="688" x1="480" />
            <wire x2="496" y1="608" y2="608" x1="480" />
        </branch>
        <instance x="224" y="576" name="XLXI_21" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="496" y1="544" y2="544" x1="448" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="192" y1="192" y2="544" x1="192" />
            <wire x2="224" y1="544" y2="544" x1="192" />
            <wire x2="1472" y1="192" y2="192" x1="192" />
            <wire x2="1472" y1="192" y2="608" x1="1472" />
            <wire x2="1520" y1="192" y2="192" x1="1472" />
            <wire x2="1520" y1="192" y2="544" x1="1520" />
            <wire x2="1616" y1="544" y2="544" x1="1520" />
            <wire x2="1472" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2032" y1="224" y2="224" x1="976" />
            <wire x2="2032" y1="224" y2="608" x1="2032" />
            <wire x2="2112" y1="608" y2="608" x1="2032" />
            <wire x2="2176" y1="608" y2="608" x1="2112" />
            <wire x2="976" y1="224" y2="256" x1="976" />
            <wire x2="2032" y1="608" y2="608" x1="2000" />
            <wire x2="2624" y1="448" y2="448" x1="2112" />
            <wire x2="2624" y1="448" y2="544" x1="2624" />
            <wire x2="2640" y1="544" y2="544" x1="2624" />
            <wire x2="2112" y1="448" y2="608" x1="2112" />
        </branch>
        <instance x="912" y="256" name="XLXI_22" orien="R90" />
        <branch name="XLXN_34">
            <wire x2="912" y1="608" y2="608" x1="880" />
            <wire x2="912" y1="160" y2="608" x1="912" />
            <wire x2="1040" y1="160" y2="160" x1="912" />
            <wire x2="1040" y1="160" y2="256" x1="1040" />
            <wire x2="1568" y1="160" y2="160" x1="1040" />
            <wire x2="1568" y1="160" y2="608" x1="1568" />
            <wire x2="1616" y1="608" y2="608" x1="1568" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1008" y1="512" y2="544" x1="1008" />
            <wire x2="1056" y1="544" y2="544" x1="1008" />
        </branch>
        <instance x="896" y="672" name="XLXI_23" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="960" y1="672" y2="688" x1="960" />
            <wire x2="1040" y1="688" y2="688" x1="960" />
            <wire x2="1040" y1="608" y2="688" x1="1040" />
            <wire x2="1056" y1="608" y2="608" x1="1040" />
        </branch>
        <instance x="2176" y="864" name="XLXI_24" orien="R0" />
        <instance x="2640" y="672" name="XLXI_25" orien="R0" />
        <branch name="CLKO">
            <wire x2="2928" y1="576" y2="576" x1="2896" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2640" y1="608" y2="608" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="256" y="880" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2928" y="576" name="CLKO" orien="R0" />
    </sheet>
</drawing>
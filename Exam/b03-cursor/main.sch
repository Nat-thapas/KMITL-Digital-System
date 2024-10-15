<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="OSC" />
        <signal name="XLXN_28" />
        <signal name="BTN3" />
        <signal name="XLXN_30" />
        <signal name="BTN4" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_a" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_f" />
        <signal name="SSD_g" />
        <signal name="SSD_p" />
        <signal name="SSD_COM0" />
        <signal name="SSD_COM1" />
        <signal name="SSD_COM2" />
        <signal name="SSD_COM3" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_80" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Input" name="BTN4" />
        <port polarity="Output" name="SSD_b" />
        <port polarity="Output" name="SSD_c" />
        <port polarity="Output" name="SSD_a" />
        <port polarity="Output" name="SSD_d" />
        <port polarity="Output" name="SSD_e" />
        <port polarity="Output" name="SSD_f" />
        <port polarity="Output" name="SSD_g" />
        <port polarity="Output" name="SSD_p" />
        <port polarity="Output" name="SSD_COM0" />
        <port polarity="Output" name="SSD_COM1" />
        <port polarity="Output" name="SSD_COM2" />
        <port polarity="Output" name="SSD_COM3" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="cb2cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-576" height="512" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="edetect">
            <timestamp>2024-10-15T6:33:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="clkdiv20M">
            <timestamp>2024-10-15T6:45:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cb2cled" name="XLXI_19">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin signalname="XLXN_78" name="L" />
            <blockpin signalname="XLXN_48" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_41" name="Q0" />
            <blockpin signalname="XLXN_42" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="edetect" name="XLXI_32">
            <blockpin signalname="XLXN_34" name="CEO" />
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="BTN3" name="I" />
        </block>
        <block symbolname="edetect" name="XLXI_33">
            <blockpin signalname="XLXN_39" name="CEO" />
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="BTN4" name="I" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_35">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_36">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="SSD_b" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_46">
            <blockpin signalname="SSD_c" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="SSD_a" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="SSD_d" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="SSD_e" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="SSD_f" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="SSD_g" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_53">
            <blockpin signalname="SSD_p" name="G" />
        </block>
        <block symbolname="d2_4e" name="XLXI_64">
            <blockpin signalname="XLXN_41" name="A0" />
            <blockpin signalname="XLXN_42" name="A1" />
            <blockpin signalname="XLXN_80" name="E" />
            <blockpin signalname="XLXN_74" name="D0" />
            <blockpin signalname="XLXN_75" name="D1" />
            <blockpin signalname="XLXN_76" name="D2" />
            <blockpin signalname="XLXN_77" name="D3" />
        </block>
        <block symbolname="inv4" name="XLXI_65">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_75" name="I2" />
            <blockpin signalname="XLXN_74" name="I3" />
            <blockpin signalname="SSD_COM3" name="O0" />
            <blockpin signalname="SSD_COM2" name="O1" />
            <blockpin signalname="SSD_COM1" name="O2" />
            <blockpin signalname="SSD_COM0" name="O3" />
        </block>
        <block symbolname="gnd" name="XLXI_67">
            <blockpin signalname="XLXN_78" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_69">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="clkdiv20M" name="XLXI_70">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_80" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="816" name="XLXI_19" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="976" y1="784" y2="784" x1="944" />
        </branch>
        <instance x="816" y="720" name="XLXI_20" orien="R90" />
        <branch name="BTN3">
            <wire x2="256" y1="992" y2="992" x1="224" />
        </branch>
        <instance x="256" y="1088" name="XLXI_32" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="992" name="BTN3" orien="R180" />
        <branch name="BTN4">
            <wire x2="256" y1="1232" y2="1232" x1="224" />
        </branch>
        <instance x="256" y="1328" name="XLXI_33" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="1232" name="BTN4" orien="R180" />
        <branch name="XLXN_35">
            <wire x2="976" y1="624" y2="624" x1="960" />
            <wire x2="960" y1="624" y2="848" x1="960" />
            <wire x2="1360" y1="848" y2="848" x1="960" />
            <wire x2="1360" y1="848" y2="1072" x1="1360" />
            <wire x2="1360" y1="1072" y2="1072" x1="1296" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="720" y1="992" y2="992" x1="640" />
        </branch>
        <instance x="1040" y="1168" name="XLXI_34" orien="R0" />
        <instance x="720" y="1120" name="XLXI_36" orien="R0" />
        <instance x="720" y="1360" name="XLXI_35" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="720" y1="1232" y2="1232" x1="640" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1472" y1="304" y2="304" x1="1360" />
            <wire x2="1472" y1="304" y2="832" x1="1472" />
            <wire x2="1584" y1="832" y2="832" x1="1472" />
            <wire x2="1472" y1="832" y2="1056" x1="1472" />
            <wire x2="1584" y1="1056" y2="1056" x1="1472" />
            <wire x2="1552" y1="304" y2="304" x1="1472" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1456" y1="368" y2="368" x1="1360" />
            <wire x2="1456" y1="368" y2="896" x1="1456" />
            <wire x2="1584" y1="896" y2="896" x1="1456" />
            <wire x2="1456" y1="896" y2="1120" x1="1456" />
            <wire x2="1584" y1="1120" y2="1120" x1="1456" />
            <wire x2="1552" y1="368" y2="368" x1="1456" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="672" y1="928" y2="1056" x1="672" />
            <wire x2="720" y1="1056" y2="1056" x1="672" />
            <wire x2="1920" y1="928" y2="928" x1="672" />
            <wire x2="1920" y1="864" y2="864" x1="1840" />
            <wire x2="1920" y1="864" y2="928" x1="1920" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="720" y1="1296" y2="1296" x1="656" />
            <wire x2="656" y1="1296" y2="1376" x1="656" />
            <wire x2="1920" y1="1376" y2="1376" x1="656" />
            <wire x2="1920" y1="1088" y2="1088" x1="1840" />
            <wire x2="1920" y1="1088" y2="1376" x1="1920" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1040" y1="1104" y2="1104" x1="944" />
            <wire x2="944" y1="1104" y2="1136" x1="944" />
            <wire x2="1040" y1="1136" y2="1136" x1="944" />
            <wire x2="1040" y1="1136" y2="1264" x1="1040" />
            <wire x2="1040" y1="1264" y2="1264" x1="976" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="976" y1="496" y2="496" x1="784" />
            <wire x2="784" y1="496" y2="816" x1="784" />
            <wire x2="1008" y1="816" y2="816" x1="784" />
            <wire x2="1008" y1="816" y2="1024" x1="1008" />
            <wire x2="1008" y1="1024" y2="1040" x1="1008" />
            <wire x2="1040" y1="1040" y2="1040" x1="1008" />
            <wire x2="1008" y1="1024" y2="1024" x1="976" />
        </branch>
        <branch name="SSD_b">
            <wire x2="2656" y1="240" y2="240" x1="2624" />
        </branch>
        <branch name="SSD_c">
            <wire x2="2656" y1="320" y2="320" x1="2624" />
        </branch>
        <branch name="SSD_a">
            <wire x2="2656" y1="160" y2="160" x1="2624" />
        </branch>
        <branch name="SSD_d">
            <wire x2="2656" y1="400" y2="400" x1="2624" />
        </branch>
        <branch name="SSD_e">
            <wire x2="2656" y1="480" y2="480" x1="2624" />
        </branch>
        <branch name="SSD_f">
            <wire x2="2656" y1="560" y2="560" x1="2624" />
        </branch>
        <branch name="SSD_g">
            <wire x2="2656" y1="640" y2="640" x1="2624" />
        </branch>
        <branch name="SSD_p">
            <wire x2="2656" y1="720" y2="720" x1="2624" />
        </branch>
        <instance x="2624" y="304" name="XLXI_45" orien="R270" />
        <instance x="2624" y="384" name="XLXI_46" orien="R270" />
        <instance x="2496" y="96" name="XLXI_48" orien="R90" />
        <instance x="2496" y="336" name="XLXI_49" orien="R90" />
        <instance x="2496" y="416" name="XLXI_50" orien="R90" />
        <instance x="2496" y="496" name="XLXI_51" orien="R90" />
        <instance x="2496" y="576" name="XLXI_52" orien="R90" />
        <instance x="2496" y="656" name="XLXI_53" orien="R90" />
        <iomarker fontsize="28" x="2656" y="240" name="SSD_b" orien="R0" />
        <iomarker fontsize="28" x="2656" y="320" name="SSD_c" orien="R0" />
        <iomarker fontsize="28" x="2656" y="160" name="SSD_a" orien="R0" />
        <iomarker fontsize="28" x="2656" y="400" name="SSD_d" orien="R0" />
        <iomarker fontsize="28" x="2656" y="480" name="SSD_e" orien="R0" />
        <iomarker fontsize="28" x="2656" y="560" name="SSD_f" orien="R0" />
        <iomarker fontsize="28" x="2656" y="640" name="SSD_g" orien="R0" />
        <iomarker fontsize="28" x="2656" y="720" name="SSD_p" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="2240" y1="304" y2="304" x1="2208" />
        </branch>
        <branch name="SSD_COM1">
            <wire x2="2240" y1="368" y2="368" x1="2208" />
        </branch>
        <branch name="SSD_COM2">
            <wire x2="2240" y1="432" y2="432" x1="2208" />
        </branch>
        <branch name="SSD_COM3">
            <wire x2="2240" y1="496" y2="496" x1="2208" />
        </branch>
        <instance x="1984" y="528" name="XLXI_65" orien="R0" />
        <iomarker fontsize="28" x="2240" y="304" name="SSD_COM0" orien="R0" />
        <iomarker fontsize="28" x="2240" y="368" name="SSD_COM1" orien="R0" />
        <iomarker fontsize="28" x="2240" y="432" name="SSD_COM2" orien="R0" />
        <iomarker fontsize="28" x="2240" y="496" name="SSD_COM3" orien="R0" />
        <instance x="1552" y="624" name="XLXI_64" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1984" y1="304" y2="304" x1="1936" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1984" y1="368" y2="368" x1="1936" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1984" y1="432" y2="432" x1="1936" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1984" y1="496" y2="496" x1="1936" />
        </branch>
        <branch name="OSC">
            <wire x2="80" y1="352" y2="448" x1="80" />
            <wire x2="80" y1="448" y2="816" x1="80" />
            <wire x2="80" y1="816" y2="1056" x1="80" />
            <wire x2="256" y1="1056" y2="1056" x1="80" />
            <wire x2="80" y1="1056" y2="1296" x1="80" />
            <wire x2="256" y1="1296" y2="1296" x1="80" />
            <wire x2="704" y1="816" y2="816" x1="80" />
            <wire x2="176" y1="448" y2="448" x1="80" />
            <wire x2="176" y1="288" y2="448" x1="176" />
            <wire x2="288" y1="288" y2="288" x1="176" />
            <wire x2="976" y1="688" y2="688" x1="704" />
            <wire x2="704" y1="688" y2="816" x1="704" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="976" y1="560" y2="560" x1="944" />
        </branch>
        <instance x="816" y="496" name="XLXI_67" orien="R90" />
        <instance x="1584" y="960" name="XLXI_68" orien="R0" />
        <instance x="1584" y="1184" name="XLXI_69" orien="R0" />
        <iomarker fontsize="28" x="80" y="352" name="OSC" orien="R270" />
        <instance x="288" y="320" name="XLXI_70" orien="R0">
        </instance>
        <branch name="XLXN_80">
            <wire x2="736" y1="288" y2="288" x1="672" />
            <wire x2="736" y1="176" y2="288" x1="736" />
            <wire x2="1424" y1="176" y2="176" x1="736" />
            <wire x2="1424" y1="176" y2="496" x1="1424" />
            <wire x2="1552" y1="496" y2="496" x1="1424" />
        </branch>
    </sheet>
</drawing>
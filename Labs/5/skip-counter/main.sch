<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_22" />
        <signal name="XLXN_1" />
        <signal name="XLXN_37" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="OSC" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="SSD_a" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_f" />
        <signal name="SSD_g" />
        <signal name="SSD_COM0" />
        <signal name="XLXN_67" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_a" />
        <port polarity="Output" name="SSD_b" />
        <port polarity="Output" name="SSD_c" />
        <port polarity="Output" name="SSD_d" />
        <port polarity="Output" name="SSD_e" />
        <port polarity="Output" name="SSD_f" />
        <port polarity="Output" name="SSD_g" />
        <port polarity="Output" name="SSD_COM0" />
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
        <blockdef name="ssd1d09">
            <timestamp>2024-8-21T15:23:47</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv20M">
            <timestamp>2024-8-21T15:23:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fjkp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
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
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_57" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_45" name="K" />
            <blockpin signalname="XLXN_46" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_57" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_47" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="ssd1d09" name="XLXI_25">
            <blockpin signalname="SSD_a" name="a" />
            <blockpin signalname="XLXN_5" name="A0" />
            <blockpin signalname="XLXN_45" name="A1" />
            <blockpin signalname="XLXN_46" name="A2" />
            <blockpin signalname="XLXN_47" name="A3" />
            <blockpin signalname="SSD_b" name="b" />
            <blockpin signalname="SSD_c" name="c" />
            <blockpin signalname="SSD_d" name="d" />
            <blockpin signalname="SSD_e" name="e" />
            <blockpin signalname="SSD_f" name="f" />
            <blockpin signalname="SSD_g" name="g" />
        </block>
        <block symbolname="clkdiv20M" name="XLXI_26">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_67" name="CLKO" />
        </block>
        <block symbolname="fjkp" name="XLXI_27">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_45" name="K" />
            <blockpin signalname="XLXN_57" name="PRE" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fjkp" name="XLXI_28">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_57" name="PRE" />
            <blockpin signalname="XLXN_45" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_57" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="SSD_COM0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_1">
            <wire x2="336" y1="752" y2="784" x1="336" />
            <wire x2="416" y1="784" y2="784" x1="336" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="816" y1="848" y2="848" x1="800" />
            <wire x2="816" y1="368" y2="848" x1="816" />
            <wire x2="1056" y1="368" y2="368" x1="816" />
            <wire x2="1056" y1="368" y2="784" x1="1056" />
            <wire x2="1136" y1="784" y2="784" x1="1056" />
            <wire x2="2336" y1="368" y2="368" x1="1056" />
            <wire x2="2336" y1="368" y2="848" x1="2336" />
            <wire x2="2576" y1="848" y2="848" x1="2336" />
            <wire x2="3440" y1="368" y2="368" x1="2336" />
            <wire x2="3440" y1="368" y2="432" x1="3440" />
            <wire x2="3536" y1="432" y2="432" x1="3440" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="992" y1="816" y2="848" x1="992" />
            <wire x2="1136" y1="848" y2="848" x1="992" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1808" y1="752" y2="784" x1="1808" />
            <wire x2="1856" y1="784" y2="784" x1="1808" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2528" y1="752" y2="784" x1="2528" />
            <wire x2="2576" y1="784" y2="784" x1="2528" />
        </branch>
        <instance x="1856" y="1104" name="XLXI_3" orien="R0" />
        <instance x="2576" y="1104" name="XLXI_4" orien="R0" />
        <instance x="1776" y="528" name="XLXI_7" orien="R90" />
        <instance x="2432" y="496" name="XLXI_8" orien="R90" />
        <instance x="3536" y="848" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_45">
            <wire x2="272" y1="400" y2="848" x1="272" />
            <wire x2="416" y1="848" y2="848" x1="272" />
            <wire x2="1536" y1="400" y2="400" x1="272" />
            <wire x2="1696" y1="400" y2="400" x1="1536" />
            <wire x2="1696" y1="400" y2="848" x1="1696" />
            <wire x2="1856" y1="848" y2="848" x1="1696" />
            <wire x2="2560" y1="400" y2="400" x1="1696" />
            <wire x2="2560" y1="400" y2="496" x1="2560" />
            <wire x2="3408" y1="400" y2="400" x1="2560" />
            <wire x2="3408" y1="400" y2="496" x1="3408" />
            <wire x2="3536" y1="496" y2="496" x1="3408" />
            <wire x2="1536" y1="400" y2="848" x1="1536" />
            <wire x2="1536" y1="848" y2="848" x1="1520" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2256" y1="848" y2="848" x1="2240" />
            <wire x2="2256" y1="432" y2="848" x1="2256" />
            <wire x2="2496" y1="432" y2="432" x1="2256" />
            <wire x2="2496" y1="432" y2="496" x1="2496" />
            <wire x2="3376" y1="432" y2="432" x1="2496" />
            <wire x2="3376" y1="432" y2="560" x1="3376" />
            <wire x2="3536" y1="560" y2="560" x1="3376" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2976" y1="464" y2="464" x1="1808" />
            <wire x2="2976" y1="464" y2="848" x1="2976" />
            <wire x2="3344" y1="464" y2="464" x1="2976" />
            <wire x2="3344" y1="464" y2="624" x1="3344" />
            <wire x2="3536" y1="624" y2="624" x1="3344" />
            <wire x2="1808" y1="464" y2="528" x1="1808" />
            <wire x2="2976" y1="848" y2="848" x1="2960" />
        </branch>
        <instance x="336" y="224" name="XLXI_26" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="336" y1="192" y2="192" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="192" name="OSC" orien="R180" />
        <instance x="416" y="1104" name="XLXI_27" orien="R0" />
        <instance x="1136" y="1104" name="XLXI_28" orien="R0" />
        <instance x="272" y="752" name="XLXI_5" orien="R0" />
        <instance x="928" y="816" name="XLXI_6" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1136" y1="560" y2="560" x1="416" />
            <wire x2="1136" y1="560" y2="688" x1="1136" />
            <wire x2="416" y1="560" y2="688" x1="416" />
            <wire x2="416" y1="688" y2="1152" x1="416" />
            <wire x2="1856" y1="1152" y2="1152" x1="416" />
            <wire x2="2576" y1="1152" y2="1152" x1="1856" />
            <wire x2="416" y1="1152" y2="1200" x1="416" />
            <wire x2="1856" y1="1072" y2="1152" x1="1856" />
            <wire x2="2576" y1="1072" y2="1152" x1="2576" />
        </branch>
        <instance x="352" y="1328" name="XLXI_30" orien="R0" />
        <branch name="SSD_a">
            <wire x2="3952" y1="432" y2="432" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="432" name="SSD_a" orien="R0" />
        <branch name="SSD_b">
            <wire x2="3952" y1="496" y2="496" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="496" name="SSD_b" orien="R0" />
        <branch name="SSD_c">
            <wire x2="3952" y1="560" y2="560" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="560" name="SSD_c" orien="R0" />
        <branch name="SSD_d">
            <wire x2="3952" y1="624" y2="624" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="624" name="SSD_d" orien="R0" />
        <branch name="SSD_e">
            <wire x2="3952" y1="688" y2="688" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="688" name="SSD_e" orien="R0" />
        <branch name="SSD_f">
            <wire x2="3952" y1="752" y2="752" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="752" name="SSD_f" orien="R0" />
        <branch name="SSD_g">
            <wire x2="3952" y1="816" y2="816" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3952" y="816" name="SSD_g" orien="R0" />
        <instance x="3536" y="1168" name="XLXI_31" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="3600" y1="960" y2="1024" x1="3600" />
            <wire x2="3600" y1="1024" y2="1040" x1="3600" />
            <wire x2="3952" y1="960" y2="960" x1="3600" />
        </branch>
        <iomarker fontsize="28" x="3952" y="960" name="SSD_COM0" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="240" y1="320" y2="1120" x1="240" />
            <wire x2="384" y1="1120" y2="1120" x1="240" />
            <wire x2="1104" y1="1120" y2="1120" x1="384" />
            <wire x2="1824" y1="1120" y2="1120" x1="1104" />
            <wire x2="2544" y1="1120" y2="1120" x1="1824" />
            <wire x2="400" y1="320" y2="320" x1="240" />
            <wire x2="416" y1="976" y2="976" x1="384" />
            <wire x2="384" y1="976" y2="1120" x1="384" />
            <wire x2="1136" y1="976" y2="976" x1="1104" />
            <wire x2="1104" y1="976" y2="1120" x1="1104" />
            <wire x2="1856" y1="976" y2="976" x1="1824" />
            <wire x2="1824" y1="976" y2="1120" x1="1824" />
            <wire x2="2576" y1="976" y2="976" x1="2544" />
            <wire x2="2544" y1="976" y2="1120" x1="2544" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="736" y1="320" y2="320" x1="624" />
            <wire x2="736" y1="192" y2="192" x1="720" />
            <wire x2="736" y1="192" y2="320" x1="736" />
        </branch>
        <instance x="624" y="288" name="XLXI_32" orien="R180" />
    </sheet>
</drawing>
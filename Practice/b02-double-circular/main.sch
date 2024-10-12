<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36(7:0)" />
        <signal name="XLXN_37(7:0)" />
        <signal name="XLXN_39(7:0)" />
        <signal name="XLXN_40(7:0)" />
        <signal name="XLXN_41" />
        <signal name="OSC" />
        <signal name="XLXN_43" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(7:0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(7:0)" />
        <blockdef name="counter6x4c">
            <timestamp>2024-8-22T7:16:52</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="192" y1="0" y2="-36" x1="192" />
            <rect width="256" x="64" y="-480" height="444" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="wtb8">
            <timestamp>2024-10-12T6:4:28</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
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
        <blockdef name="ssd4drpb">
            <timestamp>2024-10-12T6:4:19</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-10-12T6:8:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv2M">
            <timestamp>2024-10-12T6:3:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv5">
            <timestamp>2024-10-12T6:3:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="counter6x4c" name="XLXI_1">
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_3" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="XLXN_49" name="CLK" />
            <blockpin signalname="XLXN_35" name="CLR" />
        </block>
        <block symbolname="d3_8e" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="XLXN_3" name="A2" />
            <blockpin signalname="XLXN_5" name="E" />
            <blockpin signalname="XLXN_6" name="D0" />
            <blockpin signalname="XLXN_7" name="D1" />
            <blockpin signalname="XLXN_8" name="D2" />
            <blockpin signalname="XLXN_9" name="D3" />
            <blockpin signalname="XLXN_11" name="D4" />
            <blockpin signalname="XLXN_13" name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="wtb8" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_15" name="I4" />
            <blockpin signalname="XLXN_16" name="I5" />
            <blockpin signalname="XLXN_17" name="I6" />
            <blockpin signalname="XLXN_18" name="I7" />
            <blockpin signalname="XLXN_36(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="wtb8" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_21" name="I4" />
            <blockpin signalname="XLXN_22" name="I5" />
            <blockpin signalname="XLXN_23" name="I6" />
            <blockpin signalname="XLXN_24" name="I7" />
            <blockpin signalname="XLXN_37(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="wtb8" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_28" name="I5" />
            <blockpin signalname="XLXN_29" name="I6" />
            <blockpin signalname="XLXN_30" name="I7" />
            <blockpin signalname="XLXN_39(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="wtb8" name="XLXI_11">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_11" name="I4" />
            <blockpin signalname="XLXN_13" name="I5" />
            <blockpin signalname="XLXN_33" name="I6" />
            <blockpin signalname="XLXN_34" name="I7" />
            <blockpin signalname="XLXN_40(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_32" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="ssd4drpb" name="XLXI_35">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_41" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(7:0)" name="Segment(7:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_36">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_41" name="CLKO" />
        </block>
        <block symbolname="clkdiv2M" name="XLXI_37">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_43" name="CLKO" />
        </block>
        <block symbolname="clkdiv5" name="XLXI_38">
            <blockpin signalname="XLXN_43" name="CLK" />
            <blockpin signalname="XLXN_48" name="CLKO" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="720" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1216" y="880" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1216" y1="304" y2="304" x1="1040" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1216" y1="368" y2="368" x1="1040" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1216" y1="432" y2="432" x1="1040" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="656" y1="560" y2="560" x1="624" />
        </branch>
        <instance x="624" y="624" name="XLXI_5" orien="R270" />
        <branch name="XLXN_5">
            <wire x2="1216" y1="752" y2="752" x1="1184" />
        </branch>
        <instance x="1184" y="816" name="XLXI_6" orien="R270" />
        <instance x="2176" y="752" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2176" y="1392" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2176" y="2032" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2176" y="2672" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1888" y1="304" y2="304" x1="1600" />
            <wire x2="1888" y1="304" y2="2192" x1="1888" />
            <wire x2="2176" y1="2192" y2="2192" x1="1888" />
            <wire x2="2032" y1="304" y2="304" x1="1888" />
            <wire x2="2032" y1="304" y2="464" x1="2032" />
            <wire x2="2176" y1="464" y2="464" x1="2032" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1872" y1="368" y2="368" x1="1600" />
            <wire x2="1872" y1="368" y2="1552" x1="1872" />
            <wire x2="2176" y1="1552" y2="1552" x1="1872" />
            <wire x2="2016" y1="368" y2="368" x1="1872" />
            <wire x2="2016" y1="368" y2="1104" x1="2016" />
            <wire x2="2176" y1="1104" y2="1104" x1="2016" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1856" y1="432" y2="432" x1="1600" />
            <wire x2="1856" y1="432" y2="912" x1="1856" />
            <wire x2="2176" y1="912" y2="912" x1="1856" />
            <wire x2="2000" y1="432" y2="432" x1="1856" />
            <wire x2="2000" y1="432" y2="1744" x1="2000" />
            <wire x2="2176" y1="1744" y2="1744" x1="2000" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1840" y1="496" y2="496" x1="1600" />
            <wire x2="1840" y1="496" y2="2384" x1="1840" />
            <wire x2="2176" y1="2384" y2="2384" x1="1840" />
            <wire x2="1840" y1="272" y2="496" x1="1840" />
            <wire x2="2176" y1="272" y2="272" x1="1840" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1904" y1="560" y2="560" x1="1600" />
            <wire x2="1904" y1="560" y2="2448" x1="1904" />
            <wire x2="2176" y1="2448" y2="2448" x1="1904" />
            <wire x2="1904" y1="336" y2="560" x1="1904" />
            <wire x2="2176" y1="336" y2="336" x1="1904" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1920" y1="624" y2="624" x1="1600" />
            <wire x2="1920" y1="624" y2="2512" x1="1920" />
            <wire x2="2176" y1="2512" y2="2512" x1="1920" />
            <wire x2="1920" y1="400" y2="624" x1="1920" />
            <wire x2="2176" y1="400" y2="400" x1="1920" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2176" y1="528" y2="528" x1="2144" />
        </branch>
        <instance x="2016" y="464" name="XLXI_12" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="2176" y1="592" y2="592" x1="2144" />
        </branch>
        <instance x="2016" y="528" name="XLXI_13" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="2176" y1="656" y2="656" x1="2144" />
        </branch>
        <instance x="2016" y="592" name="XLXI_14" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="2176" y1="720" y2="720" x1="2144" />
        </branch>
        <instance x="2016" y="656" name="XLXI_15" orien="R90" />
        <branch name="XLXN_19">
            <wire x2="2176" y1="976" y2="976" x1="2144" />
        </branch>
        <instance x="2016" y="912" name="XLXI_16" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="2176" y1="1040" y2="1040" x1="2144" />
        </branch>
        <instance x="2016" y="976" name="XLXI_17" orien="R90" />
        <branch name="XLXN_21">
            <wire x2="2176" y1="1168" y2="1168" x1="2144" />
        </branch>
        <instance x="2016" y="1104" name="XLXI_18" orien="R90" />
        <branch name="XLXN_22">
            <wire x2="2176" y1="1232" y2="1232" x1="2144" />
        </branch>
        <instance x="2016" y="1168" name="XLXI_19" orien="R90" />
        <branch name="XLXN_23">
            <wire x2="2176" y1="1296" y2="1296" x1="2144" />
        </branch>
        <instance x="2016" y="1232" name="XLXI_21" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="2176" y1="1360" y2="1360" x1="2144" />
        </branch>
        <instance x="2016" y="1296" name="XLXI_22" orien="R90" />
        <branch name="XLXN_25">
            <wire x2="2176" y1="1616" y2="1616" x1="2144" />
        </branch>
        <instance x="2016" y="1552" name="XLXI_24" orien="R90" />
        <branch name="XLXN_26">
            <wire x2="2176" y1="1680" y2="1680" x1="2144" />
        </branch>
        <instance x="2016" y="1616" name="XLXI_25" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="2176" y1="1808" y2="1808" x1="2144" />
        </branch>
        <instance x="2016" y="1744" name="XLXI_26" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="2176" y1="1872" y2="1872" x1="2144" />
        </branch>
        <instance x="2016" y="1808" name="XLXI_27" orien="R90" />
        <branch name="XLXN_29">
            <wire x2="2176" y1="1936" y2="1936" x1="2144" />
        </branch>
        <instance x="2016" y="1872" name="XLXI_28" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="2176" y1="2000" y2="2000" x1="2144" />
        </branch>
        <instance x="2016" y="1936" name="XLXI_29" orien="R90" />
        <branch name="XLXN_31">
            <wire x2="2176" y1="2256" y2="2256" x1="2144" />
        </branch>
        <instance x="2016" y="2192" name="XLXI_30" orien="R90" />
        <branch name="XLXN_32">
            <wire x2="2176" y1="2320" y2="2320" x1="2144" />
        </branch>
        <instance x="2016" y="2256" name="XLXI_31" orien="R90" />
        <branch name="XLXN_33">
            <wire x2="2176" y1="2576" y2="2576" x1="2144" />
        </branch>
        <instance x="2016" y="2512" name="XLXI_32" orien="R90" />
        <branch name="XLXN_34">
            <wire x2="2176" y1="2640" y2="2640" x1="2144" />
        </branch>
        <instance x="2016" y="2576" name="XLXI_33" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="656" y1="720" y2="720" x1="624" />
        </branch>
        <instance x="496" y="656" name="XLXI_34" orien="R90" />
        <instance x="2816" y="560" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_36(7:0)">
            <wire x2="2816" y1="272" y2="272" x1="2560" />
        </branch>
        <branch name="XLXN_37(7:0)">
            <wire x2="2688" y1="912" y2="912" x1="2560" />
            <wire x2="2688" y1="336" y2="912" x1="2688" />
            <wire x2="2816" y1="336" y2="336" x1="2688" />
        </branch>
        <branch name="XLXN_39(7:0)">
            <wire x2="2704" y1="1552" y2="1552" x1="2560" />
            <wire x2="2704" y1="400" y2="1552" x1="2704" />
            <wire x2="2816" y1="400" y2="400" x1="2704" />
        </branch>
        <branch name="XLXN_40(7:0)">
            <wire x2="2720" y1="2192" y2="2192" x1="2560" />
            <wire x2="2720" y1="464" y2="2192" x1="2720" />
            <wire x2="2816" y1="464" y2="464" x1="2720" />
        </branch>
        <instance x="2816" y="752" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="2816" y1="528" y2="528" x1="2752" />
            <wire x2="2752" y1="528" y2="640" x1="2752" />
            <wire x2="3264" y1="640" y2="640" x1="2752" />
            <wire x2="3264" y1="640" y2="720" x1="3264" />
            <wire x2="3264" y1="720" y2="720" x1="3200" />
        </branch>
        <branch name="OSC">
            <wire x2="2816" y1="720" y2="720" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2784" y="720" name="OSC" orien="R180" />
        <instance x="176" y="192" name="XLXI_37" orien="R0">
        </instance>
        <instance x="176" y="352" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_43">
            <wire x2="176" y1="320" y2="320" x1="112" />
            <wire x2="112" y1="320" y2="416" x1="112" />
            <wire x2="640" y1="416" y2="416" x1="112" />
            <wire x2="640" y1="160" y2="160" x1="560" />
            <wire x2="640" y1="160" y2="416" x1="640" />
        </branch>
        <branch name="OSC">
            <wire x2="176" y1="160" y2="160" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="160" name="OSC" orien="R180" />
        <branch name="SSD_COM(3:0)">
            <wire x2="3232" y1="336" y2="336" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="336" name="SSD_COM(3:0)" orien="R0" />
        <branch name="SSD_Segment(7:0)">
            <wire x2="3232" y1="272" y2="272" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="272" name="SSD_Segment(7:0)" orien="R0" />
        <instance x="272" y="656" name="XLXI_39" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="224" y1="464" y2="624" x1="224" />
            <wire x2="272" y1="624" y2="624" x1="224" />
            <wire x2="624" y1="464" y2="464" x1="224" />
            <wire x2="624" y1="320" y2="320" x1="560" />
            <wire x2="624" y1="320" y2="464" x1="624" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="656" y1="624" y2="624" x1="496" />
        </branch>
    </sheet>
</drawing>
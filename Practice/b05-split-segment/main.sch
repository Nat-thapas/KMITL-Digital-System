<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
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
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43(7:0)" />
        <signal name="XLXN_44(7:0)" />
        <signal name="XLXN_45(7:0)" />
        <signal name="XLXN_46(7:0)" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="OSC" />
        <signal name="XLXN_52" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(7:0)" />
        <blockdef name="ssd1d0ft">
            <timestamp>2024-10-12T6:43:50</timestamp>
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
        <blockdef name="wtb8">
            <timestamp>2024-10-12T6:46:31</timestamp>
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
            <timestamp>2024-10-12T6:46:38</timestamp>
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
            <timestamp>2024-10-12T6:46:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ssd1d0ft" name="XLXI_1">
            <blockpin signalname="XLXN_23" name="a" />
            <blockpin signalname="SW0" name="A0" />
            <blockpin signalname="SW1" name="A1" />
            <blockpin signalname="SW2" name="A2" />
            <blockpin signalname="SW3" name="A3" />
            <blockpin signalname="XLXN_20" name="b" />
            <blockpin signalname="XLXN_17" name="c" />
            <blockpin signalname="XLXN_18" name="d" />
            <blockpin signalname="XLXN_19" name="e" />
            <blockpin signalname="XLXN_21" name="f" />
            <blockpin signalname="XLXN_22" name="g" />
        </block>
        <block symbolname="wtb8" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_19" name="I4" />
            <blockpin signalname="XLXN_21" name="I5" />
            <blockpin signalname="XLXN_22" name="I6" />
            <blockpin signalname="XLXN_24" name="I7" />
            <blockpin signalname="XLXN_43(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="wtb8" name="XLXI_4">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_19" name="I4" />
            <blockpin signalname="XLXN_27" name="I5" />
            <blockpin signalname="XLXN_26" name="I6" />
            <blockpin signalname="XLXN_25" name="I7" />
            <blockpin signalname="XLXN_44(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="wtb8" name="XLXI_5">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_33" name="I4" />
            <blockpin signalname="XLXN_21" name="I5" />
            <blockpin signalname="XLXN_22" name="I6" />
            <blockpin signalname="XLXN_34" name="I7" />
            <blockpin signalname="XLXN_45(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="wtb8" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_38" name="I4" />
            <blockpin signalname="XLXN_40" name="I5" />
            <blockpin signalname="XLXN_41" name="I6" />
            <blockpin signalname="XLXN_42" name="I7" />
            <blockpin signalname="XLXN_46(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_32" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_38" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_41" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_42" name="G" />
        </block>
        <block symbolname="ssd4drpb" name="XLXI_26">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_43(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_45(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_46(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_52" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(7:0)" name="Segment(7:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_27">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_52" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="608" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1216" y="672" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1216" y="1312" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1216" y="2592" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1216" y="1952" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1168" y1="320" y2="320" x1="720" />
            <wire x2="1216" y1="320" y2="320" x1="1168" />
            <wire x2="1168" y1="320" y2="960" x1="1168" />
            <wire x2="1216" y1="960" y2="960" x1="1168" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1152" y1="384" y2="384" x1="720" />
            <wire x2="1216" y1="384" y2="384" x1="1152" />
            <wire x2="1152" y1="384" y2="1024" x1="1152" />
            <wire x2="1216" y1="1024" y2="1024" x1="1152" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1136" y1="448" y2="448" x1="720" />
            <wire x2="1216" y1="448" y2="448" x1="1136" />
            <wire x2="1136" y1="448" y2="1088" x1="1136" />
            <wire x2="1216" y1="1088" y2="1088" x1="1136" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1120" y1="256" y2="256" x1="720" />
            <wire x2="1216" y1="256" y2="256" x1="1120" />
            <wire x2="1120" y1="256" y2="1536" x1="1120" />
            <wire x2="1216" y1="1536" y2="1536" x1="1120" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1104" y1="512" y2="512" x1="720" />
            <wire x2="1216" y1="512" y2="512" x1="1104" />
            <wire x2="1104" y1="512" y2="1792" x1="1104" />
            <wire x2="1216" y1="1792" y2="1792" x1="1104" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1088" y1="576" y2="576" x1="720" />
            <wire x2="1216" y1="576" y2="576" x1="1088" />
            <wire x2="1088" y1="576" y2="1856" x1="1088" />
            <wire x2="1216" y1="1856" y2="1856" x1="1088" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1072" y1="192" y2="192" x1="720" />
            <wire x2="1216" y1="192" y2="192" x1="1072" />
            <wire x2="1072" y1="192" y2="2112" x1="1072" />
            <wire x2="1216" y1="2112" y2="2112" x1="1072" />
        </branch>
        <instance x="912" y="576" name="XLXI_7" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="1216" y1="640" y2="640" x1="1040" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1216" y1="1280" y2="1280" x1="1040" />
        </branch>
        <instance x="912" y="1216" name="XLXI_8" orien="R90" />
        <branch name="XLXN_26">
            <wire x2="1216" y1="1216" y2="1216" x1="1040" />
        </branch>
        <instance x="912" y="1152" name="XLXI_9" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="1216" y1="1152" y2="1152" x1="1040" />
        </branch>
        <instance x="912" y="1088" name="XLXI_10" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="1216" y1="896" y2="896" x1="1040" />
        </branch>
        <instance x="912" y="832" name="XLXI_11" orien="R90" />
        <branch name="XLXN_29">
            <wire x2="1216" y1="832" y2="832" x1="1040" />
        </branch>
        <instance x="912" y="768" name="XLXI_12" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="1216" y1="1472" y2="1472" x1="1040" />
        </branch>
        <instance x="912" y="1408" name="XLXI_13" orien="R90" />
        <branch name="XLXN_31">
            <wire x2="1216" y1="1600" y2="1600" x1="1040" />
        </branch>
        <instance x="912" y="1536" name="XLXI_14" orien="R90" />
        <branch name="XLXN_32">
            <wire x2="1216" y1="1664" y2="1664" x1="1040" />
        </branch>
        <instance x="912" y="1600" name="XLXI_15" orien="R90" />
        <branch name="XLXN_33">
            <wire x2="1216" y1="1728" y2="1728" x1="1040" />
        </branch>
        <instance x="912" y="1664" name="XLXI_16" orien="R90" />
        <branch name="XLXN_34">
            <wire x2="1216" y1="1920" y2="1920" x1="1040" />
        </branch>
        <instance x="912" y="1856" name="XLXI_17" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="1216" y1="2176" y2="2176" x1="1040" />
        </branch>
        <instance x="912" y="2112" name="XLXI_18" orien="R90" />
        <branch name="XLXN_36">
            <wire x2="1216" y1="2240" y2="2240" x1="1040" />
        </branch>
        <instance x="912" y="2176" name="XLXI_19" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="1216" y1="2304" y2="2304" x1="1040" />
        </branch>
        <instance x="912" y="2240" name="XLXI_20" orien="R90" />
        <branch name="XLXN_38">
            <wire x2="1216" y1="2368" y2="2368" x1="1040" />
        </branch>
        <instance x="912" y="2304" name="XLXI_21" orien="R90" />
        <branch name="XLXN_40">
            <wire x2="1216" y1="2432" y2="2432" x1="1040" />
        </branch>
        <instance x="912" y="2368" name="XLXI_23" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="1216" y1="2496" y2="2496" x1="1040" />
        </branch>
        <instance x="912" y="2432" name="XLXI_24" orien="R90" />
        <branch name="XLXN_42">
            <wire x2="1216" y1="2560" y2="2560" x1="1040" />
        </branch>
        <instance x="912" y="2496" name="XLXI_25" orien="R90" />
        <instance x="2096" y="480" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_43(7:0)">
            <wire x2="2096" y1="192" y2="192" x1="1600" />
        </branch>
        <branch name="XLXN_44(7:0)">
            <wire x2="1840" y1="832" y2="832" x1="1600" />
            <wire x2="1840" y1="256" y2="832" x1="1840" />
            <wire x2="2096" y1="256" y2="256" x1="1840" />
        </branch>
        <branch name="XLXN_45(7:0)">
            <wire x2="1856" y1="1472" y2="1472" x1="1600" />
            <wire x2="1856" y1="320" y2="1472" x1="1856" />
            <wire x2="2096" y1="320" y2="320" x1="1856" />
        </branch>
        <branch name="XLXN_46(7:0)">
            <wire x2="1872" y1="2112" y2="2112" x1="1600" />
            <wire x2="1872" y1="384" y2="2112" x1="1872" />
            <wire x2="2096" y1="384" y2="384" x1="1872" />
        </branch>
        <branch name="SW0">
            <wire x2="336" y1="192" y2="192" x1="256" />
        </branch>
        <branch name="SW1">
            <wire x2="336" y1="256" y2="256" x1="256" />
        </branch>
        <branch name="SW2">
            <wire x2="336" y1="320" y2="320" x1="256" />
        </branch>
        <branch name="SW3">
            <wire x2="336" y1="384" y2="384" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="192" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="256" y="256" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="256" y="320" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="256" y="384" name="SW3" orien="R180" />
        <instance x="2000" y="672" name="XLXI_27" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="2000" y1="640" y2="640" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="640" name="OSC" orien="R180" />
        <branch name="XLXN_52">
            <wire x2="2096" y1="448" y2="448" x1="2032" />
            <wire x2="2032" y1="448" y2="560" x1="2032" />
            <wire x2="2448" y1="560" y2="560" x1="2032" />
            <wire x2="2448" y1="560" y2="640" x1="2448" />
            <wire x2="2448" y1="640" y2="640" x1="2384" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="2512" y1="256" y2="256" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="256" name="SSD_COM(3:0)" orien="R0" />
        <branch name="SSD_Segment(7:0)">
            <wire x2="2512" y1="192" y2="192" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="192" name="SSD_Segment(7:0)" orien="R0" />
    </sheet>
</drawing>
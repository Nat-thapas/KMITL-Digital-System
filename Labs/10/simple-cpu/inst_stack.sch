<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16(15:0)" />
        <signal name="XLXN_18(15:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22(15:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="R(1)" />
        <signal name="R(0)" />
        <signal name="XLXN_51" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="DO(15:0)" />
        <signal name="R(3:0)" />
        <signal name="XLXN_86(15:0)" />
        <signal name="DI(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="DO(15:0)" />
        <port polarity="Input" name="R(3:0)" />
        <port polarity="Input" name="DI(15:0)" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="gnd16">
            <timestamp>2024-9-30T13:0:15</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
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
        <blockdef name="mux4x1x16e">
            <timestamp>2024-9-30T13:2:5</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="vcc16">
            <timestamp>2024-9-30T13:17:20</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <block symbolname="gnd16" name="XLXI_5">
            <blockpin signalname="XLXN_30(15:0)" name="GND(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="mux4x1x16e" name="XLXI_26">
            <blockpin signalname="XLXN_30(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="D3(15:0)" />
            <blockpin signalname="XLXN_38" name="E" />
            <blockpin signalname="XLXN_35(15:0)" name="O(15:0)" />
            <blockpin signalname="R(0)" name="S0" />
            <blockpin signalname="R(1)" name="S1" />
        </block>
        <block symbolname="mux4x1x16e" name="XLXI_27">
            <blockpin signalname="XLXN_16(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_22(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_86(15:0)" name="D3(15:0)" />
            <blockpin signalname="XLXN_39" name="E" />
            <blockpin signalname="XLXN_36(15:0)" name="O(15:0)" />
            <blockpin signalname="R(0)" name="S0" />
            <blockpin signalname="R(1)" name="S1" />
        </block>
        <block symbolname="mux4x1x16e" name="XLXI_28">
            <blockpin signalname="XLXN_32(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="D3(15:0)" />
            <blockpin signalname="XLXN_40" name="E" />
            <blockpin signalname="XLXN_37(15:0)" name="O(15:0)" />
            <blockpin signalname="R(0)" name="S0" />
            <blockpin signalname="R(1)" name="S1" />
        </block>
        <block symbolname="mux4x1x16e" name="XLXI_29">
            <blockpin signalname="XLXN_35(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_37(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="D3(15:0)" />
            <blockpin signalname="XLXN_51" name="E" />
            <blockpin signalname="DO(15:0)" name="O(15:0)" />
            <blockpin signalname="R(2)" name="S0" />
            <blockpin signalname="R(3)" name="S1" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_40" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_39" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_38" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="XLXN_51" name="P" />
        </block>
        <block symbolname="vcc16" name="XLXI_40">
            <blockpin signalname="XLXN_33(15:0)" name="VCC(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_51">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_10(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_52">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_12(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_53">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_16(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_54">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_18(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_56">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_22(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_57">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_86(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_22(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_58">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_32(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_86(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_59">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin signalname="DI(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="880" y="304" name="XLXI_5" orien="R0">
        </instance>
        <instance x="656" y="1184" name="XLXI_12" orien="R90" />
        <instance x="656" y="704" name="XLXI_13" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="816" y1="768" y2="768" x1="784" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="816" y1="1248" y2="1248" x1="784" />
        </branch>
        <instance x="656" y="2144" name="XLXI_16" orien="R90" />
        <instance x="656" y="1664" name="XLXI_17" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="816" y1="1728" y2="1728" x1="784" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="816" y1="2208" y2="2208" x1="784" />
        </branch>
        <instance x="656" y="3104" name="XLXI_20" orien="R90" />
        <instance x="656" y="2624" name="XLXI_21" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="816" y1="2688" y2="2688" x1="784" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="816" y1="3168" y2="3168" x1="784" />
        </branch>
        <instance x="656" y="4064" name="XLXI_24" orien="R90" />
        <instance x="656" y="3584" name="XLXI_25" orien="R90" />
        <branch name="XLXN_26">
            <wire x2="816" y1="3648" y2="3648" x1="784" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="816" y1="4128" y2="4128" x1="784" />
        </branch>
        <instance x="1936" y="688" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1936" y="1328" name="XLXI_27" orien="R0">
        </instance>
        <instance x="1936" y="1968" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_30(15:0)">
            <wire x2="1936" y1="272" y2="272" x1="1200" />
        </branch>
        <branch name="XLXN_32(15:0)">
            <wire x2="736" y1="3248" y2="3424" x1="736" />
            <wire x2="816" y1="3424" y2="3424" x1="736" />
            <wire x2="1536" y1="3248" y2="3248" x1="736" />
            <wire x2="1536" y1="3248" y2="3904" x1="1536" />
            <wire x2="1536" y1="3904" y2="3904" x1="1200" />
            <wire x2="1936" y1="1552" y2="1552" x1="1536" />
            <wire x2="1536" y1="1552" y2="3248" x1="1536" />
        </branch>
        <branch name="XLXN_35(15:0)">
            <wire x2="2736" y1="272" y2="272" x1="2320" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="2368" y1="912" y2="912" x1="2320" />
            <wire x2="2736" y1="336" y2="336" x1="2368" />
            <wire x2="2368" y1="336" y2="912" x1="2368" />
        </branch>
        <branch name="XLXN_37(15:0)">
            <wire x2="2400" y1="1552" y2="1552" x1="2320" />
            <wire x2="2400" y1="400" y2="1552" x1="2400" />
            <wire x2="2736" y1="400" y2="400" x1="2400" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1936" y1="656" y2="656" x1="1744" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1936" y1="1296" y2="1296" x1="1744" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1936" y1="1936" y2="1936" x1="1744" />
        </branch>
        <instance x="1744" y="2000" name="XLXI_35" orien="R270" />
        <instance x="1744" y="1360" name="XLXI_36" orien="R270" />
        <instance x="1744" y="720" name="XLXI_37" orien="R270" />
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="4320" type="branch" />
            <wire x2="1936" y1="592" y2="592" x1="1904" />
            <wire x2="1904" y1="592" y2="1232" x1="1904" />
            <wire x2="1936" y1="1232" y2="1232" x1="1904" />
            <wire x2="1904" y1="1232" y2="1872" x1="1904" />
            <wire x2="1936" y1="1872" y2="1872" x1="1904" />
            <wire x2="1904" y1="1872" y2="4320" x1="1904" />
            <wire x2="1904" y1="4320" y2="4384" x1="1904" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="4320" type="branch" />
            <wire x2="1936" y1="528" y2="528" x1="1872" />
            <wire x2="1872" y1="528" y2="1168" x1="1872" />
            <wire x2="1936" y1="1168" y2="1168" x1="1872" />
            <wire x2="1872" y1="1168" y2="1808" x1="1872" />
            <wire x2="1936" y1="1808" y2="1808" x1="1872" />
            <wire x2="1872" y1="1808" y2="4320" x1="1872" />
            <wire x2="1872" y1="4320" y2="4384" x1="1872" />
        </branch>
        <instance x="2736" y="688" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_51">
            <wire x2="2736" y1="656" y2="656" x1="2576" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="4320" type="branch" />
            <wire x2="2736" y1="592" y2="592" x1="2704" />
            <wire x2="2704" y1="592" y2="4320" x1="2704" />
            <wire x2="2704" y1="4320" y2="4384" x1="2704" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="4320" type="branch" />
            <wire x2="2736" y1="528" y2="528" x1="2672" />
            <wire x2="2672" y1="528" y2="4320" x1="2672" />
            <wire x2="2672" y1="4320" y2="4384" x1="2672" />
        </branch>
        <branch name="CLK">
            <wire x2="560" y1="4032" y2="4032" x1="256" />
            <wire x2="816" y1="4032" y2="4032" x1="560" />
            <wire x2="816" y1="672" y2="672" x1="560" />
            <wire x2="560" y1="672" y2="1152" x1="560" />
            <wire x2="816" y1="1152" y2="1152" x1="560" />
            <wire x2="560" y1="1152" y2="1632" x1="560" />
            <wire x2="816" y1="1632" y2="1632" x1="560" />
            <wire x2="560" y1="1632" y2="2112" x1="560" />
            <wire x2="816" y1="2112" y2="2112" x1="560" />
            <wire x2="560" y1="2112" y2="2592" x1="560" />
            <wire x2="816" y1="2592" y2="2592" x1="560" />
            <wire x2="560" y1="2592" y2="3072" x1="560" />
            <wire x2="816" y1="3072" y2="3072" x1="560" />
            <wire x2="560" y1="3072" y2="3552" x1="560" />
            <wire x2="816" y1="3552" y2="3552" x1="560" />
            <wire x2="560" y1="3552" y2="4032" x1="560" />
        </branch>
        <branch name="CE">
            <wire x2="528" y1="3968" y2="3968" x1="240" />
            <wire x2="816" y1="3968" y2="3968" x1="528" />
            <wire x2="816" y1="608" y2="608" x1="528" />
            <wire x2="528" y1="608" y2="1088" x1="528" />
            <wire x2="816" y1="1088" y2="1088" x1="528" />
            <wire x2="528" y1="1088" y2="1568" x1="528" />
            <wire x2="816" y1="1568" y2="1568" x1="528" />
            <wire x2="528" y1="1568" y2="2048" x1="528" />
            <wire x2="816" y1="2048" y2="2048" x1="528" />
            <wire x2="528" y1="2048" y2="2528" x1="528" />
            <wire x2="816" y1="2528" y2="2528" x1="528" />
            <wire x2="528" y1="2528" y2="3008" x1="528" />
            <wire x2="816" y1="3008" y2="3008" x1="528" />
            <wire x2="528" y1="3008" y2="3488" x1="528" />
            <wire x2="816" y1="3488" y2="3488" x1="528" />
            <wire x2="528" y1="3488" y2="3968" x1="528" />
        </branch>
        <iomarker fontsize="28" x="240" y="3968" name="CE" orien="R180" />
        <iomarker fontsize="28" x="256" y="4032" name="CLK" orien="R180" />
        <branch name="DO(15:0)">
            <wire x2="3200" y1="272" y2="272" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3200" y="272" name="DO(15:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="4480" name="R(3:0)" orien="R180" />
        <bustap x2="1904" y1="4480" y2="4384" x1="1904" />
        <bustap x2="1872" y1="4480" y2="4384" x1="1872" />
        <bustap x2="2704" y1="4480" y2="4384" x1="2704" />
        <bustap x2="2672" y1="4480" y2="4384" x1="2672" />
        <branch name="R(3:0)">
            <wire x2="1872" y1="4480" y2="4480" x1="272" />
            <wire x2="1904" y1="4480" y2="4480" x1="1872" />
            <wire x2="2672" y1="4480" y2="4480" x1="1904" />
            <wire x2="2704" y1="4480" y2="4480" x1="2672" />
        </branch>
        <instance x="2576" y="720" name="XLXI_38" orien="R270" />
        <branch name="XLXN_1(15:0)">
            <wire x2="1312" y1="544" y2="544" x1="1200" />
            <wire x2="1312" y1="336" y2="544" x1="1312" />
            <wire x2="1936" y1="336" y2="336" x1="1312" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="736" y1="368" y2="544" x1="736" />
            <wire x2="816" y1="544" y2="544" x1="736" />
            <wire x2="1344" y1="368" y2="368" x1="736" />
            <wire x2="1344" y1="368" y2="400" x1="1344" />
            <wire x2="1936" y1="400" y2="400" x1="1344" />
            <wire x2="1344" y1="400" y2="1024" x1="1344" />
            <wire x2="1344" y1="1024" y2="1024" x1="1200" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="736" y1="848" y2="1024" x1="736" />
            <wire x2="816" y1="1024" y2="1024" x1="736" />
            <wire x2="1376" y1="848" y2="848" x1="736" />
            <wire x2="1376" y1="848" y2="1504" x1="1376" />
            <wire x2="1376" y1="1504" y2="1504" x1="1200" />
            <wire x2="1936" y1="464" y2="464" x1="1376" />
            <wire x2="1376" y1="464" y2="848" x1="1376" />
        </branch>
        <branch name="XLXN_16(15:0)">
            <wire x2="736" y1="1328" y2="1504" x1="736" />
            <wire x2="816" y1="1504" y2="1504" x1="736" />
            <wire x2="1408" y1="1328" y2="1328" x1="736" />
            <wire x2="1408" y1="1328" y2="1984" x1="1408" />
            <wire x2="1408" y1="1984" y2="1984" x1="1200" />
            <wire x2="1936" y1="912" y2="912" x1="1408" />
            <wire x2="1408" y1="912" y2="1328" x1="1408" />
        </branch>
        <branch name="XLXN_22(15:0)">
            <wire x2="736" y1="2288" y2="2464" x1="736" />
            <wire x2="816" y1="2464" y2="2464" x1="736" />
            <wire x2="1472" y1="2288" y2="2288" x1="736" />
            <wire x2="1472" y1="2288" y2="2944" x1="1472" />
            <wire x2="1472" y1="2944" y2="2944" x1="1200" />
            <wire x2="1936" y1="1040" y2="1040" x1="1472" />
            <wire x2="1472" y1="1040" y2="2288" x1="1472" />
        </branch>
        <branch name="XLXN_86(15:0)">
            <wire x2="736" y1="2768" y2="2944" x1="736" />
            <wire x2="816" y1="2944" y2="2944" x1="736" />
            <wire x2="1504" y1="2768" y2="2768" x1="736" />
            <wire x2="1504" y1="2768" y2="3424" x1="1504" />
            <wire x2="1504" y1="3424" y2="3424" x1="1200" />
            <wire x2="1936" y1="1104" y2="1104" x1="1504" />
            <wire x2="1504" y1="1104" y2="2768" x1="1504" />
        </branch>
        <branch name="XLXN_18(15:0)">
            <wire x2="736" y1="1808" y2="1984" x1="736" />
            <wire x2="816" y1="1984" y2="1984" x1="736" />
            <wire x2="1440" y1="1808" y2="1808" x1="736" />
            <wire x2="1440" y1="1808" y2="1824" x1="1440" />
            <wire x2="1440" y1="1824" y2="2464" x1="1440" />
            <wire x2="1440" y1="2464" y2="2464" x1="1200" />
            <wire x2="1936" y1="976" y2="976" x1="1440" />
            <wire x2="1440" y1="976" y2="1808" x1="1440" />
        </branch>
        <branch name="XLXN_33(15:0)">
            <wire x2="1216" y1="4352" y2="4352" x1="1200" />
            <wire x2="1568" y1="4352" y2="4352" x1="1216" />
            <wire x2="1936" y1="1616" y2="1616" x1="1568" />
            <wire x2="1568" y1="1616" y2="1680" x1="1568" />
            <wire x2="1568" y1="1680" y2="1744" x1="1568" />
            <wire x2="1936" y1="1744" y2="1744" x1="1568" />
            <wire x2="1568" y1="1744" y2="2160" x1="1568" />
            <wire x2="2432" y1="2160" y2="2160" x1="1568" />
            <wire x2="1568" y1="2160" y2="3728" x1="1568" />
            <wire x2="1568" y1="3728" y2="4352" x1="1568" />
            <wire x2="1936" y1="1680" y2="1680" x1="1568" />
            <wire x2="2736" y1="464" y2="464" x1="2432" />
            <wire x2="2432" y1="464" y2="2160" x1="2432" />
        </branch>
        <branch name="DI(15:0)">
            <wire x2="800" y1="3904" y2="3904" x1="304" />
            <wire x2="816" y1="3904" y2="3904" x1="800" />
        </branch>
        <iomarker fontsize="28" x="304" y="3904" name="DI(15:0)" orien="R180" />
        <instance x="880" y="4384" name="XLXI_40" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1220" y="256">A0 = NOP</text>
        <text style="fontsize:24;fontname:Arial" x="1220" y="4332">A[9:15] = HLT</text>
        <instance x="816" y="800" name="XLXI_51" orien="R0" />
        <instance x="816" y="1280" name="XLXI_52" orien="R0" />
        <instance x="816" y="1760" name="XLXI_53" orien="R0" />
        <instance x="816" y="2240" name="XLXI_54" orien="R0" />
        <instance x="816" y="2720" name="XLXI_56" orien="R0" />
        <instance x="816" y="3200" name="XLXI_57" orien="R0" />
        <instance x="816" y="3680" name="XLXI_58" orien="R0" />
        <instance x="816" y="4160" name="XLXI_59" orien="R0" />
    </sheet>
</drawing>
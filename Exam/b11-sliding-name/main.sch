<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(4:0)" />
        <signal name="D(5:0)" />
        <signal name="XLXN_27(5:0)" />
        <signal name="XLXN_28(5:0)" />
        <signal name="XLXN_29(5:0)" />
        <signal name="XLXN_31(5:0)" />
        <signal name="XLXN_32(5:0)" />
        <signal name="XLXN_33(5:0)" />
        <signal name="XLXN_34(5:0)" />
        <signal name="XLXN_35(5:0)" />
        <signal name="XLXN_36(5:0)" />
        <signal name="XLXN_37(6:0)" />
        <signal name="XLXN_38(6:0)" />
        <signal name="XLXN_39(6:0)" />
        <signal name="XLXN_40(6:0)" />
        <signal name="XLXN_41(7:0)" />
        <signal name="XLXN_42(7:0)" />
        <signal name="XLXN_43(7:0)" />
        <signal name="XLXN_44(7:0)" />
        <signal name="XLXN_45" />
        <signal name="OSC" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(7:0)" />
        <signal name="XLXN_62" />
        <signal name="XLXN_65" />
        <signal name="BTN1" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76(5:0)" />
        <signal name="XLXN_78(5:0)" />
        <signal name="XLXN_79(5:0)" />
        <signal name="XLXN_80(5:0)" />
        <signal name="XLXN_81(5:0)" />
        <signal name="XLXN_83(5:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(7:0)" />
        <port polarity="Input" name="BTN1" />
        <blockdef name="counter19">
            <timestamp>2024-10-15T8:6:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="rom">
            <timestamp>2024-10-15T8:6:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="fd6ce">
            <timestamp>2024-10-15T8:17:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="ssd1d_0ztb">
            <timestamp>2024-10-15T8:13:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="ssd4drpb">
            <timestamp>2024-10-15T8:13:33</timestamp>
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
        <blockdef name="resize7x8x0l">
            <timestamp>2024-10-15T8:13:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-10-15T8:19:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv2M">
            <timestamp>2024-10-15T8:11:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv5">
            <timestamp>2024-10-15T8:11:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="edetect">
            <timestamp>2024-10-15T8:22:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ftpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <block symbolname="counter19" name="XLXI_1">
            <blockpin signalname="XLXN_75" name="CE" />
            <blockpin signalname="XLXN_49" name="CLK" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="TC" />
            <blockpin signalname="XLXN_1(4:0)" name="Q(4:0)" />
        </block>
        <block symbolname="rom" name="XLXI_2">
            <blockpin signalname="XLXN_1(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="D(5:0)" name="DATA(5:0)" />
        </block>
        <block symbolname="fd6ce" name="XLXI_21">
            <blockpin signalname="XLXN_75" name="CE" />
            <blockpin signalname="XLXN_49" name="CLK" />
            <blockpin signalname="XLXN_52" name="CLR" />
            <blockpin signalname="D(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_78(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="fd6ce" name="XLXI_22">
            <blockpin signalname="XLXN_75" name="CE" />
            <blockpin signalname="XLXN_49" name="CLK" />
            <blockpin signalname="XLXN_53" name="CLR" />
            <blockpin signalname="XLXN_78(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_79(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="fd6ce" name="XLXI_23">
            <blockpin signalname="XLXN_75" name="CE" />
            <blockpin signalname="XLXN_49" name="CLK" />
            <blockpin signalname="XLXN_54" name="CLR" />
            <blockpin signalname="XLXN_79(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_83(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="ssd1d_0ztb" name="XLXI_28">
            <blockpin signalname="D(5:0)" name="A(5:0)" />
            <blockpin signalname="XLXN_37(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="ssd1d_0ztb" name="XLXI_29">
            <blockpin signalname="XLXN_78(5:0)" name="A(5:0)" />
            <blockpin signalname="XLXN_38(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="ssd1d_0ztb" name="XLXI_30">
            <blockpin signalname="XLXN_79(5:0)" name="A(5:0)" />
            <blockpin signalname="XLXN_39(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="ssd1d_0ztb" name="XLXI_31">
            <blockpin signalname="XLXN_83(5:0)" name="A(5:0)" />
            <blockpin signalname="XLXN_40(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_37">
            <blockpin signalname="XLXN_37(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_41(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_38">
            <blockpin signalname="XLXN_38(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_42(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_39">
            <blockpin signalname="XLXN_39(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_43(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_41">
            <blockpin signalname="XLXN_40(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ssd4drpb" name="XLXI_42">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_41(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_42(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_43(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_45" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(7:0)" name="Segment(7:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_43">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_45" name="CLKO" />
        </block>
        <block symbolname="clkdiv2M" name="XLXI_44">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_47" name="CLKO" />
        </block>
        <block symbolname="clkdiv5" name="XLXI_46">
            <blockpin signalname="XLXN_47" name="CLK" />
            <blockpin signalname="XLXN_49" name="CLKO" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="XLXN_51" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="XLXN_52" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="XLXN_53" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="XLXN_54" name="G" />
        </block>
        <block symbolname="edetect" name="XLXI_58">
            <blockpin signalname="XLXN_68" name="CEO" />
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="BTN1" name="I" />
        </block>
        <block symbolname="vcc" name="XLXI_61">
            <blockpin signalname="XLXN_71" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_63">
            <blockpin signalname="XLXN_73" name="G" />
        </block>
        <block symbolname="ftpe" name="XLXI_62">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_68" name="CE" />
            <blockpin signalname="XLXN_73" name="PRE" />
            <blockpin signalname="XLXN_71" name="T" />
            <blockpin signalname="XLXN_75" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="416" y="416" name="XLXI_1" orien="R0">
        </instance>
        <instance x="896" y="416" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(4:0)">
            <wire x2="896" y1="384" y2="384" x1="800" />
        </branch>
        <instance x="2256" y="608" name="XLXI_21" orien="R0">
        </instance>
        <instance x="2912" y="608" name="XLXI_22" orien="R0">
        </instance>
        <instance x="3552" y="608" name="XLXI_23" orien="R0">
        </instance>
        <instance x="2080" y="912" name="XLXI_28" orien="R0">
        </instance>
        <instance x="2800" y="912" name="XLXI_29" orien="R0">
        </instance>
        <instance x="3456" y="912" name="XLXI_30" orien="R0">
        </instance>
        <instance x="4032" y="912" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_37(6:0)">
            <wire x2="2512" y1="880" y2="880" x1="2464" />
            <wire x2="2512" y1="880" y2="1152" x1="2512" />
            <wire x2="4656" y1="1152" y2="1152" x1="2512" />
        </branch>
        <branch name="XLXN_38(6:0)">
            <wire x2="3264" y1="880" y2="880" x1="3184" />
            <wire x2="3264" y1="880" y2="1216" x1="3264" />
            <wire x2="4656" y1="1216" y2="1216" x1="3264" />
        </branch>
        <branch name="XLXN_39(6:0)">
            <wire x2="3920" y1="880" y2="880" x1="3840" />
            <wire x2="3920" y1="880" y2="1280" x1="3920" />
            <wire x2="4656" y1="1280" y2="1280" x1="3920" />
        </branch>
        <branch name="XLXN_40(6:0)">
            <wire x2="4528" y1="880" y2="880" x1="4416" />
            <wire x2="4528" y1="880" y2="1344" x1="4528" />
            <wire x2="4656" y1="1344" y2="1344" x1="4528" />
        </branch>
        <instance x="4656" y="1184" name="XLXI_37" orien="R0">
        </instance>
        <instance x="4656" y="1248" name="XLXI_38" orien="R0">
        </instance>
        <instance x="4656" y="1312" name="XLXI_39" orien="R0">
        </instance>
        <instance x="4656" y="1376" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_41(7:0)">
            <wire x2="5072" y1="1152" y2="1152" x1="5040" />
        </branch>
        <branch name="XLXN_42(7:0)">
            <wire x2="5072" y1="1216" y2="1216" x1="5040" />
        </branch>
        <branch name="XLXN_43(7:0)">
            <wire x2="5072" y1="1280" y2="1280" x1="5040" />
        </branch>
        <branch name="XLXN_44(7:0)">
            <wire x2="5072" y1="1344" y2="1344" x1="5040" />
        </branch>
        <instance x="5072" y="1440" name="XLXI_42" orien="R0">
        </instance>
        <instance x="4656" y="1440" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_45">
            <wire x2="5072" y1="1408" y2="1408" x1="5040" />
        </branch>
        <branch name="OSC">
            <wire x2="4656" y1="1408" y2="1408" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4624" y="1408" name="OSC" orien="R180" />
        <instance x="176" y="752" name="XLXI_44" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="96" y1="1200" y2="1200" x1="64" />
            <wire x2="176" y1="1200" y2="1200" x1="96" />
            <wire x2="96" y1="1200" y2="1264" x1="96" />
            <wire x2="672" y1="1264" y2="1264" x1="96" />
            <wire x2="64" y1="1200" y2="1344" x1="64" />
            <wire x2="1216" y1="1344" y2="1344" x1="64" />
            <wire x2="160" y1="720" y2="720" x1="144" />
            <wire x2="176" y1="720" y2="720" x1="160" />
            <wire x2="160" y1="720" y2="784" x1="160" />
            <wire x2="1216" y1="784" y2="784" x1="160" />
            <wire x2="1216" y1="784" y2="1344" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="144" y="720" name="OSC" orien="R180" />
        <branch name="XLXN_51">
            <wire x2="416" y1="384" y2="384" x1="384" />
        </branch>
        <instance x="256" y="320" name="XLXI_48" orien="R90" />
        <branch name="XLXN_52">
            <wire x2="2256" y1="576" y2="576" x1="2224" />
        </branch>
        <instance x="2096" y="512" name="XLXI_49" orien="R90" />
        <branch name="XLXN_53">
            <wire x2="2912" y1="576" y2="576" x1="2880" />
        </branch>
        <instance x="2752" y="512" name="XLXI_50" orien="R90" />
        <branch name="XLXN_54">
            <wire x2="3552" y1="576" y2="576" x1="3520" />
        </branch>
        <instance x="3392" y="512" name="XLXI_51" orien="R90" />
        <branch name="SSD_COM(3:0)">
            <wire x2="5488" y1="1216" y2="1216" x1="5456" />
        </branch>
        <iomarker fontsize="28" x="5488" y="1216" name="SSD_COM(3:0)" orien="R0" />
        <branch name="SSD_Segment(7:0)">
            <wire x2="5488" y1="1152" y2="1152" x1="5456" />
        </branch>
        <iomarker fontsize="28" x="5488" y="1152" name="SSD_Segment(7:0)" orien="R0" />
        <instance x="160" y="976" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="416" y1="320" y2="320" x1="352" />
            <wire x2="352" y1="320" y2="496" x1="352" />
            <wire x2="1280" y1="496" y2="496" x1="352" />
            <wire x2="1280" y1="496" y2="912" x1="1280" />
            <wire x2="2000" y1="912" y2="912" x1="1280" />
            <wire x2="560" y1="944" y2="944" x1="544" />
            <wire x2="560" y1="880" y2="944" x1="560" />
            <wire x2="992" y1="880" y2="880" x1="560" />
            <wire x2="992" y1="880" y2="912" x1="992" />
            <wire x2="1280" y1="912" y2="912" x1="992" />
            <wire x2="2256" y1="512" y2="512" x1="2000" />
            <wire x2="2000" y1="512" y2="640" x1="2000" />
            <wire x2="2704" y1="640" y2="640" x1="2000" />
            <wire x2="3360" y1="640" y2="640" x1="2704" />
            <wire x2="2000" y1="640" y2="912" x1="2000" />
            <wire x2="2912" y1="512" y2="512" x1="2704" />
            <wire x2="2704" y1="512" y2="640" x1="2704" />
            <wire x2="3552" y1="512" y2="512" x1="3360" />
            <wire x2="3360" y1="512" y2="640" x1="3360" />
        </branch>
        <instance x="176" y="1232" name="XLXI_58" orien="R0">
        </instance>
        <branch name="BTN1">
            <wire x2="176" y1="1136" y2="1136" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1136" name="BTN1" orien="R180" />
        <branch name="XLXN_68">
            <wire x2="608" y1="1136" y2="1136" x1="560" />
            <wire x2="608" y1="1136" y2="1200" x1="608" />
            <wire x2="672" y1="1200" y2="1200" x1="608" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="624" y1="992" y2="1136" x1="624" />
            <wire x2="672" y1="1136" y2="1136" x1="624" />
        </branch>
        <instance x="528" y="1488" name="XLXI_63" orien="R0" />
        <instance x="560" y="992" name="XLXI_61" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="672" y1="1040" y2="1040" x1="592" />
            <wire x2="592" y1="1040" y2="1360" x1="592" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="576" y1="848" y2="848" x1="96" />
            <wire x2="96" y1="848" y2="944" x1="96" />
            <wire x2="160" y1="944" y2="944" x1="96" />
            <wire x2="576" y1="720" y2="720" x1="560" />
            <wire x2="576" y1="720" y2="848" x1="576" />
        </branch>
        <instance x="672" y="1392" name="XLXI_62" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="416" y1="256" y2="256" x1="224" />
            <wire x2="224" y1="256" y2="480" x1="224" />
            <wire x2="1120" y1="480" y2="480" x1="224" />
            <wire x2="1120" y1="480" y2="1136" x1="1120" />
            <wire x2="1984" y1="1136" y2="1136" x1="1120" />
            <wire x2="1120" y1="1136" y2="1136" x1="1056" />
            <wire x2="2256" y1="448" y2="448" x1="1984" />
            <wire x2="1984" y1="448" y2="720" x1="1984" />
            <wire x2="1984" y1="720" y2="1136" x1="1984" />
            <wire x2="2688" y1="720" y2="720" x1="1984" />
            <wire x2="3344" y1="720" y2="720" x1="2688" />
            <wire x2="2688" y1="448" y2="720" x1="2688" />
            <wire x2="2912" y1="448" y2="448" x1="2688" />
            <wire x2="3344" y1="448" y2="720" x1="3344" />
            <wire x2="3552" y1="448" y2="448" x1="3344" />
        </branch>
        <branch name="D(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="384" type="branch" />
            <wire x2="1312" y1="384" y2="384" x1="1280" />
            <wire x2="2032" y1="384" y2="384" x1="1312" />
            <wire x2="2256" y1="384" y2="384" x1="2032" />
            <wire x2="2032" y1="384" y2="880" x1="2032" />
            <wire x2="2080" y1="880" y2="880" x1="2032" />
        </branch>
        <branch name="XLXN_78(5:0)">
            <wire x2="2672" y1="384" y2="384" x1="2640" />
            <wire x2="2912" y1="384" y2="384" x1="2672" />
            <wire x2="2672" y1="384" y2="880" x1="2672" />
            <wire x2="2800" y1="880" y2="880" x1="2672" />
        </branch>
        <branch name="XLXN_79(5:0)">
            <wire x2="3312" y1="384" y2="384" x1="3296" />
            <wire x2="3552" y1="384" y2="384" x1="3312" />
            <wire x2="3312" y1="384" y2="880" x1="3312" />
            <wire x2="3456" y1="880" y2="880" x1="3312" />
        </branch>
        <branch name="XLXN_83(5:0)">
            <wire x2="3984" y1="384" y2="384" x1="3936" />
            <wire x2="3984" y1="384" y2="880" x1="3984" />
            <wire x2="4032" y1="880" y2="880" x1="3984" />
        </branch>
    </sheet>
</drawing>
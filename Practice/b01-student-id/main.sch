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
        <signal name="XLXN_39(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="XLXN_41" />
        <signal name="OSC" />
        <signal name="XLXN_45" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54(15:0)" />
        <signal name="XLXN_55(3:0)" />
        <signal name="XLXN_56(3:0)" />
        <signal name="XLXN_57(3:0)" />
        <signal name="XLXN_58(3:0)" />
        <signal name="XLXN_60" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67(3:0)" />
        <signal name="XLXN_68(3:0)" />
        <signal name="XLXN_71(3:0)" />
        <signal name="XLXN_72(3:0)" />
        <signal name="XLXN_73(3:0)" />
        <signal name="XLXN_74(3:0)" />
        <signal name="XLXN_75(3:0)" />
        <signal name="XLXN_76(3:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="wtb4">
            <timestamp>2024-10-12T5:49:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="splice4x4x4x4x16">
            <timestamp>2024-10-12T5:51:16</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <blockdef name="mux2x1x16e">
            <timestamp>2024-10-12T5:51:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="clkdiv20M">
            <timestamp>2024-10-12T5:53:34</timestamp>
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
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="split16x4x4x4x4">
            <timestamp>2024-10-12T5:53:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="ssd4d0ftb">
            <timestamp>2024-10-12T5:52:56</timestamp>
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
            <timestamp>2024-10-12T5:53:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="wtb4" name="XLXI_26">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_65" name="I3" />
            <blockpin signalname="XLXN_72(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_27">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_71(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_28">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_68(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_29">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_67(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_30">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_76(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_31">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_75(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_32">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_74(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_33">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_73(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_53">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_54">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_55">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_56">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_57">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_58">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_59">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_61">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_62">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_63">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_65">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_66">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="splice4x4x4x4x16" name="XLXI_67">
            <blockpin signalname="XLXN_72(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_67(3:0)" name="L(3:0)" />
            <blockpin signalname="XLXN_68(3:0)" name="M(3:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_71(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="splice4x4x4x4x16" name="XLXI_68">
            <blockpin signalname="XLXN_76(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_73(3:0)" name="L(3:0)" />
            <blockpin signalname="XLXN_74(3:0)" name="M(3:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_75(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="mux2x1x16e" name="XLXI_69">
            <blockpin signalname="XLXN_39(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_41" name="E" />
            <blockpin signalname="XLXN_54(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_52" name="S" />
        </block>
        <block symbolname="vcc" name="XLXI_70">
            <blockpin signalname="XLXN_41" name="P" />
        </block>
        <block symbolname="clkdiv20M" name="XLXI_71">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_45" name="CLKO" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_79">
            <blockpin signalname="XLXN_50" name="C" />
            <blockpin signalname="XLXN_49" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="XLXN_52" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_80">
            <blockpin signalname="XLXN_49" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_81">
            <blockpin signalname="XLXN_51" name="P" />
        </block>
        <block symbolname="split16x4x4x4x4" name="XLXI_82">
            <blockpin signalname="XLXN_58(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_54(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_55(3:0)" name="L(3:0)" />
            <blockpin signalname="XLXN_56(3:0)" name="M(3:0)" />
            <blockpin signalname="XLXN_57(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="ssd4d0ftb" name="XLXI_83">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_55(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_56(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_57(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_58(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_60" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_84">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_60" name="CLKO" />
        </block>
        <block symbolname="gnd" name="XLXI_85">
            <blockpin signalname="XLXN_65" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_86">
            <blockpin signalname="XLXN_66" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_87">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_88">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_89">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_90">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_91">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_92">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="416" y="416" name="XLXI_26" orien="R0">
        </instance>
        <instance x="416" y="816" name="XLXI_27" orien="R0">
        </instance>
        <instance x="416" y="1216" name="XLXI_28" orien="R0">
        </instance>
        <instance x="416" y="1616" name="XLXI_29" orien="R0">
        </instance>
        <instance x="416" y="2096" name="XLXI_30" orien="R0">
        </instance>
        <instance x="416" y="2496" name="XLXI_31" orien="R0">
        </instance>
        <instance x="416" y="2896" name="XLXI_32" orien="R0">
        </instance>
        <instance x="416" y="3296" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="416" y1="256" y2="256" x1="384" />
        </branch>
        <instance x="384" y="320" name="XLXI_34" orien="R270" />
        <branch name="XLXN_2">
            <wire x2="416" y1="320" y2="320" x1="384" />
        </branch>
        <instance x="384" y="384" name="XLXI_36" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="416" y1="656" y2="656" x1="384" />
        </branch>
        <instance x="384" y="720" name="XLXI_37" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="416" y1="720" y2="720" x1="384" />
        </branch>
        <instance x="384" y="784" name="XLXI_39" orien="R270" />
        <branch name="XLXN_5">
            <wire x2="400" y1="1584" y2="1584" x1="384" />
            <wire x2="416" y1="1584" y2="1584" x1="400" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="416" y1="2400" y2="2400" x1="384" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="416" y1="2736" y2="2736" x1="384" />
        </branch>
        <instance x="384" y="2800" name="XLXI_42" orien="R270" />
        <branch name="XLXN_8">
            <wire x2="416" y1="2800" y2="2800" x1="384" />
        </branch>
        <instance x="384" y="2864" name="XLXI_43" orien="R270" />
        <branch name="XLXN_9">
            <wire x2="416" y1="3264" y2="3264" x1="384" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="416" y1="3200" y2="3200" x1="384" />
        </branch>
        <instance x="256" y="3136" name="XLXI_45" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="416" y1="3136" y2="3136" x1="384" />
        </branch>
        <instance x="256" y="3072" name="XLXI_46" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="416" y1="3072" y2="3072" x1="384" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="416" y1="2864" y2="2864" x1="384" />
        </branch>
        <instance x="256" y="2800" name="XLXI_48" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="416" y1="2672" y2="2672" x1="384" />
        </branch>
        <instance x="256" y="2608" name="XLXI_50" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="416" y1="2464" y2="2464" x1="384" />
        </branch>
        <instance x="256" y="2400" name="XLXI_51" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="416" y1="2336" y2="2336" x1="384" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="416" y1="2272" y2="2272" x1="384" />
        </branch>
        <instance x="256" y="2208" name="XLXI_53" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="416" y1="2064" y2="2064" x1="384" />
        </branch>
        <instance x="256" y="2000" name="XLXI_54" orien="R90" />
        <branch name="XLXN_19">
            <wire x2="416" y1="2000" y2="2000" x1="384" />
        </branch>
        <instance x="256" y="1936" name="XLXI_55" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="416" y1="1936" y2="1936" x1="384" />
        </branch>
        <instance x="256" y="1872" name="XLXI_56" orien="R90" />
        <branch name="XLXN_21">
            <wire x2="416" y1="1872" y2="1872" x1="384" />
        </branch>
        <instance x="256" y="1808" name="XLXI_57" orien="R90" />
        <branch name="XLXN_22">
            <wire x2="416" y1="1520" y2="1520" x1="384" />
        </branch>
        <instance x="256" y="1456" name="XLXI_58" orien="R90" />
        <branch name="XLXN_23">
            <wire x2="416" y1="1456" y2="1456" x1="384" />
        </branch>
        <instance x="256" y="1392" name="XLXI_59" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="416" y1="1392" y2="1392" x1="384" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="416" y1="1184" y2="1184" x1="384" />
        </branch>
        <instance x="256" y="1120" name="XLXI_61" orien="R90" />
        <branch name="XLXN_26">
            <wire x2="416" y1="1120" y2="1120" x1="384" />
        </branch>
        <instance x="256" y="1056" name="XLXI_62" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="416" y1="1056" y2="1056" x1="384" />
        </branch>
        <instance x="256" y="992" name="XLXI_63" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="416" y1="992" y2="992" x1="384" />
        </branch>
        <instance x="256" y="928" name="XLXI_64" orien="R90" />
        <branch name="XLXN_29">
            <wire x2="416" y1="784" y2="784" x1="384" />
        </branch>
        <instance x="256" y="720" name="XLXI_65" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="416" y1="592" y2="592" x1="384" />
        </branch>
        <instance x="256" y="528" name="XLXI_66" orien="R90" />
        <instance x="1056" y="416" name="XLXI_67" orien="R0">
        </instance>
        <instance x="1056" y="2096" name="XLXI_68" orien="R0">
        </instance>
        <instance x="1936" y="416" name="XLXI_69" orien="R0">
        </instance>
        <branch name="XLXN_39(15:0)">
            <wire x2="1936" y1="192" y2="192" x1="1440" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="1680" y1="1872" y2="1872" x1="1440" />
            <wire x2="1680" y1="256" y2="1872" x1="1680" />
            <wire x2="1936" y1="256" y2="256" x1="1680" />
        </branch>
        <instance x="1824" y="448" name="XLXI_70" orien="R270" />
        <branch name="XLXN_41">
            <wire x2="1936" y1="384" y2="384" x1="1824" />
        </branch>
        <instance x="1936" y="1232" name="XLXI_71" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="1936" y1="1200" y2="1200" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1200" name="OSC" orien="R180" />
        <instance x="1936" y="880" name="XLXI_79" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1936" y1="848" y2="848" x1="1904" />
        </branch>
        <instance x="1776" y="784" name="XLXI_80" orien="R90" />
        <branch name="XLXN_50">
            <wire x2="1936" y1="752" y2="752" x1="1920" />
            <wire x2="1920" y1="752" y2="912" x1="1920" />
            <wire x2="2400" y1="912" y2="912" x1="1920" />
            <wire x2="2400" y1="912" y2="1008" x1="2400" />
            <wire x2="2400" y1="1008" y2="1008" x1="2240" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1920" y1="624" y2="624" x1="1904" />
            <wire x2="1936" y1="624" y2="624" x1="1920" />
        </branch>
        <instance x="1904" y="688" name="XLXI_81" orien="R270" />
        <branch name="XLXN_52">
            <wire x2="1856" y1="320" y2="480" x1="1856" />
            <wire x2="2384" y1="480" y2="480" x1="1856" />
            <wire x2="2384" y1="480" y2="624" x1="2384" />
            <wire x2="1920" y1="320" y2="320" x1="1856" />
            <wire x2="1936" y1="320" y2="320" x1="1920" />
            <wire x2="2384" y1="624" y2="624" x1="2320" />
        </branch>
        <instance x="2016" y="1040" name="XLXI_72" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="2016" y1="1008" y2="1008" x1="1952" />
            <wire x2="1952" y1="1008" y2="1088" x1="1952" />
            <wire x2="2336" y1="1088" y2="1088" x1="1952" />
            <wire x2="2336" y1="1088" y2="1200" x1="2336" />
            <wire x2="2336" y1="1200" y2="1200" x1="2320" />
        </branch>
        <instance x="2576" y="416" name="XLXI_82" orien="R0">
        </instance>
        <branch name="XLXN_54(15:0)">
            <wire x2="2576" y1="192" y2="192" x1="2320" />
        </branch>
        <instance x="3136" y="480" name="XLXI_83" orien="R0">
        </instance>
        <branch name="XLXN_55(3:0)">
            <wire x2="3136" y1="192" y2="192" x1="2960" />
        </branch>
        <branch name="XLXN_56(3:0)">
            <wire x2="3136" y1="256" y2="256" x1="2960" />
        </branch>
        <branch name="XLXN_57(3:0)">
            <wire x2="3136" y1="320" y2="320" x1="2960" />
        </branch>
        <branch name="XLXN_58(3:0)">
            <wire x2="3136" y1="384" y2="384" x1="2960" />
        </branch>
        <instance x="2592" y="592" name="XLXI_84" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="2592" y1="560" y2="560" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="560" name="OSC" orien="R180" />
        <branch name="XLXN_60">
            <wire x2="3056" y1="560" y2="560" x1="2976" />
            <wire x2="3056" y1="448" y2="560" x1="3056" />
            <wire x2="3136" y1="448" y2="448" x1="3056" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="3568" y1="256" y2="256" x1="3520" />
            <wire x2="3600" y1="256" y2="256" x1="3568" />
        </branch>
        <branch name="SSD_Segment(6:0)">
            <wire x2="3568" y1="192" y2="192" x1="3520" />
            <wire x2="3600" y1="192" y2="192" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="3600" y="256" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3600" y="192" name="SSD_Segment(6:0)" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="416" y1="384" y2="384" x1="384" />
        </branch>
        <instance x="256" y="320" name="XLXI_85" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="416" y1="192" y2="192" x1="384" />
        </branch>
        <instance x="256" y="128" name="XLXI_86" orien="R90" />
        <instance x="384" y="1456" name="XLXI_87" orien="R270" />
        <instance x="256" y="1520" name="XLXI_88" orien="R90" />
        <instance x="256" y="2336" name="XLXI_89" orien="R90" />
        <instance x="384" y="2400" name="XLXI_90" orien="R270" />
        <instance x="384" y="3136" name="XLXI_91" orien="R270" />
        <instance x="256" y="3200" name="XLXI_92" orien="R90" />
        <branch name="XLXN_67(3:0)">
            <wire x2="928" y1="1392" y2="1392" x1="800" />
            <wire x2="928" y1="192" y2="1392" x1="928" />
            <wire x2="1056" y1="192" y2="192" x1="928" />
        </branch>
        <branch name="XLXN_68(3:0)">
            <wire x2="912" y1="992" y2="992" x1="800" />
            <wire x2="912" y1="256" y2="992" x1="912" />
            <wire x2="1056" y1="256" y2="256" x1="912" />
        </branch>
        <branch name="XLXN_71(3:0)">
            <wire x2="896" y1="592" y2="592" x1="800" />
            <wire x2="896" y1="320" y2="592" x1="896" />
            <wire x2="1056" y1="320" y2="320" x1="896" />
        </branch>
        <branch name="XLXN_72(3:0)">
            <wire x2="880" y1="192" y2="192" x1="800" />
            <wire x2="880" y1="192" y2="384" x1="880" />
            <wire x2="1056" y1="384" y2="384" x1="880" />
        </branch>
        <branch name="XLXN_73(3:0)">
            <wire x2="928" y1="3072" y2="3072" x1="800" />
            <wire x2="928" y1="1872" y2="3072" x1="928" />
            <wire x2="1056" y1="1872" y2="1872" x1="928" />
        </branch>
        <branch name="XLXN_74(3:0)">
            <wire x2="912" y1="2672" y2="2672" x1="800" />
            <wire x2="912" y1="1936" y2="2672" x1="912" />
            <wire x2="1056" y1="1936" y2="1936" x1="912" />
        </branch>
        <branch name="XLXN_75(3:0)">
            <wire x2="896" y1="2272" y2="2272" x1="800" />
            <wire x2="896" y1="2000" y2="2272" x1="896" />
            <wire x2="1056" y1="2000" y2="2000" x1="896" />
        </branch>
        <branch name="XLXN_76(3:0)">
            <wire x2="880" y1="1872" y2="1872" x1="800" />
            <wire x2="880" y1="1872" y2="2064" x1="880" />
            <wire x2="1056" y1="2064" y2="2064" x1="880" />
        </branch>
    </sheet>
</drawing>
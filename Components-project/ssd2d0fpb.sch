<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="D(3)" />
        <signal name="D(3:0)" />
        <signal name="XLXN_8" />
        <signal name="D(2)" />
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
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_65" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_79" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="Segment(4)" />
        <signal name="Segment(2)" />
        <signal name="Segment(5)" />
        <signal name="Segment(3)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(6)" />
        <signal name="Segment(7:0)" />
        <signal name="D1(3:0)" />
        <signal name="D0(3:0)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="COM(1)" />
        <signal name="D1(0)" />
        <signal name="D0(0)" />
        <signal name="D1(2)" />
        <signal name="D0(2)" />
        <signal name="COM(0)" />
        <signal name="XLXN_141" />
        <signal name="XLXN_139" />
        <signal name="ScanCLK" />
        <signal name="COM(1:0)" />
        <signal name="P(1:0)" />
        <signal name="P(0)" />
        <signal name="P(1)" />
        <signal name="Segment(7)" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Output" name="COM(1:0)" />
        <port polarity="Input" name="P(1:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D(3)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D(2)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="D(2)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D(0)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D(1)" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="D(3)" name="I0" />
            <blockpin signalname="D(0)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="D(3)" name="I1" />
            <blockpin signalname="D(1)" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="D(0)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="D(1)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="D(0)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="D(2)" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_13">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="D(3)" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_15">
            <blockpin signalname="D(2)" name="I0" />
            <blockpin signalname="D(0)" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_59">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_60">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_61">
            <blockpin signalname="D(3)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_62">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="D(3)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_64">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="D(3)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_67">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_68">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_69">
            <blockpin signalname="D(3)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_71">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="D(2)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_73">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_74">
            <blockpin signalname="D(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_75">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_76">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="Segment(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_78">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="Segment(1)" name="I2" />
            <blockpin signalname="Segment(5)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_79">
            <blockpin signalname="Segment(1)" name="I0" />
            <blockpin signalname="D(3)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_80">
            <blockpin signalname="Segment(1)" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_81">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="Segment(0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_82">
            <blockpin signalname="Segment(5)" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_83">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_45" name="I3" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_84">
            <blockpin signalname="Segment(0)" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_85">
            <blockpin signalname="Segment(0)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_87">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="Segment(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="Segment(6)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_88">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="Segment(4)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_89">
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="Segment(3)" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_90">
            <blockpin signalname="Segment(4)" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_90" name="I3" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="XLXN_91" name="I" />
            <blockpin signalname="Segment(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_158">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="D(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_159">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_160">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="D(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_161">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="D(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_156">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_119">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_118">
            <blockpin signalname="XLXN_139" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_117">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin signalname="XLXN_139" name="J" />
            <blockpin signalname="XLXN_139" name="K" />
            <blockpin signalname="COM(0)" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_168">
            <blockpin signalname="P(0)" name="D0" />
            <blockpin signalname="P(1)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="Segment(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="480" y="208" name="XLXI_1" orien="R0" />
        <instance x="480" y="624" name="XLXI_2" orien="R0" />
        <instance x="480" y="1056" name="XLXI_3" orien="R0" />
        <instance x="480" y="1360" name="XLXI_4" orien="R0" />
        <instance x="480" y="1728" name="XLXI_5" orien="R0" />
        <instance x="480" y="2144" name="XLXI_6" orien="R0" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="928" type="branch" />
            <wire x2="272" y1="928" y2="928" x1="192" />
            <wire x2="336" y1="928" y2="928" x1="272" />
            <wire x2="416" y1="928" y2="928" x1="336" />
            <wire x2="480" y1="928" y2="928" x1="416" />
            <wire x2="272" y1="928" y2="1392" x1="272" />
            <wire x2="272" y1="1392" y2="1696" x1="272" />
            <wire x2="480" y1="1696" y2="1696" x1="272" />
            <wire x2="272" y1="1696" y2="1840" x1="272" />
            <wire x2="272" y1="1840" y2="2368" x1="272" />
            <wire x2="960" y1="2368" y2="2368" x1="272" />
            <wire x2="1856" y1="1840" y2="1840" x1="272" />
            <wire x2="976" y1="1392" y2="1392" x1="272" />
            <wire x2="976" y1="656" y2="656" x1="416" />
            <wire x2="416" y1="656" y2="928" x1="416" />
            <wire x2="1856" y1="1760" y2="1840" x1="1856" />
            <wire x2="2672" y1="1760" y2="1760" x1="1856" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1328" type="branch" />
            <wire x2="336" y1="1328" y2="1328" x1="192" />
            <wire x2="432" y1="1328" y2="1328" x1="336" />
            <wire x2="432" y1="1328" y2="1472" x1="432" />
            <wire x2="864" y1="1472" y2="1472" x1="432" />
            <wire x2="864" y1="1472" y2="1664" x1="864" />
            <wire x2="960" y1="1664" y2="1664" x1="864" />
            <wire x2="432" y1="1472" y2="1936" x1="432" />
            <wire x2="432" y1="1936" y2="2016" x1="432" />
            <wire x2="480" y1="2016" y2="2016" x1="432" />
            <wire x2="944" y1="1936" y2="1936" x1="432" />
            <wire x2="944" y1="1936" y2="3040" x1="944" />
            <wire x2="1520" y1="3040" y2="3040" x1="944" />
            <wire x2="4608" y1="1936" y2="1936" x1="944" />
            <wire x2="448" y1="1328" y2="1328" x1="432" />
            <wire x2="480" y1="1328" y2="1328" x1="448" />
            <wire x2="976" y1="896" y2="896" x1="448" />
            <wire x2="448" y1="896" y2="1328" x1="448" />
            <wire x2="992" y1="240" y2="240" x1="864" />
            <wire x2="864" y1="240" y2="784" x1="864" />
            <wire x2="864" y1="784" y2="1472" x1="864" />
            <wire x2="976" y1="784" y2="784" x1="864" />
            <wire x2="4608" y1="1488" y2="1936" x1="4608" />
            <wire x2="5280" y1="1488" y2="1488" x1="4608" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="176" type="branch" />
            <wire x2="336" y1="176" y2="176" x1="192" />
            <wire x2="400" y1="176" y2="176" x1="336" />
            <wire x2="480" y1="176" y2="176" x1="400" />
            <wire x2="400" y1="176" y2="464" x1="400" />
            <wire x2="400" y1="464" y2="720" x1="400" />
            <wire x2="976" y1="720" y2="720" x1="400" />
            <wire x2="400" y1="720" y2="1088" x1="400" />
            <wire x2="400" y1="1088" y2="2080" x1="400" />
            <wire x2="480" y1="2080" y2="2080" x1="400" />
            <wire x2="400" y1="2080" y2="2640" x1="400" />
            <wire x2="960" y1="2640" y2="2640" x1="400" />
            <wire x2="1408" y1="1088" y2="1088" x1="400" />
            <wire x2="1520" y1="1088" y2="1088" x1="1408" />
            <wire x2="1408" y1="1088" y2="1408" x1="1408" />
            <wire x2="1408" y1="1408" y2="1760" x1="1408" />
            <wire x2="1520" y1="1760" y2="1760" x1="1408" />
            <wire x2="1408" y1="1760" y2="2464" x1="1408" />
            <wire x2="1520" y1="2464" y2="2464" x1="1408" />
            <wire x2="1792" y1="1408" y2="1408" x1="1408" />
            <wire x2="2976" y1="464" y2="464" x1="400" />
            <wire x2="2976" y1="464" y2="640" x1="2976" />
            <wire x2="3744" y1="640" y2="640" x1="2976" />
            <wire x2="1792" y1="1360" y2="1408" x1="1792" />
            <wire x2="2096" y1="1360" y2="1360" x1="1792" />
        </branch>
        <instance x="976" y="848" name="XLXI_7" orien="R0" />
        <instance x="976" y="1024" name="XLXI_8" orien="R0" />
        <instance x="976" y="1456" name="XLXI_9" orien="R0" />
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3168" type="branch" />
            <wire x2="96" y1="176" y2="592" x1="96" />
            <wire x2="96" y1="592" y2="928" x1="96" />
            <wire x2="96" y1="928" y2="1328" x1="96" />
            <wire x2="96" y1="1328" y2="3168" x1="96" />
            <wire x2="480" y1="3168" y2="3168" x1="96" />
            <wire x2="1600" y1="3168" y2="3168" x1="480" />
            <wire x2="1600" y1="3168" y2="3344" x1="1600" />
            <wire x2="1600" y1="3344" y2="3552" x1="1600" />
            <wire x2="1600" y1="3552" y2="3792" x1="1600" />
            <wire x2="1600" y1="3792" y2="4032" x1="1600" />
            <wire x2="1600" y1="4032" y2="4272" x1="1600" />
        </branch>
        <instance x="960" y="1792" name="XLXI_10" orien="R0" />
        <instance x="960" y="2176" name="XLXI_11" orien="R0" />
        <instance x="960" y="2496" name="XLXI_57" orien="R0" />
        <instance x="960" y="2768" name="XLXI_13" orien="R0" />
        <instance x="960" y="3072" name="XLXI_58" orien="R0" />
        <instance x="992" y="368" name="XLXI_15" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="960" y1="2048" y2="2048" x1="736" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="592" type="branch" />
            <wire x2="336" y1="592" y2="592" x1="192" />
            <wire x2="432" y1="592" y2="592" x1="336" />
            <wire x2="432" y1="592" y2="992" x1="432" />
            <wire x2="480" y1="992" y2="992" x1="432" />
            <wire x2="432" y1="992" y2="1056" x1="432" />
            <wire x2="800" y1="1056" y2="1056" x1="432" />
            <wire x2="800" y1="1056" y2="2112" x1="800" />
            <wire x2="960" y1="2112" y2="2112" x1="800" />
            <wire x2="464" y1="592" y2="592" x1="432" />
            <wire x2="480" y1="592" y2="592" x1="464" />
            <wire x2="464" y1="304" y2="592" x1="464" />
            <wire x2="896" y1="304" y2="304" x1="464" />
            <wire x2="992" y1="304" y2="304" x1="896" />
            <wire x2="896" y1="304" y2="352" x1="896" />
            <wire x2="2416" y1="352" y2="352" x1="896" />
            <wire x2="2416" y1="272" y2="352" x1="2416" />
            <wire x2="2672" y1="272" y2="272" x1="2416" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="736" y1="1328" y2="1328" x1="704" />
            <wire x2="832" y1="1328" y2="1328" x1="736" />
            <wire x2="976" y1="1328" y2="1328" x1="832" />
            <wire x2="832" y1="1328" y2="2432" x1="832" />
            <wire x2="960" y1="2432" y2="2432" x1="832" />
            <wire x2="736" y1="1152" y2="1328" x1="736" />
            <wire x2="3536" y1="1152" y2="1152" x1="736" />
            <wire x2="3536" y1="1152" y2="1664" x1="3536" />
            <wire x2="4304" y1="1664" y2="1664" x1="3536" />
            <wire x2="832" y1="1296" y2="1328" x1="832" />
            <wire x2="1312" y1="1296" y2="1296" x1="832" />
            <wire x2="1312" y1="176" y2="1296" x1="1312" />
            <wire x2="1536" y1="176" y2="176" x1="1312" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="768" y1="592" y2="592" x1="704" />
            <wire x2="976" y1="592" y2="592" x1="768" />
            <wire x2="768" y1="592" y2="816" x1="768" />
            <wire x2="1248" y1="816" y2="816" x1="768" />
            <wire x2="768" y1="816" y2="1024" x1="768" />
            <wire x2="1520" y1="1024" y2="1024" x1="768" />
            <wire x2="768" y1="1024" y2="1264" x1="768" />
            <wire x2="768" y1="1264" y2="3008" x1="768" />
            <wire x2="960" y1="3008" y2="3008" x1="768" />
            <wire x2="1376" y1="1264" y2="1264" x1="768" />
            <wire x2="1376" y1="1264" y2="1296" x1="1376" />
            <wire x2="1520" y1="1296" y2="1296" x1="1376" />
            <wire x2="1248" y1="720" y2="816" x1="1248" />
            <wire x2="1536" y1="720" y2="720" x1="1248" />
        </branch>
        <instance x="1536" y="304" name="XLXI_59" orien="R0" />
        <instance x="1536" y="784" name="XLXI_60" orien="R0" />
        <instance x="1520" y="1152" name="XLXI_61" orien="R0" />
        <instance x="1520" y="1424" name="XLXI_62" orien="R0" />
        <instance x="1520" y="1824" name="XLXI_63" orien="R0" />
        <instance x="1520" y="2144" name="XLXI_64" orien="R0" />
        <instance x="1520" y="2528" name="XLXI_65" orien="R0" />
        <instance x="1520" y="3104" name="XLXI_66" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1456" y1="240" y2="240" x1="1248" />
            <wire x2="1536" y1="240" y2="240" x1="1456" />
            <wire x2="1456" y1="240" y2="416" x1="1456" />
            <wire x2="1456" y1="416" y2="656" x1="1456" />
            <wire x2="1536" y1="656" y2="656" x1="1456" />
            <wire x2="3632" y1="416" y2="416" x1="1456" />
            <wire x2="3632" y1="416" y2="2208" x1="3632" />
            <wire x2="5824" y1="2208" y2="2208" x1="3632" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="896" y1="176" y2="176" x1="704" />
            <wire x2="928" y1="176" y2="176" x1="896" />
            <wire x2="992" y1="176" y2="176" x1="928" />
            <wire x2="928" y1="176" y2="1232" x1="928" />
            <wire x2="1520" y1="1232" y2="1232" x1="928" />
            <wire x2="896" y1="80" y2="176" x1="896" />
            <wire x2="4064" y1="80" y2="80" x1="896" />
            <wire x2="4064" y1="80" y2="208" x1="4064" />
            <wire x2="4320" y1="208" y2="208" x1="4064" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1520" y1="1696" y2="1696" x1="1216" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1520" y1="2080" y2="2080" x1="1216" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1520" y1="2400" y2="2400" x1="1216" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1520" y1="2976" y2="2976" x1="1216" />
        </branch>
        <instance x="2096" y="336" name="XLXI_67" orien="R0" />
        <instance x="2096" y="752" name="XLXI_68" orien="R0" />
        <instance x="2096" y="1424" name="XLXI_69" orien="R0" />
        <instance x="2096" y="1792" name="XLXI_70" orien="R0" />
        <instance x="2096" y="2496" name="XLXI_71" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2096" y1="208" y2="208" x1="1792" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2096" y1="688" y2="688" x1="1792" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1344" y1="1360" y2="1360" x1="1232" />
            <wire x2="1520" y1="1360" y2="1360" x1="1344" />
            <wire x2="1344" y1="1360" y2="2368" x1="1344" />
            <wire x2="2096" y1="2368" y2="2368" x1="1344" />
            <wire x2="2096" y1="624" y2="624" x1="1344" />
            <wire x2="1344" y1="624" y2="960" x1="1344" />
            <wire x2="1520" y1="960" y2="960" x1="1344" />
            <wire x2="1344" y1="960" y2="1360" x1="1344" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2096" y1="1728" y2="1728" x1="1776" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2032" y1="1296" y2="1296" x1="1776" />
            <wire x2="2096" y1="1296" y2="1296" x1="2032" />
            <wire x2="2032" y1="1296" y2="1664" x1="2032" />
            <wire x2="2096" y1="1664" y2="1664" x1="2032" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2096" y1="2432" y2="2432" x1="1776" />
        </branch>
        <instance x="2672" y="336" name="XLXI_72" orien="R0" />
        <instance x="2672" y="784" name="XLXI_73" orien="R0" />
        <instance x="2672" y="1824" name="XLXI_74" orien="R0" />
        <instance x="2672" y="2528" name="XLXI_75" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1296" y1="688" y2="688" x1="1232" />
            <wire x2="1296" y1="544" y2="688" x1="1296" />
            <wire x2="2448" y1="544" y2="544" x1="1296" />
            <wire x2="2448" y1="544" y2="1664" x1="2448" />
            <wire x2="3216" y1="1664" y2="1664" x1="2448" />
            <wire x2="2672" y1="208" y2="208" x1="2448" />
            <wire x2="2448" y1="208" y2="544" x1="2448" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2672" y1="656" y2="656" x1="2352" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="896" y1="960" y2="960" x1="736" />
            <wire x2="976" y1="960" y2="960" x1="896" />
            <wire x2="896" y1="960" y2="1056" x1="896" />
            <wire x2="896" y1="1056" y2="1728" x1="896" />
            <wire x2="960" y1="1728" y2="1728" x1="896" />
            <wire x2="896" y1="1728" y2="2016" x1="896" />
            <wire x2="896" y1="2016" y2="2704" x1="896" />
            <wire x2="960" y1="2704" y2="2704" x1="896" />
            <wire x2="896" y1="2704" y2="2944" x1="896" />
            <wire x2="960" y1="2944" y2="2944" x1="896" />
            <wire x2="1520" y1="2016" y2="2016" x1="896" />
            <wire x2="1488" y1="1056" y2="1056" x1="896" />
            <wire x2="2096" y1="272" y2="272" x1="1488" />
            <wire x2="1488" y1="272" y2="816" x1="1488" />
            <wire x2="1488" y1="816" y2="1056" x1="1488" />
            <wire x2="2384" y1="816" y2="816" x1="1488" />
            <wire x2="2672" y1="720" y2="720" x1="2384" />
            <wire x2="2384" y1="720" y2="816" x1="2384" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2672" y1="1696" y2="1696" x1="2352" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2672" y1="2400" y2="2400" x1="2352" />
        </branch>
        <instance x="3232" y="304" name="XLXI_76" orien="R0" />
        <instance x="3216" y="1792" name="XLXI_77" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3216" y1="1728" y2="1728" x1="2928" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3232" y1="240" y2="240" x1="2928" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3072" y1="2432" y2="2432" x1="2928" />
            <wire x2="3072" y1="176" y2="2432" x1="3072" />
            <wire x2="3232" y1="176" y2="176" x1="3072" />
        </branch>
        <instance x="3744" y="400" name="XLXI_78" orien="R0" />
        <instance x="3744" y="768" name="XLXI_79" orien="R0" />
        <instance x="3744" y="1136" name="XLXI_80" orien="R0" />
        <instance x="3744" y="1824" name="XLXI_81" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="3744" y1="1696" y2="1696" x1="3472" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="3040" y1="1328" y2="1328" x1="2352" />
            <wire x2="3040" y1="272" y2="1328" x1="3040" />
            <wire x2="3744" y1="272" y2="272" x1="3040" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="3104" y1="3008" y2="3008" x1="1776" />
            <wire x2="3744" y1="336" y2="336" x1="3104" />
            <wire x2="3104" y1="336" y2="3008" x1="3104" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="752" y1="1696" y2="1696" x1="704" />
            <wire x2="752" y1="1584" y2="1696" x1="752" />
            <wire x2="1888" y1="1584" y2="1584" x1="752" />
            <wire x2="1888" y1="1008" y2="1584" x1="1888" />
            <wire x2="3744" y1="1008" y2="1008" x1="1888" />
        </branch>
        <instance x="4320" y="336" name="XLXI_82" orien="R0" />
        <instance x="4320" y="736" name="XLXI_83" orien="R0" />
        <instance x="4304" y="1552" name="XLXI_84" orien="R0" />
        <instance x="4304" y="1792" name="XLXI_85" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="4320" y1="672" y2="672" x1="4000" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="4160" y1="1040" y2="1040" x1="4000" />
            <wire x2="4160" y1="608" y2="1040" x1="4160" />
            <wire x2="4320" y1="608" y2="608" x1="4160" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2992" y1="928" y2="928" x1="1232" />
            <wire x2="2992" y1="928" y2="1760" x1="2992" />
            <wire x2="3744" y1="1760" y2="1760" x1="2992" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1808" y1="1024" y2="1024" x1="1776" />
            <wire x2="1808" y1="1024" y2="2464" x1="1808" />
            <wire x2="2592" y1="2464" y2="2464" x1="1808" />
            <wire x2="2672" y1="2464" y2="2464" x1="2592" />
            <wire x2="4320" y1="544" y2="544" x1="2592" />
            <wire x2="2592" y1="544" y2="2464" x1="2592" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3024" y1="2048" y2="2048" x1="1776" />
            <wire x2="3024" y1="480" y2="2048" x1="3024" />
            <wire x2="4320" y1="480" y2="480" x1="3024" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2512" y1="240" y2="240" x1="2352" />
            <wire x2="2512" y1="240" y2="1424" x1="2512" />
            <wire x2="4304" y1="1424" y2="1424" x1="2512" />
        </branch>
        <instance x="4768" y="1520" name="XLXI_87" orien="R0" />
        <instance x="4768" y="608" name="XLXI_86" orien="R0" />
        <instance x="4752" y="2432" name="XLXI_88" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="4768" y1="576" y2="576" x1="4576" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="4768" y1="1456" y2="1456" x1="4560" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="3008" y1="688" y2="688" x1="2928" />
            <wire x2="3008" y1="688" y2="1392" x1="3008" />
            <wire x2="4768" y1="1392" y2="1392" x1="3008" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2976" y1="2672" y2="2672" x1="1216" />
            <wire x2="2976" y1="2304" y2="2672" x1="2976" />
            <wire x2="4752" y1="2304" y2="2304" x1="2976" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="4656" y1="1696" y2="1696" x1="4560" />
            <wire x2="4656" y1="1696" y2="2368" x1="4656" />
            <wire x2="4752" y1="2368" y2="2368" x1="4656" />
        </branch>
        <instance x="5280" y="1552" name="XLXI_89" orien="R0" />
        <instance x="5824" y="2400" name="XLXI_90" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="5680" y1="1456" y2="1456" x1="5536" />
            <wire x2="5680" y1="1456" y2="2272" x1="5680" />
            <wire x2="5824" y1="2272" y2="2272" x1="5680" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="5824" y1="240" y2="240" x1="4576" />
            <wire x2="5824" y1="240" y2="2144" x1="5824" />
        </branch>
        <instance x="6256" y="2272" name="XLXI_91" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="6256" y1="2240" y2="2240" x1="6080" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6672" y="2000" type="branch" />
            <wire x2="5600" y1="2336" y2="2336" x1="5008" />
            <wire x2="5824" y1="2336" y2="2336" x1="5600" />
            <wire x2="5600" y1="2000" y2="2336" x1="5600" />
            <wire x2="6672" y1="2000" y2="2000" x1="5600" />
            <wire x2="6832" y1="2000" y2="2000" x1="6672" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6672" y="2240" type="branch" />
            <wire x2="6672" y1="2240" y2="2240" x1="6480" />
            <wire x2="6832" y1="2240" y2="2240" x1="6672" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6672" y="1808" type="branch" />
            <wire x2="4192" y1="272" y2="272" x1="4000" />
            <wire x2="4320" y1="272" y2="272" x1="4192" />
            <wire x2="4192" y1="272" y2="1808" x1="4192" />
            <wire x2="6672" y1="1808" y2="1808" x1="4192" />
            <wire x2="6832" y1="1808" y2="1808" x1="6672" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6672" y="1616" type="branch" />
            <wire x2="5168" y1="1424" y2="1424" x1="5024" />
            <wire x2="5280" y1="1424" y2="1424" x1="5168" />
            <wire x2="5168" y1="1424" y2="1616" x1="5168" />
            <wire x2="6672" y1="1616" y2="1616" x1="5168" />
            <wire x2="6832" y1="1616" y2="1616" x1="6672" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6672" y="1424" type="branch" />
            <wire x2="4128" y1="1728" y2="1728" x1="4000" />
            <wire x2="4304" y1="1728" y2="1728" x1="4128" />
            <wire x2="4304" y1="1488" y2="1488" x1="4128" />
            <wire x2="4128" y1="1488" y2="1552" x1="4128" />
            <wire x2="4128" y1="1552" y2="1728" x1="4128" />
            <wire x2="6400" y1="1552" y2="1552" x1="4128" />
            <wire x2="6400" y1="1424" y2="1552" x1="6400" />
            <wire x2="6672" y1="1424" y2="1424" x1="6400" />
            <wire x2="6832" y1="1424" y2="1424" x1="6672" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6672" y="1264" type="branch" />
            <wire x2="3584" y1="208" y2="208" x1="3488" />
            <wire x2="3744" y1="208" y2="208" x1="3584" />
            <wire x2="3584" y1="208" y2="384" x1="3584" />
            <wire x2="3584" y1="384" y2="704" x1="3584" />
            <wire x2="3744" y1="704" y2="704" x1="3584" />
            <wire x2="3584" y1="704" y2="1072" x1="3584" />
            <wire x2="3744" y1="1072" y2="1072" x1="3584" />
            <wire x2="6400" y1="384" y2="384" x1="3584" />
            <wire x2="6400" y1="384" y2="1264" x1="6400" />
            <wire x2="6672" y1="1264" y2="1264" x1="6400" />
            <wire x2="6832" y1="1264" y2="1264" x1="6672" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6672" y="1088" type="branch" />
            <wire x2="6336" y1="576" y2="576" x1="4992" />
            <wire x2="6336" y1="576" y2="1088" x1="6336" />
            <wire x2="6672" y1="1088" y2="1088" x1="6336" />
            <wire x2="6832" y1="1088" y2="1088" x1="6672" />
        </branch>
        <branch name="Segment(7:0)">
            <wire x2="6928" y1="848" y2="1088" x1="6928" />
            <wire x2="6928" y1="1088" y2="1264" x1="6928" />
            <wire x2="6928" y1="1264" y2="1424" x1="6928" />
            <wire x2="6928" y1="1424" y2="1616" x1="6928" />
            <wire x2="6928" y1="1616" y2="1808" x1="6928" />
            <wire x2="6928" y1="1808" y2="2000" x1="6928" />
            <wire x2="6928" y1="2000" y2="2240" x1="6928" />
            <wire x2="6928" y1="2240" y2="4512" x1="6928" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="320" y1="3344" y2="3344" x1="224" />
            <wire x2="368" y1="3344" y2="3344" x1="320" />
            <wire x2="416" y1="3344" y2="3344" x1="368" />
            <wire x2="464" y1="3344" y2="3344" x1="416" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="560" y1="3264" y2="3264" x1="464" />
            <wire x2="608" y1="3264" y2="3264" x1="560" />
            <wire x2="656" y1="3264" y2="3264" x1="608" />
            <wire x2="704" y1="3264" y2="3264" x1="656" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="3408" type="branch" />
            <wire x2="704" y1="3360" y2="3408" x1="704" />
            <wire x2="704" y1="3408" y2="4240" x1="704" />
            <wire x2="848" y1="4240" y2="4240" x1="704" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="3488" type="branch" />
            <wire x2="464" y1="3440" y2="3488" x1="464" />
            <wire x2="464" y1="3488" y2="4304" x1="464" />
            <wire x2="848" y1="4304" y2="4304" x1="464" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="3408" type="branch" />
            <wire x2="608" y1="3360" y2="3408" x1="608" />
            <wire x2="608" y1="3408" y2="3760" x1="608" />
            <wire x2="848" y1="3760" y2="3760" x1="608" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3488" type="branch" />
            <wire x2="368" y1="3440" y2="3488" x1="368" />
            <wire x2="368" y1="3488" y2="3824" x1="368" />
            <wire x2="848" y1="3824" y2="3824" x1="368" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="3792" type="branch" />
            <wire x2="1424" y1="3792" y2="3792" x1="1168" />
            <wire x2="1504" y1="3792" y2="3792" x1="1424" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="4032" type="branch" />
            <wire x2="1424" y1="4032" y2="4032" x1="1168" />
            <wire x2="1504" y1="4032" y2="4032" x1="1424" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="4272" type="branch" />
            <wire x2="1424" y1="4272" y2="4272" x1="1168" />
            <wire x2="1504" y1="4272" y2="4272" x1="1424" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="3552" type="branch" />
            <wire x2="1424" y1="3552" y2="3552" x1="1168" />
            <wire x2="1504" y1="3552" y2="3552" x1="1424" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="3488" type="branch" />
            <wire x2="320" y1="3440" y2="3488" x1="320" />
            <wire x2="320" y1="3488" y2="3584" x1="320" />
            <wire x2="848" y1="3584" y2="3584" x1="320" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="3408" type="branch" />
            <wire x2="560" y1="3360" y2="3408" x1="560" />
            <wire x2="560" y1="3408" y2="3520" x1="560" />
            <wire x2="848" y1="3520" y2="3520" x1="560" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="3488" type="branch" />
            <wire x2="416" y1="3440" y2="3488" x1="416" />
            <wire x2="416" y1="3488" y2="4064" x1="416" />
            <wire x2="848" y1="4064" y2="4064" x1="416" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="3408" type="branch" />
            <wire x2="656" y1="3360" y2="3408" x1="656" />
            <wire x2="656" y1="3408" y2="4000" x1="656" />
            <wire x2="848" y1="4000" y2="4000" x1="656" />
        </branch>
        <instance x="848" y="3680" name="XLXI_158" orien="R0" />
        <instance x="848" y="3920" name="XLXI_159" orien="R0" />
        <instance x="848" y="4160" name="XLXI_160" orien="R0" />
        <instance x="848" y="4400" name="XLXI_161" orien="R0" />
        <iomarker fontsize="28" x="6928" y="848" name="Segment(7:0)" orien="R270" />
        <iomarker fontsize="28" x="224" y="3344" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="3264" name="D0(3:0)" orien="R180" />
        <bustap x2="320" y1="3344" y2="3440" x1="320" />
        <bustap x2="368" y1="3344" y2="3440" x1="368" />
        <bustap x2="416" y1="3344" y2="3440" x1="416" />
        <bustap x2="464" y1="3344" y2="3440" x1="464" />
        <bustap x2="560" y1="3264" y2="3360" x1="560" />
        <bustap x2="608" y1="3264" y2="3360" x1="608" />
        <bustap x2="656" y1="3264" y2="3360" x1="656" />
        <bustap x2="704" y1="3264" y2="3360" x1="704" />
        <bustap x2="192" y1="176" y2="176" x1="96" />
        <bustap x2="192" y1="592" y2="592" x1="96" />
        <bustap x2="192" y1="928" y2="928" x1="96" />
        <bustap x2="192" y1="1328" y2="1328" x1="96" />
        <bustap x2="1504" y1="3552" y2="3552" x1="1600" />
        <bustap x2="1504" y1="3792" y2="3792" x1="1600" />
        <bustap x2="1504" y1="4032" y2="4032" x1="1600" />
        <bustap x2="1504" y1="4272" y2="4272" x1="1600" />
        <bustap x2="6832" y1="1088" y2="1088" x1="6928" />
        <bustap x2="6832" y1="1264" y2="1264" x1="6928" />
        <bustap x2="6832" y1="1424" y2="1424" x1="6928" />
        <bustap x2="6832" y1="1616" y2="1616" x1="6928" />
        <bustap x2="6832" y1="1808" y2="1808" x1="6928" />
        <bustap x2="6832" y1="2000" y2="2000" x1="6928" />
        <bustap x2="6832" y1="2240" y2="2240" x1="6928" />
        <branch name="XLXN_141">
            <wire x2="640" y1="5232" y2="5232" x1="576" />
            <wire x2="576" y1="5232" y2="5280" x1="576" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="576" y1="4896" y2="4944" x1="576" />
            <wire x2="576" y1="4944" y2="5008" x1="576" />
            <wire x2="640" y1="5008" y2="5008" x1="576" />
            <wire x2="640" y1="4944" y2="4944" x1="576" />
        </branch>
        <branch name="ScanCLK">
            <wire x2="624" y1="5136" y2="5136" x1="288" />
            <wire x2="640" y1="5136" y2="5136" x1="624" />
        </branch>
        <instance x="512" y="5408" name="XLXI_119" orien="R0" />
        <instance x="512" y="4896" name="XLXI_118" orien="R0" />
        <instance x="640" y="5264" name="XLXI_117" orien="R0" />
        <instance x="1328" y="5040" name="XLXI_156" orien="R0" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="4944" type="branch" />
            <wire x2="848" y1="3648" y2="3648" x1="768" />
            <wire x2="768" y1="3648" y2="3888" x1="768" />
            <wire x2="768" y1="3888" y2="4128" x1="768" />
            <wire x2="848" y1="4128" y2="4128" x1="768" />
            <wire x2="768" y1="4128" y2="4368" x1="768" />
            <wire x2="848" y1="4368" y2="4368" x1="768" />
            <wire x2="768" y1="4368" y2="4608" x1="768" />
            <wire x2="768" y1="4608" y2="4720" x1="768" />
            <wire x2="1152" y1="4720" y2="4720" x1="768" />
            <wire x2="1152" y1="4720" y2="4944" x1="1152" />
            <wire x2="1152" y1="4944" y2="5008" x1="1152" />
            <wire x2="1328" y1="5008" y2="5008" x1="1152" />
            <wire x2="1664" y1="4944" y2="4944" x1="1152" />
            <wire x2="1824" y1="4944" y2="4944" x1="1664" />
            <wire x2="848" y1="4608" y2="4608" x1="768" />
            <wire x2="848" y1="3888" y2="3888" x1="768" />
            <wire x2="1152" y1="5008" y2="5008" x1="1024" />
        </branch>
        <branch name="COM(1:0)">
            <wire x2="1920" y1="4944" y2="5008" x1="1920" />
            <wire x2="1920" y1="5008" y2="5088" x1="1920" />
        </branch>
        <bustap x2="1824" y1="5008" y2="5008" x1="1920" />
        <bustap x2="1824" y1="4944" y2="4944" x1="1920" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="5008" type="branch" />
            <wire x2="1664" y1="5008" y2="5008" x1="1552" />
            <wire x2="1824" y1="5008" y2="5008" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1920" y="5088" name="COM(1:0)" orien="R90" />
        <instance x="848" y="4640" name="XLXI_168" orien="R0" />
        <branch name="P(1:0)">
            <wire x2="320" y1="4240" y2="4240" x1="240" />
            <wire x2="400" y1="4240" y2="4240" x1="320" />
        </branch>
        <iomarker fontsize="28" x="240" y="4240" name="P(1:0)" orien="R180" />
        <bustap x2="400" y1="4240" y2="4336" x1="400" />
        <bustap x2="320" y1="4240" y2="4336" x1="320" />
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="4384" type="branch" />
            <wire x2="320" y1="4336" y2="4384" x1="320" />
            <wire x2="320" y1="4384" y2="4480" x1="320" />
            <wire x2="848" y1="4480" y2="4480" x1="320" />
        </branch>
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="4384" type="branch" />
            <wire x2="400" y1="4336" y2="4384" x1="400" />
            <wire x2="400" y1="4384" y2="4544" x1="400" />
            <wire x2="848" y1="4544" y2="4544" x1="400" />
        </branch>
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6720" y="4512" type="branch" />
            <wire x2="6720" y1="4512" y2="4512" x1="1168" />
            <wire x2="6832" y1="4512" y2="4512" x1="6720" />
        </branch>
        <bustap x2="6832" y1="4512" y2="4512" x1="6928" />
        <text style="fontsize:24;fontname:Arial" x="1272" y="4496">Segment(7)</text>
        <iomarker fontsize="28" x="288" y="5136" name="ScanCLK" orien="R180" />
    </sheet>
</drawing>
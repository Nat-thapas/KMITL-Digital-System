<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="DATA(1)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="DATA(0)" />
        <signal name="DATA(3)" />
        <signal name="DATA(3:0)">
        </signal>
        <signal name="XLXN_8" />
        <signal name="DATA(2)" />
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
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_37" />
        <signal name="XLXN_68" />
        <signal name="XLXN_71" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_72" />
        <signal name="XLXN_43" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_55" />
        <signal name="SSD_GA(4)" />
        <signal name="SSD_GA(2)" />
        <signal name="SSD_GA(5)" />
        <signal name="SSD_GA(3)" />
        <signal name="XLXN_60" />
        <signal name="SSD_GA(0)" />
        <signal name="SSD_GA(1)" />
        <signal name="SSD_GA(6)" />
        <signal name="SSD_GA(6:0)" />
        <signal name="D1(3:0)" />
        <signal name="D0(3:0)" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="XLXN_98(3:0)" />
        <signal name="COM(1)" />
        <signal name="D1(1)" />
        <signal name="D0(1)" />
        <signal name="COM(1:0)" />
        <signal name="COM(0)" />
        <signal name="XLXN_141" />
        <signal name="XLXN_139" />
        <signal name="ScanCLK" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <port polarity="Output" name="SSD_GA(6:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Output" name="COM(1:0)" />
        <port polarity="Input" name="ScanCLK" />
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
            <blockpin signalname="DATA(3)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="DATA(2)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="DATA(2)" name="I0" />
            <blockpin signalname="DATA(1)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="DATA(0)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="DATA(1)" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="DATA(3)" name="I0" />
            <blockpin signalname="DATA(0)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_51">
            <blockpin signalname="DATA(0)" name="I0" />
            <blockpin signalname="DATA(3)" name="I1" />
            <blockpin signalname="DATA(1)" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="DATA(0)" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="DATA(1)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="DATA(0)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_55">
            <blockpin signalname="DATA(2)" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="DATA(1)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_56">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="DATA(3)" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_50">
            <blockpin signalname="DATA(2)" name="I0" />
            <blockpin signalname="DATA(0)" name="I1" />
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
            <blockpin signalname="DATA(3)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_62">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="DATA(3)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_64">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="DATA(3)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="DATA(0)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
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
            <blockpin signalname="DATA(3)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
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
            <blockpin signalname="DATA(2)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_73">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_74">
            <blockpin signalname="DATA(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_75">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_76">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="SSD_GA(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_78">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="SSD_GA(1)" name="I2" />
            <blockpin signalname="SSD_GA(5)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_79">
            <blockpin signalname="SSD_GA(1)" name="I0" />
            <blockpin signalname="DATA(3)" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_80">
            <blockpin signalname="SSD_GA(1)" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_81">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="SSD_GA(0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_82">
            <blockpin signalname="SSD_GA(5)" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_83">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_77" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_84">
            <blockpin signalname="SSD_GA(0)" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_85">
            <blockpin signalname="SSD_GA(0)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_87">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="SSD_GA(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="XLXN_82" name="I" />
            <blockpin signalname="SSD_GA(6)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_88">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="SSD_GA(4)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_89">
            <blockpin signalname="DATA(0)" name="I0" />
            <blockpin signalname="SSD_GA(3)" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_90">
            <blockpin signalname="SSD_GA(4)" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_90" name="I3" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="XLXN_91" name="I" />
            <blockpin signalname="SSD_GA(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_158">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="DATA(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_159">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="DATA(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_160">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="DATA(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_161">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="COM(0)" name="S0" />
            <blockpin signalname="DATA(3)" name="O" />
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
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="496" y="240" name="XLXI_1" orien="R0" />
        <instance x="496" y="656" name="XLXI_2" orien="R0" />
        <instance x="496" y="1088" name="XLXI_3" orien="R0" />
        <instance x="496" y="1392" name="XLXI_4" orien="R0" />
        <instance x="496" y="1760" name="XLXI_5" orien="R0" />
        <instance x="496" y="2176" name="XLXI_6" orien="R0" />
        <bustap x2="208" y1="208" y2="208" x1="112" />
        <bustap x2="208" y1="624" y2="624" x1="112" />
        <bustap x2="208" y1="960" y2="960" x1="112" />
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="960" type="branch" />
            <wire x2="288" y1="960" y2="960" x1="208" />
            <wire x2="352" y1="960" y2="960" x1="288" />
            <wire x2="432" y1="960" y2="960" x1="352" />
            <wire x2="496" y1="960" y2="960" x1="432" />
            <wire x2="288" y1="960" y2="1424" x1="288" />
            <wire x2="288" y1="1424" y2="1728" x1="288" />
            <wire x2="496" y1="1728" y2="1728" x1="288" />
            <wire x2="288" y1="1728" y2="1872" x1="288" />
            <wire x2="288" y1="1872" y2="2400" x1="288" />
            <wire x2="976" y1="2400" y2="2400" x1="288" />
            <wire x2="1872" y1="1872" y2="1872" x1="288" />
            <wire x2="992" y1="1424" y2="1424" x1="288" />
            <wire x2="992" y1="688" y2="688" x1="432" />
            <wire x2="432" y1="688" y2="960" x1="432" />
            <wire x2="1872" y1="1792" y2="1872" x1="1872" />
            <wire x2="2688" y1="1792" y2="1792" x1="1872" />
        </branch>
        <bustap x2="208" y1="1360" y2="1360" x1="112" />
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1360" type="branch" />
            <wire x2="352" y1="1360" y2="1360" x1="208" />
            <wire x2="448" y1="1360" y2="1360" x1="352" />
            <wire x2="448" y1="1360" y2="1504" x1="448" />
            <wire x2="880" y1="1504" y2="1504" x1="448" />
            <wire x2="880" y1="1504" y2="1696" x1="880" />
            <wire x2="976" y1="1696" y2="1696" x1="880" />
            <wire x2="448" y1="1504" y2="1968" x1="448" />
            <wire x2="448" y1="1968" y2="2048" x1="448" />
            <wire x2="496" y1="2048" y2="2048" x1="448" />
            <wire x2="960" y1="1968" y2="1968" x1="448" />
            <wire x2="960" y1="1968" y2="3072" x1="960" />
            <wire x2="1536" y1="3072" y2="3072" x1="960" />
            <wire x2="4624" y1="1968" y2="1968" x1="960" />
            <wire x2="464" y1="1360" y2="1360" x1="448" />
            <wire x2="496" y1="1360" y2="1360" x1="464" />
            <wire x2="992" y1="928" y2="928" x1="464" />
            <wire x2="464" y1="928" y2="1360" x1="464" />
            <wire x2="1008" y1="272" y2="272" x1="880" />
            <wire x2="880" y1="272" y2="816" x1="880" />
            <wire x2="880" y1="816" y2="1504" x1="880" />
            <wire x2="992" y1="816" y2="816" x1="880" />
            <wire x2="4624" y1="1520" y2="1968" x1="4624" />
            <wire x2="5296" y1="1520" y2="1520" x1="4624" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="208" type="branch" />
            <wire x2="352" y1="208" y2="208" x1="208" />
            <wire x2="416" y1="208" y2="208" x1="352" />
            <wire x2="496" y1="208" y2="208" x1="416" />
            <wire x2="416" y1="208" y2="496" x1="416" />
            <wire x2="416" y1="496" y2="752" x1="416" />
            <wire x2="992" y1="752" y2="752" x1="416" />
            <wire x2="416" y1="752" y2="1120" x1="416" />
            <wire x2="416" y1="1120" y2="2112" x1="416" />
            <wire x2="496" y1="2112" y2="2112" x1="416" />
            <wire x2="416" y1="2112" y2="2672" x1="416" />
            <wire x2="976" y1="2672" y2="2672" x1="416" />
            <wire x2="1424" y1="1120" y2="1120" x1="416" />
            <wire x2="1536" y1="1120" y2="1120" x1="1424" />
            <wire x2="1424" y1="1120" y2="1440" x1="1424" />
            <wire x2="1424" y1="1440" y2="1792" x1="1424" />
            <wire x2="1536" y1="1792" y2="1792" x1="1424" />
            <wire x2="1424" y1="1792" y2="2496" x1="1424" />
            <wire x2="1536" y1="2496" y2="2496" x1="1424" />
            <wire x2="1808" y1="1440" y2="1440" x1="1424" />
            <wire x2="2992" y1="496" y2="496" x1="416" />
            <wire x2="2992" y1="496" y2="672" x1="2992" />
            <wire x2="3760" y1="672" y2="672" x1="2992" />
            <wire x2="1808" y1="1392" y2="1440" x1="1808" />
            <wire x2="2112" y1="1392" y2="1392" x1="1808" />
        </branch>
        <instance x="992" y="880" name="XLXI_51" orien="R0" />
        <instance x="992" y="1056" name="XLXI_52" orien="R0" />
        <instance x="992" y="1488" name="XLXI_53" orien="R0" />
        <branch name="DATA(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="3376" type="branch" />
            <wire x2="112" y1="208" y2="624" x1="112" />
            <wire x2="112" y1="624" y2="960" x1="112" />
            <wire x2="112" y1="960" y2="1360" x1="112" />
            <wire x2="112" y1="1360" y2="3200" x1="112" />
            <wire x2="1616" y1="3200" y2="3200" x1="112" />
            <wire x2="1616" y1="3200" y2="3376" x1="1616" />
            <wire x2="1616" y1="3376" y2="3584" x1="1616" />
            <wire x2="1616" y1="3584" y2="3824" x1="1616" />
            <wire x2="1616" y1="3824" y2="4064" x1="1616" />
            <wire x2="1616" y1="4064" y2="4304" x1="1616" />
        </branch>
        <instance x="976" y="1824" name="XLXI_54" orien="R0" />
        <instance x="976" y="2208" name="XLXI_55" orien="R0" />
        <instance x="976" y="2528" name="XLXI_57" orien="R0" />
        <instance x="976" y="2800" name="XLXI_56" orien="R0" />
        <instance x="976" y="3104" name="XLXI_58" orien="R0" />
        <instance x="1008" y="400" name="XLXI_50" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="976" y1="2080" y2="2080" x1="752" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="624" type="branch" />
            <wire x2="352" y1="624" y2="624" x1="208" />
            <wire x2="448" y1="624" y2="624" x1="352" />
            <wire x2="448" y1="624" y2="1024" x1="448" />
            <wire x2="496" y1="1024" y2="1024" x1="448" />
            <wire x2="448" y1="1024" y2="1088" x1="448" />
            <wire x2="816" y1="1088" y2="1088" x1="448" />
            <wire x2="816" y1="1088" y2="2144" x1="816" />
            <wire x2="976" y1="2144" y2="2144" x1="816" />
            <wire x2="480" y1="624" y2="624" x1="448" />
            <wire x2="496" y1="624" y2="624" x1="480" />
            <wire x2="480" y1="336" y2="624" x1="480" />
            <wire x2="912" y1="336" y2="336" x1="480" />
            <wire x2="1008" y1="336" y2="336" x1="912" />
            <wire x2="912" y1="336" y2="384" x1="912" />
            <wire x2="2432" y1="384" y2="384" x1="912" />
            <wire x2="2432" y1="304" y2="384" x1="2432" />
            <wire x2="2688" y1="304" y2="304" x1="2432" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="752" y1="1360" y2="1360" x1="720" />
            <wire x2="848" y1="1360" y2="1360" x1="752" />
            <wire x2="992" y1="1360" y2="1360" x1="848" />
            <wire x2="848" y1="1360" y2="2464" x1="848" />
            <wire x2="976" y1="2464" y2="2464" x1="848" />
            <wire x2="752" y1="1184" y2="1360" x1="752" />
            <wire x2="3552" y1="1184" y2="1184" x1="752" />
            <wire x2="3552" y1="1184" y2="1696" x1="3552" />
            <wire x2="4320" y1="1696" y2="1696" x1="3552" />
            <wire x2="848" y1="1328" y2="1360" x1="848" />
            <wire x2="1328" y1="1328" y2="1328" x1="848" />
            <wire x2="1328" y1="208" y2="1328" x1="1328" />
            <wire x2="1552" y1="208" y2="208" x1="1328" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="784" y1="624" y2="624" x1="720" />
            <wire x2="992" y1="624" y2="624" x1="784" />
            <wire x2="784" y1="624" y2="848" x1="784" />
            <wire x2="1264" y1="848" y2="848" x1="784" />
            <wire x2="784" y1="848" y2="1056" x1="784" />
            <wire x2="1536" y1="1056" y2="1056" x1="784" />
            <wire x2="784" y1="1056" y2="1296" x1="784" />
            <wire x2="784" y1="1296" y2="3040" x1="784" />
            <wire x2="976" y1="3040" y2="3040" x1="784" />
            <wire x2="1392" y1="1296" y2="1296" x1="784" />
            <wire x2="1392" y1="1296" y2="1328" x1="1392" />
            <wire x2="1536" y1="1328" y2="1328" x1="1392" />
            <wire x2="1264" y1="752" y2="848" x1="1264" />
            <wire x2="1552" y1="752" y2="752" x1="1264" />
        </branch>
        <instance x="1552" y="336" name="XLXI_59" orien="R0" />
        <instance x="1552" y="816" name="XLXI_60" orien="R0" />
        <instance x="1536" y="1184" name="XLXI_61" orien="R0" />
        <instance x="1536" y="1456" name="XLXI_62" orien="R0" />
        <instance x="1536" y="1856" name="XLXI_63" orien="R0" />
        <instance x="1536" y="2176" name="XLXI_64" orien="R0" />
        <instance x="1536" y="2560" name="XLXI_65" orien="R0" />
        <instance x="1536" y="3136" name="XLXI_66" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1472" y1="272" y2="272" x1="1264" />
            <wire x2="1552" y1="272" y2="272" x1="1472" />
            <wire x2="1472" y1="272" y2="448" x1="1472" />
            <wire x2="1472" y1="448" y2="688" x1="1472" />
            <wire x2="1552" y1="688" y2="688" x1="1472" />
            <wire x2="3648" y1="448" y2="448" x1="1472" />
            <wire x2="3648" y1="448" y2="2240" x1="3648" />
            <wire x2="5840" y1="2240" y2="2240" x1="3648" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="912" y1="208" y2="208" x1="720" />
            <wire x2="944" y1="208" y2="208" x1="912" />
            <wire x2="1008" y1="208" y2="208" x1="944" />
            <wire x2="944" y1="208" y2="1264" x1="944" />
            <wire x2="1536" y1="1264" y2="1264" x1="944" />
            <wire x2="912" y1="112" y2="208" x1="912" />
            <wire x2="4080" y1="112" y2="112" x1="912" />
            <wire x2="4080" y1="112" y2="240" x1="4080" />
            <wire x2="4336" y1="240" y2="240" x1="4080" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1536" y1="1728" y2="1728" x1="1232" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1536" y1="2112" y2="2112" x1="1232" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1536" y1="2432" y2="2432" x1="1232" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1536" y1="3008" y2="3008" x1="1232" />
        </branch>
        <instance x="2112" y="368" name="XLXI_67" orien="R0" />
        <instance x="2112" y="784" name="XLXI_68" orien="R0" />
        <instance x="2112" y="1456" name="XLXI_69" orien="R0" />
        <instance x="2112" y="1824" name="XLXI_70" orien="R0" />
        <instance x="2112" y="2528" name="XLXI_71" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2112" y1="240" y2="240" x1="1808" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2112" y1="720" y2="720" x1="1808" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1360" y1="1392" y2="1392" x1="1248" />
            <wire x2="1536" y1="1392" y2="1392" x1="1360" />
            <wire x2="1360" y1="1392" y2="2400" x1="1360" />
            <wire x2="2112" y1="2400" y2="2400" x1="1360" />
            <wire x2="2112" y1="656" y2="656" x1="1360" />
            <wire x2="1360" y1="656" y2="992" x1="1360" />
            <wire x2="1536" y1="992" y2="992" x1="1360" />
            <wire x2="1360" y1="992" y2="1392" x1="1360" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2112" y1="1760" y2="1760" x1="1792" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2048" y1="1328" y2="1328" x1="1792" />
            <wire x2="2112" y1="1328" y2="1328" x1="2048" />
            <wire x2="2048" y1="1328" y2="1696" x1="2048" />
            <wire x2="2112" y1="1696" y2="1696" x1="2048" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2112" y1="2464" y2="2464" x1="1792" />
        </branch>
        <instance x="2688" y="368" name="XLXI_72" orien="R0" />
        <instance x="2688" y="816" name="XLXI_73" orien="R0" />
        <instance x="2688" y="1856" name="XLXI_74" orien="R0" />
        <instance x="2688" y="2560" name="XLXI_75" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1312" y1="720" y2="720" x1="1248" />
            <wire x2="1312" y1="576" y2="720" x1="1312" />
            <wire x2="2464" y1="576" y2="576" x1="1312" />
            <wire x2="2464" y1="576" y2="1696" x1="2464" />
            <wire x2="3232" y1="1696" y2="1696" x1="2464" />
            <wire x2="2688" y1="240" y2="240" x1="2464" />
            <wire x2="2464" y1="240" y2="576" x1="2464" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2688" y1="688" y2="688" x1="2368" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="912" y1="992" y2="992" x1="752" />
            <wire x2="992" y1="992" y2="992" x1="912" />
            <wire x2="912" y1="992" y2="1088" x1="912" />
            <wire x2="912" y1="1088" y2="1760" x1="912" />
            <wire x2="976" y1="1760" y2="1760" x1="912" />
            <wire x2="912" y1="1760" y2="2048" x1="912" />
            <wire x2="912" y1="2048" y2="2736" x1="912" />
            <wire x2="976" y1="2736" y2="2736" x1="912" />
            <wire x2="912" y1="2736" y2="2976" x1="912" />
            <wire x2="976" y1="2976" y2="2976" x1="912" />
            <wire x2="1536" y1="2048" y2="2048" x1="912" />
            <wire x2="1504" y1="1088" y2="1088" x1="912" />
            <wire x2="2112" y1="304" y2="304" x1="1504" />
            <wire x2="1504" y1="304" y2="848" x1="1504" />
            <wire x2="1504" y1="848" y2="1088" x1="1504" />
            <wire x2="2400" y1="848" y2="848" x1="1504" />
            <wire x2="2688" y1="752" y2="752" x1="2400" />
            <wire x2="2400" y1="752" y2="848" x1="2400" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2688" y1="1728" y2="1728" x1="2368" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2688" y1="2432" y2="2432" x1="2368" />
        </branch>
        <instance x="3248" y="336" name="XLXI_76" orien="R0" />
        <instance x="3232" y="1824" name="XLXI_77" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3232" y1="1760" y2="1760" x1="2944" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3248" y1="272" y2="272" x1="2944" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3088" y1="2464" y2="2464" x1="2944" />
            <wire x2="3088" y1="208" y2="2464" x1="3088" />
            <wire x2="3248" y1="208" y2="208" x1="3088" />
        </branch>
        <instance x="3760" y="432" name="XLXI_78" orien="R0" />
        <instance x="3760" y="800" name="XLXI_79" orien="R0" />
        <instance x="3760" y="1168" name="XLXI_80" orien="R0" />
        <instance x="3760" y="1856" name="XLXI_81" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="3760" y1="1728" y2="1728" x1="3488" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="3056" y1="1360" y2="1360" x1="2368" />
            <wire x2="3056" y1="304" y2="1360" x1="3056" />
            <wire x2="3760" y1="304" y2="304" x1="3056" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="3120" y1="3040" y2="3040" x1="1792" />
            <wire x2="3760" y1="368" y2="368" x1="3120" />
            <wire x2="3120" y1="368" y2="3040" x1="3120" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="768" y1="1728" y2="1728" x1="720" />
            <wire x2="768" y1="1616" y2="1728" x1="768" />
            <wire x2="1904" y1="1616" y2="1616" x1="768" />
            <wire x2="1904" y1="1040" y2="1616" x1="1904" />
            <wire x2="3760" y1="1040" y2="1040" x1="1904" />
        </branch>
        <instance x="4336" y="368" name="XLXI_82" orien="R0" />
        <instance x="4336" y="768" name="XLXI_83" orien="R0" />
        <instance x="4320" y="1584" name="XLXI_84" orien="R0" />
        <instance x="4320" y="1824" name="XLXI_85" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="4336" y1="704" y2="704" x1="4016" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="4176" y1="1072" y2="1072" x1="4016" />
            <wire x2="4176" y1="640" y2="1072" x1="4176" />
            <wire x2="4336" y1="640" y2="640" x1="4176" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="3008" y1="960" y2="960" x1="1248" />
            <wire x2="3008" y1="960" y2="1792" x1="3008" />
            <wire x2="3760" y1="1792" y2="1792" x1="3008" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1824" y1="1056" y2="1056" x1="1792" />
            <wire x2="1824" y1="1056" y2="2496" x1="1824" />
            <wire x2="2608" y1="2496" y2="2496" x1="1824" />
            <wire x2="2688" y1="2496" y2="2496" x1="2608" />
            <wire x2="4336" y1="576" y2="576" x1="2608" />
            <wire x2="2608" y1="576" y2="2496" x1="2608" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="3040" y1="2080" y2="2080" x1="1792" />
            <wire x2="3040" y1="512" y2="2080" x1="3040" />
            <wire x2="4336" y1="512" y2="512" x1="3040" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2528" y1="272" y2="272" x1="2368" />
            <wire x2="2528" y1="272" y2="1456" x1="2528" />
            <wire x2="4320" y1="1456" y2="1456" x1="2528" />
        </branch>
        <instance x="4784" y="1552" name="XLXI_87" orien="R0" />
        <instance x="4784" y="640" name="XLXI_86" orien="R0" />
        <instance x="4768" y="2464" name="XLXI_88" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="4784" y1="608" y2="608" x1="4592" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="4784" y1="1488" y2="1488" x1="4576" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="3024" y1="720" y2="720" x1="2944" />
            <wire x2="3024" y1="720" y2="1424" x1="3024" />
            <wire x2="4784" y1="1424" y2="1424" x1="3024" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2992" y1="2704" y2="2704" x1="1232" />
            <wire x2="2992" y1="2336" y2="2704" x1="2992" />
            <wire x2="4768" y1="2336" y2="2336" x1="2992" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="4672" y1="1728" y2="1728" x1="4576" />
            <wire x2="4672" y1="1728" y2="2400" x1="4672" />
            <wire x2="4768" y1="2400" y2="2400" x1="4672" />
        </branch>
        <instance x="5296" y="1584" name="XLXI_89" orien="R0" />
        <instance x="5840" y="2432" name="XLXI_90" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="5696" y1="1488" y2="1488" x1="5552" />
            <wire x2="5696" y1="1488" y2="2304" x1="5696" />
            <wire x2="5840" y1="2304" y2="2304" x1="5696" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="5840" y1="272" y2="272" x1="4592" />
            <wire x2="5840" y1="272" y2="2176" x1="5840" />
        </branch>
        <instance x="6272" y="2304" name="XLXI_91" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="6272" y1="2272" y2="2272" x1="6096" />
        </branch>
        <branch name="SSD_GA(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="2032" type="branch" />
            <wire x2="5616" y1="2368" y2="2368" x1="5024" />
            <wire x2="5840" y1="2368" y2="2368" x1="5616" />
            <wire x2="5616" y1="2032" y2="2368" x1="5616" />
            <wire x2="6688" y1="2032" y2="2032" x1="5616" />
            <wire x2="6848" y1="2032" y2="2032" x1="6688" />
        </branch>
        <branch name="SSD_GA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="2272" type="branch" />
            <wire x2="6688" y1="2272" y2="2272" x1="6496" />
            <wire x2="6848" y1="2272" y2="2272" x1="6688" />
        </branch>
        <branch name="SSD_GA(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="1840" type="branch" />
            <wire x2="4208" y1="304" y2="304" x1="4016" />
            <wire x2="4336" y1="304" y2="304" x1="4208" />
            <wire x2="4208" y1="304" y2="1840" x1="4208" />
            <wire x2="6688" y1="1840" y2="1840" x1="4208" />
            <wire x2="6848" y1="1840" y2="1840" x1="6688" />
        </branch>
        <branch name="SSD_GA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="1648" type="branch" />
            <wire x2="5184" y1="1456" y2="1456" x1="5040" />
            <wire x2="5296" y1="1456" y2="1456" x1="5184" />
            <wire x2="5184" y1="1456" y2="1648" x1="5184" />
            <wire x2="6688" y1="1648" y2="1648" x1="5184" />
            <wire x2="6848" y1="1648" y2="1648" x1="6688" />
        </branch>
        <branch name="SSD_GA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="1456" type="branch" />
            <wire x2="4144" y1="1760" y2="1760" x1="4016" />
            <wire x2="4320" y1="1760" y2="1760" x1="4144" />
            <wire x2="4320" y1="1520" y2="1520" x1="4144" />
            <wire x2="4144" y1="1520" y2="1584" x1="4144" />
            <wire x2="4144" y1="1584" y2="1760" x1="4144" />
            <wire x2="6416" y1="1584" y2="1584" x1="4144" />
            <wire x2="6416" y1="1456" y2="1584" x1="6416" />
            <wire x2="6688" y1="1456" y2="1456" x1="6416" />
            <wire x2="6848" y1="1456" y2="1456" x1="6688" />
        </branch>
        <branch name="SSD_GA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="1296" type="branch" />
            <wire x2="3600" y1="240" y2="240" x1="3504" />
            <wire x2="3760" y1="240" y2="240" x1="3600" />
            <wire x2="3600" y1="240" y2="416" x1="3600" />
            <wire x2="3600" y1="416" y2="736" x1="3600" />
            <wire x2="3760" y1="736" y2="736" x1="3600" />
            <wire x2="3600" y1="736" y2="1104" x1="3600" />
            <wire x2="3760" y1="1104" y2="1104" x1="3600" />
            <wire x2="6416" y1="416" y2="416" x1="3600" />
            <wire x2="6416" y1="416" y2="1296" x1="6416" />
            <wire x2="6688" y1="1296" y2="1296" x1="6416" />
            <wire x2="6848" y1="1296" y2="1296" x1="6688" />
        </branch>
        <branch name="SSD_GA(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="1120" type="branch" />
            <wire x2="6352" y1="608" y2="608" x1="5008" />
            <wire x2="6352" y1="608" y2="1120" x1="6352" />
            <wire x2="6688" y1="1120" y2="1120" x1="6352" />
            <wire x2="6848" y1="1120" y2="1120" x1="6688" />
        </branch>
        <branch name="SSD_GA(6:0)">
            <wire x2="6944" y1="880" y2="1120" x1="6944" />
            <wire x2="6944" y1="1120" y2="1296" x1="6944" />
            <wire x2="6944" y1="1296" y2="1456" x1="6944" />
            <wire x2="6944" y1="1456" y2="1648" x1="6944" />
            <wire x2="6944" y1="1648" y2="1840" x1="6944" />
            <wire x2="6944" y1="1840" y2="2032" x1="6944" />
            <wire x2="6944" y1="2032" y2="2272" x1="6944" />
        </branch>
        <iomarker fontsize="28" x="6944" y="880" name="SSD_GA(6:0)" orien="R270" />
        <bustap x2="6848" y1="1120" y2="1120" x1="6944" />
        <bustap x2="6848" y1="1296" y2="1296" x1="6944" />
        <bustap x2="6848" y1="1456" y2="1456" x1="6944" />
        <bustap x2="6848" y1="1648" y2="1648" x1="6944" />
        <bustap x2="6848" y1="1840" y2="1840" x1="6944" />
        <bustap x2="6848" y1="2032" y2="2032" x1="6944" />
        <bustap x2="6848" y1="2272" y2="2272" x1="6944" />
        <branch name="D1(3:0)">
            <wire x2="336" y1="3376" y2="3376" x1="240" />
            <wire x2="384" y1="3376" y2="3376" x1="336" />
            <wire x2="432" y1="3376" y2="3376" x1="384" />
            <wire x2="480" y1="3376" y2="3376" x1="432" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="576" y1="3296" y2="3296" x1="480" />
            <wire x2="624" y1="3296" y2="3296" x1="576" />
            <wire x2="672" y1="3296" y2="3296" x1="624" />
            <wire x2="720" y1="3296" y2="3296" x1="672" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="3440" type="branch" />
            <wire x2="720" y1="3392" y2="3440" x1="720" />
            <wire x2="720" y1="3440" y2="4272" x1="720" />
            <wire x2="864" y1="4272" y2="4272" x1="720" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3520" type="branch" />
            <wire x2="480" y1="3472" y2="3520" x1="480" />
            <wire x2="480" y1="3520" y2="4336" x1="480" />
            <wire x2="864" y1="4336" y2="4336" x1="480" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="3440" type="branch" />
            <wire x2="624" y1="3392" y2="3440" x1="624" />
            <wire x2="624" y1="3440" y2="3792" x1="624" />
            <wire x2="864" y1="3792" y2="3792" x1="624" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="3520" type="branch" />
            <wire x2="384" y1="3472" y2="3520" x1="384" />
            <wire x2="384" y1="3520" y2="3856" x1="384" />
            <wire x2="864" y1="3856" y2="3856" x1="384" />
        </branch>
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3824" type="branch" />
            <wire x2="1440" y1="3824" y2="3824" x1="1184" />
            <wire x2="1520" y1="3824" y2="3824" x1="1440" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="4064" type="branch" />
            <wire x2="1440" y1="4064" y2="4064" x1="1184" />
            <wire x2="1520" y1="4064" y2="4064" x1="1440" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="4304" type="branch" />
            <wire x2="1440" y1="4304" y2="4304" x1="1184" />
            <wire x2="1520" y1="4304" y2="4304" x1="1440" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="4896" type="branch" />
            <wire x2="1680" y1="4896" y2="4896" x1="1568" />
            <wire x2="1824" y1="4896" y2="4896" x1="1680" />
        </branch>
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3584" type="branch" />
            <wire x2="1440" y1="3584" y2="3584" x1="1184" />
            <wire x2="1520" y1="3584" y2="3584" x1="1440" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="3520" type="branch" />
            <wire x2="336" y1="3472" y2="3520" x1="336" />
            <wire x2="336" y1="3520" y2="3616" x1="336" />
            <wire x2="864" y1="3616" y2="3616" x1="336" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="3440" type="branch" />
            <wire x2="576" y1="3392" y2="3440" x1="576" />
            <wire x2="576" y1="3440" y2="3552" x1="576" />
            <wire x2="864" y1="3552" y2="3552" x1="576" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="3520" type="branch" />
            <wire x2="432" y1="3472" y2="3520" x1="432" />
            <wire x2="432" y1="3520" y2="4096" x1="432" />
            <wire x2="864" y1="4096" y2="4096" x1="432" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="3440" type="branch" />
            <wire x2="672" y1="3392" y2="3440" x1="672" />
            <wire x2="672" y1="3440" y2="4032" x1="672" />
            <wire x2="864" y1="4032" y2="4032" x1="672" />
        </branch>
        <branch name="COM(1:0)">
            <wire x2="1920" y1="4832" y2="4896" x1="1920" />
            <wire x2="1920" y1="4896" y2="5040" x1="1920" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="4832" type="branch" />
            <wire x2="864" y1="3680" y2="3680" x1="784" />
            <wire x2="784" y1="3680" y2="3920" x1="784" />
            <wire x2="784" y1="3920" y2="4160" x1="784" />
            <wire x2="864" y1="4160" y2="4160" x1="784" />
            <wire x2="784" y1="4160" y2="4400" x1="784" />
            <wire x2="864" y1="4400" y2="4400" x1="784" />
            <wire x2="784" y1="4400" y2="4576" x1="784" />
            <wire x2="1168" y1="4576" y2="4576" x1="784" />
            <wire x2="1168" y1="4576" y2="4832" x1="1168" />
            <wire x2="1168" y1="4832" y2="4896" x1="1168" />
            <wire x2="1344" y1="4896" y2="4896" x1="1168" />
            <wire x2="1680" y1="4832" y2="4832" x1="1168" />
            <wire x2="1824" y1="4832" y2="4832" x1="1680" />
            <wire x2="864" y1="3920" y2="3920" x1="784" />
            <wire x2="1168" y1="4896" y2="4896" x1="1040" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="656" y1="5120" y2="5120" x1="592" />
            <wire x2="592" y1="5120" y2="5168" x1="592" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="592" y1="4784" y2="4832" x1="592" />
            <wire x2="592" y1="4832" y2="4896" x1="592" />
            <wire x2="656" y1="4896" y2="4896" x1="592" />
            <wire x2="656" y1="4832" y2="4832" x1="592" />
        </branch>
        <branch name="ScanCLK">
            <wire x2="656" y1="5024" y2="5024" x1="624" />
        </branch>
        <instance x="864" y="3712" name="XLXI_158" orien="R0" />
        <instance x="864" y="3952" name="XLXI_159" orien="R0" />
        <instance x="864" y="4192" name="XLXI_160" orien="R0" />
        <instance x="864" y="4432" name="XLXI_161" orien="R0" />
        <instance x="1344" y="4928" name="XLXI_156" orien="R0" />
        <instance x="528" y="5296" name="XLXI_119" orien="R0" />
        <instance x="528" y="4784" name="XLXI_118" orien="R0" />
        <instance x="656" y="5152" name="XLXI_117" orien="R0" />
        <iomarker fontsize="28" x="240" y="3376" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="3296" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="5040" name="COM(1:0)" orien="R90" />
        <iomarker fontsize="28" x="624" y="5024" name="ScanCLK" orien="R180" />
        <bustap x2="336" y1="3376" y2="3472" x1="336" />
        <bustap x2="384" y1="3376" y2="3472" x1="384" />
        <bustap x2="432" y1="3376" y2="3472" x1="432" />
        <bustap x2="480" y1="3376" y2="3472" x1="480" />
        <bustap x2="576" y1="3296" y2="3392" x1="576" />
        <bustap x2="624" y1="3296" y2="3392" x1="624" />
        <bustap x2="672" y1="3296" y2="3392" x1="672" />
        <bustap x2="720" y1="3296" y2="3392" x1="720" />
        <bustap x2="1520" y1="3584" y2="3584" x1="1616" />
        <bustap x2="1520" y1="3824" y2="3824" x1="1616" />
        <bustap x2="1520" y1="4064" y2="4064" x1="1616" />
        <bustap x2="1520" y1="4304" y2="4304" x1="1616" />
        <bustap x2="1824" y1="4832" y2="4832" x1="1920" />
        <bustap x2="1824" y1="4896" y2="4896" x1="1920" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DATA(1)" />
        <signal name="DATA(0)" />
        <signal name="DATA(3)" />
        <signal name="DATA(3:0)" />
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
        <signal name="Segment(6:0)" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="XLXN_185" />
        <signal name="XLXN_195" />
        <signal name="XLXN_199" />
        <signal name="ScanCLK" />
        <signal name="XLXN_141" />
        <signal name="XLXN_146" />
        <signal name="XLXN_152" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D2(0)" />
        <signal name="D3(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D2(1)" />
        <signal name="D3(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D2(2)" />
        <signal name="D3(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D2(3)" />
        <signal name="D3(3)" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="COM(3:0)" />
        <signal name="COM(0)" />
        <signal name="COM(1)" />
        <signal name="COM(2)" />
        <signal name="COM(3)" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Output" name="COM(3:0)" />
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
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
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
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="DATA(3)" name="I0" />
            <blockpin signalname="DATA(0)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="DATA(0)" name="I0" />
            <blockpin signalname="DATA(3)" name="I1" />
            <blockpin signalname="DATA(1)" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="DATA(0)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="DATA(1)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="DATA(0)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="DATA(2)" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="DATA(1)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_13">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="DATA(3)" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_15">
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
            <blockpin signalname="XLXN_44" name="O" />
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
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="DATA(3)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="DATA(0)" name="I0" />
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
            <blockpin signalname="DATA(3)" name="I0" />
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
            <blockpin signalname="DATA(3)" name="I1" />
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
            <blockpin signalname="DATA(0)" name="I0" />
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
        <block symbolname="m4_1e" name="XLXI_183">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_195" name="S0" />
            <blockpin signalname="XLXN_199" name="S1" />
            <blockpin signalname="DATA(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_184">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_195" name="S0" />
            <blockpin signalname="XLXN_199" name="S1" />
            <blockpin signalname="DATA(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_185">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_195" name="S0" />
            <blockpin signalname="XLXN_199" name="S1" />
            <blockpin signalname="DATA(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_186">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="XLXN_185" name="E" />
            <blockpin signalname="XLXN_195" name="S0" />
            <blockpin signalname="XLXN_199" name="S1" />
            <blockpin signalname="DATA(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_204">
            <blockpin signalname="XLXN_185" name="P" />
        </block>
        <block symbolname="cb2ce" name="XLXI_162">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_146" name="CE" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_195" name="Q0" />
            <blockpin signalname="XLXN_199" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_119">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_163">
            <blockpin signalname="XLXN_146" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_165">
            <blockpin signalname="XLXN_152" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_210">
            <blockpin signalname="XLXN_195" name="A0" />
            <blockpin signalname="XLXN_199" name="A1" />
            <blockpin signalname="XLXN_152" name="E" />
            <blockpin signalname="XLXN_236" name="D0" />
            <blockpin signalname="XLXN_237" name="D1" />
            <blockpin signalname="XLXN_238" name="D2" />
            <blockpin signalname="XLXN_239" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_211">
            <blockpin signalname="XLXN_236" name="I" />
            <blockpin signalname="COM(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_212">
            <blockpin signalname="XLXN_237" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_213">
            <blockpin signalname="XLXN_238" name="I" />
            <blockpin signalname="COM(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_214">
            <blockpin signalname="XLXN_239" name="I" />
            <blockpin signalname="COM(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="496" y="224" name="XLXI_1" orien="R0" />
        <instance x="496" y="640" name="XLXI_2" orien="R0" />
        <instance x="496" y="1072" name="XLXI_3" orien="R0" />
        <instance x="496" y="1376" name="XLXI_4" orien="R0" />
        <instance x="496" y="1744" name="XLXI_5" orien="R0" />
        <instance x="496" y="2160" name="XLXI_6" orien="R0" />
        <bustap x2="208" y1="192" y2="192" x1="112" />
        <bustap x2="208" y1="608" y2="608" x1="112" />
        <bustap x2="208" y1="944" y2="944" x1="112" />
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="944" type="branch" />
            <wire x2="288" y1="944" y2="944" x1="208" />
            <wire x2="352" y1="944" y2="944" x1="288" />
            <wire x2="432" y1="944" y2="944" x1="352" />
            <wire x2="496" y1="944" y2="944" x1="432" />
            <wire x2="288" y1="944" y2="1408" x1="288" />
            <wire x2="288" y1="1408" y2="1712" x1="288" />
            <wire x2="496" y1="1712" y2="1712" x1="288" />
            <wire x2="288" y1="1712" y2="1856" x1="288" />
            <wire x2="288" y1="1856" y2="2384" x1="288" />
            <wire x2="976" y1="2384" y2="2384" x1="288" />
            <wire x2="1872" y1="1856" y2="1856" x1="288" />
            <wire x2="992" y1="1408" y2="1408" x1="288" />
            <wire x2="992" y1="672" y2="672" x1="432" />
            <wire x2="432" y1="672" y2="944" x1="432" />
            <wire x2="1872" y1="1776" y2="1856" x1="1872" />
            <wire x2="2688" y1="1776" y2="1776" x1="1872" />
        </branch>
        <bustap x2="208" y1="1344" y2="1344" x1="112" />
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1344" type="branch" />
            <wire x2="352" y1="1344" y2="1344" x1="208" />
            <wire x2="448" y1="1344" y2="1344" x1="352" />
            <wire x2="448" y1="1344" y2="1488" x1="448" />
            <wire x2="880" y1="1488" y2="1488" x1="448" />
            <wire x2="880" y1="1488" y2="1680" x1="880" />
            <wire x2="976" y1="1680" y2="1680" x1="880" />
            <wire x2="448" y1="1488" y2="1952" x1="448" />
            <wire x2="448" y1="1952" y2="2032" x1="448" />
            <wire x2="496" y1="2032" y2="2032" x1="448" />
            <wire x2="960" y1="1952" y2="1952" x1="448" />
            <wire x2="960" y1="1952" y2="3056" x1="960" />
            <wire x2="1536" y1="3056" y2="3056" x1="960" />
            <wire x2="4624" y1="1952" y2="1952" x1="960" />
            <wire x2="464" y1="1344" y2="1344" x1="448" />
            <wire x2="496" y1="1344" y2="1344" x1="464" />
            <wire x2="992" y1="912" y2="912" x1="464" />
            <wire x2="464" y1="912" y2="1344" x1="464" />
            <wire x2="1008" y1="256" y2="256" x1="880" />
            <wire x2="880" y1="256" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="1488" x1="880" />
            <wire x2="992" y1="800" y2="800" x1="880" />
            <wire x2="4624" y1="1504" y2="1952" x1="4624" />
            <wire x2="5296" y1="1504" y2="1504" x1="4624" />
        </branch>
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="192" type="branch" />
            <wire x2="352" y1="192" y2="192" x1="208" />
            <wire x2="416" y1="192" y2="192" x1="352" />
            <wire x2="496" y1="192" y2="192" x1="416" />
            <wire x2="416" y1="192" y2="480" x1="416" />
            <wire x2="416" y1="480" y2="736" x1="416" />
            <wire x2="992" y1="736" y2="736" x1="416" />
            <wire x2="416" y1="736" y2="1104" x1="416" />
            <wire x2="416" y1="1104" y2="2096" x1="416" />
            <wire x2="496" y1="2096" y2="2096" x1="416" />
            <wire x2="416" y1="2096" y2="2656" x1="416" />
            <wire x2="976" y1="2656" y2="2656" x1="416" />
            <wire x2="1424" y1="1104" y2="1104" x1="416" />
            <wire x2="1536" y1="1104" y2="1104" x1="1424" />
            <wire x2="1424" y1="1104" y2="1424" x1="1424" />
            <wire x2="1424" y1="1424" y2="1776" x1="1424" />
            <wire x2="1536" y1="1776" y2="1776" x1="1424" />
            <wire x2="1424" y1="1776" y2="2480" x1="1424" />
            <wire x2="1536" y1="2480" y2="2480" x1="1424" />
            <wire x2="1808" y1="1424" y2="1424" x1="1424" />
            <wire x2="2992" y1="480" y2="480" x1="416" />
            <wire x2="2992" y1="480" y2="656" x1="2992" />
            <wire x2="3760" y1="656" y2="656" x1="2992" />
            <wire x2="1808" y1="1376" y2="1424" x1="1808" />
            <wire x2="2112" y1="1376" y2="1376" x1="1808" />
        </branch>
        <instance x="992" y="864" name="XLXI_7" orien="R0" />
        <instance x="992" y="1040" name="XLXI_8" orien="R0" />
        <instance x="992" y="1472" name="XLXI_9" orien="R0" />
        <instance x="976" y="1808" name="XLXI_10" orien="R0" />
        <instance x="976" y="2192" name="XLXI_11" orien="R0" />
        <instance x="976" y="2512" name="XLXI_57" orien="R0" />
        <instance x="976" y="2784" name="XLXI_13" orien="R0" />
        <instance x="976" y="3088" name="XLXI_58" orien="R0" />
        <instance x="1008" y="384" name="XLXI_15" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="976" y1="2064" y2="2064" x1="752" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="608" type="branch" />
            <wire x2="352" y1="608" y2="608" x1="208" />
            <wire x2="448" y1="608" y2="608" x1="352" />
            <wire x2="448" y1="608" y2="1008" x1="448" />
            <wire x2="496" y1="1008" y2="1008" x1="448" />
            <wire x2="448" y1="1008" y2="1072" x1="448" />
            <wire x2="816" y1="1072" y2="1072" x1="448" />
            <wire x2="816" y1="1072" y2="2128" x1="816" />
            <wire x2="976" y1="2128" y2="2128" x1="816" />
            <wire x2="480" y1="608" y2="608" x1="448" />
            <wire x2="496" y1="608" y2="608" x1="480" />
            <wire x2="480" y1="320" y2="608" x1="480" />
            <wire x2="912" y1="320" y2="320" x1="480" />
            <wire x2="1008" y1="320" y2="320" x1="912" />
            <wire x2="912" y1="320" y2="368" x1="912" />
            <wire x2="2432" y1="368" y2="368" x1="912" />
            <wire x2="2432" y1="288" y2="368" x1="2432" />
            <wire x2="2688" y1="288" y2="288" x1="2432" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="752" y1="1344" y2="1344" x1="720" />
            <wire x2="848" y1="1344" y2="1344" x1="752" />
            <wire x2="992" y1="1344" y2="1344" x1="848" />
            <wire x2="848" y1="1344" y2="2448" x1="848" />
            <wire x2="976" y1="2448" y2="2448" x1="848" />
            <wire x2="752" y1="1168" y2="1344" x1="752" />
            <wire x2="3552" y1="1168" y2="1168" x1="752" />
            <wire x2="3552" y1="1168" y2="1680" x1="3552" />
            <wire x2="4320" y1="1680" y2="1680" x1="3552" />
            <wire x2="848" y1="1312" y2="1344" x1="848" />
            <wire x2="1328" y1="1312" y2="1312" x1="848" />
            <wire x2="1328" y1="192" y2="1312" x1="1328" />
            <wire x2="1552" y1="192" y2="192" x1="1328" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="784" y1="608" y2="608" x1="720" />
            <wire x2="992" y1="608" y2="608" x1="784" />
            <wire x2="784" y1="608" y2="832" x1="784" />
            <wire x2="1264" y1="832" y2="832" x1="784" />
            <wire x2="784" y1="832" y2="1040" x1="784" />
            <wire x2="1536" y1="1040" y2="1040" x1="784" />
            <wire x2="784" y1="1040" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="3024" x1="784" />
            <wire x2="976" y1="3024" y2="3024" x1="784" />
            <wire x2="1392" y1="1280" y2="1280" x1="784" />
            <wire x2="1392" y1="1280" y2="1312" x1="1392" />
            <wire x2="1536" y1="1312" y2="1312" x1="1392" />
            <wire x2="1264" y1="736" y2="832" x1="1264" />
            <wire x2="1552" y1="736" y2="736" x1="1264" />
        </branch>
        <instance x="1552" y="320" name="XLXI_59" orien="R0" />
        <instance x="1552" y="800" name="XLXI_60" orien="R0" />
        <instance x="1536" y="1168" name="XLXI_61" orien="R0" />
        <instance x="1536" y="1440" name="XLXI_62" orien="R0" />
        <instance x="1536" y="1840" name="XLXI_63" orien="R0" />
        <instance x="1536" y="2160" name="XLXI_64" orien="R0" />
        <instance x="1536" y="2544" name="XLXI_65" orien="R0" />
        <instance x="1536" y="3120" name="XLXI_66" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1472" y1="256" y2="256" x1="1264" />
            <wire x2="1552" y1="256" y2="256" x1="1472" />
            <wire x2="1472" y1="256" y2="432" x1="1472" />
            <wire x2="1472" y1="432" y2="672" x1="1472" />
            <wire x2="1552" y1="672" y2="672" x1="1472" />
            <wire x2="3648" y1="432" y2="432" x1="1472" />
            <wire x2="3648" y1="432" y2="2224" x1="3648" />
            <wire x2="5840" y1="2224" y2="2224" x1="3648" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="912" y1="192" y2="192" x1="720" />
            <wire x2="944" y1="192" y2="192" x1="912" />
            <wire x2="1008" y1="192" y2="192" x1="944" />
            <wire x2="944" y1="192" y2="1248" x1="944" />
            <wire x2="1536" y1="1248" y2="1248" x1="944" />
            <wire x2="912" y1="96" y2="192" x1="912" />
            <wire x2="4080" y1="96" y2="96" x1="912" />
            <wire x2="4080" y1="96" y2="224" x1="4080" />
            <wire x2="4336" y1="224" y2="224" x1="4080" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1536" y1="1712" y2="1712" x1="1232" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1536" y1="2096" y2="2096" x1="1232" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1536" y1="2416" y2="2416" x1="1232" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1536" y1="2992" y2="2992" x1="1232" />
        </branch>
        <instance x="2112" y="352" name="XLXI_67" orien="R0" />
        <instance x="2112" y="768" name="XLXI_68" orien="R0" />
        <instance x="2112" y="1440" name="XLXI_69" orien="R0" />
        <instance x="2112" y="1808" name="XLXI_70" orien="R0" />
        <instance x="2112" y="2512" name="XLXI_71" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2112" y1="224" y2="224" x1="1808" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2112" y1="704" y2="704" x1="1808" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1360" y1="1376" y2="1376" x1="1248" />
            <wire x2="1536" y1="1376" y2="1376" x1="1360" />
            <wire x2="1360" y1="1376" y2="2384" x1="1360" />
            <wire x2="2112" y1="2384" y2="2384" x1="1360" />
            <wire x2="2112" y1="640" y2="640" x1="1360" />
            <wire x2="1360" y1="640" y2="976" x1="1360" />
            <wire x2="1536" y1="976" y2="976" x1="1360" />
            <wire x2="1360" y1="976" y2="1376" x1="1360" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2112" y1="1744" y2="1744" x1="1792" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2048" y1="1312" y2="1312" x1="1792" />
            <wire x2="2112" y1="1312" y2="1312" x1="2048" />
            <wire x2="2048" y1="1312" y2="1680" x1="2048" />
            <wire x2="2112" y1="1680" y2="1680" x1="2048" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2112" y1="2448" y2="2448" x1="1792" />
        </branch>
        <instance x="2688" y="352" name="XLXI_72" orien="R0" />
        <instance x="2688" y="800" name="XLXI_73" orien="R0" />
        <instance x="2688" y="1840" name="XLXI_74" orien="R0" />
        <instance x="2688" y="2544" name="XLXI_75" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1312" y1="704" y2="704" x1="1248" />
            <wire x2="1312" y1="560" y2="704" x1="1312" />
            <wire x2="2464" y1="560" y2="560" x1="1312" />
            <wire x2="2464" y1="560" y2="1680" x1="2464" />
            <wire x2="3232" y1="1680" y2="1680" x1="2464" />
            <wire x2="2688" y1="224" y2="224" x1="2464" />
            <wire x2="2464" y1="224" y2="560" x1="2464" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2688" y1="672" y2="672" x1="2368" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="912" y1="976" y2="976" x1="752" />
            <wire x2="992" y1="976" y2="976" x1="912" />
            <wire x2="912" y1="976" y2="1072" x1="912" />
            <wire x2="912" y1="1072" y2="1744" x1="912" />
            <wire x2="976" y1="1744" y2="1744" x1="912" />
            <wire x2="912" y1="1744" y2="2032" x1="912" />
            <wire x2="912" y1="2032" y2="2720" x1="912" />
            <wire x2="976" y1="2720" y2="2720" x1="912" />
            <wire x2="912" y1="2720" y2="2960" x1="912" />
            <wire x2="976" y1="2960" y2="2960" x1="912" />
            <wire x2="1536" y1="2032" y2="2032" x1="912" />
            <wire x2="1504" y1="1072" y2="1072" x1="912" />
            <wire x2="2112" y1="288" y2="288" x1="1504" />
            <wire x2="1504" y1="288" y2="832" x1="1504" />
            <wire x2="1504" y1="832" y2="1072" x1="1504" />
            <wire x2="2400" y1="832" y2="832" x1="1504" />
            <wire x2="2688" y1="736" y2="736" x1="2400" />
            <wire x2="2400" y1="736" y2="832" x1="2400" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2688" y1="1712" y2="1712" x1="2368" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2688" y1="2416" y2="2416" x1="2368" />
        </branch>
        <instance x="3248" y="320" name="XLXI_76" orien="R0" />
        <instance x="3232" y="1808" name="XLXI_77" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3232" y1="1744" y2="1744" x1="2944" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3248" y1="256" y2="256" x1="2944" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3088" y1="2448" y2="2448" x1="2944" />
            <wire x2="3088" y1="192" y2="2448" x1="3088" />
            <wire x2="3248" y1="192" y2="192" x1="3088" />
        </branch>
        <instance x="3760" y="416" name="XLXI_78" orien="R0" />
        <instance x="3760" y="784" name="XLXI_79" orien="R0" />
        <instance x="3760" y="1152" name="XLXI_80" orien="R0" />
        <instance x="3760" y="1840" name="XLXI_81" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="3760" y1="1712" y2="1712" x1="3488" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="3056" y1="1344" y2="1344" x1="2368" />
            <wire x2="3056" y1="288" y2="1344" x1="3056" />
            <wire x2="3760" y1="288" y2="288" x1="3056" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="3120" y1="3024" y2="3024" x1="1792" />
            <wire x2="3760" y1="352" y2="352" x1="3120" />
            <wire x2="3120" y1="352" y2="3024" x1="3120" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="768" y1="1712" y2="1712" x1="720" />
            <wire x2="768" y1="1600" y2="1712" x1="768" />
            <wire x2="1904" y1="1600" y2="1600" x1="768" />
            <wire x2="1904" y1="1024" y2="1600" x1="1904" />
            <wire x2="3760" y1="1024" y2="1024" x1="1904" />
        </branch>
        <instance x="4336" y="352" name="XLXI_82" orien="R0" />
        <instance x="4336" y="752" name="XLXI_83" orien="R0" />
        <instance x="4320" y="1568" name="XLXI_84" orien="R0" />
        <instance x="4320" y="1808" name="XLXI_85" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="4336" y1="688" y2="688" x1="4016" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="4176" y1="1056" y2="1056" x1="4016" />
            <wire x2="4176" y1="624" y2="1056" x1="4176" />
            <wire x2="4336" y1="624" y2="624" x1="4176" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3008" y1="944" y2="944" x1="1248" />
            <wire x2="3008" y1="944" y2="1776" x1="3008" />
            <wire x2="3760" y1="1776" y2="1776" x1="3008" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1824" y1="1040" y2="1040" x1="1792" />
            <wire x2="1824" y1="1040" y2="2480" x1="1824" />
            <wire x2="2608" y1="2480" y2="2480" x1="1824" />
            <wire x2="2688" y1="2480" y2="2480" x1="2608" />
            <wire x2="4336" y1="560" y2="560" x1="2608" />
            <wire x2="2608" y1="560" y2="2480" x1="2608" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3040" y1="2064" y2="2064" x1="1792" />
            <wire x2="3040" y1="496" y2="2064" x1="3040" />
            <wire x2="4336" y1="496" y2="496" x1="3040" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2528" y1="256" y2="256" x1="2368" />
            <wire x2="2528" y1="256" y2="1440" x1="2528" />
            <wire x2="4320" y1="1440" y2="1440" x1="2528" />
        </branch>
        <instance x="4784" y="1536" name="XLXI_87" orien="R0" />
        <instance x="4784" y="624" name="XLXI_86" orien="R0" />
        <instance x="4768" y="2448" name="XLXI_88" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="4784" y1="592" y2="592" x1="4592" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="4784" y1="1472" y2="1472" x1="4576" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="3024" y1="704" y2="704" x1="2944" />
            <wire x2="3024" y1="704" y2="1408" x1="3024" />
            <wire x2="4784" y1="1408" y2="1408" x1="3024" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2992" y1="2688" y2="2688" x1="1232" />
            <wire x2="2992" y1="2320" y2="2688" x1="2992" />
            <wire x2="4768" y1="2320" y2="2320" x1="2992" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="4672" y1="1712" y2="1712" x1="4576" />
            <wire x2="4672" y1="1712" y2="2384" x1="4672" />
            <wire x2="4768" y1="2384" y2="2384" x1="4672" />
        </branch>
        <instance x="5296" y="1568" name="XLXI_89" orien="R0" />
        <instance x="5840" y="2416" name="XLXI_90" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="5696" y1="1472" y2="1472" x1="5552" />
            <wire x2="5696" y1="1472" y2="2288" x1="5696" />
            <wire x2="5840" y1="2288" y2="2288" x1="5696" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="5840" y1="256" y2="256" x1="4592" />
            <wire x2="5840" y1="256" y2="2160" x1="5840" />
        </branch>
        <instance x="6272" y="2288" name="XLXI_91" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="6272" y1="2256" y2="2256" x1="6096" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="2016" type="branch" />
            <wire x2="5616" y1="2352" y2="2352" x1="5024" />
            <wire x2="5840" y1="2352" y2="2352" x1="5616" />
            <wire x2="5616" y1="2016" y2="2352" x1="5616" />
            <wire x2="6688" y1="2016" y2="2016" x1="5616" />
            <wire x2="6848" y1="2016" y2="2016" x1="6688" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="2256" type="branch" />
            <wire x2="6688" y1="2256" y2="2256" x1="6496" />
            <wire x2="6848" y1="2256" y2="2256" x1="6688" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="1824" type="branch" />
            <wire x2="4208" y1="288" y2="288" x1="4016" />
            <wire x2="4336" y1="288" y2="288" x1="4208" />
            <wire x2="4208" y1="288" y2="1824" x1="4208" />
            <wire x2="6688" y1="1824" y2="1824" x1="4208" />
            <wire x2="6848" y1="1824" y2="1824" x1="6688" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="1632" type="branch" />
            <wire x2="5184" y1="1440" y2="1440" x1="5040" />
            <wire x2="5296" y1="1440" y2="1440" x1="5184" />
            <wire x2="5184" y1="1440" y2="1632" x1="5184" />
            <wire x2="6688" y1="1632" y2="1632" x1="5184" />
            <wire x2="6848" y1="1632" y2="1632" x1="6688" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="1440" type="branch" />
            <wire x2="4144" y1="1744" y2="1744" x1="4016" />
            <wire x2="4320" y1="1744" y2="1744" x1="4144" />
            <wire x2="4320" y1="1504" y2="1504" x1="4144" />
            <wire x2="4144" y1="1504" y2="1568" x1="4144" />
            <wire x2="4144" y1="1568" y2="1744" x1="4144" />
            <wire x2="6416" y1="1568" y2="1568" x1="4144" />
            <wire x2="6416" y1="1440" y2="1568" x1="6416" />
            <wire x2="6688" y1="1440" y2="1440" x1="6416" />
            <wire x2="6848" y1="1440" y2="1440" x1="6688" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="1280" type="branch" />
            <wire x2="3600" y1="224" y2="224" x1="3504" />
            <wire x2="3760" y1="224" y2="224" x1="3600" />
            <wire x2="3600" y1="224" y2="400" x1="3600" />
            <wire x2="3600" y1="400" y2="720" x1="3600" />
            <wire x2="3760" y1="720" y2="720" x1="3600" />
            <wire x2="3600" y1="720" y2="1088" x1="3600" />
            <wire x2="3760" y1="1088" y2="1088" x1="3600" />
            <wire x2="6416" y1="400" y2="400" x1="3600" />
            <wire x2="6416" y1="400" y2="1280" x1="6416" />
            <wire x2="6688" y1="1280" y2="1280" x1="6416" />
            <wire x2="6848" y1="1280" y2="1280" x1="6688" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6688" y="1104" type="branch" />
            <wire x2="6352" y1="592" y2="592" x1="5008" />
            <wire x2="6352" y1="592" y2="1104" x1="6352" />
            <wire x2="6688" y1="1104" y2="1104" x1="6352" />
            <wire x2="6848" y1="1104" y2="1104" x1="6688" />
        </branch>
        <branch name="Segment(6:0)">
            <wire x2="6944" y1="864" y2="1104" x1="6944" />
            <wire x2="6944" y1="1104" y2="1280" x1="6944" />
            <wire x2="6944" y1="1280" y2="1440" x1="6944" />
            <wire x2="6944" y1="1440" y2="1632" x1="6944" />
            <wire x2="6944" y1="1632" y2="1824" x1="6944" />
            <wire x2="6944" y1="1824" y2="2016" x1="6944" />
            <wire x2="6944" y1="2016" y2="2256" x1="6944" />
        </branch>
        <iomarker fontsize="28" x="6944" y="864" name="Segment(6:0)" orien="R270" />
        <bustap x2="6848" y1="1104" y2="1104" x1="6944" />
        <bustap x2="6848" y1="1280" y2="1280" x1="6944" />
        <bustap x2="6848" y1="1440" y2="1440" x1="6944" />
        <bustap x2="6848" y1="1632" y2="1632" x1="6944" />
        <bustap x2="6848" y1="1824" y2="1824" x1="6944" />
        <bustap x2="6848" y1="2016" y2="2016" x1="6944" />
        <bustap x2="6848" y1="2256" y2="2256" x1="6944" />
        <branch name="DATA(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="3360" type="branch" />
            <wire x2="112" y1="192" y2="608" x1="112" />
            <wire x2="112" y1="608" y2="944" x1="112" />
            <wire x2="112" y1="944" y2="1344" x1="112" />
            <wire x2="112" y1="1344" y2="3120" x1="112" />
            <wire x2="2112" y1="3120" y2="3120" x1="112" />
            <wire x2="2112" y1="3120" y2="3360" x1="2112" />
            <wire x2="2112" y1="3360" y2="3568" x1="2112" />
            <wire x2="2112" y1="3568" y2="4048" x1="2112" />
            <wire x2="2112" y1="4048" y2="4528" x1="2112" />
            <wire x2="2112" y1="4528" y2="5008" x1="2112" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="1056" y1="3200" y2="3200" x1="960" />
            <wire x2="1104" y1="3200" y2="3200" x1="1056" />
            <wire x2="1152" y1="3200" y2="3200" x1="1104" />
            <wire x2="1200" y1="3200" y2="3200" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="960" y="3200" name="D0(3:0)" orien="R180" />
        <branch name="D1(3:0)">
            <wire x2="816" y1="3232" y2="3232" x1="720" />
            <wire x2="864" y1="3232" y2="3232" x1="816" />
            <wire x2="912" y1="3232" y2="3232" x1="864" />
            <wire x2="960" y1="3232" y2="3232" x1="912" />
        </branch>
        <branch name="D2(3:0)">
            <wire x2="576" y1="3264" y2="3264" x1="480" />
            <wire x2="624" y1="3264" y2="3264" x1="576" />
            <wire x2="672" y1="3264" y2="3264" x1="624" />
            <wire x2="720" y1="3264" y2="3264" x1="672" />
        </branch>
        <iomarker fontsize="28" x="720" y="3232" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="3264" name="D2(3:0)" orien="R180" />
        <branch name="D3(3:0)">
            <wire x2="336" y1="3296" y2="3296" x1="240" />
            <wire x2="384" y1="3296" y2="3296" x1="336" />
            <wire x2="432" y1="3296" y2="3296" x1="384" />
            <wire x2="480" y1="3296" y2="3296" x1="432" />
        </branch>
        <iomarker fontsize="28" x="240" y="3296" name="D3(3:0)" orien="R180" />
        <branch name="XLXN_185">
            <wire x2="1456" y1="3344" y2="3856" x1="1456" />
            <wire x2="1456" y1="3856" y2="4336" x1="1456" />
            <wire x2="1504" y1="4336" y2="4336" x1="1456" />
            <wire x2="1456" y1="4336" y2="4816" x1="1456" />
            <wire x2="1504" y1="4816" y2="4816" x1="1456" />
            <wire x2="1456" y1="4816" y2="5296" x1="1456" />
            <wire x2="1504" y1="5296" y2="5296" x1="1456" />
            <wire x2="1504" y1="3856" y2="3856" x1="1456" />
        </branch>
        <instance x="1504" y="3888" name="XLXI_183" orien="R0" />
        <instance x="1504" y="4368" name="XLXI_184" orien="R0" />
        <instance x="1504" y="4848" name="XLXI_185" orien="R0" />
        <instance x="1504" y="5328" name="XLXI_186" orien="R0" />
        <instance x="1392" y="3344" name="XLXI_204" orien="R0" />
        <branch name="XLXN_195">
            <wire x2="1392" y1="3728" y2="4208" x1="1392" />
            <wire x2="1392" y1="4208" y2="4688" x1="1392" />
            <wire x2="1392" y1="4688" y2="5168" x1="1392" />
            <wire x2="1504" y1="5168" y2="5168" x1="1392" />
            <wire x2="1392" y1="5168" y2="5360" x1="1392" />
            <wire x2="2288" y1="5360" y2="5360" x1="1392" />
            <wire x2="1504" y1="4688" y2="4688" x1="1392" />
            <wire x2="1504" y1="4208" y2="4208" x1="1392" />
            <wire x2="1504" y1="3728" y2="3728" x1="1392" />
            <wire x2="2288" y1="4816" y2="5360" x1="2288" />
            <wire x2="3024" y1="4816" y2="4816" x1="2288" />
            <wire x2="3024" y1="4816" y2="4976" x1="3024" />
            <wire x2="3328" y1="4976" y2="4976" x1="3024" />
            <wire x2="3024" y1="4976" y2="4976" x1="2960" />
        </branch>
        <branch name="ScanCLK">
            <wire x2="2576" y1="5168" y2="5168" x1="2496" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="2512" y1="5264" y2="5296" x1="2512" />
            <wire x2="2576" y1="5264" y2="5264" x1="2512" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="2512" y1="5056" y2="5104" x1="2512" />
            <wire x2="2576" y1="5104" y2="5104" x1="2512" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="3248" y1="5152" y2="5168" x1="3248" />
            <wire x2="3328" y1="5168" y2="5168" x1="3248" />
        </branch>
        <instance x="2576" y="5296" name="XLXI_162" orien="R0" />
        <instance x="2448" y="5056" name="XLXI_163" orien="R0" />
        <instance x="3184" y="5152" name="XLXI_165" orien="R0" />
        <iomarker fontsize="28" x="2496" y="5168" name="ScanCLK" orien="R180" />
        <branch name="XLXN_199">
            <wire x2="1504" y1="3792" y2="3792" x1="1424" />
            <wire x2="1424" y1="3792" y2="4272" x1="1424" />
            <wire x2="1504" y1="4272" y2="4272" x1="1424" />
            <wire x2="1424" y1="4272" y2="4752" x1="1424" />
            <wire x2="1504" y1="4752" y2="4752" x1="1424" />
            <wire x2="1424" y1="4752" y2="5232" x1="1424" />
            <wire x2="1504" y1="5232" y2="5232" x1="1424" />
            <wire x2="1424" y1="5232" y2="5328" x1="1424" />
            <wire x2="2256" y1="5328" y2="5328" x1="1424" />
            <wire x2="2256" y1="4784" y2="5328" x1="2256" />
            <wire x2="3056" y1="4784" y2="4784" x1="2256" />
            <wire x2="3056" y1="4784" y2="5040" x1="3056" />
            <wire x2="3328" y1="5040" y2="5040" x1="3056" />
            <wire x2="3056" y1="5040" y2="5040" x1="2960" />
        </branch>
        <bustap x2="2016" y1="3568" y2="3568" x1="2112" />
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="3568" type="branch" />
            <wire x2="1952" y1="3568" y2="3568" x1="1824" />
            <wire x2="2016" y1="3568" y2="3568" x1="1952" />
        </branch>
        <bustap x2="2016" y1="4048" y2="4048" x1="2112" />
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="4048" type="branch" />
            <wire x2="1952" y1="4048" y2="4048" x1="1824" />
            <wire x2="2016" y1="4048" y2="4048" x1="1952" />
        </branch>
        <bustap x2="2016" y1="4528" y2="4528" x1="2112" />
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="4528" type="branch" />
            <wire x2="1952" y1="4528" y2="4528" x1="1824" />
            <wire x2="2016" y1="4528" y2="4528" x1="1952" />
        </branch>
        <bustap x2="2016" y1="5008" y2="5008" x1="2112" />
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="5008" type="branch" />
            <wire x2="1952" y1="5008" y2="5008" x1="1824" />
            <wire x2="2016" y1="5008" y2="5008" x1="1952" />
        </branch>
        <bustap x2="1200" y1="3200" y2="3296" x1="1200" />
        <bustap x2="1152" y1="3200" y2="3296" x1="1152" />
        <bustap x2="1104" y1="3200" y2="3296" x1="1104" />
        <bustap x2="1056" y1="3200" y2="3296" x1="1056" />
        <bustap x2="960" y1="3232" y2="3328" x1="960" />
        <bustap x2="912" y1="3232" y2="3328" x1="912" />
        <bustap x2="864" y1="3232" y2="3328" x1="864" />
        <bustap x2="816" y1="3232" y2="3328" x1="816" />
        <bustap x2="720" y1="3264" y2="3360" x1="720" />
        <bustap x2="672" y1="3264" y2="3360" x1="672" />
        <bustap x2="624" y1="3264" y2="3360" x1="624" />
        <bustap x2="576" y1="3264" y2="3360" x1="576" />
        <bustap x2="480" y1="3296" y2="3392" x1="480" />
        <bustap x2="432" y1="3296" y2="3392" x1="432" />
        <bustap x2="384" y1="3296" y2="3392" x1="384" />
        <bustap x2="336" y1="3296" y2="3392" x1="336" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3328" type="branch" />
            <wire x2="1056" y1="3296" y2="3328" x1="1056" />
            <wire x2="1056" y1="3328" y2="3472" x1="1056" />
            <wire x2="1504" y1="3472" y2="3472" x1="1056" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="3392" type="branch" />
            <wire x2="816" y1="3328" y2="3392" x1="816" />
            <wire x2="816" y1="3392" y2="3536" x1="816" />
            <wire x2="1504" y1="3536" y2="3536" x1="816" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="3440" type="branch" />
            <wire x2="576" y1="3360" y2="3440" x1="576" />
            <wire x2="576" y1="3440" y2="3600" x1="576" />
            <wire x2="1504" y1="3600" y2="3600" x1="576" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="3488" type="branch" />
            <wire x2="336" y1="3392" y2="3488" x1="336" />
            <wire x2="336" y1="3488" y2="3664" x1="336" />
            <wire x2="1504" y1="3664" y2="3664" x1="336" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="3328" type="branch" />
            <wire x2="1104" y1="3296" y2="3328" x1="1104" />
            <wire x2="1104" y1="3328" y2="3952" x1="1104" />
            <wire x2="1504" y1="3952" y2="3952" x1="1104" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="3392" type="branch" />
            <wire x2="864" y1="3328" y2="3392" x1="864" />
            <wire x2="864" y1="3392" y2="4016" x1="864" />
            <wire x2="1504" y1="4016" y2="4016" x1="864" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="3440" type="branch" />
            <wire x2="624" y1="3360" y2="3440" x1="624" />
            <wire x2="624" y1="3440" y2="4080" x1="624" />
            <wire x2="1504" y1="4080" y2="4080" x1="624" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="3488" type="branch" />
            <wire x2="384" y1="3392" y2="3488" x1="384" />
            <wire x2="384" y1="3488" y2="4144" x1="384" />
            <wire x2="1504" y1="4144" y2="4144" x1="384" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="3328" type="branch" />
            <wire x2="1152" y1="3296" y2="3328" x1="1152" />
            <wire x2="1152" y1="3328" y2="4432" x1="1152" />
            <wire x2="1504" y1="4432" y2="4432" x1="1152" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="3392" type="branch" />
            <wire x2="912" y1="3328" y2="3392" x1="912" />
            <wire x2="912" y1="3392" y2="4496" x1="912" />
            <wire x2="1504" y1="4496" y2="4496" x1="912" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="3440" type="branch" />
            <wire x2="672" y1="3360" y2="3440" x1="672" />
            <wire x2="672" y1="3440" y2="4560" x1="672" />
            <wire x2="1504" y1="4560" y2="4560" x1="672" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="3488" type="branch" />
            <wire x2="432" y1="3392" y2="3488" x1="432" />
            <wire x2="432" y1="3488" y2="4624" x1="432" />
            <wire x2="1504" y1="4624" y2="4624" x1="432" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3328" type="branch" />
            <wire x2="1200" y1="3296" y2="3328" x1="1200" />
            <wire x2="1200" y1="3328" y2="4912" x1="1200" />
            <wire x2="1504" y1="4912" y2="4912" x1="1200" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="3392" type="branch" />
            <wire x2="960" y1="3328" y2="3392" x1="960" />
            <wire x2="960" y1="3392" y2="4976" x1="960" />
            <wire x2="1504" y1="4976" y2="4976" x1="960" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="3440" type="branch" />
            <wire x2="720" y1="3360" y2="3440" x1="720" />
            <wire x2="720" y1="3440" y2="5040" x1="720" />
            <wire x2="1504" y1="5040" y2="5040" x1="720" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3488" type="branch" />
            <wire x2="480" y1="3392" y2="3488" x1="480" />
            <wire x2="480" y1="3488" y2="5104" x1="480" />
            <wire x2="1504" y1="5104" y2="5104" x1="480" />
        </branch>
        <instance x="3328" y="5296" name="XLXI_210" orien="R0" />
        <instance x="3760" y="5008" name="XLXI_211" orien="R0" />
        <instance x="3760" y="5072" name="XLXI_212" orien="R0" />
        <instance x="3760" y="5136" name="XLXI_213" orien="R0" />
        <instance x="3760" y="5200" name="XLXI_214" orien="R0" />
        <branch name="XLXN_236">
            <wire x2="3760" y1="4976" y2="4976" x1="3712" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="3760" y1="5040" y2="5040" x1="3712" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="3760" y1="5104" y2="5104" x1="3712" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="3760" y1="5168" y2="5168" x1="3712" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="4240" y1="4912" y2="4976" x1="4240" />
            <wire x2="4240" y1="4976" y2="5040" x1="4240" />
            <wire x2="4240" y1="5040" y2="5104" x1="4240" />
            <wire x2="4240" y1="5104" y2="5168" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="4240" y="4912" name="COM(3:0)" orien="R270" />
        <bustap x2="4144" y1="4976" y2="4976" x1="4240" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="4976" type="branch" />
            <wire x2="4064" y1="4976" y2="4976" x1="3984" />
            <wire x2="4144" y1="4976" y2="4976" x1="4064" />
        </branch>
        <bustap x2="4144" y1="5040" y2="5040" x1="4240" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="5040" type="branch" />
            <wire x2="4064" y1="5040" y2="5040" x1="3984" />
            <wire x2="4144" y1="5040" y2="5040" x1="4064" />
        </branch>
        <bustap x2="4144" y1="5104" y2="5104" x1="4240" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="5104" type="branch" />
            <wire x2="4064" y1="5104" y2="5104" x1="3984" />
            <wire x2="4144" y1="5104" y2="5104" x1="4064" />
        </branch>
        <bustap x2="4144" y1="5168" y2="5168" x1="4240" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="5168" type="branch" />
            <wire x2="4064" y1="5168" y2="5168" x1="3984" />
            <wire x2="4144" y1="5168" y2="5168" x1="4064" />
        </branch>
        <instance x="2448" y="5424" name="XLXI_119" orien="R0" />
    </sheet>
</drawing>
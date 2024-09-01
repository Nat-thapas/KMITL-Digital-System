<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_30" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
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
        <signal name="Segment(4)" />
        <signal name="Segment(2)" />
        <signal name="Segment(5)" />
        <signal name="Segment(3)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(6)" />
        <signal name="Segment(6:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_50">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_51">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(1)" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_55">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_56">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_59">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_60">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_61">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_62">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_64">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_67">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_68">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_69">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_71">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_73">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_74">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_75">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_76">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="Segment(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_78">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="Segment(1)" name="I2" />
            <blockpin signalname="Segment(5)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_79">
            <blockpin signalname="Segment(1)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_80">
            <blockpin signalname="Segment(1)" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_81">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="Segment(0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_82">
            <blockpin signalname="Segment(5)" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
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
            <blockpin signalname="Segment(0)" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_85">
            <blockpin signalname="Segment(0)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="XLXN_82" name="I" />
            <blockpin signalname="Segment(6)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_87">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="Segment(3)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_88">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="Segment(4)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_89">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="Segment(3)" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_90">
            <blockpin signalname="Segment(4)" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_90" name="I3" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="XLXN_91" name="I" />
            <blockpin signalname="Segment(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="64" y="1440" name="A(3:0)" orien="R90" />
        <instance x="448" y="176" name="XLXI_2" orien="R0" />
        <instance x="448" y="592" name="XLXI_3" orien="R0" />
        <instance x="448" y="1024" name="XLXI_4" orien="R0" />
        <instance x="448" y="1328" name="XLXI_5" orien="R0" />
        <instance x="448" y="1696" name="XLXI_6" orien="R0" />
        <instance x="448" y="2112" name="XLXI_7" orien="R0" />
        <bustap x2="160" y1="144" y2="144" x1="64" />
        <bustap x2="160" y1="560" y2="560" x1="64" />
        <bustap x2="160" y1="896" y2="896" x1="64" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="896" type="branch" />
            <wire x2="240" y1="896" y2="896" x1="160" />
            <wire x2="304" y1="896" y2="896" x1="240" />
            <wire x2="384" y1="896" y2="896" x1="304" />
            <wire x2="448" y1="896" y2="896" x1="384" />
            <wire x2="240" y1="896" y2="1360" x1="240" />
            <wire x2="240" y1="1360" y2="1664" x1="240" />
            <wire x2="448" y1="1664" y2="1664" x1="240" />
            <wire x2="240" y1="1664" y2="1808" x1="240" />
            <wire x2="240" y1="1808" y2="2336" x1="240" />
            <wire x2="928" y1="2336" y2="2336" x1="240" />
            <wire x2="1824" y1="1808" y2="1808" x1="240" />
            <wire x2="944" y1="1360" y2="1360" x1="240" />
            <wire x2="944" y1="624" y2="624" x1="384" />
            <wire x2="384" y1="624" y2="896" x1="384" />
            <wire x2="1824" y1="1728" y2="1808" x1="1824" />
            <wire x2="2640" y1="1728" y2="1728" x1="1824" />
        </branch>
        <bustap x2="160" y1="1296" y2="1296" x1="64" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1296" type="branch" />
            <wire x2="304" y1="1296" y2="1296" x1="160" />
            <wire x2="400" y1="1296" y2="1296" x1="304" />
            <wire x2="400" y1="1296" y2="1440" x1="400" />
            <wire x2="832" y1="1440" y2="1440" x1="400" />
            <wire x2="832" y1="1440" y2="1632" x1="832" />
            <wire x2="928" y1="1632" y2="1632" x1="832" />
            <wire x2="400" y1="1440" y2="1904" x1="400" />
            <wire x2="400" y1="1904" y2="1984" x1="400" />
            <wire x2="448" y1="1984" y2="1984" x1="400" />
            <wire x2="912" y1="1904" y2="1904" x1="400" />
            <wire x2="912" y1="1904" y2="3008" x1="912" />
            <wire x2="1488" y1="3008" y2="3008" x1="912" />
            <wire x2="4576" y1="1904" y2="1904" x1="912" />
            <wire x2="416" y1="1296" y2="1296" x1="400" />
            <wire x2="448" y1="1296" y2="1296" x1="416" />
            <wire x2="944" y1="864" y2="864" x1="416" />
            <wire x2="416" y1="864" y2="1296" x1="416" />
            <wire x2="960" y1="208" y2="208" x1="832" />
            <wire x2="832" y1="208" y2="752" x1="832" />
            <wire x2="832" y1="752" y2="1440" x1="832" />
            <wire x2="944" y1="752" y2="752" x1="832" />
            <wire x2="4576" y1="1456" y2="1904" x1="4576" />
            <wire x2="5248" y1="1456" y2="1456" x1="4576" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="144" type="branch" />
            <wire x2="304" y1="144" y2="144" x1="160" />
            <wire x2="368" y1="144" y2="144" x1="304" />
            <wire x2="448" y1="144" y2="144" x1="368" />
            <wire x2="368" y1="144" y2="432" x1="368" />
            <wire x2="368" y1="432" y2="688" x1="368" />
            <wire x2="944" y1="688" y2="688" x1="368" />
            <wire x2="368" y1="688" y2="1056" x1="368" />
            <wire x2="368" y1="1056" y2="2048" x1="368" />
            <wire x2="448" y1="2048" y2="2048" x1="368" />
            <wire x2="368" y1="2048" y2="2608" x1="368" />
            <wire x2="928" y1="2608" y2="2608" x1="368" />
            <wire x2="1376" y1="1056" y2="1056" x1="368" />
            <wire x2="1488" y1="1056" y2="1056" x1="1376" />
            <wire x2="1376" y1="1056" y2="1376" x1="1376" />
            <wire x2="1376" y1="1376" y2="1728" x1="1376" />
            <wire x2="1488" y1="1728" y2="1728" x1="1376" />
            <wire x2="1376" y1="1728" y2="2432" x1="1376" />
            <wire x2="1488" y1="2432" y2="2432" x1="1376" />
            <wire x2="1760" y1="1376" y2="1376" x1="1376" />
            <wire x2="2944" y1="432" y2="432" x1="368" />
            <wire x2="2944" y1="432" y2="608" x1="2944" />
            <wire x2="3712" y1="608" y2="608" x1="2944" />
            <wire x2="1760" y1="1328" y2="1376" x1="1760" />
            <wire x2="2064" y1="1328" y2="1328" x1="1760" />
        </branch>
        <instance x="944" y="816" name="XLXI_51" orien="R0" />
        <instance x="944" y="992" name="XLXI_52" orien="R0" />
        <instance x="944" y="1424" name="XLXI_53" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="64" y1="144" y2="560" x1="64" />
            <wire x2="64" y1="560" y2="896" x1="64" />
            <wire x2="64" y1="896" y2="1296" x1="64" />
            <wire x2="64" y1="1296" y2="1440" x1="64" />
        </branch>
        <instance x="928" y="1760" name="XLXI_54" orien="R0" />
        <instance x="928" y="2144" name="XLXI_55" orien="R0" />
        <instance x="928" y="2464" name="XLXI_57" orien="R0" />
        <instance x="928" y="2736" name="XLXI_56" orien="R0" />
        <instance x="928" y="3040" name="XLXI_58" orien="R0" />
        <instance x="960" y="336" name="XLXI_50" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="928" y1="2016" y2="2016" x1="704" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="560" type="branch" />
            <wire x2="304" y1="560" y2="560" x1="160" />
            <wire x2="400" y1="560" y2="560" x1="304" />
            <wire x2="400" y1="560" y2="960" x1="400" />
            <wire x2="448" y1="960" y2="960" x1="400" />
            <wire x2="400" y1="960" y2="1024" x1="400" />
            <wire x2="768" y1="1024" y2="1024" x1="400" />
            <wire x2="768" y1="1024" y2="2080" x1="768" />
            <wire x2="928" y1="2080" y2="2080" x1="768" />
            <wire x2="432" y1="560" y2="560" x1="400" />
            <wire x2="448" y1="560" y2="560" x1="432" />
            <wire x2="432" y1="272" y2="560" x1="432" />
            <wire x2="864" y1="272" y2="272" x1="432" />
            <wire x2="960" y1="272" y2="272" x1="864" />
            <wire x2="864" y1="272" y2="320" x1="864" />
            <wire x2="2384" y1="320" y2="320" x1="864" />
            <wire x2="2384" y1="240" y2="320" x1="2384" />
            <wire x2="2640" y1="240" y2="240" x1="2384" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="704" y1="1296" y2="1296" x1="672" />
            <wire x2="800" y1="1296" y2="1296" x1="704" />
            <wire x2="944" y1="1296" y2="1296" x1="800" />
            <wire x2="800" y1="1296" y2="2400" x1="800" />
            <wire x2="928" y1="2400" y2="2400" x1="800" />
            <wire x2="704" y1="1120" y2="1296" x1="704" />
            <wire x2="3504" y1="1120" y2="1120" x1="704" />
            <wire x2="3504" y1="1120" y2="1632" x1="3504" />
            <wire x2="4272" y1="1632" y2="1632" x1="3504" />
            <wire x2="800" y1="1264" y2="1296" x1="800" />
            <wire x2="1280" y1="1264" y2="1264" x1="800" />
            <wire x2="1280" y1="144" y2="1264" x1="1280" />
            <wire x2="1504" y1="144" y2="144" x1="1280" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="736" y1="560" y2="560" x1="672" />
            <wire x2="944" y1="560" y2="560" x1="736" />
            <wire x2="736" y1="560" y2="784" x1="736" />
            <wire x2="1216" y1="784" y2="784" x1="736" />
            <wire x2="736" y1="784" y2="992" x1="736" />
            <wire x2="1488" y1="992" y2="992" x1="736" />
            <wire x2="736" y1="992" y2="1232" x1="736" />
            <wire x2="736" y1="1232" y2="2976" x1="736" />
            <wire x2="928" y1="2976" y2="2976" x1="736" />
            <wire x2="1344" y1="1232" y2="1232" x1="736" />
            <wire x2="1344" y1="1232" y2="1264" x1="1344" />
            <wire x2="1488" y1="1264" y2="1264" x1="1344" />
            <wire x2="1216" y1="688" y2="784" x1="1216" />
            <wire x2="1504" y1="688" y2="688" x1="1216" />
        </branch>
        <instance x="1504" y="272" name="XLXI_59" orien="R0" />
        <instance x="1504" y="752" name="XLXI_60" orien="R0" />
        <instance x="1488" y="1120" name="XLXI_61" orien="R0" />
        <instance x="1488" y="1392" name="XLXI_62" orien="R0" />
        <instance x="1488" y="1792" name="XLXI_63" orien="R0" />
        <instance x="1488" y="2112" name="XLXI_64" orien="R0" />
        <instance x="1488" y="2496" name="XLXI_65" orien="R0" />
        <instance x="1488" y="3072" name="XLXI_66" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1424" y1="208" y2="208" x1="1216" />
            <wire x2="1504" y1="208" y2="208" x1="1424" />
            <wire x2="1424" y1="208" y2="384" x1="1424" />
            <wire x2="1424" y1="384" y2="624" x1="1424" />
            <wire x2="1504" y1="624" y2="624" x1="1424" />
            <wire x2="3600" y1="384" y2="384" x1="1424" />
            <wire x2="3600" y1="384" y2="2176" x1="3600" />
            <wire x2="5792" y1="2176" y2="2176" x1="3600" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="864" y1="144" y2="144" x1="672" />
            <wire x2="896" y1="144" y2="144" x1="864" />
            <wire x2="960" y1="144" y2="144" x1="896" />
            <wire x2="896" y1="144" y2="1200" x1="896" />
            <wire x2="1488" y1="1200" y2="1200" x1="896" />
            <wire x2="864" y1="48" y2="144" x1="864" />
            <wire x2="4032" y1="48" y2="48" x1="864" />
            <wire x2="4032" y1="48" y2="176" x1="4032" />
            <wire x2="4288" y1="176" y2="176" x1="4032" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1488" y1="1664" y2="1664" x1="1184" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1488" y1="2048" y2="2048" x1="1184" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1488" y1="2368" y2="2368" x1="1184" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1488" y1="2944" y2="2944" x1="1184" />
        </branch>
        <instance x="2064" y="304" name="XLXI_67" orien="R0" />
        <instance x="2064" y="720" name="XLXI_68" orien="R0" />
        <instance x="2064" y="1392" name="XLXI_69" orien="R0" />
        <instance x="2064" y="1760" name="XLXI_70" orien="R0" />
        <instance x="2064" y="2464" name="XLXI_71" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2064" y1="176" y2="176" x1="1760" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2064" y1="656" y2="656" x1="1760" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1312" y1="1328" y2="1328" x1="1200" />
            <wire x2="1488" y1="1328" y2="1328" x1="1312" />
            <wire x2="1312" y1="1328" y2="2336" x1="1312" />
            <wire x2="2064" y1="2336" y2="2336" x1="1312" />
            <wire x2="2064" y1="592" y2="592" x1="1312" />
            <wire x2="1312" y1="592" y2="928" x1="1312" />
            <wire x2="1488" y1="928" y2="928" x1="1312" />
            <wire x2="1312" y1="928" y2="1328" x1="1312" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2064" y1="1696" y2="1696" x1="1744" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2000" y1="1264" y2="1264" x1="1744" />
            <wire x2="2064" y1="1264" y2="1264" x1="2000" />
            <wire x2="2000" y1="1264" y2="1632" x1="2000" />
            <wire x2="2064" y1="1632" y2="1632" x1="2000" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2064" y1="2400" y2="2400" x1="1744" />
        </branch>
        <instance x="2640" y="304" name="XLXI_72" orien="R0" />
        <instance x="2640" y="752" name="XLXI_73" orien="R0" />
        <instance x="2640" y="1792" name="XLXI_74" orien="R0" />
        <instance x="2640" y="2496" name="XLXI_75" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1264" y1="656" y2="656" x1="1200" />
            <wire x2="1264" y1="512" y2="656" x1="1264" />
            <wire x2="2416" y1="512" y2="512" x1="1264" />
            <wire x2="2416" y1="512" y2="1632" x1="2416" />
            <wire x2="3184" y1="1632" y2="1632" x1="2416" />
            <wire x2="2640" y1="176" y2="176" x1="2416" />
            <wire x2="2416" y1="176" y2="512" x1="2416" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2640" y1="624" y2="624" x1="2320" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="864" y1="928" y2="928" x1="704" />
            <wire x2="944" y1="928" y2="928" x1="864" />
            <wire x2="864" y1="928" y2="1024" x1="864" />
            <wire x2="864" y1="1024" y2="1696" x1="864" />
            <wire x2="928" y1="1696" y2="1696" x1="864" />
            <wire x2="864" y1="1696" y2="1984" x1="864" />
            <wire x2="864" y1="1984" y2="2672" x1="864" />
            <wire x2="928" y1="2672" y2="2672" x1="864" />
            <wire x2="864" y1="2672" y2="2912" x1="864" />
            <wire x2="928" y1="2912" y2="2912" x1="864" />
            <wire x2="1488" y1="1984" y2="1984" x1="864" />
            <wire x2="1456" y1="1024" y2="1024" x1="864" />
            <wire x2="2064" y1="240" y2="240" x1="1456" />
            <wire x2="1456" y1="240" y2="784" x1="1456" />
            <wire x2="1456" y1="784" y2="1024" x1="1456" />
            <wire x2="2352" y1="784" y2="784" x1="1456" />
            <wire x2="2640" y1="688" y2="688" x1="2352" />
            <wire x2="2352" y1="688" y2="784" x1="2352" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2640" y1="1664" y2="1664" x1="2320" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2640" y1="2368" y2="2368" x1="2320" />
        </branch>
        <instance x="3200" y="272" name="XLXI_76" orien="R0" />
        <instance x="3184" y="1760" name="XLXI_77" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="3184" y1="1696" y2="1696" x1="2896" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="3200" y1="208" y2="208" x1="2896" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="3040" y1="2400" y2="2400" x1="2896" />
            <wire x2="3040" y1="144" y2="2400" x1="3040" />
            <wire x2="3200" y1="144" y2="144" x1="3040" />
        </branch>
        <instance x="3712" y="368" name="XLXI_78" orien="R0" />
        <instance x="3712" y="736" name="XLXI_79" orien="R0" />
        <instance x="3712" y="1104" name="XLXI_80" orien="R0" />
        <instance x="3712" y="1792" name="XLXI_81" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="3712" y1="1664" y2="1664" x1="3440" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="3008" y1="1296" y2="1296" x1="2320" />
            <wire x2="3008" y1="240" y2="1296" x1="3008" />
            <wire x2="3712" y1="240" y2="240" x1="3008" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="3072" y1="2976" y2="2976" x1="1744" />
            <wire x2="3712" y1="304" y2="304" x1="3072" />
            <wire x2="3072" y1="304" y2="2976" x1="3072" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="720" y1="1664" y2="1664" x1="672" />
            <wire x2="720" y1="1552" y2="1664" x1="720" />
            <wire x2="1856" y1="1552" y2="1552" x1="720" />
            <wire x2="1856" y1="976" y2="1552" x1="1856" />
            <wire x2="3712" y1="976" y2="976" x1="1856" />
        </branch>
        <instance x="4288" y="304" name="XLXI_82" orien="R0" />
        <instance x="4288" y="704" name="XLXI_83" orien="R0" />
        <instance x="4272" y="1520" name="XLXI_84" orien="R0" />
        <instance x="4272" y="1760" name="XLXI_85" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="4288" y1="640" y2="640" x1="3968" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="4128" y1="1008" y2="1008" x1="3968" />
            <wire x2="4128" y1="576" y2="1008" x1="4128" />
            <wire x2="4288" y1="576" y2="576" x1="4128" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2960" y1="896" y2="896" x1="1200" />
            <wire x2="2960" y1="896" y2="1728" x1="2960" />
            <wire x2="3712" y1="1728" y2="1728" x1="2960" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1776" y1="992" y2="992" x1="1744" />
            <wire x2="1776" y1="992" y2="2432" x1="1776" />
            <wire x2="2560" y1="2432" y2="2432" x1="1776" />
            <wire x2="2640" y1="2432" y2="2432" x1="2560" />
            <wire x2="4288" y1="512" y2="512" x1="2560" />
            <wire x2="2560" y1="512" y2="2432" x1="2560" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2992" y1="2016" y2="2016" x1="1744" />
            <wire x2="2992" y1="448" y2="2016" x1="2992" />
            <wire x2="4288" y1="448" y2="448" x1="2992" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2480" y1="208" y2="208" x1="2320" />
            <wire x2="2480" y1="208" y2="1392" x1="2480" />
            <wire x2="4272" y1="1392" y2="1392" x1="2480" />
        </branch>
        <instance x="4736" y="1488" name="XLXI_87" orien="R0" />
        <instance x="4736" y="576" name="XLXI_86" orien="R0" />
        <instance x="4720" y="2400" name="XLXI_88" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="4736" y1="544" y2="544" x1="4544" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="4736" y1="1424" y2="1424" x1="4528" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2976" y1="656" y2="656" x1="2896" />
            <wire x2="2976" y1="656" y2="1360" x1="2976" />
            <wire x2="4736" y1="1360" y2="1360" x1="2976" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2944" y1="2640" y2="2640" x1="1184" />
            <wire x2="2944" y1="2272" y2="2640" x1="2944" />
            <wire x2="4720" y1="2272" y2="2272" x1="2944" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="4624" y1="1664" y2="1664" x1="4528" />
            <wire x2="4624" y1="1664" y2="2336" x1="4624" />
            <wire x2="4720" y1="2336" y2="2336" x1="4624" />
        </branch>
        <instance x="5248" y="1520" name="XLXI_89" orien="R0" />
        <instance x="5792" y="2368" name="XLXI_90" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="5648" y1="1424" y2="1424" x1="5504" />
            <wire x2="5648" y1="1424" y2="2240" x1="5648" />
            <wire x2="5792" y1="2240" y2="2240" x1="5648" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="5792" y1="208" y2="208" x1="4544" />
            <wire x2="5792" y1="208" y2="2112" x1="5792" />
        </branch>
        <instance x="6224" y="2240" name="XLXI_91" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="6224" y1="2208" y2="2208" x1="6048" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6640" y="1968" type="branch" />
            <wire x2="5568" y1="2304" y2="2304" x1="4976" />
            <wire x2="5792" y1="2304" y2="2304" x1="5568" />
            <wire x2="6592" y1="1968" y2="1968" x1="5568" />
            <wire x2="6640" y1="1968" y2="1968" x1="6592" />
            <wire x2="6768" y1="1968" y2="1968" x1="6640" />
            <wire x2="6800" y1="1968" y2="1968" x1="6768" />
            <wire x2="5568" y1="1968" y2="2304" x1="5568" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6640" y="2208" type="branch" />
            <wire x2="6592" y1="2208" y2="2208" x1="6448" />
            <wire x2="6640" y1="2208" y2="2208" x1="6592" />
            <wire x2="6768" y1="2208" y2="2208" x1="6640" />
            <wire x2="6800" y1="2208" y2="2208" x1="6768" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6640" y="1776" type="branch" />
            <wire x2="4160" y1="240" y2="240" x1="3968" />
            <wire x2="4288" y1="240" y2="240" x1="4160" />
            <wire x2="4160" y1="240" y2="1776" x1="4160" />
            <wire x2="6592" y1="1776" y2="1776" x1="4160" />
            <wire x2="6608" y1="1776" y2="1776" x1="6592" />
            <wire x2="6640" y1="1776" y2="1776" x1="6608" />
            <wire x2="6768" y1="1776" y2="1776" x1="6640" />
            <wire x2="6800" y1="1776" y2="1776" x1="6768" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6640" y="1584" type="branch" />
            <wire x2="5136" y1="1392" y2="1392" x1="4992" />
            <wire x2="5248" y1="1392" y2="1392" x1="5136" />
            <wire x2="5136" y1="1392" y2="1584" x1="5136" />
            <wire x2="6592" y1="1584" y2="1584" x1="5136" />
            <wire x2="6640" y1="1584" y2="1584" x1="6592" />
            <wire x2="6784" y1="1584" y2="1584" x1="6640" />
            <wire x2="6800" y1="1584" y2="1584" x1="6784" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6640" y="1392" type="branch" />
            <wire x2="4096" y1="1696" y2="1696" x1="3968" />
            <wire x2="4272" y1="1696" y2="1696" x1="4096" />
            <wire x2="4272" y1="1456" y2="1456" x1="4096" />
            <wire x2="4096" y1="1456" y2="1520" x1="4096" />
            <wire x2="4096" y1="1520" y2="1696" x1="4096" />
            <wire x2="6368" y1="1520" y2="1520" x1="4096" />
            <wire x2="6368" y1="1392" y2="1520" x1="6368" />
            <wire x2="6592" y1="1392" y2="1392" x1="6368" />
            <wire x2="6640" y1="1392" y2="1392" x1="6592" />
            <wire x2="6784" y1="1392" y2="1392" x1="6640" />
            <wire x2="6800" y1="1392" y2="1392" x1="6784" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6640" y="1232" type="branch" />
            <wire x2="3552" y1="176" y2="176" x1="3456" />
            <wire x2="3712" y1="176" y2="176" x1="3552" />
            <wire x2="3552" y1="176" y2="352" x1="3552" />
            <wire x2="3552" y1="352" y2="672" x1="3552" />
            <wire x2="3712" y1="672" y2="672" x1="3552" />
            <wire x2="3552" y1="672" y2="1040" x1="3552" />
            <wire x2="3712" y1="1040" y2="1040" x1="3552" />
            <wire x2="6368" y1="352" y2="352" x1="3552" />
            <wire x2="6368" y1="352" y2="1232" x1="6368" />
            <wire x2="6592" y1="1232" y2="1232" x1="6368" />
            <wire x2="6640" y1="1232" y2="1232" x1="6592" />
            <wire x2="6800" y1="1232" y2="1232" x1="6640" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6640" y="1056" type="branch" />
            <wire x2="6304" y1="544" y2="544" x1="4960" />
            <wire x2="6304" y1="544" y2="1056" x1="6304" />
            <wire x2="6592" y1="1056" y2="1056" x1="6304" />
            <wire x2="6624" y1="1056" y2="1056" x1="6592" />
            <wire x2="6640" y1="1056" y2="1056" x1="6624" />
            <wire x2="6800" y1="1056" y2="1056" x1="6640" />
        </branch>
        <branch name="Segment(6:0)">
            <wire x2="6896" y1="816" y2="1056" x1="6896" />
            <wire x2="6896" y1="1056" y2="1232" x1="6896" />
            <wire x2="6896" y1="1232" y2="1392" x1="6896" />
            <wire x2="6896" y1="1392" y2="1584" x1="6896" />
            <wire x2="6896" y1="1584" y2="1776" x1="6896" />
            <wire x2="6896" y1="1776" y2="1968" x1="6896" />
            <wire x2="6896" y1="1968" y2="2208" x1="6896" />
        </branch>
        <iomarker fontsize="28" x="6896" y="816" name="Segment(6:0)" orien="R270" />
        <bustap x2="6800" y1="1056" y2="1056" x1="6896" />
        <bustap x2="6800" y1="1232" y2="1232" x1="6896" />
        <bustap x2="6800" y1="1392" y2="1392" x1="6896" />
        <bustap x2="6800" y1="1584" y2="1584" x1="6896" />
        <bustap x2="6800" y1="1776" y2="1776" x1="6896" />
        <bustap x2="6800" y1="1968" y2="1968" x1="6896" />
        <bustap x2="6800" y1="2208" y2="2208" x1="6896" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12" />
        <signal name="OP(2)" />
        <signal name="OP(1)" />
        <signal name="OP(0)" />
        <signal name="B(7:0)" />
        <signal name="PRACC(7:0)" />
        <signal name="ACC(7:0)" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="XLXN_67" />
        <signal name="XLXN_107(7:0)" />
        <signal name="OP(2:0)" />
        <signal name="PRACC(2)" />
        <signal name="PRACC(3)" />
        <signal name="PRACC(4)" />
        <signal name="PRACC(5)" />
        <signal name="PRACC(6)" />
        <signal name="PRACC(7)" />
        <signal name="PRACC(0)" />
        <signal name="PRACC(1)" />
        <signal name="F(0)" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_145" />
        <signal name="XLXN_160" />
        <signal name="XLXN_162" />
        <signal name="XLXN_164" />
        <signal name="F(2:0)" />
        <signal name="XLXN_170" />
        <signal name="XLXN_179" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="F(2)" />
        <signal name="F(1)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="PRACC(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="OP(2:0)" />
        <port polarity="Output" name="F(2:0)" />
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="xor2x8b">
            <timestamp>2024-9-29T14:49:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="and2x8b">
            <timestamp>2024-9-29T14:50:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="or2x8b">
            <timestamp>2024-9-29T14:52:7</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="buf8b">
            <timestamp>2024-9-29T14:52:34</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="mux8x1x8e">
            <timestamp>2024-9-29T14:54:31</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
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
        <blockdef name="nor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="228" y1="-288" y2="-288" x1="256" />
            <circle r="10" cx="218" cy="-286" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-336" x1="72" />
            <line x2="52" y1="-240" y2="-240" x1="72" />
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
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="lshift">
            <timestamp>2024-10-1T4:31:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="xor2x8b" name="XLXI_7">
            <blockpin signalname="ACC(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="and2x8b" name="XLXI_10">
            <blockpin signalname="ACC(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="or2x8b" name="XLXI_11">
            <blockpin signalname="ACC(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="buf8b" name="XLXI_12">
            <blockpin signalname="B(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_21">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_67" name="CLR" />
            <blockpin signalname="PRACC(7:0)" name="D(7:0)" />
            <blockpin signalname="ACC(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="mux8x1x8e" name="XLXI_22">
            <blockpin signalname="XLXN_4(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_107(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_107(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="D4(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="D5(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="D6(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="D7(7:0)" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="PRACC(7:0)" name="O(7:0)" />
            <blockpin signalname="OP(0)" name="S0" />
            <blockpin signalname="OP(1)" name="S1" />
            <blockpin signalname="OP(2)" name="S2" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="buf8b" name="XLXI_27">
            <blockpin signalname="ACC(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_56">
            <blockpin signalname="XLXN_67" name="G" />
        </block>
        <block symbolname="adsu8" name="XLXI_2">
            <blockpin signalname="ACC(7:0)" name="A(7:0)" />
            <blockpin signalname="OP(0)" name="ADD" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="OP(1)" name="CI" />
            <blockpin signalname="XLXN_135" name="CO" />
            <blockpin signalname="XLXN_136" name="OFL" />
            <blockpin signalname="XLXN_107(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="nor8" name="XLXI_57">
            <blockpin signalname="PRACC(7)" name="I0" />
            <blockpin signalname="PRACC(6)" name="I1" />
            <blockpin signalname="PRACC(5)" name="I2" />
            <blockpin signalname="PRACC(4)" name="I3" />
            <blockpin signalname="PRACC(3)" name="I4" />
            <blockpin signalname="PRACC(2)" name="I5" />
            <blockpin signalname="PRACC(1)" name="I6" />
            <blockpin signalname="PRACC(0)" name="I7" />
            <blockpin signalname="F(0)" name="O" />
        </block>
        <block symbolname="d3_8e" name="XLXI_71">
            <blockpin signalname="OP(0)" name="A0" />
            <blockpin signalname="OP(1)" name="A1" />
            <blockpin signalname="OP(2)" name="A2" />
            <blockpin signalname="XLXN_145" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="XLXN_181" name="D1" />
            <blockpin signalname="XLXN_182" name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_160" name="D4" />
            <blockpin name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
        </block>
        <block symbolname="vcc" name="XLXI_73">
            <blockpin signalname="XLXN_145" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="XLXN_182" name="I0" />
            <blockpin signalname="XLXN_181" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="XLXN_170" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_160" name="I1" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_85">
            <blockpin signalname="XLXN_162" name="I0" />
            <blockpin signalname="XLXN_194" name="I1" />
            <blockpin signalname="XLXN_195" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_90">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_195" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_89">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_194" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="XLXN_170" name="I0" />
            <blockpin signalname="XLXN_179" name="I1" />
            <blockpin signalname="XLXN_194" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_93">
            <blockpin signalname="XLXN_182" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="lshift" name="XLXI_94">
            <blockpin signalname="ACC(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_137" name="OFL" />
            <blockpin signalname="B(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_95">
            <blockpin signalname="XLXN_194" name="I" />
            <blockpin signalname="F(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_96">
            <blockpin signalname="XLXN_195" name="I" />
            <blockpin signalname="F(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="2576" y="480" name="XLXI_21" orien="R0" />
        <instance x="1776" y="928" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="1776" y1="192" y2="192" x1="1024" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1776" y1="896" y2="896" x1="1744" />
            <wire x2="1744" y1="896" y2="1040" x1="1744" />
            <wire x2="1840" y1="1040" y2="1040" x1="1744" />
        </branch>
        <instance x="1840" y="976" name="XLXI_23" orien="R90" />
        <instance x="640" y="224" name="XLXI_27" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="272" name="B(7:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="2256" y1="2560" y2="2560" x1="240" />
            <wire x2="2256" y1="2560" y2="3680" x1="2256" />
            <wire x2="2256" y1="3680" y2="4032" x1="2256" />
            <wire x2="2320" y1="4032" y2="4032" x1="2256" />
            <wire x2="2320" y1="3680" y2="3680" x1="2256" />
            <wire x2="2400" y1="2560" y2="2560" x1="2256" />
            <wire x2="2400" y1="352" y2="2560" x1="2400" />
            <wire x2="2576" y1="352" y2="352" x1="2400" />
        </branch>
        <branch name="CE">
            <wire x2="2224" y1="2640" y2="2640" x1="224" />
            <wire x2="2224" y1="2640" y2="3616" x1="2224" />
            <wire x2="2224" y1="3616" y2="3968" x1="2224" />
            <wire x2="2320" y1="3968" y2="3968" x1="2224" />
            <wire x2="2320" y1="3616" y2="3616" x1="2224" />
            <wire x2="2432" y1="2640" y2="2640" x1="2224" />
            <wire x2="2576" y1="288" y2="288" x1="2432" />
            <wire x2="2432" y1="288" y2="2640" x1="2432" />
        </branch>
        <instance x="2496" y="608" name="XLXI_56" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="2576" y1="448" y2="448" x1="2560" />
            <wire x2="2560" y1="448" y2="480" x1="2560" />
        </branch>
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2320" type="branch" />
            <wire x2="1776" y1="832" y2="832" x1="1712" />
            <wire x2="1712" y1="832" y2="2320" x1="1712" />
            <wire x2="1712" y1="2320" y2="2384" x1="1712" />
        </branch>
        <branch name="XLXN_107(7:0)">
            <wire x2="1200" y1="512" y2="512" x1="1088" />
            <wire x2="1264" y1="512" y2="512" x1="1200" />
            <wire x2="1776" y1="256" y2="256" x1="1200" />
            <wire x2="1200" y1="256" y2="512" x1="1200" />
            <wire x2="1776" y1="320" y2="320" x1="1264" />
            <wire x2="1264" y1="320" y2="512" x1="1264" />
        </branch>
        <instance x="640" y="768" name="XLXI_2" orien="R0" />
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2320" type="branch" />
            <wire x2="528" y1="320" y2="880" x1="528" />
            <wire x2="1680" y1="880" y2="880" x1="528" />
            <wire x2="1680" y1="880" y2="2320" x1="1680" />
            <wire x2="1680" y1="2320" y2="2384" x1="1680" />
            <wire x2="640" y1="320" y2="320" x1="528" />
            <wire x2="1776" y1="768" y2="768" x1="1680" />
            <wire x2="1680" y1="768" y2="880" x1="1680" />
        </branch>
        <instance x="640" y="1168" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_7(7:0)">
            <wire x2="1328" y1="1072" y2="1072" x1="1024" />
            <wire x2="1776" y1="384" y2="384" x1="1328" />
            <wire x2="1328" y1="384" y2="1072" x1="1328" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="1392" y1="1392" y2="1392" x1="1024" />
            <wire x2="1776" y1="448" y2="448" x1="1392" />
            <wire x2="1392" y1="448" y2="1392" x1="1392" />
        </branch>
        <instance x="640" y="1808" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_9(7:0)">
            <wire x2="1456" y1="1712" y2="1712" x1="1024" />
            <wire x2="1776" y1="512" y2="512" x1="1456" />
            <wire x2="1456" y1="512" y2="1712" x1="1456" />
        </branch>
        <instance x="640" y="2128" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_10(7:0)">
            <wire x2="1520" y1="2032" y2="2032" x1="1024" />
            <wire x2="1776" y1="576" y2="576" x1="1520" />
            <wire x2="1520" y1="576" y2="2032" x1="1520" />
        </branch>
        <instance x="640" y="2384" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_11(7:0)">
            <wire x2="1584" y1="2352" y2="2352" x1="1024" />
            <wire x2="1776" y1="640" y2="640" x1="1584" />
            <wire x2="1584" y1="640" y2="2352" x1="1584" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="400" y1="272" y2="272" x1="272" />
            <wire x2="400" y1="272" y2="576" x1="400" />
            <wire x2="400" y1="576" y2="1136" x1="400" />
            <wire x2="640" y1="1136" y2="1136" x1="400" />
            <wire x2="400" y1="1136" y2="1456" x1="400" />
            <wire x2="400" y1="1456" y2="1776" x1="400" />
            <wire x2="640" y1="1776" y2="1776" x1="400" />
            <wire x2="400" y1="1776" y2="2096" x1="400" />
            <wire x2="640" y1="2096" y2="2096" x1="400" />
            <wire x2="400" y1="2096" y2="2352" x1="400" />
            <wire x2="640" y1="2352" y2="2352" x1="400" />
            <wire x2="640" y1="1456" y2="1456" x1="400" />
            <wire x2="640" y1="576" y2="576" x1="400" />
        </branch>
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2320" type="branch" />
            <wire x2="640" y1="704" y2="704" x1="608" />
            <wire x2="608" y1="704" y2="800" x1="608" />
            <wire x2="1648" y1="800" y2="800" x1="608" />
            <wire x2="1648" y1="800" y2="2320" x1="1648" />
            <wire x2="1648" y1="2320" y2="2384" x1="1648" />
            <wire x2="1776" y1="704" y2="704" x1="1648" />
            <wire x2="1648" y1="704" y2="800" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="288" y="2480" name="OP(2:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="2560" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="224" y="2640" name="CE" orien="R180" />
        <bustap x2="1648" y1="2480" y2="2384" x1="1648" />
        <bustap x2="1680" y1="2480" y2="2384" x1="1680" />
        <bustap x2="1712" y1="2480" y2="2384" x1="1712" />
        <branch name="PRACC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3008" type="branch" />
            <wire x2="480" y1="3008" y2="3008" x1="416" />
            <wire x2="560" y1="3008" y2="3008" x1="480" />
        </branch>
        <branch name="PRACC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3072" type="branch" />
            <wire x2="480" y1="3072" y2="3072" x1="416" />
            <wire x2="560" y1="3072" y2="3072" x1="480" />
        </branch>
        <branch name="PRACC(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3136" type="branch" />
            <wire x2="480" y1="3136" y2="3136" x1="416" />
            <wire x2="560" y1="3136" y2="3136" x1="480" />
        </branch>
        <branch name="PRACC(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3200" type="branch" />
            <wire x2="480" y1="3200" y2="3200" x1="416" />
            <wire x2="560" y1="3200" y2="3200" x1="480" />
        </branch>
        <branch name="PRACC(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3264" type="branch" />
            <wire x2="480" y1="3264" y2="3264" x1="416" />
            <wire x2="560" y1="3264" y2="3264" x1="480" />
        </branch>
        <branch name="PRACC(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3328" type="branch" />
            <wire x2="480" y1="3328" y2="3328" x1="416" />
            <wire x2="560" y1="3328" y2="3328" x1="480" />
        </branch>
        <branch name="PRACC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2880" type="branch" />
            <wire x2="480" y1="2880" y2="2880" x1="416" />
            <wire x2="560" y1="2880" y2="2880" x1="480" />
        </branch>
        <branch name="PRACC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2944" type="branch" />
            <wire x2="480" y1="2944" y2="2944" x1="416" />
            <wire x2="560" y1="2944" y2="2944" x1="480" />
        </branch>
        <instance x="560" y="3392" name="XLXI_57" orien="R0" />
        <bustap x2="416" y1="2880" y2="2880" x1="320" />
        <bustap x2="416" y1="2944" y2="2944" x1="320" />
        <bustap x2="416" y1="3008" y2="3008" x1="320" />
        <bustap x2="416" y1="3072" y2="3072" x1="320" />
        <bustap x2="416" y1="3136" y2="3136" x1="320" />
        <bustap x2="416" y1="3200" y2="3200" x1="320" />
        <bustap x2="416" y1="3264" y2="3264" x1="320" />
        <bustap x2="416" y1="3328" y2="3328" x1="320" />
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3104" type="branch" />
            <wire x2="2800" y1="3104" y2="3104" x1="816" />
            <wire x2="2864" y1="3104" y2="3104" x1="2800" />
        </branch>
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="3584" type="branch" />
            <wire x2="288" y1="3584" y2="3584" x1="256" />
            <wire x2="320" y1="3584" y2="3584" x1="288" />
        </branch>
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="3648" type="branch" />
            <wire x2="288" y1="3648" y2="3648" x1="256" />
            <wire x2="320" y1="3648" y2="3648" x1="288" />
        </branch>
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="3712" type="branch" />
            <wire x2="288" y1="3712" y2="3712" x1="256" />
            <wire x2="320" y1="3712" y2="3712" x1="288" />
        </branch>
        <bustap x2="256" y1="3584" y2="3584" x1="160" />
        <bustap x2="256" y1="3648" y2="3648" x1="160" />
        <bustap x2="256" y1="3712" y2="3712" x1="160" />
        <instance x="320" y="4160" name="XLXI_71" orien="R0" />
        <branch name="OP(2:0)">
            <wire x2="160" y1="2768" y2="3584" x1="160" />
            <wire x2="160" y1="3584" y2="3648" x1="160" />
            <wire x2="160" y1="3648" y2="3712" x1="160" />
            <wire x2="400" y1="2768" y2="2768" x1="160" />
            <wire x2="400" y1="2480" y2="2480" x1="288" />
            <wire x2="1648" y1="2480" y2="2480" x1="400" />
            <wire x2="1680" y1="2480" y2="2480" x1="1648" />
            <wire x2="1712" y1="2480" y2="2480" x1="1680" />
            <wire x2="400" y1="2480" y2="2768" x1="400" />
        </branch>
        <instance x="288" y="4096" name="XLXI_73" orien="R270" />
        <branch name="XLXN_145">
            <wire x2="320" y1="4032" y2="4032" x1="288" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1152" y1="1456" y2="1456" x1="1024" />
            <wire x2="1152" y1="1456" y2="4064" x1="1152" />
            <wire x2="1360" y1="4064" y2="4064" x1="1152" />
        </branch>
        <instance x="1360" y="4128" name="XLXI_84" orien="R0" />
        <branch name="XLXN_160">
            <wire x2="1024" y1="3840" y2="3840" x1="704" />
            <wire x2="1024" y1="3840" y2="4000" x1="1024" />
            <wire x2="1360" y1="4000" y2="4000" x1="1024" />
        </branch>
        <instance x="2320" y="4160" name="XLXI_90" orien="R0" />
        <branch name="F(2:0)">
            <wire x2="3040" y1="3104" y2="3104" x1="2960" />
            <wire x2="2960" y1="3104" y2="3552" x1="2960" />
            <wire x2="2960" y1="3552" y2="3904" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="3040" y="3104" name="F(2:0)" orien="R0" />
        <bustap x2="2864" y1="3104" y2="3104" x1="2960" />
        <bustap x2="2864" y1="3552" y2="3552" x1="2960" />
        <bustap x2="2864" y1="3904" y2="3904" x1="2960" />
        <text style="fontsize:24;fontname:Arial" x="2792" y="3124">Z</text>
        <text style="fontsize:24;fontname:Arial" x="2792" y="3576">C</text>
        <text style="fontsize:24;fontname:Arial" x="2784" y="3928">OF</text>
        <instance x="1920" y="4000" name="XLXI_85" orien="R0" />
        <branch name="XLXN_162">
            <wire x2="1840" y1="4032" y2="4032" x1="1616" />
            <wire x2="1920" y1="3936" y2="3936" x1="1840" />
            <wire x2="1840" y1="3936" y2="4032" x1="1840" />
        </branch>
        <instance x="1600" y="3968" name="XLXI_83" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="1184" y1="640" y2="640" x1="1088" />
            <wire x2="1184" y1="640" y2="3904" x1="1184" />
            <wire x2="1600" y1="3904" y2="3904" x1="1184" />
        </branch>
        <instance x="2320" y="3808" name="XLXI_89" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="1248" y1="3648" y2="3648" x1="704" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1088" y1="704" y2="3488" x1="1088" />
            <wire x2="1472" y1="3488" y2="3488" x1="1088" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="1568" y1="3680" y2="3680" x1="1504" />
            <wire x2="1712" y1="3680" y2="3680" x1="1568" />
            <wire x2="1568" y1="3680" y2="3840" x1="1568" />
            <wire x2="1600" y1="3840" y2="3840" x1="1568" />
            <wire x2="1712" y1="3584" y2="3680" x1="1712" />
            <wire x2="1856" y1="3584" y2="3584" x1="1712" />
        </branch>
        <instance x="1856" y="3648" name="XLXI_92" orien="R0" />
        <branch name="XLXN_179">
            <wire x2="1856" y1="3520" y2="3520" x1="1728" />
        </branch>
        <instance x="1248" y="3776" name="XLXI_74" orien="R0" />
        <instance x="1472" y="3616" name="XLXI_93" orien="R0" />
        <branch name="XLXN_182">
            <wire x2="992" y1="3712" y2="3712" x1="704" />
            <wire x2="1248" y1="3712" y2="3712" x1="992" />
            <wire x2="1472" y1="3552" y2="3552" x1="992" />
            <wire x2="992" y1="3552" y2="3712" x1="992" />
        </branch>
        <iomarker fontsize="28" x="3200" y="80" name="PRACC(7:0)" orien="R0" />
        <instance x="640" y="1488" name="XLXI_94" orien="R0">
        </instance>
        <branch name="ACC(7:0)">
            <wire x2="640" y1="192" y2="192" x1="320" />
            <wire x2="320" y1="192" y2="448" x1="320" />
            <wire x2="640" y1="448" y2="448" x1="320" />
            <wire x2="320" y1="448" y2="1072" x1="320" />
            <wire x2="640" y1="1072" y2="1072" x1="320" />
            <wire x2="320" y1="1072" y2="1392" x1="320" />
            <wire x2="640" y1="1392" y2="1392" x1="320" />
            <wire x2="320" y1="1392" y2="1712" x1="320" />
            <wire x2="640" y1="1712" y2="1712" x1="320" />
            <wire x2="320" y1="1712" y2="2032" x1="320" />
            <wire x2="640" y1="2032" y2="2032" x1="320" />
            <wire x2="320" y1="2032" y2="2720" x1="320" />
            <wire x2="3200" y1="2720" y2="2720" x1="320" />
            <wire x2="3200" y1="224" y2="224" x1="2960" />
            <wire x2="3200" y1="224" y2="2720" x1="3200" />
        </branch>
        <branch name="PRACC(7:0)">
            <wire x2="320" y1="2816" y2="2880" x1="320" />
            <wire x2="320" y1="2880" y2="2944" x1="320" />
            <wire x2="320" y1="2944" y2="3008" x1="320" />
            <wire x2="320" y1="3008" y2="3072" x1="320" />
            <wire x2="320" y1="3072" y2="3136" x1="320" />
            <wire x2="320" y1="3136" y2="3200" x1="320" />
            <wire x2="320" y1="3200" y2="3264" x1="320" />
            <wire x2="320" y1="3264" y2="3328" x1="320" />
            <wire x2="2368" y1="2816" y2="2816" x1="320" />
            <wire x2="2368" y1="192" y2="192" x1="2160" />
            <wire x2="2368" y1="192" y2="224" x1="2368" />
            <wire x2="2576" y1="224" y2="224" x1="2368" />
            <wire x2="2368" y1="224" y2="2816" x1="2368" />
            <wire x2="2368" y1="80" y2="192" x1="2368" />
            <wire x2="3200" y1="80" y2="80" x1="2368" />
        </branch>
        <instance x="2400" y="3392" name="XLXI_95" orien="R0" />
        <instance x="2400" y="4192" name="XLXI_96" orien="R0" />
        <branch name="XLXN_194">
            <wire x2="2160" y1="3776" y2="3776" x1="1888" />
            <wire x2="1888" y1="3776" y2="3872" x1="1888" />
            <wire x2="1920" y1="3872" y2="3872" x1="1888" />
            <wire x2="2160" y1="3552" y2="3552" x1="2112" />
            <wire x2="2160" y1="3552" y2="3776" x1="2160" />
            <wire x2="2288" y1="3552" y2="3552" x1="2160" />
            <wire x2="2320" y1="3552" y2="3552" x1="2288" />
            <wire x2="2400" y1="3360" y2="3360" x1="2288" />
            <wire x2="2288" y1="3360" y2="3552" x1="2288" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="2288" y1="3904" y2="3904" x1="2176" />
            <wire x2="2320" y1="3904" y2="3904" x1="2288" />
            <wire x2="2288" y1="3904" y2="4160" x1="2288" />
            <wire x2="2400" y1="4160" y2="4160" x1="2288" />
        </branch>
        <branch name="F(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3904" type="branch" />
            <wire x2="2736" y1="4160" y2="4160" x1="2624" />
            <wire x2="2736" y1="3904" y2="4160" x1="2736" />
            <wire x2="2800" y1="3904" y2="3904" x1="2736" />
            <wire x2="2864" y1="3904" y2="3904" x1="2800" />
        </branch>
        <branch name="F(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3552" type="branch" />
            <wire x2="2736" y1="3360" y2="3360" x1="2624" />
            <wire x2="2736" y1="3360" y2="3552" x1="2736" />
            <wire x2="2800" y1="3552" y2="3552" x1="2736" />
            <wire x2="2864" y1="3552" y2="3552" x1="2800" />
        </branch>
    </sheet>
</drawing>
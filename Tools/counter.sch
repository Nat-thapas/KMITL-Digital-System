<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="CEO" />
        <signal name="TC" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
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
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_A">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_19">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_B">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_19" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_C">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_31" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_37">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_39" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_43">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="XLXN_45" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_48">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_D">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_37" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_49">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CE">
            <wire x2="688" y1="2608" y2="2608" x1="592" />
        
            <wire x2="592" y1="2608" y2="2832" x1="592" />
        
            <wire x2="1696" y1="2608" y2="2608" x1="1600" />
        
            <wire x2="1600" y1="2608" y2="2832" x1="1600" />
        
            <wire x2="2704" y1="2608" y2="2608" x1="2608" />
        
            <wire x2="2608" y1="2608" y2="2832" x1="2608" />
        
            <wire x2="3712" y1="2608" y2="2608" x1="3616" />
        
            <wire x2="3616" y1="2608" y2="2832" x1="3616" />
        
            <wire x2="592" y1="2832" y2="2832" x1="160" />
        
            <wire x2="1600" y1="2832" y2="2832" x1="592" />
        
            <wire x2="2608" y1="2832" y2="2832" x1="1600" />
        
            <wire x2="3616" y1="2832" y2="2832" x1="2608" />
        
            <wire x2="4560" y1="2832" y2="2832" x1="3616" />
        </branch>
        <branch name="CLK">
            <wire x2="688" y1="2672" y2="2672" x1="624" />
        
            <wire x2="624" y1="2672" y2="2896" x1="624" />
        
            <wire x2="1696" y1="2672" y2="2672" x1="1632" />
        
            <wire x2="1632" y1="2672" y2="2896" x1="1632" />
        
            <wire x2="2704" y1="2672" y2="2672" x1="2640" />
        
            <wire x2="2640" y1="2672" y2="2896" x1="2640" />
        
            <wire x2="3712" y1="2672" y2="2672" x1="3648" />
        
            <wire x2="3648" y1="2672" y2="2896" x1="3648" />
        
            <wire x2="624" y1="2896" y2="2896" x1="160" />
        
            <wire x2="1632" y1="2896" y2="2896" x1="624" />
        
            <wire x2="2640" y1="2896" y2="2896" x1="1632" />
        
            <wire x2="3648" y1="2896" y2="2896" x1="2640" />
        
            <wire x2="3792" y1="2896" y2="2896" x1="3648" />
        </branch>
        <branch name="CLR">
            <wire x2="688" y1="2768" y2="2768" x1="656" />
        
            <wire x2="656" y1="2768" y2="2960" x1="656" />
        
            <wire x2="1696" y1="2768" y2="2768" x1="1664" />
        
            <wire x2="1664" y1="2768" y2="2960" x1="1664" />
        
            <wire x2="2704" y1="2768" y2="2768" x1="2672" />
        
            <wire x2="2672" y1="2768" y2="2960" x1="2672" />
        
            <wire x2="3712" y1="2768" y2="2768" x1="3680" />
        
            <wire x2="3680" y1="2768" y2="2960" x1="3680" />
        
            <wire x2="656" y1="2960" y2="2960" x1="160" />
        
            <wire x2="1664" y1="2960" y2="2960" x1="656" />
        
            <wire x2="2672" y1="2960" y2="2960" x1="1664" />
        
            <wire x2="3680" y1="2960" y2="2960" x1="2672" />
        
            <wire x2="3792" y1="2960" y2="2960" x1="3680" />
        </branch>
        <branch name="CEO">
            <wire x2="4848" y1="2864" y2="2864" x1="4816" />
        </branch>
        <branch name="TC">
            <wire x2="4384" y1="2656" y2="2896" x1="4384" />
        
            <wire x2="4560" y1="2896" y2="2896" x1="4384" />
        
            <wire x2="4384" y1="2896" y2="3056" x1="4384" />
        
            <wire x2="4848" y1="3056" y2="3056" x1="4384" />
        </branch>
        <branch name="Q0">
            <wire x2="352" y1="1120" y2="1856" x1="352" />
        
            <wire x2="352" y1="1120" y2="1856" x1="352" />
        
            <wire x2="576" y1="1120" y2="1856" x1="576" />
        
            <wire x2="576" y1="1120" y2="1856" x1="576" />
        
            <wire x2="1104" y1="2544" y2="2544" x1="1072" />
        
            <wire x2="1104" y1="1120" y2="2544" x1="1104" />
        
            <wire x2="1360" y1="1120" y2="1856" x1="1360" />
        
            <wire x2="1360" y1="1120" y2="1856" x1="1360" />
        
            <wire x2="1584" y1="1120" y2="1856" x1="1584" />
        
            <wire x2="1584" y1="1120" y2="1856" x1="1584" />
        
            <wire x2="2368" y1="1120" y2="1856" x1="2368" />
        
            <wire x2="2368" y1="1120" y2="1856" x1="2368" />
        
            <wire x2="2592" y1="1120" y2="1856" x1="2592" />
        
            <wire x2="2592" y1="1120" y2="1856" x1="2592" />
        
            <wire x2="3376" y1="1120" y2="1856" x1="3376" />
        
            <wire x2="3376" y1="1120" y2="1856" x1="3376" />
        
            <wire x2="3600" y1="1120" y2="1856" x1="3600" />
        
            <wire x2="3600" y1="1120" y2="1856" x1="3600" />
        
            <wire x2="4288" y1="1120" y2="2400" x1="4288" />
        
            <wire x2="352" y1="1120" y2="1120" x1="160" />
        
            <wire x2="576" y1="1120" y2="1120" x1="352" />
        
            <wire x2="1104" y1="1120" y2="1120" x1="576" />
        
            <wire x2="1360" y1="1120" y2="1120" x1="1104" />
        
            <wire x2="1584" y1="1120" y2="1120" x1="1360" />
        
            <wire x2="2368" y1="1120" y2="1120" x1="1584" />
        
            <wire x2="2592" y1="1120" y2="1120" x1="2368" />
        
            <wire x2="3376" y1="1120" y2="1120" x1="2592" />
        
            <wire x2="3600" y1="1120" y2="1120" x1="3376" />
        
            <wire x2="4288" y1="1120" y2="1120" x1="3600" />
        
            <wire x2="4720" y1="1120" y2="1120" x1="4288" />
        </branch>
        <branch name="Q1">
            <wire x2="288" y1="1184" y2="1856" x1="288" />
        
            <wire x2="480" y1="1184" y2="1856" x1="480" />
        
            <wire x2="512" y1="1184" y2="1856" x1="512" />
        
            <wire x2="704" y1="1184" y2="1856" x1="704" />
        
            <wire x2="1296" y1="1184" y2="1856" x1="1296" />
        
            <wire x2="1488" y1="1184" y2="1856" x1="1488" />
        
            <wire x2="1520" y1="1184" y2="1856" x1="1520" />
        
            <wire x2="1712" y1="1184" y2="1856" x1="1712" />
        
            <wire x2="2112" y1="2544" y2="2544" x1="2080" />
        
            <wire x2="2112" y1="1184" y2="2544" x1="2112" />
        
            <wire x2="2304" y1="1184" y2="1856" x1="2304" />
        
            <wire x2="2496" y1="1184" y2="1856" x1="2496" />
        
            <wire x2="2528" y1="1184" y2="1856" x1="2528" />
        
            <wire x2="2720" y1="1184" y2="1856" x1="2720" />
        
            <wire x2="3312" y1="1184" y2="1856" x1="3312" />
        
            <wire x2="3504" y1="1184" y2="1856" x1="3504" />
        
            <wire x2="3536" y1="1184" y2="1856" x1="3536" />
        
            <wire x2="3728" y1="1184" y2="1856" x1="3728" />
        
            <wire x2="4352" y1="1184" y2="2400" x1="4352" />
        
            <wire x2="288" y1="1184" y2="1184" x1="160" />
        
            <wire x2="480" y1="1184" y2="1184" x1="288" />
        
            <wire x2="512" y1="1184" y2="1184" x1="480" />
        
            <wire x2="704" y1="1184" y2="1184" x1="512" />
        
            <wire x2="1296" y1="1184" y2="1184" x1="704" />
        
            <wire x2="1488" y1="1184" y2="1184" x1="1296" />
        
            <wire x2="1520" y1="1184" y2="1184" x1="1488" />
        
            <wire x2="1712" y1="1184" y2="1184" x1="1520" />
        
            <wire x2="2112" y1="1184" y2="1184" x1="1712" />
        
            <wire x2="2304" y1="1184" y2="1184" x1="2112" />
        
            <wire x2="2496" y1="1184" y2="1184" x1="2304" />
        
            <wire x2="2528" y1="1184" y2="1184" x1="2496" />
        
            <wire x2="2720" y1="1184" y2="1184" x1="2528" />
        
            <wire x2="3312" y1="1184" y2="1184" x1="2720" />
        
            <wire x2="3504" y1="1184" y2="1184" x1="3312" />
        
            <wire x2="3536" y1="1184" y2="1184" x1="3504" />
        
            <wire x2="3728" y1="1184" y2="1184" x1="3536" />
        
            <wire x2="4352" y1="1184" y2="1184" x1="3728" />
        
            <wire x2="4720" y1="1184" y2="1184" x1="4352" />
        </branch>
        <branch name="Q2">
            <wire x2="352" y1="1248" y2="1856" x1="352" />
        
            <wire x2="576" y1="1248" y2="1856" x1="576" />
        
            <wire x2="1360" y1="1248" y2="1856" x1="1360" />
        
            <wire x2="1584" y1="1248" y2="1856" x1="1584" />
        
            <wire x2="2368" y1="1248" y2="1856" x1="2368" />
        
            <wire x2="2592" y1="1248" y2="1856" x1="2592" />
        
            <wire x2="3120" y1="2544" y2="2544" x1="3088" />
        
            <wire x2="3120" y1="1248" y2="2544" x1="3120" />
        
            <wire x2="3376" y1="1248" y2="1856" x1="3376" />
        
            <wire x2="3600" y1="1248" y2="1856" x1="3600" />
        
            <wire x2="4416" y1="1248" y2="2400" x1="4416" />
        
            <wire x2="352" y1="1248" y2="1248" x1="160" />
        
            <wire x2="576" y1="1248" y2="1248" x1="352" />
        
            <wire x2="1360" y1="1248" y2="1248" x1="576" />
        
            <wire x2="1584" y1="1248" y2="1248" x1="1360" />
        
            <wire x2="2368" y1="1248" y2="1248" x1="1584" />
        
            <wire x2="2592" y1="1248" y2="1248" x1="2368" />
        
            <wire x2="3120" y1="1248" y2="1248" x1="2592" />
        
            <wire x2="3376" y1="1248" y2="1248" x1="3120" />
        
            <wire x2="3600" y1="1248" y2="1248" x1="3376" />
        
            <wire x2="4416" y1="1248" y2="1248" x1="3600" />
        
            <wire x2="4720" y1="1248" y2="1248" x1="4416" />
        </branch>
        <branch name="Q3">
            <wire x2="416" y1="1312" y2="1856" x1="416" />
        
            <wire x2="640" y1="1312" y2="1856" x1="640" />
        
            <wire x2="1424" y1="1312" y2="1856" x1="1424" />
        
            <wire x2="1648" y1="1312" y2="1856" x1="1648" />
        
            <wire x2="2432" y1="1312" y2="1856" x1="2432" />
        
            <wire x2="2656" y1="1312" y2="1856" x1="2656" />
        
            <wire x2="3440" y1="1312" y2="1856" x1="3440" />
        
            <wire x2="3664" y1="1312" y2="1856" x1="3664" />
        
            <wire x2="4128" y1="2544" y2="2544" x1="4096" />
        
            <wire x2="4128" y1="1312" y2="2544" x1="4128" />
        
            <wire x2="4480" y1="1312" y2="2400" x1="4480" />
        
            <wire x2="416" y1="1312" y2="1312" x1="160" />
        
            <wire x2="640" y1="1312" y2="1312" x1="416" />
        
            <wire x2="1424" y1="1312" y2="1312" x1="640" />
        
            <wire x2="1648" y1="1312" y2="1312" x1="1424" />
        
            <wire x2="2432" y1="1312" y2="1312" x1="1648" />
        
            <wire x2="2656" y1="1312" y2="1312" x1="2432" />
        
            <wire x2="3440" y1="1312" y2="1312" x1="2656" />
        
            <wire x2="3664" y1="1312" y2="1312" x1="3440" />
        
            <wire x2="4128" y1="1312" y2="1312" x1="3664" />
        
            <wire x2="4480" y1="1312" y2="1312" x1="4128" />
        
            <wire x2="4720" y1="1312" y2="1312" x1="4480" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="288" y1="2400" y2="2544" x1="288" />
        
            <wire x2="688" y1="2544" y2="2544" x1="288" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="256" y1="2112" y2="2144" x1="256" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="224" y1="1824" y2="1856" x1="224" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="288" y1="1824" y2="1856" x1="288" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="320" y1="2112" y2="2144" x1="320" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="384" y1="2112" y2="2144" x1="384" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="512" y1="2400" y2="2480" x1="512" />
        
            <wire x2="688" y1="2480" y2="2480" x1="512" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="480" y1="2112" y2="2144" x1="480" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="448" y1="1824" y2="1856" x1="448" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="512" y1="1824" y2="1856" x1="512" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="544" y1="2112" y2="2144" x1="544" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="608" y1="2112" y2="2144" x1="608" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1296" y1="2400" y2="2544" x1="1296" />
        
            <wire x2="1696" y1="2544" y2="2544" x1="1296" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1264" y1="2112" y2="2144" x1="1264" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1232" y1="1824" y2="1856" x1="1232" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1296" y1="1824" y2="1856" x1="1296" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1328" y1="2112" y2="2144" x1="1328" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1392" y1="2112" y2="2144" x1="1392" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1520" y1="2400" y2="2480" x1="1520" />
        
            <wire x2="1696" y1="2480" y2="2480" x1="1520" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1488" y1="2112" y2="2144" x1="1488" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1456" y1="1824" y2="1856" x1="1456" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1520" y1="1824" y2="1856" x1="1520" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1552" y1="2112" y2="2144" x1="1552" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1616" y1="2112" y2="2144" x1="1616" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2304" y1="2400" y2="2544" x1="2304" />
        
            <wire x2="2704" y1="2544" y2="2544" x1="2304" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2272" y1="2112" y2="2144" x1="2272" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2240" y1="1824" y2="1856" x1="2240" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2304" y1="1824" y2="1856" x1="2304" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2336" y1="2112" y2="2144" x1="2336" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2400" y1="2112" y2="2144" x1="2400" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2528" y1="2400" y2="2480" x1="2528" />
        
            <wire x2="2704" y1="2480" y2="2480" x1="2528" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2496" y1="2112" y2="2144" x1="2496" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2464" y1="1824" y2="1856" x1="2464" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2528" y1="1824" y2="1856" x1="2528" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2560" y1="2112" y2="2144" x1="2560" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2624" y1="2112" y2="2144" x1="2624" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="3312" y1="2400" y2="2544" x1="3312" />
        
            <wire x2="3712" y1="2544" y2="2544" x1="3312" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="3280" y1="2112" y2="2144" x1="3280" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="3248" y1="1824" y2="1856" x1="3248" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="3312" y1="1824" y2="1856" x1="3312" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="3344" y1="2112" y2="2144" x1="3344" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3408" y1="2112" y2="2144" x1="3408" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="3536" y1="2400" y2="2480" x1="3536" />
        
            <wire x2="3712" y1="2480" y2="2480" x1="3536" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3504" y1="2112" y2="2144" x1="3504" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3472" y1="1824" y2="1856" x1="3472" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3536" y1="1824" y2="1856" x1="3536" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3568" y1="2112" y2="2144" x1="3568" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3632" y1="2112" y2="2144" x1="3632" />
        </branch>
        <instance x="192" y="2144" name="XLXI_1" orien="R90" />
        <instance x="160" y="1856" name="XLXI_2" orien="R90" />
        <instance x="160" y="1824" name="XLXI_3" orien="R0" />
        <instance x="352" y="1696" name="XLXI_4" orien="R180" />
        <instance x="224" y="1856" name="XLXI_5" orien="R90" />
        <instance x="288" y="1856" name="XLXI_6" orien="R90" />
        <instance x="416" y="2144" name="XLXI_7" orien="R90" />
        <instance x="384" y="1856" name="XLXI_8" orien="R90" />
        <instance x="384" y="1824" name="XLXI_9" orien="R0" />
        <instance x="576" y="1696" name="XLXI_10" orien="R180" />
        <instance x="448" y="1856" name="XLXI_11" orien="R90" />
        <instance x="512" y="1856" name="XLXI_12" orien="R90" />
        <instance x="688" y="2800" name="FlipFlop_A" orien="R0" />
        <instance x="1200" y="2144" name="XLXI_13" orien="R90" />
        <instance x="1168" y="1856" name="XLXI_14" orien="R90" />
        <instance x="1168" y="1824" name="XLXI_15" orien="R0" />
        <instance x="1360" y="1696" name="XLXI_16" orien="R180" />
        <instance x="1232" y="1856" name="XLXI_17" orien="R90" />
        <instance x="1296" y="1856" name="XLXI_18" orien="R90" />
        <instance x="1424" y="2144" name="XLXI_19" orien="R90" />
        <instance x="1392" y="1856" name="XLXI_20" orien="R90" />
        <instance x="1392" y="1824" name="XLXI_21" orien="R0" />
        <instance x="1584" y="1696" name="XLXI_22" orien="R180" />
        <instance x="1456" y="1856" name="XLXI_23" orien="R90" />
        <instance x="1520" y="1856" name="XLXI_24" orien="R90" />
        <instance x="1696" y="2800" name="FlipFlop_B" orien="R0" />
        <instance x="2208" y="2144" name="XLXI_25" orien="R90" />
        <instance x="2176" y="1856" name="XLXI_26" orien="R90" />
        <instance x="2176" y="1824" name="XLXI_27" orien="R0" />
        <instance x="2368" y="1696" name="XLXI_28" orien="R180" />
        <instance x="2240" y="1856" name="XLXI_29" orien="R90" />
        <instance x="2304" y="1856" name="XLXI_30" orien="R90" />
        <instance x="2432" y="2144" name="XLXI_31" orien="R90" />
        <instance x="2400" y="1856" name="XLXI_32" orien="R90" />
        <instance x="2400" y="1824" name="XLXI_33" orien="R0" />
        <instance x="2592" y="1696" name="XLXI_34" orien="R180" />
        <instance x="2464" y="1856" name="XLXI_35" orien="R90" />
        <instance x="2528" y="1856" name="XLXI_36" orien="R90" />
        <instance x="2704" y="2800" name="FlipFlop_C" orien="R0" />
        <instance x="3216" y="2144" name="XLXI_37" orien="R90" />
        <instance x="3184" y="1856" name="XLXI_38" orien="R90" />
        <instance x="3184" y="1824" name="XLXI_39" orien="R0" />
        <instance x="3376" y="1696" name="XLXI_40" orien="R180" />
        <instance x="3248" y="1856" name="XLXI_41" orien="R90" />
        <instance x="3312" y="1856" name="XLXI_42" orien="R90" />
        <instance x="3440" y="2144" name="XLXI_43" orien="R90" />
        <instance x="3408" y="1856" name="XLXI_44" orien="R90" />
        <instance x="3408" y="1824" name="XLXI_45" orien="R0" />
        <instance x="3600" y="1696" name="XLXI_46" orien="R180" />
        <instance x="3472" y="1856" name="XLXI_47" orien="R90" />
        <instance x="3536" y="1856" name="XLXI_48" orien="R90" />
        <instance x="3712" y="2800" name="FlipFlop_D" orien="R0" />
        <instance x="4224" y="2400" name="XLXI_49" orien="R90" />
        <instance x="4560" y="2960" name="XLXI_50" orien="R0" />
        <iomarker fontsize="28" x="160" y="2832" name="CE" orien="R180" />
        <iomarker fontsize="28" x="160" y="2896" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="160" y="2960" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="4848" y="2864" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="4848" y="3056" name="TC" orien="R0" />
        <iomarker fontsize="28" x="4720" y="1120" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="4720" y="1184" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="4720" y="1248" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="4720" y="1312" name="Q3" orien="R0" />
    </sheet>
</drawing>

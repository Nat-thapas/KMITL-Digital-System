<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
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
        <signal name="CLKO" />
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
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLKO" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="XLXN_16" name="K" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_17">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_19">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_22" name="J" />
            <blockpin signalname="XLXN_22" name="K" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_21">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_24" name="J" />
            <blockpin signalname="XLXN_24" name="K" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_23">
            <blockpin signalname="XLXN_25" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_26" name="J" />
            <blockpin signalname="XLXN_26" name="K" />
            <blockpin signalname="XLXN_27" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_25">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_28" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="CLK">
            <wire x2="400" y1="400" y2="400" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="400" name="CLK" orien="R180" />
        <instance x="400" y="528" name="XLXI_1" orien="R0" />
        <instance x="256" y="144" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="320" y1="144" y2="208" x1="320" />
            <wire x2="400" y1="208" y2="208" x1="320" />
            <wire x2="320" y1="208" y2="272" x1="320" />
            <wire x2="400" y1="272" y2="272" x1="320" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="832" y1="272" y2="272" x1="784" />
            <wire x2="832" y1="272" y2="400" x1="832" />
            <wire x2="992" y1="400" y2="400" x1="832" />
        </branch>
        <instance x="992" y="528" name="XLXI_3" orien="R0" />
        <instance x="848" y="144" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="912" y1="144" y2="208" x1="912" />
            <wire x2="992" y1="208" y2="208" x1="912" />
            <wire x2="912" y1="208" y2="272" x1="912" />
            <wire x2="992" y1="272" y2="272" x1="912" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1424" y1="272" y2="272" x1="1376" />
            <wire x2="1424" y1="272" y2="400" x1="1424" />
            <wire x2="1584" y1="400" y2="400" x1="1424" />
        </branch>
        <instance x="1584" y="528" name="XLXI_11" orien="R0" />
        <instance x="1440" y="144" name="XLXI_12" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1504" y1="144" y2="208" x1="1504" />
            <wire x2="1584" y1="208" y2="208" x1="1504" />
            <wire x2="1504" y1="208" y2="272" x1="1504" />
            <wire x2="1584" y1="272" y2="272" x1="1504" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2016" y1="272" y2="272" x1="1968" />
            <wire x2="2016" y1="272" y2="400" x1="2016" />
            <wire x2="2176" y1="400" y2="400" x1="2016" />
        </branch>
        <instance x="2176" y="528" name="XLXI_13" orien="R0" />
        <instance x="2032" y="144" name="XLXI_14" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2096" y1="144" y2="208" x1="2096" />
            <wire x2="2176" y1="208" y2="208" x1="2096" />
            <wire x2="2096" y1="208" y2="272" x1="2096" />
            <wire x2="2176" y1="272" y2="272" x1="2096" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2608" y1="272" y2="272" x1="2560" />
            <wire x2="2608" y1="272" y2="400" x1="2608" />
            <wire x2="2768" y1="400" y2="400" x1="2608" />
        </branch>
        <instance x="2768" y="528" name="XLXI_15" orien="R0" />
        <instance x="2624" y="144" name="XLXI_16" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2688" y1="144" y2="208" x1="2688" />
            <wire x2="2768" y1="208" y2="208" x1="2688" />
            <wire x2="2688" y1="208" y2="272" x1="2688" />
            <wire x2="2768" y1="272" y2="272" x1="2688" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3200" y1="272" y2="272" x1="3152" />
            <wire x2="3200" y1="272" y2="400" x1="3200" />
            <wire x2="3360" y1="400" y2="400" x1="3200" />
        </branch>
        <instance x="3360" y="528" name="XLXI_17" orien="R0" />
        <instance x="3216" y="144" name="XLXI_18" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="3280" y1="144" y2="208" x1="3280" />
            <wire x2="3360" y1="208" y2="208" x1="3280" />
            <wire x2="3280" y1="208" y2="272" x1="3280" />
            <wire x2="3360" y1="272" y2="272" x1="3280" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3792" y1="272" y2="272" x1="3744" />
            <wire x2="3792" y1="272" y2="400" x1="3792" />
            <wire x2="3952" y1="400" y2="400" x1="3792" />
        </branch>
        <instance x="3952" y="528" name="XLXI_19" orien="R0" />
        <instance x="3808" y="144" name="XLXI_20" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="3872" y1="144" y2="208" x1="3872" />
            <wire x2="3952" y1="208" y2="208" x1="3872" />
            <wire x2="3872" y1="208" y2="272" x1="3872" />
            <wire x2="3952" y1="272" y2="272" x1="3872" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="4384" y1="272" y2="272" x1="4336" />
            <wire x2="4384" y1="272" y2="400" x1="4384" />
            <wire x2="4544" y1="400" y2="400" x1="4384" />
        </branch>
        <instance x="4544" y="528" name="XLXI_21" orien="R0" />
        <instance x="4400" y="144" name="XLXI_22" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="4464" y1="144" y2="208" x1="4464" />
            <wire x2="4544" y1="208" y2="208" x1="4464" />
            <wire x2="4464" y1="208" y2="272" x1="4464" />
            <wire x2="4544" y1="272" y2="272" x1="4464" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="4976" y1="272" y2="272" x1="4928" />
            <wire x2="4976" y1="272" y2="400" x1="4976" />
            <wire x2="5136" y1="400" y2="400" x1="4976" />
        </branch>
        <instance x="5136" y="528" name="XLXI_23" orien="R0" />
        <instance x="4992" y="144" name="XLXI_24" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="5056" y1="144" y2="208" x1="5056" />
            <wire x2="5136" y1="208" y2="208" x1="5056" />
            <wire x2="5056" y1="208" y2="272" x1="5056" />
            <wire x2="5136" y1="272" y2="272" x1="5056" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="5568" y1="272" y2="272" x1="5520" />
            <wire x2="5568" y1="272" y2="400" x1="5568" />
            <wire x2="5728" y1="400" y2="400" x1="5568" />
        </branch>
        <instance x="5728" y="528" name="XLXI_25" orien="R0" />
        <instance x="5584" y="144" name="XLXI_26" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="5648" y1="144" y2="208" x1="5648" />
            <wire x2="5728" y1="208" y2="208" x1="5648" />
            <wire x2="5648" y1="208" y2="272" x1="5648" />
            <wire x2="5728" y1="272" y2="272" x1="5648" />
        </branch>
        <branch name="CLKO">
            <wire x2="6144" y1="272" y2="272" x1="6112" />
        </branch>
        <iomarker fontsize="28" x="6144" y="272" name="CLKO" orien="R0" />
        <instance x="288" y="752" name="XLXI_27" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="400" y1="496" y2="496" x1="352" />
            <wire x2="352" y1="496" y2="560" x1="352" />
            <wire x2="352" y1="560" y2="624" x1="352" />
            <wire x2="992" y1="560" y2="560" x1="352" />
            <wire x2="1584" y1="560" y2="560" x1="992" />
            <wire x2="2176" y1="560" y2="560" x1="1584" />
            <wire x2="2768" y1="560" y2="560" x1="2176" />
            <wire x2="3360" y1="560" y2="560" x1="2768" />
            <wire x2="3952" y1="560" y2="560" x1="3360" />
            <wire x2="4544" y1="560" y2="560" x1="3952" />
            <wire x2="5136" y1="560" y2="560" x1="4544" />
            <wire x2="5728" y1="560" y2="560" x1="5136" />
            <wire x2="992" y1="496" y2="560" x1="992" />
            <wire x2="1584" y1="496" y2="560" x1="1584" />
            <wire x2="2176" y1="496" y2="560" x1="2176" />
            <wire x2="2768" y1="496" y2="560" x1="2768" />
            <wire x2="3360" y1="496" y2="560" x1="3360" />
            <wire x2="3952" y1="496" y2="560" x1="3952" />
            <wire x2="4544" y1="496" y2="560" x1="4544" />
            <wire x2="5136" y1="496" y2="560" x1="5136" />
            <wire x2="5728" y1="496" y2="560" x1="5728" />
        </branch>
    </sheet>
</drawing>
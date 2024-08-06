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
        <signal name="CLKO" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="CLK" />
        <signal name="XLXN_22" />
        <port polarity="Output" name="CLKO" />
        <port polarity="Input" name="CLK" />
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
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="480" y="736" name="XLXI_1" orien="R0" />
        <instance x="1040" y="736" name="XLXI_2" orien="R0" />
        <instance x="1600" y="736" name="XLXI_3" orien="R0" />
        <instance x="2160" y="736" name="XLXI_4" orien="R0" />
        <instance x="2720" y="736" name="XLXI_5" orien="R0" />
        <instance x="3280" y="736" name="XLXI_6" orien="R0" />
        <instance x="3840" y="736" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="944" y1="480" y2="480" x1="864" />
            <wire x2="944" y1="480" y2="608" x1="944" />
            <wire x2="1040" y1="608" y2="608" x1="944" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1504" y1="480" y2="480" x1="1424" />
            <wire x2="1504" y1="480" y2="608" x1="1504" />
            <wire x2="1600" y1="608" y2="608" x1="1504" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2064" y1="480" y2="480" x1="1984" />
            <wire x2="2064" y1="480" y2="608" x1="2064" />
            <wire x2="2160" y1="608" y2="608" x1="2064" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3184" y1="480" y2="480" x1="3104" />
            <wire x2="3184" y1="480" y2="608" x1="3184" />
            <wire x2="3280" y1="608" y2="608" x1="3184" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3744" y1="480" y2="480" x1="3664" />
            <wire x2="3744" y1="480" y2="608" x1="3744" />
            <wire x2="3840" y1="608" y2="608" x1="3744" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2624" y1="480" y2="480" x1="2544" />
            <wire x2="2624" y1="480" y2="608" x1="2624" />
            <wire x2="2720" y1="608" y2="608" x1="2624" />
        </branch>
        <instance x="352" y="384" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="416" y1="384" y2="416" x1="416" />
            <wire x2="480" y1="416" y2="416" x1="416" />
            <wire x2="416" y1="416" y2="480" x1="416" />
            <wire x2="480" y1="480" y2="480" x1="416" />
        </branch>
        <instance x="912" y="384" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="976" y1="384" y2="416" x1="976" />
            <wire x2="1040" y1="416" y2="416" x1="976" />
            <wire x2="976" y1="416" y2="480" x1="976" />
            <wire x2="1040" y1="480" y2="480" x1="976" />
        </branch>
        <instance x="1472" y="384" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1536" y1="384" y2="416" x1="1536" />
            <wire x2="1600" y1="416" y2="416" x1="1536" />
            <wire x2="1536" y1="416" y2="480" x1="1536" />
            <wire x2="1600" y1="480" y2="480" x1="1536" />
        </branch>
        <instance x="2032" y="384" name="XLXI_12" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2096" y1="384" y2="416" x1="2096" />
            <wire x2="2160" y1="416" y2="416" x1="2096" />
            <wire x2="2096" y1="416" y2="480" x1="2096" />
            <wire x2="2160" y1="480" y2="480" x1="2096" />
        </branch>
        <instance x="2592" y="384" name="XLXI_13" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2656" y1="384" y2="416" x1="2656" />
            <wire x2="2720" y1="416" y2="416" x1="2656" />
            <wire x2="2656" y1="416" y2="480" x1="2656" />
            <wire x2="2720" y1="480" y2="480" x1="2656" />
        </branch>
        <instance x="3152" y="384" name="XLXI_14" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="3216" y1="384" y2="416" x1="3216" />
            <wire x2="3280" y1="416" y2="416" x1="3216" />
            <wire x2="3216" y1="416" y2="480" x1="3216" />
            <wire x2="3280" y1="480" y2="480" x1="3216" />
        </branch>
        <instance x="3712" y="384" name="XLXI_15" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="3776" y1="384" y2="416" x1="3776" />
            <wire x2="3840" y1="416" y2="416" x1="3776" />
            <wire x2="3776" y1="416" y2="480" x1="3776" />
            <wire x2="3840" y1="480" y2="480" x1="3776" />
        </branch>
        <branch name="CLK">
            <wire x2="480" y1="608" y2="608" x1="448" />
        </branch>
        <instance x="320" y="960" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="448" y="608" name="CLK" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="384" y1="768" y2="832" x1="384" />
            <wire x2="480" y1="768" y2="768" x1="384" />
            <wire x2="1040" y1="768" y2="768" x1="480" />
            <wire x2="1600" y1="768" y2="768" x1="1040" />
            <wire x2="2160" y1="768" y2="768" x1="1600" />
            <wire x2="2720" y1="768" y2="768" x1="2160" />
            <wire x2="3280" y1="768" y2="768" x1="2720" />
            <wire x2="3840" y1="768" y2="768" x1="3280" />
            <wire x2="480" y1="704" y2="768" x1="480" />
            <wire x2="1040" y1="704" y2="768" x1="1040" />
            <wire x2="1600" y1="704" y2="768" x1="1600" />
            <wire x2="2160" y1="704" y2="768" x1="2160" />
            <wire x2="2720" y1="704" y2="768" x1="2720" />
            <wire x2="3280" y1="704" y2="768" x1="3280" />
            <wire x2="3840" y1="704" y2="768" x1="3840" />
        </branch>
        <branch name="CLKO">
            <wire x2="4304" y1="480" y2="480" x1="4224" />
        </branch>
        <iomarker fontsize="28" x="4304" y="480" name="CLKO" orien="R0" />
    </sheet>
</drawing>
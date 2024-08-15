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
        <signal name="CLKO" />
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
        <instance x="304" y="576" name="XLXI_1" orien="R0" />
        <instance x="864" y="576" name="XLXI_2" orien="R0" />
        <instance x="1424" y="576" name="XLXI_3" orien="R0" />
        <instance x="1984" y="576" name="XLXI_4" orien="R0" />
        <instance x="2544" y="576" name="XLXI_5" orien="R0" />
        <instance x="3104" y="576" name="XLXI_6" orien="R0" />
        <instance x="3664" y="576" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="320" y2="320" x1="688" />
            <wire x2="768" y1="320" y2="448" x1="768" />
            <wire x2="864" y1="448" y2="448" x1="768" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1328" y1="320" y2="320" x1="1248" />
            <wire x2="1328" y1="320" y2="448" x1="1328" />
            <wire x2="1424" y1="448" y2="448" x1="1328" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1888" y1="320" y2="320" x1="1808" />
            <wire x2="1888" y1="320" y2="448" x1="1888" />
            <wire x2="1984" y1="448" y2="448" x1="1888" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3008" y1="320" y2="320" x1="2928" />
            <wire x2="3008" y1="320" y2="448" x1="3008" />
            <wire x2="3104" y1="448" y2="448" x1="3008" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3568" y1="320" y2="320" x1="3488" />
            <wire x2="3568" y1="320" y2="448" x1="3568" />
            <wire x2="3664" y1="448" y2="448" x1="3568" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2448" y1="320" y2="320" x1="2368" />
            <wire x2="2448" y1="320" y2="448" x1="2448" />
            <wire x2="2544" y1="448" y2="448" x1="2448" />
        </branch>
        <instance x="176" y="224" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="240" y1="224" y2="256" x1="240" />
            <wire x2="304" y1="256" y2="256" x1="240" />
            <wire x2="240" y1="256" y2="320" x1="240" />
            <wire x2="304" y1="320" y2="320" x1="240" />
        </branch>
        <instance x="736" y="224" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="800" y1="224" y2="256" x1="800" />
            <wire x2="864" y1="256" y2="256" x1="800" />
            <wire x2="800" y1="256" y2="320" x1="800" />
            <wire x2="864" y1="320" y2="320" x1="800" />
        </branch>
        <instance x="1296" y="224" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1360" y1="224" y2="256" x1="1360" />
            <wire x2="1424" y1="256" y2="256" x1="1360" />
            <wire x2="1360" y1="256" y2="320" x1="1360" />
            <wire x2="1424" y1="320" y2="320" x1="1360" />
        </branch>
        <instance x="1856" y="224" name="XLXI_12" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1920" y1="224" y2="256" x1="1920" />
            <wire x2="1984" y1="256" y2="256" x1="1920" />
            <wire x2="1920" y1="256" y2="320" x1="1920" />
            <wire x2="1984" y1="320" y2="320" x1="1920" />
        </branch>
        <instance x="2416" y="224" name="XLXI_13" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2480" y1="224" y2="256" x1="2480" />
            <wire x2="2544" y1="256" y2="256" x1="2480" />
            <wire x2="2480" y1="256" y2="320" x1="2480" />
            <wire x2="2544" y1="320" y2="320" x1="2480" />
        </branch>
        <instance x="2976" y="224" name="XLXI_14" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="3040" y1="224" y2="256" x1="3040" />
            <wire x2="3104" y1="256" y2="256" x1="3040" />
            <wire x2="3040" y1="256" y2="320" x1="3040" />
            <wire x2="3104" y1="320" y2="320" x1="3040" />
        </branch>
        <instance x="3536" y="224" name="XLXI_15" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="3600" y1="224" y2="256" x1="3600" />
            <wire x2="3664" y1="256" y2="256" x1="3600" />
            <wire x2="3600" y1="256" y2="320" x1="3600" />
            <wire x2="3664" y1="320" y2="320" x1="3600" />
        </branch>
        <branch name="CLK">
            <wire x2="304" y1="448" y2="448" x1="272" />
        </branch>
        <instance x="144" y="800" name="XLXI_18" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="208" y1="608" y2="672" x1="208" />
            <wire x2="304" y1="608" y2="608" x1="208" />
            <wire x2="864" y1="608" y2="608" x1="304" />
            <wire x2="1424" y1="608" y2="608" x1="864" />
            <wire x2="1984" y1="608" y2="608" x1="1424" />
            <wire x2="2544" y1="608" y2="608" x1="1984" />
            <wire x2="3104" y1="608" y2="608" x1="2544" />
            <wire x2="3664" y1="608" y2="608" x1="3104" />
            <wire x2="304" y1="544" y2="608" x1="304" />
            <wire x2="864" y1="544" y2="608" x1="864" />
            <wire x2="1424" y1="544" y2="608" x1="1424" />
            <wire x2="1984" y1="544" y2="608" x1="1984" />
            <wire x2="2544" y1="544" y2="608" x1="2544" />
            <wire x2="3104" y1="544" y2="608" x1="3104" />
            <wire x2="3664" y1="544" y2="608" x1="3664" />
        </branch>
        <branch name="CLKO">
            <wire x2="4128" y1="320" y2="320" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="272" y="448" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="4128" y="320" name="CLKO" orien="R0" />
    </sheet>
</drawing>
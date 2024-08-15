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
        <signal name="CLK" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
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
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="P" />
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
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="288" y="608" name="XLXI_1" orien="R0" />
        <instance x="848" y="608" name="XLXI_2" orien="R0" />
        <instance x="1408" y="608" name="XLXI_3" orien="R0" />
        <instance x="1968" y="608" name="XLXI_4" orien="R0" />
        <instance x="2528" y="608" name="XLXI_5" orien="R0" />
        <instance x="3088" y="608" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="752" y1="352" y2="352" x1="672" />
            <wire x2="752" y1="352" y2="480" x1="752" />
            <wire x2="848" y1="480" y2="480" x1="752" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1312" y1="352" y2="352" x1="1232" />
            <wire x2="1312" y1="352" y2="480" x1="1312" />
            <wire x2="1408" y1="480" y2="480" x1="1312" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1872" y1="352" y2="352" x1="1792" />
            <wire x2="1872" y1="352" y2="480" x1="1872" />
            <wire x2="1968" y1="480" y2="480" x1="1872" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2992" y1="352" y2="352" x1="2912" />
            <wire x2="2992" y1="352" y2="480" x1="2992" />
            <wire x2="3088" y1="480" y2="480" x1="2992" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2432" y1="352" y2="352" x1="2352" />
            <wire x2="2432" y1="352" y2="480" x1="2432" />
            <wire x2="2528" y1="480" y2="480" x1="2432" />
        </branch>
        <instance x="160" y="256" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="224" y1="256" y2="288" x1="224" />
            <wire x2="288" y1="288" y2="288" x1="224" />
            <wire x2="224" y1="288" y2="352" x1="224" />
            <wire x2="288" y1="352" y2="352" x1="224" />
        </branch>
        <instance x="720" y="256" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="784" y1="256" y2="288" x1="784" />
            <wire x2="848" y1="288" y2="288" x1="784" />
            <wire x2="784" y1="288" y2="352" x1="784" />
            <wire x2="848" y1="352" y2="352" x1="784" />
        </branch>
        <instance x="1280" y="256" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1344" y1="256" y2="288" x1="1344" />
            <wire x2="1408" y1="288" y2="288" x1="1344" />
            <wire x2="1344" y1="288" y2="352" x1="1344" />
            <wire x2="1408" y1="352" y2="352" x1="1344" />
        </branch>
        <instance x="1840" y="256" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1904" y1="256" y2="288" x1="1904" />
            <wire x2="1968" y1="288" y2="288" x1="1904" />
            <wire x2="1904" y1="288" y2="352" x1="1904" />
            <wire x2="1968" y1="352" y2="352" x1="1904" />
        </branch>
        <instance x="2400" y="256" name="XLXI_12" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2464" y1="256" y2="288" x1="2464" />
            <wire x2="2528" y1="288" y2="288" x1="2464" />
            <wire x2="2464" y1="288" y2="352" x1="2464" />
            <wire x2="2528" y1="352" y2="352" x1="2464" />
        </branch>
        <instance x="2960" y="256" name="XLXI_13" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="3024" y1="256" y2="288" x1="3024" />
            <wire x2="3088" y1="288" y2="288" x1="3024" />
            <wire x2="3024" y1="288" y2="352" x1="3024" />
            <wire x2="3088" y1="352" y2="352" x1="3024" />
        </branch>
        <branch name="CLK">
            <wire x2="288" y1="480" y2="480" x1="256" />
        </branch>
        <instance x="128" y="832" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="256" y="480" name="CLK" orien="R180" />
        <branch name="CLKO">
            <wire x2="3488" y1="352" y2="352" x1="3472" />
            <wire x2="3536" y1="352" y2="352" x1="3488" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="192" y1="640" y2="704" x1="192" />
            <wire x2="288" y1="640" y2="640" x1="192" />
            <wire x2="848" y1="640" y2="640" x1="288" />
            <wire x2="1408" y1="640" y2="640" x1="848" />
            <wire x2="1968" y1="640" y2="640" x1="1408" />
            <wire x2="2528" y1="640" y2="640" x1="1968" />
            <wire x2="3088" y1="640" y2="640" x1="2528" />
            <wire x2="288" y1="576" y2="640" x1="288" />
            <wire x2="848" y1="576" y2="640" x1="848" />
            <wire x2="1408" y1="576" y2="640" x1="1408" />
            <wire x2="1968" y1="576" y2="640" x1="1968" />
            <wire x2="2528" y1="576" y2="640" x1="2528" />
            <wire x2="3088" y1="576" y2="640" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3536" y="352" name="CLKO" orien="R0" />
    </sheet>
</drawing>
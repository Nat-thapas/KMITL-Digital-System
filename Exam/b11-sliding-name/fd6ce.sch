<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLR" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="CLK" />
        <signal name="XLXN_14" />
        <signal name="CE" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="D(5:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="Q(5:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="D(5:0)" />
        <port polarity="Output" name="Q(5:0)" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="480" name="XLXI_1" orien="R0" />
        <instance x="336" y="880" name="XLXI_2" orien="R0" />
        <instance x="336" y="1280" name="XLXI_3" orien="R0" />
        <instance x="336" y="1680" name="XLXI_4" orien="R0" />
        <instance x="336" y="2080" name="XLXI_6" orien="R0" />
        <instance x="336" y="2480" name="XLXI_7" orien="R0" />
        <branch name="CLR">
            <wire x2="304" y1="2448" y2="2448" x1="160" />
            <wire x2="336" y1="2448" y2="2448" x1="304" />
            <wire x2="336" y1="448" y2="448" x1="304" />
            <wire x2="304" y1="448" y2="848" x1="304" />
            <wire x2="336" y1="848" y2="848" x1="304" />
            <wire x2="304" y1="848" y2="1248" x1="304" />
            <wire x2="336" y1="1248" y2="1248" x1="304" />
            <wire x2="304" y1="1248" y2="1648" x1="304" />
            <wire x2="336" y1="1648" y2="1648" x1="304" />
            <wire x2="304" y1="1648" y2="2048" x1="304" />
            <wire x2="336" y1="2048" y2="2048" x1="304" />
            <wire x2="304" y1="2048" y2="2448" x1="304" />
        </branch>
        <branch name="CLK">
            <wire x2="272" y1="2352" y2="2352" x1="160" />
            <wire x2="336" y1="2352" y2="2352" x1="272" />
            <wire x2="336" y1="352" y2="352" x1="272" />
            <wire x2="272" y1="352" y2="752" x1="272" />
            <wire x2="336" y1="752" y2="752" x1="272" />
            <wire x2="272" y1="752" y2="1152" x1="272" />
            <wire x2="336" y1="1152" y2="1152" x1="272" />
            <wire x2="272" y1="1152" y2="1552" x1="272" />
            <wire x2="336" y1="1552" y2="1552" x1="272" />
            <wire x2="272" y1="1552" y2="1952" x1="272" />
            <wire x2="336" y1="1952" y2="1952" x1="272" />
            <wire x2="272" y1="1952" y2="2352" x1="272" />
        </branch>
        <branch name="CE">
            <wire x2="240" y1="2288" y2="2288" x1="160" />
            <wire x2="336" y1="2288" y2="2288" x1="240" />
            <wire x2="336" y1="288" y2="288" x1="240" />
            <wire x2="240" y1="288" y2="688" x1="240" />
            <wire x2="336" y1="688" y2="688" x1="240" />
            <wire x2="240" y1="688" y2="1088" x1="240" />
            <wire x2="336" y1="1088" y2="1088" x1="240" />
            <wire x2="240" y1="1088" y2="1488" x1="240" />
            <wire x2="336" y1="1488" y2="1488" x1="240" />
            <wire x2="240" y1="1488" y2="1888" x1="240" />
            <wire x2="336" y1="1888" y2="1888" x1="240" />
            <wire x2="240" y1="1888" y2="2288" x1="240" />
        </branch>
        <branch name="D(5:0)">
            <wire x2="80" y1="160" y2="224" x1="80" />
            <wire x2="80" y1="224" y2="624" x1="80" />
            <wire x2="80" y1="624" y2="1024" x1="80" />
            <wire x2="80" y1="1024" y2="1424" x1="80" />
            <wire x2="80" y1="1424" y2="1824" x1="80" />
            <wire x2="80" y1="1824" y2="2224" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="160" name="D(5:0)" orien="R270" />
        <bustap x2="176" y1="224" y2="224" x1="80" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="224" type="branch" />
            <wire x2="192" y1="224" y2="224" x1="176" />
            <wire x2="336" y1="224" y2="224" x1="192" />
        </branch>
        <bustap x2="176" y1="624" y2="624" x1="80" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="624" type="branch" />
            <wire x2="192" y1="624" y2="624" x1="176" />
            <wire x2="336" y1="624" y2="624" x1="192" />
        </branch>
        <bustap x2="176" y1="1024" y2="1024" x1="80" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1024" type="branch" />
            <wire x2="192" y1="1024" y2="1024" x1="176" />
            <wire x2="336" y1="1024" y2="1024" x1="192" />
        </branch>
        <bustap x2="176" y1="1424" y2="1424" x1="80" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1424" type="branch" />
            <wire x2="192" y1="1424" y2="1424" x1="176" />
            <wire x2="336" y1="1424" y2="1424" x1="192" />
        </branch>
        <bustap x2="176" y1="1824" y2="1824" x1="80" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1824" type="branch" />
            <wire x2="192" y1="1824" y2="1824" x1="176" />
            <wire x2="336" y1="1824" y2="1824" x1="192" />
        </branch>
        <bustap x2="176" y1="2224" y2="2224" x1="80" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2224" type="branch" />
            <wire x2="192" y1="2224" y2="2224" x1="176" />
            <wire x2="336" y1="2224" y2="2224" x1="192" />
        </branch>
        <branch name="Q(5:0)">
            <wire x2="880" y1="160" y2="224" x1="880" />
            <wire x2="880" y1="224" y2="624" x1="880" />
            <wire x2="880" y1="624" y2="1024" x1="880" />
            <wire x2="880" y1="1024" y2="1424" x1="880" />
            <wire x2="880" y1="1424" y2="1808" x1="880" />
            <wire x2="880" y1="1808" y2="1824" x1="880" />
            <wire x2="880" y1="1824" y2="2224" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="160" name="Q(5:0)" orien="R270" />
        <bustap x2="784" y1="224" y2="224" x1="880" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="224" type="branch" />
            <wire x2="768" y1="224" y2="224" x1="720" />
            <wire x2="784" y1="224" y2="224" x1="768" />
        </branch>
        <bustap x2="784" y1="624" y2="624" x1="880" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="624" type="branch" />
            <wire x2="768" y1="624" y2="624" x1="720" />
            <wire x2="784" y1="624" y2="624" x1="768" />
        </branch>
        <bustap x2="784" y1="1024" y2="1024" x1="880" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1024" type="branch" />
            <wire x2="768" y1="1024" y2="1024" x1="720" />
            <wire x2="784" y1="1024" y2="1024" x1="768" />
        </branch>
        <bustap x2="784" y1="1424" y2="1424" x1="880" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1424" type="branch" />
            <wire x2="768" y1="1424" y2="1424" x1="720" />
            <wire x2="784" y1="1424" y2="1424" x1="768" />
        </branch>
        <bustap x2="784" y1="1824" y2="1824" x1="880" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1824" type="branch" />
            <wire x2="768" y1="1824" y2="1824" x1="720" />
            <wire x2="784" y1="1824" y2="1824" x1="768" />
        </branch>
        <bustap x2="784" y1="2224" y2="2224" x1="880" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2224" type="branch" />
            <wire x2="768" y1="2224" y2="2224" x1="720" />
            <wire x2="784" y1="2224" y2="2224" x1="768" />
        </branch>
        <iomarker fontsize="28" x="160" y="2448" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="160" y="2352" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="160" y="2288" name="CE" orien="R180" />
    </sheet>
</drawing>
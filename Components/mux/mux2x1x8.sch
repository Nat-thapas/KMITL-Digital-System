<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D1(7:0)" />
        <signal name="D0(7:0)" />
        <signal name="XLXN_5" />
        <signal name="S" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
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
        <signal name="O(7:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <port polarity="Input" name="D1(7:0)" />
        <port polarity="Input" name="D0(7:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="O(7:0)" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="D0" />
            <blockpin signalname="XLXN_14" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="XLXN_15" name="D0" />
            <blockpin signalname="XLXN_16" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="D0" />
            <blockpin signalname="XLXN_19" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="XLXN_20" name="D0" />
            <blockpin signalname="XLXN_21" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="D0" />
            <blockpin signalname="XLXN_23" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="XLXN_24" name="D0" />
            <blockpin signalname="XLXN_25" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="XLXN_26" name="D0" />
            <blockpin signalname="XLXN_27" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_12">
            <blockpin signalname="XLXN_28" name="D0" />
            <blockpin signalname="XLXN_29" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D1(7:0)">
            <wire x2="352" y1="240" y2="240" x1="288" />
            <wire x2="400" y1="240" y2="240" x1="352" />
            <wire x2="448" y1="240" y2="240" x1="400" />
            <wire x2="496" y1="240" y2="240" x1="448" />
            <wire x2="544" y1="240" y2="240" x1="496" />
            <wire x2="592" y1="240" y2="240" x1="544" />
            <wire x2="640" y1="240" y2="240" x1="592" />
            <wire x2="688" y1="240" y2="240" x1="640" />
        </branch>
        <iomarker fontsize="28" x="288" y="240" name="D1(7:0)" orien="R180" />
        <bustap x2="352" y1="240" y2="336" x1="352" />
        <bustap x2="400" y1="240" y2="336" x1="400" />
        <bustap x2="448" y1="240" y2="336" x1="448" />
        <bustap x2="496" y1="240" y2="336" x1="496" />
        <bustap x2="544" y1="240" y2="336" x1="544" />
        <bustap x2="592" y1="240" y2="336" x1="592" />
        <bustap x2="640" y1="240" y2="336" x1="640" />
        <bustap x2="688" y1="240" y2="336" x1="688" />
        <branch name="D0(7:0)">
            <wire x2="752" y1="160" y2="160" x1="688" />
            <wire x2="800" y1="160" y2="160" x1="752" />
            <wire x2="848" y1="160" y2="160" x1="800" />
            <wire x2="896" y1="160" y2="160" x1="848" />
            <wire x2="944" y1="160" y2="160" x1="896" />
            <wire x2="992" y1="160" y2="160" x1="944" />
            <wire x2="1040" y1="160" y2="160" x1="992" />
            <wire x2="1088" y1="160" y2="160" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="688" y="160" name="D0(7:0)" orien="R180" />
        <bustap x2="1088" y1="160" y2="256" x1="1088" />
        <bustap x2="1040" y1="160" y2="256" x1="1040" />
        <bustap x2="992" y1="160" y2="256" x1="992" />
        <bustap x2="944" y1="160" y2="256" x1="944" />
        <bustap x2="896" y1="160" y2="256" x1="896" />
        <bustap x2="848" y1="160" y2="256" x1="848" />
        <bustap x2="800" y1="160" y2="256" x1="800" />
        <bustap x2="752" y1="160" y2="256" x1="752" />
        <instance x="1184" y="592" name="XLXI_1" orien="R0" />
        <instance x="1184" y="832" name="XLXI_2" orien="R0" />
        <instance x="1184" y="1072" name="XLXI_7" orien="R0" />
        <instance x="1184" y="1312" name="XLXI_8" orien="R0" />
        <instance x="1184" y="1552" name="XLXI_9" orien="R0" />
        <instance x="1184" y="1792" name="XLXI_10" orien="R0" />
        <instance x="1184" y="2032" name="XLXI_11" orien="R0" />
        <instance x="1184" y="2272" name="XLXI_12" orien="R0" />
        <branch name="S">
            <wire x2="1152" y1="2320" y2="2320" x1="208" />
            <wire x2="1184" y1="560" y2="560" x1="1152" />
            <wire x2="1152" y1="560" y2="800" x1="1152" />
            <wire x2="1184" y1="800" y2="800" x1="1152" />
            <wire x2="1152" y1="800" y2="1040" x1="1152" />
            <wire x2="1152" y1="1040" y2="1280" x1="1152" />
            <wire x2="1184" y1="1280" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1520" x1="1152" />
            <wire x2="1184" y1="1520" y2="1520" x1="1152" />
            <wire x2="1152" y1="1520" y2="1760" x1="1152" />
            <wire x2="1184" y1="1760" y2="1760" x1="1152" />
            <wire x2="1152" y1="1760" y2="2000" x1="1152" />
            <wire x2="1184" y1="2000" y2="2000" x1="1152" />
            <wire x2="1152" y1="2000" y2="2240" x1="1152" />
            <wire x2="1184" y1="2240" y2="2240" x1="1152" />
            <wire x2="1152" y1="2240" y2="2320" x1="1152" />
            <wire x2="1184" y1="1040" y2="1040" x1="1152" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="752" y1="256" y2="432" x1="752" />
            <wire x2="1184" y1="432" y2="432" x1="752" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="352" y1="336" y2="496" x1="352" />
            <wire x2="1184" y1="496" y2="496" x1="352" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="800" y1="256" y2="672" x1="800" />
            <wire x2="1184" y1="672" y2="672" x1="800" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="400" y1="336" y2="736" x1="400" />
            <wire x2="1184" y1="736" y2="736" x1="400" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="848" y1="256" y2="912" x1="848" />
            <wire x2="1184" y1="912" y2="912" x1="848" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="448" y1="336" y2="976" x1="448" />
            <wire x2="1184" y1="976" y2="976" x1="448" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="896" y1="256" y2="1152" x1="896" />
            <wire x2="1184" y1="1152" y2="1152" x1="896" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="496" y1="336" y2="1216" x1="496" />
            <wire x2="1184" y1="1216" y2="1216" x1="496" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="944" y1="256" y2="1392" x1="944" />
            <wire x2="1184" y1="1392" y2="1392" x1="944" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="544" y1="336" y2="1456" x1="544" />
            <wire x2="1184" y1="1456" y2="1456" x1="544" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="992" y1="256" y2="1632" x1="992" />
            <wire x2="1184" y1="1632" y2="1632" x1="992" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="592" y1="336" y2="1696" x1="592" />
            <wire x2="1184" y1="1696" y2="1696" x1="592" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1040" y1="256" y2="1872" x1="1040" />
            <wire x2="1184" y1="1872" y2="1872" x1="1040" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="640" y1="336" y2="1936" x1="640" />
            <wire x2="1184" y1="1936" y2="1936" x1="640" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1088" y1="256" y2="2112" x1="1088" />
            <wire x2="1184" y1="2112" y2="2112" x1="1088" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="688" y1="336" y2="2176" x1="688" />
            <wire x2="1184" y1="2176" y2="2176" x1="688" />
        </branch>
        <iomarker fontsize="28" x="208" y="2320" name="S" orien="R180" />
        <iomarker fontsize="28" x="1808" y="320" name="O(7:0)" orien="R0" />
        <branch name="O(7:0)">
            <wire x2="1808" y1="320" y2="320" x1="1712" />
            <wire x2="1712" y1="320" y2="464" x1="1712" />
            <wire x2="1712" y1="464" y2="704" x1="1712" />
            <wire x2="1712" y1="704" y2="720" x1="1712" />
            <wire x2="1712" y1="720" y2="944" x1="1712" />
            <wire x2="1712" y1="944" y2="1184" x1="1712" />
            <wire x2="1712" y1="1184" y2="1424" x1="1712" />
            <wire x2="1712" y1="1424" y2="1664" x1="1712" />
            <wire x2="1712" y1="1664" y2="1904" x1="1712" />
            <wire x2="1712" y1="1904" y2="2144" x1="1712" />
        </branch>
        <bustap x2="1616" y1="464" y2="464" x1="1712" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="464" type="branch" />
            <wire x2="1584" y1="464" y2="464" x1="1504" />
            <wire x2="1600" y1="464" y2="464" x1="1584" />
            <wire x2="1616" y1="464" y2="464" x1="1600" />
        </branch>
        <bustap x2="1616" y1="704" y2="704" x1="1712" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="704" type="branch" />
            <wire x2="1600" y1="704" y2="704" x1="1504" />
            <wire x2="1616" y1="704" y2="704" x1="1600" />
        </branch>
        <bustap x2="1616" y1="944" y2="944" x1="1712" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="944" type="branch" />
            <wire x2="1600" y1="944" y2="944" x1="1504" />
            <wire x2="1616" y1="944" y2="944" x1="1600" />
        </branch>
        <bustap x2="1616" y1="1184" y2="1184" x1="1712" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1184" type="branch" />
            <wire x2="1600" y1="1184" y2="1184" x1="1504" />
            <wire x2="1616" y1="1184" y2="1184" x1="1600" />
        </branch>
        <bustap x2="1616" y1="1424" y2="1424" x1="1712" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1424" type="branch" />
            <wire x2="1600" y1="1424" y2="1424" x1="1504" />
            <wire x2="1616" y1="1424" y2="1424" x1="1600" />
        </branch>
        <bustap x2="1616" y1="1664" y2="1664" x1="1712" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1664" type="branch" />
            <wire x2="1600" y1="1664" y2="1664" x1="1504" />
            <wire x2="1616" y1="1664" y2="1664" x1="1600" />
        </branch>
        <bustap x2="1616" y1="1904" y2="1904" x1="1712" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1904" type="branch" />
            <wire x2="1600" y1="1904" y2="1904" x1="1504" />
            <wire x2="1616" y1="1904" y2="1904" x1="1600" />
        </branch>
        <bustap x2="1616" y1="2144" y2="2144" x1="1712" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2144" type="branch" />
            <wire x2="1600" y1="2144" y2="2144" x1="1504" />
            <wire x2="1616" y1="2144" y2="2144" x1="1600" />
        </branch>
    </sheet>
</drawing>
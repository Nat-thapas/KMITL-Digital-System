<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_2" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
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
        <signal name="S0" />
        <signal name="S1" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="O(3:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="1216" y1="160" y2="656" x1="1216" />
            <wire x2="1264" y1="656" y2="656" x1="1216" />
            <wire x2="1216" y1="656" y2="1136" x1="1216" />
            <wire x2="1264" y1="1136" y2="1136" x1="1216" />
            <wire x2="1216" y1="1136" y2="1616" x1="1216" />
            <wire x2="1264" y1="1616" y2="1616" x1="1216" />
            <wire x2="1216" y1="1616" y2="2096" x1="1216" />
            <wire x2="1264" y1="2096" y2="2096" x1="1216" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="976" y1="80" y2="80" x1="880" />
            <wire x2="1024" y1="80" y2="80" x1="976" />
            <wire x2="1072" y1="80" y2="80" x1="1024" />
            <wire x2="1120" y1="80" y2="80" x1="1072" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="736" y1="112" y2="112" x1="640" />
            <wire x2="784" y1="112" y2="112" x1="736" />
            <wire x2="832" y1="112" y2="112" x1="784" />
            <wire x2="880" y1="112" y2="112" x1="832" />
        </branch>
        <instance x="1264" y="688" name="XLXI_1" orien="R0" />
        <instance x="1264" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1264" y="1648" name="XLXI_3" orien="R0" />
        <instance x="1264" y="2128" name="XLXI_4" orien="R0" />
        <instance x="1152" y="160" name="XLXI_13" orien="R0" />
        <branch name="D2(3:0)">
            <wire x2="496" y1="144" y2="144" x1="400" />
            <wire x2="544" y1="144" y2="144" x1="496" />
            <wire x2="592" y1="144" y2="144" x1="544" />
            <wire x2="640" y1="144" y2="144" x1="592" />
        </branch>
        <branch name="D3(3:0)">
            <wire x2="256" y1="176" y2="176" x1="160" />
            <wire x2="304" y1="176" y2="176" x1="256" />
            <wire x2="352" y1="176" y2="176" x1="304" />
            <wire x2="400" y1="176" y2="176" x1="352" />
        </branch>
        <iomarker fontsize="28" x="160" y="176" name="D3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="144" name="D2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="112" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="80" name="D0(3:0)" orien="R180" />
        <bustap x2="1120" y1="80" y2="176" x1="1120" />
        <bustap x2="1072" y1="80" y2="176" x1="1072" />
        <bustap x2="1024" y1="80" y2="176" x1="1024" />
        <bustap x2="976" y1="80" y2="176" x1="976" />
        <bustap x2="880" y1="112" y2="208" x1="880" />
        <bustap x2="832" y1="112" y2="208" x1="832" />
        <bustap x2="784" y1="112" y2="208" x1="784" />
        <bustap x2="736" y1="112" y2="208" x1="736" />
        <bustap x2="640" y1="144" y2="240" x1="640" />
        <bustap x2="592" y1="144" y2="240" x1="592" />
        <bustap x2="544" y1="144" y2="240" x1="544" />
        <bustap x2="496" y1="144" y2="240" x1="496" />
        <bustap x2="400" y1="176" y2="272" x1="400" />
        <bustap x2="352" y1="176" y2="272" x1="352" />
        <bustap x2="304" y1="176" y2="272" x1="304" />
        <bustap x2="256" y1="176" y2="272" x1="256" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="224" type="branch" />
            <wire x2="976" y1="176" y2="224" x1="976" />
            <wire x2="976" y1="224" y2="272" x1="976" />
            <wire x2="1264" y1="272" y2="272" x1="976" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="240" type="branch" />
            <wire x2="736" y1="208" y2="240" x1="736" />
            <wire x2="736" y1="240" y2="336" x1="736" />
            <wire x2="1264" y1="336" y2="336" x1="736" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="288" type="branch" />
            <wire x2="496" y1="240" y2="288" x1="496" />
            <wire x2="496" y1="288" y2="400" x1="496" />
            <wire x2="1264" y1="400" y2="400" x1="496" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="320" type="branch" />
            <wire x2="256" y1="272" y2="320" x1="256" />
            <wire x2="256" y1="320" y2="464" x1="256" />
            <wire x2="1264" y1="464" y2="464" x1="256" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="224" type="branch" />
            <wire x2="1024" y1="176" y2="224" x1="1024" />
            <wire x2="1024" y1="224" y2="752" x1="1024" />
            <wire x2="1264" y1="752" y2="752" x1="1024" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="240" type="branch" />
            <wire x2="784" y1="208" y2="240" x1="784" />
            <wire x2="784" y1="240" y2="816" x1="784" />
            <wire x2="1264" y1="816" y2="816" x1="784" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="288" type="branch" />
            <wire x2="544" y1="240" y2="288" x1="544" />
            <wire x2="544" y1="288" y2="880" x1="544" />
            <wire x2="1264" y1="880" y2="880" x1="544" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="320" type="branch" />
            <wire x2="304" y1="272" y2="320" x1="304" />
            <wire x2="304" y1="320" y2="944" x1="304" />
            <wire x2="1264" y1="944" y2="944" x1="304" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="224" type="branch" />
            <wire x2="1072" y1="176" y2="224" x1="1072" />
            <wire x2="1072" y1="224" y2="1232" x1="1072" />
            <wire x2="1264" y1="1232" y2="1232" x1="1072" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="240" type="branch" />
            <wire x2="832" y1="208" y2="240" x1="832" />
            <wire x2="832" y1="240" y2="1296" x1="832" />
            <wire x2="1264" y1="1296" y2="1296" x1="832" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="288" type="branch" />
            <wire x2="592" y1="240" y2="288" x1="592" />
            <wire x2="592" y1="288" y2="1360" x1="592" />
            <wire x2="1264" y1="1360" y2="1360" x1="592" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="320" type="branch" />
            <wire x2="352" y1="272" y2="320" x1="352" />
            <wire x2="352" y1="320" y2="1424" x1="352" />
            <wire x2="1264" y1="1424" y2="1424" x1="352" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="224" type="branch" />
            <wire x2="1120" y1="176" y2="224" x1="1120" />
            <wire x2="1120" y1="224" y2="1712" x1="1120" />
            <wire x2="1264" y1="1712" y2="1712" x1="1120" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="240" type="branch" />
            <wire x2="880" y1="208" y2="240" x1="880" />
            <wire x2="880" y1="240" y2="1776" x1="880" />
            <wire x2="1264" y1="1776" y2="1776" x1="880" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="288" type="branch" />
            <wire x2="640" y1="240" y2="288" x1="640" />
            <wire x2="640" y1="288" y2="1840" x1="640" />
            <wire x2="1264" y1="1840" y2="1840" x1="640" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="400" y1="272" y2="320" x1="400" />
            <wire x2="400" y1="320" y2="1904" x1="400" />
            <wire x2="1264" y1="1904" y2="1904" x1="400" />
        </branch>
        <branch name="S0">
            <wire x2="1152" y1="2096" y2="2096" x1="272" />
            <wire x2="1264" y1="528" y2="528" x1="1152" />
            <wire x2="1152" y1="528" y2="1008" x1="1152" />
            <wire x2="1152" y1="1008" y2="1488" x1="1152" />
            <wire x2="1152" y1="1488" y2="1968" x1="1152" />
            <wire x2="1152" y1="1968" y2="2096" x1="1152" />
            <wire x2="1264" y1="1968" y2="1968" x1="1152" />
            <wire x2="1264" y1="1488" y2="1488" x1="1152" />
            <wire x2="1264" y1="1008" y2="1008" x1="1152" />
        </branch>
        <branch name="S1">
            <wire x2="1184" y1="2160" y2="2160" x1="272" />
            <wire x2="1264" y1="592" y2="592" x1="1184" />
            <wire x2="1184" y1="592" y2="1072" x1="1184" />
            <wire x2="1264" y1="1072" y2="1072" x1="1184" />
            <wire x2="1184" y1="1072" y2="1552" x1="1184" />
            <wire x2="1264" y1="1552" y2="1552" x1="1184" />
            <wire x2="1184" y1="1552" y2="2032" x1="1184" />
            <wire x2="1264" y1="2032" y2="2032" x1="1184" />
            <wire x2="1184" y1="2032" y2="2160" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="272" y="2096" name="S0" orien="R180" />
        <iomarker fontsize="28" x="272" y="2160" name="S1" orien="R180" />
        <branch name="O(3:0)">
            <wire x2="1824" y1="176" y2="368" x1="1824" />
            <wire x2="1824" y1="368" y2="848" x1="1824" />
            <wire x2="1824" y1="848" y2="1328" x1="1824" />
            <wire x2="1824" y1="1328" y2="1808" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="176" name="O(3:0)" orien="R270" />
        <bustap x2="1728" y1="368" y2="368" x1="1824" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="368" type="branch" />
            <wire x2="1680" y1="368" y2="368" x1="1584" />
            <wire x2="1728" y1="368" y2="368" x1="1680" />
        </branch>
        <bustap x2="1728" y1="848" y2="848" x1="1824" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="848" type="branch" />
            <wire x2="1680" y1="848" y2="848" x1="1584" />
            <wire x2="1728" y1="848" y2="848" x1="1680" />
        </branch>
        <bustap x2="1728" y1="1328" y2="1328" x1="1824" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1328" type="branch" />
            <wire x2="1680" y1="1328" y2="1328" x1="1584" />
            <wire x2="1728" y1="1328" y2="1328" x1="1680" />
        </branch>
        <bustap x2="1728" y1="1808" y2="1808" x1="1824" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1808" type="branch" />
            <wire x2="1680" y1="1808" y2="1808" x1="1584" />
            <wire x2="1728" y1="1808" y2="1808" x1="1680" />
        </branch>
    </sheet>
</drawing>
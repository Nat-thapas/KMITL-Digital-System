<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D1(0)" />
        <signal name="D0(0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Enable" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="S" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="O(3:0)" />
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1e" name="XLXI_148">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_149">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_150">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_151">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D0(3:0)">
            <wire x2="576" y1="80" y2="80" x1="480" />
            <wire x2="624" y1="80" y2="80" x1="576" />
            <wire x2="672" y1="80" y2="80" x1="624" />
            <wire x2="720" y1="80" y2="80" x1="672" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="336" y1="160" y2="160" x1="240" />
            <wire x2="384" y1="160" y2="160" x1="336" />
            <wire x2="432" y1="160" y2="160" x1="384" />
            <wire x2="480" y1="160" y2="160" x1="432" />
        </branch>
        <iomarker fontsize="28" x="480" y="80" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="160" name="D1(3:0)" orien="R180" />
        <bustap x2="336" y1="160" y2="256" x1="336" />
        <bustap x2="384" y1="160" y2="256" x1="384" />
        <bustap x2="432" y1="160" y2="256" x1="432" />
        <bustap x2="480" y1="160" y2="256" x1="480" />
        <bustap x2="576" y1="80" y2="176" x1="576" />
        <bustap x2="624" y1="80" y2="176" x1="624" />
        <bustap x2="672" y1="80" y2="176" x1="672" />
        <bustap x2="720" y1="80" y2="176" x1="720" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="240" type="branch" />
            <wire x2="672" y1="176" y2="240" x1="672" />
            <wire x2="672" y1="240" y2="976" x1="672" />
            <wire x2="1216" y1="976" y2="976" x1="672" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="272" type="branch" />
            <wire x2="432" y1="256" y2="272" x1="432" />
            <wire x2="432" y1="272" y2="1040" x1="432" />
            <wire x2="1216" y1="1040" y2="1040" x1="432" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="240" type="branch" />
            <wire x2="624" y1="176" y2="240" x1="624" />
            <wire x2="624" y1="240" y2="656" x1="624" />
            <wire x2="1216" y1="656" y2="656" x1="624" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="272" type="branch" />
            <wire x2="384" y1="256" y2="272" x1="384" />
            <wire x2="384" y1="272" y2="720" x1="384" />
            <wire x2="1216" y1="720" y2="720" x1="384" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="272" type="branch" />
            <wire x2="336" y1="256" y2="272" x1="336" />
            <wire x2="336" y1="272" y2="400" x1="336" />
            <wire x2="1216" y1="400" y2="400" x1="336" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="240" type="branch" />
            <wire x2="576" y1="176" y2="240" x1="576" />
            <wire x2="576" y1="240" y2="336" x1="576" />
            <wire x2="1216" y1="336" y2="336" x1="576" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="240" type="branch" />
            <wire x2="720" y1="176" y2="240" x1="720" />
            <wire x2="720" y1="240" y2="1296" x1="720" />
            <wire x2="1216" y1="1296" y2="1296" x1="720" />
        </branch>
        <instance x="1216" y="560" name="XLXI_148" orien="R0" />
        <instance x="1216" y="880" name="XLXI_149" orien="R0" />
        <instance x="1216" y="1200" name="XLXI_150" orien="R0" />
        <instance x="1216" y="1520" name="XLXI_151" orien="R0" />
        <branch name="Enable">
            <wire x2="1184" y1="1600" y2="1600" x1="272" />
            <wire x2="1216" y1="528" y2="528" x1="1184" />
            <wire x2="1184" y1="528" y2="848" x1="1184" />
            <wire x2="1216" y1="848" y2="848" x1="1184" />
            <wire x2="1184" y1="848" y2="896" x1="1184" />
            <wire x2="1184" y1="896" y2="1168" x1="1184" />
            <wire x2="1216" y1="1168" y2="1168" x1="1184" />
            <wire x2="1184" y1="1168" y2="1488" x1="1184" />
            <wire x2="1216" y1="1488" y2="1488" x1="1184" />
            <wire x2="1184" y1="1488" y2="1600" x1="1184" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="272" type="branch" />
            <wire x2="480" y1="256" y2="272" x1="480" />
            <wire x2="480" y1="272" y2="1088" x1="480" />
            <wire x2="480" y1="1088" y2="1360" x1="480" />
            <wire x2="1216" y1="1360" y2="1360" x1="480" />
        </branch>
        <branch name="S">
            <wire x2="1152" y1="1520" y2="1520" x1="208" />
            <wire x2="1216" y1="464" y2="464" x1="1152" />
            <wire x2="1152" y1="464" y2="768" x1="1152" />
            <wire x2="1152" y1="768" y2="784" x1="1152" />
            <wire x2="1216" y1="784" y2="784" x1="1152" />
            <wire x2="1152" y1="784" y2="1104" x1="1152" />
            <wire x2="1216" y1="1104" y2="1104" x1="1152" />
            <wire x2="1152" y1="1104" y2="1424" x1="1152" />
            <wire x2="1216" y1="1424" y2="1424" x1="1152" />
            <wire x2="1152" y1="1424" y2="1520" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="208" y="1520" name="S" orien="R180" />
        <iomarker fontsize="28" x="272" y="1600" name="Enable" orien="R180" />
        <branch name="O(3:0)">
            <wire x2="1760" y1="240" y2="368" x1="1760" />
            <wire x2="1760" y1="368" y2="688" x1="1760" />
            <wire x2="1760" y1="688" y2="1008" x1="1760" />
            <wire x2="1760" y1="1008" y2="1328" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="240" name="O(3:0)" orien="R270" />
        <bustap x2="1664" y1="368" y2="368" x1="1760" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="368" type="branch" />
            <wire x2="1616" y1="368" y2="368" x1="1536" />
            <wire x2="1664" y1="368" y2="368" x1="1616" />
        </branch>
        <bustap x2="1664" y1="688" y2="688" x1="1760" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="688" type="branch" />
            <wire x2="1616" y1="688" y2="688" x1="1536" />
            <wire x2="1664" y1="688" y2="688" x1="1616" />
        </branch>
        <bustap x2="1664" y1="1008" y2="1008" x1="1760" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1008" type="branch" />
            <wire x2="1616" y1="1008" y2="1008" x1="1536" />
            <wire x2="1664" y1="1008" y2="1008" x1="1616" />
        </branch>
        <bustap x2="1664" y1="1328" y2="1328" x1="1760" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1328" type="branch" />
            <wire x2="1616" y1="1328" y2="1328" x1="1536" />
            <wire x2="1664" y1="1328" y2="1328" x1="1616" />
        </branch>
    </sheet>
</drawing>
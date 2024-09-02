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
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="Q(3:0)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="S" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="S" />
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
        <block symbolname="m2_1" name="XLXI_144">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_145">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_146">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_147">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="Q(3)" name="O" />
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
        <bustap x2="720" y1="80" y2="176" x1="720" />
        <bustap x2="672" y1="80" y2="176" x1="672" />
        <bustap x2="624" y1="80" y2="176" x1="624" />
        <bustap x2="576" y1="80" y2="176" x1="576" />
        <bustap x2="480" y1="160" y2="256" x1="480" />
        <bustap x2="432" y1="160" y2="256" x1="432" />
        <bustap x2="384" y1="160" y2="256" x1="384" />
        <bustap x2="336" y1="160" y2="256" x1="336" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="240" type="branch" />
            <wire x2="720" y1="176" y2="240" x1="720" />
            <wire x2="720" y1="240" y2="1024" x1="720" />
            <wire x2="1216" y1="1024" y2="1024" x1="720" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="272" type="branch" />
            <wire x2="480" y1="256" y2="272" x1="480" />
            <wire x2="480" y1="272" y2="1088" x1="480" />
            <wire x2="1216" y1="1088" y2="1088" x1="480" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="240" type="branch" />
            <wire x2="672" y1="176" y2="240" x1="672" />
            <wire x2="672" y1="240" y2="800" x1="672" />
            <wire x2="1216" y1="800" y2="800" x1="672" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="272" type="branch" />
            <wire x2="432" y1="256" y2="272" x1="432" />
            <wire x2="432" y1="272" y2="864" x1="432" />
            <wire x2="1216" y1="864" y2="864" x1="432" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="240" type="branch" />
            <wire x2="624" y1="176" y2="240" x1="624" />
            <wire x2="624" y1="240" y2="560" x1="624" />
            <wire x2="1216" y1="560" y2="560" x1="624" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="1776" y1="288" y2="368" x1="1776" />
            <wire x2="1776" y1="368" y2="592" x1="1776" />
            <wire x2="1776" y1="592" y2="832" x1="1776" />
            <wire x2="1776" y1="832" y2="1056" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="288" name="Q(3:0)" orien="R270" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="368" type="branch" />
            <wire x2="1616" y1="368" y2="368" x1="1536" />
            <wire x2="1680" y1="368" y2="368" x1="1616" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="592" type="branch" />
            <wire x2="1616" y1="592" y2="592" x1="1536" />
            <wire x2="1680" y1="592" y2="592" x1="1616" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="832" type="branch" />
            <wire x2="1616" y1="832" y2="832" x1="1536" />
            <wire x2="1680" y1="832" y2="832" x1="1616" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1056" type="branch" />
            <wire x2="1616" y1="1056" y2="1056" x1="1536" />
            <wire x2="1680" y1="1056" y2="1056" x1="1616" />
        </branch>
        <instance x="1216" y="496" name="XLXI_144" orien="R0" />
        <instance x="1216" y="720" name="XLXI_145" orien="R0" />
        <instance x="1216" y="960" name="XLXI_146" orien="R0" />
        <instance x="1216" y="1184" name="XLXI_147" orien="R0" />
        <bustap x2="1680" y1="368" y2="368" x1="1776" />
        <bustap x2="1680" y1="592" y2="592" x1="1776" />
        <bustap x2="1680" y1="832" y2="832" x1="1776" />
        <bustap x2="1680" y1="1056" y2="1056" x1="1776" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="272" type="branch" />
            <wire x2="384" y1="256" y2="272" x1="384" />
            <wire x2="384" y1="272" y2="624" x1="384" />
            <wire x2="1216" y1="624" y2="624" x1="384" />
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
        <branch name="S">
            <wire x2="1152" y1="1152" y2="1152" x1="208" />
            <wire x2="1216" y1="1152" y2="1152" x1="1152" />
            <wire x2="1216" y1="464" y2="464" x1="1152" />
            <wire x2="1152" y1="464" y2="688" x1="1152" />
            <wire x2="1216" y1="688" y2="688" x1="1152" />
            <wire x2="1152" y1="688" y2="928" x1="1152" />
            <wire x2="1216" y1="928" y2="928" x1="1152" />
            <wire x2="1152" y1="928" y2="1152" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="208" y="1152" name="S" orien="R180" />
    </sheet>
</drawing>
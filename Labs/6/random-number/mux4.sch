<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_161" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_178" />
        <signal name="XLXN_188" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="XLXN_150" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_200" />
        <signal name="S" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="Q(3:0)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Q(3:0)" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_132">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D1(3)" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_133">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D0(3)" name="I1" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_134">
            <blockpin signalname="XLXN_153" name="I0" />
            <blockpin signalname="XLXN_150" name="I1" />
            <blockpin signalname="Q(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_135">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D1(2)" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_136">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D0(2)" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_137">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_138">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D1(1)" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_139">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D0(1)" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_140">
            <blockpin signalname="XLXN_157" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_141">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D1(0)" name="I1" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_142">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D0(0)" name="I1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_143">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="Q(0)" name="O" />
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
        <branch name="XLXN_150">
            <wire x2="1216" y1="368" y2="368" x1="1152" />
            <wire x2="1216" y1="368" y2="416" x1="1216" />
            <wire x2="1280" y1="416" y2="416" x1="1216" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="1216" y1="528" y2="528" x1="1152" />
            <wire x2="1216" y1="480" y2="528" x1="1216" />
            <wire x2="1280" y1="480" y2="480" x1="1216" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="1216" y1="752" y2="752" x1="1152" />
            <wire x2="1216" y1="752" y2="800" x1="1216" />
            <wire x2="1280" y1="800" y2="800" x1="1216" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="1216" y1="912" y2="912" x1="1152" />
            <wire x2="1216" y1="864" y2="912" x1="1216" />
            <wire x2="1280" y1="864" y2="864" x1="1216" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="1216" y1="1136" y2="1136" x1="1152" />
            <wire x2="1216" y1="1136" y2="1184" x1="1216" />
            <wire x2="1280" y1="1184" y2="1184" x1="1216" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1216" y1="1296" y2="1296" x1="1152" />
            <wire x2="1216" y1="1248" y2="1296" x1="1216" />
            <wire x2="1280" y1="1248" y2="1248" x1="1216" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="1216" y1="1520" y2="1520" x1="1152" />
            <wire x2="1216" y1="1520" y2="1568" x1="1216" />
            <wire x2="1280" y1="1568" y2="1568" x1="1216" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="1216" y1="1680" y2="1680" x1="1152" />
            <wire x2="1216" y1="1632" y2="1680" x1="1216" />
            <wire x2="1280" y1="1632" y2="1632" x1="1216" />
        </branch>
        <branch name="S">
            <wire x2="816" y1="1840" y2="1840" x1="384" />
            <wire x2="896" y1="400" y2="400" x1="816" />
            <wire x2="816" y1="400" y2="560" x1="816" />
            <wire x2="896" y1="560" y2="560" x1="816" />
            <wire x2="816" y1="560" y2="784" x1="816" />
            <wire x2="896" y1="784" y2="784" x1="816" />
            <wire x2="816" y1="784" y2="944" x1="816" />
            <wire x2="896" y1="944" y2="944" x1="816" />
            <wire x2="816" y1="944" y2="1168" x1="816" />
            <wire x2="896" y1="1168" y2="1168" x1="816" />
            <wire x2="816" y1="1168" y2="1328" x1="816" />
            <wire x2="896" y1="1328" y2="1328" x1="816" />
            <wire x2="816" y1="1328" y2="1552" x1="816" />
            <wire x2="896" y1="1552" y2="1552" x1="816" />
            <wire x2="816" y1="1552" y2="1712" x1="816" />
            <wire x2="896" y1="1712" y2="1712" x1="816" />
            <wire x2="816" y1="1712" y2="1840" x1="816" />
        </branch>
        <instance x="896" y="464" name="XLXI_132" orien="R0" />
        <instance x="896" y="624" name="XLXI_133" orien="R0" />
        <instance x="1280" y="544" name="XLXI_134" orien="R0" />
        <instance x="896" y="848" name="XLXI_135" orien="R0" />
        <instance x="896" y="1008" name="XLXI_136" orien="R0" />
        <instance x="1280" y="928" name="XLXI_137" orien="R0" />
        <instance x="896" y="1232" name="XLXI_138" orien="R0" />
        <instance x="896" y="1392" name="XLXI_139" orien="R0" />
        <instance x="1280" y="1312" name="XLXI_140" orien="R0" />
        <instance x="896" y="1616" name="XLXI_141" orien="R0" />
        <instance x="896" y="1776" name="XLXI_142" orien="R0" />
        <instance x="1280" y="1696" name="XLXI_143" orien="R0" />
        <iomarker fontsize="28" x="384" y="1840" name="S" orien="R180" />
        <bustap x2="720" y1="80" y2="176" x1="720" />
        <bustap x2="672" y1="80" y2="176" x1="672" />
        <bustap x2="624" y1="80" y2="176" x1="624" />
        <bustap x2="576" y1="80" y2="176" x1="576" />
        <bustap x2="480" y1="160" y2="256" x1="480" />
        <bustap x2="432" y1="160" y2="256" x1="432" />
        <bustap x2="384" y1="160" y2="256" x1="384" />
        <bustap x2="336" y1="160" y2="256" x1="336" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="240" type="branch" />
            <wire x2="720" y1="176" y2="240" x1="720" />
            <wire x2="720" y1="240" y2="1648" x1="720" />
            <wire x2="896" y1="1648" y2="1648" x1="720" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="272" type="branch" />
            <wire x2="480" y1="256" y2="272" x1="480" />
            <wire x2="480" y1="272" y2="1488" x1="480" />
            <wire x2="896" y1="1488" y2="1488" x1="480" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="240" type="branch" />
            <wire x2="672" y1="176" y2="240" x1="672" />
            <wire x2="672" y1="240" y2="1264" x1="672" />
            <wire x2="896" y1="1264" y2="1264" x1="672" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="272" type="branch" />
            <wire x2="432" y1="256" y2="272" x1="432" />
            <wire x2="432" y1="272" y2="1104" x1="432" />
            <wire x2="896" y1="1104" y2="1104" x1="432" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="240" type="branch" />
            <wire x2="624" y1="176" y2="240" x1="624" />
            <wire x2="624" y1="240" y2="880" x1="624" />
            <wire x2="896" y1="880" y2="880" x1="624" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="272" type="branch" />
            <wire x2="384" y1="256" y2="272" x1="384" />
            <wire x2="384" y1="272" y2="288" x1="384" />
            <wire x2="384" y1="288" y2="720" x1="384" />
            <wire x2="896" y1="720" y2="720" x1="384" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="240" type="branch" />
            <wire x2="576" y1="176" y2="240" x1="576" />
            <wire x2="576" y1="240" y2="496" x1="576" />
            <wire x2="896" y1="496" y2="496" x1="576" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="272" type="branch" />
            <wire x2="336" y1="256" y2="272" x1="336" />
            <wire x2="336" y1="272" y2="336" x1="336" />
            <wire x2="896" y1="336" y2="336" x1="336" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="1776" y1="288" y2="448" x1="1776" />
            <wire x2="1776" y1="448" y2="832" x1="1776" />
            <wire x2="1776" y1="832" y2="1216" x1="1776" />
            <wire x2="1776" y1="1216" y2="1600" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="288" name="Q(3:0)" orien="R270" />
        <bustap x2="1680" y1="448" y2="448" x1="1776" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="448" type="branch" />
            <wire x2="1616" y1="448" y2="448" x1="1536" />
            <wire x2="1680" y1="448" y2="448" x1="1616" />
        </branch>
        <bustap x2="1680" y1="832" y2="832" x1="1776" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="832" type="branch" />
            <wire x2="1616" y1="832" y2="832" x1="1536" />
            <wire x2="1680" y1="832" y2="832" x1="1616" />
        </branch>
        <bustap x2="1680" y1="1216" y2="1216" x1="1776" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1216" type="branch" />
            <wire x2="1600" y1="1216" y2="1216" x1="1536" />
            <wire x2="1616" y1="1216" y2="1216" x1="1600" />
            <wire x2="1680" y1="1216" y2="1216" x1="1616" />
        </branch>
        <bustap x2="1680" y1="1600" y2="1600" x1="1776" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1600" type="branch" />
            <wire x2="1616" y1="1600" y2="1600" x1="1536" />
            <wire x2="1680" y1="1600" y2="1600" x1="1616" />
        </branch>
    </sheet>
</drawing>
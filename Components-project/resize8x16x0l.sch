<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L(7:0)" />
        <signal name="L(0)" />
        <signal name="L(1)" />
        <signal name="L(2)" />
        <signal name="L(3)" />
        <signal name="L(4)" />
        <signal name="L(5)" />
        <signal name="L(6)" />
        <signal name="L(7)" />
        <signal name="O(15:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="O(8)" />
        <signal name="O(9)" />
        <signal name="O(10)" />
        <signal name="O(11)" />
        <signal name="O(12)" />
        <signal name="O(13)" />
        <signal name="O(14)" />
        <signal name="O(15)" />
        <port polarity="Input" name="L(7:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="L(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="L(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="L(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="L(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="L(4)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="L(5)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="L(6)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="L(7)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="O(8)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="O(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="O(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="O(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="O(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="O(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="O(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="O(15)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="L(7:0)">
            <wire x2="320" y1="160" y2="160" x1="272" />
            <wire x2="320" y1="160" y2="240" x1="320" />
            <wire x2="320" y1="240" y2="320" x1="320" />
            <wire x2="320" y1="320" y2="400" x1="320" />
            <wire x2="320" y1="400" y2="480" x1="320" />
            <wire x2="320" y1="480" y2="560" x1="320" />
            <wire x2="320" y1="560" y2="640" x1="320" />
            <wire x2="320" y1="640" y2="720" x1="320" />
        </branch>
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="160" type="branch" />
            <wire x2="480" y1="160" y2="160" x1="416" />
            <wire x2="560" y1="160" y2="160" x1="480" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="240" type="branch" />
            <wire x2="480" y1="240" y2="240" x1="416" />
            <wire x2="560" y1="240" y2="240" x1="480" />
        </branch>
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="320" type="branch" />
            <wire x2="480" y1="320" y2="320" x1="416" />
            <wire x2="560" y1="320" y2="320" x1="480" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="400" type="branch" />
            <wire x2="480" y1="400" y2="400" x1="416" />
            <wire x2="560" y1="400" y2="400" x1="480" />
        </branch>
        <branch name="L(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="480" type="branch" />
            <wire x2="480" y1="480" y2="480" x1="416" />
            <wire x2="560" y1="480" y2="480" x1="480" />
        </branch>
        <branch name="L(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="560" type="branch" />
            <wire x2="480" y1="560" y2="560" x1="416" />
            <wire x2="560" y1="560" y2="560" x1="480" />
        </branch>
        <branch name="L(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="640" type="branch" />
            <wire x2="480" y1="640" y2="640" x1="416" />
            <wire x2="560" y1="640" y2="640" x1="480" />
        </branch>
        <branch name="L(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="720" type="branch" />
            <wire x2="480" y1="720" y2="720" x1="416" />
            <wire x2="560" y1="720" y2="720" x1="480" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="1120" y1="160" y2="160" x1="1040" />
            <wire x2="1040" y1="160" y2="240" x1="1040" />
            <wire x2="1040" y1="240" y2="320" x1="1040" />
            <wire x2="1040" y1="320" y2="400" x1="1040" />
            <wire x2="1040" y1="400" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="560" x1="1040" />
            <wire x2="1040" y1="560" y2="640" x1="1040" />
            <wire x2="1040" y1="640" y2="720" x1="1040" />
            <wire x2="1040" y1="720" y2="800" x1="1040" />
            <wire x2="1040" y1="800" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="880" x1="1040" />
            <wire x2="1040" y1="880" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="1040" x1="1040" />
            <wire x2="1040" y1="1040" y2="1120" x1="1040" />
            <wire x2="1040" y1="1120" y2="1200" x1="1040" />
            <wire x2="1040" y1="1200" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1360" x1="1040" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="160" type="branch" />
            <wire x2="864" y1="160" y2="160" x1="784" />
            <wire x2="944" y1="160" y2="160" x1="864" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="240" type="branch" />
            <wire x2="864" y1="240" y2="240" x1="784" />
            <wire x2="944" y1="240" y2="240" x1="864" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="320" type="branch" />
            <wire x2="864" y1="320" y2="320" x1="784" />
            <wire x2="944" y1="320" y2="320" x1="864" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="400" type="branch" />
            <wire x2="864" y1="400" y2="400" x1="784" />
            <wire x2="944" y1="400" y2="400" x1="864" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="480" type="branch" />
            <wire x2="864" y1="480" y2="480" x1="784" />
            <wire x2="944" y1="480" y2="480" x1="864" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="560" type="branch" />
            <wire x2="864" y1="560" y2="560" x1="784" />
            <wire x2="944" y1="560" y2="560" x1="864" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="640" type="branch" />
            <wire x2="864" y1="640" y2="640" x1="784" />
            <wire x2="944" y1="640" y2="640" x1="864" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="720" type="branch" />
            <wire x2="864" y1="720" y2="720" x1="784" />
            <wire x2="944" y1="720" y2="720" x1="864" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="800" type="branch" />
            <wire x2="864" y1="800" y2="800" x1="720" />
            <wire x2="944" y1="800" y2="800" x1="864" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="880" type="branch" />
            <wire x2="864" y1="880" y2="880" x1="720" />
            <wire x2="944" y1="880" y2="880" x1="864" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="960" type="branch" />
            <wire x2="864" y1="960" y2="960" x1="720" />
            <wire x2="944" y1="960" y2="960" x1="864" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1040" type="branch" />
            <wire x2="864" y1="1040" y2="1040" x1="720" />
            <wire x2="944" y1="1040" y2="1040" x1="864" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1120" type="branch" />
            <wire x2="864" y1="1120" y2="1120" x1="720" />
            <wire x2="944" y1="1120" y2="1120" x1="864" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1200" type="branch" />
            <wire x2="864" y1="1200" y2="1200" x1="720" />
            <wire x2="944" y1="1200" y2="1200" x1="864" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1280" type="branch" />
            <wire x2="864" y1="1280" y2="1280" x1="720" />
            <wire x2="944" y1="1280" y2="1280" x1="864" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1360" type="branch" />
            <wire x2="864" y1="1360" y2="1360" x1="720" />
            <wire x2="944" y1="1360" y2="1360" x1="864" />
        </branch>
        <instance x="560" y="192" name="XLXI_1" orien="R0" />
        <instance x="560" y="272" name="XLXI_2" orien="R0" />
        <instance x="560" y="352" name="XLXI_3" orien="R0" />
        <instance x="560" y="432" name="XLXI_4" orien="R0" />
        <instance x="560" y="512" name="XLXI_5" orien="R0" />
        <instance x="560" y="592" name="XLXI_6" orien="R0" />
        <instance x="560" y="672" name="XLXI_7" orien="R0" />
        <instance x="560" y="752" name="XLXI_8" orien="R0" />
        <instance x="592" y="736" name="XLXI_20" orien="R90" />
        <instance x="592" y="816" name="XLXI_21" orien="R90" />
        <instance x="592" y="896" name="XLXI_22" orien="R90" />
        <instance x="592" y="976" name="XLXI_23" orien="R90" />
        <instance x="592" y="1056" name="XLXI_24" orien="R90" />
        <instance x="592" y="1136" name="XLXI_26" orien="R90" />
        <instance x="592" y="1216" name="XLXI_27" orien="R90" />
        <instance x="592" y="1296" name="XLXI_28" orien="R90" />
        <iomarker fontsize="28" x="272" y="160" name="L(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="160" name="O(15:0)" orien="R0" />
        <bustap x2="416" y1="160" y2="160" x1="320" />
        <bustap x2="416" y1="240" y2="240" x1="320" />
        <bustap x2="416" y1="320" y2="320" x1="320" />
        <bustap x2="416" y1="400" y2="400" x1="320" />
        <bustap x2="416" y1="480" y2="480" x1="320" />
        <bustap x2="416" y1="560" y2="560" x1="320" />
        <bustap x2="416" y1="640" y2="640" x1="320" />
        <bustap x2="416" y1="720" y2="720" x1="320" />
        <bustap x2="944" y1="160" y2="160" x1="1040" />
        <bustap x2="944" y1="240" y2="240" x1="1040" />
        <bustap x2="944" y1="320" y2="320" x1="1040" />
        <bustap x2="944" y1="400" y2="400" x1="1040" />
        <bustap x2="944" y1="480" y2="480" x1="1040" />
        <bustap x2="944" y1="560" y2="560" x1="1040" />
        <bustap x2="944" y1="640" y2="640" x1="1040" />
        <bustap x2="944" y1="720" y2="720" x1="1040" />
        <bustap x2="944" y1="800" y2="800" x1="1040" />
        <bustap x2="944" y1="880" y2="880" x1="1040" />
        <bustap x2="944" y1="960" y2="960" x1="1040" />
        <bustap x2="944" y1="1040" y2="1040" x1="1040" />
        <bustap x2="944" y1="1120" y2="1120" x1="1040" />
        <bustap x2="944" y1="1200" y2="1200" x1="1040" />
        <bustap x2="944" y1="1280" y2="1280" x1="1040" />
        <bustap x2="944" y1="1360" y2="1360" x1="1040" />
    </sheet>
</drawing>
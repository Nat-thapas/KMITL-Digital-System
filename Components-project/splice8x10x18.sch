<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L(7:0)" />
        <signal name="H(9:0)" />
        <signal name="L(0)" />
        <signal name="L(1)" />
        <signal name="L(2)" />
        <signal name="L(3)" />
        <signal name="L(4)" />
        <signal name="L(5)" />
        <signal name="L(6)" />
        <signal name="L(7)" />
        <signal name="H(0)" />
        <signal name="H(1)" />
        <signal name="H(2)" />
        <signal name="H(3)" />
        <signal name="H(4)" />
        <signal name="H(5)" />
        <signal name="H(6)" />
        <signal name="H(7)" />
        <signal name="H(8)" />
        <signal name="H(9)" />
        <signal name="O(17:0)" />
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
        <signal name="O(16)" />
        <signal name="O(17)" />
        <port polarity="Input" name="L(7:0)" />
        <port polarity="Input" name="H(9:0)" />
        <port polarity="Output" name="O(17:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="L(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="L(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="L(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="L(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="L(4)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="L(5)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="L(6)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="L(7)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="H(0)" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="H(1)" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="H(2)" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="H(3)" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="H(4)" name="I" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="H(5)" name="I" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="H(6)" name="I" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="H(7)" name="I" />
            <blockpin signalname="O(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="H(8)" name="I" />
            <blockpin signalname="O(16)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="H(9)" name="I" />
            <blockpin signalname="O(17)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="192" name="XLXI_1" orien="R0" />
        <instance x="560" y="272" name="XLXI_2" orien="R0" />
        <instance x="560" y="352" name="XLXI_4" orien="R0" />
        <instance x="560" y="432" name="XLXI_5" orien="R0" />
        <instance x="560" y="512" name="XLXI_6" orien="R0" />
        <instance x="560" y="592" name="XLXI_7" orien="R0" />
        <instance x="560" y="672" name="XLXI_8" orien="R0" />
        <instance x="560" y="752" name="XLXI_9" orien="R0" />
        <instance x="560" y="832" name="XLXI_10" orien="R0" />
        <instance x="560" y="912" name="XLXI_11" orien="R0" />
        <instance x="560" y="992" name="XLXI_12" orien="R0" />
        <instance x="560" y="1072" name="XLXI_13" orien="R0" />
        <instance x="560" y="1152" name="XLXI_14" orien="R0" />
        <instance x="560" y="1232" name="XLXI_15" orien="R0" />
        <instance x="560" y="1312" name="XLXI_16" orien="R0" />
        <instance x="560" y="1392" name="XLXI_17" orien="R0" />
        <instance x="560" y="1472" name="XLXI_18" orien="R0" />
        <instance x="560" y="1552" name="XLXI_19" orien="R0" />
        <iomarker fontsize="28" x="272" y="800" name="H(9:0)" orien="R180" />
        <branch name="H(9:0)">
            <wire x2="320" y1="800" y2="800" x1="272" />
            <wire x2="320" y1="800" y2="880" x1="320" />
            <wire x2="320" y1="880" y2="960" x1="320" />
            <wire x2="320" y1="960" y2="1040" x1="320" />
            <wire x2="320" y1="1040" y2="1120" x1="320" />
            <wire x2="320" y1="1120" y2="1200" x1="320" />
            <wire x2="320" y1="1200" y2="1280" x1="320" />
            <wire x2="320" y1="1280" y2="1360" x1="320" />
            <wire x2="320" y1="1360" y2="1440" x1="320" />
            <wire x2="320" y1="1440" y2="1520" x1="320" />
        </branch>
        <iomarker fontsize="28" x="272" y="160" name="L(7:0)" orien="R180" />
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
        <bustap x2="416" y1="160" y2="160" x1="320" />
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="160" type="branch" />
            <wire x2="480" y1="160" y2="160" x1="416" />
            <wire x2="560" y1="160" y2="160" x1="480" />
        </branch>
        <bustap x2="416" y1="240" y2="240" x1="320" />
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="240" type="branch" />
            <wire x2="480" y1="240" y2="240" x1="416" />
            <wire x2="560" y1="240" y2="240" x1="480" />
        </branch>
        <bustap x2="416" y1="320" y2="320" x1="320" />
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="320" type="branch" />
            <wire x2="480" y1="320" y2="320" x1="416" />
            <wire x2="560" y1="320" y2="320" x1="480" />
        </branch>
        <bustap x2="416" y1="400" y2="400" x1="320" />
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="400" type="branch" />
            <wire x2="480" y1="400" y2="400" x1="416" />
            <wire x2="560" y1="400" y2="400" x1="480" />
        </branch>
        <bustap x2="416" y1="480" y2="480" x1="320" />
        <branch name="L(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="480" type="branch" />
            <wire x2="480" y1="480" y2="480" x1="416" />
            <wire x2="560" y1="480" y2="480" x1="480" />
        </branch>
        <bustap x2="416" y1="560" y2="560" x1="320" />
        <branch name="L(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="560" type="branch" />
            <wire x2="480" y1="560" y2="560" x1="416" />
            <wire x2="560" y1="560" y2="560" x1="480" />
        </branch>
        <bustap x2="416" y1="640" y2="640" x1="320" />
        <branch name="L(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="640" type="branch" />
            <wire x2="480" y1="640" y2="640" x1="416" />
            <wire x2="560" y1="640" y2="640" x1="480" />
        </branch>
        <bustap x2="416" y1="720" y2="720" x1="320" />
        <branch name="L(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="720" type="branch" />
            <wire x2="480" y1="720" y2="720" x1="416" />
            <wire x2="560" y1="720" y2="720" x1="480" />
        </branch>
        <bustap x2="416" y1="800" y2="800" x1="320" />
        <branch name="H(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="800" type="branch" />
            <wire x2="480" y1="800" y2="800" x1="416" />
            <wire x2="560" y1="800" y2="800" x1="480" />
        </branch>
        <bustap x2="416" y1="880" y2="880" x1="320" />
        <branch name="H(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="880" type="branch" />
            <wire x2="480" y1="880" y2="880" x1="416" />
            <wire x2="560" y1="880" y2="880" x1="480" />
        </branch>
        <bustap x2="416" y1="960" y2="960" x1="320" />
        <branch name="H(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="960" type="branch" />
            <wire x2="480" y1="960" y2="960" x1="416" />
            <wire x2="560" y1="960" y2="960" x1="480" />
        </branch>
        <bustap x2="416" y1="1040" y2="1040" x1="320" />
        <branch name="H(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1040" type="branch" />
            <wire x2="480" y1="1040" y2="1040" x1="416" />
            <wire x2="560" y1="1040" y2="1040" x1="480" />
        </branch>
        <bustap x2="416" y1="1120" y2="1120" x1="320" />
        <branch name="H(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1120" type="branch" />
            <wire x2="480" y1="1120" y2="1120" x1="416" />
            <wire x2="560" y1="1120" y2="1120" x1="480" />
        </branch>
        <bustap x2="416" y1="1200" y2="1200" x1="320" />
        <branch name="H(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1200" type="branch" />
            <wire x2="480" y1="1200" y2="1200" x1="416" />
            <wire x2="560" y1="1200" y2="1200" x1="480" />
        </branch>
        <bustap x2="416" y1="1280" y2="1280" x1="320" />
        <branch name="H(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1280" type="branch" />
            <wire x2="480" y1="1280" y2="1280" x1="416" />
            <wire x2="560" y1="1280" y2="1280" x1="480" />
        </branch>
        <bustap x2="416" y1="1360" y2="1360" x1="320" />
        <branch name="H(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1360" type="branch" />
            <wire x2="480" y1="1360" y2="1360" x1="416" />
            <wire x2="560" y1="1360" y2="1360" x1="480" />
        </branch>
        <bustap x2="416" y1="1440" y2="1440" x1="320" />
        <branch name="H(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1440" type="branch" />
            <wire x2="480" y1="1440" y2="1440" x1="416" />
            <wire x2="560" y1="1440" y2="1440" x1="480" />
        </branch>
        <bustap x2="416" y1="1520" y2="1520" x1="320" />
        <branch name="H(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1520" type="branch" />
            <wire x2="480" y1="1520" y2="1520" x1="416" />
            <wire x2="560" y1="1520" y2="1520" x1="480" />
        </branch>
        <branch name="O(17:0)">
            <wire x2="1120" y1="160" y2="160" x1="1040" />
            <wire x2="1040" y1="160" y2="240" x1="1040" />
            <wire x2="1040" y1="240" y2="320" x1="1040" />
            <wire x2="1040" y1="320" y2="400" x1="1040" />
            <wire x2="1040" y1="400" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="560" x1="1040" />
            <wire x2="1040" y1="560" y2="640" x1="1040" />
            <wire x2="1040" y1="640" y2="720" x1="1040" />
            <wire x2="1040" y1="720" y2="800" x1="1040" />
            <wire x2="1040" y1="800" y2="880" x1="1040" />
            <wire x2="1040" y1="880" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="1040" x1="1040" />
            <wire x2="1040" y1="1040" y2="1120" x1="1040" />
            <wire x2="1040" y1="1120" y2="1200" x1="1040" />
            <wire x2="1040" y1="1200" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1360" x1="1040" />
            <wire x2="1040" y1="1360" y2="1440" x1="1040" />
            <wire x2="1040" y1="1440" y2="1520" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1120" y="160" name="O(17:0)" orien="R0" />
        <bustap x2="944" y1="160" y2="160" x1="1040" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="160" type="branch" />
            <wire x2="864" y1="160" y2="160" x1="784" />
            <wire x2="944" y1="160" y2="160" x1="864" />
        </branch>
        <bustap x2="944" y1="240" y2="240" x1="1040" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="240" type="branch" />
            <wire x2="864" y1="240" y2="240" x1="784" />
            <wire x2="944" y1="240" y2="240" x1="864" />
        </branch>
        <bustap x2="944" y1="320" y2="320" x1="1040" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="320" type="branch" />
            <wire x2="864" y1="320" y2="320" x1="784" />
            <wire x2="944" y1="320" y2="320" x1="864" />
        </branch>
        <bustap x2="944" y1="400" y2="400" x1="1040" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="400" type="branch" />
            <wire x2="864" y1="400" y2="400" x1="784" />
            <wire x2="944" y1="400" y2="400" x1="864" />
        </branch>
        <bustap x2="944" y1="480" y2="480" x1="1040" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="480" type="branch" />
            <wire x2="864" y1="480" y2="480" x1="784" />
            <wire x2="944" y1="480" y2="480" x1="864" />
        </branch>
        <bustap x2="944" y1="560" y2="560" x1="1040" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="560" type="branch" />
            <wire x2="864" y1="560" y2="560" x1="784" />
            <wire x2="944" y1="560" y2="560" x1="864" />
        </branch>
        <bustap x2="944" y1="640" y2="640" x1="1040" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="640" type="branch" />
            <wire x2="864" y1="640" y2="640" x1="784" />
            <wire x2="944" y1="640" y2="640" x1="864" />
        </branch>
        <bustap x2="944" y1="720" y2="720" x1="1040" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="720" type="branch" />
            <wire x2="864" y1="720" y2="720" x1="784" />
            <wire x2="944" y1="720" y2="720" x1="864" />
        </branch>
        <bustap x2="944" y1="800" y2="800" x1="1040" />
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="800" type="branch" />
            <wire x2="864" y1="800" y2="800" x1="784" />
            <wire x2="944" y1="800" y2="800" x1="864" />
        </branch>
        <bustap x2="944" y1="880" y2="880" x1="1040" />
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="880" type="branch" />
            <wire x2="864" y1="880" y2="880" x1="784" />
            <wire x2="944" y1="880" y2="880" x1="864" />
        </branch>
        <bustap x2="944" y1="960" y2="960" x1="1040" />
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="960" type="branch" />
            <wire x2="864" y1="960" y2="960" x1="784" />
            <wire x2="944" y1="960" y2="960" x1="864" />
        </branch>
        <bustap x2="944" y1="1040" y2="1040" x1="1040" />
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1040" type="branch" />
            <wire x2="864" y1="1040" y2="1040" x1="784" />
            <wire x2="944" y1="1040" y2="1040" x1="864" />
        </branch>
        <bustap x2="944" y1="1120" y2="1120" x1="1040" />
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1120" type="branch" />
            <wire x2="864" y1="1120" y2="1120" x1="784" />
            <wire x2="944" y1="1120" y2="1120" x1="864" />
        </branch>
        <bustap x2="944" y1="1200" y2="1200" x1="1040" />
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1200" type="branch" />
            <wire x2="864" y1="1200" y2="1200" x1="784" />
            <wire x2="944" y1="1200" y2="1200" x1="864" />
        </branch>
        <bustap x2="944" y1="1280" y2="1280" x1="1040" />
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1280" type="branch" />
            <wire x2="864" y1="1280" y2="1280" x1="784" />
            <wire x2="944" y1="1280" y2="1280" x1="864" />
        </branch>
        <bustap x2="944" y1="1360" y2="1360" x1="1040" />
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1360" type="branch" />
            <wire x2="864" y1="1360" y2="1360" x1="784" />
            <wire x2="944" y1="1360" y2="1360" x1="864" />
        </branch>
        <bustap x2="944" y1="1440" y2="1440" x1="1040" />
        <branch name="O(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1440" type="branch" />
            <wire x2="864" y1="1440" y2="1440" x1="784" />
            <wire x2="944" y1="1440" y2="1440" x1="864" />
        </branch>
        <bustap x2="944" y1="1520" y2="1520" x1="1040" />
        <branch name="O(17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1520" type="branch" />
            <wire x2="864" y1="1520" y2="1520" x1="784" />
            <wire x2="944" y1="1520" y2="1520" x1="864" />
        </branch>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(15:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="I(4)" />
        <signal name="I(5)" />
        <signal name="I(6)" />
        <signal name="I(7)" />
        <signal name="I(8)" />
        <signal name="I(9)" />
        <signal name="I(10)" />
        <signal name="I(11)" />
        <signal name="I(12)" />
        <signal name="I(13)" />
        <signal name="I(14)" />
        <signal name="I(15)" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O4" />
        <signal name="O5" />
        <signal name="O6" />
        <signal name="O7" />
        <signal name="O8" />
        <signal name="O9" />
        <signal name="O10" />
        <signal name="O11" />
        <signal name="O12" />
        <signal name="O13" />
        <signal name="O14" />
        <signal name="O15" />
        <port polarity="Input" name="I(15:0)" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O7" />
        <port polarity="Output" name="O8" />
        <port polarity="Output" name="O9" />
        <port polarity="Output" name="O10" />
        <port polarity="Output" name="O11" />
        <port polarity="Output" name="O12" />
        <port polarity="Output" name="O13" />
        <port polarity="Output" name="O14" />
        <port polarity="Output" name="O15" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="I(4)" name="I" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="I(5)" name="I" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="I(6)" name="I" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="I(8)" name="I" />
            <blockpin signalname="O8" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="I(9)" name="I" />
            <blockpin signalname="O9" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="I(10)" name="I" />
            <blockpin signalname="O10" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="I(11)" name="I" />
            <blockpin signalname="O11" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="I(12)" name="I" />
            <blockpin signalname="O12" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="I(13)" name="I" />
            <blockpin signalname="O13" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="I(14)" name="I" />
            <blockpin signalname="O14" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="I(15)" name="I" />
            <blockpin signalname="O15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="192" name="XLXI_1" orien="R0" />
        <instance x="560" y="272" name="XLXI_2" orien="R0" />
        <instance x="560" y="352" name="XLXI_3" orien="R0" />
        <instance x="560" y="432" name="XLXI_4" orien="R0" />
        <instance x="560" y="512" name="XLXI_5" orien="R0" />
        <instance x="560" y="592" name="XLXI_6" orien="R0" />
        <instance x="560" y="672" name="XLXI_7" orien="R0" />
        <instance x="560" y="752" name="XLXI_8" orien="R0" />
        <branch name="I(15:0)">
            <wire x2="320" y1="160" y2="160" x1="272" />
            <wire x2="320" y1="160" y2="240" x1="320" />
            <wire x2="320" y1="240" y2="320" x1="320" />
            <wire x2="320" y1="320" y2="400" x1="320" />
            <wire x2="320" y1="400" y2="480" x1="320" />
            <wire x2="320" y1="480" y2="560" x1="320" />
            <wire x2="320" y1="560" y2="640" x1="320" />
            <wire x2="320" y1="640" y2="720" x1="320" />
            <wire x2="320" y1="720" y2="800" x1="320" />
            <wire x2="320" y1="800" y2="880" x1="320" />
            <wire x2="320" y1="880" y2="960" x1="320" />
            <wire x2="320" y1="960" y2="1040" x1="320" />
            <wire x2="320" y1="1040" y2="1120" x1="320" />
            <wire x2="320" y1="1120" y2="1200" x1="320" />
            <wire x2="320" y1="1200" y2="1280" x1="320" />
            <wire x2="320" y1="1280" y2="1360" x1="320" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="160" type="branch" />
            <wire x2="480" y1="160" y2="160" x1="416" />
            <wire x2="560" y1="160" y2="160" x1="480" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="240" type="branch" />
            <wire x2="480" y1="240" y2="240" x1="416" />
            <wire x2="560" y1="240" y2="240" x1="480" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="320" type="branch" />
            <wire x2="480" y1="320" y2="320" x1="416" />
            <wire x2="560" y1="320" y2="320" x1="480" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="400" type="branch" />
            <wire x2="480" y1="400" y2="400" x1="416" />
            <wire x2="560" y1="400" y2="400" x1="480" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="480" type="branch" />
            <wire x2="480" y1="480" y2="480" x1="416" />
            <wire x2="560" y1="480" y2="480" x1="480" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="560" type="branch" />
            <wire x2="480" y1="560" y2="560" x1="416" />
            <wire x2="560" y1="560" y2="560" x1="480" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="640" type="branch" />
            <wire x2="480" y1="640" y2="640" x1="416" />
            <wire x2="560" y1="640" y2="640" x1="480" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="720" type="branch" />
            <wire x2="480" y1="720" y2="720" x1="416" />
            <wire x2="560" y1="720" y2="720" x1="480" />
        </branch>
        <instance x="560" y="832" name="XLXI_17" orien="R0" />
        <instance x="560" y="912" name="XLXI_18" orien="R0" />
        <instance x="560" y="992" name="XLXI_19" orien="R0" />
        <instance x="560" y="1072" name="XLXI_20" orien="R0" />
        <instance x="560" y="1152" name="XLXI_21" orien="R0" />
        <instance x="560" y="1232" name="XLXI_22" orien="R0" />
        <instance x="560" y="1312" name="XLXI_23" orien="R0" />
        <instance x="560" y="1392" name="XLXI_24" orien="R0" />
        <branch name="I(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="800" type="branch" />
            <wire x2="480" y1="800" y2="800" x1="416" />
            <wire x2="560" y1="800" y2="800" x1="480" />
        </branch>
        <branch name="I(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="880" type="branch" />
            <wire x2="480" y1="880" y2="880" x1="416" />
            <wire x2="560" y1="880" y2="880" x1="480" />
        </branch>
        <branch name="I(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="960" type="branch" />
            <wire x2="480" y1="960" y2="960" x1="416" />
            <wire x2="560" y1="960" y2="960" x1="480" />
        </branch>
        <branch name="I(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1040" type="branch" />
            <wire x2="480" y1="1040" y2="1040" x1="416" />
            <wire x2="560" y1="1040" y2="1040" x1="480" />
        </branch>
        <branch name="I(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1120" type="branch" />
            <wire x2="480" y1="1120" y2="1120" x1="416" />
            <wire x2="560" y1="1120" y2="1120" x1="480" />
        </branch>
        <branch name="I(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1200" type="branch" />
            <wire x2="480" y1="1200" y2="1200" x1="416" />
            <wire x2="560" y1="1200" y2="1200" x1="480" />
        </branch>
        <branch name="I(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1280" type="branch" />
            <wire x2="480" y1="1280" y2="1280" x1="416" />
            <wire x2="560" y1="1280" y2="1280" x1="480" />
        </branch>
        <branch name="I(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1360" type="branch" />
            <wire x2="480" y1="1360" y2="1360" x1="416" />
            <wire x2="560" y1="1360" y2="1360" x1="480" />
        </branch>
        <iomarker fontsize="28" x="272" y="160" name="I(15:0)" orien="R180" />
        <branch name="O0">
            <wire x2="880" y1="160" y2="160" x1="784" />
        </branch>
        <branch name="O1">
            <wire x2="880" y1="240" y2="240" x1="784" />
        </branch>
        <branch name="O2">
            <wire x2="880" y1="320" y2="320" x1="784" />
        </branch>
        <branch name="O3">
            <wire x2="880" y1="400" y2="400" x1="784" />
        </branch>
        <branch name="O4">
            <wire x2="880" y1="480" y2="480" x1="784" />
        </branch>
        <branch name="O5">
            <wire x2="880" y1="560" y2="560" x1="784" />
        </branch>
        <branch name="O6">
            <wire x2="880" y1="640" y2="640" x1="784" />
        </branch>
        <branch name="O7">
            <wire x2="880" y1="720" y2="720" x1="784" />
        </branch>
        <branch name="O8">
            <wire x2="880" y1="800" y2="800" x1="784" />
        </branch>
        <branch name="O9">
            <wire x2="880" y1="880" y2="880" x1="784" />
        </branch>
        <branch name="O10">
            <wire x2="880" y1="960" y2="960" x1="784" />
        </branch>
        <branch name="O11">
            <wire x2="880" y1="1040" y2="1040" x1="784" />
        </branch>
        <branch name="O12">
            <wire x2="880" y1="1120" y2="1120" x1="784" />
        </branch>
        <branch name="O13">
            <wire x2="880" y1="1200" y2="1200" x1="784" />
        </branch>
        <branch name="O14">
            <wire x2="880" y1="1280" y2="1280" x1="784" />
        </branch>
        <branch name="O15">
            <wire x2="880" y1="1360" y2="1360" x1="784" />
        </branch>
        <iomarker fontsize="28" x="880" y="160" name="O0" orien="R0" />
        <iomarker fontsize="28" x="880" y="240" name="O1" orien="R0" />
        <iomarker fontsize="28" x="880" y="320" name="O2" orien="R0" />
        <iomarker fontsize="28" x="880" y="400" name="O3" orien="R0" />
        <iomarker fontsize="28" x="880" y="480" name="O4" orien="R0" />
        <iomarker fontsize="28" x="880" y="560" name="O5" orien="R0" />
        <iomarker fontsize="28" x="880" y="640" name="O6" orien="R0" />
        <iomarker fontsize="28" x="880" y="720" name="O7" orien="R0" />
        <iomarker fontsize="28" x="880" y="800" name="O8" orien="R0" />
        <iomarker fontsize="28" x="880" y="880" name="O9" orien="R0" />
        <iomarker fontsize="28" x="880" y="960" name="O10" orien="R0" />
        <iomarker fontsize="28" x="880" y="1040" name="O11" orien="R0" />
        <iomarker fontsize="28" x="880" y="1120" name="O12" orien="R0" />
        <iomarker fontsize="28" x="880" y="1200" name="O13" orien="R0" />
        <iomarker fontsize="28" x="880" y="1280" name="O14" orien="R0" />
        <iomarker fontsize="28" x="880" y="1360" name="O15" orien="R0" />
        <bustap x2="416" y1="160" y2="160" x1="320" />
        <bustap x2="416" y1="240" y2="240" x1="320" />
        <bustap x2="416" y1="320" y2="320" x1="320" />
        <bustap x2="416" y1="400" y2="400" x1="320" />
        <bustap x2="416" y1="480" y2="480" x1="320" />
        <bustap x2="416" y1="560" y2="560" x1="320" />
        <bustap x2="416" y1="640" y2="640" x1="320" />
        <bustap x2="416" y1="720" y2="720" x1="320" />
        <bustap x2="416" y1="800" y2="800" x1="320" />
        <bustap x2="416" y1="880" y2="880" x1="320" />
        <bustap x2="416" y1="960" y2="960" x1="320" />
        <bustap x2="416" y1="1040" y2="1040" x1="320" />
        <bustap x2="416" y1="1120" y2="1120" x1="320" />
        <bustap x2="416" y1="1200" y2="1200" x1="320" />
        <bustap x2="416" y1="1280" y2="1280" x1="320" />
        <bustap x2="416" y1="1360" y2="1360" x1="320" />
    </sheet>
</drawing>
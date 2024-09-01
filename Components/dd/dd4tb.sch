<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(0)" />
        <signal name="O(0)" />
        <signal name="B(3:0)" />
        <signal name="O(3:0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="T(3:0)" />
        <signal name="T(0)" />
        <signal name="T(1)" />
        <signal name="T(2)" />
        <signal name="T(3)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Output" name="T(3:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="dabblet">
            <timestamp>2024-9-1T16:1:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="T(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="T(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="T(3)" name="G" />
        </block>
        <block symbolname="dabblet" name="XLXI_18">
            <blockpin signalname="B(1)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="B(3)" name="D2" />
            <blockpin signalname="XLXN_1" name="D3" />
            <blockpin signalname="O(1)" name="Q0" />
            <blockpin signalname="O(2)" name="Q1" />
            <blockpin signalname="O(3)" name="Q2" />
            <blockpin signalname="T(0)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="416" y1="704" y2="704" x1="368" />
            <wire x2="368" y1="704" y2="752" x1="368" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="512" type="branch" />
            <wire x2="320" y1="512" y2="512" x1="256" />
            <wire x2="416" y1="512" y2="512" x1="320" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="576" type="branch" />
            <wire x2="320" y1="576" y2="576" x1="256" />
            <wire x2="416" y1="576" y2="576" x1="320" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="640" type="branch" />
            <wire x2="320" y1="640" y2="640" x1="256" />
            <wire x2="416" y1="640" y2="640" x1="320" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="320" type="branch" />
            <wire x2="320" y1="320" y2="320" x1="256" />
            <wire x2="496" y1="320" y2="320" x1="320" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="320" type="branch" />
            <wire x2="832" y1="320" y2="320" x1="720" />
            <wire x2="880" y1="320" y2="320" x1="832" />
            <wire x2="944" y1="320" y2="320" x1="880" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="160" y1="240" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="512" x1="160" />
            <wire x2="160" y1="512" y2="576" x1="160" />
            <wire x2="160" y1="576" y2="640" x1="160" />
        </branch>
        <instance x="304" y="880" name="XLXI_2" orien="R0" />
        <instance x="496" y="352" name="XLXI_3" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="1040" y1="240" y2="320" x1="1040" />
            <wire x2="1040" y1="320" y2="512" x1="1040" />
            <wire x2="1040" y1="512" y2="576" x1="1040" />
            <wire x2="1040" y1="576" y2="640" x1="1040" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="512" type="branch" />
            <wire x2="880" y1="512" y2="512" x1="800" />
            <wire x2="944" y1="512" y2="512" x1="880" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="576" type="branch" />
            <wire x2="880" y1="576" y2="576" x1="800" />
            <wire x2="944" y1="576" y2="576" x1="880" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="640" type="branch" />
            <wire x2="880" y1="640" y2="640" x1="800" />
            <wire x2="944" y1="640" y2="640" x1="880" />
        </branch>
        <instance x="672" y="736" name="XLXI_15" orien="R90" />
        <instance x="672" y="816" name="XLXI_16" orien="R90" />
        <instance x="672" y="896" name="XLXI_17" orien="R90" />
        <branch name="T(3:0)">
            <wire x2="1040" y1="704" y2="800" x1="1040" />
            <wire x2="1040" y1="800" y2="880" x1="1040" />
            <wire x2="1040" y1="880" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="976" x1="1040" />
            <wire x2="1040" y1="976" y2="1040" x1="1040" />
        </branch>
        <branch name="T(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="704" type="branch" />
            <wire x2="880" y1="704" y2="704" x1="800" />
            <wire x2="944" y1="704" y2="704" x1="880" />
        </branch>
        <branch name="T(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="800" type="branch" />
            <wire x2="880" y1="800" y2="800" x1="800" />
            <wire x2="944" y1="800" y2="800" x1="880" />
        </branch>
        <branch name="T(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="880" type="branch" />
            <wire x2="880" y1="880" y2="880" x1="800" />
            <wire x2="944" y1="880" y2="880" x1="880" />
        </branch>
        <branch name="T(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="960" type="branch" />
            <wire x2="880" y1="960" y2="960" x1="800" />
            <wire x2="944" y1="960" y2="960" x1="880" />
        </branch>
        <iomarker fontsize="28" x="160" y="240" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1040" y="240" name="O(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1040" y="1040" name="T(3:0)" orien="R90" />
        <instance x="416" y="736" name="XLXI_18" orien="R0">
        </instance>
        <bustap x2="944" y1="320" y2="320" x1="1040" />
        <bustap x2="944" y1="512" y2="512" x1="1040" />
        <bustap x2="944" y1="576" y2="576" x1="1040" />
        <bustap x2="944" y1="640" y2="640" x1="1040" />
        <bustap x2="944" y1="704" y2="704" x1="1040" />
        <bustap x2="944" y1="800" y2="800" x1="1040" />
        <bustap x2="944" y1="880" y2="880" x1="1040" />
        <bustap x2="944" y1="960" y2="960" x1="1040" />
        <bustap x2="256" y1="320" y2="320" x1="160" />
        <bustap x2="256" y1="512" y2="512" x1="160" />
        <bustap x2="256" y1="576" y2="576" x1="160" />
        <bustap x2="256" y1="640" y2="640" x1="160" />
    </sheet>
</drawing>
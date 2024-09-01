<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="XLXN_2" />
        <signal name="B(7:0)" />
        <signal name="B(0)" />
        <signal name="O(0)" />
        <signal name="H(1)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="T(0)" />
        <signal name="T(1)" />
        <signal name="T(2)" />
        <signal name="T(3)" />
        <signal name="H(0)" />
        <signal name="O(3:0)" />
        <signal name="T(3:0)" />
        <signal name="H(3:0)" />
        <signal name="H(2)" />
        <signal name="H(3)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Output" name="T(3:0)" />
        <port polarity="Output" name="H(3:0)" />
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
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="H(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="H(3)" name="G" />
        </block>
        <block symbolname="dabblet" name="XLXI_39">
            <blockpin signalname="B(5)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="B(7)" name="D2" />
            <blockpin signalname="XLXN_9" name="D3" />
            <blockpin signalname="XLXN_2" name="Q0" />
            <blockpin signalname="XLXN_3" name="Q1" />
            <blockpin signalname="XLXN_4" name="Q2" />
            <blockpin signalname="XLXN_17" name="Q3" />
        </block>
        <block symbolname="dabblet" name="XLXI_42">
            <blockpin signalname="B(4)" name="D0" />
            <blockpin signalname="XLXN_2" name="D1" />
            <blockpin signalname="XLXN_3" name="D2" />
            <blockpin signalname="XLXN_4" name="D3" />
            <blockpin signalname="XLXN_7" name="Q0" />
            <blockpin signalname="XLXN_6" name="Q1" />
            <blockpin signalname="XLXN_5" name="Q2" />
            <blockpin signalname="XLXN_18" name="Q3" />
        </block>
        <block symbolname="dabblet" name="XLXI_43">
            <blockpin signalname="B(3)" name="D0" />
            <blockpin signalname="XLXN_7" name="D1" />
            <blockpin signalname="XLXN_6" name="D2" />
            <blockpin signalname="XLXN_5" name="D3" />
            <blockpin signalname="XLXN_22" name="Q0" />
            <blockpin signalname="XLXN_21" name="Q1" />
            <blockpin signalname="XLXN_20" name="Q2" />
            <blockpin signalname="XLXN_19" name="Q3" />
        </block>
        <block symbolname="dabblet" name="XLXI_44">
            <blockpin signalname="B(2)" name="D0" />
            <blockpin signalname="XLXN_22" name="D1" />
            <blockpin signalname="XLXN_21" name="D2" />
            <blockpin signalname="XLXN_20" name="D3" />
            <blockpin signalname="XLXN_10" name="Q0" />
            <blockpin signalname="XLXN_11" name="Q1" />
            <blockpin signalname="XLXN_12" name="Q2" />
            <blockpin signalname="XLXN_13" name="Q3" />
        </block>
        <block symbolname="dabblet" name="XLXI_45">
            <blockpin signalname="XLXN_19" name="D0" />
            <blockpin signalname="XLXN_18" name="D1" />
            <blockpin signalname="XLXN_17" name="D2" />
            <blockpin signalname="XLXN_8" name="D3" />
            <blockpin signalname="XLXN_14" name="Q0" />
            <blockpin signalname="XLXN_15" name="Q1" />
            <blockpin signalname="XLXN_16" name="Q2" />
            <blockpin signalname="H(1)" name="Q3" />
        </block>
        <block symbolname="dabblet" name="XLXI_46">
            <blockpin signalname="B(1)" name="D0" />
            <blockpin signalname="XLXN_10" name="D1" />
            <blockpin signalname="XLXN_11" name="D2" />
            <blockpin signalname="XLXN_12" name="D3" />
            <blockpin signalname="O(1)" name="Q0" />
            <blockpin signalname="O(2)" name="Q1" />
            <blockpin signalname="O(3)" name="Q2" />
            <blockpin signalname="T(0)" name="Q3" />
        </block>
        <block symbolname="dabblet" name="XLXI_47">
            <blockpin signalname="XLXN_13" name="D0" />
            <blockpin signalname="XLXN_14" name="D1" />
            <blockpin signalname="XLXN_15" name="D2" />
            <blockpin signalname="XLXN_16" name="D3" />
            <blockpin signalname="T(1)" name="Q0" />
            <blockpin signalname="T(2)" name="Q1" />
            <blockpin signalname="T(3)" name="Q2" />
            <blockpin signalname="H(0)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="336" type="branch" />
            <wire x2="320" y1="336" y2="336" x1="256" />
            <wire x2="2416" y1="336" y2="336" x1="320" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="400" type="branch" />
            <wire x2="320" y1="400" y2="400" x1="256" />
            <wire x2="1936" y1="400" y2="400" x1="320" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="464" type="branch" />
            <wire x2="320" y1="464" y2="464" x1="256" />
            <wire x2="1456" y1="464" y2="464" x1="320" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="528" type="branch" />
            <wire x2="320" y1="528" y2="528" x1="256" />
            <wire x2="976" y1="528" y2="528" x1="320" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="592" type="branch" />
            <wire x2="320" y1="592" y2="592" x1="256" />
            <wire x2="496" y1="592" y2="592" x1="320" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="656" type="branch" />
            <wire x2="320" y1="656" y2="656" x1="256" />
            <wire x2="496" y1="656" y2="656" x1="320" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="720" type="branch" />
            <wire x2="320" y1="720" y2="720" x1="256" />
            <wire x2="496" y1="720" y2="720" x1="320" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1888" y1="848" y2="880" x1="1888" />
            <wire x2="1936" y1="848" y2="848" x1="1888" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="448" y1="784" y2="816" x1="448" />
            <wire x2="496" y1="784" y2="784" x1="448" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2416" y1="400" y2="400" x1="2320" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2416" y1="464" y2="464" x1="2320" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2416" y1="528" y2="528" x1="2320" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2416" y1="592" y2="592" x1="2320" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2416" y1="656" y2="656" x1="2320" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2416" y1="720" y2="720" x1="2320" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2416" y1="784" y2="784" x1="2320" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1936" y1="784" y2="784" x1="880" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1376" y1="720" y2="720" x1="1360" />
            <wire x2="1936" y1="720" y2="720" x1="1376" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1936" y1="656" y2="656" x1="1840" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1936" y1="592" y2="592" x1="1840" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1936" y1="528" y2="528" x1="1840" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1936" y1="464" y2="464" x1="1840" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1376" y1="528" y2="528" x1="1360" />
            <wire x2="1456" y1="528" y2="528" x1="1376" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1376" y1="592" y2="592" x1="1360" />
            <wire x2="1456" y1="592" y2="592" x1="1376" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1376" y1="656" y2="656" x1="1360" />
            <wire x2="1456" y1="656" y2="656" x1="1376" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="976" y1="720" y2="720" x1="880" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="976" y1="656" y2="656" x1="880" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="976" y1="592" y2="592" x1="880" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="160" y1="192" y2="272" x1="160" />
            <wire x2="160" y1="272" y2="336" x1="160" />
            <wire x2="160" y1="336" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="464" x1="160" />
            <wire x2="160" y1="464" y2="528" x1="160" />
            <wire x2="160" y1="528" y2="592" x1="160" />
            <wire x2="160" y1="592" y2="656" x1="160" />
            <wire x2="160" y1="656" y2="720" x1="160" />
        </branch>
        <instance x="1824" y="1008" name="XLXI_2" orien="R0" />
        <instance x="384" y="944" name="XLXI_3" orien="R0" />
        <instance x="560" y="304" name="XLXI_36" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="272" type="branch" />
            <wire x2="320" y1="272" y2="272" x1="256" />
            <wire x2="560" y1="272" y2="272" x1="320" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="272" type="branch" />
            <wire x2="2880" y1="272" y2="272" x1="784" />
            <wire x2="2944" y1="272" y2="272" x1="2880" />
        </branch>
        <branch name="H(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="848" type="branch" />
            <wire x2="2880" y1="848" y2="848" x1="2320" />
            <wire x2="2944" y1="848" y2="848" x1="2880" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="336" type="branch" />
            <wire x2="2880" y1="336" y2="336" x1="2800" />
            <wire x2="2944" y1="336" y2="336" x1="2880" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="400" type="branch" />
            <wire x2="2880" y1="400" y2="400" x1="2800" />
            <wire x2="2896" y1="400" y2="400" x1="2880" />
            <wire x2="2944" y1="400" y2="400" x1="2896" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="464" type="branch" />
            <wire x2="2880" y1="464" y2="464" x1="2800" />
            <wire x2="2896" y1="464" y2="464" x1="2880" />
            <wire x2="2944" y1="464" y2="464" x1="2896" />
        </branch>
        <branch name="T(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="528" type="branch" />
            <wire x2="2880" y1="528" y2="528" x1="2800" />
            <wire x2="2944" y1="528" y2="528" x1="2880" />
        </branch>
        <branch name="T(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="592" type="branch" />
            <wire x2="2864" y1="592" y2="592" x1="2800" />
            <wire x2="2880" y1="592" y2="592" x1="2864" />
            <wire x2="2944" y1="592" y2="592" x1="2880" />
        </branch>
        <branch name="T(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="656" type="branch" />
            <wire x2="2864" y1="656" y2="656" x1="2800" />
            <wire x2="2880" y1="656" y2="656" x1="2864" />
            <wire x2="2944" y1="656" y2="656" x1="2880" />
        </branch>
        <branch name="T(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="720" type="branch" />
            <wire x2="2880" y1="720" y2="720" x1="2800" />
            <wire x2="2944" y1="720" y2="720" x1="2880" />
        </branch>
        <branch name="H(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="784" type="branch" />
            <wire x2="2880" y1="784" y2="784" x1="2800" />
            <wire x2="2944" y1="784" y2="784" x1="2880" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="3120" y1="272" y2="272" x1="3040" />
            <wire x2="3040" y1="272" y2="336" x1="3040" />
            <wire x2="3040" y1="336" y2="400" x1="3040" />
            <wire x2="3040" y1="400" y2="464" x1="3040" />
        </branch>
        <branch name="T(3:0)">
            <wire x2="3120" y1="528" y2="528" x1="3040" />
            <wire x2="3040" y1="528" y2="592" x1="3040" />
            <wire x2="3040" y1="592" y2="656" x1="3040" />
            <wire x2="3040" y1="656" y2="720" x1="3040" />
        </branch>
        <branch name="H(3:0)">
            <wire x2="3120" y1="784" y2="784" x1="3040" />
            <wire x2="3040" y1="784" y2="832" x1="3040" />
            <wire x2="3040" y1="832" y2="848" x1="3040" />
            <wire x2="3040" y1="848" y2="960" x1="3040" />
            <wire x2="3040" y1="960" y2="1040" x1="3040" />
        </branch>
        <instance x="2752" y="896" name="XLXI_37" orien="R90" />
        <instance x="2752" y="976" name="XLXI_38" orien="R90" />
        <branch name="H(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="960" type="branch" />
            <wire x2="2912" y1="960" y2="960" x1="2880" />
            <wire x2="2944" y1="960" y2="960" x1="2912" />
        </branch>
        <branch name="H(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1040" type="branch" />
            <wire x2="2912" y1="1040" y2="1040" x1="2880" />
            <wire x2="2944" y1="1040" y2="1040" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="160" y="192" name="B(7:0)" orien="R270" />
        <iomarker fontsize="28" x="3120" y="272" name="O(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="528" name="T(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="784" name="H(3:0)" orien="R0" />
        <bustap x2="256" y1="272" y2="272" x1="160" />
        <bustap x2="256" y1="336" y2="336" x1="160" />
        <bustap x2="256" y1="400" y2="400" x1="160" />
        <bustap x2="256" y1="464" y2="464" x1="160" />
        <bustap x2="256" y1="528" y2="528" x1="160" />
        <bustap x2="256" y1="592" y2="592" x1="160" />
        <bustap x2="256" y1="656" y2="656" x1="160" />
        <bustap x2="256" y1="720" y2="720" x1="160" />
        <bustap x2="2944" y1="272" y2="272" x1="3040" />
        <bustap x2="2944" y1="336" y2="336" x1="3040" />
        <bustap x2="2944" y1="400" y2="400" x1="3040" />
        <bustap x2="2944" y1="464" y2="464" x1="3040" />
        <bustap x2="2944" y1="528" y2="528" x1="3040" />
        <bustap x2="2944" y1="592" y2="592" x1="3040" />
        <bustap x2="2944" y1="656" y2="656" x1="3040" />
        <bustap x2="2944" y1="720" y2="720" x1="3040" />
        <bustap x2="2944" y1="784" y2="784" x1="3040" />
        <bustap x2="2944" y1="848" y2="848" x1="3040" />
        <bustap x2="2944" y1="960" y2="960" x1="3040" />
        <bustap x2="2944" y1="1040" y2="1040" x1="3040" />
        <instance x="496" y="816" name="XLXI_39" orien="R0">
        </instance>
        <instance x="976" y="752" name="XLXI_42" orien="R0">
        </instance>
        <instance x="1456" y="688" name="XLXI_43" orien="R0">
        </instance>
        <instance x="1936" y="624" name="XLXI_44" orien="R0">
        </instance>
        <instance x="1936" y="880" name="XLXI_45" orien="R0">
        </instance>
        <instance x="2416" y="560" name="XLXI_46" orien="R0">
        </instance>
        <instance x="2416" y="816" name="XLXI_47" orien="R0">
        </instance>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_25(7:0)" />
        <signal name="XLXN_52(7:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="SW3" />
        <signal name="SW2" />
        <signal name="SW1" />
        <signal name="SW0" />
        <signal name="D0(7:0)" />
        <signal name="D1(7:0)" />
        <signal name="DR(7:0)" />
        <signal name="XLXN_136(7:0)" />
        <signal name="DR(0)" />
        <signal name="DR(1)" />
        <signal name="DR(2)" />
        <signal name="DR(3)" />
        <signal name="DR(4)" />
        <signal name="DR(5)" />
        <signal name="DR(6)" />
        <signal name="DR(7)" />
        <signal name="D0(3)" />
        <signal name="D0(2)" />
        <signal name="D0(1)" />
        <signal name="D0(0)" />
        <signal name="D0(4)" />
        <signal name="D0(5)" />
        <signal name="D0(6)" />
        <signal name="D0(7)" />
        <signal name="D1(4)" />
        <signal name="D1(5)" />
        <signal name="D1(6)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D1(7)" />
        <signal name="OSC" />
        <signal name="XLXN_169" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(7:0)" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(7:0)" />
        <blockdef name="ssd1d0f">
            <timestamp>2024-8-22T9:3:7</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="ssd4drbp">
            <timestamp>2024-8-22T9:5:6</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="clkdiv20k">
            <timestamp>2024-8-22T9:2:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ssd1d0f" name="XLXI_1">
            <blockpin signalname="D0(0)" name="a" />
            <blockpin signalname="XLXN_9" name="A0" />
            <blockpin signalname="XLXN_8" name="A1" />
            <blockpin signalname="XLXN_7" name="A2" />
            <blockpin signalname="XLXN_6" name="A3" />
            <blockpin signalname="D0(1)" name="b" />
            <blockpin signalname="D0(2)" name="c" />
            <blockpin signalname="D0(3)" name="d" />
            <blockpin signalname="D1(4)" name="e" />
            <blockpin signalname="D1(5)" name="f" />
            <blockpin signalname="D1(6)" name="g" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="SW3" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="SW2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="ssd4drbp" name="XLXI_11">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="D0(7:0)" name="D0(7:0)" />
            <blockpin signalname="D1(7:0)" name="D1(7:0)" />
            <blockpin signalname="DR(7:0)" name="D2(7:0)" />
            <blockpin signalname="DR(7:0)" name="D3(7:0)" />
            <blockpin signalname="SSD_Segment(7:0)" name="S(7:0)" />
            <blockpin signalname="XLXN_169" name="ScanCLK" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="DR(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="DR(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="DR(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="DR(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="DR(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="DR(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="DR(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="DR(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_85">
            <blockpin signalname="D0(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_86">
            <blockpin signalname="D0(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_88">
            <blockpin signalname="D0(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_89">
            <blockpin signalname="D0(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_90">
            <blockpin signalname="D1(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_91">
            <blockpin signalname="D1(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_92">
            <blockpin signalname="D1(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_93">
            <blockpin signalname="D1(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_94">
            <blockpin signalname="D1(7)" name="G" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_95">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_169" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_6">
            <wire x2="576" y1="704" y2="704" x1="544" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="576" y1="640" y2="640" x1="544" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="576" y1="576" y2="576" x1="544" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="576" y1="512" y2="512" x1="544" />
        </branch>
        <branch name="SW3">
            <wire x2="320" y1="704" y2="704" x1="256" />
        </branch>
        <branch name="SW2">
            <wire x2="320" y1="640" y2="640" x1="256" />
        </branch>
        <branch name="SW1">
            <wire x2="320" y1="576" y2="576" x1="256" />
        </branch>
        <branch name="SW0">
            <wire x2="320" y1="512" y2="512" x1="256" />
        </branch>
        <branch name="D0(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="512" type="branch" />
            <wire x2="1200" y1="256" y2="320" x1="1200" />
            <wire x2="1200" y1="320" y2="384" x1="1200" />
            <wire x2="1200" y1="384" y2="448" x1="1200" />
            <wire x2="1200" y1="448" y2="512" x1="1200" />
            <wire x2="1200" y1="512" y2="576" x1="1200" />
            <wire x2="1200" y1="576" y2="640" x1="1200" />
            <wire x2="1200" y1="640" y2="704" x1="1200" />
            <wire x2="1680" y1="512" y2="512" x1="1200" />
            <wire x2="1936" y1="512" y2="512" x1="1680" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="704" type="branch" />
            <wire x2="1424" y1="704" y2="704" x1="1360" />
            <wire x2="1488" y1="704" y2="704" x1="1424" />
            <wire x2="1552" y1="704" y2="704" x1="1488" />
            <wire x2="1616" y1="704" y2="704" x1="1552" />
            <wire x2="1680" y1="704" y2="704" x1="1616" />
            <wire x2="1712" y1="704" y2="704" x1="1680" />
            <wire x2="1744" y1="704" y2="704" x1="1712" />
            <wire x2="1808" y1="704" y2="704" x1="1744" />
            <wire x2="1840" y1="704" y2="704" x1="1808" />
            <wire x2="1936" y1="704" y2="704" x1="1840" />
            <wire x2="1936" y1="640" y2="640" x1="1840" />
            <wire x2="1840" y1="640" y2="704" x1="1840" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="832" type="branch" />
            <wire x2="1360" y1="800" y2="832" x1="1360" />
            <wire x2="1360" y1="832" y2="880" x1="1360" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="832" type="branch" />
            <wire x2="1424" y1="800" y2="832" x1="1424" />
            <wire x2="1424" y1="832" y2="880" x1="1424" />
        </branch>
        <branch name="DR(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="832" type="branch" />
            <wire x2="1488" y1="800" y2="832" x1="1488" />
            <wire x2="1488" y1="832" y2="880" x1="1488" />
        </branch>
        <branch name="DR(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="832" type="branch" />
            <wire x2="1552" y1="800" y2="832" x1="1552" />
            <wire x2="1552" y1="832" y2="880" x1="1552" />
        </branch>
        <branch name="DR(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="832" type="branch" />
            <wire x2="1616" y1="800" y2="832" x1="1616" />
            <wire x2="1616" y1="832" y2="880" x1="1616" />
        </branch>
        <branch name="DR(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="832" type="branch" />
            <wire x2="1680" y1="800" y2="832" x1="1680" />
            <wire x2="1680" y1="832" y2="880" x1="1680" />
        </branch>
        <branch name="DR(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="832" type="branch" />
            <wire x2="1744" y1="800" y2="832" x1="1744" />
            <wire x2="1744" y1="832" y2="880" x1="1744" />
        </branch>
        <branch name="DR(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="832" type="branch" />
            <wire x2="1808" y1="800" y2="832" x1="1808" />
            <wire x2="1808" y1="832" y2="880" x1="1808" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="704" type="branch" />
            <wire x2="1040" y1="704" y2="704" x1="960" />
            <wire x2="1104" y1="704" y2="704" x1="1040" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="640" type="branch" />
            <wire x2="1040" y1="640" y2="640" x1="960" />
            <wire x2="1104" y1="640" y2="640" x1="1040" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="576" type="branch" />
            <wire x2="1040" y1="576" y2="576" x1="960" />
            <wire x2="1104" y1="576" y2="576" x1="1040" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="512" type="branch" />
            <wire x2="1040" y1="512" y2="512" x1="960" />
            <wire x2="1104" y1="512" y2="512" x1="1040" />
        </branch>
        <instance x="576" y="928" name="XLXI_1" orien="R0">
        </instance>
        <instance x="320" y="736" name="XLXI_7" orien="R0" />
        <instance x="320" y="672" name="XLXI_8" orien="R0" />
        <instance x="320" y="608" name="XLXI_9" orien="R0" />
        <instance x="320" y="544" name="XLXI_10" orien="R0" />
        <instance x="1936" y="800" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1296" y="1008" name="XLXI_12" orien="R0" />
        <bustap x2="1360" y1="704" y2="800" x1="1360" />
        <instance x="1360" y="1008" name="XLXI_19" orien="R0" />
        <instance x="1424" y="1008" name="XLXI_20" orien="R0" />
        <instance x="1488" y="1008" name="XLXI_21" orien="R0" />
        <instance x="1552" y="1008" name="XLXI_22" orien="R0" />
        <instance x="1616" y="1008" name="XLXI_23" orien="R0" />
        <instance x="1680" y="1008" name="XLXI_25" orien="R0" />
        <instance x="1744" y="1008" name="XLXI_26" orien="R0" />
        <bustap x2="1424" y1="704" y2="800" x1="1424" />
        <bustap x2="1488" y1="704" y2="800" x1="1488" />
        <bustap x2="1552" y1="704" y2="800" x1="1552" />
        <bustap x2="1616" y1="704" y2="800" x1="1616" />
        <bustap x2="1680" y1="704" y2="800" x1="1680" />
        <bustap x2="1744" y1="704" y2="800" x1="1744" />
        <bustap x2="1808" y1="704" y2="800" x1="1808" />
        <bustap x2="1104" y1="704" y2="704" x1="1200" />
        <bustap x2="1104" y1="640" y2="640" x1="1200" />
        <bustap x2="1104" y1="512" y2="512" x1="1200" />
        <bustap x2="1104" y1="576" y2="576" x1="1200" />
        <iomarker fontsize="28" x="256" y="704" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="256" y="640" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="256" y="576" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="256" y="512" name="SW0" orien="R180" />
        <instance x="880" y="384" name="XLXI_85" orien="R90" />
        <instance x="880" y="320" name="XLXI_86" orien="R90" />
        <instance x="880" y="256" name="XLXI_88" orien="R90" />
        <instance x="880" y="192" name="XLXI_89" orien="R90" />
        <bustap x2="1104" y1="256" y2="256" x1="1200" />
        <branch name="D0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="256" type="branch" />
            <wire x2="1040" y1="256" y2="256" x1="1008" />
            <wire x2="1104" y1="256" y2="256" x1="1040" />
        </branch>
        <bustap x2="1104" y1="320" y2="320" x1="1200" />
        <branch name="D0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="320" type="branch" />
            <wire x2="1040" y1="320" y2="320" x1="1008" />
            <wire x2="1104" y1="320" y2="320" x1="1040" />
        </branch>
        <bustap x2="1104" y1="384" y2="384" x1="1200" />
        <branch name="D0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="384" type="branch" />
            <wire x2="1040" y1="384" y2="384" x1="1008" />
            <wire x2="1104" y1="384" y2="384" x1="1040" />
        </branch>
        <bustap x2="1104" y1="448" y2="448" x1="1200" />
        <branch name="D0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="448" type="branch" />
            <wire x2="1040" y1="448" y2="448" x1="1008" />
            <wire x2="1104" y1="448" y2="448" x1="1040" />
        </branch>
        <bustap x2="1104" y1="768" y2="768" x1="1200" />
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="768" type="branch" />
            <wire x2="1040" y1="768" y2="768" x1="960" />
            <wire x2="1104" y1="768" y2="768" x1="1040" />
        </branch>
        <bustap x2="1104" y1="832" y2="832" x1="1200" />
        <branch name="D1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="832" type="branch" />
            <wire x2="1040" y1="832" y2="832" x1="960" />
            <wire x2="1104" y1="832" y2="832" x1="1040" />
        </branch>
        <bustap x2="1104" y1="896" y2="896" x1="1200" />
        <branch name="D1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="896" type="branch" />
            <wire x2="1040" y1="896" y2="896" x1="960" />
            <wire x2="1104" y1="896" y2="896" x1="1040" />
        </branch>
        <instance x="880" y="896" name="XLXI_90" orien="R90" />
        <instance x="880" y="960" name="XLXI_91" orien="R90" />
        <instance x="880" y="1024" name="XLXI_92" orien="R90" />
        <instance x="880" y="1088" name="XLXI_93" orien="R90" />
        <instance x="880" y="1152" name="XLXI_94" orien="R90" />
        <bustap x2="1104" y1="960" y2="960" x1="1200" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="960" type="branch" />
            <wire x2="1040" y1="960" y2="960" x1="1008" />
            <wire x2="1104" y1="960" y2="960" x1="1040" />
        </branch>
        <bustap x2="1104" y1="1024" y2="1024" x1="1200" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1024" type="branch" />
            <wire x2="1040" y1="1024" y2="1024" x1="1008" />
            <wire x2="1104" y1="1024" y2="1024" x1="1040" />
        </branch>
        <bustap x2="1104" y1="1088" y2="1088" x1="1200" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1088" type="branch" />
            <wire x2="1040" y1="1088" y2="1088" x1="1008" />
            <wire x2="1104" y1="1088" y2="1088" x1="1040" />
        </branch>
        <bustap x2="1104" y1="1152" y2="1152" x1="1200" />
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1152" type="branch" />
            <wire x2="1040" y1="1152" y2="1152" x1="1008" />
            <wire x2="1104" y1="1152" y2="1152" x1="1040" />
        </branch>
        <bustap x2="1104" y1="1216" y2="1216" x1="1200" />
        <branch name="D1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1216" type="branch" />
            <wire x2="1040" y1="1216" y2="1216" x1="1008" />
            <wire x2="1104" y1="1216" y2="1216" x1="1040" />
        </branch>
        <branch name="D1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="576" type="branch" />
            <wire x2="1280" y1="768" y2="768" x1="1200" />
            <wire x2="1200" y1="768" y2="832" x1="1200" />
            <wire x2="1200" y1="832" y2="896" x1="1200" />
            <wire x2="1200" y1="896" y2="960" x1="1200" />
            <wire x2="1200" y1="960" y2="1024" x1="1200" />
            <wire x2="1200" y1="1024" y2="1088" x1="1200" />
            <wire x2="1200" y1="1088" y2="1152" x1="1200" />
            <wire x2="1200" y1="1152" y2="1216" x1="1200" />
            <wire x2="1280" y1="576" y2="768" x1="1280" />
            <wire x2="1680" y1="576" y2="576" x1="1280" />
            <wire x2="1936" y1="576" y2="576" x1="1680" />
        </branch>
        <instance x="576" y="1424" name="XLXI_95" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="576" y1="1392" y2="1392" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1392" name="OSC" orien="R180" />
        <branch name="XLXN_169">
            <wire x2="1904" y1="1392" y2="1392" x1="960" />
            <wire x2="1904" y1="768" y2="1392" x1="1904" />
            <wire x2="1936" y1="768" y2="768" x1="1904" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="2560" y1="576" y2="576" x1="2320" />
        </branch>
        <branch name="SSD_Segment(7:0)">
            <wire x2="2560" y1="512" y2="512" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2560" y="576" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="512" name="SSD_Segment(7:0)" orien="R0" />
    </sheet>
</drawing>
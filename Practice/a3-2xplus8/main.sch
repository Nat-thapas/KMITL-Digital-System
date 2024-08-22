<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="B(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="A(7:0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(0)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="SW4" />
        <signal name="D1(3:0)" />
        <signal name="D0(3:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="S(7:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="OSC" />
        <signal name="XLXN_149" />
        <signal name="SSD_COM(1:0)" />
        <signal name="SSD_Segment(6:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(1:0)" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="ssd2d0fb">
            <timestamp>2024-8-22T8:49:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-8-22T8:53:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="B(3)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="B(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="B(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="B(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="B(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="B(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="B(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="B(6)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="A(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="A(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="SW2" name="I" />
            <blockpin signalname="A(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="SW3" name="I" />
            <blockpin signalname="A(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="SW4" name="I" />
            <blockpin signalname="A(5)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_60">
            <blockpin signalname="A(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_61">
            <blockpin signalname="A(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_62">
            <blockpin signalname="A(0)" name="G" />
        </block>
        <block symbolname="ssd2d0fb" name="XLXI_81">
            <blockpin signalname="SSD_COM(1:0)" name="COM(1:0)" />
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_149" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="buf" name="XLXI_83">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="D0(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_84">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="D0(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_85">
            <blockpin signalname="S(2)" name="I" />
            <blockpin signalname="D0(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_86">
            <blockpin signalname="S(3)" name="I" />
            <blockpin signalname="D0(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_87">
            <blockpin signalname="S(4)" name="I" />
            <blockpin signalname="D1(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_88">
            <blockpin signalname="S(5)" name="I" />
            <blockpin signalname="D1(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_90">
            <blockpin signalname="S(6)" name="I" />
            <blockpin signalname="D1(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_92">
            <blockpin signalname="S(7)" name="I" />
            <blockpin signalname="D1(3)" name="O" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_101">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_149" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="960" y1="464" y2="480" x1="960" />
            <wire x2="1056" y1="464" y2="464" x1="960" />
            <wire x2="1056" y1="464" y2="544" x1="1056" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="800" type="branch" />
            <wire x2="800" y1="800" y2="848" x1="800" />
            <wire x2="800" y1="848" y2="896" x1="800" />
            <wire x2="800" y1="896" y2="944" x1="800" />
            <wire x2="800" y1="944" y2="992" x1="800" />
            <wire x2="800" y1="992" y2="1040" x1="800" />
            <wire x2="800" y1="1040" y2="1088" x1="800" />
            <wire x2="800" y1="1088" y2="1136" x1="800" />
            <wire x2="880" y1="800" y2="800" x1="800" />
            <wire x2="1056" y1="800" y2="800" x1="880" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="800" type="branch" />
            <wire x2="688" y1="800" y2="800" x1="496" />
            <wire x2="704" y1="800" y2="800" x1="688" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="848" type="branch" />
            <wire x2="688" y1="848" y2="848" x1="640" />
            <wire x2="704" y1="848" y2="848" x1="688" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="896" type="branch" />
            <wire x2="688" y1="896" y2="896" x1="496" />
            <wire x2="704" y1="896" y2="896" x1="688" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="944" type="branch" />
            <wire x2="688" y1="944" y2="944" x1="640" />
            <wire x2="704" y1="944" y2="944" x1="688" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="992" type="branch" />
            <wire x2="688" y1="992" y2="992" x1="496" />
            <wire x2="704" y1="992" y2="992" x1="688" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1040" type="branch" />
            <wire x2="688" y1="1040" y2="1040" x1="640" />
            <wire x2="704" y1="1040" y2="1040" x1="688" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1088" type="branch" />
            <wire x2="688" y1="1088" y2="1088" x1="496" />
            <wire x2="704" y1="1088" y2="1088" x1="688" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1136" type="branch" />
            <wire x2="688" y1="1136" y2="1136" x1="640" />
            <wire x2="704" y1="1136" y2="1136" x1="688" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="672" type="branch" />
            <wire x2="800" y1="224" y2="288" x1="800" />
            <wire x2="800" y1="288" y2="352" x1="800" />
            <wire x2="800" y1="352" y2="416" x1="800" />
            <wire x2="800" y1="416" y2="480" x1="800" />
            <wire x2="800" y1="480" y2="544" x1="800" />
            <wire x2="800" y1="544" y2="608" x1="800" />
            <wire x2="800" y1="608" y2="672" x1="800" />
            <wire x2="880" y1="672" y2="672" x1="800" />
            <wire x2="1056" y1="672" y2="672" x1="880" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="288" type="branch" />
            <wire x2="688" y1="288" y2="288" x1="672" />
            <wire x2="704" y1="288" y2="288" x1="688" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="352" type="branch" />
            <wire x2="688" y1="352" y2="352" x1="672" />
            <wire x2="704" y1="352" y2="352" x1="688" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="416" type="branch" />
            <wire x2="688" y1="416" y2="416" x1="672" />
            <wire x2="704" y1="416" y2="416" x1="688" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="480" type="branch" />
            <wire x2="688" y1="480" y2="480" x1="672" />
            <wire x2="704" y1="480" y2="480" x1="688" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="544" type="branch" />
            <wire x2="688" y1="544" y2="544" x1="672" />
            <wire x2="704" y1="544" y2="544" x1="688" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="224" type="branch" />
            <wire x2="688" y1="224" y2="224" x1="592" />
            <wire x2="704" y1="224" y2="224" x1="688" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="608" type="branch" />
            <wire x2="688" y1="608" y2="608" x1="592" />
            <wire x2="704" y1="608" y2="608" x1="688" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="672" type="branch" />
            <wire x2="688" y1="672" y2="672" x1="592" />
            <wire x2="704" y1="672" y2="672" x1="688" />
        </branch>
        <branch name="SW0">
            <wire x2="448" y1="288" y2="288" x1="336" />
        </branch>
        <branch name="SW1">
            <wire x2="448" y1="352" y2="352" x1="336" />
        </branch>
        <branch name="SW2">
            <wire x2="448" y1="416" y2="416" x1="336" />
        </branch>
        <branch name="SW3">
            <wire x2="448" y1="480" y2="480" x1="336" />
        </branch>
        <branch name="SW4">
            <wire x2="448" y1="544" y2="544" x1="336" />
        </branch>
        <instance x="1056" y="992" name="XLXI_1" orien="R0" />
        <instance x="896" y="608" name="XLXI_2" orien="R0" />
        <bustap x2="704" y1="800" y2="800" x1="800" />
        <bustap x2="704" y1="848" y2="848" x1="800" />
        <bustap x2="704" y1="896" y2="896" x1="800" />
        <bustap x2="704" y1="944" y2="944" x1="800" />
        <bustap x2="704" y1="992" y2="992" x1="800" />
        <bustap x2="704" y1="1040" y2="1040" x1="800" />
        <bustap x2="704" y1="1088" y2="1088" x1="800" />
        <bustap x2="704" y1="1136" y2="1136" x1="800" />
        <instance x="640" y="1008" name="XLXI_5" orien="R270" />
        <instance x="512" y="784" name="XLXI_7" orien="R90" />
        <instance x="368" y="832" name="XLXI_8" orien="R90" />
        <instance x="368" y="928" name="XLXI_10" orien="R90" />
        <instance x="512" y="976" name="XLXI_11" orien="R90" />
        <instance x="512" y="1072" name="XLXI_13" orien="R90" />
        <instance x="368" y="736" name="XLXI_6" orien="R90" />
        <instance x="368" y="1024" name="XLXI_12" orien="R90" />
        <bustap x2="704" y1="672" y2="672" x1="800" />
        <bustap x2="704" y1="608" y2="608" x1="800" />
        <bustap x2="704" y1="544" y2="544" x1="800" />
        <bustap x2="704" y1="480" y2="480" x1="800" />
        <bustap x2="704" y1="416" y2="416" x1="800" />
        <bustap x2="704" y1="352" y2="352" x1="800" />
        <bustap x2="704" y1="288" y2="288" x1="800" />
        <bustap x2="704" y1="224" y2="224" x1="800" />
        <instance x="448" y="320" name="XLXI_55" orien="R0" />
        <instance x="448" y="384" name="XLXI_56" orien="R0" />
        <instance x="448" y="448" name="XLXI_57" orien="R0" />
        <instance x="448" y="512" name="XLXI_58" orien="R0" />
        <instance x="448" y="576" name="XLXI_59" orien="R0" />
        <instance x="464" y="544" name="XLXI_60" orien="R90" />
        <instance x="464" y="608" name="XLXI_61" orien="R90" />
        <instance x="464" y="160" name="XLXI_62" orien="R90" />
        <iomarker fontsize="28" x="336" y="288" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="336" y="352" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="336" y="416" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="336" y="480" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="336" y="544" name="SW4" orien="R180" />
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="816" type="branch" />
            <wire x2="2080" y1="816" y2="880" x1="2080" />
            <wire x2="2080" y1="880" y2="944" x1="2080" />
            <wire x2="2080" y1="944" y2="1008" x1="2080" />
            <wire x2="2128" y1="816" y2="816" x1="2080" />
            <wire x2="2176" y1="816" y2="816" x1="2128" />
        </branch>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="752" type="branch" />
            <wire x2="2080" y1="560" y2="624" x1="2080" />
            <wire x2="2080" y1="624" y2="688" x1="2080" />
            <wire x2="2080" y1="688" y2="752" x1="2080" />
            <wire x2="2128" y1="752" y2="752" x1="2080" />
            <wire x2="2176" y1="752" y2="752" x1="2128" />
        </branch>
        <instance x="2176" y="912" name="XLXI_81" orien="R0">
        </instance>
        <bustap x2="1984" y1="752" y2="752" x1="2080" />
        <bustap x2="1984" y1="688" y2="688" x1="2080" />
        <bustap x2="1984" y1="624" y2="624" x1="2080" />
        <bustap x2="1984" y1="560" y2="560" x1="2080" />
        <bustap x2="1984" y1="816" y2="816" x1="2080" />
        <bustap x2="1984" y1="880" y2="880" x1="2080" />
        <bustap x2="1984" y1="944" y2="944" x1="2080" />
        <bustap x2="1984" y1="1008" y2="1008" x1="2080" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="560" type="branch" />
            <wire x2="1952" y1="560" y2="560" x1="1936" />
            <wire x2="1984" y1="560" y2="560" x1="1952" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="624" type="branch" />
            <wire x2="1952" y1="624" y2="624" x1="1936" />
            <wire x2="1984" y1="624" y2="624" x1="1952" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="688" type="branch" />
            <wire x2="1952" y1="688" y2="688" x1="1936" />
            <wire x2="1984" y1="688" y2="688" x1="1952" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="752" type="branch" />
            <wire x2="1952" y1="752" y2="752" x1="1936" />
            <wire x2="1984" y1="752" y2="752" x1="1952" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="816" type="branch" />
            <wire x2="1952" y1="816" y2="816" x1="1936" />
            <wire x2="1984" y1="816" y2="816" x1="1952" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="880" type="branch" />
            <wire x2="1952" y1="880" y2="880" x1="1936" />
            <wire x2="1984" y1="880" y2="880" x1="1952" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="944" type="branch" />
            <wire x2="1952" y1="944" y2="944" x1="1936" />
            <wire x2="1984" y1="944" y2="944" x1="1952" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1008" type="branch" />
            <wire x2="1952" y1="1008" y2="1008" x1="1936" />
            <wire x2="1984" y1="1008" y2="1008" x1="1952" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="736" type="branch" />
            <wire x2="1520" y1="736" y2="736" x1="1504" />
            <wire x2="1552" y1="736" y2="736" x1="1520" />
            <wire x2="1552" y1="736" y2="752" x1="1552" />
            <wire x2="1552" y1="752" y2="816" x1="1552" />
            <wire x2="1552" y1="816" y2="880" x1="1552" />
            <wire x2="1552" y1="880" y2="944" x1="1552" />
            <wire x2="1552" y1="944" y2="1008" x1="1552" />
            <wire x2="1552" y1="560" y2="624" x1="1552" />
            <wire x2="1552" y1="624" y2="688" x1="1552" />
            <wire x2="1552" y1="688" y2="736" x1="1552" />
        </branch>
        <bustap x2="1648" y1="560" y2="560" x1="1552" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="560" type="branch" />
            <wire x2="1680" y1="560" y2="560" x1="1648" />
            <wire x2="1712" y1="560" y2="560" x1="1680" />
        </branch>
        <bustap x2="1648" y1="624" y2="624" x1="1552" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="624" type="branch" />
            <wire x2="1680" y1="624" y2="624" x1="1648" />
            <wire x2="1712" y1="624" y2="624" x1="1680" />
        </branch>
        <bustap x2="1648" y1="688" y2="688" x1="1552" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="688" type="branch" />
            <wire x2="1680" y1="688" y2="688" x1="1648" />
            <wire x2="1712" y1="688" y2="688" x1="1680" />
        </branch>
        <bustap x2="1648" y1="752" y2="752" x1="1552" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="752" type="branch" />
            <wire x2="1680" y1="752" y2="752" x1="1648" />
            <wire x2="1712" y1="752" y2="752" x1="1680" />
        </branch>
        <bustap x2="1648" y1="816" y2="816" x1="1552" />
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="816" type="branch" />
            <wire x2="1680" y1="816" y2="816" x1="1648" />
            <wire x2="1712" y1="816" y2="816" x1="1680" />
        </branch>
        <bustap x2="1648" y1="880" y2="880" x1="1552" />
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="880" type="branch" />
            <wire x2="1680" y1="880" y2="880" x1="1648" />
            <wire x2="1712" y1="880" y2="880" x1="1680" />
        </branch>
        <bustap x2="1648" y1="944" y2="944" x1="1552" />
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="944" type="branch" />
            <wire x2="1680" y1="944" y2="944" x1="1648" />
            <wire x2="1712" y1="944" y2="944" x1="1680" />
        </branch>
        <bustap x2="1648" y1="1008" y2="1008" x1="1552" />
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1008" type="branch" />
            <wire x2="1680" y1="1008" y2="1008" x1="1648" />
            <wire x2="1712" y1="1008" y2="1008" x1="1680" />
        </branch>
        <instance x="1712" y="592" name="XLXI_83" orien="R0" />
        <instance x="1712" y="656" name="XLXI_84" orien="R0" />
        <instance x="1712" y="720" name="XLXI_85" orien="R0" />
        <instance x="1712" y="784" name="XLXI_86" orien="R0" />
        <instance x="1712" y="848" name="XLXI_87" orien="R0" />
        <instance x="1712" y="912" name="XLXI_88" orien="R0" />
        <instance x="1712" y="976" name="XLXI_90" orien="R0" />
        <instance x="1712" y="1040" name="XLXI_92" orien="R0" />
        <instance x="496" y="1344" name="XLXI_101" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="496" y1="1312" y2="1312" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1312" name="OSC" orien="R180" />
        <branch name="XLXN_149">
            <wire x2="2160" y1="1312" y2="1312" x1="880" />
            <wire x2="2160" y1="880" y2="1312" x1="2160" />
            <wire x2="2176" y1="880" y2="880" x1="2160" />
        </branch>
        <branch name="SSD_COM(1:0)">
            <wire x2="2720" y1="816" y2="816" x1="2560" />
        </branch>
        <branch name="SSD_Segment(6:0)">
            <wire x2="2720" y1="752" y2="752" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2720" y="816" name="SSD_COM(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2720" y="752" name="SSD_Segment(6:0)" orien="R0" />
    </sheet>
</drawing>
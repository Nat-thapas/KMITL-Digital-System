<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="XLXN_83" />
        <signal name="XLXN_51" />
        <signal name="XLXN_85" />
        <signal name="XLXN_53" />
        <signal name="XLXN_87" />
        <signal name="XLXN_55" />
        <signal name="XLXN_89" />
        <signal name="XLXN_57" />
        <signal name="XLXN_91" />
        <signal name="XLXN_59" />
        <signal name="XLXN_93" />
        <signal name="XLXN_61" />
        <signal name="XLXN_95" />
        <signal name="XLXN_63" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="Cin" />
        <signal name="Cout" />
        <signal name="S(7:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="A(1)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="S(7:0)" />
        <blockdef name="fulladder">
            <timestamp>2024-9-2T15:19:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="fulladder" name="XLXI_46">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="XLXN_51" name="Cout" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_47">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_51" name="Cin" />
            <blockpin signalname="XLXN_53" name="Cout" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_54">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_53" name="Cin" />
            <blockpin signalname="XLXN_55" name="Cout" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_55">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_55" name="Cin" />
            <blockpin signalname="XLXN_57" name="Cout" />
            <blockpin signalname="S(3)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_56">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="XLXN_57" name="Cin" />
            <blockpin signalname="XLXN_59" name="Cout" />
            <blockpin signalname="S(4)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_57">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="XLXN_59" name="Cin" />
            <blockpin signalname="XLXN_61" name="Cout" />
            <blockpin signalname="S(5)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_58">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="XLXN_61" name="Cin" />
            <blockpin signalname="XLXN_63" name="Cout" />
            <blockpin signalname="S(6)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_59">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="XLXN_63" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="S(7)" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="3520">
        <branch name="B(7:0)">
            <wire x2="304" y1="320" y2="320" x1="272" />
            <wire x2="352" y1="320" y2="320" x1="304" />
            <wire x2="400" y1="320" y2="320" x1="352" />
            <wire x2="448" y1="320" y2="320" x1="400" />
            <wire x2="496" y1="320" y2="320" x1="448" />
            <wire x2="544" y1="320" y2="320" x1="496" />
            <wire x2="592" y1="320" y2="320" x1="544" />
            <wire x2="640" y1="320" y2="320" x1="592" />
        </branch>
        <bustap x2="304" y1="320" y2="416" x1="304" />
        <bustap x2="352" y1="320" y2="416" x1="352" />
        <bustap x2="400" y1="320" y2="416" x1="400" />
        <bustap x2="448" y1="320" y2="416" x1="448" />
        <bustap x2="496" y1="320" y2="416" x1="496" />
        <bustap x2="544" y1="320" y2="416" x1="544" />
        <bustap x2="592" y1="320" y2="416" x1="592" />
        <bustap x2="640" y1="320" y2="416" x1="640" />
        <branch name="A(7:0)">
            <wire x2="704" y1="240" y2="240" x1="672" />
            <wire x2="752" y1="240" y2="240" x1="704" />
            <wire x2="800" y1="240" y2="240" x1="752" />
            <wire x2="848" y1="240" y2="240" x1="800" />
            <wire x2="896" y1="240" y2="240" x1="848" />
            <wire x2="944" y1="240" y2="240" x1="896" />
            <wire x2="992" y1="240" y2="240" x1="944" />
            <wire x2="1040" y1="240" y2="240" x1="992" />
        </branch>
        <bustap x2="1040" y1="240" y2="336" x1="1040" />
        <bustap x2="992" y1="240" y2="336" x1="992" />
        <bustap x2="944" y1="240" y2="336" x1="944" />
        <bustap x2="896" y1="240" y2="336" x1="896" />
        <bustap x2="848" y1="240" y2="336" x1="848" />
        <bustap x2="800" y1="240" y2="336" x1="800" />
        <bustap x2="752" y1="240" y2="336" x1="752" />
        <bustap x2="704" y1="240" y2="336" x1="704" />
        <instance x="1136" y="672" name="XLXI_46" orien="R0">
        </instance>
        <instance x="1136" y="992" name="XLXI_47" orien="R0">
        </instance>
        <branch name="XLXN_51">
            <wire x2="1552" y1="704" y2="704" x1="1104" />
            <wire x2="1104" y1="704" y2="832" x1="1104" />
            <wire x2="1136" y1="832" y2="832" x1="1104" />
            <wire x2="1552" y1="576" y2="576" x1="1520" />
            <wire x2="1552" y1="576" y2="704" x1="1552" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1552" y1="1024" y2="1024" x1="1104" />
            <wire x2="1104" y1="1024" y2="1152" x1="1104" />
            <wire x2="1136" y1="1152" y2="1152" x1="1104" />
            <wire x2="1552" y1="896" y2="896" x1="1520" />
            <wire x2="1552" y1="896" y2="1024" x1="1552" />
        </branch>
        <instance x="1136" y="1312" name="XLXI_54" orien="R0">
        </instance>
        <branch name="XLXN_55">
            <wire x2="1552" y1="1344" y2="1344" x1="1104" />
            <wire x2="1104" y1="1344" y2="1472" x1="1104" />
            <wire x2="1136" y1="1472" y2="1472" x1="1104" />
            <wire x2="1552" y1="1216" y2="1216" x1="1520" />
            <wire x2="1552" y1="1216" y2="1344" x1="1552" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1552" y1="1664" y2="1664" x1="1104" />
            <wire x2="1104" y1="1664" y2="1792" x1="1104" />
            <wire x2="1136" y1="1792" y2="1792" x1="1104" />
            <wire x2="1552" y1="1536" y2="1536" x1="1520" />
            <wire x2="1552" y1="1536" y2="1664" x1="1552" />
        </branch>
        <instance x="1136" y="1632" name="XLXI_55" orien="R0">
        </instance>
        <instance x="1136" y="1952" name="XLXI_56" orien="R0">
        </instance>
        <branch name="XLXN_59">
            <wire x2="1552" y1="1984" y2="1984" x1="1104" />
            <wire x2="1104" y1="1984" y2="2112" x1="1104" />
            <wire x2="1136" y1="2112" y2="2112" x1="1104" />
            <wire x2="1552" y1="1856" y2="1856" x1="1520" />
            <wire x2="1552" y1="1856" y2="1984" x1="1552" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1552" y1="2304" y2="2304" x1="1104" />
            <wire x2="1104" y1="2304" y2="2432" x1="1104" />
            <wire x2="1136" y1="2432" y2="2432" x1="1104" />
            <wire x2="1552" y1="2176" y2="2176" x1="1520" />
            <wire x2="1552" y1="2176" y2="2304" x1="1552" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1552" y1="2624" y2="2624" x1="1104" />
            <wire x2="1104" y1="2624" y2="2752" x1="1104" />
            <wire x2="1136" y1="2752" y2="2752" x1="1104" />
            <wire x2="1552" y1="2496" y2="2496" x1="1520" />
            <wire x2="1552" y1="2496" y2="2624" x1="1552" />
        </branch>
        <instance x="1136" y="2272" name="XLXI_57" orien="R0">
        </instance>
        <instance x="1136" y="2592" name="XLXI_58" orien="R0">
        </instance>
        <instance x="1136" y="2912" name="XLXI_59" orien="R0">
        </instance>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="400" type="branch" />
            <wire x2="704" y1="336" y2="400" x1="704" />
            <wire x2="704" y1="400" y2="576" x1="704" />
            <wire x2="1136" y1="576" y2="576" x1="704" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="480" type="branch" />
            <wire x2="304" y1="416" y2="480" x1="304" />
            <wire x2="304" y1="480" y2="640" x1="304" />
            <wire x2="1136" y1="640" y2="640" x1="304" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="400" type="branch" />
            <wire x2="752" y1="336" y2="400" x1="752" />
            <wire x2="752" y1="400" y2="896" x1="752" />
            <wire x2="1136" y1="896" y2="896" x1="752" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="480" type="branch" />
            <wire x2="352" y1="416" y2="480" x1="352" />
            <wire x2="352" y1="480" y2="960" x1="352" />
            <wire x2="1136" y1="960" y2="960" x1="352" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="400" type="branch" />
            <wire x2="800" y1="336" y2="400" x1="800" />
            <wire x2="800" y1="400" y2="1216" x1="800" />
            <wire x2="1136" y1="1216" y2="1216" x1="800" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="480" type="branch" />
            <wire x2="400" y1="416" y2="480" x1="400" />
            <wire x2="400" y1="480" y2="1280" x1="400" />
            <wire x2="1136" y1="1280" y2="1280" x1="400" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="400" type="branch" />
            <wire x2="848" y1="336" y2="400" x1="848" />
            <wire x2="848" y1="400" y2="1536" x1="848" />
            <wire x2="1136" y1="1536" y2="1536" x1="848" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="480" type="branch" />
            <wire x2="448" y1="416" y2="480" x1="448" />
            <wire x2="448" y1="480" y2="1600" x1="448" />
            <wire x2="1136" y1="1600" y2="1600" x1="448" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="400" type="branch" />
            <wire x2="896" y1="336" y2="400" x1="896" />
            <wire x2="896" y1="400" y2="1856" x1="896" />
            <wire x2="1136" y1="1856" y2="1856" x1="896" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="480" type="branch" />
            <wire x2="496" y1="416" y2="480" x1="496" />
            <wire x2="496" y1="480" y2="1920" x1="496" />
            <wire x2="1136" y1="1920" y2="1920" x1="496" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="400" type="branch" />
            <wire x2="944" y1="336" y2="400" x1="944" />
            <wire x2="944" y1="400" y2="2176" x1="944" />
            <wire x2="1136" y1="2176" y2="2176" x1="944" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="480" type="branch" />
            <wire x2="544" y1="416" y2="480" x1="544" />
            <wire x2="544" y1="480" y2="2240" x1="544" />
            <wire x2="1136" y1="2240" y2="2240" x1="544" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="400" type="branch" />
            <wire x2="992" y1="336" y2="400" x1="992" />
            <wire x2="992" y1="400" y2="2496" x1="992" />
            <wire x2="1136" y1="2496" y2="2496" x1="992" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="480" type="branch" />
            <wire x2="592" y1="416" y2="480" x1="592" />
            <wire x2="592" y1="480" y2="2560" x1="592" />
            <wire x2="1136" y1="2560" y2="2560" x1="592" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="400" type="branch" />
            <wire x2="1040" y1="336" y2="400" x1="1040" />
            <wire x2="1040" y1="400" y2="2816" x1="1040" />
            <wire x2="1136" y1="2816" y2="2816" x1="1040" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="480" type="branch" />
            <wire x2="640" y1="416" y2="480" x1="640" />
            <wire x2="640" y1="480" y2="2880" x1="640" />
            <wire x2="1136" y1="2880" y2="2880" x1="640" />
        </branch>
        <branch name="Cin">
            <wire x2="1104" y1="160" y2="160" x1="224" />
            <wire x2="1104" y1="160" y2="512" x1="1104" />
            <wire x2="1136" y1="512" y2="512" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="272" y="320" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="240" name="A(7:0)" orien="R180" />
        <branch name="Cout">
            <wire x2="1536" y1="2816" y2="2816" x1="1520" />
            <wire x2="1840" y1="2816" y2="2816" x1="1536" />
        </branch>
        <branch name="S(7:0)">
            <wire x2="1840" y1="400" y2="400" x1="1760" />
            <wire x2="1760" y1="400" y2="512" x1="1760" />
            <wire x2="1760" y1="512" y2="832" x1="1760" />
            <wire x2="1760" y1="832" y2="1152" x1="1760" />
            <wire x2="1760" y1="1152" y2="1472" x1="1760" />
            <wire x2="1760" y1="1472" y2="1792" x1="1760" />
            <wire x2="1760" y1="1792" y2="2112" x1="1760" />
            <wire x2="1760" y1="2112" y2="2432" x1="1760" />
            <wire x2="1760" y1="2432" y2="2752" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1840" y="400" name="S(7:0)" orien="R0" />
        <bustap x2="1664" y1="512" y2="512" x1="1760" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="512" type="branch" />
            <wire x2="1616" y1="512" y2="512" x1="1520" />
            <wire x2="1664" y1="512" y2="512" x1="1616" />
        </branch>
        <bustap x2="1664" y1="832" y2="832" x1="1760" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="832" type="branch" />
            <wire x2="1600" y1="832" y2="832" x1="1520" />
            <wire x2="1616" y1="832" y2="832" x1="1600" />
            <wire x2="1664" y1="832" y2="832" x1="1616" />
        </branch>
        <bustap x2="1664" y1="1152" y2="1152" x1="1760" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1152" type="branch" />
            <wire x2="1616" y1="1152" y2="1152" x1="1520" />
            <wire x2="1664" y1="1152" y2="1152" x1="1616" />
        </branch>
        <bustap x2="1664" y1="1472" y2="1472" x1="1760" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1472" type="branch" />
            <wire x2="1616" y1="1472" y2="1472" x1="1520" />
            <wire x2="1664" y1="1472" y2="1472" x1="1616" />
        </branch>
        <bustap x2="1664" y1="1792" y2="1792" x1="1760" />
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1792" type="branch" />
            <wire x2="1616" y1="1792" y2="1792" x1="1520" />
            <wire x2="1664" y1="1792" y2="1792" x1="1616" />
        </branch>
        <bustap x2="1664" y1="2112" y2="2112" x1="1760" />
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2112" type="branch" />
            <wire x2="1616" y1="2112" y2="2112" x1="1520" />
            <wire x2="1664" y1="2112" y2="2112" x1="1616" />
        </branch>
        <bustap x2="1664" y1="2432" y2="2432" x1="1760" />
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2432" type="branch" />
            <wire x2="1616" y1="2432" y2="2432" x1="1520" />
            <wire x2="1664" y1="2432" y2="2432" x1="1616" />
        </branch>
        <bustap x2="1664" y1="2752" y2="2752" x1="1760" />
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2752" type="branch" />
            <wire x2="1616" y1="2752" y2="2752" x1="1520" />
            <wire x2="1664" y1="2752" y2="2752" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1840" y="2816" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="224" y="160" name="Cin" orien="R180" />
    </sheet>
</drawing>
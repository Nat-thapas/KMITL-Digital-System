<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_21" />
        <signal name="XLXN_40" />
        <signal name="Enable" />
        <signal name="I(15:0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="I(0)" />
        <signal name="O(15:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="I(5)" />
        <signal name="I(6)" />
        <signal name="I(7)" />
        <signal name="I(4)" />
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
        <signal name="I(8)" />
        <signal name="I(9)" />
        <signal name="I(10)" />
        <signal name="I(11)" />
        <signal name="I(12)" />
        <signal name="I(13)" />
        <signal name="I(15)" />
        <signal name="I(14)" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="I(15:0)" />
        <port polarity="Output" name="O(15:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(8)" name="I1" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(9)" name="I1" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(10)" name="I1" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(11)" name="I1" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(15)" name="I1" />
            <blockpin signalname="O(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(14)" name="I1" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(13)" name="I1" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="I(12)" name="I1" />
            <blockpin signalname="O(12)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="3520">
        <instance x="416" y="448" name="XLXI_1" orien="R0" />
        <instance x="416" y="608" name="XLXI_2" orien="R0" />
        <instance x="416" y="768" name="XLXI_3" orien="R0" />
        <instance x="416" y="928" name="XLXI_4" orien="R0" />
        <branch name="Enable">
            <wire x2="384" y1="2880" y2="2880" x1="272" />
            <wire x2="416" y1="384" y2="384" x1="384" />
            <wire x2="384" y1="384" y2="544" x1="384" />
            <wire x2="416" y1="544" y2="544" x1="384" />
            <wire x2="384" y1="544" y2="704" x1="384" />
            <wire x2="416" y1="704" y2="704" x1="384" />
            <wire x2="384" y1="704" y2="864" x1="384" />
            <wire x2="416" y1="864" y2="864" x1="384" />
            <wire x2="384" y1="864" y2="1024" x1="384" />
            <wire x2="384" y1="1024" y2="1184" x1="384" />
            <wire x2="384" y1="1184" y2="1344" x1="384" />
            <wire x2="416" y1="1344" y2="1344" x1="384" />
            <wire x2="384" y1="1344" y2="1504" x1="384" />
            <wire x2="416" y1="1504" y2="1504" x1="384" />
            <wire x2="384" y1="1504" y2="1664" x1="384" />
            <wire x2="416" y1="1664" y2="1664" x1="384" />
            <wire x2="384" y1="1664" y2="1824" x1="384" />
            <wire x2="416" y1="1824" y2="1824" x1="384" />
            <wire x2="384" y1="1824" y2="1984" x1="384" />
            <wire x2="416" y1="1984" y2="1984" x1="384" />
            <wire x2="384" y1="1984" y2="2144" x1="384" />
            <wire x2="416" y1="2144" y2="2144" x1="384" />
            <wire x2="384" y1="2144" y2="2304" x1="384" />
            <wire x2="416" y1="2304" y2="2304" x1="384" />
            <wire x2="384" y1="2304" y2="2464" x1="384" />
            <wire x2="416" y1="2464" y2="2464" x1="384" />
            <wire x2="384" y1="2464" y2="2624" x1="384" />
            <wire x2="416" y1="2624" y2="2624" x1="384" />
            <wire x2="384" y1="2624" y2="2784" x1="384" />
            <wire x2="416" y1="2784" y2="2784" x1="384" />
            <wire x2="384" y1="2784" y2="2880" x1="384" />
            <wire x2="416" y1="1184" y2="1184" x1="384" />
            <wire x2="416" y1="1024" y2="1024" x1="384" />
        </branch>
        <branch name="I(15:0)">
            <wire x2="160" y1="256" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="480" x1="160" />
            <wire x2="160" y1="480" y2="640" x1="160" />
            <wire x2="160" y1="640" y2="800" x1="160" />
            <wire x2="160" y1="800" y2="960" x1="160" />
            <wire x2="160" y1="960" y2="1120" x1="160" />
            <wire x2="160" y1="1120" y2="1280" x1="160" />
            <wire x2="160" y1="1280" y2="1296" x1="160" />
            <wire x2="160" y1="1296" y2="1440" x1="160" />
            <wire x2="160" y1="1440" y2="1456" x1="160" />
            <wire x2="160" y1="1456" y2="1600" x1="160" />
            <wire x2="160" y1="1600" y2="1760" x1="160" />
            <wire x2="160" y1="1760" y2="1920" x1="160" />
            <wire x2="160" y1="1920" y2="2080" x1="160" />
            <wire x2="160" y1="2080" y2="2096" x1="160" />
            <wire x2="160" y1="2096" y2="2240" x1="160" />
            <wire x2="160" y1="2240" y2="2400" x1="160" />
            <wire x2="160" y1="2400" y2="2560" x1="160" />
            <wire x2="160" y1="2560" y2="2720" x1="160" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="480" type="branch" />
            <wire x2="304" y1="480" y2="480" x1="256" />
            <wire x2="416" y1="480" y2="480" x1="304" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="640" type="branch" />
            <wire x2="304" y1="640" y2="640" x1="256" />
            <wire x2="416" y1="640" y2="640" x1="304" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="800" type="branch" />
            <wire x2="304" y1="800" y2="800" x1="256" />
            <wire x2="416" y1="800" y2="800" x1="304" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="320" type="branch" />
            <wire x2="304" y1="320" y2="320" x1="256" />
            <wire x2="416" y1="320" y2="320" x1="304" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="880" y1="272" y2="352" x1="880" />
            <wire x2="880" y1="352" y2="512" x1="880" />
            <wire x2="880" y1="512" y2="672" x1="880" />
            <wire x2="880" y1="672" y2="832" x1="880" />
            <wire x2="880" y1="832" y2="992" x1="880" />
            <wire x2="880" y1="992" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1312" x1="880" />
            <wire x2="880" y1="1312" y2="1472" x1="880" />
            <wire x2="880" y1="1472" y2="1632" x1="880" />
            <wire x2="880" y1="1632" y2="1792" x1="880" />
            <wire x2="880" y1="1792" y2="1952" x1="880" />
            <wire x2="880" y1="1952" y2="2112" x1="880" />
            <wire x2="880" y1="2112" y2="2128" x1="880" />
            <wire x2="880" y1="2128" y2="2272" x1="880" />
            <wire x2="880" y1="2272" y2="2432" x1="880" />
            <wire x2="880" y1="2432" y2="2592" x1="880" />
            <wire x2="880" y1="2592" y2="2752" x1="880" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="352" type="branch" />
            <wire x2="736" y1="352" y2="352" x1="672" />
            <wire x2="784" y1="352" y2="352" x1="736" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="512" type="branch" />
            <wire x2="736" y1="512" y2="512" x1="672" />
            <wire x2="784" y1="512" y2="512" x1="736" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="672" type="branch" />
            <wire x2="736" y1="672" y2="672" x1="672" />
            <wire x2="784" y1="672" y2="672" x1="736" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="832" type="branch" />
            <wire x2="736" y1="832" y2="832" x1="672" />
            <wire x2="784" y1="832" y2="832" x1="736" />
        </branch>
        <instance x="416" y="1568" name="XLXI_8" orien="R0" />
        <instance x="416" y="1408" name="XLXI_7" orien="R0" />
        <instance x="416" y="1248" name="XLXI_6" orien="R0" />
        <instance x="416" y="1088" name="XLXI_5" orien="R0" />
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1120" type="branch" />
            <wire x2="304" y1="1120" y2="1120" x1="256" />
            <wire x2="416" y1="1120" y2="1120" x1="304" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1280" type="branch" />
            <wire x2="304" y1="1280" y2="1280" x1="256" />
            <wire x2="416" y1="1280" y2="1280" x1="304" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1440" type="branch" />
            <wire x2="304" y1="1440" y2="1440" x1="256" />
            <wire x2="416" y1="1440" y2="1440" x1="304" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="960" type="branch" />
            <wire x2="304" y1="960" y2="960" x1="256" />
            <wire x2="416" y1="960" y2="960" x1="304" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="992" type="branch" />
            <wire x2="736" y1="992" y2="992" x1="672" />
            <wire x2="784" y1="992" y2="992" x1="736" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1152" type="branch" />
            <wire x2="736" y1="1152" y2="1152" x1="672" />
            <wire x2="784" y1="1152" y2="1152" x1="736" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1312" type="branch" />
            <wire x2="736" y1="1312" y2="1312" x1="672" />
            <wire x2="784" y1="1312" y2="1312" x1="736" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1472" type="branch" />
            <wire x2="736" y1="1472" y2="1472" x1="672" />
            <wire x2="784" y1="1472" y2="1472" x1="736" />
        </branch>
        <iomarker fontsize="28" x="160" y="256" name="I(15:0)" orien="R270" />
        <iomarker fontsize="28" x="880" y="272" name="O(15:0)" orien="R270" />
        <instance x="416" y="1728" name="XLXI_25" orien="R0" />
        <instance x="416" y="1888" name="XLXI_26" orien="R0" />
        <instance x="416" y="2048" name="XLXI_27" orien="R0" />
        <instance x="416" y="2208" name="XLXI_28" orien="R0" />
        <instance x="416" y="2848" name="XLXI_29" orien="R0" />
        <instance x="416" y="2688" name="XLXI_30" orien="R0" />
        <instance x="416" y="2528" name="XLXI_31" orien="R0" />
        <instance x="416" y="2368" name="XLXI_32" orien="R0" />
        <bustap x2="784" y1="352" y2="352" x1="880" />
        <bustap x2="784" y1="512" y2="512" x1="880" />
        <bustap x2="784" y1="672" y2="672" x1="880" />
        <bustap x2="784" y1="832" y2="832" x1="880" />
        <bustap x2="784" y1="992" y2="992" x1="880" />
        <bustap x2="784" y1="1152" y2="1152" x1="880" />
        <bustap x2="784" y1="1312" y2="1312" x1="880" />
        <bustap x2="784" y1="1472" y2="1472" x1="880" />
        <bustap x2="784" y1="1632" y2="1632" x1="880" />
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1632" type="branch" />
            <wire x2="736" y1="1632" y2="1632" x1="672" />
            <wire x2="784" y1="1632" y2="1632" x1="736" />
        </branch>
        <bustap x2="784" y1="1792" y2="1792" x1="880" />
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1792" type="branch" />
            <wire x2="736" y1="1792" y2="1792" x1="672" />
            <wire x2="784" y1="1792" y2="1792" x1="736" />
        </branch>
        <bustap x2="784" y1="1952" y2="1952" x1="880" />
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1952" type="branch" />
            <wire x2="736" y1="1952" y2="1952" x1="672" />
            <wire x2="784" y1="1952" y2="1952" x1="736" />
        </branch>
        <bustap x2="784" y1="2112" y2="2112" x1="880" />
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2112" type="branch" />
            <wire x2="736" y1="2112" y2="2112" x1="672" />
            <wire x2="784" y1="2112" y2="2112" x1="736" />
        </branch>
        <bustap x2="784" y1="2272" y2="2272" x1="880" />
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2272" type="branch" />
            <wire x2="736" y1="2272" y2="2272" x1="672" />
            <wire x2="784" y1="2272" y2="2272" x1="736" />
        </branch>
        <bustap x2="784" y1="2432" y2="2432" x1="880" />
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2432" type="branch" />
            <wire x2="736" y1="2432" y2="2432" x1="672" />
            <wire x2="784" y1="2432" y2="2432" x1="736" />
        </branch>
        <bustap x2="784" y1="2592" y2="2592" x1="880" />
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2592" type="branch" />
            <wire x2="736" y1="2592" y2="2592" x1="672" />
            <wire x2="784" y1="2592" y2="2592" x1="736" />
        </branch>
        <bustap x2="784" y1="2752" y2="2752" x1="880" />
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2752" type="branch" />
            <wire x2="736" y1="2752" y2="2752" x1="672" />
            <wire x2="784" y1="2752" y2="2752" x1="736" />
        </branch>
        <bustap x2="256" y1="320" y2="320" x1="160" />
        <bustap x2="256" y1="480" y2="480" x1="160" />
        <bustap x2="256" y1="640" y2="640" x1="160" />
        <bustap x2="256" y1="800" y2="800" x1="160" />
        <bustap x2="256" y1="960" y2="960" x1="160" />
        <bustap x2="256" y1="1120" y2="1120" x1="160" />
        <bustap x2="256" y1="1280" y2="1280" x1="160" />
        <bustap x2="256" y1="1440" y2="1440" x1="160" />
        <bustap x2="256" y1="1600" y2="1600" x1="160" />
        <branch name="I(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1600" type="branch" />
            <wire x2="304" y1="1600" y2="1600" x1="256" />
            <wire x2="416" y1="1600" y2="1600" x1="304" />
        </branch>
        <bustap x2="256" y1="1760" y2="1760" x1="160" />
        <branch name="I(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1760" type="branch" />
            <wire x2="304" y1="1760" y2="1760" x1="256" />
            <wire x2="416" y1="1760" y2="1760" x1="304" />
        </branch>
        <bustap x2="256" y1="1920" y2="1920" x1="160" />
        <branch name="I(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1920" type="branch" />
            <wire x2="304" y1="1920" y2="1920" x1="256" />
            <wire x2="416" y1="1920" y2="1920" x1="304" />
        </branch>
        <bustap x2="256" y1="2080" y2="2080" x1="160" />
        <branch name="I(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2080" type="branch" />
            <wire x2="304" y1="2080" y2="2080" x1="256" />
            <wire x2="416" y1="2080" y2="2080" x1="304" />
        </branch>
        <bustap x2="256" y1="2240" y2="2240" x1="160" />
        <branch name="I(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2240" type="branch" />
            <wire x2="304" y1="2240" y2="2240" x1="256" />
            <wire x2="416" y1="2240" y2="2240" x1="304" />
        </branch>
        <bustap x2="256" y1="2400" y2="2400" x1="160" />
        <branch name="I(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2400" type="branch" />
            <wire x2="304" y1="2400" y2="2400" x1="256" />
            <wire x2="416" y1="2400" y2="2400" x1="304" />
        </branch>
        <bustap x2="256" y1="2720" y2="2720" x1="160" />
        <branch name="I(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2720" type="branch" />
            <wire x2="304" y1="2720" y2="2720" x1="256" />
            <wire x2="416" y1="2720" y2="2720" x1="304" />
        </branch>
        <bustap x2="256" y1="2560" y2="2560" x1="160" />
        <branch name="I(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2560" type="branch" />
            <wire x2="304" y1="2560" y2="2560" x1="256" />
            <wire x2="416" y1="2560" y2="2560" x1="304" />
        </branch>
        <iomarker fontsize="28" x="272" y="2880" name="Enable" orien="R180" />
    </sheet>
</drawing>
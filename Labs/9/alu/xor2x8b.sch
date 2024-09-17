<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
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
        <signal name="R(7:0)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="R(6)" />
        <signal name="R(7)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="R(7:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="R(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="R(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="R(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="R(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="R(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="R(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="R(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="R(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(7:0)">
            <wire x2="288" y1="240" y2="240" x1="240" />
            <wire x2="304" y1="240" y2="240" x1="288" />
            <wire x2="320" y1="240" y2="240" x1="304" />
            <wire x2="336" y1="240" y2="240" x1="320" />
            <wire x2="352" y1="240" y2="240" x1="336" />
            <wire x2="384" y1="240" y2="240" x1="352" />
            <wire x2="400" y1="240" y2="240" x1="384" />
            <wire x2="432" y1="240" y2="240" x1="400" />
            <wire x2="448" y1="240" y2="240" x1="432" />
            <wire x2="480" y1="240" y2="240" x1="448" />
            <wire x2="496" y1="240" y2="240" x1="480" />
            <wire x2="544" y1="240" y2="240" x1="496" />
            <wire x2="592" y1="240" y2="240" x1="544" />
            <wire x2="640" y1="240" y2="240" x1="592" />
        </branch>
        <iomarker fontsize="28" x="240" y="240" name="B(7:0)" orien="R180" />
        <bustap x2="640" y1="240" y2="336" x1="640" />
        <bustap x2="592" y1="240" y2="336" x1="592" />
        <bustap x2="544" y1="240" y2="336" x1="544" />
        <bustap x2="496" y1="240" y2="336" x1="496" />
        <bustap x2="448" y1="240" y2="336" x1="448" />
        <bustap x2="400" y1="240" y2="336" x1="400" />
        <bustap x2="352" y1="240" y2="336" x1="352" />
        <bustap x2="304" y1="240" y2="336" x1="304" />
        <branch name="A(7:0)">
            <wire x2="656" y1="160" y2="160" x1="640" />
            <wire x2="704" y1="160" y2="160" x1="656" />
            <wire x2="752" y1="160" y2="160" x1="704" />
            <wire x2="800" y1="160" y2="160" x1="752" />
            <wire x2="848" y1="160" y2="160" x1="800" />
            <wire x2="896" y1="160" y2="160" x1="848" />
            <wire x2="944" y1="160" y2="160" x1="896" />
            <wire x2="992" y1="160" y2="160" x1="944" />
            <wire x2="1040" y1="160" y2="160" x1="992" />
        </branch>
        <iomarker fontsize="28" x="640" y="160" name="A(7:0)" orien="R180" />
        <bustap x2="1040" y1="160" y2="256" x1="1040" />
        <bustap x2="992" y1="160" y2="256" x1="992" />
        <bustap x2="944" y1="160" y2="256" x1="944" />
        <bustap x2="896" y1="160" y2="256" x1="896" />
        <bustap x2="848" y1="160" y2="256" x1="848" />
        <bustap x2="800" y1="160" y2="256" x1="800" />
        <bustap x2="752" y1="160" y2="256" x1="752" />
        <bustap x2="704" y1="160" y2="256" x1="704" />
        <instance x="1200" y="448" name="XLXI_1" orien="R0" />
        <instance x="1200" y="608" name="XLXI_2" orien="R0" />
        <instance x="1200" y="768" name="XLXI_3" orien="R0" />
        <instance x="1200" y="928" name="XLXI_4" orien="R0" />
        <instance x="1200" y="1088" name="XLXI_5" orien="R0" />
        <instance x="1200" y="1248" name="XLXI_6" orien="R0" />
        <instance x="1200" y="1408" name="XLXI_7" orien="R0" />
        <instance x="1200" y="1568" name="XLXI_8" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="272" type="branch" />
            <wire x2="704" y1="256" y2="272" x1="704" />
            <wire x2="704" y1="272" y2="320" x1="704" />
            <wire x2="1200" y1="320" y2="320" x1="704" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="352" type="branch" />
            <wire x2="304" y1="336" y2="352" x1="304" />
            <wire x2="304" y1="352" y2="384" x1="304" />
            <wire x2="1200" y1="384" y2="384" x1="304" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="272" type="branch" />
            <wire x2="752" y1="256" y2="272" x1="752" />
            <wire x2="752" y1="272" y2="480" x1="752" />
            <wire x2="1200" y1="480" y2="480" x1="752" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="352" type="branch" />
            <wire x2="352" y1="336" y2="352" x1="352" />
            <wire x2="352" y1="352" y2="544" x1="352" />
            <wire x2="1200" y1="544" y2="544" x1="352" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="272" type="branch" />
            <wire x2="800" y1="256" y2="272" x1="800" />
            <wire x2="800" y1="272" y2="640" x1="800" />
            <wire x2="1200" y1="640" y2="640" x1="800" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="352" type="branch" />
            <wire x2="400" y1="336" y2="352" x1="400" />
            <wire x2="400" y1="352" y2="704" x1="400" />
            <wire x2="1200" y1="704" y2="704" x1="400" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="272" type="branch" />
            <wire x2="848" y1="256" y2="272" x1="848" />
            <wire x2="848" y1="272" y2="800" x1="848" />
            <wire x2="1200" y1="800" y2="800" x1="848" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="352" type="branch" />
            <wire x2="448" y1="336" y2="352" x1="448" />
            <wire x2="448" y1="352" y2="864" x1="448" />
            <wire x2="1200" y1="864" y2="864" x1="448" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="272" type="branch" />
            <wire x2="896" y1="256" y2="272" x1="896" />
            <wire x2="896" y1="272" y2="960" x1="896" />
            <wire x2="1200" y1="960" y2="960" x1="896" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="352" type="branch" />
            <wire x2="496" y1="336" y2="352" x1="496" />
            <wire x2="496" y1="352" y2="1024" x1="496" />
            <wire x2="1200" y1="1024" y2="1024" x1="496" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="272" type="branch" />
            <wire x2="944" y1="256" y2="272" x1="944" />
            <wire x2="944" y1="272" y2="1120" x1="944" />
            <wire x2="1200" y1="1120" y2="1120" x1="944" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="352" type="branch" />
            <wire x2="544" y1="336" y2="352" x1="544" />
            <wire x2="544" y1="352" y2="1184" x1="544" />
            <wire x2="1200" y1="1184" y2="1184" x1="544" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="272" type="branch" />
            <wire x2="992" y1="256" y2="272" x1="992" />
            <wire x2="992" y1="272" y2="1280" x1="992" />
            <wire x2="1200" y1="1280" y2="1280" x1="992" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="352" type="branch" />
            <wire x2="592" y1="336" y2="352" x1="592" />
            <wire x2="592" y1="352" y2="1344" x1="592" />
            <wire x2="1200" y1="1344" y2="1344" x1="592" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="272" type="branch" />
            <wire x2="1040" y1="256" y2="272" x1="1040" />
            <wire x2="1040" y1="272" y2="1440" x1="1040" />
            <wire x2="1200" y1="1440" y2="1440" x1="1040" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="352" type="branch" />
            <wire x2="640" y1="336" y2="352" x1="640" />
            <wire x2="640" y1="352" y2="1504" x1="640" />
            <wire x2="1200" y1="1504" y2="1504" x1="640" />
        </branch>
        <branch name="R(7:0)">
            <wire x2="1680" y1="160" y2="160" x1="1600" />
            <wire x2="1600" y1="160" y2="352" x1="1600" />
            <wire x2="1600" y1="352" y2="496" x1="1600" />
            <wire x2="1600" y1="496" y2="512" x1="1600" />
            <wire x2="1600" y1="512" y2="672" x1="1600" />
            <wire x2="1600" y1="672" y2="832" x1="1600" />
            <wire x2="1600" y1="832" y2="992" x1="1600" />
            <wire x2="1600" y1="992" y2="1152" x1="1600" />
            <wire x2="1600" y1="1152" y2="1312" x1="1600" />
            <wire x2="1600" y1="1312" y2="1472" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1680" y="160" name="R(7:0)" orien="R0" />
        <bustap x2="1504" y1="352" y2="352" x1="1600" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="352" type="branch" />
            <wire x2="1472" y1="352" y2="352" x1="1456" />
            <wire x2="1504" y1="352" y2="352" x1="1472" />
        </branch>
        <bustap x2="1504" y1="512" y2="512" x1="1600" />
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="512" type="branch" />
            <wire x2="1472" y1="512" y2="512" x1="1456" />
            <wire x2="1504" y1="512" y2="512" x1="1472" />
        </branch>
        <bustap x2="1504" y1="672" y2="672" x1="1600" />
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="672" type="branch" />
            <wire x2="1472" y1="672" y2="672" x1="1456" />
            <wire x2="1504" y1="672" y2="672" x1="1472" />
        </branch>
        <bustap x2="1504" y1="832" y2="832" x1="1600" />
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="832" type="branch" />
            <wire x2="1472" y1="832" y2="832" x1="1456" />
            <wire x2="1504" y1="832" y2="832" x1="1472" />
        </branch>
        <bustap x2="1504" y1="992" y2="992" x1="1600" />
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="992" type="branch" />
            <wire x2="1472" y1="992" y2="992" x1="1456" />
            <wire x2="1504" y1="992" y2="992" x1="1472" />
        </branch>
        <bustap x2="1504" y1="1152" y2="1152" x1="1600" />
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1152" type="branch" />
            <wire x2="1472" y1="1152" y2="1152" x1="1456" />
            <wire x2="1504" y1="1152" y2="1152" x1="1472" />
        </branch>
        <bustap x2="1504" y1="1312" y2="1312" x1="1600" />
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1312" type="branch" />
            <wire x2="1472" y1="1312" y2="1312" x1="1456" />
            <wire x2="1504" y1="1312" y2="1312" x1="1472" />
        </branch>
        <bustap x2="1504" y1="1472" y2="1472" x1="1600" />
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1472" type="branch" />
            <wire x2="1472" y1="1472" y2="1472" x1="1456" />
            <wire x2="1504" y1="1472" y2="1472" x1="1472" />
        </branch>
    </sheet>
</drawing>
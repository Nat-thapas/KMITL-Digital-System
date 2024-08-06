<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="EQ" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Output" name="EQ" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="D0(3)" name="I0" />
            <blockpin signalname="D1(3)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="D0(2)" name="I0" />
            <blockpin signalname="D1(2)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="D0(1)" name="I0" />
            <blockpin signalname="D1(1)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="D0(0)" name="I0" />
            <blockpin signalname="D1(0)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="EQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="448" name="XLXI_1" orien="R0" />
        <instance x="720" y="608" name="XLXI_2" orien="R0" />
        <instance x="720" y="768" name="XLXI_3" orien="R0" />
        <instance x="720" y="928" name="XLXI_4" orien="R0" />
        <branch name="D0(3:0)">
            <wire x2="480" y1="80" y2="80" x1="400" />
            <wire x2="496" y1="80" y2="80" x1="480" />
            <wire x2="544" y1="80" y2="80" x1="496" />
            <wire x2="592" y1="80" y2="80" x1="544" />
            <wire x2="640" y1="80" y2="80" x1="592" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="256" y1="160" y2="160" x1="160" />
            <wire x2="304" y1="160" y2="160" x1="256" />
            <wire x2="352" y1="160" y2="160" x1="304" />
            <wire x2="400" y1="160" y2="160" x1="352" />
        </branch>
        <iomarker fontsize="28" x="400" y="80" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="160" name="D1(3:0)" orien="R180" />
        <bustap x2="640" y1="80" y2="176" x1="640" />
        <bustap x2="592" y1="80" y2="176" x1="592" />
        <bustap x2="544" y1="80" y2="176" x1="544" />
        <bustap x2="496" y1="80" y2="176" x1="496" />
        <bustap x2="400" y1="160" y2="256" x1="400" />
        <bustap x2="352" y1="160" y2="256" x1="352" />
        <bustap x2="304" y1="160" y2="256" x1="304" />
        <bustap x2="256" y1="160" y2="256" x1="256" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="224" type="branch" />
            <wire x2="640" y1="176" y2="224" x1="640" />
            <wire x2="640" y1="224" y2="864" x1="640" />
            <wire x2="720" y1="864" y2="864" x1="640" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="272" type="branch" />
            <wire x2="400" y1="256" y2="272" x1="400" />
            <wire x2="400" y1="272" y2="800" x1="400" />
            <wire x2="720" y1="800" y2="800" x1="400" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="224" type="branch" />
            <wire x2="592" y1="176" y2="224" x1="592" />
            <wire x2="592" y1="224" y2="704" x1="592" />
            <wire x2="720" y1="704" y2="704" x1="592" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="272" type="branch" />
            <wire x2="352" y1="256" y2="272" x1="352" />
            <wire x2="352" y1="272" y2="640" x1="352" />
            <wire x2="720" y1="640" y2="640" x1="352" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="224" type="branch" />
            <wire x2="544" y1="176" y2="224" x1="544" />
            <wire x2="544" y1="224" y2="544" x1="544" />
            <wire x2="720" y1="544" y2="544" x1="544" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="272" type="branch" />
            <wire x2="304" y1="256" y2="272" x1="304" />
            <wire x2="304" y1="272" y2="480" x1="304" />
            <wire x2="720" y1="480" y2="480" x1="304" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="224" type="branch" />
            <wire x2="496" y1="176" y2="224" x1="496" />
            <wire x2="496" y1="224" y2="384" x1="496" />
            <wire x2="720" y1="384" y2="384" x1="496" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="272" type="branch" />
            <wire x2="256" y1="256" y2="272" x1="256" />
            <wire x2="256" y1="272" y2="320" x1="256" />
            <wire x2="720" y1="320" y2="320" x1="256" />
        </branch>
        <instance x="1232" y="752" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1232" y1="352" y2="352" x1="976" />
            <wire x2="1232" y1="352" y2="496" x1="1232" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1104" y1="512" y2="512" x1="976" />
            <wire x2="1104" y1="512" y2="560" x1="1104" />
            <wire x2="1232" y1="560" y2="560" x1="1104" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1104" y1="672" y2="672" x1="976" />
            <wire x2="1104" y1="624" y2="672" x1="1104" />
            <wire x2="1232" y1="624" y2="624" x1="1104" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1232" y1="832" y2="832" x1="976" />
            <wire x2="1232" y1="688" y2="832" x1="1232" />
        </branch>
        <branch name="EQ">
            <wire x2="1520" y1="592" y2="592" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="592" name="EQ" orien="R0" />
    </sheet>
</drawing>
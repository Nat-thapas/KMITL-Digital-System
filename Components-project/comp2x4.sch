<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EQ" />
        <signal name="B(3)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <port polarity="Output" name="EQ" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <block symbolname="comp4" name="XLXI_7">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="EQ" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="EQ">
            <wire x2="1312" y1="624" y2="624" x1="1248" />
        </branch>
        <instance x="864" y="976" name="XLXI_7" orien="R0" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="352" type="branch" />
            <wire x2="528" y1="336" y2="352" x1="528" />
            <wire x2="528" y1="352" y2="848" x1="528" />
            <wire x2="864" y1="848" y2="848" x1="528" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="304" type="branch" />
            <wire x2="768" y1="256" y2="304" x1="768" />
            <wire x2="768" y1="304" y2="592" x1="768" />
            <wire x2="864" y1="592" y2="592" x1="768" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="304" type="branch" />
            <wire x2="720" y1="256" y2="304" x1="720" />
            <wire x2="720" y1="304" y2="528" x1="720" />
            <wire x2="864" y1="528" y2="528" x1="720" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="304" type="branch" />
            <wire x2="672" y1="256" y2="304" x1="672" />
            <wire x2="672" y1="304" y2="464" x1="672" />
            <wire x2="864" y1="464" y2="464" x1="672" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="304" type="branch" />
            <wire x2="624" y1="256" y2="304" x1="624" />
            <wire x2="624" y1="304" y2="400" x1="624" />
            <wire x2="864" y1="400" y2="400" x1="624" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="352" type="branch" />
            <wire x2="384" y1="336" y2="352" x1="384" />
            <wire x2="384" y1="352" y2="656" x1="384" />
            <wire x2="864" y1="656" y2="656" x1="384" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="352" type="branch" />
            <wire x2="432" y1="336" y2="352" x1="432" />
            <wire x2="432" y1="352" y2="720" x1="432" />
            <wire x2="864" y1="720" y2="720" x1="432" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="352" type="branch" />
            <wire x2="480" y1="336" y2="352" x1="480" />
            <wire x2="480" y1="352" y2="784" x1="480" />
            <wire x2="864" y1="784" y2="784" x1="480" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="384" y1="240" y2="240" x1="288" />
            <wire x2="432" y1="240" y2="240" x1="384" />
            <wire x2="480" y1="240" y2="240" x1="432" />
            <wire x2="528" y1="240" y2="240" x1="480" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="624" y1="160" y2="160" x1="528" />
            <wire x2="672" y1="160" y2="160" x1="624" />
            <wire x2="720" y1="160" y2="160" x1="672" />
            <wire x2="768" y1="160" y2="160" x1="720" />
        </branch>
        <iomarker fontsize="28" x="1312" y="624" name="EQ" orien="R0" />
        <iomarker fontsize="28" x="288" y="240" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="160" name="A(3:0)" orien="R180" />
        <bustap x2="384" y1="240" y2="336" x1="384" />
        <bustap x2="432" y1="240" y2="336" x1="432" />
        <bustap x2="480" y1="240" y2="336" x1="480" />
        <bustap x2="528" y1="240" y2="336" x1="528" />
        <bustap x2="624" y1="160" y2="256" x1="624" />
        <bustap x2="672" y1="160" y2="256" x1="672" />
        <bustap x2="720" y1="160" y2="256" x1="720" />
        <bustap x2="768" y1="160" y2="256" x1="768" />
    </sheet>
</drawing>
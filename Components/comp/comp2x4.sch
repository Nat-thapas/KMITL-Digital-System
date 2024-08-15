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
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="EQ" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Output" name="EQ" />
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
            <blockpin signalname="D0(0)" name="A0" />
            <blockpin signalname="D0(1)" name="A1" />
            <blockpin signalname="D0(2)" name="A2" />
            <blockpin signalname="D0(3)" name="A3" />
            <blockpin signalname="D1(0)" name="B0" />
            <blockpin signalname="D1(1)" name="B1" />
            <blockpin signalname="D1(2)" name="B2" />
            <blockpin signalname="D1(3)" name="B3" />
            <blockpin signalname="EQ" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D0(3:0)">
            <wire x2="672" y1="208" y2="208" x1="576" />
            <wire x2="720" y1="208" y2="208" x1="672" />
            <wire x2="768" y1="208" y2="208" x1="720" />
            <wire x2="816" y1="208" y2="208" x1="768" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="432" y1="288" y2="288" x1="336" />
            <wire x2="480" y1="288" y2="288" x1="432" />
            <wire x2="528" y1="288" y2="288" x1="480" />
            <wire x2="576" y1="288" y2="288" x1="528" />
        </branch>
        <bustap x2="816" y1="208" y2="304" x1="816" />
        <bustap x2="768" y1="208" y2="304" x1="768" />
        <bustap x2="720" y1="208" y2="304" x1="720" />
        <bustap x2="672" y1="208" y2="304" x1="672" />
        <bustap x2="576" y1="288" y2="384" x1="576" />
        <bustap x2="480" y1="288" y2="384" x1="480" />
        <bustap x2="432" y1="288" y2="384" x1="432" />
        <iomarker fontsize="28" x="576" y="208" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="288" name="D1(3:0)" orien="R180" />
        <bustap x2="528" y1="288" y2="384" x1="528" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="400" type="branch" />
            <wire x2="528" y1="384" y2="400" x1="528" />
            <wire x2="528" y1="400" y2="832" x1="528" />
            <wire x2="912" y1="832" y2="832" x1="528" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="400" type="branch" />
            <wire x2="480" y1="384" y2="400" x1="480" />
            <wire x2="480" y1="400" y2="768" x1="480" />
            <wire x2="912" y1="768" y2="768" x1="480" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="400" type="branch" />
            <wire x2="432" y1="384" y2="400" x1="432" />
            <wire x2="432" y1="400" y2="704" x1="432" />
            <wire x2="912" y1="704" y2="704" x1="432" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="352" type="branch" />
            <wire x2="672" y1="304" y2="352" x1="672" />
            <wire x2="672" y1="352" y2="448" x1="672" />
            <wire x2="912" y1="448" y2="448" x1="672" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="352" type="branch" />
            <wire x2="720" y1="304" y2="352" x1="720" />
            <wire x2="720" y1="352" y2="512" x1="720" />
            <wire x2="912" y1="512" y2="512" x1="720" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="352" type="branch" />
            <wire x2="768" y1="304" y2="352" x1="768" />
            <wire x2="768" y1="352" y2="576" x1="768" />
            <wire x2="912" y1="576" y2="576" x1="768" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="352" type="branch" />
            <wire x2="816" y1="304" y2="352" x1="816" />
            <wire x2="816" y1="352" y2="640" x1="816" />
            <wire x2="912" y1="640" y2="640" x1="816" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="400" type="branch" />
            <wire x2="576" y1="384" y2="400" x1="576" />
            <wire x2="576" y1="400" y2="896" x1="576" />
            <wire x2="912" y1="896" y2="896" x1="576" />
        </branch>
        <instance x="912" y="1024" name="XLXI_7" orien="R0" />
        <branch name="EQ">
            <wire x2="1360" y1="672" y2="672" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1360" y="672" name="EQ" orien="R0" />
    </sheet>
</drawing>
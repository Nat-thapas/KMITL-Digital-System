<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L(3:0)" />
        <signal name="L(0)" />
        <signal name="L(1)" />
        <signal name="L(2)" />
        <signal name="L(3)" />
        <signal name="O(7:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <port polarity="Input" name="L(3:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="L(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="L(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="L(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="L(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="O(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="O(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="O(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="O(7)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="L(3:0)">
            <wire x2="304" y1="160" y2="160" x1="256" />
            <wire x2="304" y1="160" y2="240" x1="304" />
            <wire x2="304" y1="240" y2="320" x1="304" />
            <wire x2="304" y1="320" y2="400" x1="304" />
        </branch>
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="160" type="branch" />
            <wire x2="448" y1="160" y2="160" x1="400" />
            <wire x2="464" y1="160" y2="160" x1="448" />
            <wire x2="544" y1="160" y2="160" x1="464" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="240" type="branch" />
            <wire x2="448" y1="240" y2="240" x1="400" />
            <wire x2="464" y1="240" y2="240" x1="448" />
            <wire x2="544" y1="240" y2="240" x1="464" />
        </branch>
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="320" type="branch" />
            <wire x2="448" y1="320" y2="320" x1="400" />
            <wire x2="464" y1="320" y2="320" x1="448" />
            <wire x2="544" y1="320" y2="320" x1="464" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="400" type="branch" />
            <wire x2="432" y1="400" y2="400" x1="400" />
            <wire x2="448" y1="400" y2="400" x1="432" />
            <wire x2="464" y1="400" y2="400" x1="448" />
            <wire x2="544" y1="400" y2="400" x1="464" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="1104" y1="160" y2="160" x1="1024" />
            <wire x2="1024" y1="160" y2="176" x1="1024" />
            <wire x2="1024" y1="176" y2="240" x1="1024" />
            <wire x2="1024" y1="240" y2="256" x1="1024" />
            <wire x2="1024" y1="256" y2="320" x1="1024" />
            <wire x2="1024" y1="320" y2="336" x1="1024" />
            <wire x2="1024" y1="336" y2="400" x1="1024" />
            <wire x2="1024" y1="400" y2="480" x1="1024" />
            <wire x2="1024" y1="480" y2="560" x1="1024" />
            <wire x2="1024" y1="560" y2="640" x1="1024" />
            <wire x2="1024" y1="640" y2="720" x1="1024" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="160" type="branch" />
            <wire x2="848" y1="160" y2="160" x1="768" />
            <wire x2="864" y1="160" y2="160" x1="848" />
            <wire x2="928" y1="160" y2="160" x1="864" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="240" type="branch" />
            <wire x2="848" y1="240" y2="240" x1="768" />
            <wire x2="864" y1="240" y2="240" x1="848" />
            <wire x2="928" y1="240" y2="240" x1="864" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="320" type="branch" />
            <wire x2="848" y1="320" y2="320" x1="768" />
            <wire x2="864" y1="320" y2="320" x1="848" />
            <wire x2="928" y1="320" y2="320" x1="864" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="400" type="branch" />
            <wire x2="848" y1="400" y2="400" x1="768" />
            <wire x2="864" y1="400" y2="400" x1="848" />
            <wire x2="928" y1="400" y2="400" x1="864" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="480" type="branch" />
            <wire x2="848" y1="480" y2="480" x1="704" />
            <wire x2="864" y1="480" y2="480" x1="848" />
            <wire x2="928" y1="480" y2="480" x1="864" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="560" type="branch" />
            <wire x2="848" y1="560" y2="560" x1="704" />
            <wire x2="864" y1="560" y2="560" x1="848" />
            <wire x2="928" y1="560" y2="560" x1="864" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="640" type="branch" />
            <wire x2="848" y1="640" y2="640" x1="704" />
            <wire x2="864" y1="640" y2="640" x1="848" />
            <wire x2="928" y1="640" y2="640" x1="864" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="720" type="branch" />
            <wire x2="848" y1="720" y2="720" x1="704" />
            <wire x2="864" y1="720" y2="720" x1="848" />
            <wire x2="928" y1="720" y2="720" x1="864" />
        </branch>
        <instance x="544" y="192" name="XLXI_1" orien="R0" />
        <instance x="544" y="272" name="XLXI_2" orien="R0" />
        <instance x="544" y="352" name="XLXI_3" orien="R0" />
        <instance x="544" y="432" name="XLXI_4" orien="R0" />
        <instance x="576" y="416" name="XLXI_31" orien="R90" />
        <instance x="576" y="496" name="XLXI_32" orien="R90" />
        <instance x="576" y="576" name="XLXI_33" orien="R90" />
        <instance x="576" y="656" name="XLXI_34" orien="R90" />
        <iomarker fontsize="28" x="256" y="160" name="L(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1104" y="160" name="O(7:0)" orien="R0" />
        <bustap x2="400" y1="160" y2="160" x1="304" />
        <bustap x2="400" y1="240" y2="240" x1="304" />
        <bustap x2="400" y1="320" y2="320" x1="304" />
        <bustap x2="400" y1="400" y2="400" x1="304" />
        <bustap x2="928" y1="160" y2="160" x1="1024" />
        <bustap x2="928" y1="240" y2="240" x1="1024" />
        <bustap x2="928" y1="320" y2="320" x1="1024" />
        <bustap x2="928" y1="400" y2="400" x1="1024" />
        <bustap x2="928" y1="480" y2="480" x1="1024" />
        <bustap x2="928" y1="560" y2="560" x1="1024" />
        <bustap x2="928" y1="640" y2="640" x1="1024" />
        <bustap x2="928" y1="720" y2="720" x1="1024" />
    </sheet>
</drawing>
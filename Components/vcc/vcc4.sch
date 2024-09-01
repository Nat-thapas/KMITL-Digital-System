<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="VCC(3:0)" />
        <signal name="VCC(0)" />
        <signal name="VCC(1)" />
        <signal name="VCC(2)" />
        <signal name="VCC(3)" />
        <port polarity="Output" name="VCC(3:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="VCC(0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="VCC(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="VCC(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="VCC(3)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="VCC(3:0)">
            <wire x2="720" y1="160" y2="160" x1="560" />
            <wire x2="560" y1="160" y2="240" x1="560" />
            <wire x2="560" y1="240" y2="256" x1="560" />
            <wire x2="560" y1="256" y2="320" x1="560" />
            <wire x2="560" y1="320" y2="400" x1="560" />
        </branch>
        <branch name="VCC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="160" type="branch" />
            <wire x2="400" y1="160" y2="160" x1="336" />
            <wire x2="464" y1="160" y2="160" x1="400" />
        </branch>
        <branch name="VCC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="240" type="branch" />
            <wire x2="400" y1="240" y2="240" x1="336" />
            <wire x2="464" y1="240" y2="240" x1="400" />
        </branch>
        <branch name="VCC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="400" y1="320" y2="320" x1="336" />
            <wire x2="464" y1="320" y2="320" x1="400" />
        </branch>
        <branch name="VCC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="400" type="branch" />
            <wire x2="400" y1="400" y2="400" x1="336" />
            <wire x2="464" y1="400" y2="400" x1="400" />
        </branch>
        <instance x="336" y="224" name="XLXI_19" orien="R270" />
        <instance x="336" y="304" name="XLXI_20" orien="R270" />
        <instance x="336" y="384" name="XLXI_22" orien="R270" />
        <instance x="336" y="464" name="XLXI_23" orien="R270" />
        <iomarker fontsize="28" x="720" y="160" name="VCC(3:0)" orien="R0" />
        <bustap x2="464" y1="160" y2="160" x1="560" />
        <bustap x2="464" y1="240" y2="240" x1="560" />
        <bustap x2="464" y1="320" y2="320" x1="560" />
        <bustap x2="464" y1="400" y2="400" x1="560" />
    </sheet>
</drawing>
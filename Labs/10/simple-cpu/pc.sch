<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="CLR" />
        <signal name="LOD" />
        <signal name="XLXN_8" />
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="LOD" />
        <port polarity="Input" name="D(3:0)" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="LOD" name="L" />
            <blockpin signalname="XLXN_8" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(3:0)">
            <wire x2="1280" y1="240" y2="240" x1="1200" />
            <wire x2="1200" y1="240" y2="304" x1="1200" />
            <wire x2="1200" y1="304" y2="368" x1="1200" />
            <wire x2="1200" y1="368" y2="432" x1="1200" />
            <wire x2="1200" y1="432" y2="496" x1="1200" />
        </branch>
        <bustap x2="1104" y1="304" y2="304" x1="1200" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="304" type="branch" />
            <wire x2="1040" y1="304" y2="304" x1="960" />
            <wire x2="1104" y1="304" y2="304" x1="1040" />
        </branch>
        <bustap x2="1104" y1="368" y2="368" x1="1200" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="368" type="branch" />
            <wire x2="1040" y1="368" y2="368" x1="960" />
            <wire x2="1104" y1="368" y2="368" x1="1040" />
        </branch>
        <bustap x2="1104" y1="432" y2="432" x1="1200" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="432" type="branch" />
            <wire x2="1040" y1="432" y2="432" x1="960" />
            <wire x2="1104" y1="432" y2="432" x1="1040" />
        </branch>
        <bustap x2="1104" y1="496" y2="496" x1="1200" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="496" type="branch" />
            <wire x2="1040" y1="496" y2="496" x1="960" />
            <wire x2="1104" y1="496" y2="496" x1="1040" />
        </branch>
        <branch name="CLK">
            <wire x2="576" y1="816" y2="816" x1="272" />
        </branch>
        <branch name="CE">
            <wire x2="576" y1="752" y2="752" x1="256" />
        </branch>
        <branch name="CLR">
            <wire x2="576" y1="912" y2="912" x1="272" />
        </branch>
        <instance x="576" y="944" name="XLXI_4" orien="R0" />
        <instance x="544" y="688" name="XLXI_6" orien="R270" />
        <branch name="LOD">
            <wire x2="576" y1="688" y2="688" x1="272" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="576" y1="624" y2="624" x1="544" />
        </branch>
        <iomarker fontsize="28" x="1280" y="240" name="Q(3:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="816" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="256" y="752" name="CE" orien="R180" />
        <iomarker fontsize="28" x="272" y="912" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="272" y="688" name="LOD" orien="R180" />
        <iomarker fontsize="28" x="272" y="240" name="D(3:0)" orien="R180" />
        <branch name="D(3:0)">
            <wire x2="320" y1="240" y2="240" x1="272" />
            <wire x2="320" y1="240" y2="304" x1="320" />
            <wire x2="320" y1="304" y2="368" x1="320" />
            <wire x2="320" y1="368" y2="432" x1="320" />
            <wire x2="320" y1="432" y2="496" x1="320" />
        </branch>
        <bustap x2="416" y1="304" y2="304" x1="320" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="304" type="branch" />
            <wire x2="480" y1="304" y2="304" x1="416" />
            <wire x2="576" y1="304" y2="304" x1="480" />
        </branch>
        <bustap x2="416" y1="368" y2="368" x1="320" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="368" type="branch" />
            <wire x2="480" y1="368" y2="368" x1="416" />
            <wire x2="576" y1="368" y2="368" x1="480" />
        </branch>
        <bustap x2="416" y1="432" y2="432" x1="320" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="432" type="branch" />
            <wire x2="480" y1="432" y2="432" x1="416" />
            <wire x2="576" y1="432" y2="432" x1="480" />
        </branch>
        <bustap x2="416" y1="496" y2="496" x1="320" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="496" type="branch" />
            <wire x2="480" y1="496" y2="496" x1="416" />
            <wire x2="576" y1="496" y2="496" x1="480" />
        </branch>
    </sheet>
</drawing>
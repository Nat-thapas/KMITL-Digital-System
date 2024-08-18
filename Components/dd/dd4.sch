<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="T0" />
        <signal name="B0" />
        <signal name="O0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="T0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="O0" />
        <blockdef name="dabble">
            <timestamp>2024-8-18T18:51:16</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="dabble" name="XLXI_1">
            <blockpin signalname="B1" name="D0" />
            <blockpin signalname="B2" name="D1" />
            <blockpin signalname="B3" name="D2" />
            <blockpin signalname="XLXN_1" name="D3" />
            <blockpin signalname="O1" name="Q0" />
            <blockpin signalname="O3" name="Q1" />
            <blockpin signalname="O2" name="Q2" />
            <blockpin signalname="T0" name="Q3" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="O0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="416" y1="544" y2="544" x1="368" />
            <wire x2="368" y1="544" y2="592" x1="368" />
        </branch>
        <branch name="B1">
            <wire x2="416" y1="352" y2="352" x1="304" />
        </branch>
        <branch name="B2">
            <wire x2="416" y1="416" y2="416" x1="304" />
        </branch>
        <branch name="B3">
            <wire x2="416" y1="480" y2="480" x1="304" />
        </branch>
        <branch name="O1">
            <wire x2="832" y1="352" y2="352" x1="800" />
        </branch>
        <branch name="O2">
            <wire x2="832" y1="416" y2="416" x1="800" />
        </branch>
        <branch name="O3">
            <wire x2="832" y1="480" y2="480" x1="800" />
        </branch>
        <branch name="T0">
            <wire x2="832" y1="544" y2="544" x1="800" />
        </branch>
        <branch name="B0">
            <wire x2="496" y1="160" y2="160" x1="304" />
        </branch>
        <branch name="O0">
            <wire x2="832" y1="160" y2="160" x1="720" />
        </branch>
        <instance x="416" y="576" name="XLXI_1" orien="R0">
        </instance>
        <instance x="304" y="720" name="XLXI_2" orien="R0" />
        <instance x="496" y="192" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="304" y="352" name="B1" orien="R180" />
        <iomarker fontsize="28" x="304" y="416" name="B2" orien="R180" />
        <iomarker fontsize="28" x="304" y="480" name="B3" orien="R180" />
        <iomarker fontsize="28" x="832" y="352" name="O1" orien="R0" />
        <iomarker fontsize="28" x="832" y="416" name="O2" orien="R0" />
        <iomarker fontsize="28" x="832" y="480" name="O3" orien="R0" />
        <iomarker fontsize="28" x="832" y="544" name="T0" orien="R0" />
        <iomarker fontsize="28" x="304" y="160" name="B0" orien="R180" />
        <iomarker fontsize="28" x="832" y="160" name="O0" orien="R0" />
    </sheet>
</drawing>
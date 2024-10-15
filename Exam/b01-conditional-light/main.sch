<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H" />
        <signal name="E" />
        <signal name="S" />
        <signal name="P" />
        <signal name="T" />
        <signal name="R" />
        <signal name="C" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="LED0" />
        <signal name="SW7" />
        <signal name="SW6" />
        <signal name="SW5" />
        <signal name="SW4" />
        <signal name="SW3" />
        <signal name="SW2" />
        <signal name="SW1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Input" name="SW7" />
        <port polarity="Input" name="SW6" />
        <port polarity="Input" name="SW5" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW1" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="SW7" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="SW6" name="I" />
            <blockpin signalname="R" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="SW5" name="I" />
            <blockpin signalname="T" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="SW4" name="I" />
            <blockpin signalname="P" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="SW3" name="I" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="SW2" name="I" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="H" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_17">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_18">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_19">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="P" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_20">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="H" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_21">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="LED0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="272" name="XLXI_1" orien="R0" />
        <instance x="400" y="352" name="XLXI_2" orien="R0" />
        <instance x="400" y="432" name="XLXI_3" orien="R0" />
        <instance x="400" y="512" name="XLXI_4" orien="R0" />
        <instance x="400" y="592" name="XLXI_5" orien="R0" />
        <instance x="400" y="672" name="XLXI_6" orien="R0" />
        <instance x="400" y="752" name="XLXI_7" orien="R0" />
        <branch name="S">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="560" type="branch" />
            <wire x2="640" y1="560" y2="560" x1="624" />
            <wire x2="880" y1="560" y2="560" x1="640" />
            <wire x2="880" y1="560" y2="1248" x1="880" />
            <wire x2="1360" y1="1248" y2="1248" x1="880" />
            <wire x2="880" y1="1248" y2="1488" x1="880" />
            <wire x2="1360" y1="1488" y2="1488" x1="880" />
        </branch>
        <instance x="1360" y="912" name="XLXI_17" orien="R0" />
        <instance x="1360" y="1088" name="XLXI_18" orien="R0" />
        <instance x="1360" y="1312" name="XLXI_19" orien="R0" />
        <instance x="1360" y="1552" name="XLXI_20" orien="R0" />
        <branch name="E">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="640" type="branch" />
            <wire x2="640" y1="640" y2="640" x1="624" />
            <wire x2="800" y1="640" y2="640" x1="640" />
            <wire x2="800" y1="640" y2="848" x1="800" />
            <wire x2="1360" y1="848" y2="848" x1="800" />
            <wire x2="800" y1="848" y2="960" x1="800" />
            <wire x2="1360" y1="960" y2="960" x1="800" />
            <wire x2="800" y1="960" y2="1184" x1="800" />
            <wire x2="1360" y1="1184" y2="1184" x1="800" />
            <wire x2="800" y1="1184" y2="1360" x1="800" />
            <wire x2="1360" y1="1360" y2="1360" x1="800" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="720" type="branch" />
            <wire x2="640" y1="720" y2="720" x1="624" />
            <wire x2="720" y1="720" y2="720" x1="640" />
            <wire x2="720" y1="720" y2="1424" x1="720" />
            <wire x2="1360" y1="1424" y2="1424" x1="720" />
        </branch>
        <branch name="P">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="480" type="branch" />
            <wire x2="640" y1="480" y2="480" x1="624" />
            <wire x2="960" y1="480" y2="480" x1="640" />
            <wire x2="960" y1="480" y2="1120" x1="960" />
            <wire x2="1360" y1="1120" y2="1120" x1="960" />
        </branch>
        <branch name="T">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="400" type="branch" />
            <wire x2="640" y1="400" y2="400" x1="624" />
            <wire x2="1040" y1="400" y2="400" x1="640" />
            <wire x2="1040" y1="400" y2="1024" x1="1040" />
            <wire x2="1360" y1="1024" y2="1024" x1="1040" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="320" type="branch" />
            <wire x2="640" y1="320" y2="320" x1="624" />
            <wire x2="1120" y1="320" y2="320" x1="640" />
            <wire x2="1120" y1="320" y2="784" x1="1120" />
            <wire x2="1360" y1="784" y2="784" x1="1120" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="240" type="branch" />
            <wire x2="640" y1="240" y2="240" x1="624" />
            <wire x2="1200" y1="240" y2="240" x1="640" />
            <wire x2="1200" y1="240" y2="720" x1="1200" />
            <wire x2="1360" y1="720" y2="720" x1="1200" />
        </branch>
        <instance x="1840" y="1248" name="XLXI_21" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1840" y1="784" y2="784" x1="1616" />
            <wire x2="1840" y1="784" y2="992" x1="1840" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1728" y1="992" y2="992" x1="1616" />
            <wire x2="1728" y1="992" y2="1056" x1="1728" />
            <wire x2="1840" y1="1056" y2="1056" x1="1728" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1728" y1="1184" y2="1184" x1="1616" />
            <wire x2="1728" y1="1120" y2="1184" x1="1728" />
            <wire x2="1840" y1="1120" y2="1120" x1="1728" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1840" y1="1424" y2="1424" x1="1616" />
            <wire x2="1840" y1="1184" y2="1424" x1="1840" />
        </branch>
        <branch name="LED0">
            <wire x2="2160" y1="1088" y2="1088" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1088" name="LED0" orien="R0" />
        <branch name="SW7">
            <wire x2="384" y1="240" y2="240" x1="256" />
            <wire x2="400" y1="240" y2="240" x1="384" />
        </branch>
        <branch name="SW6">
            <wire x2="384" y1="320" y2="320" x1="256" />
            <wire x2="400" y1="320" y2="320" x1="384" />
        </branch>
        <branch name="SW5">
            <wire x2="384" y1="400" y2="400" x1="256" />
            <wire x2="400" y1="400" y2="400" x1="384" />
        </branch>
        <branch name="SW4">
            <wire x2="384" y1="480" y2="480" x1="256" />
            <wire x2="400" y1="480" y2="480" x1="384" />
        </branch>
        <branch name="SW3">
            <wire x2="384" y1="560" y2="560" x1="256" />
            <wire x2="400" y1="560" y2="560" x1="384" />
        </branch>
        <branch name="SW2">
            <wire x2="384" y1="640" y2="640" x1="256" />
            <wire x2="400" y1="640" y2="640" x1="384" />
        </branch>
        <branch name="SW1">
            <wire x2="384" y1="720" y2="720" x1="256" />
            <wire x2="400" y1="720" y2="720" x1="384" />
        </branch>
        <iomarker fontsize="28" x="256" y="240" name="SW7" orien="R180" />
        <iomarker fontsize="28" x="256" y="320" name="SW6" orien="R180" />
        <iomarker fontsize="28" x="256" y="400" name="SW5" orien="R180" />
        <iomarker fontsize="28" x="256" y="480" name="SW4" orien="R180" />
        <iomarker fontsize="28" x="256" y="560" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="256" y="640" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="256" y="720" name="SW1" orien="R180" />
    </sheet>
</drawing>
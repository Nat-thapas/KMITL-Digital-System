<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D2(0)" />
        <signal name="D2(1)" />
        <signal name="D2(2)" />
        <signal name="D2(3)" />
        <signal name="D3(0)" />
        <signal name="D3(1)" />
        <signal name="D3(2)" />
        <signal name="D3(3)" />
        <signal name="OSC" />
        <signal name="XLXN_70" />
        <signal name="XLXN_41" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="SW3i">
        </signal>
        <signal name="SW2i">
        </signal>
        <signal name="SW1i">
        </signal>
        <signal name="SW0i">
        </signal>
        <signal name="SW3" />
        <signal name="SW2" />
        <signal name="SW1" />
        <signal name="SW0" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW0" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="ssd4d0fb">
            <timestamp>2024-8-22T8:16:8</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-8-22T8:17:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="SW0i" name="A0" />
            <blockpin signalname="SW1i" name="A1" />
            <blockpin signalname="SW2i" name="A2" />
            <blockpin signalname="SW3i" name="A3" />
            <blockpin signalname="XLXN_5" name="E" />
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D0(1)" name="D1" />
            <blockpin signalname="D2(2)" name="D10" />
            <blockpin signalname="D2(3)" name="D11" />
            <blockpin signalname="D3(0)" name="D12" />
            <blockpin signalname="D3(1)" name="D13" />
            <blockpin signalname="D3(2)" name="D14" />
            <blockpin signalname="D3(3)" name="D15" />
            <blockpin signalname="D0(2)" name="D2" />
            <blockpin signalname="D0(3)" name="D3" />
            <blockpin signalname="D1(0)" name="D4" />
            <blockpin signalname="D1(1)" name="D5" />
            <blockpin signalname="D1(2)" name="D6" />
            <blockpin signalname="D1(3)" name="D7" />
            <blockpin signalname="D2(0)" name="D8" />
            <blockpin signalname="D2(1)" name="D9" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="ssd4d0fb" name="XLXI_6">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="D2(3:0)" name="D2(3:0)" />
            <blockpin signalname="D3(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_41" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_7">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_41" name="CLKO" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="SW3" name="I" />
            <blockpin signalname="SW3i" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="SW2" name="I" />
            <blockpin signalname="SW2i" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="SW1i" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="SW0i" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1312" name="XLXI_1" orien="R0" />
        <instance x="464" y="1152" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="528" y1="1152" y2="1184" x1="528" />
            <wire x2="576" y1="1184" y2="1184" x1="528" />
        </branch>
        <instance x="1616" y="480" name="XLXI_6" orien="R0">
        </instance>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="192" type="branch" />
            <wire x2="1120" y1="192" y2="224" x1="1120" />
            <wire x2="1120" y1="224" y2="288" x1="1120" />
            <wire x2="1120" y1="288" y2="352" x1="1120" />
            <wire x2="1120" y1="352" y2="416" x1="1120" />
            <wire x2="1472" y1="192" y2="192" x1="1120" />
            <wire x2="1616" y1="192" y2="192" x1="1472" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="256" type="branch" />
            <wire x2="1200" y1="256" y2="480" x1="1200" />
            <wire x2="1200" y1="480" y2="544" x1="1200" />
            <wire x2="1200" y1="544" y2="608" x1="1200" />
            <wire x2="1200" y1="608" y2="672" x1="1200" />
            <wire x2="1472" y1="256" y2="256" x1="1200" />
            <wire x2="1616" y1="256" y2="256" x1="1472" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="320" type="branch" />
            <wire x2="1280" y1="320" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="800" x1="1280" />
            <wire x2="1280" y1="800" y2="864" x1="1280" />
            <wire x2="1280" y1="864" y2="928" x1="1280" />
            <wire x2="1472" y1="320" y2="320" x1="1280" />
            <wire x2="1616" y1="320" y2="320" x1="1472" />
        </branch>
        <branch name="D3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="384" type="branch" />
            <wire x2="1360" y1="384" y2="992" x1="1360" />
            <wire x2="1360" y1="992" y2="1056" x1="1360" />
            <wire x2="1360" y1="1056" y2="1120" x1="1360" />
            <wire x2="1360" y1="1120" y2="1184" x1="1360" />
            <wire x2="1472" y1="384" y2="384" x1="1360" />
            <wire x2="1616" y1="384" y2="384" x1="1472" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="224" type="branch" />
            <wire x2="992" y1="224" y2="224" x1="960" />
            <wire x2="1024" y1="224" y2="224" x1="992" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="288" type="branch" />
            <wire x2="992" y1="288" y2="288" x1="960" />
            <wire x2="1024" y1="288" y2="288" x1="992" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="352" type="branch" />
            <wire x2="992" y1="352" y2="352" x1="960" />
            <wire x2="1024" y1="352" y2="352" x1="992" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="416" type="branch" />
            <wire x2="992" y1="416" y2="416" x1="960" />
            <wire x2="1024" y1="416" y2="416" x1="992" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="480" type="branch" />
            <wire x2="992" y1="480" y2="480" x1="960" />
            <wire x2="1104" y1="480" y2="480" x1="992" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="544" type="branch" />
            <wire x2="992" y1="544" y2="544" x1="960" />
            <wire x2="1104" y1="544" y2="544" x1="992" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="608" type="branch" />
            <wire x2="992" y1="608" y2="608" x1="960" />
            <wire x2="1104" y1="608" y2="608" x1="992" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="672" type="branch" />
            <wire x2="992" y1="672" y2="672" x1="960" />
            <wire x2="1104" y1="672" y2="672" x1="992" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="736" type="branch" />
            <wire x2="992" y1="736" y2="736" x1="960" />
            <wire x2="1184" y1="736" y2="736" x1="992" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="800" type="branch" />
            <wire x2="992" y1="800" y2="800" x1="960" />
            <wire x2="1184" y1="800" y2="800" x1="992" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="864" type="branch" />
            <wire x2="992" y1="864" y2="864" x1="960" />
            <wire x2="1184" y1="864" y2="864" x1="992" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="928" type="branch" />
            <wire x2="992" y1="928" y2="928" x1="960" />
            <wire x2="1184" y1="928" y2="928" x1="992" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="992" type="branch" />
            <wire x2="992" y1="992" y2="992" x1="960" />
            <wire x2="1264" y1="992" y2="992" x1="992" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1056" type="branch" />
            <wire x2="992" y1="1056" y2="1056" x1="960" />
            <wire x2="1264" y1="1056" y2="1056" x1="992" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1120" type="branch" />
            <wire x2="992" y1="1120" y2="1120" x1="960" />
            <wire x2="1264" y1="1120" y2="1120" x1="992" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1184" type="branch" />
            <wire x2="992" y1="1184" y2="1184" x1="960" />
            <wire x2="1264" y1="1184" y2="1184" x1="992" />
        </branch>
        <instance x="576" y="1424" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="576" y1="1392" y2="1392" x1="416" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1440" y1="1392" y2="1392" x1="960" />
            <wire x2="1616" y1="448" y2="448" x1="1440" />
            <wire x2="1440" y1="448" y2="1392" x1="1440" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="2160" y1="256" y2="256" x1="2000" />
        </branch>
        <branch name="SSD_Segment(6:0)">
            <wire x2="2160" y1="192" y2="192" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="416" y="1392" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="2160" y="256" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="192" name="SSD_Segment(6:0)" orien="R0" />
        <bustap x2="1024" y1="224" y2="224" x1="1120" />
        <bustap x2="1024" y1="288" y2="288" x1="1120" />
        <bustap x2="1024" y1="352" y2="352" x1="1120" />
        <bustap x2="1024" y1="416" y2="416" x1="1120" />
        <bustap x2="1104" y1="480" y2="480" x1="1200" />
        <bustap x2="1104" y1="544" y2="544" x1="1200" />
        <bustap x2="1104" y1="608" y2="608" x1="1200" />
        <bustap x2="1104" y1="672" y2="672" x1="1200" />
        <bustap x2="1184" y1="736" y2="736" x1="1280" />
        <bustap x2="1184" y1="800" y2="800" x1="1280" />
        <bustap x2="1184" y1="864" y2="864" x1="1280" />
        <bustap x2="1184" y1="928" y2="928" x1="1280" />
        <bustap x2="1264" y1="992" y2="992" x1="1360" />
        <bustap x2="1264" y1="1056" y2="1056" x1="1360" />
        <bustap x2="1264" y1="1120" y2="1120" x1="1360" />
        <bustap x2="1264" y1="1184" y2="1184" x1="1360" />
        <branch name="SW3i">
            <wire x2="576" y1="416" y2="416" x1="512" />
        </branch>
        <branch name="SW2i">
            <wire x2="576" y1="352" y2="352" x1="512" />
        </branch>
        <branch name="SW1i">
            <wire x2="576" y1="288" y2="288" x1="512" />
        </branch>
        <branch name="SW0i">
            <wire x2="576" y1="224" y2="224" x1="512" />
        </branch>
        <branch name="SW3">
            <wire x2="288" y1="416" y2="416" x1="256" />
        </branch>
        <branch name="SW2">
            <wire x2="288" y1="352" y2="352" x1="256" />
        </branch>
        <branch name="SW1">
            <wire x2="288" y1="288" y2="288" x1="256" />
        </branch>
        <branch name="SW0">
            <wire x2="288" y1="224" y2="224" x1="256" />
        </branch>
        <instance x="288" y="448" name="XLXI_16" orien="R0" />
        <instance x="288" y="384" name="XLXI_14" orien="R0" />
        <instance x="288" y="320" name="XLXI_13" orien="R0" />
        <instance x="288" y="256" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="256" y="416" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="256" y="352" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="256" y="288" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="256" y="224" name="SW0" orien="R180" />
    </sheet>
</drawing>
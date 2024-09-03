<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="SW(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_3" />
        <signal name="OSC" />
        <signal name="XLXN_27" />
        <signal name="COM(3:0)">
        </signal>
        <signal name="SSD_Segment(6:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_76" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_COM(3)" />
        <signal name="SSD_COM(2)" />
        <signal name="SSD_COM(1)" />
        <signal name="SSD_COM(0)" />
        <signal name="COM(0)" />
        <signal name="COM(1)" />
        <signal name="COM(2)" />
        <signal name="BUZZER" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93(7:0)" />
        <signal name="XLXN_94(7:0)" />
        <signal name="XLXN_95" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="BUZZER" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="adder8">
            <timestamp>2024-9-3T3:15:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="split8x4x4">
            <timestamp>2024-9-3T3:18:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="resize1x4x0l">
            <timestamp>2024-9-3T3:19:55</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="gnd4">
            <timestamp>2024-9-3T3:20:56</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-9-3T3:24:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="gnd8">
            <timestamp>2024-9-3T3:40:9</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <blockdef name="ssd4d0ftb">
            <timestamp>2024-9-3T6:33:0</timestamp>
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="adder8" name="XLXI_3">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="XLXN_3" name="Cout" />
            <blockpin signalname="XLXN_4(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="split8x4x4" name="XLXI_4">
            <blockpin signalname="XLXN_11(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="L(3:0)" />
        </block>
        <block symbolname="gnd4" name="XLXI_7">
            <blockpin signalname="XLXN_9(3:0)" name="GND(3:0)" />
        </block>
        <block symbolname="resize1x4x0l" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="L" />
            <blockpin signalname="XLXN_10(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_19">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_27" name="CLKO" />
        </block>
        <block symbolname="comp8" name="XLXI_21">
            <blockpin signalname="XLXN_4(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_29(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_90" name="EQ" />
        </block>
        <block symbolname="gnd8" name="XLXI_22">
            <blockpin signalname="XLXN_29(7:0)" name="GND(7:0)" />
        </block>
        <block symbolname="ssd4d0ftb" name="XLXI_23">
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_27" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="SSD_COM(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="SSD_COM(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="SSD_COM(2)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="SSD_COM(3)" name="P" />
        </block>
        <block symbolname="and2b1" name="XLXI_36">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="BUZZER" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="256" y="448" name="XLXI_2" orien="R90" />
        <instance x="416" y="672" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="416" y1="512" y2="512" x1="384" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="416" y1="576" y2="576" x1="304" />
        </branch>
        <branch name="DIP(7:0)">
            <wire x2="416" y1="640" y2="640" x1="304" />
        </branch>
        <instance x="896" y="608" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="848" y1="512" y2="512" x1="800" />
            <wire x2="896" y1="512" y2="512" x1="848" />
            <wire x2="2880" y1="224" y2="224" x1="848" />
            <wire x2="848" y1="224" y2="512" x1="848" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="1440" y1="880" y2="880" x1="1280" />
            <wire x2="1536" y1="704" y2="704" x1="1440" />
            <wire x2="1440" y1="704" y2="880" x1="1440" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="1360" y1="736" y2="736" x1="1280" />
            <wire x2="1536" y1="640" y2="640" x1="1360" />
            <wire x2="1360" y1="640" y2="736" x1="1360" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="1536" y1="576" y2="576" x1="1280" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="1536" y1="512" y2="512" x1="1280" />
        </branch>
        <instance x="960" y="912" name="XLXI_7" orien="R0">
        </instance>
        <instance x="896" y="768" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="816" y1="576" y2="576" x1="800" />
            <wire x2="816" y1="576" y2="736" x1="816" />
            <wire x2="896" y1="736" y2="736" x1="816" />
            <wire x2="816" y1="736" y2="1168" x1="816" />
            <wire x2="3312" y1="1168" y2="1168" x1="816" />
            <wire x2="3312" y1="384" y2="1168" x1="3312" />
            <wire x2="3360" y1="384" y2="384" x1="3312" />
        </branch>
        <branch name="OSC">
            <wire x2="896" y1="1056" y2="1056" x1="256" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1520" y1="1056" y2="1056" x1="1280" />
            <wire x2="1536" y1="768" y2="768" x1="1520" />
            <wire x2="1520" y1="768" y2="1056" x1="1520" />
        </branch>
        <branch name="COM(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="576" type="branch" />
            <wire x2="2000" y1="576" y2="576" x1="1920" />
            <wire x2="2000" y1="576" y2="640" x1="2000" />
            <wire x2="2000" y1="640" y2="720" x1="2000" />
            <wire x2="2000" y1="720" y2="800" x1="2000" />
        </branch>
        <branch name="SSD_Segment(6:0)">
            <wire x2="2720" y1="512" y2="512" x1="1920" />
        </branch>
        <branch name="XLXN_29(7:0)">
            <wire x2="2880" y1="416" y2="416" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="304" y="576" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="640" name="DIP(7:0)" orien="R180" />
        <instance x="1536" y="800" name="XLXI_23" orien="R0">
        </instance>
        <instance x="896" y="1088" name="XLXI_19" orien="R0">
        </instance>
        <iomarker fontsize="28" x="256" y="1056" name="OSC" orien="R180" />
        <instance x="2160" y="672" name="XLXI_24" orien="R0" />
        <instance x="2160" y="752" name="XLXI_25" orien="R0" />
        <instance x="2160" y="832" name="XLXI_26" orien="R0" />
        <branch name="SSD_COM(3:0)">
            <wire x2="2560" y1="576" y2="640" x1="2560" />
            <wire x2="2560" y1="640" y2="720" x1="2560" />
            <wire x2="2560" y1="720" y2="800" x1="2560" />
            <wire x2="2560" y1="800" y2="880" x1="2560" />
            <wire x2="2720" y1="576" y2="576" x1="2560" />
        </branch>
        <bustap x2="2464" y1="880" y2="880" x1="2560" />
        <branch name="SSD_COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="880" type="branch" />
            <wire x2="2416" y1="880" y2="880" x1="2384" />
            <wire x2="2464" y1="880" y2="880" x1="2416" />
        </branch>
        <bustap x2="2464" y1="800" y2="800" x1="2560" />
        <branch name="SSD_COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="800" type="branch" />
            <wire x2="2416" y1="800" y2="800" x1="2384" />
            <wire x2="2464" y1="800" y2="800" x1="2416" />
        </branch>
        <bustap x2="2464" y1="720" y2="720" x1="2560" />
        <branch name="SSD_COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="720" type="branch" />
            <wire x2="2416" y1="720" y2="720" x1="2384" />
            <wire x2="2464" y1="720" y2="720" x1="2416" />
        </branch>
        <bustap x2="2464" y1="640" y2="640" x1="2560" />
        <branch name="SSD_COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="640" type="branch" />
            <wire x2="2416" y1="640" y2="640" x1="2384" />
            <wire x2="2464" y1="640" y2="640" x1="2416" />
        </branch>
        <bustap x2="2096" y1="640" y2="640" x1="2000" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="640" type="branch" />
            <wire x2="2112" y1="640" y2="640" x1="2096" />
            <wire x2="2160" y1="640" y2="640" x1="2112" />
        </branch>
        <bustap x2="2096" y1="720" y2="720" x1="2000" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="720" type="branch" />
            <wire x2="2112" y1="720" y2="720" x1="2096" />
            <wire x2="2160" y1="720" y2="720" x1="2112" />
        </branch>
        <bustap x2="2096" y1="800" y2="800" x1="2000" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="800" type="branch" />
            <wire x2="2112" y1="800" y2="800" x1="2096" />
            <wire x2="2160" y1="800" y2="800" x1="2112" />
        </branch>
        <instance x="2384" y="944" name="XLXI_32" orien="R270" />
        <branch name="BUZZER">
            <wire x2="3632" y1="352" y2="352" x1="3616" />
            <wire x2="3680" y1="352" y2="352" x1="3632" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="3360" y1="320" y2="320" x1="3264" />
        </branch>
        <instance x="2880" y="544" name="XLXI_21" orien="R0" />
        <instance x="2464" y="448" name="XLXI_22" orien="R0">
        </instance>
        <instance x="3360" y="448" name="XLXI_36" orien="R0" />
        <iomarker fontsize="28" x="3680" y="352" name="BUZZER" orien="R0" />
        <iomarker fontsize="28" x="2720" y="512" name="SSD_Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2720" y="576" name="SSD_COM(3:0)" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW3_P59" />
        <signal name="SW2_P61" />
        <signal name="SW1_P62" />
        <signal name="SW0_P66" />
        <signal name="SSD_COM_3_P30" />
        <signal name="SSD_COM_2_P33" />
        <signal name="SSD_COM_1_P43" />
        <signal name="SSD_COM_0_P44" />
        <signal name="SW4_P58" />
        <signal name="SW5_P57" />
        <signal name="SW6_P56" />
        <signal name="SW7_P55" />
        <signal name="SSD_A_P41" />
        <signal name="SSD_B_P40" />
        <signal name="SSD_C_P35" />
        <signal name="SSD_D_P34" />
        <signal name="SSD_E_P32" />
        <signal name="SSD_F_P29" />
        <signal name="SSD_G_P27" />
        <signal name="DATA0" />
        <signal name="DATA1" />
        <signal name="DATA2" />
        <signal name="DATA3" />
        <signal name="SSD0" />
        <signal name="SSD1" />
        <signal name="SSD2" />
        <signal name="SSD3" />
        <signal name="SSD5" />
        <signal name="SSD6" />
        <signal name="SSD7" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="SW3_P59" />
        <port polarity="Input" name="SW2_P61" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Output" name="SSD_COM_3_P30" />
        <port polarity="Output" name="SSD_COM_2_P33" />
        <port polarity="Output" name="SSD_COM_1_P43" />
        <port polarity="Output" name="SSD_COM_0_P44" />
        <port polarity="Input" name="SW4_P58" />
        <port polarity="Input" name="SW5_P57" />
        <port polarity="Input" name="SW6_P56" />
        <port polarity="Input" name="SW7_P55" />
        <port polarity="Output" name="SSD_A_P41" />
        <port polarity="Output" name="SSD_B_P40" />
        <port polarity="Output" name="SSD_C_P35" />
        <port polarity="Output" name="SSD_D_P34" />
        <port polarity="Output" name="SSD_E_P32" />
        <port polarity="Output" name="SSD_F_P29" />
        <port polarity="Output" name="SSD_G_P27" />
        <blockdef name="ssd4">
            <timestamp>2024-8-5T5:41:47</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="ssd4" name="XLXI_1">
            <blockpin signalname="SSD0" name="a" />
            <blockpin signalname="DATA0" name="A0" />
            <blockpin signalname="DATA1" name="A1" />
            <blockpin signalname="DATA2" name="A2" />
            <blockpin signalname="DATA3" name="A3" />
            <blockpin signalname="SSD1" name="b" />
            <blockpin signalname="SSD2" name="c" />
            <blockpin signalname="SSD3" name="d" />
            <blockpin signalname="SSD5" name="e" />
            <blockpin signalname="SSD6" name="f" />
            <blockpin signalname="SSD7" name="g" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="SW4_P58" name="I" />
            <blockpin signalname="DATA0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="SW5_P57" name="I" />
            <blockpin signalname="DATA1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="SW6_P56" name="I" />
            <blockpin signalname="DATA2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="SW7_P55" name="I" />
            <blockpin signalname="DATA3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="SSD0" name="I" />
            <blockpin signalname="SSD_A_P41" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="SSD1" name="I" />
            <blockpin signalname="SSD_B_P40" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="SSD2" name="I" />
            <blockpin signalname="SSD_C_P35" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="SSD3" name="I" />
            <blockpin signalname="SSD_D_P34" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="SSD5" name="I" />
            <blockpin signalname="SSD_E_P32" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="SSD6" name="I" />
            <blockpin signalname="SSD_F_P29" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="SSD7" name="I" />
            <blockpin signalname="SSD_G_P27" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="SW3_P59" name="I" />
            <blockpin signalname="SSD_COM_3_P30" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="SW2_P61" name="I" />
            <blockpin signalname="SSD_COM_2_P33" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="SW1_P62" name="I" />
            <blockpin signalname="SSD_COM_1_P43" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="SW0_P66" name="I" />
            <blockpin signalname="SSD_COM_0_P44" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="384" name="XLXI_2" orien="R0" />
        <instance x="336" y="480" name="XLXI_3" orien="R0" />
        <instance x="336" y="576" name="XLXI_4" orien="R0" />
        <instance x="336" y="672" name="XLXI_5" orien="R0" />
        <instance x="1536" y="368" name="XLXI_10" orien="R0" />
        <instance x="1536" y="448" name="XLXI_11" orien="R0" />
        <instance x="1536" y="528" name="XLXI_12" orien="R0" />
        <instance x="1536" y="608" name="XLXI_13" orien="R0" />
        <instance x="1536" y="688" name="XLXI_14" orien="R0" />
        <instance x="1536" y="768" name="XLXI_15" orien="R0" />
        <instance x="1536" y="848" name="XLXI_16" orien="R0" />
        <instance x="960" y="1104" name="XLXI_6" orien="R0" />
        <instance x="960" y="1200" name="XLXI_7" orien="R0" />
        <instance x="960" y="1296" name="XLXI_8" orien="R0" />
        <instance x="960" y="1392" name="XLXI_9" orien="R0" />
        <branch name="SW3_P59">
            <wire x2="960" y1="1072" y2="1072" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1072" name="SW3_P59" orien="R180" />
        <branch name="SW2_P61">
            <wire x2="960" y1="1168" y2="1168" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1168" name="SW2_P61" orien="R180" />
        <branch name="SW1_P62">
            <wire x2="960" y1="1264" y2="1264" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1264" name="SW1_P62" orien="R180" />
        <branch name="SW0_P66">
            <wire x2="960" y1="1360" y2="1360" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1360" name="SW0_P66" orien="R180" />
        <branch name="SSD_COM_3_P30">
            <wire x2="1216" y1="1072" y2="1072" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1072" name="SSD_COM_3_P30" orien="R0" />
        <branch name="SSD_COM_2_P33">
            <wire x2="1216" y1="1168" y2="1168" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1168" name="SSD_COM_2_P33" orien="R0" />
        <branch name="SSD_COM_1_P43">
            <wire x2="1216" y1="1264" y2="1264" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1264" name="SSD_COM_1_P43" orien="R0" />
        <branch name="SSD_COM_0_P44">
            <wire x2="1216" y1="1360" y2="1360" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1360" name="SSD_COM_0_P44" orien="R0" />
        <branch name="SW4_P58">
            <wire x2="336" y1="352" y2="352" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="352" name="SW4_P58" orien="R180" />
        <branch name="SW5_P57">
            <wire x2="336" y1="448" y2="448" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="448" name="SW5_P57" orien="R180" />
        <branch name="SW6_P56">
            <wire x2="336" y1="544" y2="544" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="544" name="SW6_P56" orien="R180" />
        <branch name="SW7_P55">
            <wire x2="336" y1="640" y2="640" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="640" name="SW7_P55" orien="R180" />
        <branch name="SSD_A_P41">
            <wire x2="1792" y1="336" y2="336" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="336" name="SSD_A_P41" orien="R0" />
        <branch name="SSD_B_P40">
            <wire x2="1792" y1="416" y2="416" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="416" name="SSD_B_P40" orien="R0" />
        <branch name="SSD_C_P35">
            <wire x2="1792" y1="496" y2="496" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="496" name="SSD_C_P35" orien="R0" />
        <branch name="SSD_D_P34">
            <wire x2="1792" y1="576" y2="576" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="576" name="SSD_D_P34" orien="R0" />
        <branch name="SSD_E_P32">
            <wire x2="1792" y1="656" y2="656" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="656" name="SSD_E_P32" orien="R0" />
        <branch name="SSD_F_P29">
            <wire x2="1792" y1="736" y2="736" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="736" name="SSD_F_P29" orien="R0" />
        <branch name="SSD_G_P27">
            <wire x2="1792" y1="816" y2="816" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="816" name="SSD_G_P27" orien="R0" />
        <branch name="DATA0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="352" type="branch" />
            <wire x2="656" y1="352" y2="352" x1="560" />
            <wire x2="752" y1="352" y2="352" x1="656" />
            <wire x2="784" y1="352" y2="352" x1="752" />
            <wire x2="784" y1="352" y2="592" x1="784" />
            <wire x2="880" y1="592" y2="592" x1="784" />
        </branch>
        <branch name="DATA1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="448" type="branch" />
            <wire x2="656" y1="448" y2="448" x1="560" />
            <wire x2="752" y1="448" y2="448" x1="656" />
            <wire x2="800" y1="448" y2="448" x1="752" />
            <wire x2="800" y1="448" y2="528" x1="800" />
            <wire x2="880" y1="528" y2="528" x1="800" />
        </branch>
        <branch name="DATA2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="544" type="branch" />
            <wire x2="656" y1="544" y2="544" x1="560" />
            <wire x2="752" y1="544" y2="544" x1="656" />
            <wire x2="880" y1="464" y2="464" x1="752" />
            <wire x2="752" y1="464" y2="544" x1="752" />
        </branch>
        <branch name="DATA3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="640" type="branch" />
            <wire x2="656" y1="640" y2="640" x1="560" />
            <wire x2="752" y1="640" y2="640" x1="656" />
            <wire x2="816" y1="640" y2="640" x1="752" />
            <wire x2="816" y1="400" y2="640" x1="816" />
            <wire x2="880" y1="400" y2="400" x1="816" />
        </branch>
        <branch name="SSD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="336" type="branch" />
            <wire x2="1424" y1="400" y2="400" x1="1264" />
            <wire x2="1472" y1="336" y2="336" x1="1424" />
            <wire x2="1536" y1="336" y2="336" x1="1472" />
            <wire x2="1424" y1="336" y2="400" x1="1424" />
        </branch>
        <branch name="SSD1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="416" type="branch" />
            <wire x2="1424" y1="464" y2="464" x1="1264" />
            <wire x2="1472" y1="416" y2="416" x1="1424" />
            <wire x2="1536" y1="416" y2="416" x1="1472" />
            <wire x2="1424" y1="416" y2="464" x1="1424" />
        </branch>
        <branch name="SSD2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="496" type="branch" />
            <wire x2="1424" y1="528" y2="528" x1="1264" />
            <wire x2="1472" y1="496" y2="496" x1="1424" />
            <wire x2="1536" y1="496" y2="496" x1="1472" />
            <wire x2="1424" y1="496" y2="528" x1="1424" />
        </branch>
        <branch name="SSD3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="576" type="branch" />
            <wire x2="1424" y1="592" y2="592" x1="1264" />
            <wire x2="1472" y1="576" y2="576" x1="1424" />
            <wire x2="1536" y1="576" y2="576" x1="1472" />
            <wire x2="1424" y1="576" y2="592" x1="1424" />
        </branch>
        <branch name="SSD5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="656" type="branch" />
            <wire x2="1280" y1="656" y2="656" x1="1264" />
            <wire x2="1424" y1="656" y2="656" x1="1280" />
            <wire x2="1472" y1="656" y2="656" x1="1424" />
            <wire x2="1536" y1="656" y2="656" x1="1472" />
        </branch>
        <branch name="SSD6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="736" type="branch" />
            <wire x2="1424" y1="720" y2="720" x1="1264" />
            <wire x2="1424" y1="720" y2="736" x1="1424" />
            <wire x2="1472" y1="736" y2="736" x1="1424" />
            <wire x2="1536" y1="736" y2="736" x1="1472" />
        </branch>
        <branch name="SSD7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="816" type="branch" />
            <wire x2="1408" y1="784" y2="784" x1="1264" />
            <wire x2="1408" y1="784" y2="816" x1="1408" />
            <wire x2="1424" y1="816" y2="816" x1="1408" />
            <wire x2="1472" y1="816" y2="816" x1="1424" />
            <wire x2="1536" y1="816" y2="816" x1="1472" />
        </branch>
        <instance x="880" y="816" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>
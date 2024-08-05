<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC_P123" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="NUM_OFFSET_16(15:0)" />
        <signal name="NUM_OFFSET_16(2)" />
        <signal name="NUM_OFFSET_16(3)" />
        <signal name="NUM_OFFSET_16(5)" />
        <signal name="NUM_OFFSET_16(8)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="L1_P81" />
        <signal name="DATA(3)" />
        <signal name="DATA(1)" />
        <signal name="XLXN_17" />
        <signal name="DATA(2)" />
        <signal name="XLXN_23" />
        <signal name="DATA(0)" />
        <signal name="DATA(3:0)" />
        <signal name="SSD(6:0)" />
        <signal name="SSD(0)" />
        <signal name="SSD(1)" />
        <signal name="SSD(2)" />
        <signal name="SSD(3)" />
        <signal name="SSD(4)" />
        <signal name="SSD(5)" />
        <signal name="SSD(6)" />
        <signal name="SSD_A_P41" />
        <signal name="SSD_B_P40" />
        <signal name="SSD_C_P35" />
        <signal name="SSD_D_P34" />
        <signal name="SSD_E_P32" />
        <signal name="SSD_F_P29" />
        <signal name="SSD_G_P27" />
        <signal name="XLXN_47" />
        <signal name="SSD_COM0_P44" />
        <signal name="L0_P82" />
        <signal name="L2_P80" />
        <signal name="XLXN_51" />
        <port polarity="Input" name="OSC_P123" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Output" name="SSD_A_P41" />
        <port polarity="Output" name="SSD_B_P40" />
        <port polarity="Output" name="SSD_C_P35" />
        <port polarity="Output" name="SSD_D_P34" />
        <port polarity="Output" name="SSD_E_P32" />
        <port polarity="Output" name="SSD_F_P29" />
        <port polarity="Output" name="SSD_G_P27" />
        <port polarity="Output" name="SSD_COM0_P44" />
        <port polarity="Output" name="L0_P82" />
        <port polarity="Output" name="L2_P80" />
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="ssd4">
            <timestamp>2024-8-3T16:18:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
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
        <block symbolname="cb16ce" name="XLXI_1">
            <blockpin signalname="OSC_P123" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="L1_P81" name="CLR" />
            <blockpin signalname="XLXN_4" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="L0_P82" name="TC" />
        </block>
        <block symbolname="cb16ce" name="XLXI_2">
            <blockpin signalname="OSC_P123" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="L1_P81" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="NUM_OFFSET_16(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="NUM_OFFSET_16(8)" name="I0" />
            <blockpin signalname="NUM_OFFSET_16(5)" name="I1" />
            <blockpin signalname="NUM_OFFSET_16(3)" name="I2" />
            <blockpin signalname="NUM_OFFSET_16(2)" name="I3" />
            <blockpin signalname="L1_P81" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_6">
            <blockpin signalname="L1_P81" name="C" />
            <blockpin signalname="XLXN_51" name="CE" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="DATA(0)" name="Q0" />
            <blockpin signalname="DATA(1)" name="Q1" />
            <blockpin signalname="DATA(2)" name="Q2" />
            <blockpin signalname="DATA(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="DATA(3)" name="I0" />
            <blockpin signalname="DATA(1)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="ssd4" name="XLXI_9">
            <blockpin signalname="DATA(3:0)" name="DATA(3:0)" />
            <blockpin signalname="SSD(6:0)" name="SSD_GA(6:0)" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="SSD(0)" name="I" />
            <blockpin signalname="SSD_A_P41" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="SSD(1)" name="I" />
            <blockpin signalname="SSD_B_P40" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="SSD(2)" name="I" />
            <blockpin signalname="SSD_C_P35" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="SSD(3)" name="I" />
            <blockpin signalname="SSD_D_P34" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="SSD(4)" name="I" />
            <blockpin signalname="SSD_E_P32" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="SSD(5)" name="I" />
            <blockpin signalname="SSD_F_P29" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="SSD(6)" name="I" />
            <blockpin signalname="SSD_G_P27" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="SSD_COM0_P44" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="OSC_P123" name="I" />
            <blockpin signalname="L2_P80" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_51" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="592" y="432" name="XLXI_1" orien="R0" />
        <instance x="1280" y="432" name="XLXI_2" orien="R0" />
        <instance x="496" y="160" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="560" y1="160" y2="240" x1="560" />
            <wire x2="592" y1="240" y2="240" x1="560" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1280" y1="240" y2="240" x1="976" />
        </branch>
        <instance x="1920" y="816" name="XLXI_5" orien="R0" />
        <bustap x2="1856" y1="560" y2="560" x1="1760" />
        <branch name="NUM_OFFSET_16(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="560" type="branch" />
            <wire x2="1888" y1="560" y2="560" x1="1856" />
            <wire x2="1920" y1="560" y2="560" x1="1888" />
        </branch>
        <bustap x2="1856" y1="624" y2="624" x1="1760" />
        <branch name="NUM_OFFSET_16(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="624" type="branch" />
            <wire x2="1888" y1="624" y2="624" x1="1856" />
            <wire x2="1920" y1="624" y2="624" x1="1888" />
        </branch>
        <bustap x2="1856" y1="688" y2="688" x1="1760" />
        <branch name="NUM_OFFSET_16(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="688" type="branch" />
            <wire x2="1888" y1="688" y2="688" x1="1856" />
            <wire x2="1920" y1="688" y2="688" x1="1888" />
        </branch>
        <bustap x2="1856" y1="752" y2="752" x1="1760" />
        <branch name="NUM_OFFSET_16(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="752" type="branch" />
            <wire x2="1888" y1="752" y2="752" x1="1856" />
            <wire x2="1920" y1="752" y2="752" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="240" y="640" name="OSC_P123" orien="R180" />
        <branch name="NUM_OFFSET_16(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="176" type="branch" />
            <wire x2="1760" y1="176" y2="176" x1="1664" />
            <wire x2="1760" y1="176" y2="560" x1="1760" />
            <wire x2="1760" y1="560" y2="624" x1="1760" />
            <wire x2="1760" y1="624" y2="688" x1="1760" />
            <wire x2="1760" y1="688" y2="752" x1="1760" />
        </branch>
        <instance x="3440" y="288" name="XLXI_8" orien="R0" />
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="800" type="branch" />
            <wire x2="3280" y1="352" y2="352" x1="3184" />
            <wire x2="3360" y1="352" y2="352" x1="3280" />
            <wire x2="3280" y1="352" y2="800" x1="3280" />
            <wire x2="3280" y1="800" y2="864" x1="3280" />
            <wire x2="3440" y1="224" y2="224" x1="3360" />
            <wire x2="3360" y1="224" y2="352" x1="3360" />
        </branch>
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="800" type="branch" />
            <wire x2="3280" y1="224" y2="224" x1="3184" />
            <wire x2="3408" y1="160" y2="160" x1="3280" />
            <wire x2="3440" y1="160" y2="160" x1="3408" />
            <wire x2="3408" y1="160" y2="800" x1="3408" />
            <wire x2="3408" y1="800" y2="864" x1="3408" />
            <wire x2="3280" y1="160" y2="224" x1="3280" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2800" y1="576" y2="656" x1="2800" />
            <wire x2="3776" y1="656" y2="656" x1="2800" />
            <wire x2="3776" y1="192" y2="192" x1="3696" />
            <wire x2="3776" y1="192" y2="656" x1="3776" />
        </branch>
        <instance x="2800" y="608" name="XLXI_6" orien="R0" />
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="800" type="branch" />
            <wire x2="3344" y1="288" y2="288" x1="3184" />
            <wire x2="3344" y1="288" y2="800" x1="3344" />
            <wire x2="3344" y1="800" y2="864" x1="3344" />
        </branch>
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="800" type="branch" />
            <wire x2="3232" y1="160" y2="160" x1="3184" />
            <wire x2="3840" y1="80" y2="80" x1="3232" />
            <wire x2="3840" y1="80" y2="320" x1="3840" />
            <wire x2="3232" y1="80" y2="160" x1="3232" />
            <wire x2="3472" y1="320" y2="800" x1="3472" />
            <wire x2="3472" y1="800" y2="864" x1="3472" />
            <wire x2="3840" y1="320" y2="320" x1="3472" />
        </branch>
        <instance x="3600" y="992" name="XLXI_9" orien="R0">
        </instance>
        <branch name="DATA(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="960" type="branch" />
            <wire x2="3344" y1="960" y2="960" x1="3280" />
            <wire x2="3408" y1="960" y2="960" x1="3344" />
            <wire x2="3472" y1="960" y2="960" x1="3408" />
            <wire x2="3520" y1="960" y2="960" x1="3472" />
            <wire x2="3600" y1="960" y2="960" x1="3520" />
        </branch>
        <bustap x2="3280" y1="960" y2="864" x1="3280" />
        <bustap x2="3344" y1="960" y2="864" x1="3344" />
        <bustap x2="3408" y1="960" y2="864" x1="3408" />
        <bustap x2="3472" y1="960" y2="864" x1="3472" />
        <branch name="SSD(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="960" type="branch" />
            <wire x2="4032" y1="960" y2="960" x1="3984" />
            <wire x2="4080" y1="960" y2="960" x1="4032" />
            <wire x2="4080" y1="960" y2="1040" x1="4080" />
            <wire x2="4080" y1="1040" y2="1120" x1="4080" />
            <wire x2="4080" y1="1120" y2="1200" x1="4080" />
            <wire x2="4080" y1="1200" y2="1280" x1="4080" />
            <wire x2="4080" y1="1280" y2="1360" x1="4080" />
            <wire x2="4080" y1="1360" y2="1440" x1="4080" />
            <wire x2="4080" y1="1440" y2="1520" x1="4080" />
        </branch>
        <instance x="4400" y="1072" name="XLXI_10" orien="R0" />
        <instance x="4400" y="1152" name="XLXI_11" orien="R0" />
        <instance x="4400" y="1232" name="XLXI_12" orien="R0" />
        <instance x="4400" y="1312" name="XLXI_13" orien="R0" />
        <instance x="4400" y="1392" name="XLXI_14" orien="R0" />
        <instance x="4400" y="1472" name="XLXI_15" orien="R0" />
        <instance x="4400" y="1552" name="XLXI_16" orien="R0" />
        <bustap x2="4176" y1="1040" y2="1040" x1="4080" />
        <branch name="SSD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1040" type="branch" />
            <wire x2="4240" y1="1040" y2="1040" x1="4176" />
            <wire x2="4400" y1="1040" y2="1040" x1="4240" />
        </branch>
        <bustap x2="4176" y1="1120" y2="1120" x1="4080" />
        <branch name="SSD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1120" type="branch" />
            <wire x2="4240" y1="1120" y2="1120" x1="4176" />
            <wire x2="4400" y1="1120" y2="1120" x1="4240" />
        </branch>
        <bustap x2="4176" y1="1200" y2="1200" x1="4080" />
        <branch name="SSD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1200" type="branch" />
            <wire x2="4240" y1="1200" y2="1200" x1="4176" />
            <wire x2="4400" y1="1200" y2="1200" x1="4240" />
        </branch>
        <bustap x2="4176" y1="1280" y2="1280" x1="4080" />
        <branch name="SSD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1280" type="branch" />
            <wire x2="4240" y1="1280" y2="1280" x1="4176" />
            <wire x2="4400" y1="1280" y2="1280" x1="4240" />
        </branch>
        <bustap x2="4176" y1="1360" y2="1360" x1="4080" />
        <branch name="SSD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1360" type="branch" />
            <wire x2="4240" y1="1360" y2="1360" x1="4176" />
            <wire x2="4400" y1="1360" y2="1360" x1="4240" />
        </branch>
        <bustap x2="4176" y1="1440" y2="1440" x1="4080" />
        <branch name="SSD(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1440" type="branch" />
            <wire x2="4240" y1="1440" y2="1440" x1="4176" />
            <wire x2="4400" y1="1440" y2="1440" x1="4240" />
        </branch>
        <bustap x2="4176" y1="1520" y2="1520" x1="4080" />
        <branch name="SSD(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1520" type="branch" />
            <wire x2="4240" y1="1520" y2="1520" x1="4176" />
            <wire x2="4400" y1="1520" y2="1520" x1="4240" />
        </branch>
        <branch name="SSD_A_P41">
            <wire x2="4656" y1="1040" y2="1040" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="1040" name="SSD_A_P41" orien="R0" />
        <branch name="SSD_B_P40">
            <wire x2="4656" y1="1120" y2="1120" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="1120" name="SSD_B_P40" orien="R0" />
        <branch name="SSD_C_P35">
            <wire x2="4656" y1="1200" y2="1200" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="1200" name="SSD_C_P35" orien="R0" />
        <branch name="SSD_D_P34">
            <wire x2="4656" y1="1280" y2="1280" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="1280" name="SSD_D_P34" orien="R0" />
        <branch name="SSD_E_P32">
            <wire x2="4656" y1="1360" y2="1360" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="1360" name="SSD_E_P32" orien="R0" />
        <branch name="SSD_F_P29">
            <wire x2="4656" y1="1440" y2="1440" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="1440" name="SSD_F_P29" orien="R0" />
        <branch name="SSD_G_P27">
            <wire x2="4656" y1="1520" y2="1520" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="1520" name="SSD_G_P27" orien="R0" />
        <instance x="4400" y="1712" name="XLXI_17" orien="R0" />
        <instance x="4256" y="1888" name="XLXI_18" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="4400" y1="1680" y2="1680" x1="4320" />
            <wire x2="4320" y1="1680" y2="1760" x1="4320" />
        </branch>
        <branch name="SSD_COM0_P44">
            <wire x2="4656" y1="1680" y2="1680" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="1680" name="SSD_COM0_P44" orien="R0" />
        <branch name="L0_P82">
            <wire x2="1024" y1="304" y2="304" x1="976" />
            <wire x2="1024" y1="80" y2="304" x1="1024" />
            <wire x2="1088" y1="80" y2="80" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1088" y="80" name="L0_P82" orien="R0" />
        <iomarker fontsize="28" x="640" y="560" name="L1_P81" orien="R0" />
        <instance x="400" y="752" name="XLXI_19" orien="R0" />
        <branch name="L2_P80">
            <wire x2="656" y1="720" y2="720" x1="624" />
        </branch>
        <iomarker fontsize="28" x="656" y="720" name="L2_P80" orien="R0" />
        <branch name="OSC_P123">
            <wire x2="320" y1="640" y2="640" x1="240" />
            <wire x2="320" y1="640" y2="720" x1="320" />
            <wire x2="400" y1="720" y2="720" x1="320" />
            <wire x2="384" y1="640" y2="640" x1="320" />
            <wire x2="1040" y1="640" y2="640" x1="384" />
            <wire x2="592" y1="304" y2="304" x1="384" />
            <wire x2="384" y1="304" y2="640" x1="384" />
            <wire x2="1280" y1="304" y2="304" x1="1040" />
            <wire x2="1040" y1="304" y2="640" x1="1040" />
        </branch>
        <branch name="L1_P81">
            <wire x2="592" y1="400" y2="480" x1="592" />
            <wire x2="592" y1="480" y2="560" x1="592" />
            <wire x2="640" y1="560" y2="560" x1="592" />
            <wire x2="1280" y1="480" y2="480" x1="592" />
            <wire x2="2240" y1="480" y2="480" x1="1280" />
            <wire x2="2240" y1="480" y2="656" x1="2240" />
            <wire x2="2800" y1="480" y2="480" x1="2240" />
            <wire x2="1280" y1="400" y2="480" x1="1280" />
            <wire x2="2240" y1="656" y2="656" x1="2176" />
        </branch>
        <instance x="2656" y="320" name="XLXI_20" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="2720" y1="320" y2="416" x1="2720" />
            <wire x2="2800" y1="416" y2="416" x1="2720" />
        </branch>
    </sheet>
</drawing>
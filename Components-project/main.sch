<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="BTN3" />
        <signal name="BTN4" />
        <signal name="XLXN_23" />
        <signal name="OSC" />
        <signal name="SW(7:0)" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(7:0)" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Input" name="BTN4" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(7:0)" />
        <blockdef name="clkdiv20k">
            <timestamp>2024-8-22T7:16:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ssd4d0ftlpb">
            <timestamp>2024-9-3T3:9:31</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
        </blockdef>
        <blockdef name="dd8tb">
            <timestamp>2024-9-3T2:57:21</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="gnd4">
            <timestamp>2024-9-3T2:57:59</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <block symbolname="ssd4d0ftlpb" name="XLXI_72">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="D3(3:0)" />
            <blockpin signalname="BTN4" name="NEG" />
            <blockpin signalname="XLXN_2(3:0)" name="P(3:0)" />
            <blockpin signalname="BTN3" name="RBlank" />
            <blockpin signalname="XLXN_23" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(7:0)" name="Segment(7:0)" />
        </block>
        <block symbolname="dd8tb" name="XLXI_73">
            <blockpin signalname="SW(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="H(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="T(3:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_71">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_23" name="CLKO" />
        </block>
        <block symbolname="gnd4" name="XLXI_74">
            <blockpin signalname="XLXN_2(3:0)" name="GND(3:0)" />
        </block>
        <block symbolname="gnd4" name="XLXI_92">
            <blockpin signalname="XLXN_1(3:0)" name="GND(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="672" name="XLXI_72" orien="R0">
        </instance>
        <instance x="896" y="352" name="XLXI_73" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1376" y1="384" y2="384" x1="1280" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1360" y1="448" y2="448" x1="1280" />
            <wire x2="1376" y1="448" y2="448" x1="1360" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1376" y1="320" y2="320" x1="1280" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="1376" y1="256" y2="256" x1="1280" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="1376" y1="192" y2="192" x1="1280" />
        </branch>
        <branch name="BTN3">
            <wire x2="1360" y1="512" y2="512" x1="880" />
            <wire x2="1376" y1="512" y2="512" x1="1360" />
        </branch>
        <branch name="BTN4">
            <wire x2="1360" y1="576" y2="576" x1="880" />
            <wire x2="1376" y1="576" y2="576" x1="1360" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1376" y1="640" y2="640" x1="720" />
        </branch>
        <branch name="OSC">
            <wire x2="320" y1="640" y2="640" x1="256" />
            <wire x2="336" y1="640" y2="640" x1="320" />
        </branch>
        <instance x="336" y="672" name="XLXI_71" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="880" y1="192" y2="192" x1="304" />
            <wire x2="896" y1="192" y2="192" x1="880" />
        </branch>
        <instance x="960" y="480" name="XLXI_74" orien="R0">
        </instance>
        <instance x="960" y="416" name="XLXI_92" orien="R0">
        </instance>
        <branch name="SSD_COM(3:0)">
            <wire x2="1776" y1="256" y2="256" x1="1760" />
            <wire x2="1920" y1="256" y2="256" x1="1776" />
        </branch>
        <branch name="SSD_Segment(7:0)">
            <wire x2="1776" y1="192" y2="192" x1="1760" />
            <wire x2="1920" y1="192" y2="192" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="256" y="640" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="304" y="192" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="512" name="BTN3" orien="R180" />
        <iomarker fontsize="28" x="880" y="576" name="BTN4" orien="R180" />
        <iomarker fontsize="28" x="1920" y="256" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="192" name="SSD_Segment(7:0)" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="SSD_b" />
        <signal name="SSD_c" />
        <signal name="SSD_d" />
        <signal name="SSD_e" />
        <signal name="SSD_g" />
        <signal name="SSD_a" />
        <signal name="SSD_f" />
        <signal name="SSD_COM0" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Output" name="SSD_b" />
        <port polarity="Output" name="SSD_c" />
        <port polarity="Output" name="SSD_d" />
        <port polarity="Output" name="SSD_e" />
        <port polarity="Output" name="SSD_g" />
        <port polarity="Output" name="SSD_a" />
        <port polarity="Output" name="SSD_f" />
        <port polarity="Output" name="SSD_COM0" />
        <blockdef name="ssd1d0ft">
            <timestamp>2024-9-1T16:40:13</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="ssd1d0ft" name="XLXI_69">
            <blockpin signalname="SW0" name="A0" />
            <blockpin signalname="SW1" name="A1" />
            <blockpin signalname="SW2" name="A2" />
            <blockpin signalname="SW3" name="A3" />
            <blockpin signalname="SSD_a" name="a" />
            <blockpin signalname="SSD_b" name="b" />
            <blockpin signalname="SSD_c" name="c" />
            <blockpin signalname="SSD_d" name="d" />
            <blockpin signalname="SSD_e" name="e" />
            <blockpin signalname="SSD_f" name="f" />
            <blockpin signalname="SSD_g" name="g" />
        </block>
        <block symbolname="gnd" name="XLXI_70">
            <blockpin signalname="SSD_COM0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW0">
            <wire x2="416" y1="192" y2="192" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="192" name="SW0" orien="R180" />
        <branch name="SW1">
            <wire x2="416" y1="256" y2="256" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="256" name="SW1" orien="R180" />
        <branch name="SW2">
            <wire x2="416" y1="320" y2="320" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="320" name="SW2" orien="R180" />
        <branch name="SW3">
            <wire x2="416" y1="384" y2="384" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="384" name="SW3" orien="R180" />
        <instance x="416" y="608" name="XLXI_69" orien="R0">
        </instance>
        <branch name="SSD_b">
            <wire x2="832" y1="256" y2="256" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="256" name="SSD_b" orien="R0" />
        <branch name="SSD_c">
            <wire x2="832" y1="320" y2="320" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="320" name="SSD_c" orien="R0" />
        <branch name="SSD_d">
            <wire x2="832" y1="384" y2="384" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="384" name="SSD_d" orien="R0" />
        <branch name="SSD_e">
            <wire x2="832" y1="448" y2="448" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="448" name="SSD_e" orien="R0" />
        <branch name="SSD_g">
            <wire x2="832" y1="576" y2="576" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="576" name="SSD_g" orien="R0" />
        <branch name="SSD_a">
            <wire x2="832" y1="192" y2="192" x1="800" />
        </branch>
        <branch name="SSD_f">
            <wire x2="832" y1="512" y2="512" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="192" name="SSD_a" orien="R0" />
        <iomarker fontsize="28" x="832" y="512" name="SSD_f" orien="R0" />
        <instance x="496" y="928" name="XLXI_70" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="560" y1="720" y2="800" x1="560" />
            <wire x2="816" y1="720" y2="720" x1="560" />
            <wire x2="832" y1="720" y2="720" x1="816" />
        </branch>
        <iomarker fontsize="28" x="832" y="720" name="SSD_COM0" orien="R0" />
    </sheet>
</drawing>
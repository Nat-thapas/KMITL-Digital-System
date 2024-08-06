<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="EQ" />
        <signal name="D1(1)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Output" name="EQ" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="D0(3)" name="I0" />
            <blockpin signalname="D1(3)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="D0(2)" name="I0" />
            <blockpin signalname="D1(2)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="D0(1)" name="I0" />
            <blockpin signalname="D1(1)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="D0(0)" name="I0" />
            <blockpin signalname="D1(0)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="EQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D0(3:0)">
            <wire x2="816" y1="208" y2="208" x1="576" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="576" y1="288" y2="288" x1="336" />
        </branch>
        <branch name="D0(0)">
            <wire x2="816" y1="304" y2="992" x1="816" />
            <wire x2="896" y1="992" y2="992" x1="816" />
        </branch>
        <branch name="D1(0)">
            <wire x2="576" y1="384" y2="928" x1="576" />
            <wire x2="896" y1="928" y2="928" x1="576" />
        </branch>
        <branch name="D0(1)">
            <wire x2="768" y1="304" y2="832" x1="768" />
            <wire x2="896" y1="832" y2="832" x1="768" />
        </branch>
        <branch name="D0(2)">
            <wire x2="720" y1="304" y2="672" x1="720" />
            <wire x2="896" y1="672" y2="672" x1="720" />
        </branch>
        <branch name="D1(2)">
            <wire x2="480" y1="384" y2="608" x1="480" />
            <wire x2="896" y1="608" y2="608" x1="480" />
        </branch>
        <branch name="D0(3)">
            <wire x2="672" y1="304" y2="512" x1="672" />
            <wire x2="896" y1="512" y2="512" x1="672" />
        </branch>
        <branch name="D1(3)">
            <wire x2="432" y1="384" y2="448" x1="432" />
            <wire x2="896" y1="448" y2="448" x1="432" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1408" y1="480" y2="480" x1="1152" />
            <wire x2="1408" y1="480" y2="624" x1="1408" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1280" y1="640" y2="640" x1="1152" />
            <wire x2="1280" y1="640" y2="688" x1="1280" />
            <wire x2="1408" y1="688" y2="688" x1="1280" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1280" y1="800" y2="800" x1="1152" />
            <wire x2="1280" y1="752" y2="800" x1="1280" />
            <wire x2="1408" y1="752" y2="752" x1="1280" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1408" y1="960" y2="960" x1="1152" />
            <wire x2="1408" y1="816" y2="960" x1="1408" />
        </branch>
        <branch name="EQ">
            <wire x2="1696" y1="720" y2="720" x1="1664" />
        </branch>
        <instance x="896" y="576" name="XLXI_1" orien="R0" />
        <instance x="896" y="736" name="XLXI_2" orien="R0" />
        <instance x="896" y="896" name="XLXI_3" orien="R0" />
        <instance x="896" y="1056" name="XLXI_4" orien="R0" />
        <bustap x2="816" y1="208" y2="304" x1="816" />
        <bustap x2="768" y1="208" y2="304" x1="768" />
        <bustap x2="720" y1="208" y2="304" x1="720" />
        <bustap x2="672" y1="208" y2="304" x1="672" />
        <bustap x2="576" y1="288" y2="384" x1="576" />
        <bustap x2="480" y1="288" y2="384" x1="480" />
        <bustap x2="432" y1="288" y2="384" x1="432" />
        <iomarker fontsize="28" x="576" y="208" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="288" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="720" name="EQ" orien="R0" />
        <bustap x2="528" y1="288" y2="384" x1="528" />
        <branch name="D1(1)">
            <wire x2="528" y1="384" y2="768" x1="528" />
            <wire x2="896" y1="768" y2="768" x1="528" />
        </branch>
        <instance x="1408" y="880" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>
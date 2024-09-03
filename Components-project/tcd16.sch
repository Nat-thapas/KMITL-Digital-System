<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="A(8)" />
        <signal name="A(9)" />
        <signal name="A(10)" />
        <signal name="A(11)" />
        <signal name="A(12)" />
        <signal name="A(13)" />
        <signal name="A(14)" />
        <signal name="A(15)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="Ai(15:0)" />
        <signal name="Ai(0)" />
        <signal name="Ai(1)" />
        <signal name="Ai(2)" />
        <signal name="Ai(3)" />
        <signal name="Ai(4)" />
        <signal name="Ai(5)" />
        <signal name="Ai(6)" />
        <signal name="Ai(7)" />
        <signal name="Ai(8)" />
        <signal name="Ai(9)" />
        <signal name="Ai(10)" />
        <signal name="Ai(11)" />
        <signal name="Ai(12)" />
        <signal name="Ai(13)" />
        <signal name="Ai(14)" />
        <signal name="Ai(15)" />
        <signal name="B(15:0)" />
        <signal name="B(15)" />
        <signal name="B(14)" />
        <signal name="B(13)" />
        <signal name="B(12)" />
        <signal name="B(11)" />
        <signal name="B(10)" />
        <signal name="B(9)" />
        <signal name="B(8)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_72" />
        <signal name="NEG" />
        <signal name="P(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="NEG" />
        <port polarity="Output" name="P(15:0)" />
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
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="Ai(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="Ai(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="Ai(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="Ai(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="Ai(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="Ai(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="Ai(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="Ai(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(8)" name="I1" />
            <blockpin signalname="Ai(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(9)" name="I1" />
            <blockpin signalname="Ai(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(10)" name="I1" />
            <blockpin signalname="Ai(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(11)" name="I1" />
            <blockpin signalname="Ai(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(12)" name="I1" />
            <blockpin signalname="Ai(12)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(13)" name="I1" />
            <blockpin signalname="Ai(13)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="A(14)" name="I1" />
            <blockpin signalname="Ai(14)" name="O" />
        </block>
        <block symbolname="add16" name="XLXI_16">
            <blockpin signalname="Ai(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="A(15)" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="P(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="Ai(15)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="B(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="B(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="B(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="B(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="B(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="B(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="B(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="B(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="B(8)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="B(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="B(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="B(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="B(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="B(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="B(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="B(15)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="A(15)" name="I" />
            <blockpin signalname="NEG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <iomarker fontsize="28" x="288" y="160" name="A(15:0)" orien="R180" />
        <branch name="A(15:0)">
            <wire x2="320" y1="160" y2="160" x1="288" />
            <wire x2="320" y1="160" y2="320" x1="320" />
            <wire x2="320" y1="320" y2="480" x1="320" />
            <wire x2="320" y1="480" y2="640" x1="320" />
            <wire x2="320" y1="640" y2="800" x1="320" />
            <wire x2="320" y1="800" y2="960" x1="320" />
            <wire x2="320" y1="960" y2="1120" x1="320" />
            <wire x2="320" y1="1120" y2="1280" x1="320" />
            <wire x2="320" y1="1280" y2="1440" x1="320" />
            <wire x2="320" y1="1440" y2="1600" x1="320" />
            <wire x2="320" y1="1600" y2="1760" x1="320" />
            <wire x2="320" y1="1760" y2="1920" x1="320" />
            <wire x2="320" y1="1920" y2="2080" x1="320" />
            <wire x2="320" y1="2080" y2="2240" x1="320" />
            <wire x2="320" y1="2240" y2="2400" x1="320" />
            <wire x2="320" y1="2400" y2="2720" x1="320" />
        </branch>
        <instance x="560" y="288" name="XLXI_1" orien="R0" />
        <instance x="560" y="448" name="XLXI_2" orien="R0" />
        <instance x="560" y="608" name="XLXI_3" orien="R0" />
        <instance x="560" y="768" name="XLXI_4" orien="R0" />
        <instance x="560" y="928" name="XLXI_5" orien="R0" />
        <instance x="560" y="1088" name="XLXI_6" orien="R0" />
        <instance x="560" y="1248" name="XLXI_7" orien="R0" />
        <instance x="560" y="1408" name="XLXI_8" orien="R0" />
        <instance x="560" y="1568" name="XLXI_9" orien="R0" />
        <instance x="560" y="1728" name="XLXI_10" orien="R0" />
        <instance x="560" y="1888" name="XLXI_11" orien="R0" />
        <instance x="560" y="2048" name="XLXI_12" orien="R0" />
        <instance x="560" y="2208" name="XLXI_13" orien="R0" />
        <instance x="560" y="2368" name="XLXI_14" orien="R0" />
        <instance x="560" y="2528" name="XLXI_15" orien="R0" />
        <bustap x2="416" y1="160" y2="160" x1="320" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="160" type="branch" />
            <wire x2="448" y1="160" y2="160" x1="416" />
            <wire x2="560" y1="160" y2="160" x1="448" />
        </branch>
        <bustap x2="416" y1="320" y2="320" x1="320" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="320" type="branch" />
            <wire x2="448" y1="320" y2="320" x1="416" />
            <wire x2="560" y1="320" y2="320" x1="448" />
        </branch>
        <bustap x2="416" y1="480" y2="480" x1="320" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="480" type="branch" />
            <wire x2="448" y1="480" y2="480" x1="416" />
            <wire x2="560" y1="480" y2="480" x1="448" />
        </branch>
        <bustap x2="416" y1="640" y2="640" x1="320" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="640" type="branch" />
            <wire x2="448" y1="640" y2="640" x1="416" />
            <wire x2="560" y1="640" y2="640" x1="448" />
        </branch>
        <bustap x2="416" y1="800" y2="800" x1="320" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="800" type="branch" />
            <wire x2="448" y1="800" y2="800" x1="416" />
            <wire x2="560" y1="800" y2="800" x1="448" />
        </branch>
        <bustap x2="416" y1="960" y2="960" x1="320" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="960" type="branch" />
            <wire x2="448" y1="960" y2="960" x1="416" />
            <wire x2="560" y1="960" y2="960" x1="448" />
        </branch>
        <bustap x2="416" y1="1120" y2="1120" x1="320" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1120" type="branch" />
            <wire x2="448" y1="1120" y2="1120" x1="416" />
            <wire x2="560" y1="1120" y2="1120" x1="448" />
        </branch>
        <bustap x2="416" y1="1280" y2="1280" x1="320" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1280" type="branch" />
            <wire x2="448" y1="1280" y2="1280" x1="416" />
            <wire x2="560" y1="1280" y2="1280" x1="448" />
        </branch>
        <bustap x2="416" y1="1440" y2="1440" x1="320" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1440" type="branch" />
            <wire x2="448" y1="1440" y2="1440" x1="416" />
            <wire x2="560" y1="1440" y2="1440" x1="448" />
        </branch>
        <bustap x2="416" y1="1600" y2="1600" x1="320" />
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1600" type="branch" />
            <wire x2="448" y1="1600" y2="1600" x1="416" />
            <wire x2="560" y1="1600" y2="1600" x1="448" />
        </branch>
        <bustap x2="416" y1="1760" y2="1760" x1="320" />
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1760" type="branch" />
            <wire x2="448" y1="1760" y2="1760" x1="416" />
            <wire x2="560" y1="1760" y2="1760" x1="448" />
        </branch>
        <bustap x2="416" y1="1920" y2="1920" x1="320" />
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1920" type="branch" />
            <wire x2="448" y1="1920" y2="1920" x1="416" />
            <wire x2="560" y1="1920" y2="1920" x1="448" />
        </branch>
        <bustap x2="416" y1="2080" y2="2080" x1="320" />
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2080" type="branch" />
            <wire x2="448" y1="2080" y2="2080" x1="416" />
            <wire x2="560" y1="2080" y2="2080" x1="448" />
        </branch>
        <bustap x2="416" y1="2240" y2="2240" x1="320" />
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2240" type="branch" />
            <wire x2="448" y1="2240" y2="2240" x1="416" />
            <wire x2="560" y1="2240" y2="2240" x1="448" />
        </branch>
        <bustap x2="416" y1="2400" y2="2400" x1="320" />
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2400" type="branch" />
            <wire x2="448" y1="2400" y2="2400" x1="416" />
            <wire x2="560" y1="2400" y2="2400" x1="448" />
        </branch>
        <branch name="Ai(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="288" type="branch" />
            <wire x2="1040" y1="192" y2="288" x1="1040" />
            <wire x2="1040" y1="288" y2="352" x1="1040" />
            <wire x2="1040" y1="352" y2="512" x1="1040" />
            <wire x2="1040" y1="512" y2="672" x1="1040" />
            <wire x2="1040" y1="672" y2="832" x1="1040" />
            <wire x2="1040" y1="832" y2="992" x1="1040" />
            <wire x2="1040" y1="992" y2="1152" x1="1040" />
            <wire x2="1040" y1="1152" y2="1312" x1="1040" />
            <wire x2="1040" y1="1312" y2="1472" x1="1040" />
            <wire x2="1040" y1="1472" y2="1632" x1="1040" />
            <wire x2="1040" y1="1632" y2="1792" x1="1040" />
            <wire x2="1040" y1="1792" y2="1952" x1="1040" />
            <wire x2="1040" y1="1952" y2="2112" x1="1040" />
            <wire x2="1040" y1="2112" y2="2272" x1="1040" />
            <wire x2="1040" y1="2272" y2="2432" x1="1040" />
            <wire x2="1040" y1="2432" y2="2592" x1="1040" />
            <wire x2="1088" y1="288" y2="288" x1="1040" />
            <wire x2="1200" y1="288" y2="288" x1="1088" />
        </branch>
        <instance x="1200" y="608" name="XLXI_16" orien="R0" />
        <bustap x2="944" y1="192" y2="192" x1="1040" />
        <branch name="Ai(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="192" type="branch" />
            <wire x2="880" y1="192" y2="192" x1="816" />
            <wire x2="944" y1="192" y2="192" x1="880" />
        </branch>
        <bustap x2="944" y1="352" y2="352" x1="1040" />
        <branch name="Ai(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="352" type="branch" />
            <wire x2="880" y1="352" y2="352" x1="816" />
            <wire x2="944" y1="352" y2="352" x1="880" />
        </branch>
        <bustap x2="944" y1="512" y2="512" x1="1040" />
        <branch name="Ai(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="512" type="branch" />
            <wire x2="880" y1="512" y2="512" x1="816" />
            <wire x2="944" y1="512" y2="512" x1="880" />
        </branch>
        <bustap x2="944" y1="672" y2="672" x1="1040" />
        <branch name="Ai(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="672" type="branch" />
            <wire x2="880" y1="672" y2="672" x1="816" />
            <wire x2="944" y1="672" y2="672" x1="880" />
        </branch>
        <bustap x2="944" y1="832" y2="832" x1="1040" />
        <branch name="Ai(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="832" type="branch" />
            <wire x2="880" y1="832" y2="832" x1="816" />
            <wire x2="944" y1="832" y2="832" x1="880" />
        </branch>
        <bustap x2="944" y1="992" y2="992" x1="1040" />
        <branch name="Ai(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="992" type="branch" />
            <wire x2="880" y1="992" y2="992" x1="816" />
            <wire x2="944" y1="992" y2="992" x1="880" />
        </branch>
        <bustap x2="944" y1="1152" y2="1152" x1="1040" />
        <branch name="Ai(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1152" type="branch" />
            <wire x2="880" y1="1152" y2="1152" x1="816" />
            <wire x2="944" y1="1152" y2="1152" x1="880" />
        </branch>
        <bustap x2="944" y1="1312" y2="1312" x1="1040" />
        <branch name="Ai(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1312" type="branch" />
            <wire x2="880" y1="1312" y2="1312" x1="816" />
            <wire x2="944" y1="1312" y2="1312" x1="880" />
        </branch>
        <bustap x2="944" y1="1472" y2="1472" x1="1040" />
        <branch name="Ai(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1472" type="branch" />
            <wire x2="880" y1="1472" y2="1472" x1="816" />
            <wire x2="944" y1="1472" y2="1472" x1="880" />
        </branch>
        <bustap x2="944" y1="1632" y2="1632" x1="1040" />
        <branch name="Ai(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1632" type="branch" />
            <wire x2="880" y1="1632" y2="1632" x1="816" />
            <wire x2="944" y1="1632" y2="1632" x1="880" />
        </branch>
        <bustap x2="944" y1="1792" y2="1792" x1="1040" />
        <branch name="Ai(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1792" type="branch" />
            <wire x2="880" y1="1792" y2="1792" x1="816" />
            <wire x2="944" y1="1792" y2="1792" x1="880" />
        </branch>
        <bustap x2="944" y1="1952" y2="1952" x1="1040" />
        <branch name="Ai(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1952" type="branch" />
            <wire x2="880" y1="1952" y2="1952" x1="816" />
            <wire x2="944" y1="1952" y2="1952" x1="880" />
        </branch>
        <bustap x2="944" y1="2112" y2="2112" x1="1040" />
        <branch name="Ai(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2112" type="branch" />
            <wire x2="880" y1="2112" y2="2112" x1="816" />
            <wire x2="944" y1="2112" y2="2112" x1="880" />
        </branch>
        <bustap x2="944" y1="2272" y2="2272" x1="1040" />
        <branch name="Ai(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2272" type="branch" />
            <wire x2="880" y1="2272" y2="2272" x1="816" />
            <wire x2="944" y1="2272" y2="2272" x1="880" />
        </branch>
        <bustap x2="944" y1="2432" y2="2432" x1="1040" />
        <branch name="Ai(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2432" type="branch" />
            <wire x2="880" y1="2432" y2="2432" x1="816" />
            <wire x2="944" y1="2432" y2="2432" x1="880" />
        </branch>
        <bustap x2="944" y1="2592" y2="2592" x1="1040" />
        <instance x="672" y="2528" name="XLXI_17" orien="R90" />
        <branch name="Ai(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2592" type="branch" />
            <wire x2="880" y1="2592" y2="2592" x1="800" />
            <wire x2="944" y1="2592" y2="2592" x1="880" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="560" type="branch" />
            <wire x2="1200" y1="416" y2="416" x1="1152" />
            <wire x2="1152" y1="416" y2="560" x1="1152" />
            <wire x2="1152" y1="560" y2="640" x1="1152" />
            <wire x2="1152" y1="640" y2="720" x1="1152" />
            <wire x2="1152" y1="720" y2="800" x1="1152" />
            <wire x2="1152" y1="800" y2="880" x1="1152" />
            <wire x2="1152" y1="880" y2="960" x1="1152" />
            <wire x2="1152" y1="960" y2="1040" x1="1152" />
            <wire x2="1152" y1="1040" y2="1120" x1="1152" />
            <wire x2="1152" y1="1120" y2="1200" x1="1152" />
            <wire x2="1152" y1="1200" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1360" x1="1152" />
            <wire x2="1152" y1="1360" y2="1440" x1="1152" />
            <wire x2="1152" y1="1440" y2="1520" x1="1152" />
            <wire x2="1152" y1="1520" y2="1600" x1="1152" />
            <wire x2="1152" y1="1600" y2="1680" x1="1152" />
            <wire x2="1152" y1="1680" y2="1760" x1="1152" />
            <wire x2="1152" y1="1760" y2="1840" x1="1152" />
        </branch>
        <instance x="1408" y="704" name="XLXI_18" orien="R270" />
        <instance x="1408" y="784" name="XLXI_19" orien="R270" />
        <instance x="1408" y="864" name="XLXI_20" orien="R270" />
        <instance x="1408" y="944" name="XLXI_21" orien="R270" />
        <instance x="1408" y="1024" name="XLXI_23" orien="R270" />
        <instance x="1408" y="1104" name="XLXI_24" orien="R270" />
        <instance x="1408" y="1184" name="XLXI_25" orien="R270" />
        <instance x="1408" y="1264" name="XLXI_26" orien="R270" />
        <instance x="1408" y="1344" name="XLXI_28" orien="R270" />
        <instance x="1408" y="1424" name="XLXI_29" orien="R270" />
        <instance x="1408" y="1504" name="XLXI_30" orien="R270" />
        <instance x="1408" y="1584" name="XLXI_31" orien="R270" />
        <instance x="1408" y="1664" name="XLXI_32" orien="R270" />
        <instance x="1408" y="1744" name="XLXI_33" orien="R270" />
        <instance x="1408" y="1824" name="XLXI_34" orien="R270" />
        <instance x="1408" y="1904" name="XLXI_35" orien="R270" />
        <bustap x2="1248" y1="1840" y2="1840" x1="1152" />
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1840" type="branch" />
            <wire x2="1264" y1="1840" y2="1840" x1="1248" />
            <wire x2="1280" y1="1840" y2="1840" x1="1264" />
        </branch>
        <bustap x2="1248" y1="1760" y2="1760" x1="1152" />
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1760" type="branch" />
            <wire x2="1264" y1="1760" y2="1760" x1="1248" />
            <wire x2="1280" y1="1760" y2="1760" x1="1264" />
        </branch>
        <bustap x2="1248" y1="1680" y2="1680" x1="1152" />
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1680" type="branch" />
            <wire x2="1264" y1="1680" y2="1680" x1="1248" />
            <wire x2="1280" y1="1680" y2="1680" x1="1264" />
        </branch>
        <bustap x2="1248" y1="1600" y2="1600" x1="1152" />
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1600" type="branch" />
            <wire x2="1264" y1="1600" y2="1600" x1="1248" />
            <wire x2="1280" y1="1600" y2="1600" x1="1264" />
        </branch>
        <bustap x2="1248" y1="1520" y2="1520" x1="1152" />
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1520" type="branch" />
            <wire x2="1264" y1="1520" y2="1520" x1="1248" />
            <wire x2="1280" y1="1520" y2="1520" x1="1264" />
        </branch>
        <bustap x2="1248" y1="1440" y2="1440" x1="1152" />
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1440" type="branch" />
            <wire x2="1264" y1="1440" y2="1440" x1="1248" />
            <wire x2="1280" y1="1440" y2="1440" x1="1264" />
        </branch>
        <bustap x2="1248" y1="1360" y2="1360" x1="1152" />
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1360" type="branch" />
            <wire x2="1264" y1="1360" y2="1360" x1="1248" />
            <wire x2="1280" y1="1360" y2="1360" x1="1264" />
        </branch>
        <bustap x2="1248" y1="1280" y2="1280" x1="1152" />
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1280" type="branch" />
            <wire x2="1264" y1="1280" y2="1280" x1="1248" />
            <wire x2="1280" y1="1280" y2="1280" x1="1264" />
        </branch>
        <bustap x2="1248" y1="1200" y2="1200" x1="1152" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1200" type="branch" />
            <wire x2="1264" y1="1200" y2="1200" x1="1248" />
            <wire x2="1280" y1="1200" y2="1200" x1="1264" />
        </branch>
        <bustap x2="1248" y1="1120" y2="1120" x1="1152" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1120" type="branch" />
            <wire x2="1264" y1="1120" y2="1120" x1="1248" />
            <wire x2="1280" y1="1120" y2="1120" x1="1264" />
        </branch>
        <bustap x2="1248" y1="1040" y2="1040" x1="1152" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1040" type="branch" />
            <wire x2="1264" y1="1040" y2="1040" x1="1248" />
            <wire x2="1280" y1="1040" y2="1040" x1="1264" />
        </branch>
        <bustap x2="1248" y1="960" y2="960" x1="1152" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="960" type="branch" />
            <wire x2="1264" y1="960" y2="960" x1="1248" />
            <wire x2="1280" y1="960" y2="960" x1="1264" />
        </branch>
        <bustap x2="1248" y1="880" y2="880" x1="1152" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="880" type="branch" />
            <wire x2="1264" y1="880" y2="880" x1="1248" />
            <wire x2="1280" y1="880" y2="880" x1="1264" />
        </branch>
        <bustap x2="1248" y1="800" y2="800" x1="1152" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="800" type="branch" />
            <wire x2="1264" y1="800" y2="800" x1="1248" />
            <wire x2="1280" y1="800" y2="800" x1="1264" />
        </branch>
        <bustap x2="1248" y1="720" y2="720" x1="1152" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="720" type="branch" />
            <wire x2="1264" y1="720" y2="720" x1="1248" />
            <wire x2="1280" y1="720" y2="720" x1="1264" />
        </branch>
        <bustap x2="1248" y1="640" y2="640" x1="1152" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="640" type="branch" />
            <wire x2="1264" y1="640" y2="640" x1="1248" />
            <wire x2="1280" y1="640" y2="640" x1="1264" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2720" type="branch" />
            <wire x2="448" y1="2720" y2="2720" x1="416" />
            <wire x2="496" y1="2720" y2="2720" x1="448" />
            <wire x2="1120" y1="2720" y2="2720" x1="496" />
            <wire x2="1360" y1="2720" y2="2720" x1="1120" />
            <wire x2="560" y1="224" y2="224" x1="496" />
            <wire x2="496" y1="224" y2="384" x1="496" />
            <wire x2="560" y1="384" y2="384" x1="496" />
            <wire x2="496" y1="384" y2="544" x1="496" />
            <wire x2="560" y1="544" y2="544" x1="496" />
            <wire x2="496" y1="544" y2="704" x1="496" />
            <wire x2="560" y1="704" y2="704" x1="496" />
            <wire x2="496" y1="704" y2="864" x1="496" />
            <wire x2="560" y1="864" y2="864" x1="496" />
            <wire x2="496" y1="864" y2="1024" x1="496" />
            <wire x2="560" y1="1024" y2="1024" x1="496" />
            <wire x2="496" y1="1024" y2="1184" x1="496" />
            <wire x2="560" y1="1184" y2="1184" x1="496" />
            <wire x2="496" y1="1184" y2="1344" x1="496" />
            <wire x2="560" y1="1344" y2="1344" x1="496" />
            <wire x2="496" y1="1344" y2="1504" x1="496" />
            <wire x2="560" y1="1504" y2="1504" x1="496" />
            <wire x2="496" y1="1504" y2="1664" x1="496" />
            <wire x2="560" y1="1664" y2="1664" x1="496" />
            <wire x2="496" y1="1664" y2="1824" x1="496" />
            <wire x2="560" y1="1824" y2="1824" x1="496" />
            <wire x2="496" y1="1824" y2="1984" x1="496" />
            <wire x2="560" y1="1984" y2="1984" x1="496" />
            <wire x2="496" y1="1984" y2="2144" x1="496" />
            <wire x2="560" y1="2144" y2="2144" x1="496" />
            <wire x2="496" y1="2144" y2="2304" x1="496" />
            <wire x2="560" y1="2304" y2="2304" x1="496" />
            <wire x2="496" y1="2304" y2="2464" x1="496" />
            <wire x2="560" y1="2464" y2="2464" x1="496" />
            <wire x2="496" y1="2464" y2="2720" x1="496" />
            <wire x2="1200" y1="160" y2="160" x1="1120" />
            <wire x2="1120" y1="160" y2="2720" x1="1120" />
        </branch>
        <bustap x2="416" y1="2720" y2="2720" x1="320" />
        <instance x="1360" y="2752" name="XLXI_36" orien="R0" />
        <branch name="NEG">
            <wire x2="1600" y1="2720" y2="2720" x1="1584" />
            <wire x2="1760" y1="2720" y2="2720" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2720" name="NEG" orien="R0" />
        <branch name="P(15:0)">
            <wire x2="1664" y1="352" y2="352" x1="1648" />
            <wire x2="1760" y1="352" y2="352" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1760" y="352" name="P(15:0)" orien="R0" />
    </sheet>
</drawing>
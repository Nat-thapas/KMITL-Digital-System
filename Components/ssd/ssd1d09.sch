<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_109" />
        <signal name="A2" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="A0" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="A1" />
        <signal name="XLXN_125" />
        <signal name="A3" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="f" />
        <signal name="a" />
        <signal name="d" />
        <signal name="g" />
        <signal name="b" />
        <signal name="c" />
        <signal name="e" />
        <signal name="XLXN_247" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="e" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_95">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_96">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_97">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_98">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_99">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_100">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="XLXN_117" name="I" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_102">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_103">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_104">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="e" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_105">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_106">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_107">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_108">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_109">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_110">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_111">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_112">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="816" y="384" name="XLXI_92" orien="R0" />
        <instance x="816" y="640" name="XLXI_93" orien="R0" />
        <instance x="816" y="1088" name="XLXI_94" orien="R0" />
        <instance x="816" y="944" name="XLXI_95" orien="R0" />
        <instance x="1296" y="384" name="XLXI_96" orien="R0" />
        <instance x="1296" y="672" name="XLXI_97" orien="R0" />
        <instance x="1296" y="1184" name="XLXI_98" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="1168" y1="608" y2="608" x1="1040" />
            <wire x2="1296" y1="608" y2="608" x1="1168" />
            <wire x2="1168" y1="256" y2="608" x1="1168" />
            <wire x2="1296" y1="256" y2="256" x1="1168" />
        </branch>
        <branch name="A2">
            <wire x2="368" y1="320" y2="320" x1="320" />
            <wire x2="368" y1="320" y2="560" x1="368" />
            <wire x2="1120" y1="560" y2="560" x1="368" />
            <wire x2="1120" y1="560" y2="720" x1="1120" />
            <wire x2="1120" y1="720" y2="1120" x1="1120" />
            <wire x2="1296" y1="1120" y2="1120" x1="1120" />
            <wire x2="2912" y1="720" y2="720" x1="1120" />
            <wire x2="1296" y1="320" y2="320" x1="1120" />
            <wire x2="1120" y1="320" y2="544" x1="1120" />
            <wire x2="1120" y1="544" y2="560" x1="1120" />
            <wire x2="1296" y1="544" y2="544" x1="1120" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1280" y1="1056" y2="1056" x1="1040" />
            <wire x2="1296" y1="1056" y2="1056" x1="1280" />
            <wire x2="1280" y1="976" y2="1056" x1="1280" />
            <wire x2="3232" y1="976" y2="976" x1="1280" />
            <wire x2="3232" y1="848" y2="976" x1="3232" />
            <wire x2="3440" y1="848" y2="848" x1="3232" />
        </branch>
        <instance x="1808" y="416" name="XLXI_99" orien="R0" />
        <instance x="1808" y="704" name="XLXI_100" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="1680" y1="288" y2="288" x1="1552" />
            <wire x2="1808" y1="288" y2="288" x1="1680" />
            <wire x2="1680" y1="160" y2="288" x1="1680" />
            <wire x2="2656" y1="160" y2="160" x1="1680" />
            <wire x2="2656" y1="160" y2="528" x1="2656" />
            <wire x2="4560" y1="528" y2="528" x1="2656" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1808" y1="576" y2="576" x1="1552" />
        </branch>
        <branch name="A0">
            <wire x2="448" y1="192" y2="192" x1="320" />
            <wire x2="448" y1="192" y2="320" x1="448" />
            <wire x2="576" y1="320" y2="320" x1="448" />
            <wire x2="576" y1="320" y2="1056" x1="576" />
            <wire x2="720" y1="1056" y2="1056" x1="576" />
            <wire x2="816" y1="1056" y2="1056" x1="720" />
            <wire x2="816" y1="320" y2="320" x1="576" />
            <wire x2="816" y1="880" y2="880" x1="720" />
            <wire x2="720" y1="880" y2="960" x1="720" />
            <wire x2="720" y1="960" y2="1056" x1="720" />
            <wire x2="1792" y1="960" y2="960" x1="720" />
            <wire x2="1808" y1="352" y2="352" x1="1792" />
            <wire x2="1792" y1="352" y2="640" x1="1792" />
            <wire x2="1808" y1="640" y2="640" x1="1792" />
            <wire x2="1792" y1="640" y2="960" x1="1792" />
        </branch>
        <instance x="2352" y="272" name="XLXI_101" orien="R0" />
        <instance x="2352" y="672" name="XLXI_102" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="2176" y1="608" y2="608" x1="2064" />
            <wire x2="2208" y1="608" y2="608" x1="2176" />
            <wire x2="2352" y1="608" y2="608" x1="2208" />
            <wire x2="2176" y1="608" y2="704" x1="2176" />
            <wire x2="4304" y1="704" y2="704" x1="2176" />
            <wire x2="4304" y1="704" y2="752" x1="4304" />
            <wire x2="5168" y1="752" y2="752" x1="4304" />
            <wire x2="2352" y1="240" y2="240" x1="2208" />
            <wire x2="2208" y1="240" y2="608" x1="2208" />
        </branch>
        <instance x="2912" y="912" name="XLXI_103" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="2912" y1="848" y2="848" x1="1072" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2752" y1="576" y2="576" x1="2608" />
            <wire x2="2752" y1="576" y2="784" x1="2752" />
            <wire x2="2912" y1="784" y2="784" x1="2752" />
        </branch>
        <instance x="3440" y="432" name="XLXI_104" orien="R0" />
        <instance x="3440" y="912" name="XLXI_105" orien="R0" />
        <branch name="A1">
            <wire x2="608" y1="256" y2="256" x1="320" />
            <wire x2="816" y1="256" y2="256" x1="608" />
            <wire x2="608" y1="256" y2="608" x1="608" />
            <wire x2="816" y1="608" y2="608" x1="608" />
            <wire x2="608" y1="608" y2="688" x1="608" />
            <wire x2="608" y1="688" y2="816" x1="608" />
            <wire x2="816" y1="816" y2="816" x1="608" />
            <wire x2="1568" y1="688" y2="688" x1="608" />
            <wire x2="1568" y1="544" y2="688" x1="1568" />
            <wire x2="2320" y1="544" y2="544" x1="1568" />
            <wire x2="2352" y1="544" y2="544" x1="2320" />
            <wire x2="3440" y1="304" y2="304" x1="2320" />
            <wire x2="2320" y1="304" y2="544" x1="2320" />
        </branch>
        <instance x="4000" y="880" name="XLXI_106" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="4000" y1="816" y2="816" x1="3696" />
        </branch>
        <branch name="A3">
            <wire x2="3984" y1="384" y2="384" x1="320" />
            <wire x2="3984" y1="384" y2="752" x1="3984" />
            <wire x2="4000" y1="752" y2="752" x1="3984" />
        </branch>
        <instance x="4560" y="592" name="XLXI_107" orien="R0" />
        <instance x="4560" y="912" name="XLXI_108" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1120" y1="288" y2="288" x1="1072" />
            <wire x2="1120" y1="144" y2="288" x1="1120" />
            <wire x2="3760" y1="144" y2="144" x1="1120" />
            <wire x2="3760" y1="144" y2="848" x1="3760" />
            <wire x2="4560" y1="848" y2="848" x1="3760" />
        </branch>
        <instance x="5168" y="384" name="XLXI_109" orien="R0" />
        <instance x="5168" y="624" name="XLXI_110" orien="R0" />
        <instance x="5168" y="880" name="XLXI_111" orien="R0" />
        <instance x="4576" y="1200" name="XLXI_112" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="4320" y1="784" y2="784" x1="4256" />
            <wire x2="4496" y1="784" y2="784" x1="4320" />
            <wire x2="4560" y1="784" y2="784" x1="4496" />
            <wire x2="4496" y1="784" y2="1072" x1="4496" />
            <wire x2="4576" y1="1072" y2="1072" x1="4496" />
            <wire x2="4560" y1="464" y2="464" x1="4320" />
            <wire x2="4320" y1="464" y2="784" x1="4320" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3312" y1="320" y2="320" x1="2064" />
            <wire x2="3312" y1="320" y2="1136" x1="3312" />
            <wire x2="4576" y1="1136" y2="1136" x1="3312" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="5168" y1="816" y2="816" x1="4816" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="5040" y1="496" y2="496" x1="4816" />
            <wire x2="5168" y1="496" y2="496" x1="5040" />
            <wire x2="5168" y1="256" y2="256" x1="5040" />
            <wire x2="5040" y1="256" y2="496" x1="5040" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="3744" y1="1088" y2="1088" x1="1552" />
            <wire x2="3744" y1="320" y2="1088" x1="3744" />
            <wire x2="5168" y1="320" y2="320" x1="3744" />
        </branch>
        <branch name="f">
            <wire x2="4848" y1="1104" y2="1104" x1="4832" />
            <wire x2="5504" y1="1104" y2="1104" x1="4848" />
            <wire x2="5504" y1="544" y2="1104" x1="5504" />
            <wire x2="5744" y1="544" y2="544" x1="5504" />
        </branch>
        <branch name="a">
            <wire x2="5440" y1="784" y2="784" x1="5424" />
            <wire x2="5584" y1="784" y2="784" x1="5440" />
            <wire x2="5584" y1="224" y2="784" x1="5584" />
            <wire x2="5744" y1="224" y2="224" x1="5584" />
        </branch>
        <branch name="d">
            <wire x2="5440" y1="528" y2="528" x1="5424" />
            <wire x2="5744" y1="416" y2="416" x1="5440" />
            <wire x2="5440" y1="416" y2="528" x1="5440" />
        </branch>
        <branch name="g">
            <wire x2="5440" y1="288" y2="288" x1="5424" />
            <wire x2="5440" y1="288" y2="336" x1="5440" />
            <wire x2="5568" y1="336" y2="336" x1="5440" />
            <wire x2="5568" y1="336" y2="608" x1="5568" />
            <wire x2="5744" y1="608" y2="608" x1="5568" />
        </branch>
        <branch name="b">
            <wire x2="3280" y1="784" y2="784" x1="3168" />
            <wire x2="3344" y1="784" y2="784" x1="3280" />
            <wire x2="3440" y1="784" y2="784" x1="3344" />
            <wire x2="3440" y1="368" y2="368" x1="3280" />
            <wire x2="3280" y1="368" y2="784" x1="3280" />
            <wire x2="3344" y1="672" y2="784" x1="3344" />
            <wire x2="5488" y1="672" y2="672" x1="3344" />
            <wire x2="5488" y1="288" y2="672" x1="5488" />
            <wire x2="5744" y1="288" y2="288" x1="5488" />
        </branch>
        <branch name="c">
            <wire x2="3712" y1="304" y2="304" x1="3696" />
            <wire x2="3712" y1="304" y2="352" x1="3712" />
            <wire x2="5744" y1="352" y2="352" x1="3712" />
        </branch>
        <branch name="e">
            <wire x2="3344" y1="240" y2="240" x1="2576" />
            <wire x2="3344" y1="240" y2="560" x1="3344" />
            <wire x2="5040" y1="560" y2="560" x1="3344" />
            <wire x2="5168" y1="560" y2="560" x1="5040" />
            <wire x2="5040" y1="560" y2="640" x1="5040" />
            <wire x2="5472" y1="640" y2="640" x1="5040" />
            <wire x2="3440" y1="240" y2="240" x1="3344" />
            <wire x2="5472" y1="480" y2="640" x1="5472" />
            <wire x2="5744" y1="480" y2="480" x1="5472" />
        </branch>
        <iomarker fontsize="28" x="320" y="192" name="A0" orien="R180" />
        <iomarker fontsize="28" x="320" y="256" name="A1" orien="R180" />
        <iomarker fontsize="28" x="320" y="320" name="A2" orien="R180" />
        <iomarker fontsize="28" x="320" y="384" name="A3" orien="R180" />
        <iomarker fontsize="28" x="5744" y="224" name="a" orien="R0" />
        <iomarker fontsize="28" x="5744" y="288" name="b" orien="R0" />
        <iomarker fontsize="28" x="5744" y="352" name="c" orien="R0" />
        <iomarker fontsize="28" x="5744" y="416" name="d" orien="R0" />
        <iomarker fontsize="28" x="5744" y="480" name="e" orien="R0" />
        <iomarker fontsize="28" x="5744" y="544" name="f" orien="R0" />
        <iomarker fontsize="28" x="5744" y="608" name="g" orien="R0" />
    </sheet>
</drawing>
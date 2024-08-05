<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_109" />
        <signal name="A2" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="A0" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="A1" />
        <signal name="XLXN_123" />
        <signal name="XLXN_125" />
        <signal name="A3" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="f" />
        <signal name="a" />
        <signal name="d" />
        <signal name="g" />
        <signal name="b" />
        <signal name="c" />
        <signal name="e" />
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
        <instance x="576" y="256" name="XLXI_92" orien="R0" />
        <instance x="576" y="512" name="XLXI_93" orien="R0" />
        <instance x="576" y="960" name="XLXI_94" orien="R0" />
        <instance x="576" y="816" name="XLXI_95" orien="R0" />
        <instance x="1056" y="256" name="XLXI_96" orien="R0" />
        <instance x="1056" y="544" name="XLXI_97" orien="R0" />
        <instance x="1056" y="1056" name="XLXI_98" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="928" y1="480" y2="480" x1="800" />
            <wire x2="1056" y1="480" y2="480" x1="928" />
            <wire x2="928" y1="128" y2="480" x1="928" />
            <wire x2="1056" y1="128" y2="128" x1="928" />
        </branch>
        <branch name="A2">
            <wire x2="880" y1="432" y2="432" x1="160" />
            <wire x2="880" y1="432" y2="592" x1="880" />
            <wire x2="880" y1="592" y2="992" x1="880" />
            <wire x2="1056" y1="992" y2="992" x1="880" />
            <wire x2="2672" y1="592" y2="592" x1="880" />
            <wire x2="1056" y1="192" y2="192" x1="880" />
            <wire x2="880" y1="192" y2="416" x1="880" />
            <wire x2="880" y1="416" y2="432" x1="880" />
            <wire x2="1056" y1="416" y2="416" x1="880" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1040" y1="928" y2="928" x1="800" />
            <wire x2="1056" y1="928" y2="928" x1="1040" />
            <wire x2="1040" y1="848" y2="928" x1="1040" />
            <wire x2="2992" y1="848" y2="848" x1="1040" />
            <wire x2="2992" y1="720" y2="848" x1="2992" />
            <wire x2="3200" y1="720" y2="720" x1="2992" />
        </branch>
        <instance x="1568" y="288" name="XLXI_99" orien="R0" />
        <instance x="1568" y="576" name="XLXI_100" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="1440" y1="160" y2="160" x1="1312" />
            <wire x2="1568" y1="160" y2="160" x1="1440" />
            <wire x2="1440" y1="32" y2="160" x1="1440" />
            <wire x2="2416" y1="32" y2="32" x1="1440" />
            <wire x2="2416" y1="32" y2="400" x1="2416" />
            <wire x2="4320" y1="400" y2="400" x1="2416" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1568" y1="448" y2="448" x1="1312" />
        </branch>
        <branch name="A0">
            <wire x2="336" y1="928" y2="928" x1="160" />
            <wire x2="480" y1="928" y2="928" x1="336" />
            <wire x2="576" y1="928" y2="928" x1="480" />
            <wire x2="336" y1="192" y2="928" x1="336" />
            <wire x2="576" y1="192" y2="192" x1="336" />
            <wire x2="576" y1="752" y2="752" x1="480" />
            <wire x2="480" y1="752" y2="832" x1="480" />
            <wire x2="480" y1="832" y2="928" x1="480" />
            <wire x2="1552" y1="832" y2="832" x1="480" />
            <wire x2="1568" y1="224" y2="224" x1="1552" />
            <wire x2="1552" y1="224" y2="512" x1="1552" />
            <wire x2="1568" y1="512" y2="512" x1="1552" />
            <wire x2="1552" y1="512" y2="832" x1="1552" />
        </branch>
        <instance x="2112" y="144" name="XLXI_101" orien="R0" />
        <instance x="2112" y="544" name="XLXI_102" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="1936" y1="480" y2="480" x1="1824" />
            <wire x2="1968" y1="480" y2="480" x1="1936" />
            <wire x2="2112" y1="480" y2="480" x1="1968" />
            <wire x2="1936" y1="480" y2="576" x1="1936" />
            <wire x2="4064" y1="576" y2="576" x1="1936" />
            <wire x2="4064" y1="576" y2="624" x1="4064" />
            <wire x2="4928" y1="624" y2="624" x1="4064" />
            <wire x2="2112" y1="112" y2="112" x1="1968" />
            <wire x2="1968" y1="112" y2="480" x1="1968" />
        </branch>
        <instance x="2672" y="784" name="XLXI_103" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="2672" y1="720" y2="720" x1="832" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2512" y1="448" y2="448" x1="2368" />
            <wire x2="2512" y1="448" y2="656" x1="2512" />
            <wire x2="2672" y1="656" y2="656" x1="2512" />
        </branch>
        <instance x="3200" y="304" name="XLXI_104" orien="R0" />
        <instance x="3200" y="784" name="XLXI_105" orien="R0" />
        <branch name="A1">
            <wire x2="368" y1="688" y2="688" x1="160" />
            <wire x2="576" y1="688" y2="688" x1="368" />
            <wire x2="576" y1="128" y2="128" x1="368" />
            <wire x2="368" y1="128" y2="480" x1="368" />
            <wire x2="576" y1="480" y2="480" x1="368" />
            <wire x2="368" y1="480" y2="560" x1="368" />
            <wire x2="368" y1="560" y2="688" x1="368" />
            <wire x2="1328" y1="560" y2="560" x1="368" />
            <wire x2="1328" y1="416" y2="560" x1="1328" />
            <wire x2="2080" y1="416" y2="416" x1="1328" />
            <wire x2="2112" y1="416" y2="416" x1="2080" />
            <wire x2="3200" y1="176" y2="176" x1="2080" />
            <wire x2="2080" y1="176" y2="416" x1="2080" />
        </branch>
        <instance x="3760" y="752" name="XLXI_106" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="3760" y1="688" y2="688" x1="3456" />
        </branch>
        <branch name="A3">
            <wire x2="240" y1="160" y2="160" x1="160" />
            <wire x2="240" y1="160" y2="320" x1="240" />
            <wire x2="2992" y1="320" y2="320" x1="240" />
            <wire x2="2992" y1="320" y2="624" x1="2992" />
            <wire x2="3760" y1="624" y2="624" x1="2992" />
        </branch>
        <instance x="4320" y="464" name="XLXI_107" orien="R0" />
        <instance x="4320" y="784" name="XLXI_108" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="880" y1="160" y2="160" x1="832" />
            <wire x2="880" y1="16" y2="160" x1="880" />
            <wire x2="3520" y1="16" y2="16" x1="880" />
            <wire x2="3520" y1="16" y2="720" x1="3520" />
            <wire x2="4320" y1="720" y2="720" x1="3520" />
        </branch>
        <instance x="4928" y="256" name="XLXI_109" orien="R0" />
        <instance x="4928" y="496" name="XLXI_110" orien="R0" />
        <instance x="4928" y="752" name="XLXI_111" orien="R0" />
        <instance x="4336" y="1072" name="XLXI_112" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="4080" y1="656" y2="656" x1="4016" />
            <wire x2="4256" y1="656" y2="656" x1="4080" />
            <wire x2="4320" y1="656" y2="656" x1="4256" />
            <wire x2="4256" y1="656" y2="944" x1="4256" />
            <wire x2="4336" y1="944" y2="944" x1="4256" />
            <wire x2="4320" y1="336" y2="336" x1="4080" />
            <wire x2="4080" y1="336" y2="656" x1="4080" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3072" y1="192" y2="192" x1="1824" />
            <wire x2="3072" y1="192" y2="1008" x1="3072" />
            <wire x2="4336" y1="1008" y2="1008" x1="3072" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="4928" y1="688" y2="688" x1="4576" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="4800" y1="368" y2="368" x1="4576" />
            <wire x2="4928" y1="368" y2="368" x1="4800" />
            <wire x2="4928" y1="128" y2="128" x1="4800" />
            <wire x2="4800" y1="128" y2="368" x1="4800" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="3504" y1="960" y2="960" x1="1312" />
            <wire x2="3504" y1="192" y2="960" x1="3504" />
            <wire x2="4928" y1="192" y2="192" x1="3504" />
        </branch>
        <branch name="f">
            <wire x2="5584" y1="976" y2="976" x1="4592" />
        </branch>
        <branch name="a">
            <wire x2="5584" y1="656" y2="656" x1="5184" />
        </branch>
        <branch name="d">
            <wire x2="5584" y1="400" y2="400" x1="5184" />
        </branch>
        <branch name="g">
            <wire x2="5200" y1="160" y2="160" x1="5184" />
            <wire x2="5584" y1="160" y2="160" x1="5200" />
        </branch>
        <branch name="b">
            <wire x2="3040" y1="656" y2="656" x1="2928" />
            <wire x2="3104" y1="656" y2="656" x1="3040" />
            <wire x2="3200" y1="656" y2="656" x1="3104" />
            <wire x2="3104" y1="656" y2="1184" x1="3104" />
            <wire x2="5584" y1="1184" y2="1184" x1="3104" />
            <wire x2="3200" y1="240" y2="240" x1="3040" />
            <wire x2="3040" y1="240" y2="656" x1="3040" />
        </branch>
        <branch name="c">
            <wire x2="4608" y1="176" y2="176" x1="3456" />
            <wire x2="4608" y1="176" y2="1360" x1="4608" />
            <wire x2="5472" y1="1360" y2="1360" x1="4608" />
            <wire x2="5584" y1="1360" y2="1360" x1="5472" />
        </branch>
        <branch name="e">
            <wire x2="3104" y1="112" y2="112" x1="2336" />
            <wire x2="3104" y1="112" y2="432" x1="3104" />
            <wire x2="4800" y1="432" y2="432" x1="3104" />
            <wire x2="4928" y1="432" y2="432" x1="4800" />
            <wire x2="4800" y1="432" y2="1520" x1="4800" />
            <wire x2="5472" y1="1520" y2="1520" x1="4800" />
            <wire x2="5584" y1="1520" y2="1520" x1="5472" />
            <wire x2="3200" y1="112" y2="112" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="A3" orien="R180" />
        <iomarker fontsize="28" x="160" y="432" name="A2" orien="R180" />
        <iomarker fontsize="28" x="160" y="688" name="A1" orien="R180" />
        <iomarker fontsize="28" x="160" y="928" name="A0" orien="R180" />
        <iomarker fontsize="28" x="5584" y="400" name="d" orien="R0" />
        <iomarker fontsize="28" x="5584" y="656" name="a" orien="R0" />
        <iomarker fontsize="28" x="5584" y="976" name="f" orien="R0" />
        <iomarker fontsize="28" x="5584" y="1184" name="b" orien="R0" />
        <iomarker fontsize="28" x="5584" y="1360" name="c" orien="R0" />
        <iomarker fontsize="28" x="5584" y="1520" name="e" orien="R0" />
        <iomarker fontsize="28" x="5584" y="160" name="g" orien="R0" />
    </sheet>
</drawing>
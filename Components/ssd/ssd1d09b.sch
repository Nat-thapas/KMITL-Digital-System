<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_109" />
        <signal name="A(2)" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="A(0)" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="A(1)" />
        <signal name="XLXN_125" />
        <signal name="A(3)" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="A(3:0)" />
        <signal name="Segment(6:0)" />
        <signal name="Segment(5)" />
        <signal name="Segment(0)" />
        <signal name="Segment(3)" />
        <signal name="Segment(6)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(4)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
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
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_95">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_96">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_97">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_98">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_99">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_100">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="XLXN_117" name="I" />
            <blockpin signalname="Segment(4)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_102">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_103">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="Segment(1)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_104">
            <blockpin signalname="Segment(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="Segment(4)" name="I2" />
            <blockpin signalname="Segment(2)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_105">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="Segment(1)" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_106">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
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
            <blockpin signalname="Segment(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_110">
            <blockpin signalname="Segment(4)" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="Segment(3)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_111">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="Segment(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_112">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="Segment(5)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="752" y="352" name="XLXI_92" orien="R0" />
        <instance x="752" y="608" name="XLXI_93" orien="R0" />
        <instance x="752" y="1056" name="XLXI_94" orien="R0" />
        <instance x="752" y="912" name="XLXI_95" orien="R0" />
        <bustap x2="336" y1="256" y2="256" x1="240" />
        <bustap x2="336" y1="528" y2="528" x1="240" />
        <bustap x2="336" y1="784" y2="784" x1="240" />
        <bustap x2="336" y1="1024" y2="1024" x1="240" />
        <instance x="1232" y="352" name="XLXI_96" orien="R0" />
        <instance x="1232" y="640" name="XLXI_97" orien="R0" />
        <instance x="1232" y="1152" name="XLXI_98" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="1104" y1="576" y2="576" x1="976" />
            <wire x2="1232" y1="576" y2="576" x1="1104" />
            <wire x2="1104" y1="224" y2="576" x1="1104" />
            <wire x2="1232" y1="224" y2="224" x1="1104" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="528" type="branch" />
            <wire x2="368" y1="528" y2="528" x1="336" />
            <wire x2="1056" y1="528" y2="528" x1="368" />
            <wire x2="1056" y1="528" y2="688" x1="1056" />
            <wire x2="1056" y1="688" y2="1088" x1="1056" />
            <wire x2="1232" y1="1088" y2="1088" x1="1056" />
            <wire x2="2848" y1="688" y2="688" x1="1056" />
            <wire x2="1232" y1="288" y2="288" x1="1056" />
            <wire x2="1056" y1="288" y2="512" x1="1056" />
            <wire x2="1056" y1="512" y2="528" x1="1056" />
            <wire x2="1232" y1="512" y2="512" x1="1056" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1216" y1="1024" y2="1024" x1="976" />
            <wire x2="1232" y1="1024" y2="1024" x1="1216" />
            <wire x2="1216" y1="944" y2="1024" x1="1216" />
            <wire x2="3168" y1="944" y2="944" x1="1216" />
            <wire x2="3168" y1="816" y2="944" x1="3168" />
            <wire x2="3376" y1="816" y2="816" x1="3168" />
        </branch>
        <instance x="1744" y="384" name="XLXI_99" orien="R0" />
        <instance x="1744" y="672" name="XLXI_100" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="1616" y1="256" y2="256" x1="1488" />
            <wire x2="1744" y1="256" y2="256" x1="1616" />
            <wire x2="1616" y1="128" y2="256" x1="1616" />
            <wire x2="2592" y1="128" y2="128" x1="1616" />
            <wire x2="2592" y1="128" y2="496" x1="2592" />
            <wire x2="4496" y1="496" y2="496" x1="2592" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1744" y1="544" y2="544" x1="1488" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1024" type="branch" />
            <wire x2="368" y1="1024" y2="1024" x1="336" />
            <wire x2="512" y1="1024" y2="1024" x1="368" />
            <wire x2="656" y1="1024" y2="1024" x1="512" />
            <wire x2="752" y1="1024" y2="1024" x1="656" />
            <wire x2="512" y1="288" y2="1024" x1="512" />
            <wire x2="752" y1="288" y2="288" x1="512" />
            <wire x2="752" y1="848" y2="848" x1="656" />
            <wire x2="656" y1="848" y2="928" x1="656" />
            <wire x2="656" y1="928" y2="1024" x1="656" />
            <wire x2="1728" y1="928" y2="928" x1="656" />
            <wire x2="1744" y1="320" y2="320" x1="1728" />
            <wire x2="1728" y1="320" y2="608" x1="1728" />
            <wire x2="1744" y1="608" y2="608" x1="1728" />
            <wire x2="1728" y1="608" y2="928" x1="1728" />
        </branch>
        <instance x="2288" y="240" name="XLXI_101" orien="R0" />
        <instance x="2288" y="640" name="XLXI_102" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="2112" y1="576" y2="576" x1="2000" />
            <wire x2="2144" y1="576" y2="576" x1="2112" />
            <wire x2="2288" y1="576" y2="576" x1="2144" />
            <wire x2="2112" y1="576" y2="672" x1="2112" />
            <wire x2="4240" y1="672" y2="672" x1="2112" />
            <wire x2="4240" y1="672" y2="720" x1="4240" />
            <wire x2="5104" y1="720" y2="720" x1="4240" />
            <wire x2="2288" y1="208" y2="208" x1="2144" />
            <wire x2="2144" y1="208" y2="576" x1="2144" />
        </branch>
        <instance x="2848" y="880" name="XLXI_103" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="2848" y1="816" y2="816" x1="1008" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2688" y1="544" y2="544" x1="2544" />
            <wire x2="2688" y1="544" y2="752" x1="2688" />
            <wire x2="2848" y1="752" y2="752" x1="2688" />
        </branch>
        <instance x="3376" y="400" name="XLXI_104" orien="R0" />
        <instance x="3376" y="880" name="XLXI_105" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="784" type="branch" />
            <wire x2="368" y1="784" y2="784" x1="336" />
            <wire x2="544" y1="784" y2="784" x1="368" />
            <wire x2="752" y1="784" y2="784" x1="544" />
            <wire x2="752" y1="224" y2="224" x1="544" />
            <wire x2="544" y1="224" y2="576" x1="544" />
            <wire x2="752" y1="576" y2="576" x1="544" />
            <wire x2="544" y1="576" y2="656" x1="544" />
            <wire x2="544" y1="656" y2="784" x1="544" />
            <wire x2="1504" y1="656" y2="656" x1="544" />
            <wire x2="1504" y1="512" y2="656" x1="1504" />
            <wire x2="2256" y1="512" y2="512" x1="1504" />
            <wire x2="2288" y1="512" y2="512" x1="2256" />
            <wire x2="3376" y1="272" y2="272" x1="2256" />
            <wire x2="2256" y1="272" y2="512" x1="2256" />
        </branch>
        <instance x="3936" y="848" name="XLXI_106" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="3936" y1="784" y2="784" x1="3632" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="256" type="branch" />
            <wire x2="368" y1="256" y2="256" x1="336" />
            <wire x2="416" y1="256" y2="256" x1="368" />
            <wire x2="416" y1="256" y2="416" x1="416" />
            <wire x2="3168" y1="416" y2="416" x1="416" />
            <wire x2="3168" y1="416" y2="720" x1="3168" />
            <wire x2="3936" y1="720" y2="720" x1="3168" />
        </branch>
        <instance x="4496" y="560" name="XLXI_107" orien="R0" />
        <instance x="4496" y="880" name="XLXI_108" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1056" y1="256" y2="256" x1="1008" />
            <wire x2="1056" y1="112" y2="256" x1="1056" />
            <wire x2="3696" y1="112" y2="112" x1="1056" />
            <wire x2="3696" y1="112" y2="816" x1="3696" />
            <wire x2="4496" y1="816" y2="816" x1="3696" />
        </branch>
        <instance x="5104" y="352" name="XLXI_109" orien="R0" />
        <instance x="5104" y="592" name="XLXI_110" orien="R0" />
        <instance x="5104" y="848" name="XLXI_111" orien="R0" />
        <instance x="4512" y="1168" name="XLXI_112" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="4256" y1="752" y2="752" x1="4192" />
            <wire x2="4432" y1="752" y2="752" x1="4256" />
            <wire x2="4496" y1="752" y2="752" x1="4432" />
            <wire x2="4432" y1="752" y2="1040" x1="4432" />
            <wire x2="4512" y1="1040" y2="1040" x1="4432" />
            <wire x2="4496" y1="432" y2="432" x1="4256" />
            <wire x2="4256" y1="432" y2="752" x1="4256" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3248" y1="288" y2="288" x1="2000" />
            <wire x2="3248" y1="288" y2="1104" x1="3248" />
            <wire x2="4512" y1="1104" y2="1104" x1="3248" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="5104" y1="784" y2="784" x1="4752" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="4976" y1="464" y2="464" x1="4752" />
            <wire x2="5104" y1="464" y2="464" x1="4976" />
            <wire x2="5104" y1="224" y2="224" x1="4976" />
            <wire x2="4976" y1="224" y2="464" x1="4976" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="3680" y1="1056" y2="1056" x1="1488" />
            <wire x2="3680" y1="288" y2="1056" x1="3680" />
            <wire x2="5104" y1="288" y2="288" x1="3680" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="240" y1="256" y2="528" x1="240" />
            <wire x2="240" y1="528" y2="784" x1="240" />
            <wire x2="240" y1="784" y2="1024" x1="240" />
            <wire x2="240" y1="1024" y2="1536" x1="240" />
        </branch>
        <branch name="Segment(6:0)">
            <wire x2="5856" y1="256" y2="496" x1="5856" />
            <wire x2="5856" y1="496" y2="752" x1="5856" />
            <wire x2="5856" y1="752" y2="1072" x1="5856" />
            <wire x2="5856" y1="1072" y2="1280" x1="5856" />
            <wire x2="5856" y1="1280" y2="1456" x1="5856" />
            <wire x2="5856" y1="1456" y2="1616" x1="5856" />
            <wire x2="5856" y1="1616" y2="1744" x1="5856" />
        </branch>
        <bustap x2="5760" y1="256" y2="256" x1="5856" />
        <bustap x2="5760" y1="496" y2="496" x1="5856" />
        <bustap x2="5760" y1="752" y2="752" x1="5856" />
        <bustap x2="5760" y1="1072" y2="1072" x1="5856" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="1072" type="branch" />
            <wire x2="5648" y1="1072" y2="1072" x1="4768" />
            <wire x2="5760" y1="1072" y2="1072" x1="5648" />
        </branch>
        <bustap x2="5760" y1="1280" y2="1280" x1="5856" />
        <bustap x2="5760" y1="1456" y2="1456" x1="5856" />
        <bustap x2="5760" y1="1616" y2="1616" x1="5856" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="752" type="branch" />
            <wire x2="5648" y1="752" y2="752" x1="5360" />
            <wire x2="5760" y1="752" y2="752" x1="5648" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="496" type="branch" />
            <wire x2="5648" y1="496" y2="496" x1="5360" />
            <wire x2="5760" y1="496" y2="496" x1="5648" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="256" type="branch" />
            <wire x2="5648" y1="256" y2="256" x1="5360" />
            <wire x2="5760" y1="256" y2="256" x1="5648" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="1280" type="branch" />
            <wire x2="3216" y1="752" y2="752" x1="3104" />
            <wire x2="3280" y1="752" y2="752" x1="3216" />
            <wire x2="3376" y1="752" y2="752" x1="3280" />
            <wire x2="3280" y1="752" y2="1280" x1="3280" />
            <wire x2="5648" y1="1280" y2="1280" x1="3280" />
            <wire x2="5760" y1="1280" y2="1280" x1="5648" />
            <wire x2="3376" y1="336" y2="336" x1="3216" />
            <wire x2="3216" y1="336" y2="752" x1="3216" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="1456" type="branch" />
            <wire x2="4784" y1="272" y2="272" x1="3632" />
            <wire x2="4784" y1="272" y2="1456" x1="4784" />
            <wire x2="5648" y1="1456" y2="1456" x1="4784" />
            <wire x2="5760" y1="1456" y2="1456" x1="5648" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="1616" type="branch" />
            <wire x2="3280" y1="208" y2="208" x1="2512" />
            <wire x2="3280" y1="208" y2="528" x1="3280" />
            <wire x2="4976" y1="528" y2="528" x1="3280" />
            <wire x2="5104" y1="528" y2="528" x1="4976" />
            <wire x2="4976" y1="528" y2="1616" x1="4976" />
            <wire x2="5648" y1="1616" y2="1616" x1="4976" />
            <wire x2="5760" y1="1616" y2="1616" x1="5648" />
            <wire x2="3376" y1="208" y2="208" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="240" y="1536" name="A(3:0)" orien="R90" />
        <iomarker fontsize="28" x="5856" y="1744" name="Segment(6:0)" orien="R90" />
    </sheet>
</drawing>
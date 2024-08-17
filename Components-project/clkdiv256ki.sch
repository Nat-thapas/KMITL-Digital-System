<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9999" />
        <signal name="CLK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_10000" />
        <signal name="XLXN_10001" />
        <signal name="XLXN_10012" />
        <signal name="XLXN_10018" />
        <signal name="XLXN_10019" />
        <signal name="XLXN_10013" />
        <signal name="XLXN_10017" />
        <signal name="XLXN_10016" />
        <signal name="XLXN_10020" />
        <signal name="XLXN_10021" />
        <signal name="XLXN_10022" />
        <signal name="XLXN_10023" />
        <signal name="XLXN_10024" />
        <signal name="XLXN_10025" />
        <signal name="XLXN_10028" />
        <signal name="XLXN_10049" />
        <signal name="XLXN_10051" />
        <signal name="XLXN_10052" />
        <signal name="XLXN_10053" />
        <signal name="XLXN_10054" />
        <signal name="XLXN_10055" />
        <signal name="XLXN_10056" />
        <signal name="XLXN_10057" />
        <signal name="XLXN_10058" />
        <signal name="XLXN_10059" />
        <signal name="XLXN_10060" />
        <signal name="XLXN_10061" />
        <signal name="XLXN_10062" />
        <signal name="XLXN_10063" />
        <signal name="XLXN_10064" />
        <signal name="CLKO" />
        <signal name="XLXN_40" />
        <signal name="XLXN_10069" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLKO" />
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd_1" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_9999" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_9999" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_3">
            <blockpin signalname="XLXN_9999" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_10001" name="D" />
            <blockpin signalname="XLXN_10000" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_10000" name="I" />
            <blockpin signalname="XLXN_10001" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_7">
            <blockpin signalname="XLXN_10000" name="C" />
            <blockpin signalname="XLXN_10012" name="D" />
            <blockpin signalname="XLXN_10013" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_10013" name="I" />
            <blockpin signalname="XLXN_10012" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_9">
            <blockpin signalname="XLXN_10017" name="C" />
            <blockpin signalname="XLXN_10018" name="D" />
            <blockpin signalname="XLXN_10019" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_10019" name="I" />
            <blockpin signalname="XLXN_10018" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_10017" name="I" />
            <blockpin signalname="XLXN_10016" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_12">
            <blockpin signalname="XLXN_10013" name="C" />
            <blockpin signalname="XLXN_10016" name="D" />
            <blockpin signalname="XLXN_10017" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_13">
            <blockpin signalname="XLXN_10019" name="C" />
            <blockpin signalname="XLXN_10020" name="D" />
            <blockpin signalname="XLXN_10021" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_10021" name="I" />
            <blockpin signalname="XLXN_10020" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_15">
            <blockpin signalname="XLXN_10021" name="C" />
            <blockpin signalname="XLXN_10022" name="D" />
            <blockpin signalname="XLXN_10023" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="XLXN_10023" name="I" />
            <blockpin signalname="XLXN_10022" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_42">
            <blockpin signalname="XLXN_10023" name="C" />
            <blockpin signalname="XLXN_10024" name="D" />
            <blockpin signalname="XLXN_10025" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="XLXN_10025" name="I" />
            <blockpin signalname="XLXN_10024" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_45">
            <blockpin signalname="XLXN_10025" name="C" />
            <blockpin signalname="XLXN_10028" name="D" />
            <blockpin signalname="XLXN_10069" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_10069" name="I" />
            <blockpin signalname="XLXN_10028" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_67">
            <blockpin signalname="XLXN_10069" name="C" />
            <blockpin signalname="XLXN_10051" name="D" />
            <blockpin signalname="XLXN_10049" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="XLXN_10049" name="I" />
            <blockpin signalname="XLXN_10051" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_69">
            <blockpin signalname="XLXN_10049" name="C" />
            <blockpin signalname="XLXN_10053" name="D" />
            <blockpin signalname="XLXN_10052" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="XLXN_10052" name="I" />
            <blockpin signalname="XLXN_10053" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_71">
            <blockpin signalname="XLXN_10052" name="C" />
            <blockpin signalname="XLXN_10055" name="D" />
            <blockpin signalname="XLXN_10054" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="XLXN_10054" name="I" />
            <blockpin signalname="XLXN_10055" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_73">
            <blockpin signalname="XLXN_10054" name="C" />
            <blockpin signalname="XLXN_10056" name="D" />
            <blockpin signalname="XLXN_10059" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="XLXN_10059" name="I" />
            <blockpin signalname="XLXN_10056" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_75">
            <blockpin signalname="XLXN_10060" name="C" />
            <blockpin signalname="XLXN_10057" name="D" />
            <blockpin signalname="XLXN_10058" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="XLXN_10058" name="I" />
            <blockpin signalname="XLXN_10057" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_10060" name="I" />
            <blockpin signalname="XLXN_10061" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_78">
            <blockpin signalname="XLXN_10059" name="C" />
            <blockpin signalname="XLXN_10061" name="D" />
            <blockpin signalname="XLXN_10060" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_79">
            <blockpin signalname="XLXN_10058" name="C" />
            <blockpin signalname="XLXN_10062" name="D" />
            <blockpin signalname="XLXN_10063" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="XLXN_10063" name="I" />
            <blockpin signalname="XLXN_10062" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_81">
            <blockpin signalname="XLXN_10063" name="C" />
            <blockpin signalname="XLXN_10064" name="D" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_82">
            <blockpin signalname="CLKO" name="I" />
            <blockpin signalname="XLXN_10064" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="336" y="608" name="XLXI_1" orien="R0" />
        <branch name="XLXN_9999">
            <wire x2="736" y1="160" y2="160" x1="640" />
            <wire x2="736" y1="160" y2="352" x1="736" />
            <wire x2="736" y1="352" y2="480" x1="736" />
            <wire x2="816" y1="480" y2="480" x1="736" />
            <wire x2="736" y1="352" y2="352" x1="720" />
        </branch>
        <branch name="CLK">
            <wire x2="336" y1="480" y2="480" x1="256" />
        </branch>
        <instance x="640" y="128" name="XLXI_2" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="416" y1="160" y2="160" x1="320" />
            <wire x2="320" y1="160" y2="352" x1="320" />
            <wire x2="336" y1="352" y2="352" x1="320" />
        </branch>
        <instance x="816" y="608" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1216" y1="160" y2="160" x1="1120" />
            <wire x2="1216" y1="160" y2="352" x1="1216" />
            <wire x2="1216" y1="352" y2="480" x1="1216" />
            <wire x2="1296" y1="480" y2="480" x1="1216" />
            <wire x2="1216" y1="352" y2="352" x1="1200" />
        </branch>
        <instance x="1120" y="128" name="XLXI_4" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="896" y1="160" y2="160" x1="800" />
            <wire x2="800" y1="160" y2="352" x1="800" />
            <wire x2="816" y1="352" y2="352" x1="800" />
        </branch>
        <instance x="1296" y="608" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10000">
            <wire x2="1696" y1="160" y2="160" x1="1600" />
            <wire x2="1696" y1="160" y2="352" x1="1696" />
            <wire x2="1696" y1="352" y2="480" x1="1696" />
            <wire x2="1776" y1="480" y2="480" x1="1696" />
            <wire x2="1696" y1="352" y2="352" x1="1680" />
        </branch>
        <instance x="1600" y="128" name="XLXI_6" orien="R180" />
        <branch name="XLXN_10001">
            <wire x2="1376" y1="160" y2="160" x1="1280" />
            <wire x2="1280" y1="160" y2="352" x1="1280" />
            <wire x2="1296" y1="352" y2="352" x1="1280" />
        </branch>
        <instance x="1776" y="608" name="XLXI_7" orien="R0" />
        <instance x="2080" y="128" name="XLXI_8" orien="R180" />
        <branch name="XLXN_10012">
            <wire x2="1856" y1="160" y2="160" x1="1760" />
            <wire x2="1760" y1="160" y2="352" x1="1760" />
            <wire x2="1776" y1="352" y2="352" x1="1760" />
        </branch>
        <instance x="2736" y="608" name="XLXI_9" orien="R0" />
        <instance x="3040" y="128" name="XLXI_10" orien="R180" />
        <branch name="XLXN_10018">
            <wire x2="2816" y1="160" y2="160" x1="2720" />
            <wire x2="2720" y1="160" y2="352" x1="2720" />
            <wire x2="2736" y1="352" y2="352" x1="2720" />
        </branch>
        <branch name="XLXN_10019">
            <wire x2="3136" y1="160" y2="160" x1="3040" />
            <wire x2="3136" y1="160" y2="352" x1="3136" />
            <wire x2="3136" y1="352" y2="480" x1="3136" />
            <wire x2="3216" y1="480" y2="480" x1="3136" />
            <wire x2="3136" y1="352" y2="352" x1="3120" />
        </branch>
        <branch name="XLXN_10013">
            <wire x2="2176" y1="160" y2="160" x1="2080" />
            <wire x2="2176" y1="160" y2="352" x1="2176" />
            <wire x2="2176" y1="352" y2="480" x1="2176" />
            <wire x2="2256" y1="480" y2="480" x1="2176" />
            <wire x2="2176" y1="352" y2="352" x1="2160" />
        </branch>
        <instance x="2560" y="128" name="XLXI_11" orien="R180" />
        <instance x="2256" y="608" name="XLXI_12" orien="R0" />
        <branch name="XLXN_10017">
            <wire x2="2656" y1="160" y2="160" x1="2560" />
            <wire x2="2656" y1="160" y2="352" x1="2656" />
            <wire x2="2656" y1="352" y2="480" x1="2656" />
            <wire x2="2736" y1="480" y2="480" x1="2656" />
            <wire x2="2656" y1="352" y2="352" x1="2640" />
        </branch>
        <branch name="XLXN_10016">
            <wire x2="2336" y1="160" y2="160" x1="2240" />
            <wire x2="2240" y1="160" y2="352" x1="2240" />
            <wire x2="2256" y1="352" y2="352" x1="2240" />
        </branch>
        <instance x="3216" y="608" name="XLXI_13" orien="R0" />
        <instance x="3520" y="128" name="XLXI_14" orien="R180" />
        <branch name="XLXN_10020">
            <wire x2="3296" y1="160" y2="160" x1="3200" />
            <wire x2="3200" y1="160" y2="352" x1="3200" />
            <wire x2="3216" y1="352" y2="352" x1="3200" />
        </branch>
        <branch name="XLXN_10021">
            <wire x2="3616" y1="160" y2="160" x1="3520" />
            <wire x2="3616" y1="160" y2="352" x1="3616" />
            <wire x2="3616" y1="352" y2="480" x1="3616" />
            <wire x2="3696" y1="480" y2="480" x1="3616" />
            <wire x2="3616" y1="352" y2="352" x1="3600" />
        </branch>
        <instance x="3696" y="608" name="XLXI_15" orien="R0" />
        <instance x="4000" y="128" name="XLXI_41" orien="R180" />
        <branch name="XLXN_10022">
            <wire x2="3776" y1="160" y2="160" x1="3680" />
            <wire x2="3680" y1="160" y2="352" x1="3680" />
            <wire x2="3696" y1="352" y2="352" x1="3680" />
        </branch>
        <branch name="XLXN_10023">
            <wire x2="4096" y1="160" y2="160" x1="4000" />
            <wire x2="4096" y1="160" y2="352" x1="4096" />
            <wire x2="4096" y1="352" y2="480" x1="4096" />
            <wire x2="4176" y1="480" y2="480" x1="4096" />
            <wire x2="4096" y1="352" y2="352" x1="4080" />
        </branch>
        <instance x="4176" y="608" name="XLXI_42" orien="R0" />
        <instance x="4480" y="128" name="XLXI_43" orien="R180" />
        <branch name="XLXN_10024">
            <wire x2="4256" y1="160" y2="160" x1="4160" />
            <wire x2="4160" y1="160" y2="352" x1="4160" />
            <wire x2="4176" y1="352" y2="352" x1="4160" />
        </branch>
        <branch name="XLXN_10025">
            <wire x2="4576" y1="160" y2="160" x1="4480" />
            <wire x2="4576" y1="160" y2="352" x1="4576" />
            <wire x2="4576" y1="352" y2="480" x1="4576" />
            <wire x2="4656" y1="480" y2="480" x1="4576" />
            <wire x2="4576" y1="352" y2="352" x1="4560" />
        </branch>
        <instance x="4656" y="608" name="XLXI_45" orien="R0" />
        <instance x="4960" y="128" name="XLXI_46" orien="R180" />
        <branch name="XLXN_10028">
            <wire x2="4736" y1="160" y2="160" x1="4640" />
            <wire x2="4640" y1="160" y2="352" x1="4640" />
            <wire x2="4656" y1="352" y2="352" x1="4640" />
        </branch>
        <instance x="416" y="1248" name="XLXI_67" orien="R0" />
        <branch name="XLXN_10049">
            <wire x2="816" y1="800" y2="800" x1="720" />
            <wire x2="816" y1="800" y2="992" x1="816" />
            <wire x2="816" y1="992" y2="1120" x1="816" />
            <wire x2="896" y1="1120" y2="1120" x1="816" />
            <wire x2="816" y1="992" y2="992" x1="800" />
        </branch>
        <instance x="720" y="768" name="XLXI_68" orien="R180" />
        <branch name="XLXN_10051">
            <wire x2="496" y1="800" y2="800" x1="400" />
            <wire x2="400" y1="800" y2="992" x1="400" />
            <wire x2="416" y1="992" y2="992" x1="400" />
        </branch>
        <instance x="896" y="1248" name="XLXI_69" orien="R0" />
        <branch name="XLXN_10052">
            <wire x2="1296" y1="800" y2="800" x1="1200" />
            <wire x2="1296" y1="800" y2="992" x1="1296" />
            <wire x2="1296" y1="992" y2="1120" x1="1296" />
            <wire x2="1376" y1="1120" y2="1120" x1="1296" />
            <wire x2="1296" y1="992" y2="992" x1="1280" />
        </branch>
        <instance x="1200" y="768" name="XLXI_70" orien="R180" />
        <branch name="XLXN_10053">
            <wire x2="976" y1="800" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="992" x1="880" />
            <wire x2="896" y1="992" y2="992" x1="880" />
        </branch>
        <instance x="1376" y="1248" name="XLXI_71" orien="R0" />
        <branch name="XLXN_10054">
            <wire x2="1776" y1="800" y2="800" x1="1680" />
            <wire x2="1776" y1="800" y2="992" x1="1776" />
            <wire x2="1776" y1="992" y2="1120" x1="1776" />
            <wire x2="1856" y1="1120" y2="1120" x1="1776" />
            <wire x2="1776" y1="992" y2="992" x1="1760" />
        </branch>
        <instance x="1680" y="768" name="XLXI_72" orien="R180" />
        <branch name="XLXN_10055">
            <wire x2="1456" y1="800" y2="800" x1="1360" />
            <wire x2="1360" y1="800" y2="992" x1="1360" />
            <wire x2="1376" y1="992" y2="992" x1="1360" />
        </branch>
        <instance x="1856" y="1248" name="XLXI_73" orien="R0" />
        <instance x="2160" y="768" name="XLXI_74" orien="R180" />
        <branch name="XLXN_10056">
            <wire x2="1936" y1="800" y2="800" x1="1840" />
            <wire x2="1840" y1="800" y2="992" x1="1840" />
            <wire x2="1856" y1="992" y2="992" x1="1840" />
        </branch>
        <instance x="2816" y="1248" name="XLXI_75" orien="R0" />
        <instance x="3120" y="768" name="XLXI_76" orien="R180" />
        <branch name="XLXN_10057">
            <wire x2="2896" y1="800" y2="800" x1="2800" />
            <wire x2="2800" y1="800" y2="992" x1="2800" />
            <wire x2="2816" y1="992" y2="992" x1="2800" />
        </branch>
        <branch name="XLXN_10058">
            <wire x2="3216" y1="800" y2="800" x1="3120" />
            <wire x2="3216" y1="800" y2="992" x1="3216" />
            <wire x2="3216" y1="992" y2="1120" x1="3216" />
            <wire x2="3296" y1="1120" y2="1120" x1="3216" />
            <wire x2="3216" y1="992" y2="992" x1="3200" />
        </branch>
        <branch name="XLXN_10059">
            <wire x2="2256" y1="800" y2="800" x1="2160" />
            <wire x2="2256" y1="800" y2="992" x1="2256" />
            <wire x2="2256" y1="992" y2="1120" x1="2256" />
            <wire x2="2336" y1="1120" y2="1120" x1="2256" />
            <wire x2="2256" y1="992" y2="992" x1="2240" />
        </branch>
        <instance x="2640" y="768" name="XLXI_77" orien="R180" />
        <instance x="2336" y="1248" name="XLXI_78" orien="R0" />
        <branch name="XLXN_10060">
            <wire x2="2736" y1="800" y2="800" x1="2640" />
            <wire x2="2736" y1="800" y2="992" x1="2736" />
            <wire x2="2736" y1="992" y2="1120" x1="2736" />
            <wire x2="2816" y1="1120" y2="1120" x1="2736" />
            <wire x2="2736" y1="992" y2="992" x1="2720" />
        </branch>
        <branch name="XLXN_10061">
            <wire x2="2416" y1="800" y2="800" x1="2320" />
            <wire x2="2320" y1="800" y2="992" x1="2320" />
            <wire x2="2336" y1="992" y2="992" x1="2320" />
        </branch>
        <instance x="3296" y="1248" name="XLXI_79" orien="R0" />
        <instance x="3600" y="768" name="XLXI_80" orien="R180" />
        <branch name="XLXN_10062">
            <wire x2="3376" y1="800" y2="800" x1="3280" />
            <wire x2="3280" y1="800" y2="992" x1="3280" />
            <wire x2="3296" y1="992" y2="992" x1="3280" />
        </branch>
        <branch name="XLXN_10063">
            <wire x2="3696" y1="800" y2="800" x1="3600" />
            <wire x2="3696" y1="800" y2="992" x1="3696" />
            <wire x2="3696" y1="992" y2="1120" x1="3696" />
            <wire x2="3776" y1="1120" y2="1120" x1="3696" />
            <wire x2="3696" y1="992" y2="992" x1="3680" />
        </branch>
        <instance x="3776" y="1248" name="XLXI_81" orien="R0" />
        <instance x="4080" y="768" name="XLXI_82" orien="R180" />
        <branch name="XLXN_10064">
            <wire x2="3856" y1="800" y2="800" x1="3760" />
            <wire x2="3760" y1="800" y2="992" x1="3760" />
            <wire x2="3776" y1="992" y2="992" x1="3760" />
        </branch>
        <branch name="CLKO">
            <wire x2="4176" y1="800" y2="800" x1="4080" />
            <wire x2="4176" y1="800" y2="992" x1="4176" />
            <wire x2="4176" y1="992" y2="1120" x1="4176" />
            <wire x2="4256" y1="1120" y2="1120" x1="4176" />
            <wire x2="4176" y1="992" y2="992" x1="4160" />
        </branch>
        <branch name="XLXN_10069">
            <wire x2="320" y1="640" y2="1120" x1="320" />
            <wire x2="416" y1="1120" y2="1120" x1="320" />
            <wire x2="5056" y1="640" y2="640" x1="320" />
            <wire x2="5056" y1="160" y2="160" x1="4960" />
            <wire x2="5056" y1="160" y2="352" x1="5056" />
            <wire x2="5056" y1="352" y2="640" x1="5056" />
            <wire x2="5056" y1="352" y2="352" x1="5040" />
        </branch>
        <iomarker fontsize="28" x="256" y="480" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="4256" y="1120" name="CLKO" orien="R0" />
    </sheet>
</drawing>
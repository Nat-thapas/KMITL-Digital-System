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
        <signal name="CLKO" />
        <signal name="XLXN_10051" />
        <signal name="XLXN_25" />
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
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_10023" name="I" />
            <blockpin signalname="XLXN_10022" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_17">
            <blockpin signalname="XLXN_10023" name="C" />
            <blockpin signalname="XLXN_10024" name="D" />
            <blockpin signalname="XLXN_10025" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_10025" name="I" />
            <blockpin signalname="XLXN_10024" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_19">
            <blockpin signalname="XLXN_10025" name="C" />
            <blockpin signalname="XLXN_10028" name="D" />
            <blockpin signalname="XLXN_10069" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_10069" name="I" />
            <blockpin signalname="XLXN_10028" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_67">
            <blockpin signalname="XLXN_10069" name="C" />
            <blockpin signalname="XLXN_10051" name="D" />
            <blockpin signalname="CLKO" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="CLKO" name="I" />
            <blockpin signalname="XLXN_10051" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="336" y="592" name="XLXI_1" orien="R0" />
        <branch name="XLXN_9999">
            <wire x2="736" y1="144" y2="144" x1="640" />
            <wire x2="736" y1="144" y2="336" x1="736" />
            <wire x2="736" y1="336" y2="464" x1="736" />
            <wire x2="816" y1="464" y2="464" x1="736" />
            <wire x2="736" y1="336" y2="336" x1="720" />
        </branch>
        <branch name="CLK">
            <wire x2="336" y1="464" y2="464" x1="256" />
        </branch>
        <instance x="640" y="112" name="XLXI_2" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="416" y1="144" y2="144" x1="320" />
            <wire x2="320" y1="144" y2="336" x1="320" />
            <wire x2="336" y1="336" y2="336" x1="320" />
        </branch>
        <instance x="816" y="592" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1216" y1="144" y2="144" x1="1120" />
            <wire x2="1216" y1="144" y2="336" x1="1216" />
            <wire x2="1216" y1="336" y2="464" x1="1216" />
            <wire x2="1296" y1="464" y2="464" x1="1216" />
            <wire x2="1216" y1="336" y2="336" x1="1200" />
        </branch>
        <instance x="1120" y="112" name="XLXI_4" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="896" y1="144" y2="144" x1="800" />
            <wire x2="800" y1="144" y2="336" x1="800" />
            <wire x2="816" y1="336" y2="336" x1="800" />
        </branch>
        <instance x="1296" y="592" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10000">
            <wire x2="1696" y1="144" y2="144" x1="1600" />
            <wire x2="1696" y1="144" y2="336" x1="1696" />
            <wire x2="1696" y1="336" y2="464" x1="1696" />
            <wire x2="1776" y1="464" y2="464" x1="1696" />
            <wire x2="1696" y1="336" y2="336" x1="1680" />
        </branch>
        <instance x="1600" y="112" name="XLXI_6" orien="R180" />
        <branch name="XLXN_10001">
            <wire x2="1376" y1="144" y2="144" x1="1280" />
            <wire x2="1280" y1="144" y2="336" x1="1280" />
            <wire x2="1296" y1="336" y2="336" x1="1280" />
        </branch>
        <instance x="1776" y="592" name="XLXI_7" orien="R0" />
        <instance x="2080" y="112" name="XLXI_8" orien="R180" />
        <branch name="XLXN_10012">
            <wire x2="1856" y1="144" y2="144" x1="1760" />
            <wire x2="1760" y1="144" y2="336" x1="1760" />
            <wire x2="1776" y1="336" y2="336" x1="1760" />
        </branch>
        <instance x="2736" y="592" name="XLXI_9" orien="R0" />
        <instance x="3040" y="112" name="XLXI_10" orien="R180" />
        <branch name="XLXN_10018">
            <wire x2="2816" y1="144" y2="144" x1="2720" />
            <wire x2="2720" y1="144" y2="336" x1="2720" />
            <wire x2="2736" y1="336" y2="336" x1="2720" />
        </branch>
        <branch name="XLXN_10019">
            <wire x2="3136" y1="144" y2="144" x1="3040" />
            <wire x2="3136" y1="144" y2="336" x1="3136" />
            <wire x2="3136" y1="336" y2="464" x1="3136" />
            <wire x2="3216" y1="464" y2="464" x1="3136" />
            <wire x2="3136" y1="336" y2="336" x1="3120" />
        </branch>
        <branch name="XLXN_10013">
            <wire x2="2176" y1="144" y2="144" x1="2080" />
            <wire x2="2176" y1="144" y2="336" x1="2176" />
            <wire x2="2176" y1="336" y2="464" x1="2176" />
            <wire x2="2256" y1="464" y2="464" x1="2176" />
            <wire x2="2176" y1="336" y2="336" x1="2160" />
        </branch>
        <instance x="2560" y="112" name="XLXI_11" orien="R180" />
        <instance x="2256" y="592" name="XLXI_12" orien="R0" />
        <branch name="XLXN_10017">
            <wire x2="2656" y1="144" y2="144" x1="2560" />
            <wire x2="2656" y1="144" y2="336" x1="2656" />
            <wire x2="2656" y1="336" y2="464" x1="2656" />
            <wire x2="2736" y1="464" y2="464" x1="2656" />
            <wire x2="2656" y1="336" y2="336" x1="2640" />
        </branch>
        <branch name="XLXN_10016">
            <wire x2="2336" y1="144" y2="144" x1="2240" />
            <wire x2="2240" y1="144" y2="336" x1="2240" />
            <wire x2="2256" y1="336" y2="336" x1="2240" />
        </branch>
        <instance x="3216" y="592" name="XLXI_13" orien="R0" />
        <instance x="3520" y="112" name="XLXI_14" orien="R180" />
        <branch name="XLXN_10020">
            <wire x2="3296" y1="144" y2="144" x1="3200" />
            <wire x2="3200" y1="144" y2="336" x1="3200" />
            <wire x2="3216" y1="336" y2="336" x1="3200" />
        </branch>
        <branch name="XLXN_10021">
            <wire x2="3616" y1="144" y2="144" x1="3520" />
            <wire x2="3616" y1="144" y2="336" x1="3616" />
            <wire x2="3616" y1="336" y2="464" x1="3616" />
            <wire x2="3696" y1="464" y2="464" x1="3616" />
            <wire x2="3616" y1="336" y2="336" x1="3600" />
        </branch>
        <instance x="3696" y="592" name="XLXI_15" orien="R0" />
        <instance x="4000" y="112" name="XLXI_16" orien="R180" />
        <branch name="XLXN_10022">
            <wire x2="3776" y1="144" y2="144" x1="3680" />
            <wire x2="3680" y1="144" y2="336" x1="3680" />
            <wire x2="3696" y1="336" y2="336" x1="3680" />
        </branch>
        <branch name="XLXN_10023">
            <wire x2="4096" y1="144" y2="144" x1="4000" />
            <wire x2="4096" y1="144" y2="336" x1="4096" />
            <wire x2="4096" y1="336" y2="464" x1="4096" />
            <wire x2="4176" y1="464" y2="464" x1="4096" />
            <wire x2="4096" y1="336" y2="336" x1="4080" />
        </branch>
        <instance x="4176" y="592" name="XLXI_17" orien="R0" />
        <instance x="4480" y="112" name="XLXI_18" orien="R180" />
        <branch name="XLXN_10024">
            <wire x2="4256" y1="144" y2="144" x1="4160" />
            <wire x2="4160" y1="144" y2="336" x1="4160" />
            <wire x2="4176" y1="336" y2="336" x1="4160" />
        </branch>
        <branch name="XLXN_10025">
            <wire x2="4576" y1="144" y2="144" x1="4480" />
            <wire x2="4576" y1="144" y2="336" x1="4576" />
            <wire x2="4576" y1="336" y2="464" x1="4576" />
            <wire x2="4656" y1="464" y2="464" x1="4576" />
            <wire x2="4576" y1="336" y2="336" x1="4560" />
        </branch>
        <instance x="4656" y="592" name="XLXI_19" orien="R0" />
        <instance x="4960" y="112" name="XLXI_20" orien="R180" />
        <branch name="XLXN_10028">
            <wire x2="4736" y1="144" y2="144" x1="4640" />
            <wire x2="4640" y1="144" y2="336" x1="4640" />
            <wire x2="4656" y1="336" y2="336" x1="4640" />
        </branch>
        <instance x="416" y="1232" name="XLXI_67" orien="R0" />
        <branch name="CLKO">
            <wire x2="816" y1="784" y2="784" x1="720" />
            <wire x2="816" y1="784" y2="976" x1="816" />
            <wire x2="816" y1="976" y2="1104" x1="816" />
            <wire x2="896" y1="1104" y2="1104" x1="816" />
            <wire x2="816" y1="976" y2="976" x1="800" />
        </branch>
        <instance x="720" y="752" name="XLXI_68" orien="R180" />
        <branch name="XLXN_10051">
            <wire x2="496" y1="784" y2="784" x1="400" />
            <wire x2="400" y1="784" y2="976" x1="400" />
            <wire x2="416" y1="976" y2="976" x1="400" />
        </branch>
        <branch name="XLXN_10069">
            <wire x2="320" y1="624" y2="1104" x1="320" />
            <wire x2="416" y1="1104" y2="1104" x1="320" />
            <wire x2="5056" y1="624" y2="624" x1="320" />
            <wire x2="5056" y1="144" y2="144" x1="4960" />
            <wire x2="5056" y1="144" y2="336" x1="5056" />
            <wire x2="5056" y1="336" y2="624" x1="5056" />
            <wire x2="5056" y1="336" y2="336" x1="5040" />
        </branch>
        <iomarker fontsize="28" x="256" y="464" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="896" y="1104" name="CLKO" orien="R0" />
    </sheet>
</drawing>
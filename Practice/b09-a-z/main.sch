<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="BTN1" />
        <signal name="OSC" />
        <signal name="XLXN_5" />
        <signal name="SD(3)" />
        <signal name="SD(2)" />
        <signal name="SD(1)" />
        <signal name="SD(0)" />
        <signal name="SC(3)" />
        <signal name="SC(2)" />
        <signal name="SC(1)" />
        <signal name="SC(0)" />
        <signal name="SA(3)" />
        <signal name="SA(2)" />
        <signal name="SA(0)" />
        <signal name="SA(1)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_54" />
        <signal name="XLXN_58" />
        <signal name="XLXN_67" />
        <signal name="XLXN_73" />
        <signal name="XLXN_117" />
        <signal name="XLXN_48" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_128" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="CA(4:0)" />
        <signal name="CA(0)" />
        <signal name="CA(1)" />
        <signal name="CA(2)" />
        <signal name="CA(3)" />
        <signal name="CA(4)" />
        <signal name="CB(4:0)" />
        <signal name="CB(0)" />
        <signal name="CB(1)" />
        <signal name="CB(2)" />
        <signal name="CB(3)" />
        <signal name="CB(4)" />
        <signal name="CC(4:0)" />
        <signal name="CC(0)" />
        <signal name="CC(1)" />
        <signal name="CC(2)" />
        <signal name="CC(3)" />
        <signal name="CC(4)" />
        <signal name="CD(4:0)" />
        <signal name="CD(0)" />
        <signal name="CD(1)" />
        <signal name="CD(2)" />
        <signal name="CD(3)" />
        <signal name="CD(4)" />
        <signal name="XLXN_158" />
        <signal name="SA(4:0)" />
        <signal name="SA(4)" />
        <signal name="SB(4:0)" />
        <signal name="SC(4:0)" />
        <signal name="SC(4)" />
        <signal name="SD(4:0)" />
        <signal name="SD(4)" />
        <signal name="SB(0)" />
        <signal name="SB(1)" />
        <signal name="SB(2)" />
        <signal name="SB(3)" />
        <signal name="SB(4)" />
        <signal name="XLXN_173(6:0)" />
        <signal name="XLXN_174(6:0)" />
        <signal name="XLXN_175(6:0)" />
        <signal name="XLXN_176(6:0)" />
        <signal name="XLXN_177(6:0)" />
        <signal name="XLXN_178(6:0)" />
        <signal name="XLXN_179(6:0)" />
        <signal name="XLXN_180(6:0)" />
        <signal name="XLXN_196(7:0)" />
        <signal name="XLXN_197(7:0)" />
        <signal name="XLXN_198(7:0)" />
        <signal name="XLXN_199(7:0)" />
        <signal name="XLXN_200(7:0)" />
        <signal name="XLXN_201(7:0)" />
        <signal name="XLXN_202(7:0)" />
        <signal name="XLXN_203(7:0)" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_Segment(7:0)" />
        <signal name="XLXN_113" />
        <signal name="XLXN_213(7:0)" />
        <signal name="XLXN_215(7:0)" />
        <signal name="XLXN_216(7:0)" />
        <signal name="XLXN_217(7:0)" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_222" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_Segment(7:0)" />
        <blockdef name="edetect">
            <timestamp>2024-10-12T7:56:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="clkdiv5">
            <timestamp>2024-10-12T7:56:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv200k">
            <timestamp>2024-10-12T7:56:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counterm0">
            <timestamp>2024-10-12T7:53:57</timestamp>
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="192" y1="0" y2="-32" x1="192" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-544" height="512" />
        </blockdef>
        <blockdef name="counterm1">
            <timestamp>2024-10-12T7:54:13</timestamp>
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="192" y1="0" y2="-32" x1="192" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-544" height="512" />
        </blockdef>
        <blockdef name="counterm2">
            <timestamp>2024-10-12T7:54:29</timestamp>
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="192" y1="0" y2="-32" x1="192" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-544" height="512" />
        </blockdef>
        <blockdef name="counterm3">
            <timestamp>2024-10-12T7:54:45</timestamp>
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="192" y1="0" y2="-32" x1="192" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-544" height="512" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="ssd1d_ztb">
            <timestamp>2024-10-12T7:57:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="ssd4drpb">
            <timestamp>2024-10-12T7:56:58</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
        </blockdef>
        <blockdef name="resize7x8x0l">
            <timestamp>2024-10-12T8:8:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-10-12T7:56:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counters0">
            <timestamp>2024-10-12T8:13:7</timestamp>
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="192" y1="0" y2="-32" x1="192" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-352" height="320" />
        </blockdef>
        <blockdef name="counters1">
            <timestamp>2024-10-12T8:13:22</timestamp>
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="192" y1="0" y2="-32" x1="192" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-352" height="320" />
        </blockdef>
        <blockdef name="mux2x1x8">
            <timestamp>2024-10-12T8:24:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="ftpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <block symbolname="edetect" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="CEO" />
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="BTN1" name="I" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="SD(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="SD(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="SD(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="SD(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="SC(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="SC(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="SC(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="SC(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="SB(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="SB(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="SA(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="SA(2)" name="G" />
        </block>
        <block symbolname="clkdiv5" name="XLXI_47">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_38" name="CLKO" />
        </block>
        <block symbolname="clkdiv5" name="XLXI_48">
            <blockpin signalname="XLXN_38" name="CLK" />
            <blockpin signalname="XLXN_39" name="CLKO" />
        </block>
        <block symbolname="clkdiv200k" name="XLXI_49">
            <blockpin signalname="XLXN_39" name="CLK" />
            <blockpin signalname="XLXN_48" name="CLKO" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
        <block symbolname="counterm0" name="XLXI_56">
            <blockpin signalname="XLXN_121" name="CE" />
            <blockpin signalname="XLXN_48" name="CLK" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CA(0)" name="Q0" />
            <blockpin signalname="CA(1)" name="Q1" />
            <blockpin signalname="CA(2)" name="Q2" />
            <blockpin signalname="CA(3)" name="Q3" />
            <blockpin signalname="CA(4)" name="Q4" />
            <blockpin name="TC" />
        </block>
        <block symbolname="counterm1" name="XLXI_57">
            <blockpin signalname="XLXN_121" name="CE" />
            <blockpin signalname="XLXN_48" name="CLK" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CB(0)" name="Q0" />
            <blockpin signalname="CB(1)" name="Q1" />
            <blockpin signalname="CB(2)" name="Q2" />
            <blockpin signalname="CB(3)" name="Q3" />
            <blockpin signalname="CB(4)" name="Q4" />
            <blockpin name="TC" />
        </block>
        <block symbolname="counterm2" name="XLXI_58">
            <blockpin signalname="XLXN_121" name="CE" />
            <blockpin signalname="XLXN_48" name="CLK" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CC(0)" name="Q0" />
            <blockpin signalname="CC(1)" name="Q1" />
            <blockpin signalname="CC(2)" name="Q2" />
            <blockpin signalname="CC(3)" name="Q3" />
            <blockpin signalname="CC(4)" name="Q4" />
            <blockpin name="TC" />
        </block>
        <block symbolname="counterm3" name="XLXI_59">
            <blockpin signalname="XLXN_121" name="CE" />
            <blockpin signalname="XLXN_48" name="CLK" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CD(0)" name="Q0" />
            <blockpin signalname="CD(1)" name="Q1" />
            <blockpin signalname="CD(2)" name="Q2" />
            <blockpin signalname="CD(3)" name="Q3" />
            <blockpin signalname="CD(4)" name="Q4" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_60">
            <blockpin signalname="XLXN_58" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_61">
            <blockpin signalname="XLXN_222" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="counters0" name="XLXI_80">
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="XLXN_48" name="CLK" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="SA(0)" name="Q0" />
            <blockpin signalname="SA(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="counters1" name="XLXI_81">
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="XLXN_48" name="CLK" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="SB(0)" name="Q0" />
            <blockpin signalname="SB(1)" name="Q1" />
            <blockpin signalname="XLXN_222" name="TC" />
        </block>
        <block symbolname="ssd1d_ztb" name="XLXI_85">
            <blockpin signalname="CA(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_177(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="ssd1d_ztb" name="XLXI_86">
            <blockpin signalname="CB(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_178(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="ssd1d_ztb" name="XLXI_87">
            <blockpin signalname="CC(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_179(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="ssd1d_ztb" name="XLXI_88">
            <blockpin signalname="CD(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_180(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="ssd1d_ztb" name="XLXI_90">
            <blockpin signalname="SA(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_173(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="ssd1d_ztb" name="XLXI_91">
            <blockpin signalname="SB(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_174(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="ssd1d_ztb" name="XLXI_92">
            <blockpin signalname="SC(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_175(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="ssd1d_ztb" name="XLXI_93">
            <blockpin signalname="SD(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_176(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_94">
            <blockpin signalname="SD(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_95">
            <blockpin signalname="SC(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_96">
            <blockpin signalname="SB(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_98">
            <blockpin signalname="SA(4)" name="G" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_99">
            <blockpin signalname="XLXN_173(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_199(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_101">
            <blockpin signalname="XLXN_174(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_198(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_102">
            <blockpin signalname="XLXN_175(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_197(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_103">
            <blockpin signalname="XLXN_176(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_196(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_104">
            <blockpin signalname="XLXN_177(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_200(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_105">
            <blockpin signalname="XLXN_178(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_201(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_106">
            <blockpin signalname="XLXN_179(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_202(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="resize7x8x0l" name="XLXI_107">
            <blockpin signalname="XLXN_180(6:0)" name="L(6:0)" />
            <blockpin signalname="XLXN_203(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="mux2x1x8" name="XLXI_109">
            <blockpin signalname="XLXN_199(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_200(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_217(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_222" name="S" />
        </block>
        <block symbolname="mux2x1x8" name="XLXI_110">
            <blockpin signalname="XLXN_198(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_201(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_216(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_222" name="S" />
        </block>
        <block symbolname="mux2x1x8" name="XLXI_111">
            <blockpin signalname="XLXN_197(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_202(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_215(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_222" name="S" />
        </block>
        <block symbolname="mux2x1x8" name="XLXI_112">
            <blockpin signalname="XLXN_196(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_203(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_213(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_222" name="S" />
        </block>
        <block symbolname="ssd4drpb" name="XLXI_78">
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="XLXN_217(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_216(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_215(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_213(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_113" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(7:0)" name="Segment(7:0)" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_79">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_113" name="CLKO" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="XLXN_222" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="ftpe" name="XLXI_115">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_220" name="PRE" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="XLXN_73" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_116">
            <blockpin signalname="XLXN_220" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="10880" height="7040">
        <instance x="336" y="464" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="816" y1="368" y2="368" x1="720" />
        </branch>
        <branch name="BTN1">
            <wire x2="336" y1="368" y2="368" x1="256" />
        </branch>
        <branch name="OSC">
            <wire x2="224" y1="528" y2="800" x1="224" />
            <wire x2="240" y1="800" y2="800" x1="224" />
            <wire x2="288" y1="528" y2="528" x1="224" />
            <wire x2="768" y1="528" y2="528" x1="288" />
            <wire x2="288" y1="432" y2="432" x1="256" />
            <wire x2="288" y1="432" y2="528" x1="288" />
            <wire x2="336" y1="432" y2="432" x1="288" />
            <wire x2="768" y1="432" y2="528" x1="768" />
            <wire x2="816" y1="432" y2="432" x1="768" />
        </branch>
        <iomarker fontsize="28" x="256" y="368" name="BTN1" orien="R180" />
        <iomarker fontsize="28" x="256" y="432" name="OSC" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="816" y1="304" y2="304" x1="784" />
        </branch>
        <instance x="784" y="368" name="XLXI_6" orien="R270" />
        <branch name="SD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2304" type="branch" />
            <wire x2="1760" y1="2304" y2="2304" x1="1664" />
            <wire x2="1808" y1="2304" y2="2304" x1="1760" />
        </branch>
        <branch name="SD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2240" type="branch" />
            <wire x2="1760" y1="2240" y2="2240" x1="1664" />
            <wire x2="1808" y1="2240" y2="2240" x1="1760" />
        </branch>
        <branch name="SD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2176" type="branch" />
            <wire x2="1760" y1="2176" y2="2176" x1="1664" />
            <wire x2="1808" y1="2176" y2="2176" x1="1760" />
        </branch>
        <branch name="SD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2112" type="branch" />
            <wire x2="1760" y1="2112" y2="2112" x1="1664" />
            <wire x2="1808" y1="2112" y2="2112" x1="1760" />
        </branch>
        <branch name="SC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1904" type="branch" />
            <wire x2="1760" y1="1904" y2="1904" x1="1664" />
            <wire x2="1808" y1="1904" y2="1904" x1="1760" />
        </branch>
        <branch name="SC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1840" type="branch" />
            <wire x2="1760" y1="1840" y2="1840" x1="1664" />
            <wire x2="1808" y1="1840" y2="1840" x1="1760" />
        </branch>
        <branch name="SC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1776" type="branch" />
            <wire x2="1760" y1="1776" y2="1776" x1="1664" />
            <wire x2="1808" y1="1776" y2="1776" x1="1760" />
        </branch>
        <branch name="SC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1712" type="branch" />
            <wire x2="1760" y1="1712" y2="1712" x1="1664" />
            <wire x2="1808" y1="1712" y2="1712" x1="1760" />
        </branch>
        <branch name="SB(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1504" type="branch" />
            <wire x2="1760" y1="1504" y2="1504" x1="1664" />
            <wire x2="1808" y1="1504" y2="1504" x1="1760" />
        </branch>
        <branch name="SB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1440" type="branch" />
            <wire x2="1760" y1="1440" y2="1440" x1="1664" />
            <wire x2="1808" y1="1440" y2="1440" x1="1760" />
        </branch>
        <branch name="SA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1024" type="branch" />
            <wire x2="1760" y1="1024" y2="1024" x1="1664" />
            <wire x2="1808" y1="1024" y2="1024" x1="1760" />
        </branch>
        <branch name="SA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="960" type="branch" />
            <wire x2="1760" y1="960" y2="960" x1="1664" />
            <wire x2="1808" y1="960" y2="960" x1="1760" />
        </branch>
        <instance x="1536" y="2240" name="XLXI_15" orien="R90" />
        <instance x="1536" y="2176" name="XLXI_16" orien="R90" />
        <instance x="1536" y="2112" name="XLXI_17" orien="R90" />
        <instance x="1536" y="2048" name="XLXI_18" orien="R90" />
        <instance x="1536" y="1840" name="XLXI_19" orien="R90" />
        <instance x="1536" y="1776" name="XLXI_20" orien="R90" />
        <instance x="1536" y="1712" name="XLXI_21" orien="R90" />
        <instance x="1536" y="1648" name="XLXI_22" orien="R90" />
        <instance x="1536" y="1440" name="XLXI_23" orien="R90" />
        <instance x="1536" y="1376" name="XLXI_25" orien="R90" />
        <instance x="1536" y="960" name="XLXI_27" orien="R90" />
        <instance x="1536" y="896" name="XLXI_28" orien="R90" />
        <instance x="240" y="832" name="XLXI_47" orien="R0">
        </instance>
        <instance x="240" y="1152" name="XLXI_49" orien="R0">
        </instance>
        <instance x="240" y="992" name="XLXI_48" orien="R0">
        </instance>
        <branch name="XLXN_38">
            <wire x2="160" y1="848" y2="960" x1="160" />
            <wire x2="240" y1="960" y2="960" x1="160" />
            <wire x2="672" y1="848" y2="848" x1="160" />
            <wire x2="672" y1="800" y2="800" x1="624" />
            <wire x2="672" y1="800" y2="848" x1="672" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="160" y1="1008" y2="1120" x1="160" />
            <wire x2="240" y1="1120" y2="1120" x1="160" />
            <wire x2="672" y1="1008" y2="1008" x1="160" />
            <wire x2="672" y1="960" y2="960" x1="624" />
            <wire x2="672" y1="960" y2="1008" x1="672" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="896" y1="1152" y2="1152" x1="832" />
            <wire x2="832" y1="1152" y2="1568" x1="832" />
            <wire x2="896" y1="1568" y2="1568" x1="832" />
        </branch>
        <instance x="768" y="1696" name="XLXI_51" orien="R0" />
        <instance x="736" y="3104" name="XLXI_56" orien="R0">
        </instance>
        <instance x="736" y="3824" name="XLXI_57" orien="R0">
        </instance>
        <instance x="736" y="4544" name="XLXI_58" orien="R0">
        </instance>
        <instance x="736" y="5264" name="XLXI_59" orien="R0">
        </instance>
        <branch name="XLXN_58">
            <wire x2="736" y1="3104" y2="3104" x1="720" />
            <wire x2="720" y1="3104" y2="3824" x1="720" />
            <wire x2="736" y1="3824" y2="3824" x1="720" />
            <wire x2="720" y1="3824" y2="4544" x1="720" />
            <wire x2="736" y1="4544" y2="4544" x1="720" />
            <wire x2="720" y1="4544" y2="5264" x1="720" />
            <wire x2="736" y1="5264" y2="5264" x1="720" />
        </branch>
        <instance x="656" y="5392" name="XLXI_60" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="896" y1="992" y2="992" x1="800" />
            <wire x2="800" y1="992" y2="1408" x1="800" />
            <wire x2="896" y1="1408" y2="1408" x1="800" />
            <wire x2="800" y1="1408" y2="1712" x1="800" />
            <wire x2="928" y1="1712" y2="1712" x1="800" />
        </branch>
        <instance x="1184" y="1616" name="XLXI_61" orien="R180" />
        <instance x="896" y="1152" name="XLXI_80" orien="R0">
        </instance>
        <instance x="896" y="1568" name="XLXI_81" orien="R0">
        </instance>
        <branch name="XLXN_48">
            <wire x2="768" y1="1472" y2="1472" x1="608" />
            <wire x2="896" y1="1472" y2="1472" x1="768" />
            <wire x2="608" y1="1472" y2="3008" x1="608" />
            <wire x2="688" y1="3008" y2="3008" x1="608" />
            <wire x2="736" y1="3008" y2="3008" x1="688" />
            <wire x2="688" y1="3008" y2="3728" x1="688" />
            <wire x2="736" y1="3728" y2="3728" x1="688" />
            <wire x2="688" y1="3728" y2="4448" x1="688" />
            <wire x2="736" y1="4448" y2="4448" x1="688" />
            <wire x2="688" y1="4448" y2="5168" x1="688" />
            <wire x2="736" y1="5168" y2="5168" x1="688" />
            <wire x2="768" y1="1120" y2="1120" x1="624" />
            <wire x2="768" y1="1120" y2="1472" x1="768" />
            <wire x2="896" y1="1056" y2="1056" x1="768" />
            <wire x2="768" y1="1056" y2="1120" x1="768" />
        </branch>
        <instance x="1360" y="2656" name="XLXI_85" orien="R0">
        </instance>
        <branch name="CA(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2656" type="branch" />
            <wire x2="1360" y1="2624" y2="2624" x1="1328" />
            <wire x2="1328" y1="2624" y2="2656" x1="1328" />
            <wire x2="1328" y1="2656" y2="2688" x1="1328" />
            <wire x2="1328" y1="2688" y2="2752" x1="1328" />
            <wire x2="1328" y1="2752" y2="2816" x1="1328" />
            <wire x2="1328" y1="2816" y2="2880" x1="1328" />
        </branch>
        <bustap x2="1232" y1="2624" y2="2624" x1="1328" />
        <branch name="CA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2624" type="branch" />
            <wire x2="1200" y1="2624" y2="2624" x1="1120" />
            <wire x2="1232" y1="2624" y2="2624" x1="1200" />
        </branch>
        <bustap x2="1232" y1="2688" y2="2688" x1="1328" />
        <branch name="CA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2688" type="branch" />
            <wire x2="1200" y1="2688" y2="2688" x1="1120" />
            <wire x2="1232" y1="2688" y2="2688" x1="1200" />
        </branch>
        <bustap x2="1232" y1="2752" y2="2752" x1="1328" />
        <branch name="CA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2752" type="branch" />
            <wire x2="1200" y1="2752" y2="2752" x1="1120" />
            <wire x2="1232" y1="2752" y2="2752" x1="1200" />
        </branch>
        <bustap x2="1232" y1="2816" y2="2816" x1="1328" />
        <branch name="CA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2816" type="branch" />
            <wire x2="1200" y1="2816" y2="2816" x1="1120" />
            <wire x2="1232" y1="2816" y2="2816" x1="1200" />
        </branch>
        <bustap x2="1232" y1="2880" y2="2880" x1="1328" />
        <branch name="CA(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2880" type="branch" />
            <wire x2="1200" y1="2880" y2="2880" x1="1120" />
            <wire x2="1232" y1="2880" y2="2880" x1="1200" />
        </branch>
        <branch name="CB(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="3376" type="branch" />
            <wire x2="1360" y1="3344" y2="3344" x1="1328" />
            <wire x2="1328" y1="3344" y2="3376" x1="1328" />
            <wire x2="1328" y1="3376" y2="3408" x1="1328" />
            <wire x2="1328" y1="3408" y2="3472" x1="1328" />
            <wire x2="1328" y1="3472" y2="3536" x1="1328" />
            <wire x2="1328" y1="3536" y2="3600" x1="1328" />
        </branch>
        <branch name="CB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3344" type="branch" />
            <wire x2="1200" y1="3344" y2="3344" x1="1120" />
            <wire x2="1232" y1="3344" y2="3344" x1="1200" />
        </branch>
        <branch name="CB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3408" type="branch" />
            <wire x2="1200" y1="3408" y2="3408" x1="1120" />
            <wire x2="1232" y1="3408" y2="3408" x1="1200" />
        </branch>
        <branch name="CB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3472" type="branch" />
            <wire x2="1200" y1="3472" y2="3472" x1="1120" />
            <wire x2="1232" y1="3472" y2="3472" x1="1200" />
        </branch>
        <branch name="CB(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3536" type="branch" />
            <wire x2="1200" y1="3536" y2="3536" x1="1120" />
            <wire x2="1232" y1="3536" y2="3536" x1="1200" />
        </branch>
        <branch name="CB(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3600" type="branch" />
            <wire x2="1200" y1="3600" y2="3600" x1="1120" />
            <wire x2="1232" y1="3600" y2="3600" x1="1200" />
        </branch>
        <instance x="1360" y="3376" name="XLXI_86" orien="R0">
        </instance>
        <branch name="CC(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="4096" type="branch" />
            <wire x2="1360" y1="4064" y2="4064" x1="1328" />
            <wire x2="1328" y1="4064" y2="4096" x1="1328" />
            <wire x2="1328" y1="4096" y2="4128" x1="1328" />
            <wire x2="1328" y1="4128" y2="4192" x1="1328" />
            <wire x2="1328" y1="4192" y2="4256" x1="1328" />
            <wire x2="1328" y1="4256" y2="4320" x1="1328" />
        </branch>
        <branch name="CC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4064" type="branch" />
            <wire x2="1200" y1="4064" y2="4064" x1="1120" />
            <wire x2="1232" y1="4064" y2="4064" x1="1200" />
        </branch>
        <branch name="CC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4128" type="branch" />
            <wire x2="1200" y1="4128" y2="4128" x1="1120" />
            <wire x2="1232" y1="4128" y2="4128" x1="1200" />
        </branch>
        <branch name="CC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4192" type="branch" />
            <wire x2="1200" y1="4192" y2="4192" x1="1120" />
            <wire x2="1232" y1="4192" y2="4192" x1="1200" />
        </branch>
        <branch name="CC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4256" type="branch" />
            <wire x2="1200" y1="4256" y2="4256" x1="1120" />
            <wire x2="1232" y1="4256" y2="4256" x1="1200" />
        </branch>
        <branch name="CC(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4320" type="branch" />
            <wire x2="1200" y1="4320" y2="4320" x1="1120" />
            <wire x2="1232" y1="4320" y2="4320" x1="1200" />
        </branch>
        <instance x="1360" y="4096" name="XLXI_87" orien="R0">
        </instance>
        <branch name="CD(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="4816" type="branch" />
            <wire x2="1360" y1="4784" y2="4784" x1="1328" />
            <wire x2="1328" y1="4784" y2="4816" x1="1328" />
            <wire x2="1328" y1="4816" y2="4848" x1="1328" />
            <wire x2="1328" y1="4848" y2="4912" x1="1328" />
            <wire x2="1328" y1="4912" y2="4976" x1="1328" />
            <wire x2="1328" y1="4976" y2="5040" x1="1328" />
        </branch>
        <branch name="CD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4784" type="branch" />
            <wire x2="1200" y1="4784" y2="4784" x1="1120" />
            <wire x2="1232" y1="4784" y2="4784" x1="1200" />
        </branch>
        <branch name="CD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4848" type="branch" />
            <wire x2="1200" y1="4848" y2="4848" x1="1120" />
            <wire x2="1232" y1="4848" y2="4848" x1="1200" />
        </branch>
        <branch name="CD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4912" type="branch" />
            <wire x2="1200" y1="4912" y2="4912" x1="1120" />
            <wire x2="1232" y1="4912" y2="4912" x1="1200" />
        </branch>
        <branch name="CD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="4976" type="branch" />
            <wire x2="1200" y1="4976" y2="4976" x1="1120" />
            <wire x2="1232" y1="4976" y2="4976" x1="1200" />
        </branch>
        <branch name="CD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="5040" type="branch" />
            <wire x2="1200" y1="5040" y2="5040" x1="1120" />
            <wire x2="1232" y1="5040" y2="5040" x1="1200" />
        </branch>
        <instance x="1360" y="4816" name="XLXI_88" orien="R0">
        </instance>
        <bustap x2="1232" y1="3344" y2="3344" x1="1328" />
        <bustap x2="1232" y1="3408" y2="3408" x1="1328" />
        <bustap x2="1232" y1="3472" y2="3472" x1="1328" />
        <bustap x2="1232" y1="3536" y2="3536" x1="1328" />
        <bustap x2="1232" y1="3600" y2="3600" x1="1328" />
        <bustap x2="1232" y1="4064" y2="4064" x1="1328" />
        <bustap x2="1232" y1="4128" y2="4128" x1="1328" />
        <bustap x2="1232" y1="4192" y2="4192" x1="1328" />
        <bustap x2="1232" y1="4256" y2="4256" x1="1328" />
        <bustap x2="1232" y1="4320" y2="4320" x1="1328" />
        <bustap x2="1232" y1="4784" y2="4784" x1="1328" />
        <bustap x2="1232" y1="4848" y2="4848" x1="1328" />
        <bustap x2="1232" y1="4912" y2="4912" x1="1328" />
        <bustap x2="1232" y1="4976" y2="4976" x1="1328" />
        <bustap x2="1232" y1="5040" y2="5040" x1="1328" />
        <branch name="SA(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="864" type="branch" />
            <wire x2="1936" y1="832" y2="832" x1="1904" />
            <wire x2="1904" y1="832" y2="864" x1="1904" />
            <wire x2="1904" y1="864" y2="896" x1="1904" />
            <wire x2="1904" y1="896" y2="960" x1="1904" />
            <wire x2="1904" y1="960" y2="1024" x1="1904" />
            <wire x2="1904" y1="1024" y2="1088" x1="1904" />
        </branch>
        <instance x="1936" y="864" name="XLXI_90" orien="R0">
        </instance>
        <branch name="SB(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1344" type="branch" />
            <wire x2="1936" y1="1312" y2="1312" x1="1904" />
            <wire x2="1904" y1="1312" y2="1344" x1="1904" />
            <wire x2="1904" y1="1344" y2="1376" x1="1904" />
            <wire x2="1904" y1="1376" y2="1440" x1="1904" />
            <wire x2="1904" y1="1440" y2="1504" x1="1904" />
            <wire x2="1904" y1="1504" y2="1568" x1="1904" />
        </branch>
        <instance x="1936" y="1344" name="XLXI_91" orien="R0">
        </instance>
        <branch name="SC(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1744" type="branch" />
            <wire x2="1936" y1="1712" y2="1712" x1="1904" />
            <wire x2="1904" y1="1712" y2="1744" x1="1904" />
            <wire x2="1904" y1="1744" y2="1776" x1="1904" />
            <wire x2="1904" y1="1776" y2="1840" x1="1904" />
            <wire x2="1904" y1="1840" y2="1904" x1="1904" />
            <wire x2="1904" y1="1904" y2="1968" x1="1904" />
        </branch>
        <instance x="1936" y="1744" name="XLXI_92" orien="R0">
        </instance>
        <branch name="SD(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2144" type="branch" />
            <wire x2="1936" y1="2112" y2="2112" x1="1904" />
            <wire x2="1904" y1="2112" y2="2144" x1="1904" />
            <wire x2="1904" y1="2144" y2="2176" x1="1904" />
            <wire x2="1904" y1="2176" y2="2240" x1="1904" />
            <wire x2="1904" y1="2240" y2="2304" x1="1904" />
            <wire x2="1904" y1="2304" y2="2368" x1="1904" />
        </branch>
        <instance x="1936" y="2144" name="XLXI_93" orien="R0">
        </instance>
        <instance x="1536" y="2304" name="XLXI_94" orien="R90" />
        <branch name="SD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2368" type="branch" />
            <wire x2="1760" y1="2368" y2="2368" x1="1664" />
            <wire x2="1808" y1="2368" y2="2368" x1="1760" />
        </branch>
        <instance x="1536" y="1904" name="XLXI_95" orien="R90" />
        <branch name="SC(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1968" type="branch" />
            <wire x2="1760" y1="1968" y2="1968" x1="1664" />
            <wire x2="1808" y1="1968" y2="1968" x1="1760" />
        </branch>
        <instance x="1536" y="1504" name="XLXI_96" orien="R90" />
        <branch name="SB(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1568" type="branch" />
            <wire x2="1760" y1="1568" y2="1568" x1="1664" />
            <wire x2="1808" y1="1568" y2="1568" x1="1760" />
        </branch>
        <instance x="1536" y="1024" name="XLXI_98" orien="R90" />
        <branch name="SA(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1088" type="branch" />
            <wire x2="1760" y1="1088" y2="1088" x1="1664" />
            <wire x2="1808" y1="1088" y2="1088" x1="1760" />
        </branch>
        <bustap x2="1808" y1="832" y2="832" x1="1904" />
        <bustap x2="1808" y1="896" y2="896" x1="1904" />
        <bustap x2="1808" y1="960" y2="960" x1="1904" />
        <bustap x2="1808" y1="1024" y2="1024" x1="1904" />
        <bustap x2="1808" y1="1088" y2="1088" x1="1904" />
        <bustap x2="1808" y1="2112" y2="2112" x1="1904" />
        <bustap x2="1808" y1="2176" y2="2176" x1="1904" />
        <bustap x2="1808" y1="2240" y2="2240" x1="1904" />
        <bustap x2="1808" y1="2304" y2="2304" x1="1904" />
        <bustap x2="1808" y1="2368" y2="2368" x1="1904" />
        <bustap x2="1808" y1="1712" y2="1712" x1="1904" />
        <bustap x2="1808" y1="1776" y2="1776" x1="1904" />
        <bustap x2="1808" y1="1840" y2="1840" x1="1904" />
        <bustap x2="1808" y1="1904" y2="1904" x1="1904" />
        <bustap x2="1808" y1="1968" y2="1968" x1="1904" />
        <bustap x2="1808" y1="1312" y2="1312" x1="1904" />
        <bustap x2="1808" y1="1376" y2="1376" x1="1904" />
        <bustap x2="1808" y1="1440" y2="1440" x1="1904" />
        <bustap x2="1808" y1="1504" y2="1504" x1="1904" />
        <bustap x2="1808" y1="1568" y2="1568" x1="1904" />
        <branch name="XLXN_173(6:0)">
            <wire x2="2352" y1="832" y2="832" x1="2320" />
        </branch>
        <instance x="2352" y="864" name="XLXI_99" orien="R0">
        </instance>
        <branch name="XLXN_174(6:0)">
            <wire x2="2352" y1="1312" y2="1312" x1="2320" />
        </branch>
        <instance x="2352" y="1344" name="XLXI_101" orien="R0">
        </instance>
        <branch name="XLXN_175(6:0)">
            <wire x2="2352" y1="1712" y2="1712" x1="2320" />
        </branch>
        <instance x="2352" y="1744" name="XLXI_102" orien="R0">
        </instance>
        <branch name="XLXN_176(6:0)">
            <wire x2="2352" y1="2112" y2="2112" x1="2320" />
        </branch>
        <instance x="2352" y="2144" name="XLXI_103" orien="R0">
        </instance>
        <branch name="XLXN_177(6:0)">
            <wire x2="1776" y1="2624" y2="2624" x1="1744" />
        </branch>
        <instance x="1776" y="2656" name="XLXI_104" orien="R0">
        </instance>
        <branch name="XLXN_178(6:0)">
            <wire x2="1776" y1="3344" y2="3344" x1="1744" />
        </branch>
        <instance x="1776" y="3376" name="XLXI_105" orien="R0">
        </instance>
        <branch name="XLXN_179(6:0)">
            <wire x2="1776" y1="4064" y2="4064" x1="1744" />
        </branch>
        <instance x="1776" y="4096" name="XLXI_106" orien="R0">
        </instance>
        <branch name="XLXN_180(6:0)">
            <wire x2="1776" y1="4784" y2="4784" x1="1744" />
        </branch>
        <instance x="1776" y="4816" name="XLXI_107" orien="R0">
        </instance>
        <instance x="3296" y="992" name="XLXI_109" orien="R0">
        </instance>
        <instance x="3296" y="1472" name="XLXI_110" orien="R0">
        </instance>
        <instance x="3296" y="1872" name="XLXI_111" orien="R0">
        </instance>
        <instance x="3296" y="2272" name="XLXI_112" orien="R0">
        </instance>
        <branch name="XLXN_196(7:0)">
            <wire x2="3296" y1="2112" y2="2112" x1="2736" />
        </branch>
        <branch name="XLXN_197(7:0)">
            <wire x2="3296" y1="1712" y2="1712" x1="2736" />
        </branch>
        <branch name="XLXN_198(7:0)">
            <wire x2="3296" y1="1312" y2="1312" x1="2736" />
        </branch>
        <branch name="XLXN_199(7:0)">
            <wire x2="3296" y1="832" y2="832" x1="2736" />
        </branch>
        <branch name="XLXN_200(7:0)">
            <wire x2="2768" y1="2624" y2="2624" x1="2160" />
            <wire x2="2768" y1="896" y2="2624" x1="2768" />
            <wire x2="3296" y1="896" y2="896" x1="2768" />
        </branch>
        <branch name="XLXN_201(7:0)">
            <wire x2="2784" y1="3344" y2="3344" x1="2160" />
            <wire x2="2784" y1="1376" y2="3344" x1="2784" />
            <wire x2="3296" y1="1376" y2="1376" x1="2784" />
        </branch>
        <branch name="XLXN_202(7:0)">
            <wire x2="2800" y1="4064" y2="4064" x1="2160" />
            <wire x2="2800" y1="1776" y2="4064" x1="2800" />
            <wire x2="3296" y1="1776" y2="1776" x1="2800" />
        </branch>
        <branch name="XLXN_203(7:0)">
            <wire x2="2816" y1="4784" y2="4784" x1="2160" />
            <wire x2="2816" y1="2176" y2="4784" x1="2816" />
            <wire x2="3296" y1="2176" y2="2176" x1="2816" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="4912" y1="2176" y2="2176" x1="4880" />
        </branch>
        <branch name="SSD_Segment(7:0)">
            <wire x2="4912" y1="2112" y2="2112" x1="4880" />
        </branch>
        <branch name="OSC">
            <wire x2="4080" y1="2368" y2="2368" x1="4048" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="4496" y1="2368" y2="2368" x1="4464" />
        </branch>
        <instance x="4496" y="2400" name="XLXI_78" orien="R0">
        </instance>
        <instance x="4080" y="2400" name="XLXI_79" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4912" y="2176" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4912" y="2112" name="SSD_Segment(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4048" y="2368" name="OSC" orien="R180" />
        <branch name="XLXN_213(7:0)">
            <wire x2="4080" y1="2112" y2="2112" x1="3680" />
            <wire x2="4080" y1="2112" y2="2304" x1="4080" />
            <wire x2="4496" y1="2304" y2="2304" x1="4080" />
        </branch>
        <branch name="XLXN_215(7:0)">
            <wire x2="4096" y1="1712" y2="1712" x1="3680" />
            <wire x2="4096" y1="1712" y2="2240" x1="4096" />
            <wire x2="4496" y1="2240" y2="2240" x1="4096" />
        </branch>
        <branch name="XLXN_216(7:0)">
            <wire x2="4112" y1="1312" y2="1312" x1="3680" />
            <wire x2="4112" y1="1312" y2="2176" x1="4112" />
            <wire x2="4496" y1="2176" y2="2176" x1="4112" />
        </branch>
        <branch name="XLXN_217(7:0)">
            <wire x2="4128" y1="832" y2="832" x1="3680" />
            <wire x2="4128" y1="832" y2="2112" x1="4128" />
            <wire x2="4496" y1="2112" y2="2112" x1="4128" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="656" y1="2480" y2="2944" x1="656" />
            <wire x2="736" y1="2944" y2="2944" x1="656" />
            <wire x2="656" y1="2944" y2="3664" x1="656" />
            <wire x2="736" y1="3664" y2="3664" x1="656" />
            <wire x2="656" y1="3664" y2="4384" x1="656" />
            <wire x2="736" y1="4384" y2="4384" x1="656" />
            <wire x2="656" y1="4384" y2="5104" x1="656" />
            <wire x2="736" y1="5104" y2="5104" x1="656" />
            <wire x2="1328" y1="2480" y2="2480" x1="656" />
            <wire x2="1328" y1="2448" y2="2480" x1="1328" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1360" y1="1744" y2="1744" x1="1184" />
            <wire x2="1360" y1="1744" y2="2192" x1="1360" />
            <wire x2="1360" y1="304" y2="304" x1="1200" />
            <wire x2="1360" y1="304" y2="1744" x1="1360" />
        </branch>
        <instance x="1232" y="2192" name="XLXI_82" orien="R90" />
        <instance x="816" y="560" name="XLXI_115" orien="R0" />
        <branch name="XLXN_220">
            <wire x2="816" y1="208" y2="208" x1="784" />
        </branch>
        <instance x="656" y="144" name="XLXI_116" orien="R90" />
        <branch name="SA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="832" type="branch" />
            <wire x2="1488" y1="864" y2="864" x1="1280" />
            <wire x2="1760" y1="832" y2="832" x1="1488" />
            <wire x2="1808" y1="832" y2="832" x1="1760" />
            <wire x2="1488" y1="832" y2="864" x1="1488" />
        </branch>
        <branch name="SA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="896" type="branch" />
            <wire x2="1488" y1="928" y2="928" x1="1280" />
            <wire x2="1760" y1="896" y2="896" x1="1488" />
            <wire x2="1808" y1="896" y2="896" x1="1760" />
            <wire x2="1488" y1="896" y2="928" x1="1488" />
        </branch>
        <branch name="SB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1376" type="branch" />
            <wire x2="1488" y1="1344" y2="1344" x1="1280" />
            <wire x2="1488" y1="1344" y2="1376" x1="1488" />
            <wire x2="1760" y1="1376" y2="1376" x1="1488" />
            <wire x2="1808" y1="1376" y2="1376" x1="1760" />
        </branch>
        <branch name="SB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1312" type="branch" />
            <wire x2="1488" y1="1280" y2="1280" x1="1280" />
            <wire x2="1488" y1="1280" y2="1312" x1="1488" />
            <wire x2="1760" y1="1312" y2="1312" x1="1488" />
            <wire x2="1808" y1="1312" y2="1312" x1="1760" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="1296" y1="1680" y2="1680" x1="1184" />
            <wire x2="1296" y1="1680" y2="2192" x1="1296" />
            <wire x2="1296" y1="1472" y2="1472" x1="1280" />
            <wire x2="1296" y1="1472" y2="1680" x1="1296" />
            <wire x2="2928" y1="1152" y2="1152" x1="1296" />
            <wire x2="2928" y1="1152" y2="1440" x1="2928" />
            <wire x2="3296" y1="1440" y2="1440" x1="2928" />
            <wire x2="2928" y1="1440" y2="1840" x1="2928" />
            <wire x2="3296" y1="1840" y2="1840" x1="2928" />
            <wire x2="2928" y1="1840" y2="2240" x1="2928" />
            <wire x2="3296" y1="2240" y2="2240" x1="2928" />
            <wire x2="1296" y1="1152" y2="1472" x1="1296" />
            <wire x2="3296" y1="960" y2="960" x1="2928" />
            <wire x2="2928" y1="960" y2="1152" x1="2928" />
        </branch>
    </sheet>
</drawing>
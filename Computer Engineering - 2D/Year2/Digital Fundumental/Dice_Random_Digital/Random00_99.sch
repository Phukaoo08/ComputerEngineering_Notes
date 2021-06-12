<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="SW" />
        <signal name="OSC_normal" />
        <signal name="XLXN_173" />
        <signal name="Buzzer_alarm" />
        <signal name="XLXN_175" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_256" />
        <signal name="com1" />
        <signal name="XLXN_258" />
        <signal name="XLXN_259" />
        <signal name="XLXN_260" />
        <signal name="XLXN_261" />
        <signal name="XLXN_262" />
        <signal name="XLXN_264" />
        <signal name="XLXN_266" />
        <signal name="XLXN_268" />
        <signal name="XLXN_270" />
        <signal name="XLXN_271" />
        <signal name="XLXN_272" />
        <signal name="XLXN_273" />
        <signal name="XLXN_274" />
        <signal name="XLXN_275" />
        <signal name="XLXN_276" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="com0" />
        <signal name="XLXN_280" />
        <signal name="XLXN_281" />
        <signal name="XLXN_282" />
        <signal name="XLXN_283" />
        <signal name="XLXN_284" />
        <port polarity="Input" name="SW" />
        <port polarity="Input" name="OSC_normal" />
        <port polarity="Output" name="Buzzer_alarm" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com0" />
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
        <blockdef name="Clock_divider">
            <timestamp>2020-10-15T18:56:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="mini_clk_div">
            <timestamp>2020-10-19T13:47:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BCD">
            <timestamp>2020-10-19T14:42:24</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Multiplexer_new">
            <timestamp>2020-10-19T15:24:39</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="Compare_divide2">
            <timestamp>2020-11-26T7:45:53</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="Counter0_7">
            <timestamp>2020-11-26T8:1:56</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <block symbolname="Clock_divider" name="XLXI_8">
            <blockpin signalname="OSC_normal" name="OSC" />
            <blockpin signalname="XLXN_228" name="OSC_DIV" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="com1" name="I0" />
            <blockpin signalname="SW" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_173" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="Buzzer_alarm" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="SW" name="I" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="Clock_divider" name="XLXI_62">
            <blockpin signalname="XLXN_228" name="OSC" />
            <blockpin signalname="XLXN_280" name="OSC_DIV" />
        </block>
        <block symbolname="BCD" name="XLXI_68">
            <blockpin signalname="XLXN_261" name="Bit1" />
            <blockpin signalname="XLXN_260" name="Bit2" />
            <blockpin signalname="XLXN_259" name="Bit3" />
            <blockpin signalname="XLXN_258" name="Bit4" />
            <blockpin signalname="a" name="a_Segment" />
            <blockpin signalname="b" name="b_Segment" />
            <blockpin signalname="c" name="c_Segment" />
            <blockpin signalname="d" name="d_Segment" />
            <blockpin signalname="e" name="e_Segment" />
            <blockpin signalname="f" name="f_Segment" />
            <blockpin signalname="g" name="g_Segment" />
        </block>
        <block symbolname="Multiplexer_new" name="XLXI_70">
            <blockpin signalname="XLXN_240" name="C1_B1" />
            <blockpin signalname="XLXN_241" name="C1_B2" />
            <blockpin signalname="XLXN_242" name="C1_B3" />
            <blockpin signalname="XLXN_243" name="C1_B4" />
            <blockpin signalname="XLXN_274" name="C2_B1" />
            <blockpin signalname="XLXN_275" name="C2_B2" />
            <blockpin signalname="XLXN_276" name="C2_B3" />
            <blockpin signalname="XLXN_277" name="C2_B4" />
            <blockpin signalname="com1" name="OSC_DIV" />
            <blockpin signalname="XLXN_258" name="TO_BCD1" />
            <blockpin signalname="XLXN_259" name="TO_BCD2" />
            <blockpin signalname="XLXN_260" name="TO_BCD3" />
            <blockpin signalname="XLXN_261" name="TO_BCD4" />
        </block>
        <block symbolname="Compare_divide2" name="XLXI_71">
            <blockpin signalname="XLXN_240" name="Count1_Bit1" />
            <blockpin signalname="XLXN_241" name="Count1_Bit2" />
            <blockpin signalname="XLXN_242" name="Count1_Bit3" />
            <blockpin signalname="XLXN_243" name="Count1_Bit4" />
            <blockpin signalname="XLXN_274" name="Count2_Bit1" />
            <blockpin signalname="XLXN_275" name="Count2_Bit2" />
            <blockpin signalname="XLXN_276" name="Count2_Bit3" />
            <blockpin signalname="XLXN_277" name="Count2_Bit4" />
            <blockpin signalname="XLXN_175" name="TO_BUZZER" />
        </block>
        <block symbolname="Counter0_7" name="XLXI_72">
            <blockpin signalname="XLXN_1" name="CSC_DIV" />
            <blockpin signalname="XLXN_240" name="Counter1_1" />
            <blockpin signalname="XLXN_241" name="Counter1_2" />
            <blockpin signalname="XLXN_242" name="Counter1_3" />
            <blockpin signalname="XLXN_243" name="Counter1_4" />
            <blockpin signalname="XLXN_277" name="Counter2_4" />
            <blockpin signalname="XLXN_276" name="Counter2_3" />
            <blockpin signalname="XLXN_275" name="Counter2_2" />
            <blockpin signalname="XLXN_274" name="Counter2_1" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="com1" name="I" />
            <blockpin signalname="com0" name="O" />
        </block>
        <block symbolname="mini_clk_div" name="XLXI_75">
            <blockpin signalname="XLXN_280" name="OSC" />
            <blockpin signalname="XLXN_282" name="clk_div" />
        </block>
        <block symbolname="fjkc" name="XLXI_77">
            <blockpin signalname="XLXN_282" name="C" />
            <blockpin signalname="XLXN_284" name="CLR" />
            <blockpin signalname="XLXN_283" name="J" />
            <blockpin signalname="XLXN_283" name="K" />
            <blockpin signalname="com1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_78">
            <blockpin signalname="XLXN_283" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_79">
            <blockpin signalname="XLXN_284" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="400" name="XLXI_8" orien="R0">
        </instance>
        <branch name="SW">
            <wire x2="304" y1="144" y2="144" x1="288" />
            <wire x2="304" y1="80" y2="144" x1="304" />
            <wire x2="688" y1="80" y2="80" x1="304" />
            <wire x2="1168" y1="80" y2="80" x1="688" />
            <wire x2="688" y1="16" y2="80" x1="688" />
            <wire x2="2576" y1="16" y2="16" x1="688" />
            <wire x2="2576" y1="16" y2="1152" x1="2576" />
            <wire x2="2592" y1="1152" y2="1152" x1="2576" />
        </branch>
        <branch name="OSC_normal">
            <wire x2="288" y1="368" y2="368" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="368" name="OSC_normal" orien="R180" />
        <iomarker fontsize="28" x="288" y="144" name="SW" orien="R180" />
        <instance x="1168" y="208" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1216" y1="352" y2="448" x1="1216" />
            <wire x2="1280" y1="448" y2="448" x1="1216" />
            <wire x2="1440" y1="352" y2="352" x1="1216" />
            <wire x2="1440" y1="112" y2="112" x1="1424" />
            <wire x2="1440" y1="112" y2="352" x1="1440" />
        </branch>
        <instance x="2848" y="1216" name="XLXI_40" orien="R0" />
        <branch name="XLXN_173">
            <wire x2="2848" y1="1152" y2="1152" x1="2816" />
        </branch>
        <instance x="2592" y="1184" name="XLXI_41" orien="R0" />
        <branch name="Buzzer_alarm">
            <wire x2="3136" y1="1120" y2="1120" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1120" name="Buzzer_alarm" orien="R0" />
        <branch name="XLXN_175">
            <wire x2="2848" y1="1088" y2="1088" x1="2592" />
        </branch>
        <branch name="a">
            <wire x2="3040" y1="416" y2="416" x1="2992" />
        </branch>
        <branch name="b">
            <wire x2="3040" y1="480" y2="480" x1="2992" />
        </branch>
        <branch name="c">
            <wire x2="3040" y1="544" y2="544" x1="2992" />
        </branch>
        <branch name="d">
            <wire x2="3040" y1="608" y2="608" x1="2992" />
        </branch>
        <branch name="e">
            <wire x2="3040" y1="672" y2="672" x1="2992" />
        </branch>
        <branch name="f">
            <wire x2="3040" y1="736" y2="736" x1="2992" />
        </branch>
        <branch name="g">
            <wire x2="3040" y1="800" y2="800" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3040" y="416" name="a" orien="R0" />
        <iomarker fontsize="28" x="3040" y="480" name="b" orien="R0" />
        <iomarker fontsize="28" x="3040" y="544" name="c" orien="R0" />
        <iomarker fontsize="28" x="3040" y="608" name="d" orien="R0" />
        <iomarker fontsize="28" x="3040" y="672" name="e" orien="R0" />
        <iomarker fontsize="28" x="3040" y="736" name="f" orien="R0" />
        <iomarker fontsize="28" x="3040" y="800" name="g" orien="R0" />
        <instance x="64" y="768" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_228">
            <wire x2="64" y1="736" y2="736" x1="16" />
            <wire x2="16" y1="736" y2="816" x1="16" />
            <wire x2="928" y1="816" y2="816" x1="16" />
            <wire x2="928" y1="368" y2="368" x1="672" />
            <wire x2="928" y1="368" y2="816" x1="928" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="2000" y1="448" y2="448" x1="1664" />
            <wire x2="2048" y1="448" y2="448" x1="2000" />
            <wire x2="2000" y1="448" y2="1088" x1="2000" />
            <wire x2="2208" y1="1088" y2="1088" x1="2000" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="1968" y1="512" y2="512" x1="1664" />
            <wire x2="2048" y1="512" y2="512" x1="1968" />
            <wire x2="1968" y1="512" y2="1152" x1="1968" />
            <wire x2="2208" y1="1152" y2="1152" x1="1968" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="1920" y1="576" y2="576" x1="1664" />
            <wire x2="2048" y1="576" y2="576" x1="1920" />
            <wire x2="1920" y1="576" y2="1216" x1="1920" />
            <wire x2="2208" y1="1216" y2="1216" x1="1920" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="1872" y1="640" y2="640" x1="1664" />
            <wire x2="2048" y1="640" y2="640" x1="1872" />
            <wire x2="1872" y1="640" y2="1280" x1="1872" />
            <wire x2="2208" y1="1280" y2="1280" x1="1872" />
        </branch>
        <instance x="2608" y="832" name="XLXI_68" orien="R0">
        </instance>
        <instance x="2048" y="928" name="XLXI_70" orien="R0">
        </instance>
        <instance x="2208" y="1568" name="XLXI_71" orien="R0">
        </instance>
        <instance x="1280" y="928" name="XLXI_72" orien="R0">
        </instance>
        <branch name="com1">
            <wire x2="864" y1="720" y2="736" x1="864" />
            <wire x2="1008" y1="736" y2="736" x1="864" />
            <wire x2="1008" y1="736" y2="1744" x1="1008" />
            <wire x2="2256" y1="1744" y2="1744" x1="1008" />
            <wire x2="2640" y1="1744" y2="1744" x1="2256" />
            <wire x2="2672" y1="1744" y2="1744" x1="2640" />
            <wire x2="2256" y1="1744" y2="1840" x1="2256" />
            <wire x2="2288" y1="1840" y2="1840" x1="2256" />
            <wire x2="960" y1="720" y2="720" x1="864" />
            <wire x2="960" y1="720" y2="1232" x1="960" />
            <wire x2="896" y1="1456" y2="1456" x1="880" />
            <wire x2="960" y1="1232" y2="1232" x1="896" />
            <wire x2="896" y1="1232" y2="1456" x1="896" />
            <wire x2="1168" y1="144" y2="144" x1="1008" />
            <wire x2="1008" y1="144" y2="320" x1="1008" />
            <wire x2="1008" y1="320" y2="736" x1="1008" />
            <wire x2="1520" y1="320" y2="320" x1="1008" />
            <wire x2="1520" y1="320" y2="384" x1="1520" />
            <wire x2="2048" y1="384" y2="384" x1="1520" />
        </branch>
        <branch name="XLXN_258">
            <wire x2="2512" y1="384" y2="384" x1="2432" />
            <wire x2="2512" y1="384" y2="800" x1="2512" />
            <wire x2="2608" y1="800" y2="800" x1="2512" />
        </branch>
        <branch name="XLXN_259">
            <wire x2="2496" y1="448" y2="448" x1="2432" />
            <wire x2="2496" y1="448" y2="672" x1="2496" />
            <wire x2="2608" y1="672" y2="672" x1="2496" />
        </branch>
        <branch name="XLXN_260">
            <wire x2="2480" y1="512" y2="512" x1="2432" />
            <wire x2="2480" y1="512" y2="544" x1="2480" />
            <wire x2="2608" y1="544" y2="544" x1="2480" />
        </branch>
        <branch name="XLXN_261">
            <wire x2="2464" y1="576" y2="576" x1="2432" />
            <wire x2="2464" y1="416" y2="576" x1="2464" />
            <wire x2="2608" y1="416" y2="416" x1="2464" />
        </branch>
        <branch name="XLXN_274">
            <wire x2="1824" y1="704" y2="704" x1="1664" />
            <wire x2="2048" y1="704" y2="704" x1="1824" />
            <wire x2="1824" y1="704" y2="1344" x1="1824" />
            <wire x2="2208" y1="1344" y2="1344" x1="1824" />
        </branch>
        <branch name="XLXN_275">
            <wire x2="1776" y1="768" y2="768" x1="1664" />
            <wire x2="2048" y1="768" y2="768" x1="1776" />
            <wire x2="1776" y1="768" y2="1408" x1="1776" />
            <wire x2="2208" y1="1408" y2="1408" x1="1776" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="1728" y1="832" y2="832" x1="1664" />
            <wire x2="2048" y1="832" y2="832" x1="1728" />
            <wire x2="1728" y1="832" y2="1472" x1="1728" />
            <wire x2="2208" y1="1472" y2="1472" x1="1728" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="1680" y1="896" y2="896" x1="1664" />
            <wire x2="2048" y1="896" y2="896" x1="1680" />
            <wire x2="1680" y1="896" y2="1536" x1="1680" />
            <wire x2="2208" y1="1536" y2="1536" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1744" name="com1" orien="R0" />
        <instance x="2288" y="1872" name="XLXI_74" orien="R0" />
        <branch name="com0">
            <wire x2="2544" y1="1840" y2="1840" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1840" name="com0" orien="R0" />
        <instance x="128" y="1104" name="XLXI_75" orien="R0">
        </instance>
        <branch name="XLXN_280">
            <wire x2="64" y1="976" y2="1072" x1="64" />
            <wire x2="128" y1="1072" y2="1072" x1="64" />
            <wire x2="480" y1="976" y2="976" x1="64" />
            <wire x2="480" y1="736" y2="736" x1="448" />
            <wire x2="480" y1="736" y2="976" x1="480" />
        </branch>
        <instance x="496" y="1712" name="XLXI_77" orien="R0" />
        <branch name="XLXN_282">
            <wire x2="576" y1="960" y2="960" x1="112" />
            <wire x2="576" y1="960" y2="1072" x1="576" />
            <wire x2="112" y1="960" y2="1232" x1="112" />
            <wire x2="336" y1="1232" y2="1232" x1="112" />
            <wire x2="336" y1="1232" y2="1584" x1="336" />
            <wire x2="496" y1="1584" y2="1584" x1="336" />
            <wire x2="576" y1="1072" y2="1072" x1="512" />
        </branch>
        <instance x="400" y="1312" name="XLXI_78" orien="R0" />
        <branch name="XLXN_283">
            <wire x2="464" y1="1312" y2="1392" x1="464" />
            <wire x2="464" y1="1392" y2="1456" x1="464" />
            <wire x2="496" y1="1456" y2="1456" x1="464" />
            <wire x2="496" y1="1392" y2="1392" x1="464" />
        </branch>
        <branch name="XLXN_284">
            <wire x2="496" y1="1680" y2="1712" x1="496" />
        </branch>
        <instance x="432" y="1840" name="XLXI_79" orien="R0" />
    </sheet>
</drawing>
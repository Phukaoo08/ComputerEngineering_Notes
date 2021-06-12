<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G" />
        <signal name="F" />
        <signal name="E" />
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="com3" />
        <signal name="com2" />
        <signal name="com1" />
        <signal name="com0" />
        <signal name="CLK_2MHZ" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="A_in(7:0)" />
        <signal name="B_in(7:0)" />
        <signal name="data(7:0)" />
        <signal name="data(15:8)" />
        <signal name="XLXN_120(7:0)" />
        <signal name="XLXN_121(7:0)" />
        <signal name="XLXN_144" />
        <signal name="Select_SW">
            <attr value="False" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150(7:0)" />
        <signal name="data(15:0)" />
        <signal name="clk20MHz" />
        <signal name="XLXN_157" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="com3" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com0" />
        <port polarity="Input" name="A_in(7:0)" />
        <port polarity="Input" name="B_in(7:0)" />
        <port polarity="Input" name="Select_SW" />
        <port polarity="Input" name="clk20MHz" />
        <blockdef name="BCD_0_F_Decoder">
            <timestamp>2020-10-28T13:9:4</timestamp>
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
        <blockdef name="selectCommon">
            <timestamp>2020-10-27T15:12:28</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <blockdef name="Mux16">
            <timestamp>2020-10-27T14:17:36</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
        </blockdef>
        <blockdef name="avl">
            <timestamp>2020-11-4T12:40:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="Xor8bit">
            <timestamp>2020-11-4T11:39:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="select_application">
            <timestamp>2020-11-4T11:14:42</timestamp>
            <rect width="288" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
        </blockdef>
        <blockdef name="select_button">
            <timestamp>2020-11-4T11:14:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shifter_8bit">
            <timestamp>2020-11-4T12:22:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="DividerBy2">
            <timestamp>2020-11-5T6:27:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="BCD_0_F_Decoder" name="XLXI_33">
            <blockpin signalname="XLXN_100" name="Bit_0" />
            <blockpin signalname="XLXN_101" name="Bit_1" />
            <blockpin signalname="XLXN_102" name="Bit_2" />
            <blockpin signalname="XLXN_103" name="Bit_3" />
            <blockpin signalname="G" name="G_7" />
            <blockpin signalname="F" name="F_7" />
            <blockpin signalname="E" name="E_7" />
            <blockpin signalname="D" name="D_7" />
            <blockpin signalname="C" name="C_7" />
            <blockpin signalname="A" name="A_7" />
            <blockpin signalname="B" name="B_7" />
        </block>
        <block symbolname="selectCommon" name="XLXI_5">
            <blockpin signalname="CLK_2MHZ" name="clk_select" />
            <blockpin signalname="com0" name="com0" />
            <blockpin signalname="com1" name="com1" />
            <blockpin signalname="com2" name="com2" />
            <blockpin signalname="com3" name="com3" />
        </block>
        <block symbolname="Mux16" name="XLXI_9">
            <blockpin signalname="XLXN_100" name="A" />
            <blockpin signalname="XLXN_101" name="B" />
            <blockpin signalname="XLXN_102" name="C" />
            <blockpin signalname="CLK_2MHZ" name="clk_select" />
            <blockpin signalname="XLXN_103" name="D" />
            <blockpin signalname="data(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="Xor8bit" name="XLXI_46">
            <blockpin signalname="A_in(7:0)" name="A(7:0)" />
            <blockpin signalname="B_in(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_121(7:0)" name="out_put(7:0)" />
        </block>
        <block symbolname="select_application" name="XLXI_47">
            <blockpin signalname="XLXN_120(7:0)" name="adder(7:0)" />
            <blockpin signalname="XLXN_149" name="D0" />
            <blockpin signalname="XLXN_148" name="D1" />
            <blockpin signalname="data(7:0)" name="out_put(7:0)" />
            <blockpin signalname="XLXN_150(7:0)" name="shifter(7:0)" />
            <blockpin signalname="XLXN_120(7:0)" name="sub(7:0)" />
            <blockpin signalname="XLXN_121(7:0)" name="xor_8bit(7:0)" />
        </block>
        <block symbolname="select_button" name="XLXI_48">
            <blockpin signalname="Select_SW" name="Select_SW" />
            <blockpin signalname="XLXN_149" name="D0" />
            <blockpin signalname="XLXN_148" name="D1" />
        </block>
        <block symbolname="shifter_8bit" name="XLXI_53">
            <blockpin signalname="A_in(7:0)" name="data_in(7:0)" />
            <blockpin signalname="XLXN_150(7:0)" name="result(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_54(7:0)">
            <blockpin signalname="data(15:8)" name="G" />
        </block>
        <block symbolname="avl" name="XLXI_56">
            <blockpin signalname="A_in(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_144" name="adder_subtractor" />
            <blockpin signalname="B_in(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_120(7:0)" name="out_put(7:0)" />
        </block>
        <block symbolname="and2b2" name="XLXI_57">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="XLXN_149" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_157" name="G" />
        </block>
        <block symbolname="DividerBy2" name="XLXI_58">
            <blockpin signalname="XLXN_157" name="CLR" />
            <blockpin signalname="clk20MHz" name="in_clk" />
            <blockpin signalname="CLK_2MHZ" name="out_clk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="G">
            <wire x2="5328" y1="1632" y2="1632" x1="5072" />
        </branch>
        <branch name="F">
            <wire x2="5328" y1="1696" y2="1696" x1="5072" />
        </branch>
        <branch name="E">
            <wire x2="5328" y1="1760" y2="1760" x1="5072" />
        </branch>
        <branch name="D">
            <wire x2="5328" y1="1824" y2="1824" x1="5072" />
        </branch>
        <branch name="C">
            <wire x2="5328" y1="1888" y2="1888" x1="5072" />
        </branch>
        <branch name="B">
            <wire x2="5328" y1="1952" y2="1952" x1="5072" />
        </branch>
        <branch name="A">
            <wire x2="5328" y1="2016" y2="2016" x1="5072" />
        </branch>
        <instance x="4688" y="2048" name="XLXI_33" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5328" y="1632" name="G" orien="R0" />
        <iomarker fontsize="28" x="5328" y="1696" name="F" orien="R0" />
        <iomarker fontsize="28" x="5328" y="1760" name="E" orien="R0" />
        <iomarker fontsize="28" x="5328" y="1824" name="D" orien="R0" />
        <iomarker fontsize="28" x="5328" y="1888" name="C" orien="R0" />
        <iomarker fontsize="28" x="5328" y="1952" name="B" orien="R0" />
        <iomarker fontsize="28" x="5328" y="2016" name="A" orien="R0" />
        <instance x="1104" y="3152" name="XLXI_5" orien="R0">
        </instance>
        <branch name="com3">
            <wire x2="1520" y1="3120" y2="3120" x1="1488" />
        </branch>
        <branch name="com2">
            <wire x2="1520" y1="3056" y2="3056" x1="1488" />
        </branch>
        <branch name="com1">
            <wire x2="1520" y1="2992" y2="2992" x1="1488" />
        </branch>
        <branch name="com0">
            <wire x2="1520" y1="2928" y2="2928" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="3120" name="com3" orien="R0" />
        <iomarker fontsize="28" x="1520" y="3056" name="com2" orien="R0" />
        <iomarker fontsize="28" x="1520" y="2992" name="com1" orien="R0" />
        <iomarker fontsize="28" x="1520" y="2928" name="com0" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="4672" y1="1712" y2="1712" x1="4240" />
            <wire x2="4688" y1="1632" y2="1632" x1="4672" />
            <wire x2="4672" y1="1632" y2="1712" x1="4672" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="4672" y1="1776" y2="1776" x1="4240" />
            <wire x2="4688" y1="1760" y2="1760" x1="4672" />
            <wire x2="4672" y1="1760" y2="1776" x1="4672" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="4672" y1="1840" y2="1840" x1="4240" />
            <wire x2="4672" y1="1840" y2="1888" x1="4672" />
            <wire x2="4688" y1="1888" y2="1888" x1="4672" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="4672" y1="1904" y2="1904" x1="4240" />
            <wire x2="4672" y1="1904" y2="2016" x1="4672" />
            <wire x2="4688" y1="2016" y2="2016" x1="4672" />
        </branch>
        <branch name="A_in(7:0)">
            <wire x2="1744" y1="304" y2="304" x1="1120" />
            <wire x2="1744" y1="304" y2="576" x1="1744" />
            <wire x2="1744" y1="576" y2="1152" x1="1744" />
            <wire x2="2144" y1="1152" y2="1152" x1="1744" />
            <wire x2="1744" y1="1152" y2="1456" x1="1744" />
            <wire x2="2128" y1="1456" y2="1456" x1="1744" />
            <wire x2="2240" y1="576" y2="576" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1120" y="304" name="A_in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="384" name="B_in(7:0)" orien="R180" />
        <instance x="3856" y="1936" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_120(7:0)">
            <wire x2="2800" y1="576" y2="576" x1="2624" />
            <wire x2="2800" y1="576" y2="1024" x1="2800" />
            <wire x2="2912" y1="1024" y2="1024" x1="2800" />
            <wire x2="2800" y1="1024" y2="1088" x1="2800" />
            <wire x2="2912" y1="1088" y2="1088" x1="2800" />
        </branch>
        <branch name="XLXN_121(7:0)">
            <wire x2="2912" y1="1152" y2="1152" x1="2528" />
        </branch>
        <instance x="2912" y="1376" name="XLXI_47" orien="R0">
        </instance>
        <branch name="Select_SW">
            <wire x2="704" y1="1280" y2="1280" x1="672" />
        </branch>
        <instance x="704" y="1376" name="XLXI_48" orien="R0">
        </instance>
        <iomarker fontsize="28" x="672" y="1280" name="Select_SW" orien="R180" />
        <branch name="XLXN_150(7:0)">
            <wire x2="2896" y1="1456" y2="1456" x1="2512" />
            <wire x2="2912" y1="1216" y2="1216" x1="2896" />
            <wire x2="2896" y1="1216" y2="1456" x1="2896" />
        </branch>
        <instance x="2128" y="1488" name="XLXI_53" orien="R0">
        </instance>
        <instance x="2144" y="1248" name="XLXI_46" orien="R0">
        </instance>
        <branch name="data(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1024" type="branch" />
            <wire x2="3456" y1="1024" y2="1024" x1="3328" />
        </branch>
        <branch name="data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="1712" type="branch" />
            <wire x2="3856" y1="1712" y2="1712" x1="3824" />
        </branch>
        <instance x="3376" y="1264" name="XLXI_54(7:0)" orien="R0" />
        <branch name="data(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="1120" type="branch" />
            <wire x2="3440" y1="1120" y2="1136" x1="3440" />
            <wire x2="3536" y1="1120" y2="1120" x1="3440" />
        </branch>
        <branch name="B_in(7:0)">
            <wire x2="1664" y1="384" y2="384" x1="1120" />
            <wire x2="1664" y1="384" y2="640" x1="1664" />
            <wire x2="1664" y1="640" y2="1072" x1="1664" />
            <wire x2="1904" y1="1072" y2="1072" x1="1664" />
            <wire x2="1904" y1="1072" y2="1216" x1="1904" />
            <wire x2="2144" y1="1216" y2="1216" x1="1904" />
            <wire x2="2240" y1="640" y2="640" x1="1664" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="2240" y1="704" y2="704" x1="2176" />
        </branch>
        <instance x="1920" y="800" name="XLXI_57" orien="R0" />
        <branch name="XLXN_149">
            <wire x2="1840" y1="1280" y2="1280" x1="1088" />
            <wire x2="2912" y1="1280" y2="1280" x1="1840" />
            <wire x2="1920" y1="672" y2="672" x1="1840" />
            <wire x2="1840" y1="672" y2="1280" x1="1840" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1792" y1="1344" y2="1344" x1="1088" />
            <wire x2="2912" y1="1344" y2="1344" x1="1792" />
            <wire x2="1920" y1="736" y2="736" x1="1792" />
            <wire x2="1792" y1="736" y2="1344" x1="1792" />
        </branch>
        <branch name="CLK_2MHZ">
            <wire x2="1008" y1="2928" y2="2928" x1="608" />
            <wire x2="1104" y1="2928" y2="2928" x1="1008" />
            <wire x2="3856" y1="1776" y2="1776" x1="1008" />
            <wire x2="1008" y1="1776" y2="2928" x1="1008" />
        </branch>
        <branch name="clk20MHz">
            <wire x2="224" y1="2928" y2="2928" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="2928" name="clk20MHz" orien="R180" />
        <instance x="288" y="3312" name="XLXI_4" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="224" y1="2992" y2="2992" x1="208" />
            <wire x2="208" y1="2992" y2="3088" x1="208" />
            <wire x2="352" y1="3088" y2="3088" x1="208" />
            <wire x2="352" y1="3088" y2="3184" x1="352" />
        </branch>
        <instance x="2240" y="736" name="XLXI_56" orien="R0">
        </instance>
        <instance x="224" y="3024" name="XLXI_58" orien="R0">
        </instance>
    </sheet>
</drawing>
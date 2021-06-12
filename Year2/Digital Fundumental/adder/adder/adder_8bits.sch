<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data_inAdd(15:0)" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="G" />
        <signal name="F" />
        <signal name="E" />
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <signal name="Buzzer" />
        <signal name="XLXN_215(15:0)" />
        <signal name="clk20MHz" />
        <signal name="XLXN_2" />
        <signal name="XLXN_222" />
        <signal name="XLXN_228" />
        <signal name="XLXN_230" />
        <port polarity="Input" name="data_inAdd(15:0)" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Input" name="clk20MHz" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="Adder">
            <timestamp>2020-10-29T7:35:3</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="Comparator">
            <timestamp>2020-10-29T8:42:23</timestamp>
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="448" />
        </blockdef>
        <blockdef name="DividerBy2">
            <timestamp>2020-10-27T16:23:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="selectCommon" name="XLXI_5">
            <blockpin signalname="XLXN_222" name="clk_select" />
            <blockpin signalname="com0" name="com0" />
            <blockpin signalname="com1" name="com1" />
            <blockpin signalname="com2" name="com2" />
            <blockpin signalname="com3" name="com3" />
        </block>
        <block symbolname="Mux16" name="XLXI_9">
            <blockpin signalname="XLXN_210" name="A" />
            <blockpin signalname="XLXN_211" name="B" />
            <blockpin signalname="XLXN_212" name="C" />
            <blockpin signalname="XLXN_222" name="clk_select" />
            <blockpin signalname="XLXN_213" name="D" />
            <blockpin signalname="XLXN_215(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="BCD_0_F_Decoder" name="XLXI_33">
            <blockpin signalname="XLXN_210" name="Bit_0" />
            <blockpin signalname="XLXN_211" name="Bit_1" />
            <blockpin signalname="XLXN_212" name="Bit_2" />
            <blockpin signalname="XLXN_213" name="Bit_3" />
            <blockpin signalname="G" name="G_7" />
            <blockpin signalname="F" name="F_7" />
            <blockpin signalname="E" name="E_7" />
            <blockpin signalname="D" name="D_7" />
            <blockpin signalname="C" name="C_7" />
            <blockpin signalname="A" name="A_7" />
            <blockpin signalname="B" name="B_7" />
        </block>
        <block symbolname="Comparator" name="XLXI_41">
            <blockpin signalname="Buzzer" name="To_Buzzer" />
            <blockpin signalname="XLXN_215(15:0)" name="data_inAdd(15:0)" />
        </block>
        <block symbolname="Adder" name="XLXI_42">
            <blockpin signalname="data_inAdd(15:0)" name="data_inA(15:0)" />
            <blockpin signalname="XLXN_215(15:0)" name="sum(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="DividerBy2" name="XLXI_52">
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="clk20MHz" name="in_clk" />
            <blockpin signalname="XLXN_222" name="out_clk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="data_inAdd(15:0)">
            <wire x2="720" y1="272" y2="272" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="272" name="data_inAdd(15:0)" orien="R180" />
        <instance x="1136" y="1008" name="XLXI_5" orien="R0">
        </instance>
        <branch name="com0">
            <wire x2="1552" y1="784" y2="784" x1="1520" />
        </branch>
        <branch name="com1">
            <wire x2="1552" y1="848" y2="848" x1="1520" />
        </branch>
        <branch name="com2">
            <wire x2="1552" y1="912" y2="912" x1="1520" />
        </branch>
        <branch name="com3">
            <wire x2="1552" y1="976" y2="976" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="784" name="com0" orien="R0" />
        <iomarker fontsize="28" x="1552" y="848" name="com1" orien="R0" />
        <iomarker fontsize="28" x="1552" y="912" name="com2" orien="R0" />
        <iomarker fontsize="28" x="1552" y="976" name="com3" orien="R0" />
        <instance x="1456" y="608" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1968" y="736" name="XLXI_33" orien="R0">
        </instance>
        <branch name="G">
            <wire x2="2416" y1="320" y2="320" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2416" y="320" name="G" orien="R0" />
        <branch name="F">
            <wire x2="2416" y1="384" y2="384" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2416" y="384" name="F" orien="R0" />
        <branch name="E">
            <wire x2="2416" y1="448" y2="448" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2416" y="448" name="E" orien="R0" />
        <branch name="D">
            <wire x2="2416" y1="512" y2="512" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2416" y="512" name="D" orien="R0" />
        <branch name="C">
            <wire x2="2416" y1="576" y2="576" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2416" y="576" name="C" orien="R0" />
        <branch name="B">
            <wire x2="2416" y1="640" y2="640" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2416" y="640" name="B" orien="R0" />
        <branch name="A">
            <wire x2="2416" y1="704" y2="704" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2416" y="704" name="A" orien="R0" />
        <branch name="XLXN_210">
            <wire x2="1904" y1="384" y2="384" x1="1840" />
            <wire x2="1904" y1="320" y2="384" x1="1904" />
            <wire x2="1968" y1="320" y2="320" x1="1904" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="1968" y1="448" y2="448" x1="1840" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="1904" y1="512" y2="512" x1="1840" />
            <wire x2="1904" y1="512" y2="576" x1="1904" />
            <wire x2="1968" y1="576" y2="576" x1="1904" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="1888" y1="576" y2="576" x1="1840" />
            <wire x2="1888" y1="576" y2="704" x1="1888" />
            <wire x2="1968" y1="704" y2="704" x1="1888" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2352" y1="784" y2="784" x1="2336" />
            <wire x2="2352" y1="784" y2="912" x1="2352" />
            <wire x2="2368" y1="912" y2="912" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2368" y="912" name="Buzzer" orien="R0" />
        <instance x="720" y="304" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_215(15:0)">
            <wire x2="1280" y1="208" y2="208" x1="1104" />
            <wire x2="1280" y1="208" y2="384" x1="1280" />
            <wire x2="1456" y1="384" y2="384" x1="1280" />
            <wire x2="1280" y1="384" y2="384" x1="1104" />
            <wire x2="1104" y1="384" y2="1040" x1="1104" />
            <wire x2="1952" y1="1040" y2="1040" x1="1104" />
        </branch>
        <branch name="clk20MHz">
            <wire x2="256" y1="1120" y2="1120" x1="240" />
            <wire x2="320" y1="864" y2="864" x1="256" />
            <wire x2="256" y1="864" y2="1120" x1="256" />
        </branch>
        <instance x="208" y="1344" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="240" y="1120" name="clk20MHz" orien="R180" />
        <instance x="1952" y="880" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="320" y1="928" y2="928" x1="272" />
            <wire x2="272" y1="928" y2="1216" x1="272" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="752" y1="864" y2="864" x1="704" />
            <wire x2="752" y1="864" y2="1120" x1="752" />
            <wire x2="1136" y1="1120" y2="1120" x1="752" />
            <wire x2="1200" y1="1120" y2="1120" x1="1136" />
            <wire x2="1072" y1="448" y2="784" x1="1072" />
            <wire x2="1136" y1="784" y2="784" x1="1072" />
            <wire x2="1072" y1="784" y2="1072" x1="1072" />
            <wire x2="1200" y1="1072" y2="1072" x1="1072" />
            <wire x2="1200" y1="1072" y2="1120" x1="1200" />
            <wire x2="1456" y1="448" y2="448" x1="1072" />
        </branch>
        <instance x="320" y="960" name="XLXI_52" orien="R0">
        </instance>
    </sheet>
</drawing>
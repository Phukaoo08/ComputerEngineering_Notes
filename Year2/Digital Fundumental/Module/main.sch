<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18">
            <attr value="P45" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="seg(6:0)" />
        <signal name="common0" />
        <signal name="common1" />
        <signal name="common2" />
        <signal name="common3" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <port polarity="Input" name="XLXN_18" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="common0" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="common2" />
        <port polarity="Output" name="common3" />
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
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="BCD_0_F_Decoder">
            <timestamp>2020-11-4T8:19:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <block symbolname="cd4ce" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_29" name="Q0" />
            <blockpin signalname="XLXN_30" name="Q1" />
            <blockpin signalname="XLXN_31" name="Q2" />
            <blockpin signalname="XLXN_32" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="add4" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="A0" />
            <blockpin signalname="XLXN_3" name="A1" />
            <blockpin signalname="XLXN_4" name="A2" />
            <blockpin signalname="XLXN_5" name="A3" />
            <blockpin signalname="XLXN_33" name="B0" />
            <blockpin signalname="XLXN_34" name="B1" />
            <blockpin signalname="XLXN_35" name="B2" />
            <blockpin signalname="XLXN_36" name="B3" />
            <blockpin signalname="XLXN_6" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="A(0)" name="S0" />
            <blockpin signalname="A(1)" name="S1" />
            <blockpin signalname="A(2)" name="S2" />
            <blockpin signalname="A(3)" name="S3" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="BCD_0_F_Decoder" name="XLXI_21">
            <blockpin signalname="A(3:0)" name="BIT(3:0)" />
            <blockpin signalname="seg(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="common0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="common1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="common2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="common3" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="1824" name="XLXI_9" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1680" y1="1120" y2="1120" x1="1648" />
        </branch>
        <instance x="1648" y="1184" name="XLXI_3" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="1680" y1="1184" y2="1184" x1="1648" />
        </branch>
        <instance x="1520" y="1120" name="XLXI_6" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1680" y1="1248" y2="1248" x1="1648" />
        </branch>
        <instance x="1520" y="1184" name="XLXI_7" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="1680" y1="1312" y2="1312" x1="1648" />
        </branch>
        <instance x="1648" y="1376" name="XLXI_4" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="1680" y1="960" y2="992" x1="1680" />
        </branch>
        <instance x="1616" y="960" name="XLXI_10" orien="R0" />
        <instance x="592" y="1888" name="XLXI_11" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="496" y1="1568" y2="1584" x1="496" />
            <wire x2="496" y1="1584" y2="1696" x1="496" />
            <wire x2="592" y1="1696" y2="1696" x1="496" />
        </branch>
        <instance x="432" y="1568" name="XLXI_20" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="592" y1="1760" y2="1760" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1760" name="XLXN_18" orien="R180" />
        <instance x="2736" y="1408" name="XLXI_21" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1376" type="branch" />
            <wire x2="2736" y1="1376" y2="1376" x1="2576" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1280" type="branch" />
            <wire x2="2176" y1="1280" y2="1280" x1="2128" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1344" type="branch" />
            <wire x2="2176" y1="1344" y2="1344" x1="2128" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1408" type="branch" />
            <wire x2="2176" y1="1408" y2="1408" x1="2128" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1472" type="branch" />
            <wire x2="2176" y1="1472" y2="1472" x1="2128" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="3136" y1="1376" y2="1376" x1="3120" />
            <wire x2="3136" y1="1376" y2="1616" x1="3136" />
            <wire x2="3136" y1="1616" y2="1616" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1616" name="seg(6:0)" orien="R180" />
        <instance x="2160" y="832" name="XLXI_22" orien="R0" />
        <instance x="2384" y="608" name="XLXI_23" orien="R0" />
        <instance x="2560" y="608" name="XLXI_24" orien="R0" />
        <instance x="2816" y="608" name="XLXI_25" orien="R0" />
        <branch name="common0">
            <wire x2="2224" y1="672" y2="704" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="672" name="common0" orien="R270" />
        <branch name="common1">
            <wire x2="2448" y1="608" y2="640" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="640" name="common1" orien="R90" />
        <branch name="common2">
            <wire x2="2624" y1="608" y2="640" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="640" name="common2" orien="R90" />
        <branch name="common3">
            <wire x2="2880" y1="608" y2="640" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2880" y="640" name="common3" orien="R90" />
        <instance x="1232" y="1472" name="XLXI_26" orien="R0" />
        <instance x="1232" y="1536" name="XLXI_27" orien="R0" />
        <instance x="1232" y="1600" name="XLXI_28" orien="R0" />
        <instance x="1232" y="1664" name="XLXI_29" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1232" y1="1440" y2="1440" x1="976" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1232" y1="1504" y2="1504" x1="976" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1232" y1="1568" y2="1568" x1="976" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1232" y1="1632" y2="1632" x1="976" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1680" y1="1440" y2="1440" x1="1456" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1680" y1="1504" y2="1504" x1="1456" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1680" y1="1568" y2="1568" x1="1456" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1680" y1="1632" y2="1632" x1="1456" />
        </branch>
    </sheet>
</drawing>
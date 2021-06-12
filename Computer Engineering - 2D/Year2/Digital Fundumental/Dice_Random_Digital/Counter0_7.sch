<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CSC_DIV" />
        <signal name="Counter1_1" />
        <signal name="Counter1_2" />
        <signal name="Counter1_3" />
        <signal name="Counter1_4" />
        <signal name="XLXN_2" />
        <signal name="Counter2_4" />
        <signal name="Counter2_3" />
        <signal name="Counter2_2" />
        <signal name="XLXN_28" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70" />
        <signal name="Counter2_1" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_77" />
        <signal name="XLXN_81" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_99" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <port polarity="Input" name="CSC_DIV" />
        <port polarity="Output" name="Counter1_1" />
        <port polarity="Output" name="Counter1_2" />
        <port polarity="Output" name="Counter1_3" />
        <port polarity="Output" name="Counter1_4" />
        <port polarity="Output" name="Counter2_4" />
        <port polarity="Output" name="Counter2_3" />
        <port polarity="Output" name="Counter2_2" />
        <port polarity="Output" name="Counter2_1" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="cd4re" name="XLXI_5">
            <blockpin signalname="CSC_DIV" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_77" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Counter1_1" name="Q0" />
            <blockpin signalname="Counter1_2" name="Q1" />
            <blockpin signalname="Counter1_3" name="Q2" />
            <blockpin signalname="Counter1_4" name="Q3" />
            <blockpin signalname="XLXN_28" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_77" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Counter2_1" name="Q0" />
            <blockpin signalname="Counter2_2" name="Q1" />
            <blockpin signalname="Counter2_3" name="Q2" />
            <blockpin signalname="Counter2_4" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="Counter1_1" name="I3" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Counter1_2" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Counter1_3" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Counter1_4" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Counter2_1" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_29">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="Counter2_1" name="I3" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_30">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_113" name="I2" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Counter2_2" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Counter2_3" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="Counter2_4" name="I" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="Counter2_2" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="Counter2_3" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_37">
            <blockpin signalname="Counter2_4" name="I0" />
            <blockpin signalname="Counter2_3" name="I1" />
            <blockpin signalname="Counter2_2" name="I2" />
            <blockpin signalname="XLXN_72" name="I3" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_38">
            <blockpin signalname="Counter2_4" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="Counter2_1" name="I3" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1264" name="XLXI_1" orien="R0" />
        <branch name="CSC_DIV">
            <wire x2="944" y1="1088" y2="1088" x1="672" />
        </branch>
        <instance x="944" y="1216" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1424" y="768" name="Counter1_1" orien="R0" />
        <iomarker fontsize="28" x="1424" y="832" name="Counter1_2" orien="R0" />
        <iomarker fontsize="28" x="1424" y="896" name="Counter1_3" orien="R0" />
        <iomarker fontsize="28" x="1424" y="960" name="Counter1_4" orien="R0" />
        <branch name="Counter1_1">
            <wire x2="1344" y1="768" y2="768" x1="1328" />
            <wire x2="1424" y1="768" y2="768" x1="1344" />
            <wire x2="2144" y1="720" y2="720" x1="1344" />
            <wire x2="1344" y1="720" y2="768" x1="1344" />
        </branch>
        <branch name="Counter1_4">
            <wire x2="1408" y1="960" y2="960" x1="1328" />
            <wire x2="1424" y1="960" y2="960" x1="1408" />
            <wire x2="1408" y1="960" y2="1232" x1="1408" />
            <wire x2="1520" y1="1232" y2="1232" x1="1408" />
        </branch>
        <branch name="Counter1_3">
            <wire x2="1376" y1="896" y2="896" x1="1328" />
            <wire x2="1376" y1="896" y2="944" x1="1376" />
            <wire x2="1392" y1="944" y2="944" x1="1376" />
            <wire x2="1392" y1="944" y2="1024" x1="1392" />
            <wire x2="1424" y1="1024" y2="1024" x1="1392" />
            <wire x2="1424" y1="1024" y2="1168" x1="1424" />
            <wire x2="1520" y1="1168" y2="1168" x1="1424" />
            <wire x2="1424" y1="896" y2="896" x1="1376" />
        </branch>
        <branch name="Counter1_2">
            <wire x2="1360" y1="832" y2="832" x1="1328" />
            <wire x2="1360" y1="832" y2="1104" x1="1360" />
            <wire x2="1520" y1="1104" y2="1104" x1="1360" />
            <wire x2="1424" y1="832" y2="832" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="784" y1="1264" y2="1280" x1="784" />
            <wire x2="928" y1="1280" y2="1280" x1="784" />
            <wire x2="928" y1="1280" y2="1664" x1="928" />
            <wire x2="1456" y1="1664" y2="1664" x1="928" />
            <wire x2="944" y1="1024" y2="1024" x1="928" />
            <wire x2="928" y1="1024" y2="1280" x1="928" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1600" name="Counter2_4" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1536" name="Counter2_3" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1472" name="Counter2_2" orien="R0" />
        <instance x="1456" y="1856" name="XLXI_6" orien="R0" />
        <branch name="Counter2_4">
            <wire x2="1856" y1="1600" y2="1600" x1="1840" />
            <wire x2="1872" y1="1600" y2="1600" x1="1856" />
            <wire x2="1920" y1="1600" y2="1600" x1="1872" />
            <wire x2="2000" y1="1600" y2="1600" x1="1920" />
            <wire x2="1920" y1="1600" y2="2336" x1="1920" />
            <wire x2="2176" y1="2336" y2="2336" x1="1920" />
            <wire x2="1872" y1="1600" y2="1776" x1="1872" />
            <wire x2="2192" y1="1776" y2="1776" x1="1872" />
            <wire x2="1856" y1="1600" y2="1824" x1="1856" />
            <wire x2="3056" y1="1824" y2="1824" x1="1856" />
            <wire x2="2576" y1="1504" y2="1520" x1="2576" />
            <wire x2="3056" y1="1520" y2="1520" x1="2576" />
            <wire x2="3056" y1="1520" y2="1824" x1="3056" />
        </branch>
        <branch name="Counter2_3">
            <wire x2="1904" y1="1536" y2="1536" x1="1840" />
            <wire x2="1904" y1="1536" y2="2272" x1="1904" />
            <wire x2="2176" y1="2272" y2="2272" x1="1904" />
            <wire x2="1920" y1="1536" y2="1536" x1="1904" />
            <wire x2="1952" y1="1536" y2="1536" x1="1920" />
            <wire x2="2000" y1="1536" y2="1536" x1="1952" />
            <wire x2="1952" y1="1536" y2="1712" x1="1952" />
            <wire x2="2192" y1="1712" y2="1712" x1="1952" />
            <wire x2="1872" y1="1312" y2="1488" x1="1872" />
            <wire x2="1920" y1="1488" y2="1488" x1="1872" />
            <wire x2="1920" y1="1488" y2="1536" x1="1920" />
            <wire x2="2208" y1="1312" y2="1312" x1="1872" />
            <wire x2="2208" y1="1232" y2="1312" x1="2208" />
            <wire x2="2256" y1="1232" y2="1232" x1="2208" />
        </branch>
        <branch name="Counter2_2">
            <wire x2="1888" y1="1472" y2="1472" x1="1840" />
            <wire x2="1888" y1="1472" y2="2208" x1="1888" />
            <wire x2="2176" y1="2208" y2="2208" x1="1888" />
            <wire x2="1920" y1="1472" y2="1472" x1="1888" />
            <wire x2="1968" y1="1472" y2="1472" x1="1920" />
            <wire x2="2000" y1="1472" y2="1472" x1="1968" />
            <wire x2="1968" y1="1472" y2="1648" x1="1968" />
            <wire x2="2192" y1="1648" y2="1648" x1="1968" />
            <wire x2="2256" y1="1344" y2="1344" x1="1920" />
            <wire x2="1920" y1="1344" y2="1472" x1="1920" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1392" y1="1088" y2="1088" x1="1328" />
            <wire x2="1392" y1="1088" y2="1728" x1="1392" />
            <wire x2="1456" y1="1728" y2="1728" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="672" y="1088" name="CSC_DIV" orien="R180" />
        <instance x="1520" y="1136" name="XLXI_19" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1952" y1="1168" y2="1168" x1="1744" />
            <wire x2="1952" y1="848" y2="1168" x1="1952" />
            <wire x2="2144" y1="848" y2="848" x1="1952" />
        </branch>
        <instance x="1520" y="1200" name="XLXI_20" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2144" y1="1232" y2="1232" x1="1744" />
            <wire x2="2144" y1="912" y2="1232" x1="2144" />
        </branch>
        <instance x="1520" y="1264" name="XLXI_21" orien="R0" />
        <instance x="2144" y="976" name="XLXI_17" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1760" y1="1104" y2="1104" x1="1744" />
            <wire x2="2144" y1="784" y2="784" x1="1760" />
            <wire x2="1760" y1="784" y2="1104" x1="1760" />
        </branch>
        <branch name="Counter2_1">
            <wire x2="1856" y1="1408" y2="1408" x1="1840" />
            <wire x2="1888" y1="1408" y2="1408" x1="1856" />
            <wire x2="1936" y1="1408" y2="1408" x1="1888" />
            <wire x2="2000" y1="1408" y2="1408" x1="1936" />
            <wire x2="1936" y1="1408" y2="1904" x1="1936" />
            <wire x2="1952" y1="1904" y2="1904" x1="1936" />
            <wire x2="1856" y1="1280" y2="1408" x1="1856" />
            <wire x2="2576" y1="1280" y2="1280" x1="1856" />
            <wire x2="2576" y1="1280" y2="1312" x1="2576" />
            <wire x2="1888" y1="1296" y2="1408" x1="1888" />
            <wire x2="2240" y1="1296" y2="1296" x1="1888" />
            <wire x2="2240" y1="1296" y2="1584" x1="2240" />
            <wire x2="2448" y1="1584" y2="1584" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1408" name="Counter2_1" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="944" y1="1184" y2="2048" x1="944" />
            <wire x2="1456" y1="2048" y2="2048" x1="944" />
            <wire x2="3344" y1="2048" y2="2048" x1="1456" />
            <wire x2="3344" y1="2048" y2="2176" x1="3344" />
            <wire x2="1456" y1="1824" y2="2048" x1="1456" />
            <wire x2="3344" y1="2176" y2="2176" x1="3280" />
        </branch>
        <instance x="3024" y="2272" name="XLXI_27" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="3008" y1="2064" y2="2144" x1="3008" />
            <wire x2="3024" y1="2144" y2="2144" x1="3008" />
            <wire x2="3408" y1="2064" y2="2064" x1="3008" />
            <wire x2="3408" y1="1200" y2="1200" x1="3312" />
            <wire x2="3408" y1="1200" y2="2064" x1="3408" />
        </branch>
        <instance x="3056" y="1296" name="XLXI_25" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2416" y1="816" y2="816" x1="2400" />
            <wire x2="2416" y1="816" y2="1168" x1="2416" />
            <wire x2="3056" y1="1168" y2="1168" x1="2416" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2720" y1="1680" y2="1680" x1="2704" />
            <wire x2="2720" y1="1680" y2="1696" x1="2720" />
            <wire x2="2736" y1="1696" y2="1696" x1="2720" />
        </branch>
        <instance x="2736" y="1824" name="XLXI_30" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="2432" y1="1648" y2="1648" x1="2416" />
            <wire x2="2448" y1="1648" y2="1648" x1="2432" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2432" y1="1712" y2="1712" x1="2416" />
            <wire x2="2448" y1="1712" y2="1712" x1="2432" />
        </branch>
        <instance x="2192" y="1680" name="XLXI_31" orien="R0" />
        <instance x="2192" y="1744" name="XLXI_32" orien="R0" />
        <instance x="2448" y="1840" name="XLXI_29" orien="R0" />
        <instance x="1952" y="1936" name="XLXI_26" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2192" y1="1904" y2="1904" x1="2176" />
            <wire x2="2192" y1="1904" y2="2128" x1="2192" />
            <wire x2="2176" y1="2128" y2="2144" x1="2176" />
            <wire x2="2192" y1="2128" y2="2128" x1="2176" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2448" y1="1776" y2="1776" x1="2416" />
        </branch>
        <instance x="2192" y="1808" name="XLXI_33" orien="R0" />
        <instance x="2256" y="1376" name="XLXI_34" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="2496" y1="1344" y2="1344" x1="2480" />
            <wire x2="2496" y1="1344" y2="1376" x1="2496" />
            <wire x2="2576" y1="1376" y2="1376" x1="2496" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2560" y1="1232" y2="1232" x1="2480" />
            <wire x2="2560" y1="1232" y2="1440" x1="2560" />
            <wire x2="2576" y1="1440" y2="1440" x1="2560" />
        </branch>
        <instance x="2256" y="1264" name="XLXI_35" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="3056" y1="1232" y2="1232" x1="2992" />
            <wire x2="2992" y1="1232" y2="1408" x1="2992" />
            <wire x2="2992" y1="1408" y2="1696" x1="2992" />
            <wire x2="2992" y1="1696" y2="1968" x1="2992" />
            <wire x2="2992" y1="1968" y2="2208" x1="2992" />
            <wire x2="3024" y1="2208" y2="2208" x1="2992" />
        </branch>
        <instance x="2176" y="2400" name="XLXI_37" orien="R0" />
        <instance x="2576" y="1568" name="XLXI_38" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="2736" y1="1552" y2="1632" x1="2736" />
            <wire x2="2896" y1="1552" y2="1552" x1="2736" />
            <wire x2="2896" y1="1408" y2="1408" x1="2832" />
            <wire x2="2896" y1="1408" y2="1552" x1="2896" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2736" y1="2240" y2="2240" x1="2432" />
            <wire x2="2736" y1="1760" y2="2240" x1="2736" />
        </branch>
    </sheet>
</drawing>
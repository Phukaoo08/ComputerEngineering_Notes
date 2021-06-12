<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="High2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="CLOCK" />
        <signal name="XLXN_143" />
        <signal name="apin" />
        <signal name="XLXN_145" />
        <signal name="XLXN_10" />
        <signal name="XLXN_147" />
        <signal name="XLXN_12" />
        <signal name="XLXN_149" />
        <signal name="f" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="g" />
        <signal name="a" />
        <signal name="Clear" />
        <signal name="XLXN_103" />
        <signal name="Common0" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="Common0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_21">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_103" name="J" />
            <blockpin signalname="High2" name="K" />
            <blockpin signalname="apin" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_23">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="f" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_22">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="apin" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="apin" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="apin" name="I0" />
            <blockpin signalname="f" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="f" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_64">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="apin" name="I0" />
            <blockpin signalname="f" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="f" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="apin" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="f" name="I0" />
            <blockpin signalname="apin" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_73">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="apin" name="I0" />
            <blockpin signalname="f" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="apin" name="I" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_91">
            <blockpin signalname="f" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_92">
            <blockpin signalname="Clear" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_96">
            <blockpin signalname="High2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_95">
            <blockpin signalname="XLXN_103" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="XLXN_103" name="I" />
            <blockpin signalname="Common0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1072" name="XLXI_21" orien="R0" />
        <instance x="2416" y="1072" name="XLXI_23" orien="R0" />
        <branch name="High2">
            <wire x2="960" y1="816" y2="816" x1="944" />
            <wire x2="976" y1="816" y2="816" x1="960" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2400" y1="448" y2="448" x1="2048" />
            <wire x2="2400" y1="448" y2="752" x1="2400" />
            <wire x2="2416" y1="752" y2="752" x1="2400" />
        </branch>
        <branch name="CLOCK">
            <wire x2="832" y1="1184" y2="1184" x1="560" />
            <wire x2="1648" y1="1184" y2="1184" x1="832" />
            <wire x2="2288" y1="1184" y2="1184" x1="1648" />
            <wire x2="976" y1="944" y2="944" x1="832" />
            <wire x2="832" y1="944" y2="1184" x1="832" />
            <wire x2="1648" y1="944" y2="1184" x1="1648" />
            <wire x2="1712" y1="944" y2="944" x1="1648" />
            <wire x2="2416" y1="944" y2="944" x1="2288" />
            <wire x2="2288" y1="944" y2="1184" x1="2288" />
        </branch>
        <instance x="1712" y="1072" name="XLXI_22" orien="R0" />
        <instance x="1792" y="544" name="XLXI_27" orien="R0" />
        <branch name="apin">
            <wire x2="1408" y1="528" y2="528" x1="352" />
            <wire x2="1408" y1="528" y2="752" x1="1408" />
            <wire x2="1712" y1="752" y2="752" x1="1408" />
            <wire x2="1408" y1="752" y2="800" x1="1408" />
            <wire x2="1408" y1="800" y2="816" x1="1408" />
            <wire x2="1472" y1="800" y2="800" x1="1408" />
            <wire x2="1472" y1="800" y2="816" x1="1472" />
            <wire x2="352" y1="528" y2="1392" x1="352" />
            <wire x2="544" y1="1392" y2="1392" x1="352" />
            <wire x2="544" y1="1392" y2="1568" x1="544" />
            <wire x2="544" y1="1568" y2="1584" x1="544" />
            <wire x2="544" y1="1584" y2="1840" x1="544" />
            <wire x2="544" y1="1840" y2="1856" x1="544" />
            <wire x2="544" y1="1856" y2="1968" x1="544" />
            <wire x2="544" y1="1968" y2="1984" x1="544" />
            <wire x2="544" y1="1984" y2="2240" x1="544" />
            <wire x2="544" y1="2240" y2="2256" x1="544" />
            <wire x2="544" y1="2256" y2="2384" x1="544" />
            <wire x2="2208" y1="2384" y2="2384" x1="544" />
            <wire x2="2192" y1="2240" y2="2240" x1="544" />
            <wire x2="2160" y1="1968" y2="1968" x1="544" />
            <wire x2="2160" y1="1840" y2="1840" x1="544" />
            <wire x2="2432" y1="1568" y2="1568" x1="544" />
            <wire x2="1408" y1="816" y2="816" x1="1360" />
            <wire x2="1792" y1="416" y2="416" x1="1408" />
            <wire x2="1408" y1="416" y2="528" x1="1408" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2224" y1="256" y2="256" x1="336" />
            <wire x2="2224" y1="256" y2="560" x1="2224" />
            <wire x2="2224" y1="560" y2="816" x1="2224" />
            <wire x2="2416" y1="816" y2="816" x1="2224" />
            <wire x2="336" y1="256" y2="1296" x1="336" />
            <wire x2="624" y1="1296" y2="1296" x1="336" />
            <wire x2="624" y1="1296" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1440" x1="624" />
            <wire x2="624" y1="1440" y2="1776" x1="624" />
            <wire x2="624" y1="1776" y2="1792" x1="624" />
            <wire x2="624" y1="1792" y2="2144" x1="624" />
            <wire x2="624" y1="2144" y2="2160" x1="624" />
            <wire x2="624" y1="2160" y2="2320" x1="624" />
            <wire x2="624" y1="2320" y2="2336" x1="624" />
            <wire x2="624" y1="2336" y2="2544" x1="624" />
            <wire x2="2224" y1="2544" y2="2544" x1="624" />
            <wire x2="2464" y1="2320" y2="2320" x1="624" />
            <wire x2="2480" y1="2144" y2="2144" x1="624" />
            <wire x2="2160" y1="1776" y2="1776" x1="624" />
            <wire x2="2432" y1="1424" y2="1424" x1="624" />
            <wire x2="1792" y1="480" y2="480" x1="1728" />
            <wire x2="1728" y1="480" y2="560" x1="1728" />
            <wire x2="2224" y1="560" y2="560" x1="1728" />
            <wire x2="2224" y1="816" y2="816" x1="2096" />
        </branch>
        <instance x="1408" y="816" name="XLXI_26" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="1504" y1="1072" y2="1088" x1="1504" />
            <wire x2="1504" y1="1088" y2="1152" x1="1504" />
            <wire x2="1696" y1="1152" y2="1152" x1="1504" />
            <wire x2="1712" y1="816" y2="816" x1="1696" />
            <wire x2="1696" y1="816" y2="1152" x1="1696" />
        </branch>
        <branch name="f">
            <wire x2="2816" y1="160" y2="160" x1="368" />
            <wire x2="2816" y1="160" y2="624" x1="2816" />
            <wire x2="2816" y1="624" y2="816" x1="2816" />
            <wire x2="368" y1="160" y2="1248" x1="368" />
            <wire x2="720" y1="1248" y2="1248" x1="368" />
            <wire x2="720" y1="1248" y2="1360" x1="720" />
            <wire x2="720" y1="1360" y2="1376" x1="720" />
            <wire x2="720" y1="1376" y2="1504" x1="720" />
            <wire x2="720" y1="1504" y2="1520" x1="720" />
            <wire x2="720" y1="1520" y2="1680" x1="720" />
            <wire x2="720" y1="1680" y2="1696" x1="720" />
            <wire x2="720" y1="1696" y2="2032" x1="720" />
            <wire x2="720" y1="2032" y2="2048" x1="720" />
            <wire x2="720" y1="2048" y2="2176" x1="720" />
            <wire x2="720" y1="2176" y2="2192" x1="720" />
            <wire x2="720" y1="2192" y2="2448" x1="720" />
            <wire x2="720" y1="2448" y2="2464" x1="720" />
            <wire x2="720" y1="2464" y2="2608" x1="720" />
            <wire x2="2224" y1="2608" y2="2608" x1="720" />
            <wire x2="2864" y1="2448" y2="2448" x1="720" />
            <wire x2="2192" y1="2176" y2="2176" x1="720" />
            <wire x2="2160" y1="2032" y2="2032" x1="720" />
            <wire x2="2464" y1="1680" y2="1680" x1="720" />
            <wire x2="2432" y1="1504" y2="1504" x1="720" />
            <wire x2="2176" y1="1360" y2="1360" x1="720" />
            <wire x2="1536" y1="624" y2="816" x1="1536" />
            <wire x2="2816" y1="624" y2="624" x1="1536" />
            <wire x2="2816" y1="816" y2="816" x1="2800" />
        </branch>
        <instance x="2432" y="1488" name="XLXI_61" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="2432" y1="1360" y2="1360" x1="2400" />
        </branch>
        <instance x="2176" y="1392" name="XLXI_63" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2720" y1="1392" y2="1392" x1="2688" />
        </branch>
        <instance x="2720" y="1520" name="XLXI_64" orien="R0" />
        <instance x="2432" y="1632" name="XLXI_65" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="2704" y1="1536" y2="1536" x1="2688" />
            <wire x2="2704" y1="1456" y2="1536" x1="2704" />
            <wire x2="2720" y1="1456" y2="1456" x1="2704" />
        </branch>
        <instance x="2720" y="1808" name="XLXI_66" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="2720" y1="1680" y2="1680" x1="2688" />
        </branch>
        <instance x="2464" y="1712" name="XLXI_67" orien="R0" />
        <instance x="2416" y="1904" name="XLXI_69" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="2688" y1="1808" y2="1808" x1="2672" />
            <wire x2="2688" y1="1744" y2="1808" x1="2688" />
            <wire x2="2720" y1="1744" y2="1744" x1="2688" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2416" y1="1776" y2="1776" x1="2384" />
        </branch>
        <instance x="2160" y="1808" name="XLXI_70" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="2416" y1="1840" y2="1840" x1="2384" />
        </branch>
        <instance x="2160" y="1872" name="XLXI_71" orien="R0" />
        <instance x="2160" y="2096" name="XLXI_72" orien="R0" />
        <instance x="2480" y="2272" name="XLXI_73" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="2480" y1="2208" y2="2208" x1="2448" />
        </branch>
        <instance x="2192" y="2304" name="XLXI_74" orien="R0" />
        <instance x="2464" y="2448" name="XLXI_75" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="2464" y1="2384" y2="2384" x1="2432" />
        </branch>
        <instance x="2208" y="2416" name="XLXI_76" orien="R0" />
        <instance x="2224" y="2672" name="XLXI_91" orien="R0" />
        <branch name="b">
            <wire x2="3008" y1="1712" y2="1712" x1="2976" />
        </branch>
        <branch name="c">
            <wire x2="2448" y1="2000" y2="2000" x1="2416" />
        </branch>
        <branch name="d">
            <wire x2="2768" y1="2176" y2="2176" x1="2736" />
        </branch>
        <branch name="e">
            <wire x2="2752" y1="2352" y2="2352" x1="2720" />
        </branch>
        <branch name="g">
            <wire x2="2512" y1="2576" y2="2576" x1="2480" />
        </branch>
        <branch name="a">
            <wire x2="3008" y1="1424" y2="1424" x1="2976" />
        </branch>
        <branch name="Clear">
            <wire x2="960" y1="1040" y2="1040" x1="688" />
            <wire x2="976" y1="1040" y2="1040" x1="960" />
            <wire x2="960" y1="1040" y2="1104" x1="960" />
            <wire x2="1712" y1="1104" y2="1104" x1="960" />
            <wire x2="2416" y1="1104" y2="1104" x1="1712" />
            <wire x2="1712" y1="1040" y2="1104" x1="1712" />
            <wire x2="2416" y1="1040" y2="1104" x1="2416" />
        </branch>
        <instance x="560" y="976" name="XLXI_92" orien="R90" />
        <instance x="944" y="880" name="XLXI_96" orien="R270" />
        <instance x="512" y="816" name="XLXI_95" orien="R270" />
        <branch name="XLXN_103">
            <wire x2="672" y1="752" y2="752" x1="512" />
            <wire x2="976" y1="752" y2="752" x1="672" />
            <wire x2="672" y1="720" y2="752" x1="672" />
        </branch>
        <instance x="704" y="720" name="XLXI_101" orien="R270" />
        <branch name="Common0">
            <wire x2="672" y1="464" y2="496" x1="672" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1712" name="b" orien="R0" />
        <iomarker fontsize="28" x="2448" y="2000" name="c" orien="R0" />
        <iomarker fontsize="28" x="2768" y="2176" name="d" orien="R0" />
        <iomarker fontsize="28" x="2752" y="2352" name="e" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2576" name="g" orien="R0" />
        <iomarker fontsize="28" x="2864" y="2448" name="f" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1424" name="a" orien="R0" />
        <iomarker fontsize="28" x="672" y="464" name="Common0" orien="R270" />
        <iomarker fontsize="28" x="560" y="1184" name="CLOCK" orien="R180" />
    </sheet>
</drawing>
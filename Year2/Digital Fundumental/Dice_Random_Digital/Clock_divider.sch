<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="OSC_DIV" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="OSC_DIV" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="OSC_DIV" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="944" name="XLXI_1" orien="R0" />
        <instance x="1232" y="944" name="XLXI_2" orien="R0" />
        <instance x="1808" y="944" name="XLXI_3" orien="R0" />
        <instance x="2368" y="944" name="XLXI_4" orien="R0" />
        <instance x="624" y="1776" name="XLXI_5" orien="R0" />
        <instance x="1232" y="1776" name="XLXI_6" orien="R0" />
        <instance x="1824" y="1776" name="XLXI_7" orien="R0" />
        <instance x="2384" y="1776" name="XLXI_8" orien="R0" />
        <branch name="OSC">
            <wire x2="624" y1="816" y2="816" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="816" name="OSC" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="608" y1="336" y2="624" x1="608" />
            <wire x2="624" y1="624" y2="624" x1="608" />
            <wire x2="608" y1="624" y2="688" x1="608" />
            <wire x2="624" y1="688" y2="688" x1="608" />
            <wire x2="1216" y1="336" y2="336" x1="608" />
            <wire x2="1216" y1="336" y2="624" x1="1216" />
            <wire x2="1232" y1="624" y2="624" x1="1216" />
            <wire x2="1216" y1="624" y2="688" x1="1216" />
            <wire x2="1232" y1="688" y2="688" x1="1216" />
            <wire x2="1488" y1="336" y2="336" x1="1216" />
            <wire x2="1792" y1="336" y2="336" x1="1488" />
            <wire x2="1792" y1="336" y2="624" x1="1792" />
            <wire x2="1808" y1="624" y2="624" x1="1792" />
            <wire x2="1792" y1="624" y2="688" x1="1792" />
            <wire x2="1808" y1="688" y2="688" x1="1792" />
            <wire x2="2352" y1="336" y2="336" x1="1792" />
            <wire x2="2352" y1="336" y2="624" x1="2352" />
            <wire x2="2368" y1="624" y2="624" x1="2352" />
            <wire x2="2352" y1="624" y2="688" x1="2352" />
            <wire x2="2368" y1="688" y2="688" x1="2352" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1120" y1="688" y2="688" x1="1008" />
            <wire x2="1120" y1="688" y2="816" x1="1120" />
            <wire x2="1232" y1="816" y2="816" x1="1120" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1712" y1="688" y2="688" x1="1616" />
            <wire x2="1712" y1="688" y2="816" x1="1712" />
            <wire x2="1808" y1="816" y2="816" x1="1712" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2272" y1="688" y2="688" x1="2192" />
            <wire x2="2272" y1="688" y2="816" x1="2272" />
            <wire x2="2368" y1="816" y2="816" x1="2272" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="624" y1="912" y2="928" x1="624" />
            <wire x2="1232" y1="928" y2="928" x1="624" />
            <wire x2="1536" y1="928" y2="928" x1="1232" />
            <wire x2="1808" y1="928" y2="928" x1="1536" />
            <wire x2="2368" y1="928" y2="928" x1="1808" />
            <wire x2="1536" y1="928" y2="1008" x1="1536" />
            <wire x2="1232" y1="912" y2="928" x1="1232" />
            <wire x2="1808" y1="912" y2="928" x1="1808" />
            <wire x2="2368" y1="912" y2="928" x1="2368" />
        </branch>
        <instance x="1472" y="1136" name="XLXI_17" orien="R0" />
        <instance x="1424" y="336" name="XLXI_18" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="624" y1="1648" y2="1648" x1="560" />
            <wire x2="560" y1="1648" y2="1824" x1="560" />
            <wire x2="2832" y1="1824" y2="1824" x1="560" />
            <wire x2="2832" y1="688" y2="688" x1="2752" />
            <wire x2="2832" y1="688" y2="1824" x1="2832" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="608" y1="1248" y2="1456" x1="608" />
            <wire x2="624" y1="1456" y2="1456" x1="608" />
            <wire x2="608" y1="1456" y2="1520" x1="608" />
            <wire x2="624" y1="1520" y2="1520" x1="608" />
            <wire x2="1216" y1="1248" y2="1248" x1="608" />
            <wire x2="1216" y1="1248" y2="1264" x1="1216" />
            <wire x2="1216" y1="1264" y2="1456" x1="1216" />
            <wire x2="1232" y1="1456" y2="1456" x1="1216" />
            <wire x2="1216" y1="1456" y2="1520" x1="1216" />
            <wire x2="1232" y1="1520" y2="1520" x1="1216" />
            <wire x2="1456" y1="1248" y2="1248" x1="1216" />
            <wire x2="1808" y1="1248" y2="1248" x1="1456" />
            <wire x2="1808" y1="1248" y2="1264" x1="1808" />
            <wire x2="1808" y1="1264" y2="1456" x1="1808" />
            <wire x2="1824" y1="1456" y2="1456" x1="1808" />
            <wire x2="1808" y1="1456" y2="1520" x1="1808" />
            <wire x2="1824" y1="1520" y2="1520" x1="1808" />
            <wire x2="2368" y1="1248" y2="1248" x1="1808" />
            <wire x2="2368" y1="1248" y2="1264" x1="2368" />
            <wire x2="2368" y1="1264" y2="1456" x1="2368" />
            <wire x2="2384" y1="1456" y2="1456" x1="2368" />
            <wire x2="2368" y1="1456" y2="1520" x1="2368" />
            <wire x2="2384" y1="1520" y2="1520" x1="2368" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1120" y1="1520" y2="1520" x1="1008" />
            <wire x2="1120" y1="1520" y2="1648" x1="1120" />
            <wire x2="1232" y1="1648" y2="1648" x1="1120" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1712" y1="1520" y2="1520" x1="1616" />
            <wire x2="1712" y1="1520" y2="1648" x1="1712" />
            <wire x2="1824" y1="1648" y2="1648" x1="1712" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2288" y1="1520" y2="1520" x1="2208" />
            <wire x2="2288" y1="1520" y2="1648" x1="2288" />
            <wire x2="2384" y1="1648" y2="1648" x1="2288" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="624" y1="1744" y2="1760" x1="624" />
            <wire x2="1232" y1="1760" y2="1760" x1="624" />
            <wire x2="1568" y1="1760" y2="1760" x1="1232" />
            <wire x2="1664" y1="1760" y2="1760" x1="1568" />
            <wire x2="1824" y1="1760" y2="1760" x1="1664" />
            <wire x2="2384" y1="1760" y2="1760" x1="1824" />
            <wire x2="1664" y1="1760" y2="1872" x1="1664" />
            <wire x2="1232" y1="1744" y2="1760" x1="1232" />
            <wire x2="1824" y1="1744" y2="1760" x1="1824" />
            <wire x2="2384" y1="1744" y2="1760" x1="2384" />
        </branch>
        <instance x="1392" y="1248" name="XLXI_19" orien="R0" />
        <instance x="1600" y="2000" name="XLXI_20" orien="R0" />
        <branch name="OSC_DIV">
            <wire x2="2800" y1="1520" y2="1520" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1520" name="OSC_DIV" orien="R0" />
    </sheet>
</drawing>
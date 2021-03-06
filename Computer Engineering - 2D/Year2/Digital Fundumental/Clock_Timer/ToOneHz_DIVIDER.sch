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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="OSC_20Hz" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="ClkDiv_Out" />
        <port polarity="Input" name="OSC_20Hz" />
        <port polarity="Output" name="ClkDiv_Out" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="OSC_20Hz" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_2" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_8" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_3" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_9" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_4" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_10" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_5" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_11" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_6" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_12" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_7" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_13" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_16" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="ClkDiv_Out" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="944" name="XLXI_1" orien="R0" />
        <instance x="1136" y="944" name="XLXI_2" orien="R0" />
        <instance x="1840" y="944" name="XLXI_3" orien="R0" />
        <instance x="2496" y="944" name="XLXI_4" orien="R0" />
        <instance x="816" y="1696" name="XLXI_5" orien="R0" />
        <instance x="1520" y="1696" name="XLXI_6" orien="R0" />
        <instance x="2224" y="1696" name="XLXI_7" orien="R0" />
        <instance x="224" y="752" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1136" y1="752" y2="752" x1="768" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1840" y1="752" y2="752" x1="1520" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2496" y1="752" y2="752" x1="2224" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="736" y1="1104" y2="1504" x1="736" />
            <wire x2="816" y1="1504" y2="1504" x1="736" />
            <wire x2="2960" y1="1104" y2="1104" x1="736" />
            <wire x2="2960" y1="752" y2="752" x1="2880" />
            <wire x2="2960" y1="752" y2="1104" x1="2960" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1520" y1="1504" y2="1504" x1="1200" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2224" y1="1504" y2="1504" x1="1904" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1136" y1="816" y2="816" x1="768" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1840" y1="816" y2="816" x1="1520" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2496" y1="816" y2="816" x1="2224" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="752" y1="1120" y2="1568" x1="752" />
            <wire x2="816" y1="1568" y2="1568" x1="752" />
            <wire x2="2944" y1="1120" y2="1120" x1="752" />
            <wire x2="2944" y1="816" y2="816" x1="2880" />
            <wire x2="2944" y1="816" y2="1120" x1="2944" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1216" y1="1568" y2="1568" x1="1200" />
            <wire x2="1520" y1="1568" y2="1568" x1="1216" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2224" y1="1568" y2="1568" x1="1904" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="384" y1="1808" y2="1808" x1="288" />
            <wire x2="816" y1="1808" y2="1808" x1="384" />
            <wire x2="1520" y1="1808" y2="1808" x1="816" />
            <wire x2="2224" y1="1808" y2="1808" x1="1520" />
            <wire x2="2768" y1="1808" y2="1808" x1="2224" />
            <wire x2="384" y1="912" y2="992" x1="384" />
            <wire x2="1136" y1="992" y2="992" x1="384" />
            <wire x2="1840" y1="992" y2="992" x1="1136" />
            <wire x2="2496" y1="992" y2="992" x1="1840" />
            <wire x2="384" y1="992" y2="1808" x1="384" />
            <wire x2="816" y1="1664" y2="1808" x1="816" />
            <wire x2="1136" y1="912" y2="992" x1="1136" />
            <wire x2="1520" y1="1664" y2="1808" x1="1520" />
            <wire x2="1840" y1="912" y2="992" x1="1840" />
            <wire x2="2224" y1="1664" y2="1808" x1="2224" />
            <wire x2="2496" y1="912" y2="992" x1="2496" />
            <wire x2="2768" y1="1664" y2="1808" x1="2768" />
        </branch>
        <branch name="OSC_20Hz">
            <wire x2="384" y1="816" y2="816" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="816" name="OSC_20Hz" orien="R180" />
        <instance x="2768" y="1696" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2768" y1="1568" y2="1568" x1="2608" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3136" y1="192" y2="192" x1="192" />
            <wire x2="3136" y1="192" y2="1184" x1="3136" />
            <wire x2="192" y1="192" y2="752" x1="192" />
            <wire x2="208" y1="752" y2="752" x1="192" />
            <wire x2="208" y1="752" y2="768" x1="208" />
            <wire x2="368" y1="768" y2="768" x1="208" />
            <wire x2="304" y1="752" y2="752" x1="288" />
            <wire x2="368" y1="752" y2="752" x1="304" />
            <wire x2="384" y1="752" y2="752" x1="368" />
            <wire x2="368" y1="752" y2="768" x1="368" />
            <wire x2="2752" y1="1184" y2="1376" x1="2752" />
            <wire x2="2768" y1="1376" y2="1376" x1="2752" />
            <wire x2="2752" y1="1376" y2="1440" x1="2752" />
            <wire x2="2768" y1="1440" y2="1440" x1="2752" />
            <wire x2="3136" y1="1184" y2="1184" x1="2752" />
        </branch>
        <branch name="ClkDiv_Out">
            <wire x2="3184" y1="1440" y2="1440" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1440" name="ClkDiv_Out" orien="R0" />
        <instance x="224" y="1936" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>
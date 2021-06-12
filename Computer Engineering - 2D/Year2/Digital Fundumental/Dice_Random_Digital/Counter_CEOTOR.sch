<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="CSC_DIV" />
        <signal name="Counter1_1" />
        <signal name="Counter1_2" />
        <signal name="Counter1_3" />
        <signal name="Counter1_4" />
        <signal name="Counter2_1" />
        <signal name="Counter2_2" />
        <signal name="Counter2_3" />
        <signal name="Counter2_4" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="CSC_DIV" />
        <port polarity="Output" name="Counter1_1" />
        <port polarity="Output" name="Counter1_2" />
        <port polarity="Output" name="Counter1_3" />
        <port polarity="Output" name="Counter1_4" />
        <port polarity="Output" name="Counter2_1" />
        <port polarity="Output" name="Counter2_2" />
        <port polarity="Output" name="Counter2_3" />
        <port polarity="Output" name="Counter2_4" />
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4re" name="XLXI_1">
            <blockpin signalname="CSC_DIV" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_21" name="R" />
            <blockpin signalname="XLXN_18" name="CEO" />
            <blockpin signalname="Counter1_1" name="Q0" />
            <blockpin signalname="Counter1_2" name="Q1" />
            <blockpin signalname="Counter1_3" name="Q2" />
            <blockpin signalname="Counter1_4" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4re" name="XLXI_2">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_20" name="R" />
            <blockpin signalname="XLXN_21" name="CEO" />
            <blockpin signalname="Counter2_1" name="Q0" />
            <blockpin signalname="Counter2_2" name="Q1" />
            <blockpin signalname="Counter2_3" name="Q2" />
            <blockpin signalname="Counter2_4" name="Q3" />
            <blockpin signalname="XLXN_20" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1184" name="XLXI_1" orien="R0" />
        <instance x="848" y="1824" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="688" y1="1232" y2="1248" x1="688" />
            <wire x2="832" y1="1248" y2="1248" x1="688" />
            <wire x2="832" y1="1248" y2="1632" x1="832" />
            <wire x2="848" y1="1632" y2="1632" x1="832" />
            <wire x2="848" y1="992" y2="992" x1="832" />
            <wire x2="832" y1="992" y2="1248" x1="832" />
        </branch>
        <instance x="624" y="1232" name="XLXI_3" orien="R0" />
        <branch name="CSC_DIV">
            <wire x2="848" y1="1056" y2="1056" x1="768" />
        </branch>
        <branch name="Counter1_1">
            <wire x2="1264" y1="736" y2="736" x1="1232" />
        </branch>
        <branch name="Counter1_2">
            <wire x2="1264" y1="800" y2="800" x1="1232" />
        </branch>
        <branch name="Counter1_3">
            <wire x2="1264" y1="864" y2="864" x1="1232" />
        </branch>
        <branch name="Counter1_4">
            <wire x2="1264" y1="928" y2="928" x1="1232" />
        </branch>
        <branch name="Counter2_1">
            <wire x2="1264" y1="1376" y2="1376" x1="1232" />
        </branch>
        <branch name="Counter2_2">
            <wire x2="1264" y1="1440" y2="1440" x1="1232" />
        </branch>
        <branch name="Counter2_3">
            <wire x2="1264" y1="1504" y2="1504" x1="1232" />
        </branch>
        <branch name="Counter2_4">
            <wire x2="1264" y1="1568" y2="1568" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="768" y="1056" name="CSC_DIV" orien="R180" />
        <iomarker fontsize="28" x="1264" y="736" name="Counter1_1" orien="R0" />
        <iomarker fontsize="28" x="1264" y="800" name="Counter1_2" orien="R0" />
        <iomarker fontsize="28" x="1264" y="864" name="Counter1_3" orien="R0" />
        <iomarker fontsize="28" x="1264" y="928" name="Counter1_4" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1376" name="Counter2_1" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1440" name="Counter2_2" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1504" name="Counter2_3" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1568" name="Counter2_4" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="848" y1="1696" y2="1696" x1="800" />
            <wire x2="800" y1="1696" y2="1856" x1="800" />
            <wire x2="1536" y1="1856" y2="1856" x1="800" />
            <wire x2="1536" y1="992" y2="992" x1="1232" />
            <wire x2="1536" y1="992" y2="1856" x1="1536" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="848" y1="1792" y2="1840" x1="848" />
            <wire x2="1312" y1="1840" y2="1840" x1="848" />
            <wire x2="1312" y1="1696" y2="1696" x1="1232" />
            <wire x2="1312" y1="1696" y2="1840" x1="1312" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="848" y1="1152" y2="1216" x1="848" />
            <wire x2="1248" y1="1216" y2="1216" x1="848" />
            <wire x2="1248" y1="1216" y2="1632" x1="1248" />
            <wire x2="1248" y1="1632" y2="1632" x1="1232" />
        </branch>
    </sheet>
</drawing>
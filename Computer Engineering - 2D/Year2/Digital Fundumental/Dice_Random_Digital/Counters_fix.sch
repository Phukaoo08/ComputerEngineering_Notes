<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="OSC_DIV" />
        <signal name="Counter1_BIT1" />
        <signal name="Counter1_BIT2" />
        <signal name="Counter1_BIT3" />
        <signal name="Counter1_BIT4" />
        <signal name="XLXN_8" />
        <signal name="Counter2_BIT1" />
        <signal name="Counter2_BIT2" />
        <signal name="Counter2_BIT3" />
        <signal name="Counter2_BIT4" />
        <port polarity="Input" name="OSC_DIV" />
        <port polarity="Output" name="Counter1_BIT1" />
        <port polarity="Output" name="Counter1_BIT2" />
        <port polarity="Output" name="Counter1_BIT3" />
        <port polarity="Output" name="Counter1_BIT4" />
        <port polarity="Output" name="Counter2_BIT1" />
        <port polarity="Output" name="Counter2_BIT2" />
        <port polarity="Output" name="Counter2_BIT3" />
        <port polarity="Output" name="Counter2_BIT4" />
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
        <block symbolname="cd4re" name="XLXI_1">
            <blockpin signalname="OSC_DIV" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Counter1_BIT1" name="Q0" />
            <blockpin signalname="Counter1_BIT2" name="Q1" />
            <blockpin signalname="Counter1_BIT3" name="Q2" />
            <blockpin signalname="Counter1_BIT4" name="Q3" />
            <blockpin signalname="XLXN_8" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Counter2_BIT1" name="Q0" />
            <blockpin signalname="Counter2_BIT2" name="Q1" />
            <blockpin signalname="Counter2_BIT3" name="Q2" />
            <blockpin signalname="Counter2_BIT4" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="816" name="XLXI_1" orien="R0" />
        <instance x="816" y="1504" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="800" y1="736" y2="736" x1="624" />
            <wire x2="800" y1="736" y2="1312" x1="800" />
            <wire x2="816" y1="1312" y2="1312" x1="800" />
            <wire x2="816" y1="624" y2="624" x1="800" />
            <wire x2="800" y1="624" y2="736" x1="800" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="784" y1="976" y2="976" x1="640" />
            <wire x2="784" y1="976" y2="1472" x1="784" />
            <wire x2="816" y1="1472" y2="1472" x1="784" />
            <wire x2="816" y1="784" y2="784" x1="784" />
            <wire x2="784" y1="784" y2="976" x1="784" />
        </branch>
        <instance x="560" y="736" name="XLXI_3" orien="R0" />
        <instance x="576" y="1104" name="XLXI_4" orien="R0" />
        <branch name="OSC_DIV">
            <wire x2="672" y1="432" y2="432" x1="512" />
            <wire x2="672" y1="432" y2="688" x1="672" />
            <wire x2="816" y1="688" y2="688" x1="672" />
        </branch>
        <iomarker fontsize="28" x="512" y="432" name="OSC_DIV" orien="R180" />
        <branch name="Counter1_BIT1">
            <wire x2="1232" y1="368" y2="368" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="368" name="Counter1_BIT1" orien="R0" />
        <branch name="Counter1_BIT2">
            <wire x2="1232" y1="432" y2="432" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="432" name="Counter1_BIT2" orien="R0" />
        <branch name="Counter1_BIT3">
            <wire x2="1232" y1="496" y2="496" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="496" name="Counter1_BIT3" orien="R0" />
        <branch name="Counter1_BIT4">
            <wire x2="1232" y1="560" y2="560" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="560" name="Counter1_BIT4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="816" y1="1376" y2="1376" x1="752" />
            <wire x2="752" y1="1376" y2="1552" x1="752" />
            <wire x2="2080" y1="1552" y2="1552" x1="752" />
            <wire x2="2080" y1="688" y2="688" x1="1200" />
            <wire x2="2080" y1="688" y2="1552" x1="2080" />
        </branch>
        <branch name="Counter2_BIT1">
            <wire x2="1232" y1="1056" y2="1056" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1056" name="Counter2_BIT1" orien="R0" />
        <branch name="Counter2_BIT2">
            <wire x2="1232" y1="1120" y2="1120" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1120" name="Counter2_BIT2" orien="R0" />
        <branch name="Counter2_BIT3">
            <wire x2="1232" y1="1184" y2="1184" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1184" name="Counter2_BIT3" orien="R0" />
        <branch name="Counter2_BIT4">
            <wire x2="1232" y1="1248" y2="1248" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1248" name="Counter2_BIT4" orien="R0" />
    </sheet>
</drawing>
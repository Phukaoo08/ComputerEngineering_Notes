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
        <signal name="XLXN_3" />
        <signal name="CSC_DIV" />
        <signal name="Counter1_1" />
        <signal name="Counter1_2" />
        <signal name="Counter1_3" />
        <signal name="Counter1_4" />
        <signal name="Counter2_1" />
        <signal name="Counter2_2" />
        <signal name="Counter2_3" />
        <signal name="Counter2_4" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="cb4re" name="XLXI_1">
            <blockpin signalname="CSC_DIV" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="XLXN_3" name="CEO" />
            <blockpin signalname="Counter1_1" name="Q0" />
            <blockpin signalname="Counter1_2" name="Q1" />
            <blockpin signalname="Counter1_3" name="Q2" />
            <blockpin signalname="Counter1_4" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4re" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Counter2_1" name="Q0" />
            <blockpin signalname="Counter2_2" name="Q1" />
            <blockpin signalname="Counter2_3" name="Q2" />
            <blockpin signalname="Counter2_4" name="Q3" />
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
        <instance x="400" y="784" name="XLXI_1" orien="R0" />
        <instance x="400" y="1424" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="240" y1="832" y2="848" x1="240" />
            <wire x2="384" y1="848" y2="848" x1="240" />
            <wire x2="384" y1="848" y2="1232" x1="384" />
            <wire x2="400" y1="1232" y2="1232" x1="384" />
            <wire x2="400" y1="592" y2="592" x1="384" />
            <wire x2="384" y1="592" y2="848" x1="384" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="368" y1="912" y2="912" x1="224" />
            <wire x2="368" y1="912" y2="1392" x1="368" />
            <wire x2="400" y1="1392" y2="1392" x1="368" />
            <wire x2="400" y1="752" y2="752" x1="368" />
            <wire x2="368" y1="752" y2="912" x1="368" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="400" y1="1296" y2="1296" x1="336" />
            <wire x2="336" y1="1296" y2="1472" x1="336" />
            <wire x2="864" y1="1472" y2="1472" x1="336" />
            <wire x2="864" y1="592" y2="592" x1="784" />
            <wire x2="864" y1="592" y2="1472" x1="864" />
        </branch>
        <instance x="176" y="832" name="XLXI_3" orien="R0" />
        <instance x="160" y="1040" name="XLXI_4" orien="R0" />
        <branch name="CSC_DIV">
            <wire x2="400" y1="656" y2="656" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="656" name="CSC_DIV" orien="R180" />
        <branch name="Counter1_1">
            <wire x2="816" y1="336" y2="336" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="336" name="Counter1_1" orien="R0" />
        <branch name="Counter1_2">
            <wire x2="816" y1="400" y2="400" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="400" name="Counter1_2" orien="R0" />
        <branch name="Counter1_3">
            <wire x2="816" y1="464" y2="464" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="464" name="Counter1_3" orien="R0" />
        <branch name="Counter1_4">
            <wire x2="816" y1="528" y2="528" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="528" name="Counter1_4" orien="R0" />
        <branch name="Counter2_1">
            <wire x2="816" y1="976" y2="976" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="976" name="Counter2_1" orien="R0" />
        <branch name="Counter2_2">
            <wire x2="816" y1="1040" y2="1040" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="1040" name="Counter2_2" orien="R0" />
        <branch name="Counter2_3">
            <wire x2="816" y1="1104" y2="1104" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="1104" name="Counter2_3" orien="R0" />
        <branch name="Counter2_4">
            <wire x2="816" y1="1168" y2="1168" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="1168" name="Counter2_4" orien="R0" />
    </sheet>
</drawing>
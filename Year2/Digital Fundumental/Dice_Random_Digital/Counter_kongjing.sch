<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="CSC_DIV" />
        <signal name="Counter1_1" />
        <signal name="Counter1_2" />
        <signal name="Counter1_3" />
        <signal name="Counter1_4" />
        <signal name="Counter2_1" />
        <signal name="Counter2_2" />
        <signal name="Counter2_3" />
        <signal name="Counter2_4" />
        <signal name="XLXN_28" />
        <port polarity="Input" name="CSC_DIV" />
        <port polarity="Output" name="Counter1_1" />
        <port polarity="Output" name="Counter1_2" />
        <port polarity="Output" name="Counter1_3" />
        <port polarity="Output" name="Counter1_4" />
        <port polarity="Output" name="Counter2_1" />
        <port polarity="Output" name="Counter2_2" />
        <port polarity="Output" name="Counter2_3" />
        <port polarity="Output" name="Counter2_4" />
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
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="cd4re" name="XLXI_5">
            <blockpin signalname="CSC_DIV" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_4" name="R" />
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
            <blockpin signalname="XLXN_4" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Counter2_1" name="Q0" />
            <blockpin signalname="Counter2_2" name="Q1" />
            <blockpin signalname="Counter2_3" name="Q2" />
            <blockpin signalname="Counter2_4" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1280" name="XLXI_3" orien="R0" />
        <instance x="624" y="1488" name="XLXI_4" orien="R0" />
        <branch name="CSC_DIV">
            <wire x2="864" y1="1104" y2="1104" x1="784" />
        </branch>
        <branch name="Counter1_1">
            <wire x2="1280" y1="784" y2="784" x1="1248" />
        </branch>
        <branch name="Counter1_2">
            <wire x2="1280" y1="848" y2="848" x1="1248" />
        </branch>
        <branch name="Counter1_3">
            <wire x2="1280" y1="912" y2="912" x1="1248" />
        </branch>
        <branch name="Counter1_4">
            <wire x2="1280" y1="976" y2="976" x1="1248" />
        </branch>
        <branch name="Counter2_1">
            <wire x2="1920" y1="1424" y2="1424" x1="1760" />
        </branch>
        <branch name="Counter2_2">
            <wire x2="1920" y1="1488" y2="1488" x1="1760" />
        </branch>
        <branch name="Counter2_3">
            <wire x2="1920" y1="1552" y2="1552" x1="1760" />
        </branch>
        <branch name="Counter2_4">
            <wire x2="1920" y1="1616" y2="1616" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="784" y="1104" name="CSC_DIV" orien="R180" />
        <iomarker fontsize="28" x="1280" y="784" name="Counter1_1" orien="R0" />
        <iomarker fontsize="28" x="1280" y="848" name="Counter1_2" orien="R0" />
        <iomarker fontsize="28" x="1280" y="912" name="Counter1_3" orien="R0" />
        <iomarker fontsize="28" x="1280" y="976" name="Counter1_4" orien="R0" />
        <instance x="864" y="1232" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="832" y1="1360" y2="1360" x1="688" />
            <wire x2="832" y1="1360" y2="1840" x1="832" />
            <wire x2="1376" y1="1840" y2="1840" x1="832" />
            <wire x2="864" y1="1200" y2="1200" x1="832" />
            <wire x2="832" y1="1200" y2="1360" x1="832" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="704" y1="1280" y2="1296" x1="704" />
            <wire x2="848" y1="1296" y2="1296" x1="704" />
            <wire x2="848" y1="1296" y2="1680" x1="848" />
            <wire x2="1376" y1="1680" y2="1680" x1="848" />
            <wire x2="864" y1="1040" y2="1040" x1="848" />
            <wire x2="848" y1="1040" y2="1296" x1="848" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1424" name="Counter2_1" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1488" name="Counter2_2" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1552" name="Counter2_3" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1616" name="Counter2_4" orien="R0" />
        <instance x="1376" y="1872" name="XLXI_6" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1312" y1="1104" y2="1104" x1="1248" />
            <wire x2="1312" y1="1104" y2="1744" x1="1312" />
            <wire x2="1376" y1="1744" y2="1744" x1="1312" />
        </branch>
    </sheet>
</drawing>
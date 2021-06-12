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
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="TO_BUZZER" />
        <signal name="C1_1" />
        <signal name="C2_1" />
        <signal name="C1_2" />
        <signal name="C2_2" />
        <signal name="C1_3" />
        <signal name="C2_3" />
        <signal name="C1_4" />
        <signal name="C2_4" />
        <port polarity="Output" name="TO_BUZZER" />
        <port polarity="Input" name="C1_1" />
        <port polarity="Input" name="C2_1" />
        <port polarity="Input" name="C1_2" />
        <port polarity="Input" name="C2_2" />
        <port polarity="Input" name="C1_3" />
        <port polarity="Input" name="C2_3" />
        <port polarity="Input" name="C1_4" />
        <port polarity="Input" name="C2_4" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="C2_1" name="I0" />
            <blockpin signalname="C1_1" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="C2_2" name="I0" />
            <blockpin signalname="C1_2" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="C2_3" name="I0" />
            <blockpin signalname="C1_3" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="C2_4" name="I0" />
            <blockpin signalname="C1_4" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="TO_BUZZER" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="880" name="XLXI_1" orien="R0" />
        <instance x="592" y="1072" name="XLXI_2" orien="R0" />
        <instance x="592" y="1296" name="XLXI_3" orien="R0" />
        <instance x="592" y="1488" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="880" y1="784" y2="784" x1="848" />
        </branch>
        <instance x="880" y="816" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="880" y1="976" y2="976" x1="848" />
        </branch>
        <instance x="880" y="1008" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="880" y1="1200" y2="1200" x1="848" />
        </branch>
        <instance x="880" y="1232" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="880" y1="1392" y2="1392" x1="848" />
        </branch>
        <instance x="880" y="1424" name="XLXI_8" orien="R0" />
        <instance x="1344" y="1248" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1344" y1="784" y2="784" x1="1104" />
            <wire x2="1344" y1="784" y2="992" x1="1344" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1216" y1="976" y2="976" x1="1104" />
            <wire x2="1216" y1="976" y2="1056" x1="1216" />
            <wire x2="1344" y1="1056" y2="1056" x1="1216" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1216" y1="1200" y2="1200" x1="1104" />
            <wire x2="1216" y1="1120" y2="1200" x1="1216" />
            <wire x2="1344" y1="1120" y2="1120" x1="1216" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1344" y1="1392" y2="1392" x1="1104" />
            <wire x2="1344" y1="1184" y2="1392" x1="1344" />
        </branch>
        <branch name="TO_BUZZER">
            <wire x2="1632" y1="1088" y2="1088" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1088" name="TO_BUZZER" orien="R0" />
        <branch name="C1_1">
            <wire x2="592" y1="752" y2="752" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="752" name="C1_1" orien="R180" />
        <branch name="C2_1">
            <wire x2="592" y1="816" y2="816" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="816" name="C2_1" orien="R180" />
        <branch name="C1_2">
            <wire x2="592" y1="944" y2="944" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="944" name="C1_2" orien="R180" />
        <branch name="C2_2">
            <wire x2="592" y1="1008" y2="1008" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1008" name="C2_2" orien="R180" />
        <branch name="C1_3">
            <wire x2="592" y1="1168" y2="1168" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1168" name="C1_3" orien="R180" />
        <branch name="C2_3">
            <wire x2="592" y1="1232" y2="1232" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1232" name="C2_3" orien="R180" />
        <branch name="C1_4">
            <wire x2="592" y1="1360" y2="1360" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1360" name="C1_4" orien="R180" />
        <branch name="C2_4">
            <wire x2="592" y1="1424" y2="1424" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1424" name="C2_4" orien="R180" />
    </sheet>
</drawing>
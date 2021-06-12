<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Count1_Bit1" />
        <signal name="Count1_Bit2" />
        <signal name="Count1_Bit3" />
        <signal name="Count1_Bit4" />
        <signal name="Count2_Bit1" />
        <signal name="Count2_Bit2" />
        <signal name="Count2_Bit3" />
        <signal name="Count2_Bit4" />
        <signal name="XLXN_17" />
        <signal name="TO_BUZZER" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="Count1_Bit1" />
        <port polarity="Input" name="Count1_Bit2" />
        <port polarity="Input" name="Count1_Bit3" />
        <port polarity="Input" name="Count1_Bit4" />
        <port polarity="Input" name="Count2_Bit1" />
        <port polarity="Input" name="Count2_Bit2" />
        <port polarity="Input" name="Count2_Bit3" />
        <port polarity="Input" name="Count2_Bit4" />
        <port polarity="Output" name="TO_BUZZER" />
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
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
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
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="TO_BUZZER" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_10">
            <blockpin signalname="Count2_Bit4" name="I0" />
            <blockpin signalname="Count2_Bit3" name="I1" />
            <blockpin signalname="Count2_Bit2" name="I2" />
            <blockpin signalname="Count2_Bit1" name="I3" />
            <blockpin signalname="Count1_Bit4" name="I4" />
            <blockpin signalname="Count1_Bit3" name="I5" />
            <blockpin signalname="Count1_Bit2" name="I6" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Count1_Bit1" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Count1_Bit1">
            <wire x2="1072" y1="368" y2="368" x1="864" />
        </branch>
        <branch name="Count1_Bit2">
            <wire x2="1072" y1="432" y2="432" x1="864" />
        </branch>
        <branch name="Count1_Bit3">
            <wire x2="1072" y1="496" y2="496" x1="864" />
        </branch>
        <branch name="Count1_Bit4">
            <wire x2="1072" y1="560" y2="560" x1="864" />
        </branch>
        <branch name="Count2_Bit1">
            <wire x2="1072" y1="624" y2="624" x1="864" />
        </branch>
        <branch name="Count2_Bit2">
            <wire x2="1072" y1="688" y2="688" x1="864" />
        </branch>
        <branch name="Count2_Bit3">
            <wire x2="1072" y1="752" y2="752" x1="864" />
        </branch>
        <branch name="Count2_Bit4">
            <wire x2="1072" y1="816" y2="816" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="368" name="Count1_Bit1" orien="R180" />
        <iomarker fontsize="28" x="864" y="432" name="Count1_Bit2" orien="R180" />
        <iomarker fontsize="28" x="864" y="496" name="Count1_Bit3" orien="R180" />
        <iomarker fontsize="28" x="864" y="560" name="Count1_Bit4" orien="R180" />
        <iomarker fontsize="28" x="864" y="624" name="Count2_Bit1" orien="R180" />
        <iomarker fontsize="28" x="864" y="688" name="Count2_Bit2" orien="R180" />
        <iomarker fontsize="28" x="864" y="752" name="Count2_Bit3" orien="R180" />
        <iomarker fontsize="28" x="864" y="816" name="Count2_Bit4" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="1424" y1="368" y2="368" x1="1296" />
            <wire x2="1424" y1="368" y2="560" x1="1424" />
            <wire x2="1424" y1="560" y2="624" x1="1424" />
            <wire x2="1520" y1="624" y2="624" x1="1424" />
            <wire x2="1680" y1="624" y2="624" x1="1520" />
        </branch>
        <branch name="TO_BUZZER">
            <wire x2="1968" y1="656" y2="656" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="656" name="TO_BUZZER" orien="R0" />
        <instance x="1680" y="752" name="XLXI_9" orien="R0" />
        <instance x="1072" y="880" name="XLXI_10" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1408" y1="624" y2="624" x1="1328" />
            <wire x2="1408" y1="624" y2="688" x1="1408" />
            <wire x2="1600" y1="688" y2="688" x1="1408" />
            <wire x2="1680" y1="688" y2="688" x1="1600" />
        </branch>
        <instance x="1072" y="400" name="XLXI_11" orien="R0" />
    </sheet>
</drawing>
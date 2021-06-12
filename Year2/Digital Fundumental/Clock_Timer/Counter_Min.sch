<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="CT_MIN2_BIT1" />
        <signal name="CT_MIN2_BIT2" />
        <signal name="CT_MIN2_BIT3" />
        <signal name="CT_MIN2_BIT4" />
        <signal name="CT_MIN1_BIT1" />
        <signal name="CT_MIN1_BIT2" />
        <signal name="CT_MIN1_BIT3" />
        <signal name="CT_MIN1_BIT4" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="OneHz_CLK" />
        <signal name="CLR_BUTTON" />
        <port polarity="Output" name="CT_MIN2_BIT1" />
        <port polarity="Output" name="CT_MIN2_BIT2" />
        <port polarity="Output" name="CT_MIN2_BIT3" />
        <port polarity="Output" name="CT_MIN2_BIT4" />
        <port polarity="Output" name="CT_MIN1_BIT1" />
        <port polarity="Output" name="CT_MIN1_BIT2" />
        <port polarity="Output" name="CT_MIN1_BIT3" />
        <port polarity="Output" name="CT_MIN1_BIT4" />
        <port polarity="Input" name="OneHz_CLK" />
        <port polarity="Input" name="CLR_BUTTON" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_19" name="CE" />
            <blockpin signalname="CLR_BUTTON" name="CLR" />
            <blockpin signalname="XLXN_2" name="CEO" />
            <blockpin signalname="CT_MIN1_BIT1" name="Q0" />
            <blockpin signalname="CT_MIN1_BIT2" name="Q1" />
            <blockpin signalname="CT_MIN1_BIT3" name="Q2" />
            <blockpin signalname="CT_MIN1_BIT4" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="CLR_BUTTON" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CT_MIN2_BIT1" name="Q0" />
            <blockpin signalname="CT_MIN2_BIT2" name="Q1" />
            <blockpin signalname="CT_MIN2_BIT3" name="Q2" />
            <blockpin signalname="CT_MIN2_BIT4" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="OneHz_CLK" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1024" name="XLXI_1" orien="R0" />
        <instance x="1248" y="1712" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1184" y1="1136" y2="1520" x1="1184" />
            <wire x2="1248" y1="1520" y2="1520" x1="1184" />
            <wire x2="1648" y1="1136" y2="1136" x1="1184" />
            <wire x2="1648" y1="832" y2="832" x1="1632" />
            <wire x2="1648" y1="832" y2="1136" x1="1648" />
        </branch>
        <branch name="CT_MIN2_BIT1">
            <wire x2="1648" y1="1264" y2="1264" x1="1632" />
            <wire x2="1680" y1="1264" y2="1264" x1="1648" />
        </branch>
        <branch name="CT_MIN2_BIT2">
            <wire x2="1648" y1="1328" y2="1328" x1="1632" />
            <wire x2="1680" y1="1328" y2="1328" x1="1648" />
        </branch>
        <branch name="CT_MIN2_BIT3">
            <wire x2="1648" y1="1392" y2="1392" x1="1632" />
            <wire x2="1680" y1="1392" y2="1392" x1="1648" />
        </branch>
        <branch name="CT_MIN2_BIT4">
            <wire x2="1648" y1="1456" y2="1456" x1="1632" />
            <wire x2="1680" y1="1456" y2="1456" x1="1648" />
        </branch>
        <branch name="CT_MIN1_BIT1">
            <wire x2="1664" y1="576" y2="576" x1="1632" />
        </branch>
        <branch name="CT_MIN1_BIT2">
            <wire x2="1664" y1="640" y2="640" x1="1632" />
        </branch>
        <branch name="CT_MIN1_BIT3">
            <wire x2="1664" y1="704" y2="704" x1="1632" />
        </branch>
        <branch name="CT_MIN1_BIT4">
            <wire x2="1664" y1="768" y2="768" x1="1632" />
        </branch>
        <instance x="512" y="928" name="XLXI_3" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1056" y1="896" y2="896" x1="736" />
            <wire x2="1248" y1="896" y2="896" x1="1056" />
            <wire x2="1056" y1="896" y2="1584" x1="1056" />
            <wire x2="1248" y1="1584" y2="1584" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1664" y="576" name="CT_MIN1_BIT1" orien="R0" />
        <iomarker fontsize="28" x="1664" y="640" name="CT_MIN1_BIT2" orien="R0" />
        <iomarker fontsize="28" x="1664" y="704" name="CT_MIN1_BIT3" orien="R0" />
        <iomarker fontsize="28" x="1664" y="768" name="CT_MIN1_BIT4" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1264" name="CT_MIN2_BIT1" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1328" name="CT_MIN2_BIT2" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1392" name="CT_MIN2_BIT3" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1456" name="CT_MIN2_BIT4" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1248" y1="832" y2="832" x1="1056" />
        </branch>
        <instance x="992" y="832" name="XLXI_4" orien="R0" />
        <branch name="OneHz_CLK">
            <wire x2="512" y1="896" y2="896" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="896" name="OneHz_CLK" orien="R180" />
        <branch name="CLR_BUTTON">
            <wire x2="1232" y1="1680" y2="1680" x1="496" />
            <wire x2="1248" y1="1680" y2="1680" x1="1232" />
            <wire x2="1248" y1="992" y2="992" x1="1232" />
            <wire x2="1232" y1="992" y2="1680" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="496" y="1680" name="CLR_BUTTON" orien="R180" />
    </sheet>
</drawing>
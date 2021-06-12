<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CT_Sec2_bit1" />
        <signal name="CT_Sec2_bit2" />
        <signal name="CT_Sec2_bit3" />
        <signal name="CT_Sec2_bit4" />
        <signal name="CT_Sec1_bit1" />
        <signal name="CT_Sec1_bit2" />
        <signal name="CT_Sec1_bit3" />
        <signal name="CT_Sec1_bit4" />
        <signal name="XLXN_19" />
        <signal name="OneHz_CLK" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="CLR_BUTTON" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <port polarity="Output" name="CT_Sec2_bit1" />
        <port polarity="Output" name="CT_Sec2_bit2" />
        <port polarity="Output" name="CT_Sec2_bit3" />
        <port polarity="Output" name="CT_Sec2_bit4" />
        <port polarity="Output" name="CT_Sec1_bit1" />
        <port polarity="Output" name="CT_Sec1_bit2" />
        <port polarity="Output" name="CT_Sec1_bit3" />
        <port polarity="Output" name="CT_Sec1_bit4" />
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
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin signalname="XLXN_19" name="CE" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin signalname="XLXN_1" name="CEO" />
            <blockpin signalname="CT_Sec1_bit1" name="Q0" />
            <blockpin signalname="CT_Sec1_bit2" name="Q1" />
            <blockpin signalname="CT_Sec1_bit3" name="Q2" />
            <blockpin signalname="CT_Sec1_bit4" name="Q3" />
            <blockpin signalname="XLXN_34" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_35" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CT_Sec2_bit1" name="Q0" />
            <blockpin signalname="CT_Sec2_bit2" name="Q1" />
            <blockpin signalname="CT_Sec2_bit3" name="Q2" />
            <blockpin signalname="CT_Sec2_bit4" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="OneHz_CLK" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="CT_Sec2_bit1" name="I0" />
            <blockpin signalname="CT_Sec2_bit4" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="CT_Sec2_bit2" name="I0" />
            <blockpin signalname="CT_Sec2_bit3" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="CLR_BUTTON" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="832" name="XLXI_1" orien="R0" />
        <instance x="1136" y="1520" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1072" y1="944" y2="1328" x1="1072" />
            <wire x2="1136" y1="1328" y2="1328" x1="1072" />
            <wire x2="1536" y1="944" y2="944" x1="1072" />
            <wire x2="1536" y1="640" y2="640" x1="1520" />
            <wire x2="1536" y1="640" y2="944" x1="1536" />
        </branch>
        <branch name="CT_Sec2_bit1">
            <wire x2="1744" y1="1072" y2="1072" x1="1520" />
            <wire x2="2032" y1="1072" y2="1072" x1="1744" />
            <wire x2="1744" y1="1072" y2="1392" x1="1744" />
            <wire x2="1840" y1="1392" y2="1392" x1="1744" />
        </branch>
        <branch name="CT_Sec2_bit2">
            <wire x2="1584" y1="1136" y2="1136" x1="1520" />
            <wire x2="2032" y1="1136" y2="1136" x1="1584" />
            <wire x2="1584" y1="1136" y2="1552" x1="1584" />
            <wire x2="1712" y1="1552" y2="1552" x1="1584" />
        </branch>
        <branch name="CT_Sec2_bit3">
            <wire x2="1712" y1="1200" y2="1200" x1="1520" />
            <wire x2="2032" y1="1200" y2="1200" x1="1712" />
            <wire x2="1712" y1="1200" y2="1488" x1="1712" />
        </branch>
        <branch name="CT_Sec2_bit4">
            <wire x2="1824" y1="1264" y2="1264" x1="1520" />
            <wire x2="1824" y1="1264" y2="1328" x1="1824" />
            <wire x2="1840" y1="1328" y2="1328" x1="1824" />
            <wire x2="2032" y1="1264" y2="1264" x1="1824" />
        </branch>
        <branch name="CT_Sec1_bit1">
            <wire x2="1552" y1="384" y2="384" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="384" name="CT_Sec1_bit1" orien="R0" />
        <branch name="CT_Sec1_bit2">
            <wire x2="1552" y1="448" y2="448" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="448" name="CT_Sec1_bit2" orien="R0" />
        <branch name="CT_Sec1_bit3">
            <wire x2="1552" y1="512" y2="512" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="512" name="CT_Sec1_bit3" orien="R0" />
        <branch name="CT_Sec1_bit4">
            <wire x2="1552" y1="576" y2="576" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="576" name="CT_Sec1_bit4" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1072" name="CT_Sec2_bit1" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1136" name="CT_Sec2_bit2" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1200" name="CT_Sec2_bit3" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1264" name="CT_Sec2_bit4" orien="R0" />
        <instance x="400" y="736" name="XLXI_3" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1136" y1="640" y2="640" x1="944" />
        </branch>
        <instance x="880" y="640" name="XLXI_4" orien="R0" />
        <branch name="OneHz_CLK">
            <wire x2="400" y1="704" y2="704" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="704" name="OneHz_CLK" orien="R180" />
        <instance x="2448" y="1536" name="XLXI_7" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2160" y1="1360" y2="1360" x1="2096" />
        </branch>
        <instance x="2160" y="1392" name="XLXI_8" orien="R0" />
        <instance x="1840" y="1456" name="XLXI_5" orien="R0" />
        <instance x="1712" y="1616" name="XLXI_6" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2208" y1="1520" y2="1520" x1="1968" />
            <wire x2="2208" y1="1472" y2="1520" x1="2208" />
            <wire x2="2448" y1="1472" y2="1472" x1="2208" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2416" y1="1360" y2="1360" x1="2384" />
            <wire x2="2416" y1="1360" y2="1408" x1="2416" />
            <wire x2="2448" y1="1408" y2="1408" x1="2416" />
        </branch>
        <instance x="608" y="1584" name="XLXI_9" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="608" y1="1520" y2="1520" x1="528" />
            <wire x2="528" y1="1520" y2="1872" x1="528" />
            <wire x2="2768" y1="1872" y2="1872" x1="528" />
            <wire x2="2768" y1="1440" y2="1440" x1="2704" />
            <wire x2="2768" y1="1440" y2="1872" x1="2768" />
        </branch>
        <branch name="CLR_BUTTON">
            <wire x2="608" y1="1456" y2="1456" x1="448" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1088" y1="1488" y2="1488" x1="864" />
            <wire x2="1136" y1="1488" y2="1488" x1="1088" />
            <wire x2="1136" y1="800" y2="800" x1="1088" />
            <wire x2="1088" y1="800" y2="1488" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="448" y="1456" name="CLR_BUTTON" orien="R180" />
        <branch name="XLXN_33">
            <wire x2="1136" y1="704" y2="704" x1="624" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="864" y1="960" y2="1392" x1="864" />
            <wire x2="880" y1="1392" y2="1392" x1="864" />
            <wire x2="1616" y1="960" y2="960" x1="864" />
            <wire x2="1616" y1="704" y2="704" x1="1520" />
            <wire x2="1616" y1="704" y2="960" x1="1616" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1136" y1="1392" y2="1392" x1="1104" />
        </branch>
        <instance x="880" y="1424" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>
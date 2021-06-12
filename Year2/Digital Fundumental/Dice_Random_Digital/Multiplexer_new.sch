<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C1_B1" />
        <signal name="C2_B1" />
        <signal name="C1_B2" />
        <signal name="C2_B2" />
        <signal name="C1_B3" />
        <signal name="C2_B3" />
        <signal name="C1_B4" />
        <signal name="C2_B4" />
        <signal name="TO_BCD1" />
        <signal name="TO_BCD2" />
        <signal name="TO_BCD3" />
        <signal name="TO_BCD4" />
        <signal name="XLXN_13" />
        <signal name="OSC_DIV" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="C1_B1" />
        <port polarity="Input" name="C2_B1" />
        <port polarity="Input" name="C1_B2" />
        <port polarity="Input" name="C2_B2" />
        <port polarity="Input" name="C1_B3" />
        <port polarity="Input" name="C2_B3" />
        <port polarity="Input" name="C1_B4" />
        <port polarity="Input" name="C2_B4" />
        <port polarity="Output" name="TO_BCD1" />
        <port polarity="Output" name="TO_BCD2" />
        <port polarity="Output" name="TO_BCD3" />
        <port polarity="Output" name="TO_BCD4" />
        <port polarity="Input" name="OSC_DIV" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="C1_B1" name="D0" />
            <blockpin signalname="C2_B1" name="D1" />
            <blockpin signalname="OSC_DIV" name="S0" />
            <blockpin signalname="TO_BCD1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="C1_B2" name="D0" />
            <blockpin signalname="C2_B2" name="D1" />
            <blockpin signalname="OSC_DIV" name="S0" />
            <blockpin signalname="TO_BCD2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="C1_B3" name="D0" />
            <blockpin signalname="C2_B3" name="D1" />
            <blockpin signalname="OSC_DIV" name="S0" />
            <blockpin signalname="TO_BCD3" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="C1_B4" name="D0" />
            <blockpin signalname="C2_B4" name="D1" />
            <blockpin signalname="OSC_DIV" name="S0" />
            <blockpin signalname="TO_BCD4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="544" name="XLXI_1" orien="R0" />
        <instance x="544" y="896" name="XLXI_2" orien="R0" />
        <instance x="544" y="1264" name="XLXI_3" orien="R0" />
        <instance x="544" y="1648" name="XLXI_4" orien="R0" />
        <branch name="C1_B1">
            <wire x2="544" y1="384" y2="384" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="384" name="C1_B1" orien="R180" />
        <branch name="C2_B1">
            <wire x2="544" y1="448" y2="448" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="448" name="C2_B1" orien="R180" />
        <branch name="C1_B2">
            <wire x2="544" y1="736" y2="736" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="736" name="C1_B2" orien="R180" />
        <branch name="C2_B2">
            <wire x2="544" y1="800" y2="800" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="800" name="C2_B2" orien="R180" />
        <branch name="C1_B3">
            <wire x2="544" y1="1104" y2="1104" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1104" name="C1_B3" orien="R180" />
        <branch name="C2_B3">
            <wire x2="544" y1="1168" y2="1168" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1168" name="C2_B3" orien="R180" />
        <branch name="C1_B4">
            <wire x2="544" y1="1488" y2="1488" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1488" name="C1_B4" orien="R180" />
        <branch name="C2_B4">
            <wire x2="544" y1="1552" y2="1552" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1552" name="C2_B4" orien="R180" />
        <branch name="TO_BCD1">
            <wire x2="896" y1="416" y2="416" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="416" name="TO_BCD1" orien="R0" />
        <branch name="TO_BCD2">
            <wire x2="896" y1="768" y2="768" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="768" name="TO_BCD2" orien="R0" />
        <branch name="TO_BCD3">
            <wire x2="896" y1="1136" y2="1136" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="1136" name="TO_BCD3" orien="R0" />
        <branch name="TO_BCD4">
            <wire x2="896" y1="1520" y2="1520" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="1520" name="TO_BCD4" orien="R0" />
        <branch name="OSC_DIV">
            <wire x2="272" y1="336" y2="512" x1="272" />
            <wire x2="544" y1="512" y2="512" x1="272" />
            <wire x2="272" y1="512" y2="864" x1="272" />
            <wire x2="288" y1="864" y2="864" x1="272" />
            <wire x2="544" y1="864" y2="864" x1="288" />
            <wire x2="288" y1="864" y2="1232" x1="288" />
            <wire x2="544" y1="1232" y2="1232" x1="288" />
            <wire x2="288" y1="1232" y2="1616" x1="288" />
            <wire x2="544" y1="1616" y2="1616" x1="288" />
        </branch>
        <iomarker fontsize="28" x="272" y="336" name="OSC_DIV" orien="R270" />
    </sheet>
</drawing>
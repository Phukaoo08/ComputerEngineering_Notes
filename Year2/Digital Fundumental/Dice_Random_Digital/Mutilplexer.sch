<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC_DIV" />
        <signal name="TO_BCD_1" />
        <signal name="TO_BCD_2" />
        <signal name="TO_BCD_3" />
        <signal name="TO_BCD_4" />
        <signal name="Counter1_bit1" />
        <signal name="Counter2_bit1" />
        <signal name="Counter1_bit2" />
        <signal name="Counter2_bit2" />
        <signal name="Counter1_bit3" />
        <signal name="Counter2_bit3" />
        <signal name="Counter1_bit4" />
        <signal name="Counter2_bit4" />
        <port polarity="Input" name="OSC_DIV" />
        <port polarity="Output" name="TO_BCD_1" />
        <port polarity="Output" name="TO_BCD_2" />
        <port polarity="Output" name="TO_BCD_3" />
        <port polarity="Output" name="TO_BCD_4" />
        <port polarity="Input" name="Counter1_bit1" />
        <port polarity="Input" name="Counter2_bit1" />
        <port polarity="Input" name="Counter1_bit2" />
        <port polarity="Input" name="Counter2_bit2" />
        <port polarity="Input" name="Counter1_bit3" />
        <port polarity="Input" name="Counter2_bit3" />
        <port polarity="Input" name="Counter1_bit4" />
        <port polarity="Input" name="Counter2_bit4" />
        <blockdef name="muxf5_l">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-256" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-224" y2="-96" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="muxf5_l" name="XLXI_1">
            <blockpin signalname="Counter1_bit1" name="I0" />
            <blockpin signalname="Counter2_bit1" name="I1" />
            <blockpin signalname="OSC_DIV" name="S" />
            <blockpin signalname="TO_BCD_1" name="LO" />
        </block>
        <block symbolname="muxf5_l" name="XLXI_2">
            <blockpin signalname="Counter1_bit2" name="I0" />
            <blockpin signalname="Counter2_bit2" name="I1" />
            <blockpin signalname="OSC_DIV" name="S" />
            <blockpin signalname="TO_BCD_2" name="LO" />
        </block>
        <block symbolname="muxf5_l" name="XLXI_3">
            <blockpin signalname="Counter1_bit3" name="I0" />
            <blockpin signalname="Counter2_bit3" name="I1" />
            <blockpin signalname="OSC_DIV" name="S" />
            <blockpin signalname="TO_BCD_3" name="LO" />
        </block>
        <block symbolname="muxf5_l" name="XLXI_4">
            <blockpin signalname="Counter1_bit4" name="I0" />
            <blockpin signalname="Counter2_bit4" name="I1" />
            <blockpin signalname="OSC_DIV" name="S" />
            <blockpin signalname="TO_BCD_4" name="LO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="720" name="XLXI_1" orien="R0" />
        <instance x="640" y="1168" name="XLXI_2" orien="R0" />
        <instance x="656" y="1616" name="XLXI_3" orien="R0" />
        <instance x="656" y="2032" name="XLXI_4" orien="R0" />
        <branch name="OSC_DIV">
            <wire x2="336" y1="688" y2="688" x1="288" />
            <wire x2="624" y1="688" y2="688" x1="336" />
            <wire x2="336" y1="688" y2="1136" x1="336" />
            <wire x2="640" y1="1136" y2="1136" x1="336" />
            <wire x2="336" y1="1136" y2="1584" x1="336" />
            <wire x2="656" y1="1584" y2="1584" x1="336" />
            <wire x2="336" y1="1584" y2="2000" x1="336" />
            <wire x2="656" y1="2000" y2="2000" x1="336" />
        </branch>
        <iomarker fontsize="28" x="288" y="688" name="OSC_DIV" orien="R180" />
        <branch name="TO_BCD_1">
            <wire x2="976" y1="528" y2="528" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="528" name="TO_BCD_1" orien="R0" />
        <branch name="TO_BCD_2">
            <wire x2="992" y1="976" y2="976" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="976" name="TO_BCD_2" orien="R0" />
        <branch name="TO_BCD_3">
            <wire x2="1008" y1="1424" y2="1424" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1424" name="TO_BCD_3" orien="R0" />
        <branch name="TO_BCD_4">
            <wire x2="1008" y1="1840" y2="1840" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1840" name="TO_BCD_4" orien="R0" />
        <branch name="Counter1_bit1">
            <wire x2="624" y1="496" y2="496" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="496" name="Counter1_bit1" orien="R180" />
        <branch name="Counter2_bit1">
            <wire x2="624" y1="624" y2="624" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="624" name="Counter2_bit1" orien="R180" />
        <branch name="Counter1_bit2">
            <wire x2="640" y1="944" y2="944" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="944" name="Counter1_bit2" orien="R180" />
        <branch name="Counter2_bit2">
            <wire x2="640" y1="1072" y2="1072" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1072" name="Counter2_bit2" orien="R180" />
        <branch name="Counter1_bit3">
            <wire x2="656" y1="1392" y2="1392" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1392" name="Counter1_bit3" orien="R180" />
        <branch name="Counter2_bit3">
            <wire x2="656" y1="1520" y2="1520" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1520" name="Counter2_bit3" orien="R180" />
        <branch name="Counter1_bit4">
            <wire x2="656" y1="1808" y2="1808" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1808" name="Counter1_bit4" orien="R180" />
        <branch name="Counter2_bit4">
            <wire x2="656" y1="1936" y2="1936" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1936" name="Counter2_bit4" orien="R180" />
    </sheet>
</drawing>
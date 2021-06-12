<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data_in(15:0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_226(15:0)" />
        <port polarity="Input" name="data_in(15:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="Adder">
            <timestamp>2020-10-28T17:45:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="comp16bits">
            <timestamp>2020-10-28T17:37:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <block symbolname="comp16bits" name="XLXI_38">
            <blockpin signalname="Buzzer" name="Buzzer" />
            <blockpin signalname="XLXN_226(15:0)" name="data_in(15:0)" />
        </block>
        <block symbolname="Adder" name="XLXI_43">
            <blockpin signalname="data_in(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_226(15:0)" name="sum(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="data_in(15:0)">
            <wire x2="720" y1="272" y2="272" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="272" name="data_in(15:0)" orien="R180" />
        <branch name="Buzzer">
            <wire x2="1840" y1="160" y2="160" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="160" name="Buzzer" orien="R0" />
        <instance x="720" y="304" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_226(15:0)">
            <wire x2="1120" y1="272" y2="272" x1="1104" />
            <wire x2="1120" y1="272" y2="384" x1="1120" />
            <wire x2="1472" y1="384" y2="384" x1="1120" />
            <wire x2="1424" y1="160" y2="160" x1="1120" />
            <wire x2="1120" y1="160" y2="272" x1="1120" />
        </branch>
        <instance x="1424" y="192" name="XLXI_38" orien="R0">
        </instance>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="out_put(7:0)" />
        <signal name="adder_subtractor" />
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <port polarity="Output" name="out_put(7:0)" />
        <port polarity="Input" name="adder_subtractor" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
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
        <block symbolname="adsu8" name="XLXI_5">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="adder_subtractor" name="ADD" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_3" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="out_put(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="adder_subtractor" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="624" name="XLXI_5" orien="R0" />
        <branch name="out_put(7:0)">
            <wire x2="1888" y1="368" y2="368" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="368" name="out_put(7:0)" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1408" y1="176" y2="176" x1="1216" />
            <wire x2="1216" y1="176" y2="336" x1="1216" />
        </branch>
        <branch name="adder_subtractor">
            <wire x2="1216" y1="560" y2="560" x1="1136" />
            <wire x2="1392" y1="560" y2="560" x1="1216" />
            <wire x2="1408" y1="560" y2="560" x1="1392" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1408" y1="432" y2="432" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="432" name="B(7:0)" orien="R180" />
        <branch name="A(7:0)">
            <wire x2="1408" y1="304" y2="304" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="304" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1136" y="560" name="adder_subtractor" orien="R180" />
        <instance x="1248" y="560" name="XLXI_6" orien="R270" />
    </sheet>
</drawing>
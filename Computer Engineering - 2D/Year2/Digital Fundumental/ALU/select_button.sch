<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="Select_SW" />
        <signal name="D0" />
        <signal name="D1" />
        <port polarity="Input" name="Select_SW" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="cb2ce" name="XLXI_7">
            <blockpin signalname="Select_SW" name="C" />
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D0" name="Q0" />
            <blockpin signalname="D1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_8">
            <wire x2="528" y1="592" y2="624" x1="528" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="528" y1="432" y2="432" x1="496" />
        </branch>
        <branch name="Select_SW">
            <wire x2="528" y1="496" y2="496" x1="496" />
        </branch>
        <instance x="496" y="496" name="XLXI_9" orien="R270" />
        <instance x="528" y="624" name="XLXI_7" orien="R0" />
        <instance x="464" y="752" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="496" y="496" name="Select_SW" orien="R180" />
        <branch name="D0">
            <wire x2="944" y1="304" y2="304" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="304" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="944" y1="368" y2="368" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="368" name="D1" orien="R0" />
    </sheet>
</drawing>
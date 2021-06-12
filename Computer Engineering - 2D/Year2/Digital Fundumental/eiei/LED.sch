<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT1" />
        <signal name="IN_IKUY" />
        <port polarity="Output" name="OUT1" />
        <port polarity="Input" name="IN_IKUY" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <block symbolname="pulldown" name="XLXI_4">
            <blockpin signalname="IN_IKUY" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="IN_IKUY" name="I" />
            <blockpin signalname="OUT1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="896" name="XLXI_4" orien="R0" />
        <instance x="1008" y="464" name="XLXI_5" orien="R0" />
        <branch name="OUT1">
            <wire x2="1248" y1="432" y2="432" x1="1232" />
        </branch>
        <branch name="IN_IKUY">
            <wire x2="896" y1="288" y2="288" x1="848" />
            <wire x2="896" y1="288" y2="432" x1="896" />
            <wire x2="1008" y1="432" y2="432" x1="896" />
            <wire x2="896" y1="432" y2="736" x1="896" />
        </branch>
        <iomarker fontsize="28" x="848" y="288" name="IN_IKUY" orien="R180" />
        <iomarker fontsize="28" x="1248" y="432" name="OUT1" orien="R0" />
    </sheet>
</drawing>
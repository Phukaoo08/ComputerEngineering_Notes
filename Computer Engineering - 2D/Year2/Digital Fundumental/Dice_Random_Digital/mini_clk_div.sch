<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="clk_div" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="clk_div" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_19">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="clk_div" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1168" name="XLXI_1" orien="R0" />
        <branch name="OSC">
            <wire x2="576" y1="1040" y2="1040" x1="544" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1072" y1="912" y2="912" x1="960" />
            <wire x2="1072" y1="912" y2="1040" x1="1072" />
            <wire x2="1184" y1="1040" y2="1040" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="544" y="1040" name="OSC" orien="R180" />
        <instance x="1184" y="1168" name="XLXI_19" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="576" y1="624" y2="624" x1="560" />
            <wire x2="896" y1="624" y2="624" x1="576" />
            <wire x2="1168" y1="624" y2="624" x1="896" />
            <wire x2="1168" y1="624" y2="848" x1="1168" />
            <wire x2="1184" y1="848" y2="848" x1="1168" />
            <wire x2="1168" y1="848" y2="912" x1="1168" />
            <wire x2="1184" y1="912" y2="912" x1="1168" />
            <wire x2="560" y1="624" y2="848" x1="560" />
            <wire x2="576" y1="848" y2="848" x1="560" />
            <wire x2="560" y1="848" y2="912" x1="560" />
            <wire x2="576" y1="912" y2="912" x1="560" />
        </branch>
        <instance x="832" y="624" name="XLXI_20" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="576" y1="1136" y2="1152" x1="576" />
            <wire x2="992" y1="1152" y2="1152" x1="576" />
            <wire x2="1184" y1="1152" y2="1152" x1="992" />
            <wire x2="1184" y1="1136" y2="1152" x1="1184" />
        </branch>
        <instance x="928" y="1280" name="XLXI_21" orien="R0" />
        <branch name="clk_div">
            <wire x2="1600" y1="912" y2="912" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="912" name="clk_div" orien="R0" />
    </sheet>
</drawing>
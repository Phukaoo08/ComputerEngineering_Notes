<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin name="J" />
            <blockpin name="K" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="1120" name="XLXI_1" orien="R0" />
        <instance x="1088" y="1120" name="XLXI_2" orien="R0" />
        <instance x="1744" y="1120" name="XLXI_3" orien="R0" />
        <instance x="2400" y="1104" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="272" y1="736" y2="800" x1="272" />
            <wire x2="416" y1="800" y2="800" x1="272" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="176" y1="736" y2="864" x1="176" />
            <wire x2="416" y1="864" y2="864" x1="176" />
        </branch>
        <instance x="208" y="736" name="XLXI_5" orien="R0" />
        <instance x="112" y="736" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2816" y1="848" y2="848" x1="2784" />
        </branch>
        <instance x="2816" y="880" name="XLXI_7" orien="R0" />
        <instance x="816" y="624" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="816" y1="560" y2="560" x1="752" />
            <wire x2="752" y1="560" y2="640" x1="752" />
            <wire x2="880" y1="640" y2="640" x1="752" />
            <wire x2="880" y1="640" y2="864" x1="880" />
            <wire x2="1088" y1="864" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="864" x1="800" />
            <wire x2="880" y1="608" y2="640" x1="880" />
            <wire x2="1184" y1="608" y2="608" x1="880" />
            <wire x2="1184" y1="528" y2="608" x1="1184" />
            <wire x2="1472" y1="528" y2="528" x1="1184" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="752" y1="416" y2="496" x1="752" />
            <wire x2="816" y1="496" y2="496" x1="752" />
            <wire x2="3104" y1="416" y2="416" x1="752" />
            <wire x2="3104" y1="416" y2="848" x1="3104" />
            <wire x2="3104" y1="848" y2="848" x1="3040" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1136" y1="640" y2="640" x1="1024" />
            <wire x2="1024" y1="640" y2="800" x1="1024" />
            <wire x2="1088" y1="800" y2="800" x1="1024" />
            <wire x2="1136" y1="528" y2="528" x1="1072" />
            <wire x2="1136" y1="528" y2="640" x1="1136" />
        </branch>
        <instance x="1472" y="656" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1472" y1="592" y2="592" x1="1392" />
            <wire x2="1392" y1="592" y2="672" x1="1392" />
            <wire x2="1536" y1="672" y2="672" x1="1392" />
            <wire x2="1536" y1="672" y2="864" x1="1536" />
            <wire x2="1536" y1="864" y2="864" x1="1472" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1792" y1="672" y2="672" x1="1680" />
            <wire x2="1680" y1="672" y2="800" x1="1680" />
            <wire x2="1744" y1="800" y2="800" x1="1680" />
            <wire x2="1680" y1="800" y2="864" x1="1680" />
            <wire x2="1744" y1="864" y2="864" x1="1680" />
            <wire x2="1792" y1="560" y2="560" x1="1728" />
            <wire x2="1792" y1="560" y2="672" x1="1792" />
        </branch>
        <instance x="2128" y="704" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>
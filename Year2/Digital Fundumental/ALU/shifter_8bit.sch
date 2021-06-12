<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data_in(7:0)" />
        <signal name="out_put(7:0)" />
        <signal name="out_put(7)" />
        <signal name="out_put(6:0)" />
        <signal name="result(7:1)" />
        <signal name="result(0)" />
        <signal name="result(7:0)" />
        <port polarity="Input" name="data_in(7:0)" />
        <port polarity="Output" name="result(7:0)" />
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv8" name="XLXI_1">
            <blockpin signalname="data_in(7:0)" name="I(7:0)" />
            <blockpin signalname="out_put(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="out_put(7)" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_3(6:0)">
            <blockpin signalname="out_put(6:0)" name="I" />
            <blockpin signalname="result(7:1)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="result(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="data_in(7:0)">
            <wire x2="528" y1="144" y2="144" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="144" name="data_in(7:0)" orien="R180" />
        <instance x="528" y="176" name="XLXI_1" orien="R0" />
        <branch name="out_put(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="144" type="branch" />
            <wire x2="848" y1="144" y2="144" x1="752" />
        </branch>
        <instance x="1712" y="320" name="XLXI_2" orien="R0" />
        <branch name="out_put(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="176" type="branch" />
            <wire x2="1776" y1="176" y2="176" x1="1680" />
            <wire x2="1776" y1="176" y2="192" x1="1776" />
        </branch>
        <instance x="848" y="496" name="XLXI_3(6:0)" orien="R0" />
        <branch name="out_put(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="464" type="branch" />
            <wire x2="848" y1="464" y2="464" x1="816" />
        </branch>
        <branch name="result(7:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="464" type="branch" />
            <wire x2="1120" y1="464" y2="464" x1="1072" />
        </branch>
        <instance x="912" y="752" name="XLXI_4" orien="R0" />
        <branch name="result(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="624" type="branch" />
            <wire x2="1024" y1="624" y2="624" x1="976" />
        </branch>
        <branch name="result(7:0)">
            <wire x2="2096" y1="480" y2="480" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2096" y="480" name="result(7:0)" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input1(7:0)" />
        <signal name="Input2(7:0)" />
        <signal name="OutputX(7:0)" />
        <signal name="Input1(0)" />
        <signal name="Input2(0)" />
        <signal name="Input1(1)" />
        <signal name="Input2(1)" />
        <signal name="Input1(2)" />
        <signal name="Input2(2)" />
        <signal name="Input1(3)" />
        <signal name="Input2(3)" />
        <signal name="Input1(4)" />
        <signal name="Input2(4)" />
        <signal name="Input1(5)" />
        <signal name="Input2(5)" />
        <signal name="Input1(6)" />
        <signal name="Input2(6)" />
        <signal name="Input1(7)" />
        <signal name="Input2(7)" />
        <signal name="OutputX(0)" />
        <signal name="OutputX(1)" />
        <signal name="OutputX(2)" />
        <signal name="OutputX(3)" />
        <signal name="OutputX(4)" />
        <signal name="OutputX(5)" />
        <signal name="OutputX(6)" />
        <signal name="OutputX(7)" />
        <port polarity="Input" name="Input1(7:0)" />
        <port polarity="Input" name="Input2(7:0)" />
        <port polarity="Output" name="OutputX(7:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Input2(0)" name="I0" />
            <blockpin signalname="Input1(0)" name="I1" />
            <blockpin signalname="OutputX(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Input2(1)" name="I0" />
            <blockpin signalname="Input1(1)" name="I1" />
            <blockpin signalname="OutputX(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Input2(2)" name="I0" />
            <blockpin signalname="Input1(2)" name="I1" />
            <blockpin signalname="OutputX(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="Input2(3)" name="I0" />
            <blockpin signalname="Input1(3)" name="I1" />
            <blockpin signalname="OutputX(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Input2(4)" name="I0" />
            <blockpin signalname="Input1(4)" name="I1" />
            <blockpin signalname="OutputX(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="Input2(5)" name="I0" />
            <blockpin signalname="Input1(5)" name="I1" />
            <blockpin signalname="OutputX(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="Input2(6)" name="I0" />
            <blockpin signalname="Input1(6)" name="I1" />
            <blockpin signalname="OutputX(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="Input2(7)" name="I0" />
            <blockpin signalname="Input1(7)" name="I1" />
            <blockpin signalname="OutputX(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Input1(7:0)">
            <wire x2="992" y1="272" y2="272" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="272" name="Input1(7:0)" orien="R180" />
        <branch name="Input2(7:0)">
            <wire x2="992" y1="352" y2="352" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="352" name="Input2(7:0)" orien="R180" />
        <instance x="1520" y="400" name="XLXI_1" orien="R0" />
        <instance x="1520" y="560" name="XLXI_2" orien="R0" />
        <instance x="1520" y="736" name="XLXI_3" orien="R0" />
        <instance x="1520" y="912" name="XLXI_4" orien="R0" />
        <instance x="1520" y="1088" name="XLXI_5" orien="R0" />
        <instance x="1520" y="1248" name="XLXI_6" orien="R0" />
        <instance x="1520" y="1424" name="XLXI_7" orien="R0" />
        <instance x="1520" y="1600" name="XLXI_8" orien="R0" />
        <branch name="OutputX(7:0)">
            <wire x2="2416" y1="144" y2="144" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2416" y="144" name="OutputX(7:0)" orien="R0" />
        <branch name="Input1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="272" type="branch" />
            <wire x2="1520" y1="272" y2="272" x1="1472" />
        </branch>
        <branch name="Input2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="336" type="branch" />
            <wire x2="1520" y1="336" y2="336" x1="1472" />
        </branch>
        <branch name="Input1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="432" type="branch" />
            <wire x2="1520" y1="432" y2="432" x1="1472" />
        </branch>
        <branch name="Input2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="496" type="branch" />
            <wire x2="1520" y1="496" y2="496" x1="1472" />
        </branch>
        <branch name="Input1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="608" type="branch" />
            <wire x2="1520" y1="608" y2="608" x1="1472" />
        </branch>
        <branch name="Input2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="672" type="branch" />
            <wire x2="1520" y1="672" y2="672" x1="1472" />
        </branch>
        <branch name="Input1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="784" type="branch" />
            <wire x2="1488" y1="784" y2="784" x1="1472" />
            <wire x2="1520" y1="784" y2="784" x1="1488" />
        </branch>
        <branch name="Input2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="848" type="branch" />
            <wire x2="1520" y1="848" y2="848" x1="1472" />
        </branch>
        <branch name="Input1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="960" type="branch" />
            <wire x2="1520" y1="960" y2="960" x1="1472" />
        </branch>
        <branch name="Input2(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1024" type="branch" />
            <wire x2="1520" y1="1024" y2="1024" x1="1472" />
        </branch>
        <branch name="Input1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1120" type="branch" />
            <wire x2="1520" y1="1120" y2="1120" x1="1472" />
        </branch>
        <branch name="Input2(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1184" type="branch" />
            <wire x2="1520" y1="1184" y2="1184" x1="1472" />
        </branch>
        <branch name="Input1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1296" type="branch" />
            <wire x2="1520" y1="1296" y2="1296" x1="1472" />
        </branch>
        <branch name="Input2(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1360" type="branch" />
            <wire x2="1520" y1="1360" y2="1360" x1="1472" />
        </branch>
        <branch name="Input1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1472" type="branch" />
            <wire x2="1520" y1="1472" y2="1472" x1="1472" />
        </branch>
        <branch name="Input2(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1536" type="branch" />
            <wire x2="1488" y1="1536" y2="1536" x1="1472" />
            <wire x2="1520" y1="1536" y2="1536" x1="1488" />
        </branch>
        <branch name="OutputX(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="304" type="branch" />
            <wire x2="1840" y1="304" y2="304" x1="1776" />
        </branch>
        <branch name="OutputX(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="464" type="branch" />
            <wire x2="1840" y1="464" y2="464" x1="1776" />
        </branch>
        <branch name="OutputX(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="640" type="branch" />
            <wire x2="1840" y1="640" y2="640" x1="1776" />
        </branch>
        <branch name="OutputX(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="816" type="branch" />
            <wire x2="1840" y1="816" y2="816" x1="1776" />
        </branch>
        <branch name="OutputX(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="992" type="branch" />
            <wire x2="1840" y1="992" y2="992" x1="1776" />
        </branch>
        <branch name="OutputX(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1152" type="branch" />
            <wire x2="1840" y1="1152" y2="1152" x1="1776" />
        </branch>
        <branch name="OutputX(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1328" type="branch" />
            <wire x2="1840" y1="1328" y2="1328" x1="1776" />
        </branch>
        <branch name="OutputX(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1504" type="branch" />
            <wire x2="1840" y1="1504" y2="1504" x1="1776" />
        </branch>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="out_put(0)" />
        <signal name="out_put(1)" />
        <signal name="out_put(2)" />
        <signal name="out_put(3)" />
        <signal name="out_put(4)" />
        <signal name="out_put(5)" />
        <signal name="out_put(6)" />
        <signal name="out_put(7)" />
        <signal name="out_put(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="out_put(7:0)" />
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
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="out_put(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="out_put(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="out_put(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="out_put(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="out_put(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="out_put(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="out_put(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="out_put(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="544" y1="240" y2="240" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="240" name="A(7:0)" orien="R180" />
        <branch name="B(7:0)">
            <wire x2="544" y1="352" y2="352" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="352" name="B(7:0)" orien="R180" />
        <instance x="1024" y="416" name="XLXI_3" orien="R0" />
        <instance x="1024" y="624" name="XLXI_4" orien="R0" />
        <instance x="1024" y="832" name="XLXI_5" orien="R0" />
        <instance x="1024" y="1056" name="XLXI_6" orien="R0" />
        <instance x="1024" y="1264" name="XLXI_7" orien="R0" />
        <instance x="1024" y="1472" name="XLXI_8" orien="R0" />
        <instance x="1024" y="1680" name="XLXI_9" orien="R0" />
        <instance x="1024" y="1904" name="XLXI_10" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="288" type="branch" />
            <wire x2="1024" y1="288" y2="288" x1="976" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="352" type="branch" />
            <wire x2="1024" y1="352" y2="352" x1="976" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="496" type="branch" />
            <wire x2="1024" y1="496" y2="496" x1="976" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="560" type="branch" />
            <wire x2="1024" y1="560" y2="560" x1="992" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="704" type="branch" />
            <wire x2="1024" y1="704" y2="704" x1="976" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="768" type="branch" />
            <wire x2="1024" y1="768" y2="768" x1="976" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="928" type="branch" />
            <wire x2="1024" y1="928" y2="928" x1="976" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="992" type="branch" />
            <wire x2="1024" y1="992" y2="992" x1="976" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1136" type="branch" />
            <wire x2="1024" y1="1136" y2="1136" x1="976" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1200" type="branch" />
            <wire x2="1024" y1="1200" y2="1200" x1="976" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1344" type="branch" />
            <wire x2="1024" y1="1344" y2="1344" x1="992" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1408" type="branch" />
            <wire x2="1024" y1="1408" y2="1408" x1="992" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1552" type="branch" />
            <wire x2="1024" y1="1552" y2="1552" x1="976" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1616" type="branch" />
            <wire x2="1024" y1="1616" y2="1616" x1="976" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1776" type="branch" />
            <wire x2="1024" y1="1776" y2="1776" x1="976" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1840" type="branch" />
            <wire x2="1024" y1="1840" y2="1840" x1="976" />
        </branch>
        <branch name="out_put(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="320" type="branch" />
            <wire x2="1296" y1="320" y2="320" x1="1280" />
            <wire x2="1328" y1="320" y2="320" x1="1296" />
        </branch>
        <branch name="out_put(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="528" type="branch" />
            <wire x2="1344" y1="528" y2="528" x1="1280" />
        </branch>
        <branch name="out_put(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="736" type="branch" />
            <wire x2="1344" y1="736" y2="736" x1="1280" />
        </branch>
        <branch name="out_put(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="960" type="branch" />
            <wire x2="1344" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="out_put(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1168" type="branch" />
            <wire x2="1344" y1="1168" y2="1168" x1="1280" />
        </branch>
        <branch name="out_put(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1376" type="branch" />
            <wire x2="1344" y1="1376" y2="1376" x1="1280" />
        </branch>
        <branch name="out_put(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1584" type="branch" />
            <wire x2="1344" y1="1584" y2="1584" x1="1280" />
        </branch>
        <branch name="out_put(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1808" type="branch" />
            <wire x2="1344" y1="1808" y2="1808" x1="1280" />
        </branch>
        <branch name="out_put(7:0)">
            <wire x2="1904" y1="160" y2="160" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1904" y="160" name="out_put(7:0)" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data_in(15:0)" />
        <signal name="data_in(8)" />
        <signal name="data_in(0)" />
        <signal name="data_in(1)" />
        <signal name="data_in(2)" />
        <signal name="data_in(3)" />
        <signal name="data_in(4)" />
        <signal name="data_in(5)" />
        <signal name="data_in(6)" />
        <signal name="data_in(7)" />
        <signal name="Buzzer" />
        <signal name="data_in(15:9)" />
        <port polarity="Input" name="data_in(15:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="nor9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <arc ex="112" ey="-368" sx="192" sy="-320" r="88" cx="116" cy="-280" />
            <line x2="48" y1="-576" y2="-368" x1="48" />
            <line x2="48" y1="-64" y2="-272" x1="48" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="72" y1="-320" y2="-320" x1="0" />
            <arc ex="192" ey="-320" sx="112" sy="-272" r="88" cx="116" cy="-360" />
            <line x2="216" y1="-320" y2="-320" x1="256" />
            <circle r="12" cx="204" cy="-320" />
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
        <block symbolname="nor9" name="XLXI_3">
            <blockpin signalname="data_in(8)" name="I0" />
            <blockpin signalname="data_in(7)" name="I1" />
            <blockpin signalname="data_in(6)" name="I2" />
            <blockpin signalname="data_in(5)" name="I3" />
            <blockpin signalname="data_in(4)" name="I4" />
            <blockpin signalname="data_in(3)" name="I5" />
            <blockpin signalname="data_in(2)" name="I6" />
            <blockpin signalname="data_in(1)" name="I7" />
            <blockpin signalname="data_in(0)" name="I8" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4(6:0)">
            <blockpin signalname="data_in(15:9)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="656" name="XLXI_3" orien="R0" />
        <branch name="data_in(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="80" type="branch" />
            <wire x2="960" y1="80" y2="80" x1="928" />
        </branch>
        <branch name="data_in(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="144" type="branch" />
            <wire x2="960" y1="144" y2="144" x1="928" />
        </branch>
        <branch name="data_in(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="208" type="branch" />
            <wire x2="960" y1="208" y2="208" x1="928" />
        </branch>
        <branch name="data_in(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="272" type="branch" />
            <wire x2="960" y1="272" y2="272" x1="928" />
        </branch>
        <branch name="data_in(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="336" type="branch" />
            <wire x2="960" y1="336" y2="336" x1="928" />
        </branch>
        <branch name="data_in(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="400" type="branch" />
            <wire x2="960" y1="400" y2="400" x1="928" />
        </branch>
        <branch name="data_in(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="464" type="branch" />
            <wire x2="960" y1="464" y2="464" x1="928" />
        </branch>
        <branch name="data_in(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="528" type="branch" />
            <wire x2="960" y1="528" y2="528" x1="928" />
        </branch>
        <branch name="data_in(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="592" type="branch" />
            <wire x2="960" y1="592" y2="592" x1="928" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1248" y1="336" y2="336" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="336" name="Buzzer" orien="R0" />
        <branch name="data_in(15:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="768" type="branch" />
            <wire x2="672" y1="768" y2="768" x1="528" />
        </branch>
        <instance x="608" y="896" name="XLXI_4(6:0)" orien="R0" />
        <iomarker fontsize="28" x="336" y="112" name="data_in(15:0)" orien="R180" />
        <branch name="data_in(15:0)">
            <wire x2="416" y1="112" y2="112" x1="336" />
        </branch>
    </sheet>
</drawing>
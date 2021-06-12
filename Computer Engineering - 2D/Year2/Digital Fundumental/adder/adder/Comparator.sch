<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="To_Buzzer" />
        <signal name="data_inAdd(0)" />
        <signal name="data_inAdd(1)" />
        <signal name="data_inAdd(2)" />
        <signal name="data_inAdd(3)" />
        <signal name="data_inAdd(4)" />
        <signal name="data_inAdd(5)" />
        <signal name="data_inAdd(6)" />
        <signal name="data_inAdd(7)" />
        <signal name="data_inAdd(8)" />
        <signal name="data_inAdd(15:9)" />
        <signal name="data_inAdd(15:0)" />
        <port polarity="Output" name="To_Buzzer" />
        <port polarity="Input" name="data_inAdd(15:0)" />
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
        <block symbolname="nor9" name="XLXI_7">
            <blockpin signalname="data_inAdd(8)" name="I0" />
            <blockpin signalname="data_inAdd(7)" name="I1" />
            <blockpin signalname="data_inAdd(6)" name="I2" />
            <blockpin signalname="data_inAdd(5)" name="I3" />
            <blockpin signalname="data_inAdd(4)" name="I4" />
            <blockpin signalname="data_inAdd(3)" name="I5" />
            <blockpin signalname="data_inAdd(2)" name="I6" />
            <blockpin signalname="data_inAdd(1)" name="I7" />
            <blockpin signalname="data_inAdd(0)" name="I8" />
            <blockpin signalname="To_Buzzer" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8(6:0)">
            <blockpin signalname="data_inAdd(15:9)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="To_Buzzer">
            <wire x2="1888" y1="704" y2="704" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="704" name="To_Buzzer" orien="R0" />
        <instance x="1600" y="1024" name="XLXI_7" orien="R0" />
        <branch name="data_inAdd(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="448" type="branch" />
            <wire x2="1552" y1="448" y2="448" x1="1312" />
            <wire x2="1600" y1="448" y2="448" x1="1552" />
        </branch>
        <branch name="data_inAdd(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="512" type="branch" />
            <wire x2="1552" y1="512" y2="512" x1="1312" />
            <wire x2="1600" y1="512" y2="512" x1="1552" />
        </branch>
        <branch name="data_inAdd(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="576" type="branch" />
            <wire x2="1552" y1="576" y2="576" x1="1312" />
            <wire x2="1600" y1="576" y2="576" x1="1552" />
        </branch>
        <branch name="data_inAdd(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="640" type="branch" />
            <wire x2="1552" y1="640" y2="640" x1="1312" />
            <wire x2="1600" y1="640" y2="640" x1="1552" />
        </branch>
        <branch name="data_inAdd(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="704" type="branch" />
            <wire x2="1552" y1="704" y2="704" x1="1312" />
            <wire x2="1600" y1="704" y2="704" x1="1552" />
        </branch>
        <branch name="data_inAdd(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="768" type="branch" />
            <wire x2="1552" y1="768" y2="768" x1="1312" />
            <wire x2="1600" y1="768" y2="768" x1="1552" />
        </branch>
        <branch name="data_inAdd(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="832" type="branch" />
            <wire x2="1552" y1="832" y2="832" x1="1312" />
            <wire x2="1600" y1="832" y2="832" x1="1552" />
        </branch>
        <branch name="data_inAdd(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="896" type="branch" />
            <wire x2="1552" y1="896" y2="896" x1="1312" />
            <wire x2="1600" y1="896" y2="896" x1="1552" />
        </branch>
        <branch name="data_inAdd(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="960" type="branch" />
            <wire x2="1552" y1="960" y2="960" x1="1312" />
            <wire x2="1600" y1="960" y2="960" x1="1552" />
        </branch>
        <branch name="data_inAdd(15:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1232" type="branch" />
            <wire x2="1232" y1="1232" y2="1232" x1="944" />
        </branch>
        <instance x="1168" y="1360" name="XLXI_8(6:0)" orien="R0" />
        <branch name="data_inAdd(15:0)">
            <wire x2="832" y1="336" y2="336" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="336" name="data_inAdd(15:0)" orien="R180" />
    </sheet>
</drawing>
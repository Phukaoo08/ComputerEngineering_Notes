<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7)" />
        <signal name="D(8)" />
        <signal name="D(9)" />
        <signal name="D(10)" />
        <signal name="D(11)" />
        <signal name="D(12)" />
        <signal name="D(13)" />
        <signal name="D(14)" />
        <signal name="D(15)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(15:0)" />
        <signal name="D_out(15:0)" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="A2" />
            <blockpin name="A3" />
            <blockpin name="E" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(10)" name="D10" />
            <blockpin signalname="D(11)" name="D11" />
            <blockpin signalname="D(12)" name="D12" />
            <blockpin signalname="D(13)" name="D13" />
            <blockpin signalname="D(14)" name="D14" />
            <blockpin signalname="D(15)" name="D15" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(4)" name="D4" />
            <blockpin signalname="D(5)" name="D5" />
            <blockpin signalname="D(6)" name="D6" />
            <blockpin signalname="D(7)" name="D7" />
            <blockpin signalname="D(8)" name="D8" />
            <blockpin signalname="D(9)" name="D9" />
        </block>
        <block symbolname="inv" name="XLXI_2(15:0)">
            <blockpin signalname="D(15:0)" name="I" />
            <blockpin signalname="D_out(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1248" name="XLXI_1" orien="R0" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="608" type="branch" />
            <wire x2="1200" y1="608" y2="608" x1="1104" />
            <wire x2="1264" y1="608" y2="608" x1="1200" />
        </branch>
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="672" type="branch" />
            <wire x2="1200" y1="672" y2="672" x1="1104" />
            <wire x2="1264" y1="672" y2="672" x1="1200" />
        </branch>
        <branch name="D(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="736" type="branch" />
            <wire x2="1200" y1="736" y2="736" x1="1104" />
            <wire x2="1248" y1="736" y2="736" x1="1200" />
        </branch>
        <branch name="D(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="800" type="branch" />
            <wire x2="1200" y1="800" y2="800" x1="1104" />
            <wire x2="1248" y1="800" y2="800" x1="1200" />
        </branch>
        <branch name="D(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="864" type="branch" />
            <wire x2="1200" y1="864" y2="864" x1="1104" />
            <wire x2="1248" y1="864" y2="864" x1="1200" />
        </branch>
        <branch name="D(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="928" type="branch" />
            <wire x2="1200" y1="928" y2="928" x1="1104" />
            <wire x2="1248" y1="928" y2="928" x1="1200" />
        </branch>
        <branch name="D(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="992" type="branch" />
            <wire x2="1200" y1="992" y2="992" x1="1104" />
            <wire x2="1248" y1="992" y2="992" x1="1200" />
        </branch>
        <branch name="D(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1056" type="branch" />
            <wire x2="1200" y1="1056" y2="1056" x1="1104" />
            <wire x2="1248" y1="1056" y2="1056" x1="1200" />
        </branch>
        <branch name="D(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1120" type="branch" />
            <wire x2="1200" y1="1120" y2="1120" x1="1104" />
            <wire x2="1248" y1="1120" y2="1120" x1="1200" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="160" type="branch" />
            <wire x2="1136" y1="160" y2="160" x1="1104" />
            <wire x2="1232" y1="160" y2="160" x1="1136" />
            <wire x2="1280" y1="160" y2="160" x1="1232" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="224" type="branch" />
            <wire x2="1136" y1="224" y2="224" x1="1104" />
            <wire x2="1232" y1="224" y2="224" x1="1136" />
            <wire x2="1280" y1="224" y2="224" x1="1232" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="288" type="branch" />
            <wire x2="1136" y1="288" y2="288" x1="1104" />
            <wire x2="1232" y1="288" y2="288" x1="1136" />
            <wire x2="1280" y1="288" y2="288" x1="1232" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="352" type="branch" />
            <wire x2="1136" y1="352" y2="352" x1="1104" />
            <wire x2="1232" y1="352" y2="352" x1="1136" />
            <wire x2="1280" y1="352" y2="352" x1="1232" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="416" type="branch" />
            <wire x2="1136" y1="416" y2="416" x1="1104" />
            <wire x2="1232" y1="416" y2="416" x1="1136" />
            <wire x2="1280" y1="416" y2="416" x1="1232" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="480" type="branch" />
            <wire x2="1136" y1="480" y2="480" x1="1104" />
            <wire x2="1232" y1="480" y2="480" x1="1136" />
            <wire x2="1280" y1="480" y2="480" x1="1232" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="544" type="branch" />
            <wire x2="1136" y1="544" y2="544" x1="1104" />
            <wire x2="1280" y1="544" y2="544" x1="1136" />
        </branch>
        <instance x="1808" y="640" name="XLXI_2(15:0)" orien="R0" />
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="608" type="branch" />
            <wire x2="1808" y1="608" y2="608" x1="1744" />
        </branch>
        <branch name="D_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="608" type="branch" />
            <wire x2="2112" y1="608" y2="608" x1="2032" />
        </branch>
    </sheet>
</drawing>
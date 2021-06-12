<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Switch_H" />
        <signal name="Switch_B" />
        <signal name="Switch_S" />
        <signal name="XLXN_11" />
        <signal name="XLXN_10" />
        <signal name="XLXN_9" />
        <signal name="XLXN_8" />
        <signal name="Switch_D" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_44" />
        <signal name="Output" />
        <signal name="Switch_E" />
        <port polarity="Input" name="Switch_H" />
        <port polarity="Input" name="Switch_B" />
        <port polarity="Input" name="Switch_S" />
        <port polarity="Input" name="Switch_D" />
        <port polarity="Output" name="Output" />
        <port polarity="Input" name="Switch_E" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Switch_B" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Switch_S" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="Switch_S" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="Switch_B" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Switch_E" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Switch_D" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Switch_H" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Switch_E" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Switch_D" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Switch_E" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="Output" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="160" y="352" name="Switch_H" orien="R180" />
        <iomarker fontsize="28" x="176" y="944" name="Switch_B" orien="R180" />
        <iomarker fontsize="28" x="144" y="736" name="Switch_S" orien="R180" />
        <instance x="832" y="1008" name="XLXI_16" orien="R0" />
        <instance x="832" y="720" name="XLXI_15" orien="R0" />
        <instance x="1088" y="1040" name="XLXI_14" orien="R0" />
        <instance x="1088" y="816" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="192" y="1104" name="Switch_D" orien="R180" />
        <instance x="1120" y="1312" name="XLXI_6" orien="R0" />
        <instance x="1120" y="512" name="XLXI_5" orien="R0" />
        <instance x="1376" y="1344" name="XLXI_4" orien="R0" />
        <instance x="1376" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1376" y="848" name="XLXI_2" orien="R0" />
        <instance x="1376" y="608" name="XLXI_1" orien="R0" />
        <branch name="Switch_S">
            <wire x2="576" y1="736" y2="736" x1="144" />
            <wire x2="576" y1="736" y2="912" x1="576" />
            <wire x2="1088" y1="912" y2="912" x1="576" />
            <wire x2="832" y1="688" y2="688" x1="576" />
            <wire x2="576" y1="688" y2="736" x1="576" />
        </branch>
        <branch name="Switch_B">
            <wire x2="608" y1="944" y2="944" x1="176" />
            <wire x2="608" y1="944" y2="976" x1="608" />
            <wire x2="832" y1="976" y2="976" x1="608" />
            <wire x2="1088" y1="752" y2="752" x1="608" />
            <wire x2="608" y1="752" y2="944" x1="608" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1088" y1="976" y2="976" x1="1056" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1088" y1="688" y2="688" x1="1056" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1376" y1="944" y2="944" x1="1344" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1376" y1="720" y2="720" x1="1344" />
        </branch>
        <branch name="Switch_H">
            <wire x2="272" y1="352" y2="352" x1="160" />
            <wire x2="272" y1="352" y2="1216" x1="272" />
            <wire x2="1376" y1="1216" y2="1216" x1="272" />
        </branch>
        <branch name="Switch_D">
            <wire x2="464" y1="1104" y2="1104" x1="192" />
            <wire x2="576" y1="480" y2="480" x1="464" />
            <wire x2="1120" y1="480" y2="480" x1="576" />
            <wire x2="464" y1="480" y2="784" x1="464" />
            <wire x2="464" y1="784" y2="1104" x1="464" />
            <wire x2="1376" y1="784" y2="784" x1="464" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1376" y1="1280" y2="1280" x1="1344" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1376" y1="480" y2="480" x1="1344" />
        </branch>
        <instance x="1808" y="720" name="XLXI_27" orien="R0" />
        <instance x="1808" y="1216" name="XLXI_28" orien="R0" />
        <instance x="2224" y="976" name="XLXI_29" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1648" y1="512" y2="512" x1="1632" />
            <wire x2="1648" y1="512" y2="592" x1="1648" />
            <wire x2="1808" y1="592" y2="592" x1="1648" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1712" y1="752" y2="752" x1="1632" />
            <wire x2="1712" y1="656" y2="752" x1="1712" />
            <wire x2="1808" y1="656" y2="656" x1="1712" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1712" y1="976" y2="976" x1="1632" />
            <wire x2="1712" y1="976" y2="1088" x1="1712" />
            <wire x2="1808" y1="1088" y2="1088" x1="1712" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1712" y1="1248" y2="1248" x1="1632" />
            <wire x2="1712" y1="1152" y2="1248" x1="1712" />
            <wire x2="1808" y1="1152" y2="1152" x1="1712" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2144" y1="624" y2="624" x1="2064" />
            <wire x2="2144" y1="624" y2="848" x1="2144" />
            <wire x2="2224" y1="848" y2="848" x1="2144" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2144" y1="1120" y2="1120" x1="2064" />
            <wire x2="2144" y1="912" y2="1120" x1="2144" />
            <wire x2="2224" y1="912" y2="912" x1="2144" />
        </branch>
        <branch name="Output">
            <wire x2="2512" y1="880" y2="880" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="880" name="Output" orien="R0" />
        <branch name="Switch_E">
            <wire x2="512" y1="1344" y2="1344" x1="144" />
            <wire x2="1376" y1="544" y2="544" x1="512" />
            <wire x2="512" y1="544" y2="1016" x1="512" />
            <wire x2="512" y1="1016" y2="1024" x1="512" />
            <wire x2="512" y1="1024" y2="1280" x1="512" />
            <wire x2="512" y1="1280" y2="1344" x1="512" />
            <wire x2="1120" y1="1280" y2="1280" x1="512" />
            <wire x2="1120" y1="1024" y2="1024" x1="512" />
            <wire x2="1120" y1="1008" y2="1024" x1="1120" />
            <wire x2="1376" y1="1008" y2="1008" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="144" y="1344" name="Switch_E" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="B" />
        <signal name="A" />
        <signal name="Cin" />
        <signal name="XLXN_8" />
        <signal name="S" />
        <signal name="Cout" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="224" name="XLXI_1" orien="R0" />
        <instance x="624" y="256" name="XLXI_2" orien="R0" />
        <instance x="624" y="416" name="XLXI_3" orien="R0" />
        <instance x="624" y="544" name="XLXI_4" orien="R0" />
        <instance x="1072" y="480" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="976" y1="320" y2="320" x1="880" />
            <wire x2="976" y1="320" y2="352" x1="976" />
            <wire x2="1072" y1="352" y2="352" x1="976" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="976" y1="448" y2="448" x1="880" />
            <wire x2="976" y1="416" y2="448" x1="976" />
            <wire x2="1072" y1="416" y2="416" x1="976" />
        </branch>
        <branch name="B">
            <wire x2="256" y1="160" y2="160" x1="176" />
            <wire x2="336" y1="160" y2="160" x1="256" />
            <wire x2="256" y1="160" y2="416" x1="256" />
            <wire x2="624" y1="416" y2="416" x1="256" />
        </branch>
        <branch name="A">
            <wire x2="224" y1="96" y2="96" x1="176" />
            <wire x2="224" y1="96" y2="480" x1="224" />
            <wire x2="624" y1="480" y2="480" x1="224" />
            <wire x2="336" y1="96" y2="96" x1="224" />
        </branch>
        <branch name="Cin">
            <wire x2="464" y1="240" y2="240" x1="416" />
            <wire x2="464" y1="240" y2="288" x1="464" />
            <wire x2="624" y1="288" y2="288" x1="464" />
            <wire x2="624" y1="192" y2="192" x1="464" />
            <wire x2="464" y1="192" y2="240" x1="464" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="608" y1="128" y2="128" x1="592" />
            <wire x2="624" y1="128" y2="128" x1="608" />
            <wire x2="608" y1="128" y2="352" x1="608" />
            <wire x2="624" y1="352" y2="352" x1="608" />
        </branch>
        <iomarker fontsize="28" x="176" y="96" name="A" orien="R180" />
        <iomarker fontsize="28" x="176" y="160" name="B" orien="R180" />
        <iomarker fontsize="28" x="416" y="240" name="Cin" orien="R180" />
        <branch name="S">
            <wire x2="912" y1="160" y2="160" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="160" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="1360" y1="384" y2="384" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="384" name="Cout" orien="R0" />
    </sheet>
</drawing>
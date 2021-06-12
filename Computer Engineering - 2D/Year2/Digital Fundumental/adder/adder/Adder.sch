<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data_inA(15:0)" />
        <signal name="data_inA(7:0)" />
        <signal name="data_inA(15:8)" />
        <signal name="XLXN_48" />
        <signal name="sum(7:0)">
        </signal>
        <signal name="sum(8)">
        </signal>
        <signal name="XLXN_52" />
        <signal name="sum(15:9)" />
        <signal name="sum(15:0)" />
        <port polarity="Input" name="data_inA(15:0)" />
        <port polarity="Output" name="sum(15:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <block symbolname="add8" name="XLXI_27">
            <blockpin signalname="data_inA(7:0)" name="A(7:0)" />
            <blockpin signalname="data_inA(15:8)" name="B(7:0)" />
            <blockpin signalname="XLXN_48" name="CI" />
            <blockpin signalname="sum(8)" name="CO" />
            <blockpin signalname="XLXN_52" name="OFL" />
            <blockpin signalname="sum(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_52" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24(6:0)">
            <blockpin signalname="sum(15:9)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="data_inA(15:0)">
            <wire x2="448" y1="144" y2="144" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="144" name="data_inA(15:0)" orien="R180" />
        <instance x="1264" y="560" name="XLXI_27" orien="R0" />
        <branch name="data_inA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="240" type="branch" />
            <wire x2="1264" y1="240" y2="240" x1="1040" />
        </branch>
        <branch name="data_inA(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="368" type="branch" />
            <wire x2="1264" y1="368" y2="368" x1="1040" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1264" y1="112" y2="112" x1="1232" />
        </branch>
        <instance x="1104" y="48" name="XLXI_28" orien="R90" />
        <branch name="sum(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="304" type="branch" />
            <wire x2="1808" y1="304" y2="304" x1="1712" />
            <wire x2="1984" y1="304" y2="304" x1="1808" />
        </branch>
        <branch name="sum(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="496" type="branch" />
            <wire x2="1744" y1="496" y2="496" x1="1712" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1744" y1="432" y2="432" x1="1712" />
        </branch>
        <instance x="1872" y="496" name="XLXI_29" orien="R270" />
        <branch name="sum(15:9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="688" type="branch" />
            <wire x2="1504" y1="688" y2="688" x1="1488" />
        </branch>
        <instance x="1360" y="624" name="XLXI_24(6:0)" orien="R90" />
        <branch name="sum(15:0)">
            <wire x2="2304" y1="128" y2="128" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2304" y="128" name="sum(15:0)" orien="R0" />
    </sheet>
</drawing>
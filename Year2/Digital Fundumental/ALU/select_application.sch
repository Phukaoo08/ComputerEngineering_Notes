<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D1" />
        <signal name="D0" />
        <signal name="out_put(3:0)" />
        <signal name="adder(3:0)" />
        <signal name="sub(3:0)" />
        <signal name="xor_8bit(3:0)" />
        <signal name="shifter(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="out_put(7:4)" />
        <signal name="adder(7:4)" />
        <signal name="sub(7:4)" />
        <signal name="xor_8bit(7:4)" />
        <signal name="shifter(7:4)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="adder(7:0)" />
        <signal name="sub(7:0)" />
        <signal name="xor_8bit(7:0)" />
        <signal name="shifter(7:0)" />
        <signal name="out_put(7:0)" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="adder(7:0)" />
        <port polarity="Input" name="sub(7:0)" />
        <port polarity="Input" name="xor_8bit(7:0)" />
        <port polarity="Input" name="shifter(7:0)" />
        <port polarity="Output" name="out_put(7:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_16(3:0)">
            <blockpin signalname="adder(3:0)" name="D0" />
            <blockpin signalname="sub(3:0)" name="D1" />
            <blockpin signalname="xor_8bit(3:0)" name="D2" />
            <blockpin signalname="shifter(3:0)" name="D3" />
            <blockpin signalname="XLXN_25(3:0)" name="E" />
            <blockpin signalname="D0" name="S0" />
            <blockpin signalname="D1" name="S1" />
            <blockpin signalname="out_put(3:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17(3:0)">
            <blockpin signalname="XLXN_25(3:0)" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_18(3:0)">
            <blockpin signalname="adder(7:4)" name="D0" />
            <blockpin signalname="sub(7:4)" name="D1" />
            <blockpin signalname="xor_8bit(7:4)" name="D2" />
            <blockpin signalname="shifter(7:4)" name="D3" />
            <blockpin signalname="XLXN_33(3:0)" name="E" />
            <blockpin signalname="D0" name="S0" />
            <blockpin signalname="D1" name="S1" />
            <blockpin signalname="out_put(7:4)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_19(3:0)">
            <blockpin signalname="XLXN_33(3:0)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1888" type="branch" />
            <wire x2="784" y1="1888" y2="1888" x1="672" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1824" type="branch" />
            <wire x2="784" y1="1824" y2="1824" x1="672" />
        </branch>
        <instance x="1520" y="736" name="XLXI_16(3:0)" orien="R0" />
        <branch name="out_put(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="416" type="branch" />
            <wire x2="1872" y1="416" y2="416" x1="1840" />
        </branch>
        <branch name="adder(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="320" type="branch" />
            <wire x2="1520" y1="320" y2="320" x1="1456" />
        </branch>
        <branch name="sub(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="384" type="branch" />
            <wire x2="1520" y1="384" y2="384" x1="1456" />
        </branch>
        <branch name="xor_8bit(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="448" type="branch" />
            <wire x2="1520" y1="448" y2="448" x1="1456" />
        </branch>
        <branch name="shifter(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="512" type="branch" />
            <wire x2="1520" y1="512" y2="512" x1="1456" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="576" type="branch" />
            <wire x2="1520" y1="576" y2="576" x1="1456" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="640" type="branch" />
            <wire x2="1520" y1="640" y2="640" x1="1456" />
        </branch>
        <branch name="XLXN_25(3:0)">
            <wire x2="1520" y1="704" y2="736" x1="1520" />
        </branch>
        <instance x="1584" y="736" name="XLXI_17(3:0)" orien="R180" />
        <instance x="1488" y="1424" name="XLXI_18(3:0)" orien="R0" />
        <branch name="out_put(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1104" type="branch" />
            <wire x2="1840" y1="1104" y2="1104" x1="1808" />
        </branch>
        <branch name="adder(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1008" type="branch" />
            <wire x2="1488" y1="1008" y2="1008" x1="1424" />
        </branch>
        <branch name="sub(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1072" type="branch" />
            <wire x2="1488" y1="1072" y2="1072" x1="1424" />
        </branch>
        <branch name="xor_8bit(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1136" type="branch" />
            <wire x2="1488" y1="1136" y2="1136" x1="1424" />
        </branch>
        <branch name="shifter(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1200" type="branch" />
            <wire x2="1488" y1="1200" y2="1200" x1="1424" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1264" type="branch" />
            <wire x2="1488" y1="1264" y2="1264" x1="1424" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1328" type="branch" />
            <wire x2="1488" y1="1328" y2="1328" x1="1424" />
        </branch>
        <branch name="XLXN_33(3:0)">
            <wire x2="1488" y1="1392" y2="1424" x1="1488" />
        </branch>
        <instance x="1552" y="1424" name="XLXI_19(3:0)" orien="R180" />
        <branch name="adder(7:0)">
            <wire x2="400" y1="192" y2="192" x1="272" />
        </branch>
        <branch name="sub(7:0)">
            <wire x2="400" y1="240" y2="240" x1="272" />
        </branch>
        <branch name="xor_8bit(7:0)">
            <wire x2="400" y1="304" y2="304" x1="272" />
        </branch>
        <branch name="shifter(7:0)">
            <wire x2="400" y1="352" y2="352" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="192" name="adder(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="240" name="sub(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="304" name="xor_8bit(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="352" name="shifter(7:0)" orien="R180" />
        <branch name="out_put(7:0)">
            <wire x2="2688" y1="736" y2="736" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2688" y="736" name="out_put(7:0)" orien="R0" />
        <iomarker fontsize="28" x="672" y="1824" name="D0" orien="R180" />
        <iomarker fontsize="28" x="672" y="1888" name="D1" orien="R180" />
    </sheet>
</drawing>
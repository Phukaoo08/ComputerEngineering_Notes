<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="One_Hz" />
        <signal name="Counter_Min1_Bit1" />
        <signal name="Counter_Min1_Bit2" />
        <signal name="Counter_Min1_Bit3" />
        <signal name="Counter_Min1_Bit4" />
        <signal name="Counter_Min2_Bit1" />
        <signal name="Counter_Min2_Bit2" />
        <signal name="Counter_Min2_Bit3" />
        <signal name="Counter_Min2_Bit4" />
        <signal name="Counter_Sec1_Bit1" />
        <signal name="Counter_Sec1_Bit2" />
        <signal name="Counter_Sec1_Bit3" />
        <signal name="Counter_Sec1_Bit4" />
        <signal name="Counter_Sec2_Bit1" />
        <signal name="Counter_Sec2_Bit2" />
        <signal name="Counter_Sec2_Bit3" />
        <signal name="Counter_Sec2_Bit4" />
        <signal name="BCD_Min1" />
        <signal name="BCD_Min2" />
        <signal name="BCD_Sec1" />
        <signal name="BCD_Sec2" />
        <port polarity="Input" name="One_Hz" />
        <port polarity="Input" name="Counter_Min1_Bit1" />
        <port polarity="Input" name="Counter_Min1_Bit2" />
        <port polarity="Input" name="Counter_Min1_Bit3" />
        <port polarity="Input" name="Counter_Min1_Bit4" />
        <port polarity="Input" name="Counter_Min2_Bit1" />
        <port polarity="Input" name="Counter_Min2_Bit2" />
        <port polarity="Input" name="Counter_Min2_Bit3" />
        <port polarity="Input" name="Counter_Min2_Bit4" />
        <port polarity="Input" name="Counter_Sec1_Bit1" />
        <port polarity="Input" name="Counter_Sec1_Bit2" />
        <port polarity="Input" name="Counter_Sec1_Bit3" />
        <port polarity="Input" name="Counter_Sec1_Bit4" />
        <port polarity="Input" name="Counter_Sec2_Bit1" />
        <port polarity="Input" name="Counter_Sec2_Bit2" />
        <port polarity="Input" name="Counter_Sec2_Bit3" />
        <port polarity="Input" name="Counter_Sec2_Bit4" />
        <port polarity="Output" name="BCD_Min1" />
        <port polarity="Output" name="BCD_Min2" />
        <port polarity="Output" name="BCD_Sec1" />
        <port polarity="Output" name="BCD_Sec2" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_20">
            <blockpin signalname="Counter_Min1_Bit1" name="D0" />
            <blockpin signalname="Counter_Min1_Bit2" name="D1" />
            <blockpin signalname="Counter_Min1_Bit3" name="D2" />
            <blockpin signalname="Counter_Min1_Bit4" name="D3" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="One_Hz" name="S0" />
            <blockpin signalname="One_Hz" name="S1" />
            <blockpin signalname="BCD_Min1" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_21">
            <blockpin signalname="Counter_Min2_Bit1" name="D0" />
            <blockpin signalname="Counter_Min2_Bit2" name="D1" />
            <blockpin signalname="Counter_Min2_Bit3" name="D2" />
            <blockpin signalname="Counter_Min2_Bit4" name="D3" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="One_Hz" name="S0" />
            <blockpin signalname="One_Hz" name="S1" />
            <blockpin signalname="BCD_Min2" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_22">
            <blockpin signalname="Counter_Sec1_Bit1" name="D0" />
            <blockpin signalname="Counter_Sec1_Bit2" name="D1" />
            <blockpin signalname="Counter_Sec1_Bit3" name="D2" />
            <blockpin signalname="Counter_Sec1_Bit4" name="D3" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="One_Hz" name="S0" />
            <blockpin signalname="One_Hz" name="S1" />
            <blockpin signalname="BCD_Sec1" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_26">
            <blockpin signalname="Counter_Sec2_Bit1" name="D0" />
            <blockpin signalname="Counter_Sec2_Bit2" name="D1" />
            <blockpin signalname="Counter_Sec2_Bit3" name="D2" />
            <blockpin signalname="Counter_Sec2_Bit4" name="D3" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="One_Hz" name="S0" />
            <blockpin signalname="One_Hz" name="S1" />
            <blockpin signalname="BCD_Sec2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="656" name="XLXI_20" orien="R0" />
        <instance x="912" y="1232" name="XLXI_21" orien="R0" />
        <instance x="912" y="1824" name="XLXI_22" orien="R0" />
        <instance x="912" y="2432" name="XLXI_26" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="656" y1="2400" y2="2400" x1="384" />
            <wire x2="912" y1="2400" y2="2400" x1="656" />
            <wire x2="896" y1="624" y2="624" x1="656" />
            <wire x2="656" y1="624" y2="1200" x1="656" />
            <wire x2="912" y1="1200" y2="1200" x1="656" />
            <wire x2="656" y1="1200" y2="1792" x1="656" />
            <wire x2="656" y1="1792" y2="2400" x1="656" />
            <wire x2="912" y1="1792" y2="1792" x1="656" />
        </branch>
        <instance x="320" y="2400" name="XLXI_27" orien="R0" />
        <branch name="One_Hz">
            <wire x2="752" y1="2528" y2="2528" x1="672" />
            <wire x2="896" y1="496" y2="496" x1="752" />
            <wire x2="752" y1="496" y2="560" x1="752" />
            <wire x2="896" y1="560" y2="560" x1="752" />
            <wire x2="752" y1="560" y2="1072" x1="752" />
            <wire x2="912" y1="1072" y2="1072" x1="752" />
            <wire x2="752" y1="1072" y2="1136" x1="752" />
            <wire x2="912" y1="1136" y2="1136" x1="752" />
            <wire x2="752" y1="1136" y2="1664" x1="752" />
            <wire x2="912" y1="1664" y2="1664" x1="752" />
            <wire x2="752" y1="1664" y2="1728" x1="752" />
            <wire x2="912" y1="1728" y2="1728" x1="752" />
            <wire x2="752" y1="1728" y2="2272" x1="752" />
            <wire x2="912" y1="2272" y2="2272" x1="752" />
            <wire x2="752" y1="2272" y2="2336" x1="752" />
            <wire x2="752" y1="2336" y2="2528" x1="752" />
            <wire x2="912" y1="2336" y2="2336" x1="752" />
        </branch>
        <iomarker fontsize="28" x="672" y="2528" name="One_Hz" orien="R180" />
        <branch name="Counter_Min1_Bit1">
            <wire x2="896" y1="240" y2="240" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="240" name="Counter_Min1_Bit1" orien="R180" />
        <branch name="Counter_Min1_Bit2">
            <wire x2="896" y1="304" y2="304" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="304" name="Counter_Min1_Bit2" orien="R180" />
        <branch name="Counter_Min1_Bit3">
            <wire x2="896" y1="368" y2="368" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="368" name="Counter_Min1_Bit3" orien="R180" />
        <branch name="Counter_Min1_Bit4">
            <wire x2="896" y1="432" y2="432" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="432" name="Counter_Min1_Bit4" orien="R180" />
        <branch name="Counter_Min2_Bit1">
            <wire x2="912" y1="816" y2="816" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="816" name="Counter_Min2_Bit1" orien="R180" />
        <branch name="Counter_Min2_Bit2">
            <wire x2="912" y1="880" y2="880" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="880" name="Counter_Min2_Bit2" orien="R180" />
        <branch name="Counter_Min2_Bit3">
            <wire x2="912" y1="944" y2="944" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="944" name="Counter_Min2_Bit3" orien="R180" />
        <branch name="Counter_Min2_Bit4">
            <wire x2="912" y1="1008" y2="1008" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1008" name="Counter_Min2_Bit4" orien="R180" />
        <branch name="Counter_Sec1_Bit1">
            <wire x2="912" y1="1408" y2="1408" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1408" name="Counter_Sec1_Bit1" orien="R180" />
        <branch name="Counter_Sec1_Bit2">
            <wire x2="912" y1="1472" y2="1472" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1472" name="Counter_Sec1_Bit2" orien="R180" />
        <branch name="Counter_Sec1_Bit3">
            <wire x2="912" y1="1536" y2="1536" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1536" name="Counter_Sec1_Bit3" orien="R180" />
        <branch name="Counter_Sec1_Bit4">
            <wire x2="912" y1="1600" y2="1600" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1600" name="Counter_Sec1_Bit4" orien="R180" />
        <branch name="Counter_Sec2_Bit1">
            <wire x2="912" y1="2016" y2="2016" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="2016" name="Counter_Sec2_Bit1" orien="R180" />
        <branch name="Counter_Sec2_Bit2">
            <wire x2="912" y1="2080" y2="2080" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="2080" name="Counter_Sec2_Bit2" orien="R180" />
        <branch name="Counter_Sec2_Bit3">
            <wire x2="912" y1="2144" y2="2144" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="2144" name="Counter_Sec2_Bit3" orien="R180" />
        <branch name="Counter_Sec2_Bit4">
            <wire x2="912" y1="2208" y2="2208" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="2208" name="Counter_Sec2_Bit4" orien="R180" />
        <branch name="BCD_Min1">
            <wire x2="1248" y1="336" y2="336" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="336" name="BCD_Min1" orien="R0" />
        <branch name="BCD_Min2">
            <wire x2="1264" y1="912" y2="912" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="912" name="BCD_Min2" orien="R0" />
        <branch name="BCD_Sec1">
            <wire x2="1264" y1="1504" y2="1504" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1504" name="BCD_Sec1" orien="R0" />
        <branch name="BCD_Sec2">
            <wire x2="1264" y1="2112" y2="2112" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="2112" name="BCD_Sec2" orien="R0" />
    </sheet>
</drawing>
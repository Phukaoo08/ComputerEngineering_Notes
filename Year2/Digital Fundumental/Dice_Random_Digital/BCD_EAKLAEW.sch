<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN1" />
        <signal name="IN2" />
        <signal name="IN3" />
        <signal name="IN4" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="a" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="b" />
        <signal name="XLXN_16" />
        <signal name="c" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="d" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="e" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="f" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="g" />
        <port polarity="Input" name="IN1" />
        <port polarity="Input" name="IN2" />
        <port polarity="Input" name="IN3" />
        <port polarity="Input" name="IN4" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="IN2" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="IN3" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="IN4" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="IN4" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="IN1" name="I0" />
            <blockpin signalname="IN3" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="IN4" name="I0" />
            <blockpin signalname="IN3" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="IN2" name="I0" />
            <blockpin signalname="IN4" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="IN3" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="IN3" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="IN4" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="IN2" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_16">
            <blockpin signalname="IN1" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="XLXN_20" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="IN3" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="IN3" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="IN1" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_27">
            <blockpin signalname="IN1" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN1">
            <wire x2="48" y1="48" y2="112" x1="48" />
            <wire x2="48" y1="112" y2="176" x1="48" />
            <wire x2="1024" y1="176" y2="176" x1="48" />
            <wire x2="1024" y1="176" y2="320" x1="1024" />
            <wire x2="2016" y1="320" y2="320" x1="1024" />
            <wire x2="48" y1="176" y2="1120" x1="48" />
            <wire x2="1376" y1="1120" y2="1120" x1="48" />
            <wire x2="1376" y1="1120" y2="1184" x1="1376" />
            <wire x2="2720" y1="1184" y2="1184" x1="1376" />
            <wire x2="48" y1="1120" y2="1616" x1="48" />
            <wire x2="2400" y1="1616" y2="1616" x1="48" />
            <wire x2="48" y1="1616" y2="1984" x1="48" />
            <wire x2="2400" y1="1984" y2="1984" x1="48" />
            <wire x2="2400" y1="1888" y2="1984" x1="2400" />
        </branch>
        <branch name="IN2">
            <wire x2="336" y1="48" y2="112" x1="336" />
            <wire x2="336" y1="112" y2="288" x1="336" />
            <wire x2="1584" y1="288" y2="288" x1="336" />
            <wire x2="336" y1="288" y2="832" x1="336" />
            <wire x2="336" y1="832" y2="880" x1="336" />
            <wire x2="1296" y1="880" y2="880" x1="336" />
            <wire x2="336" y1="880" y2="1376" x1="336" />
            <wire x2="1600" y1="1376" y2="1376" x1="336" />
            <wire x2="1600" y1="1376" y2="1488" x1="1600" />
            <wire x2="1648" y1="1488" y2="1488" x1="1600" />
            <wire x2="336" y1="1376" y2="1488" x1="336" />
            <wire x2="368" y1="1488" y2="1488" x1="336" />
            <wire x2="368" y1="1488" y2="1632" x1="368" />
            <wire x2="1968" y1="1632" y2="1632" x1="368" />
            <wire x2="336" y1="1488" y2="1648" x1="336" />
            <wire x2="1968" y1="1648" y2="1648" x1="336" />
            <wire x2="1968" y1="1648" y2="1760" x1="1968" />
            <wire x2="2000" y1="1760" y2="1760" x1="1968" />
            <wire x2="336" y1="1648" y2="1712" x1="336" />
            <wire x2="1600" y1="1712" y2="1712" x1="336" />
            <wire x2="1600" y1="1712" y2="1760" x1="1600" />
            <wire x2="1648" y1="1760" y2="1760" x1="1600" />
            <wire x2="368" y1="832" y2="832" x1="336" />
            <wire x2="368" y1="640" y2="832" x1="368" />
            <wire x2="2352" y1="640" y2="640" x1="368" />
            <wire x2="2352" y1="640" y2="992" x1="2352" />
            <wire x2="1296" y1="864" y2="880" x1="1296" />
            <wire x2="1584" y1="192" y2="288" x1="1584" />
            <wire x2="1632" y1="192" y2="192" x1="1584" />
            <wire x2="1968" y1="1488" y2="1632" x1="1968" />
            <wire x2="2000" y1="1488" y2="1488" x1="1968" />
        </branch>
        <instance x="336" y="144" name="XLXI_2" orien="R0" />
        <branch name="IN3">
            <wire x2="624" y1="48" y2="112" x1="624" />
            <wire x2="624" y1="112" y2="224" x1="624" />
            <wire x2="640" y1="224" y2="224" x1="624" />
            <wire x2="640" y1="224" y2="304" x1="640" />
            <wire x2="1952" y1="304" y2="304" x1="640" />
            <wire x2="624" y1="224" y2="480" x1="624" />
            <wire x2="1264" y1="480" y2="480" x1="624" />
            <wire x2="624" y1="480" y2="928" x1="624" />
            <wire x2="624" y1="928" y2="960" x1="624" />
            <wire x2="1584" y1="960" y2="960" x1="624" />
            <wire x2="1584" y1="960" y2="1088" x1="1584" />
            <wire x2="1648" y1="1088" y2="1088" x1="1584" />
            <wire x2="624" y1="960" y2="1184" x1="624" />
            <wire x2="624" y1="1184" y2="1200" x1="624" />
            <wire x2="1600" y1="1200" y2="1200" x1="624" />
            <wire x2="1600" y1="1200" y2="1248" x1="1600" />
            <wire x2="1648" y1="1248" y2="1248" x1="1600" />
            <wire x2="624" y1="1200" y2="1824" x1="624" />
            <wire x2="1280" y1="1824" y2="1824" x1="624" />
            <wire x2="1968" y1="928" y2="928" x1="624" />
            <wire x2="1968" y1="928" y2="1024" x1="1968" />
            <wire x2="2000" y1="1024" y2="1024" x1="1968" />
            <wire x2="1952" y1="256" y2="304" x1="1952" />
            <wire x2="2016" y1="256" y2="256" x1="1952" />
        </branch>
        <instance x="624" y="144" name="XLXI_3" orien="R0" />
        <branch name="IN4">
            <wire x2="912" y1="48" y2="112" x1="912" />
            <wire x2="912" y1="112" y2="352" x1="912" />
            <wire x2="1600" y1="352" y2="352" x1="912" />
            <wire x2="912" y1="352" y2="544" x1="912" />
            <wire x2="1264" y1="544" y2="544" x1="912" />
            <wire x2="912" y1="544" y2="800" x1="912" />
            <wire x2="1296" y1="800" y2="800" x1="912" />
            <wire x2="912" y1="800" y2="1168" x1="912" />
            <wire x2="2352" y1="1168" y2="1168" x1="912" />
            <wire x2="1600" y1="256" y2="352" x1="1600" />
            <wire x2="1632" y1="256" y2="256" x1="1600" />
            <wire x2="2352" y1="1120" y2="1168" x1="2352" />
        </branch>
        <instance x="912" y="144" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1152" y1="112" y2="112" x1="1136" />
            <wire x2="1152" y1="112" y2="256" x1="1152" />
            <wire x2="1264" y1="256" y2="256" x1="1152" />
            <wire x2="1152" y1="256" y2="624" x1="1152" />
            <wire x2="1584" y1="624" y2="624" x1="1152" />
            <wire x2="1152" y1="624" y2="1088" x1="1152" />
            <wire x2="1280" y1="1088" y2="1088" x1="1152" />
            <wire x2="1152" y1="1088" y2="1136" x1="1152" />
            <wire x2="1968" y1="1136" y2="1136" x1="1152" />
            <wire x2="1152" y1="1136" y2="1216" x1="1152" />
            <wire x2="1152" y1="1216" y2="1232" x1="1152" />
            <wire x2="1152" y1="1232" y2="1312" x1="1152" />
            <wire x2="1280" y1="1312" y2="1312" x1="1152" />
            <wire x2="1152" y1="1312" y2="1552" x1="1152" />
            <wire x2="1280" y1="1552" y2="1552" x1="1152" />
            <wire x2="1152" y1="1552" y2="1664" x1="1152" />
            <wire x2="1952" y1="1664" y2="1664" x1="1152" />
            <wire x2="1152" y1="1664" y2="1968" x1="1152" />
            <wire x2="1968" y1="1968" y2="1968" x1="1152" />
            <wire x2="1584" y1="1216" y2="1216" x1="1152" />
            <wire x2="1584" y1="1216" y2="1312" x1="1584" />
            <wire x2="1648" y1="1312" y2="1312" x1="1584" />
            <wire x2="1584" y1="544" y2="624" x1="1584" />
            <wire x2="1632" y1="544" y2="544" x1="1584" />
            <wire x2="1952" y1="1552" y2="1664" x1="1952" />
            <wire x2="2000" y1="1552" y2="1552" x1="1952" />
            <wire x2="1968" y1="1088" y2="1136" x1="1968" />
            <wire x2="2000" y1="1088" y2="1088" x1="1968" />
            <wire x2="1968" y1="1824" y2="1968" x1="1968" />
            <wire x2="2000" y1="1824" y2="1824" x1="1968" />
        </branch>
        <instance x="1264" y="320" name="XLXI_5" orien="R0" />
        <instance x="1632" y="320" name="XLXI_6" orien="R0" />
        <instance x="2016" y="384" name="XLXI_7" orien="R0" />
        <instance x="1264" y="608" name="XLXI_8" orien="R0" />
        <instance x="1632" y="608" name="XLXI_9" orien="R0" />
        <instance x="2016" y="640" name="XLXI_10" orien="R0" />
        <instance x="1296" y="928" name="XLXI_11" orien="R0" />
        <instance x="1280" y="1152" name="XLXI_12" orien="R0" />
        <instance x="1648" y="1152" name="XLXI_13" orien="R0" />
        <instance x="2000" y="1152" name="XLXI_14" orien="R0" />
        <instance x="2352" y="1184" name="XLXI_15" orien="R0" />
        <instance x="2720" y="1248" name="XLXI_16" orien="R0" />
        <instance x="1280" y="1376" name="XLXI_17" orien="R0" />
        <instance x="1648" y="1376" name="XLXI_18" orien="R0" />
        <instance x="1280" y="1616" name="XLXI_19" orien="R0" />
        <instance x="1648" y="1616" name="XLXI_20" orien="R0" />
        <instance x="2000" y="1616" name="XLXI_21" orien="R0" />
        <instance x="1280" y="1888" name="XLXI_22" orien="R0" />
        <instance x="1648" y="1888" name="XLXI_23" orien="R0" />
        <instance x="2000" y="1888" name="XLXI_24" orien="R0" />
        <instance x="2032" y="1376" name="XLXI_25" orien="R0" />
        <instance x="2400" y="1680" name="XLXI_26" orien="R0" />
        <instance x="2400" y="1952" name="XLXI_27" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1600" y1="224" y2="224" x1="1520" />
            <wire x2="1600" y1="128" y2="224" x1="1600" />
            <wire x2="2016" y1="128" y2="128" x1="1600" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1952" y1="224" y2="224" x1="1888" />
            <wire x2="1952" y1="192" y2="224" x1="1952" />
            <wire x2="2016" y1="192" y2="192" x1="1952" />
        </branch>
        <branch name="a">
            <wire x2="2304" y1="224" y2="224" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="224" name="a" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1600" y1="512" y2="512" x1="1520" />
            <wire x2="1600" y1="512" y2="624" x1="1600" />
            <wire x2="1952" y1="624" y2="624" x1="1600" />
            <wire x2="1952" y1="512" y2="624" x1="1952" />
            <wire x2="2016" y1="512" y2="512" x1="1952" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1936" y1="512" y2="512" x1="1888" />
            <wire x2="1936" y1="512" y2="576" x1="1936" />
            <wire x2="2016" y1="576" y2="576" x1="1936" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="576" y1="112" y2="112" x1="560" />
            <wire x2="576" y1="112" y2="192" x1="576" />
            <wire x2="1264" y1="192" y2="192" x1="576" />
            <wire x2="576" y1="192" y2="400" x1="576" />
            <wire x2="2016" y1="400" y2="400" x1="576" />
            <wire x2="2016" y1="400" y2="448" x1="2016" />
            <wire x2="576" y1="400" y2="992" x1="576" />
            <wire x2="576" y1="992" y2="1024" x1="576" />
            <wire x2="1280" y1="1024" y2="1024" x1="576" />
            <wire x2="576" y1="1024" y2="1248" x1="576" />
            <wire x2="1280" y1="1248" y2="1248" x1="576" />
            <wire x2="576" y1="1248" y2="1760" x1="576" />
            <wire x2="1280" y1="1760" y2="1760" x1="576" />
            <wire x2="1600" y1="992" y2="992" x1="576" />
            <wire x2="1600" y1="992" y2="1024" x1="1600" />
            <wire x2="1648" y1="1024" y2="1024" x1="1600" />
        </branch>
        <branch name="b">
            <wire x2="2304" y1="512" y2="512" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="512" name="b" orien="R0" />
        <iomarker fontsize="28" x="48" y="48" name="IN1" orien="R270" />
        <iomarker fontsize="28" x="336" y="48" name="IN2" orien="R270" />
        <iomarker fontsize="28" x="624" y="48" name="IN3" orien="R270" />
        <iomarker fontsize="28" x="912" y="48" name="IN4" orien="R270" />
        <branch name="XLXN_16">
            <wire x2="864" y1="112" y2="112" x1="848" />
            <wire x2="864" y1="112" y2="432" x1="864" />
            <wire x2="1584" y1="432" y2="432" x1="864" />
            <wire x2="1584" y1="432" y2="480" x1="1584" />
            <wire x2="1632" y1="480" y2="480" x1="1584" />
            <wire x2="864" y1="432" y2="720" x1="864" />
            <wire x2="1296" y1="720" y2="720" x1="864" />
            <wire x2="1296" y1="720" y2="736" x1="1296" />
            <wire x2="864" y1="720" y2="912" x1="864" />
            <wire x2="2320" y1="912" y2="912" x1="864" />
            <wire x2="2320" y1="912" y2="1056" x1="2320" />
            <wire x2="2352" y1="1056" y2="1056" x1="2320" />
            <wire x2="864" y1="912" y2="1424" x1="864" />
            <wire x2="864" y1="1424" y2="1456" x1="864" />
            <wire x2="1072" y1="1456" y2="1456" x1="864" />
            <wire x2="1072" y1="1456" y2="1488" x1="1072" />
            <wire x2="1280" y1="1488" y2="1488" x1="1072" />
            <wire x2="864" y1="1456" y2="1872" x1="864" />
            <wire x2="1600" y1="1872" y2="1872" x1="864" />
            <wire x2="1584" y1="1424" y2="1424" x1="864" />
            <wire x2="1584" y1="1424" y2="1552" x1="1584" />
            <wire x2="1648" y1="1552" y2="1552" x1="1584" />
            <wire x2="1600" y1="1824" y2="1872" x1="1600" />
            <wire x2="1648" y1="1824" y2="1824" x1="1600" />
        </branch>
        <branch name="c">
            <wire x2="1584" y1="800" y2="800" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1584" y="800" name="c" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1616" y1="1056" y2="1056" x1="1536" />
            <wire x2="1616" y1="944" y2="1056" x1="1616" />
            <wire x2="2032" y1="944" y2="944" x1="1616" />
            <wire x2="2032" y1="928" y2="944" x1="2032" />
            <wire x2="2720" y1="928" y2="928" x1="2032" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1984" y1="1056" y2="1056" x1="1904" />
            <wire x2="1984" y1="960" y2="1056" x1="1984" />
            <wire x2="2672" y1="960" y2="960" x1="1984" />
            <wire x2="2672" y1="960" y2="992" x1="2672" />
            <wire x2="2720" y1="992" y2="992" x1="2672" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2304" y1="1056" y2="1056" x1="2256" />
            <wire x2="2304" y1="944" y2="1056" x1="2304" />
            <wire x2="2656" y1="944" y2="944" x1="2304" />
            <wire x2="2656" y1="944" y2="1056" x1="2656" />
            <wire x2="2720" y1="1056" y2="1056" x1="2656" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2640" y1="1056" y2="1056" x1="2608" />
            <wire x2="2640" y1="1056" y2="1120" x1="2640" />
            <wire x2="2720" y1="1120" y2="1120" x1="2640" />
        </branch>
        <branch name="d">
            <wire x2="3008" y1="1056" y2="1056" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1056" name="d" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1616" y1="1280" y2="1280" x1="1536" />
            <wire x2="1616" y1="1280" y2="1392" x1="1616" />
            <wire x2="1968" y1="1392" y2="1392" x1="1616" />
            <wire x2="1968" y1="1248" y2="1392" x1="1968" />
            <wire x2="2032" y1="1248" y2="1248" x1="1968" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1952" y1="1280" y2="1280" x1="1904" />
            <wire x2="1952" y1="1280" y2="1312" x1="1952" />
            <wire x2="2032" y1="1312" y2="1312" x1="1952" />
        </branch>
        <branch name="e">
            <wire x2="2320" y1="1280" y2="1280" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1280" name="e" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1632" y1="1520" y2="1520" x1="1536" />
            <wire x2="1632" y1="1424" y2="1520" x1="1632" />
            <wire x2="2400" y1="1424" y2="1424" x1="1632" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1952" y1="1520" y2="1520" x1="1904" />
            <wire x2="1952" y1="1408" y2="1520" x1="1952" />
            <wire x2="2320" y1="1408" y2="1408" x1="1952" />
            <wire x2="2320" y1="1408" y2="1488" x1="2320" />
            <wire x2="2400" y1="1488" y2="1488" x1="2320" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2320" y1="1520" y2="1520" x1="2256" />
            <wire x2="2320" y1="1520" y2="1552" x1="2320" />
            <wire x2="2400" y1="1552" y2="1552" x1="2320" />
        </branch>
        <branch name="f">
            <wire x2="2688" y1="1520" y2="1520" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1520" name="f" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1616" y1="1792" y2="1792" x1="1536" />
            <wire x2="1616" y1="1696" y2="1792" x1="1616" />
            <wire x2="2400" y1="1696" y2="1696" x1="1616" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1952" y1="1792" y2="1792" x1="1904" />
            <wire x2="1952" y1="1680" y2="1792" x1="1952" />
            <wire x2="2320" y1="1680" y2="1680" x1="1952" />
            <wire x2="2320" y1="1680" y2="1760" x1="2320" />
            <wire x2="2400" y1="1760" y2="1760" x1="2320" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2320" y1="1792" y2="1792" x1="2256" />
            <wire x2="2320" y1="1792" y2="1824" x1="2320" />
            <wire x2="2400" y1="1824" y2="1824" x1="2320" />
        </branch>
        <branch name="g">
            <wire x2="2688" y1="1792" y2="1792" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1792" name="g" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="In1" />
        <signal name="In2" />
        <signal name="In3" />
        <signal name="In4" />
        <signal name="XLXN_15" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="In1" />
        <port polarity="Input" name="In2" />
        <port polarity="Input" name="In3" />
        <port polarity="Input" name="In4" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="In1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="In2" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="In3" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="In4" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="In3" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="In1" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="In4" name="I0" />
            <blockpin signalname="In2" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="In4" name="I0" />
            <blockpin signalname="In3" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="In2" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="In4" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="In1" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="In3" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="In3" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="In4" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="In2" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="In3" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="In1" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="In2" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="In2" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="In1" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="In3" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="In2" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="In4" name="I0" />
            <blockpin signalname="In2" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_32">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_35">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_49" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_36">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_38">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="XLXN_41" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="In1">
            <wire x2="32" y1="48" y2="80" x1="32" />
            <wire x2="32" y1="80" y2="176" x1="32" />
            <wire x2="1168" y1="176" y2="176" x1="32" />
            <wire x2="32" y1="176" y2="880" x1="32" />
            <wire x2="32" y1="880" y2="896" x1="32" />
            <wire x2="32" y1="896" y2="1440" x1="32" />
            <wire x2="1232" y1="1440" y2="1440" x1="32" />
            <wire x2="1232" y1="1440" y2="1456" x1="1232" />
            <wire x2="32" y1="1440" y2="1728" x1="32" />
            <wire x2="624" y1="1728" y2="1728" x1="32" />
            <wire x2="624" y1="1728" y2="1760" x1="624" />
            <wire x2="1232" y1="1760" y2="1760" x1="624" />
            <wire x2="1232" y1="880" y2="880" x1="32" />
            <wire x2="1168" y1="112" y2="176" x1="1168" />
            <wire x2="1632" y1="112" y2="112" x1="1168" />
        </branch>
        <instance x="32" y="112" name="XLXI_1" orien="R0" />
        <branch name="In2">
            <wire x2="320" y1="48" y2="80" x1="320" />
            <wire x2="320" y1="80" y2="272" x1="320" />
            <wire x2="2352" y1="272" y2="272" x1="320" />
            <wire x2="320" y1="272" y2="720" x1="320" />
            <wire x2="1232" y1="720" y2="720" x1="320" />
            <wire x2="320" y1="720" y2="912" x1="320" />
            <wire x2="336" y1="912" y2="912" x1="320" />
            <wire x2="336" y1="912" y2="1120" x1="336" />
            <wire x2="2720" y1="1120" y2="1120" x1="336" />
            <wire x2="320" y1="912" y2="1424" x1="320" />
            <wire x2="1536" y1="1424" y2="1424" x1="320" />
            <wire x2="1536" y1="1424" y2="1520" x1="1536" />
            <wire x2="1632" y1="1520" y2="1520" x1="1536" />
            <wire x2="320" y1="1424" y2="1664" x1="320" />
            <wire x2="2384" y1="1664" y2="1664" x1="320" />
            <wire x2="320" y1="1664" y2="2096" x1="320" />
            <wire x2="1952" y1="2096" y2="2096" x1="320" />
            <wire x2="320" y1="2096" y2="2208" x1="320" />
            <wire x2="2384" y1="2208" y2="2208" x1="320" />
            <wire x2="1952" y1="1824" y2="2096" x1="1952" />
            <wire x2="2048" y1="1824" y2="1824" x1="1952" />
            <wire x2="2352" y1="176" y2="272" x1="2352" />
            <wire x2="2400" y1="176" y2="176" x1="2352" />
            <wire x2="2384" y1="1520" y2="1664" x1="2384" />
            <wire x2="2416" y1="1520" y2="1520" x1="2384" />
            <wire x2="2384" y1="1824" y2="2208" x1="2384" />
            <wire x2="2416" y1="1824" y2="1824" x1="2384" />
            <wire x2="2720" y1="912" y2="1120" x1="2720" />
            <wire x2="2800" y1="912" y2="912" x1="2720" />
        </branch>
        <instance x="320" y="112" name="XLXI_2" orien="R0" />
        <branch name="In3">
            <wire x2="608" y1="48" y2="80" x1="608" />
            <wire x2="608" y1="80" y2="208" x1="608" />
            <wire x2="1232" y1="208" y2="208" x1="608" />
            <wire x2="608" y1="208" y2="416" x1="608" />
            <wire x2="608" y1="416" y2="912" x1="608" />
            <wire x2="608" y1="912" y2="1024" x1="608" />
            <wire x2="1552" y1="1024" y2="1024" x1="608" />
            <wire x2="608" y1="1024" y2="1248" x1="608" />
            <wire x2="1232" y1="1248" y2="1248" x1="608" />
            <wire x2="608" y1="1248" y2="2016" x1="608" />
            <wire x2="1632" y1="2016" y2="2016" x1="608" />
            <wire x2="672" y1="912" y2="912" x1="608" />
            <wire x2="672" y1="912" y2="1168" x1="672" />
            <wire x2="2032" y1="1168" y2="1168" x1="672" />
            <wire x2="624" y1="416" y2="416" x1="608" />
            <wire x2="624" y1="416" y2="560" x1="624" />
            <wire x2="1552" y1="560" y2="560" x1="624" />
            <wire x2="1552" y1="480" y2="560" x1="1552" />
            <wire x2="2432" y1="480" y2="480" x1="1552" />
            <wire x2="1552" y1="944" y2="1024" x1="1552" />
            <wire x2="1632" y1="944" y2="944" x1="1552" />
            <wire x2="1632" y1="1888" y2="2016" x1="1632" />
            <wire x2="2032" y1="1008" y2="1168" x1="2032" />
            <wire x2="2432" y1="464" y2="480" x1="2432" />
            <wire x2="2496" y1="464" y2="464" x1="2432" />
        </branch>
        <instance x="608" y="112" name="XLXI_3" orien="R0" />
        <branch name="In4">
            <wire x2="896" y1="48" y2="80" x1="896" />
            <wire x2="896" y1="80" y2="320" x1="896" />
            <wire x2="2400" y1="320" y2="320" x1="896" />
            <wire x2="896" y1="320" y2="432" x1="896" />
            <wire x2="896" y1="432" y2="496" x1="896" />
            <wire x2="896" y1="496" y2="912" x1="896" />
            <wire x2="928" y1="912" y2="912" x1="896" />
            <wire x2="928" y1="912" y2="1072" x1="928" />
            <wire x2="2016" y1="1072" y2="1072" x1="928" />
            <wire x2="896" y1="912" y2="2288" x1="896" />
            <wire x2="2416" y1="2288" y2="2288" x1="896" />
            <wire x2="944" y1="496" y2="496" x1="896" />
            <wire x2="960" y1="432" y2="432" x1="896" />
            <wire x2="944" y1="304" y2="496" x1="944" />
            <wire x2="2480" y1="304" y2="304" x1="944" />
            <wire x2="2480" y1="304" y2="528" x1="2480" />
            <wire x2="2496" y1="528" y2="528" x1="2480" />
            <wire x2="960" y1="352" y2="432" x1="960" />
            <wire x2="1920" y1="352" y2="352" x1="960" />
            <wire x2="1920" y1="352" y2="720" x1="1920" />
            <wire x2="2032" y1="720" y2="720" x1="1920" />
            <wire x2="2016" y1="1040" y2="1072" x1="2016" />
            <wire x2="2800" y1="1040" y2="1040" x1="2016" />
            <wire x2="2400" y1="240" y2="320" x1="2400" />
            <wire x2="2416" y1="1888" y2="2288" x1="2416" />
        </branch>
        <instance x="896" y="112" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="32" y="48" name="In1" orien="R270" />
        <iomarker fontsize="28" x="320" y="48" name="In2" orien="R270" />
        <iomarker fontsize="28" x="608" y="48" name="In3" orien="R270" />
        <iomarker fontsize="28" x="896" y="48" name="In4" orien="R270" />
        <instance x="1232" y="272" name="XLXI_5" orien="R0" />
        <instance x="1632" y="304" name="XLXI_6" orien="R0" />
        <instance x="2032" y="304" name="XLXI_7" orien="R0" />
        <instance x="2400" y="304" name="XLXI_8" orien="R0" />
        <instance x="1232" y="528" name="XLXI_9" orien="R0" />
        <instance x="1232" y="784" name="XLXI_13" orien="R0" />
        <instance x="1632" y="784" name="XLXI_14" orien="R0" />
        <instance x="2032" y="784" name="XLXI_15" orien="R0" />
        <instance x="2400" y="784" name="XLXI_16" orien="R0" />
        <instance x="1232" y="1072" name="XLXI_17" orien="R0" />
        <instance x="1632" y="1072" name="XLXI_18" orien="R0" />
        <instance x="2032" y="1072" name="XLXI_19" orien="R0" />
        <instance x="2400" y="1072" name="XLXI_20" orien="R0" />
        <instance x="2800" y="1104" name="XLXI_21" orien="R0" />
        <instance x="1232" y="1376" name="XLXI_22" orien="R0" />
        <instance x="1632" y="1376" name="XLXI_23" orien="R0" />
        <instance x="1232" y="1648" name="XLXI_24" orien="R0" />
        <instance x="1632" y="1648" name="XLXI_25" orien="R0" />
        <instance x="2048" y="1648" name="XLXI_26" orien="R0" />
        <instance x="2416" y="1648" name="XLXI_27" orien="R0" />
        <instance x="1232" y="1952" name="XLXI_28" orien="R0" />
        <instance x="1632" y="1952" name="XLXI_29" orien="R0" />
        <instance x="2048" y="1952" name="XLXI_30" orien="R0" />
        <instance x="2416" y="1952" name="XLXI_31" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="272" y1="432" y2="432" x1="208" />
            <wire x2="272" y1="432" y2="496" x1="272" />
            <wire x2="272" y1="496" y2="576" x1="272" />
            <wire x2="272" y1="576" y2="624" x1="272" />
            <wire x2="752" y1="624" y2="624" x1="272" />
            <wire x2="752" y1="624" y2="656" x1="752" />
            <wire x2="1232" y1="656" y2="656" x1="752" />
            <wire x2="272" y1="624" y2="768" x1="272" />
            <wire x2="272" y1="768" y2="848" x1="272" />
            <wire x2="1632" y1="848" y2="848" x1="272" />
            <wire x2="1632" y1="848" y2="880" x1="1632" />
            <wire x2="272" y1="848" y2="928" x1="272" />
            <wire x2="288" y1="928" y2="928" x1="272" />
            <wire x2="288" y1="928" y2="1040" x1="288" />
            <wire x2="1952" y1="1040" y2="1040" x1="288" />
            <wire x2="272" y1="928" y2="1184" x1="272" />
            <wire x2="1232" y1="1184" y2="1184" x1="272" />
            <wire x2="272" y1="1184" y2="1408" x1="272" />
            <wire x2="1552" y1="1408" y2="1408" x1="272" />
            <wire x2="1552" y1="1408" y2="1456" x1="1552" />
            <wire x2="1632" y1="1456" y2="1456" x1="1552" />
            <wire x2="272" y1="1408" y2="1584" x1="272" />
            <wire x2="272" y1="1584" y2="1904" x1="272" />
            <wire x2="1552" y1="1904" y2="1904" x1="272" />
            <wire x2="272" y1="1904" y2="1984" x1="272" />
            <wire x2="1968" y1="1984" y2="1984" x1="272" />
            <wire x2="272" y1="1984" y2="2256" x1="272" />
            <wire x2="2368" y1="2256" y2="2256" x1="272" />
            <wire x2="2800" y1="768" y2="768" x1="272" />
            <wire x2="2800" y1="768" y2="848" x1="2800" />
            <wire x2="1552" y1="576" y2="576" x1="272" />
            <wire x2="1552" y1="576" y2="656" x1="1552" />
            <wire x2="1632" y1="656" y2="656" x1="1552" />
            <wire x2="336" y1="496" y2="496" x1="272" />
            <wire x2="208" y1="432" y2="816" x1="208" />
            <wire x2="1936" y1="816" y2="816" x1="208" />
            <wire x2="208" y1="1328" y2="1584" x1="208" />
            <wire x2="272" y1="1584" y2="1584" x1="208" />
            <wire x2="2416" y1="1328" y2="1328" x1="208" />
            <wire x2="2416" y1="1328" y2="1456" x1="2416" />
            <wire x2="272" y1="80" y2="80" x1="256" />
            <wire x2="272" y1="80" y2="144" x1="272" />
            <wire x2="1232" y1="144" y2="144" x1="272" />
            <wire x2="272" y1="144" y2="224" x1="272" />
            <wire x2="1200" y1="224" y2="224" x1="272" />
            <wire x2="272" y1="224" y2="320" x1="272" />
            <wire x2="752" y1="320" y2="320" x1="272" />
            <wire x2="752" y1="320" y2="400" x1="752" />
            <wire x2="1232" y1="400" y2="400" x1="752" />
            <wire x2="272" y1="320" y2="368" x1="272" />
            <wire x2="272" y1="368" y2="432" x1="272" />
            <wire x2="2112" y1="368" y2="368" x1="272" />
            <wire x2="336" y1="480" y2="496" x1="336" />
            <wire x2="960" y1="480" y2="480" x1="336" />
            <wire x2="960" y1="480" y2="496" x1="960" />
            <wire x2="2448" y1="496" y2="496" x1="960" />
            <wire x2="1200" y1="16" y2="224" x1="1200" />
            <wire x2="2400" y1="16" y2="16" x1="1200" />
            <wire x2="2400" y1="16" y2="112" x1="2400" />
            <wire x2="1552" y1="1760" y2="1904" x1="1552" />
            <wire x2="1632" y1="1760" y2="1760" x1="1552" />
            <wire x2="1936" y1="656" y2="816" x1="1936" />
            <wire x2="2032" y1="656" y2="656" x1="1936" />
            <wire x2="1952" y1="880" y2="1040" x1="1952" />
            <wire x2="2032" y1="880" y2="880" x1="1952" />
            <wire x2="1968" y1="1760" y2="1984" x1="1968" />
            <wire x2="2048" y1="1760" y2="1760" x1="1968" />
            <wire x2="2112" y1="336" y2="368" x1="2112" />
            <wire x2="2128" y1="336" y2="336" x1="2112" />
            <wire x2="2368" y1="1760" y2="2256" x1="2368" />
            <wire x2="2416" y1="1760" y2="1760" x1="2368" />
            <wire x2="2448" y1="400" y2="496" x1="2448" />
            <wire x2="2496" y1="400" y2="400" x1="2448" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="560" y1="208" y2="208" x1="528" />
            <wire x2="560" y1="208" y2="256" x1="560" />
            <wire x2="1552" y1="256" y2="256" x1="560" />
            <wire x2="560" y1="256" y2="384" x1="560" />
            <wire x2="880" y1="384" y2="384" x1="560" />
            <wire x2="880" y1="384" y2="464" x1="880" />
            <wire x2="1232" y1="464" y2="464" x1="880" />
            <wire x2="560" y1="384" y2="448" x1="560" />
            <wire x2="560" y1="448" y2="592" x1="560" />
            <wire x2="576" y1="592" y2="592" x1="560" />
            <wire x2="576" y1="592" y2="800" x1="576" />
            <wire x2="2352" y1="800" y2="800" x1="576" />
            <wire x2="560" y1="592" y2="864" x1="560" />
            <wire x2="560" y1="864" y2="912" x1="560" />
            <wire x2="560" y1="912" y2="944" x1="560" />
            <wire x2="1232" y1="944" y2="944" x1="560" />
            <wire x2="560" y1="944" y2="1296" x1="560" />
            <wire x2="560" y1="1296" y2="1360" x1="560" />
            <wire x2="560" y1="1360" y2="1488" x1="560" />
            <wire x2="880" y1="1488" y2="1488" x1="560" />
            <wire x2="880" y1="1488" y2="1520" x1="880" />
            <wire x2="1232" y1="1520" y2="1520" x1="880" />
            <wire x2="560" y1="1488" y2="1792" x1="560" />
            <wire x2="880" y1="1792" y2="1792" x1="560" />
            <wire x2="880" y1="1792" y2="1824" x1="880" />
            <wire x2="1232" y1="1824" y2="1824" x1="880" />
            <wire x2="560" y1="1792" y2="1952" x1="560" />
            <wire x2="1536" y1="1952" y2="1952" x1="560" />
            <wire x2="2048" y1="1360" y2="1360" x1="560" />
            <wire x2="2048" y1="1360" y2="1456" x1="2048" />
            <wire x2="2400" y1="864" y2="864" x1="560" />
            <wire x2="2400" y1="864" y2="880" x1="2400" />
            <wire x2="1216" y1="448" y2="448" x1="560" />
            <wire x2="1216" y1="448" y2="544" x1="1216" />
            <wire x2="2064" y1="544" y2="544" x1="1216" />
            <wire x2="528" y1="208" y2="832" x1="528" />
            <wire x2="1952" y1="832" y2="832" x1="528" />
            <wire x2="560" y1="912" y2="912" x1="528" />
            <wire x2="528" y1="912" y2="1056" x1="528" />
            <wire x2="1936" y1="1056" y2="1056" x1="528" />
            <wire x2="528" y1="1136" y2="1296" x1="528" />
            <wire x2="560" y1="1296" y2="1296" x1="528" />
            <wire x2="1552" y1="1136" y2="1136" x1="528" />
            <wire x2="1552" y1="1136" y2="1184" x1="1552" />
            <wire x2="1632" y1="1184" y2="1184" x1="1552" />
            <wire x2="560" y1="80" y2="80" x1="544" />
            <wire x2="560" y1="80" y2="208" x1="560" />
            <wire x2="1536" y1="1824" y2="1952" x1="1536" />
            <wire x2="1632" y1="1824" y2="1824" x1="1536" />
            <wire x2="1552" y1="176" y2="256" x1="1552" />
            <wire x2="1632" y1="176" y2="176" x1="1552" />
            <wire x2="1936" y1="944" y2="1056" x1="1936" />
            <wire x2="2032" y1="944" y2="944" x1="1936" />
            <wire x2="1952" y1="112" y2="832" x1="1952" />
            <wire x2="2032" y1="112" y2="112" x1="1952" />
            <wire x2="2352" y1="656" y2="800" x1="2352" />
            <wire x2="2400" y1="656" y2="656" x1="2352" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="848" y1="80" y2="80" x1="832" />
            <wire x2="848" y1="80" y2="240" x1="848" />
            <wire x2="1632" y1="240" y2="240" x1="848" />
            <wire x2="848" y1="240" y2="288" x1="848" />
            <wire x2="1936" y1="288" y2="288" x1="848" />
            <wire x2="848" y1="288" y2="512" x1="848" />
            <wire x2="848" y1="512" y2="592" x1="848" />
            <wire x2="848" y1="592" y2="688" x1="848" />
            <wire x2="864" y1="688" y2="688" x1="848" />
            <wire x2="848" y1="688" y2="752" x1="848" />
            <wire x2="2336" y1="752" y2="752" x1="848" />
            <wire x2="848" y1="752" y2="784" x1="848" />
            <wire x2="848" y1="784" y2="1008" x1="848" />
            <wire x2="1232" y1="1008" y2="1008" x1="848" />
            <wire x2="848" y1="1008" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1296" x1="848" />
            <wire x2="848" y1="1296" y2="1472" x1="848" />
            <wire x2="848" y1="1472" y2="1584" x1="848" />
            <wire x2="1232" y1="1584" y2="1584" x1="848" />
            <wire x2="848" y1="1584" y2="1632" x1="848" />
            <wire x2="1632" y1="1632" y2="1632" x1="848" />
            <wire x2="848" y1="1632" y2="1888" x1="848" />
            <wire x2="1232" y1="1888" y2="1888" x1="848" />
            <wire x2="848" y1="1888" y2="2176" x1="848" />
            <wire x2="2048" y1="2176" y2="2176" x1="848" />
            <wire x2="912" y1="1472" y2="1472" x1="848" />
            <wire x2="912" y1="1472" y2="1600" x1="912" />
            <wire x2="1952" y1="1600" y2="1600" x1="912" />
            <wire x2="2336" y1="784" y2="784" x1="848" />
            <wire x2="2336" y1="784" y2="944" x1="2336" />
            <wire x2="2400" y1="944" y2="944" x1="2336" />
            <wire x2="1936" y1="592" y2="592" x1="848" />
            <wire x2="1616" y1="512" y2="512" x1="848" />
            <wire x2="1616" y1="512" y2="608" x1="1616" />
            <wire x2="2064" y1="608" y2="608" x1="1616" />
            <wire x2="848" y1="1088" y2="1088" x1="832" />
            <wire x2="832" y1="1088" y2="1104" x1="832" />
            <wire x2="2736" y1="1104" y2="1104" x1="832" />
            <wire x2="848" y1="1296" y2="1296" x1="832" />
            <wire x2="832" y1="1296" y2="1392" x1="832" />
            <wire x2="1552" y1="1392" y2="1392" x1="832" />
            <wire x2="864" y1="608" y2="688" x1="864" />
            <wire x2="1536" y1="608" y2="608" x1="864" />
            <wire x2="1536" y1="608" y2="720" x1="1536" />
            <wire x2="1632" y1="720" y2="720" x1="1536" />
            <wire x2="1552" y1="1248" y2="1392" x1="1552" />
            <wire x2="1632" y1="1248" y2="1248" x1="1552" />
            <wire x2="1632" y1="1584" y2="1632" x1="1632" />
            <wire x2="1936" y1="176" y2="288" x1="1936" />
            <wire x2="2032" y1="176" y2="176" x1="1936" />
            <wire x2="1936" y1="400" y2="592" x1="1936" />
            <wire x2="2128" y1="400" y2="400" x1="1936" />
            <wire x2="1952" y1="1520" y2="1600" x1="1952" />
            <wire x2="2048" y1="1520" y2="1520" x1="1952" />
            <wire x2="2048" y1="1888" y2="2176" x1="2048" />
            <wire x2="2336" y1="720" y2="752" x1="2336" />
            <wire x2="2400" y1="720" y2="720" x1="2336" />
            <wire x2="2736" y1="976" y2="1104" x1="2736" />
            <wire x2="2800" y1="976" y2="976" x1="2736" />
        </branch>
        <instance x="2816" y="336" name="XLXI_32" orien="R0" />
        <instance x="2048" y="1344" name="XLXI_37" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1536" y1="176" y2="176" x1="1488" />
            <wire x2="1536" y1="80" y2="176" x1="1536" />
            <wire x2="2816" y1="80" y2="80" x1="1536" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2336" y1="176" y2="176" x1="2288" />
            <wire x2="2336" y1="48" y2="176" x1="2336" />
            <wire x2="2720" y1="48" y2="48" x1="2336" />
            <wire x2="2720" y1="48" y2="208" x1="2720" />
            <wire x2="2816" y1="208" y2="208" x1="2720" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2688" y1="176" y2="176" x1="2656" />
            <wire x2="2688" y1="176" y2="272" x1="2688" />
            <wire x2="2816" y1="272" y2="272" x1="2688" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1504" y1="432" y2="432" x1="1488" />
            <wire x2="1504" y1="432" y2="1920" x1="1504" />
            <wire x2="2784" y1="1920" y2="1920" x1="1504" />
            <wire x2="2784" y1="400" y2="1920" x1="2784" />
            <wire x2="2848" y1="400" y2="400" x1="2784" />
        </branch>
        <instance x="2848" y="2368" name="XLXI_36" orien="R0" />
        <instance x="2848" y="1856" name="XLXI_35" orien="R0" />
        <instance x="3184" y="1376" name="XLXI_38" orien="R0" />
        <instance x="3152" y="928" name="XLXI_34" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1904" y1="176" y2="176" x1="1888" />
            <wire x2="1904" y1="176" y2="1024" x1="1904" />
            <wire x2="2704" y1="1024" y2="1024" x1="1904" />
            <wire x2="2816" y1="144" y2="144" x1="2704" />
            <wire x2="2704" y1="144" y2="432" x1="2704" />
            <wire x2="2704" y1="432" y2="1024" x1="2704" />
        </branch>
        <instance x="2128" y="528" name="XLXI_11" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1136" y1="912" y2="912" x1="1072" />
            <wire x2="1136" y1="912" y2="1088" x1="1136" />
            <wire x2="1632" y1="1088" y2="1088" x1="1136" />
            <wire x2="1136" y1="1088" y2="1312" x1="1136" />
            <wire x2="1232" y1="1312" y2="1312" x1="1136" />
            <wire x2="1136" y1="1312" y2="1376" x1="1136" />
            <wire x2="1632" y1="1376" y2="1376" x1="1136" />
            <wire x2="1136" y1="1376" y2="1696" x1="1136" />
            <wire x2="2048" y1="1696" y2="1696" x1="1136" />
            <wire x2="1136" y1="1696" y2="1728" x1="1136" />
            <wire x2="2416" y1="1728" y2="1728" x1="1136" />
            <wire x2="1072" y1="912" y2="1152" x1="1072" />
            <wire x2="2400" y1="1152" y2="1152" x1="1072" />
            <wire x2="1136" y1="80" y2="80" x1="1120" />
            <wire x2="1136" y1="80" y2="336" x1="1136" />
            <wire x2="2032" y1="336" y2="336" x1="1136" />
            <wire x2="1136" y1="336" y2="624" x1="1136" />
            <wire x2="1136" y1="624" y2="912" x1="1136" />
            <wire x2="2128" y1="624" y2="624" x1="1136" />
            <wire x2="1632" y1="1008" y2="1088" x1="1632" />
            <wire x2="1632" y1="1312" y2="1376" x1="1632" />
            <wire x2="2032" y1="240" y2="336" x1="2032" />
            <wire x2="2048" y1="1584" y2="1696" x1="2048" />
            <wire x2="2128" y1="464" y2="624" x1="2128" />
            <wire x2="2400" y1="1008" y2="1152" x1="2400" />
            <wire x2="2416" y1="1584" y2="1728" x1="2416" />
        </branch>
        <instance x="2064" y="672" name="XLXI_10" orien="R0" />
        <instance x="2496" y="592" name="XLXI_12" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2816" y1="576" y2="576" x1="2320" />
            <wire x2="2816" y1="464" y2="576" x1="2816" />
            <wire x2="2848" y1="464" y2="464" x1="2816" />
        </branch>
        <instance x="2848" y="656" name="XLXI_33" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2400" y1="400" y2="400" x1="2384" />
            <wire x2="2400" y1="400" y2="592" x1="2400" />
            <wire x2="2848" y1="592" y2="592" x1="2400" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2800" y1="464" y2="464" x1="2752" />
            <wire x2="2800" y1="464" y2="528" x1="2800" />
            <wire x2="2848" y1="528" y2="528" x1="2800" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1568" y1="688" y2="688" x1="1488" />
            <wire x2="1568" y1="32" y2="688" x1="1568" />
            <wire x2="3152" y1="32" y2="32" x1="1568" />
            <wire x2="3152" y1="32" y2="672" x1="3152" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2016" y1="688" y2="688" x1="1888" />
            <wire x2="2016" y1="688" y2="816" x1="2016" />
            <wire x2="2736" y1="816" y2="816" x1="2016" />
            <wire x2="2736" y1="736" y2="816" x1="2736" />
            <wire x2="3152" y1="736" y2="736" x1="2736" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2384" y1="688" y2="688" x1="2288" />
            <wire x2="2384" y1="688" y2="800" x1="2384" />
            <wire x2="3152" y1="800" y2="800" x1="2384" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="3136" y1="688" y2="688" x1="2656" />
            <wire x2="3136" y1="688" y2="864" x1="3136" />
            <wire x2="3152" y1="864" y2="864" x1="3136" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1520" y1="944" y2="944" x1="1488" />
            <wire x2="1520" y1="528" y2="944" x1="1520" />
            <wire x2="2000" y1="528" y2="528" x1="1520" />
            <wire x2="2000" y1="528" y2="1056" x1="2000" />
            <wire x2="3184" y1="1056" y2="1056" x1="2000" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1920" y1="944" y2="944" x1="1888" />
            <wire x2="1920" y1="944" y2="1088" x1="1920" />
            <wire x2="2800" y1="1088" y2="1088" x1="1920" />
            <wire x2="2800" y1="1088" y2="1120" x1="2800" />
            <wire x2="3184" y1="1120" y2="1120" x1="2800" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2320" y1="944" y2="944" x1="2288" />
            <wire x2="2320" y1="944" y2="1184" x1="2320" />
            <wire x2="3184" y1="1184" y2="1184" x1="2320" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2688" y1="944" y2="944" x1="2656" />
            <wire x2="2688" y1="944" y2="1248" x1="2688" />
            <wire x2="3184" y1="1248" y2="1248" x1="2688" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3120" y1="944" y2="944" x1="3056" />
            <wire x2="3120" y1="944" y2="1312" x1="3120" />
            <wire x2="3184" y1="1312" y2="1312" x1="3120" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1536" y1="1248" y2="1248" x1="1488" />
            <wire x2="1536" y1="1248" y2="1344" x1="1536" />
            <wire x2="1952" y1="1344" y2="1344" x1="1536" />
            <wire x2="1952" y1="1216" y2="1344" x1="1952" />
            <wire x2="2048" y1="1216" y2="1216" x1="1952" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1968" y1="1248" y2="1248" x1="1888" />
            <wire x2="1968" y1="1248" y2="1280" x1="1968" />
            <wire x2="2048" y1="1280" y2="1280" x1="1968" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1520" y1="1520" y2="1520" x1="1488" />
            <wire x2="1520" y1="1440" y2="1520" x1="1520" />
            <wire x2="2848" y1="1440" y2="1440" x1="1520" />
            <wire x2="2848" y1="1440" y2="1600" x1="2848" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1936" y1="1520" y2="1520" x1="1888" />
            <wire x2="1936" y1="1520" y2="1616" x1="1936" />
            <wire x2="2448" y1="1616" y2="1616" x1="1936" />
            <wire x2="2448" y1="1616" y2="1664" x1="2448" />
            <wire x2="2848" y1="1664" y2="1664" x1="2448" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2368" y1="1520" y2="1520" x1="2304" />
            <wire x2="2368" y1="1408" y2="1520" x1="2368" />
            <wire x2="2736" y1="1408" y2="1408" x1="2368" />
            <wire x2="2736" y1="1408" y2="1728" x1="2736" />
            <wire x2="2848" y1="1728" y2="1728" x1="2736" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2752" y1="1520" y2="1520" x1="2672" />
            <wire x2="2752" y1="1520" y2="1792" x1="2752" />
            <wire x2="2848" y1="1792" y2="1792" x1="2752" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1520" y1="1824" y2="1824" x1="1488" />
            <wire x2="1520" y1="1824" y2="2112" x1="1520" />
            <wire x2="2848" y1="2112" y2="2112" x1="1520" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1936" y1="1824" y2="1824" x1="1888" />
            <wire x2="1936" y1="1712" y2="1824" x1="1936" />
            <wire x2="2352" y1="1712" y2="1712" x1="1936" />
            <wire x2="2352" y1="1712" y2="2176" x1="2352" />
            <wire x2="2848" y1="2176" y2="2176" x1="2352" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2336" y1="1824" y2="1824" x1="2304" />
            <wire x2="2336" y1="1824" y2="2240" x1="2336" />
            <wire x2="2848" y1="2240" y2="2240" x1="2336" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2752" y1="1824" y2="1824" x1="2672" />
            <wire x2="2752" y1="1824" y2="2304" x1="2752" />
            <wire x2="2848" y1="2304" y2="2304" x1="2752" />
        </branch>
        <branch name="a">
            <wire x2="3104" y1="176" y2="176" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="176" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3136" y1="496" y2="496" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="496" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3440" y1="768" y2="768" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="768" name="c" orien="R0" />
        <branch name="d">
            <wire x2="3472" y1="1184" y2="1184" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1184" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2336" y1="1248" y2="1248" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1248" name="e" orien="R0" />
        <branch name="f">
            <wire x2="3136" y1="1696" y2="1696" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1696" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3136" y1="2208" y2="2208" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2208" name="g" orien="R0" />
    </sheet>
</drawing>
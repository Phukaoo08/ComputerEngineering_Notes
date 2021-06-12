<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="In1_A" />
        <signal name="XLXN_20" />
        <signal name="In2_B" />
        <signal name="XLXN_22" />
        <signal name="In3_C" />
        <signal name="XLXN_24" />
        <signal name="In4_D" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_81" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_95" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_99" />
        <signal name="XLXN_57" />
        <signal name="XLXN_60" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_105" />
        <signal name="XLXN_66" />
        <signal name="XLXN_107" />
        <signal name="XLXN_67" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g">
        </signal>
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="O_g" />
        <port polarity="Input" name="In1_A" />
        <port polarity="Input" name="In2_B" />
        <port polarity="Input" name="In3_C" />
        <port polarity="Input" name="In4_D" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="O_g" />
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
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="In4_D" name="I0" />
            <blockpin signalname="In2_B" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="In1_A" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="In3_C" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="In1_A" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="In2_B" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="In3_C" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="In4_D" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_77">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="In4_D" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_81">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="In2_B" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="In4_D" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_86">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="In1_A" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="In3_C" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_87">
            <blockpin signalname="In4_D" name="I0" />
            <blockpin signalname="In2_B" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_88">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_89">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="In3_C" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_91">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_43">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="In1_A" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="In2_B" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_45">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_46">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="In2_B" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_100">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_60" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_47">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="In1_A" name="I2" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_48">
            <blockpin signalname="In3_C" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_49">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="In2_B" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_50">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="In3_C" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_140">
            <blockpin signalname="g" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_120" name="I2" />
            <blockpin signalname="XLXN_119" name="I3" />
            <blockpin signalname="O_g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="In2_B">
            <wire x2="416" y1="192" y2="320" x1="416" />
            <wire x2="416" y1="320" y2="432" x1="416" />
            <wire x2="1312" y1="432" y2="432" x1="416" />
            <wire x2="416" y1="432" y2="688" x1="416" />
            <wire x2="864" y1="688" y2="688" x1="416" />
            <wire x2="864" y1="688" y2="976" x1="864" />
            <wire x2="1328" y1="976" y2="976" x1="864" />
            <wire x2="416" y1="688" y2="944" x1="416" />
            <wire x2="816" y1="944" y2="944" x1="416" />
            <wire x2="816" y1="944" y2="1184" x1="816" />
            <wire x2="1360" y1="1184" y2="1184" x1="816" />
            <wire x2="416" y1="944" y2="1520" x1="416" />
            <wire x2="416" y1="1520" y2="1648" x1="416" />
            <wire x2="1680" y1="1648" y2="1648" x1="416" />
            <wire x2="1680" y1="1648" y2="1728" x1="1680" />
            <wire x2="1760" y1="1728" y2="1728" x1="1680" />
            <wire x2="416" y1="1648" y2="2256" x1="416" />
            <wire x2="2064" y1="2256" y2="2256" x1="416" />
            <wire x2="432" y1="1520" y2="1520" x1="416" />
            <wire x2="432" y1="1520" y2="1568" x1="432" />
            <wire x2="2480" y1="1568" y2="1568" x1="432" />
            <wire x2="2480" y1="1568" y2="1728" x1="2480" />
            <wire x2="2560" y1="1728" y2="1728" x1="2480" />
            <wire x2="448" y1="320" y2="320" x1="416" />
            <wire x2="1312" y1="320" y2="432" x1="1312" />
            <wire x2="1392" y1="320" y2="320" x1="1312" />
            <wire x2="2064" y1="2064" y2="2256" x1="2064" />
            <wire x2="2160" y1="2064" y2="2064" x1="2064" />
        </branch>
        <branch name="In3_C">
            <wire x2="704" y1="192" y2="320" x1="704" />
            <wire x2="704" y1="320" y2="560" x1="704" />
            <wire x2="2176" y1="560" y2="560" x1="704" />
            <wire x2="704" y1="560" y2="1056" x1="704" />
            <wire x2="736" y1="1056" y2="1056" x1="704" />
            <wire x2="736" y1="1056" y2="1312" x1="736" />
            <wire x2="2096" y1="1312" y2="1312" x1="736" />
            <wire x2="704" y1="1056" y2="1456" x1="704" />
            <wire x2="1024" y1="1456" y2="1456" x1="704" />
            <wire x2="1024" y1="1456" y2="1488" x1="1024" />
            <wire x2="1360" y1="1488" y2="1488" x1="1024" />
            <wire x2="704" y1="1456" y2="1984" x1="704" />
            <wire x2="704" y1="1984" y2="2136" x1="704" />
            <wire x2="704" y1="2136" y2="2144" x1="704" />
            <wire x2="1680" y1="2144" y2="2144" x1="704" />
            <wire x2="2480" y1="1984" y2="1984" x1="704" />
            <wire x2="2480" y1="1984" y2="2064" x1="2480" />
            <wire x2="2560" y1="2064" y2="2064" x1="2480" />
            <wire x2="736" y1="320" y2="320" x1="704" />
            <wire x2="1680" y1="2128" y2="2144" x1="1680" />
            <wire x2="1760" y1="2128" y2="2128" x1="1680" />
            <wire x2="2096" y1="1184" y2="1312" x1="2096" />
            <wire x2="2160" y1="1184" y2="1184" x1="2096" />
            <wire x2="2176" y1="384" y2="560" x1="2176" />
        </branch>
        <branch name="In4_D">
            <wire x2="992" y1="192" y2="320" x1="992" />
            <wire x2="992" y1="320" y2="416" x1="992" />
            <wire x2="1392" y1="416" y2="416" x1="992" />
            <wire x2="992" y1="416" y2="608" x1="992" />
            <wire x2="1632" y1="608" y2="608" x1="992" />
            <wire x2="1632" y1="608" y2="720" x1="1632" />
            <wire x2="1728" y1="720" y2="720" x1="1632" />
            <wire x2="992" y1="608" y2="880" x1="992" />
            <wire x2="2032" y1="880" y2="880" x1="992" />
            <wire x2="2032" y1="880" y2="976" x1="2032" />
            <wire x2="2128" y1="976" y2="976" x1="2032" />
            <wire x2="992" y1="880" y2="1232" x1="992" />
            <wire x2="992" y1="1232" y2="1248" x1="992" />
            <wire x2="1056" y1="1248" y2="1248" x1="992" />
            <wire x2="1024" y1="320" y2="320" x1="992" />
            <wire x2="1056" y1="1200" y2="1248" x1="1056" />
            <wire x2="1312" y1="1200" y2="1200" x1="1056" />
            <wire x2="1312" y1="1200" y2="1248" x1="1312" />
            <wire x2="1360" y1="1248" y2="1248" x1="1312" />
            <wire x2="1392" y1="384" y2="416" x1="1392" />
        </branch>
        <instance x="1392" y="448" name="XLXI_25" orien="R0" />
        <instance x="1776" y="448" name="XLXI_26" orien="R0" />
        <instance x="2176" y="448" name="XLXI_27" orien="R0" />
        <instance x="2576" y="448" name="XLXI_28" orien="R0" />
        <instance x="160" y="352" name="XLXI_51" orien="R0" />
        <instance x="448" y="352" name="XLXI_52" orien="R0" />
        <instance x="736" y="352" name="XLXI_53" orien="R0" />
        <instance x="1024" y="352" name="XLXI_54" orien="R0" />
        <instance x="2880" y="640" name="XLXI_77" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1696" y1="320" y2="320" x1="1648" />
            <wire x2="1696" y1="320" y2="432" x1="1696" />
            <wire x2="2864" y1="432" y2="432" x1="1696" />
            <wire x2="2864" y1="384" y2="432" x1="2864" />
            <wire x2="2880" y1="384" y2="384" x1="2864" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2064" y1="320" y2="320" x1="2032" />
            <wire x2="2064" y1="320" y2="448" x1="2064" />
            <wire x2="2880" y1="448" y2="448" x1="2064" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2464" y1="320" y2="320" x1="2432" />
            <wire x2="2464" y1="320" y2="464" x1="2464" />
            <wire x2="2656" y1="464" y2="464" x1="2464" />
            <wire x2="2656" y1="464" y2="512" x1="2656" />
            <wire x2="2880" y1="512" y2="512" x1="2656" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2848" y1="416" y2="416" x1="2784" />
            <wire x2="2784" y1="416" y2="576" x1="2784" />
            <wire x2="2880" y1="576" y2="576" x1="2784" />
            <wire x2="2848" y1="320" y2="320" x1="2832" />
            <wire x2="2848" y1="320" y2="416" x1="2848" />
        </branch>
        <instance x="1328" y="784" name="XLXI_29" orien="R0" />
        <instance x="1728" y="784" name="XLXI_30" orien="R0" />
        <instance x="2128" y="784" name="XLXI_31" orien="R0" />
        <instance x="2576" y="816" name="XLXI_81" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1664" y1="688" y2="688" x1="1584" />
            <wire x2="1664" y1="688" y2="848" x1="1664" />
            <wire x2="2064" y1="848" y2="848" x1="1664" />
            <wire x2="2064" y1="624" y2="848" x1="2064" />
            <wire x2="2576" y1="624" y2="624" x1="2064" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2032" y1="688" y2="688" x1="1984" />
            <wire x2="2032" y1="688" y2="832" x1="2032" />
            <wire x2="2464" y1="832" y2="832" x1="2032" />
            <wire x2="2464" y1="688" y2="832" x1="2464" />
            <wire x2="2576" y1="688" y2="688" x1="2464" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2448" y1="688" y2="688" x1="2384" />
            <wire x2="2448" y1="688" y2="752" x1="2448" />
            <wire x2="2576" y1="752" y2="752" x1="2448" />
        </branch>
        <instance x="1328" y="1040" name="XLXI_32" orien="R0" />
        <instance x="1728" y="1040" name="XLXI_33" orien="R0" />
        <instance x="2128" y="1040" name="XLXI_34" orien="R0" />
        <instance x="2496" y="1040" name="XLXI_85" orien="R0" />
        <instance x="2880" y="1120" name="XLXI_86" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1712" y1="944" y2="944" x1="1584" />
            <wire x2="1712" y1="864" y2="944" x1="1712" />
            <wire x2="2880" y1="864" y2="864" x1="1712" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2048" y1="944" y2="944" x1="1984" />
            <wire x2="2048" y1="944" y2="1056" x1="2048" />
            <wire x2="2832" y1="1056" y2="1056" x1="2048" />
            <wire x2="2832" y1="928" y2="1056" x1="2832" />
            <wire x2="2880" y1="928" y2="928" x1="2832" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2432" y1="944" y2="944" x1="2384" />
            <wire x2="2432" y1="944" y2="1040" x1="2432" />
            <wire x2="2816" y1="1040" y2="1040" x1="2432" />
            <wire x2="2816" y1="992" y2="1040" x1="2816" />
            <wire x2="2880" y1="992" y2="992" x1="2816" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2848" y1="944" y2="944" x1="2752" />
            <wire x2="2848" y1="944" y2="1056" x1="2848" />
            <wire x2="2880" y1="1056" y2="1056" x1="2848" />
        </branch>
        <instance x="1776" y="1312" name="XLXI_36" orien="R0" />
        <instance x="2160" y="1312" name="XLXI_37" orien="R0" />
        <instance x="2576" y="1312" name="XLXI_38" orien="R0" />
        <branch name="In1_A">
            <wire x2="128" y1="192" y2="320" x1="128" />
            <wire x2="160" y1="320" y2="320" x1="128" />
            <wire x2="128" y1="320" y2="480" x1="128" />
            <wire x2="1728" y1="480" y2="480" x1="128" />
            <wire x2="128" y1="480" y2="1088" x1="128" />
            <wire x2="1776" y1="1088" y2="1088" x1="128" />
            <wire x2="1776" y1="1088" y2="1120" x1="1776" />
            <wire x2="128" y1="1088" y2="1664" x1="128" />
            <wire x2="1360" y1="1664" y2="1664" x1="128" />
            <wire x2="128" y1="1664" y2="1904" x1="128" />
            <wire x2="736" y1="1904" y2="1904" x1="128" />
            <wire x2="736" y1="1904" y2="2000" x1="736" />
            <wire x2="1360" y1="2000" y2="2000" x1="736" />
            <wire x2="1728" y1="256" y2="480" x1="1728" />
            <wire x2="1776" y1="256" y2="256" x1="1728" />
        </branch>
        <instance x="1360" y="1312" name="XLXI_87" orien="R0" />
        <instance x="2960" y="1392" name="XLXI_88" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1648" y1="1184" y2="1184" x1="1616" />
            <wire x2="1648" y1="1184" y2="1328" x1="1648" />
            <wire x2="2896" y1="1328" y2="1328" x1="1648" />
            <wire x2="2896" y1="1136" y2="1328" x1="2896" />
            <wire x2="2960" y1="1136" y2="1136" x1="2896" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2080" y1="1184" y2="1184" x1="2032" />
            <wire x2="2080" y1="1088" y2="1184" x1="2080" />
            <wire x2="2880" y1="1088" y2="1088" x1="2080" />
            <wire x2="2880" y1="1088" y2="1200" x1="2880" />
            <wire x2="2960" y1="1200" y2="1200" x1="2880" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2464" y1="1184" y2="1184" x1="2416" />
            <wire x2="2464" y1="1120" y2="1184" x1="2464" />
            <wire x2="2560" y1="1120" y2="1120" x1="2464" />
            <wire x2="2560" y1="1120" y2="1264" x1="2560" />
            <wire x2="2960" y1="1264" y2="1264" x1="2560" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2912" y1="1184" y2="1184" x1="2832" />
            <wire x2="2912" y1="1184" y2="1328" x1="2912" />
            <wire x2="2960" y1="1328" y2="1328" x1="2912" />
        </branch>
        <instance x="1360" y="1616" name="XLXI_89" orien="R0" />
        <instance x="1760" y="1616" name="XLXI_40" orien="R0" />
        <instance x="2816" y="1568" name="XLXI_91" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="672" y1="720" y2="720" x1="656" />
            <wire x2="672" y1="720" y2="1104" x1="672" />
            <wire x2="1680" y1="1104" y2="1104" x1="672" />
            <wire x2="1680" y1="1104" y2="1184" x1="1680" />
            <wire x2="1776" y1="1184" y2="1184" x1="1680" />
            <wire x2="672" y1="1104" y2="1248" x1="672" />
            <wire x2="672" y1="1248" y2="1360" x1="672" />
            <wire x2="1760" y1="1360" y2="1360" x1="672" />
            <wire x2="1760" y1="1360" y2="1424" x1="1760" />
            <wire x2="672" y1="1360" y2="1536" x1="672" />
            <wire x2="672" y1="1536" y2="1616" x1="672" />
            <wire x2="672" y1="1616" y2="1624" x1="672" />
            <wire x2="672" y1="1624" y2="1720" x1="672" />
            <wire x2="672" y1="1720" y2="1728" x1="672" />
            <wire x2="1360" y1="1728" y2="1728" x1="672" />
            <wire x2="672" y1="1728" y2="1888" x1="672" />
            <wire x2="672" y1="1888" y2="1952" x1="672" />
            <wire x2="1008" y1="1952" y2="1952" x1="672" />
            <wire x2="1008" y1="1952" y2="2064" x1="1008" />
            <wire x2="1360" y1="2064" y2="2064" x1="1008" />
            <wire x2="1680" y1="1888" y2="1888" x1="672" />
            <wire x2="1680" y1="1888" y2="2064" x1="1680" />
            <wire x2="1760" y1="2064" y2="2064" x1="1680" />
            <wire x2="1728" y1="1616" y2="1616" x1="672" />
            <wire x2="2160" y1="1616" y2="1616" x1="1728" />
            <wire x2="2160" y1="1616" y2="1664" x1="2160" />
            <wire x2="656" y1="720" y2="752" x1="656" />
            <wire x2="2432" y1="752" y2="752" x1="656" />
            <wire x2="2432" y1="752" y2="912" x1="2432" />
            <wire x2="2496" y1="912" y2="912" x1="2432" />
            <wire x2="672" y1="1248" y2="1248" x1="656" />
            <wire x2="656" y1="1248" y2="1264" x1="656" />
            <wire x2="2480" y1="1264" y2="1264" x1="656" />
            <wire x2="672" y1="320" y2="464" x1="672" />
            <wire x2="1712" y1="464" y2="464" x1="672" />
            <wire x2="672" y1="464" y2="528" x1="672" />
            <wire x2="2080" y1="528" y2="528" x1="672" />
            <wire x2="672" y1="528" y2="576" x1="672" />
            <wire x2="2480" y1="576" y2="576" x1="672" />
            <wire x2="672" y1="576" y2="608" x1="672" />
            <wire x2="976" y1="608" y2="608" x1="672" />
            <wire x2="976" y1="608" y2="720" x1="976" />
            <wire x2="1328" y1="720" y2="720" x1="976" />
            <wire x2="672" y1="608" y2="624" x1="672" />
            <wire x2="2048" y1="624" y2="624" x1="672" />
            <wire x2="2048" y1="624" y2="656" x1="2048" />
            <wire x2="2128" y1="656" y2="656" x1="2048" />
            <wire x2="672" y1="624" y2="720" x1="672" />
            <wire x2="1712" y1="320" y2="464" x1="1712" />
            <wire x2="1776" y1="320" y2="320" x1="1712" />
            <wire x2="2080" y1="320" y2="528" x1="2080" />
            <wire x2="2176" y1="320" y2="320" x1="2080" />
            <wire x2="2480" y1="320" y2="576" x1="2480" />
            <wire x2="2576" y1="320" y2="320" x1="2480" />
            <wire x2="2480" y1="1184" y2="1264" x1="2480" />
            <wire x2="2576" y1="1184" y2="1184" x1="2480" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1664" y1="1488" y2="1488" x1="1616" />
            <wire x2="1664" y1="1408" y2="1488" x1="1664" />
            <wire x2="2080" y1="1408" y2="1408" x1="1664" />
            <wire x2="2080" y1="1408" y2="1440" x1="2080" />
            <wire x2="2816" y1="1440" y2="1440" x1="2080" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2416" y1="1488" y2="1488" x1="2016" />
            <wire x2="2416" y1="1488" y2="1504" x1="2416" />
            <wire x2="2816" y1="1504" y2="1504" x1="2416" />
        </branch>
        <instance x="1360" y="1856" name="XLXI_43" orien="R0" />
        <instance x="1760" y="1856" name="XLXI_44" orien="R0" />
        <instance x="2160" y="1856" name="XLXI_45" orien="R0" />
        <instance x="2560" y="1856" name="XLXI_46" orien="R0" />
        <instance x="2976" y="1888" name="XLXI_100" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="384" y1="608" y2="608" x1="336" />
            <wire x2="384" y1="608" y2="640" x1="384" />
            <wire x2="848" y1="640" y2="640" x1="384" />
            <wire x2="848" y1="640" y2="912" x1="848" />
            <wire x2="1328" y1="912" y2="912" x1="848" />
            <wire x2="384" y1="640" y2="656" x1="384" />
            <wire x2="384" y1="656" y2="784" x1="384" />
            <wire x2="2048" y1="784" y2="784" x1="384" />
            <wire x2="2048" y1="784" y2="912" x1="2048" />
            <wire x2="2128" y1="912" y2="912" x1="2048" />
            <wire x2="384" y1="784" y2="864" x1="384" />
            <wire x2="832" y1="864" y2="864" x1="384" />
            <wire x2="832" y1="864" y2="1008" x1="832" />
            <wire x2="832" y1="1008" y2="1120" x1="832" />
            <wire x2="1360" y1="1120" y2="1120" x1="832" />
            <wire x2="384" y1="864" y2="1008" x1="384" />
            <wire x2="384" y1="1008" y2="1040" x1="384" />
            <wire x2="2160" y1="1040" y2="1040" x1="384" />
            <wire x2="2160" y1="1040" y2="1120" x1="2160" />
            <wire x2="384" y1="1040" y2="1408" x1="384" />
            <wire x2="1360" y1="1408" y2="1408" x1="384" />
            <wire x2="1360" y1="1408" y2="1424" x1="1360" />
            <wire x2="384" y1="1408" y2="1600" x1="384" />
            <wire x2="1760" y1="1600" y2="1600" x1="384" />
            <wire x2="1760" y1="1600" y2="1664" x1="1760" />
            <wire x2="384" y1="1600" y2="1616" x1="384" />
            <wire x2="448" y1="1616" y2="1616" x1="384" />
            <wire x2="384" y1="1616" y2="1864" x1="384" />
            <wire x2="384" y1="1864" y2="1872" x1="384" />
            <wire x2="1760" y1="1872" y2="1872" x1="384" />
            <wire x2="1760" y1="1872" y2="2000" x1="1760" />
            <wire x2="384" y1="1872" y2="1952" x1="384" />
            <wire x2="384" y1="1952" y2="2208" x1="384" />
            <wire x2="2080" y1="2208" y2="2208" x1="384" />
            <wire x2="400" y1="1952" y2="1952" x1="384" />
            <wire x2="2576" y1="1008" y2="1008" x1="384" />
            <wire x2="2576" y1="1008" y2="1120" x1="2576" />
            <wire x2="336" y1="608" y2="816" x1="336" />
            <wire x2="1648" y1="816" y2="816" x1="336" />
            <wire x2="384" y1="656" y2="656" x1="352" />
            <wire x2="352" y1="656" y2="800" x1="352" />
            <wire x2="1632" y1="800" y2="800" x1="352" />
            <wire x2="1632" y1="800" y2="912" x1="1632" />
            <wire x2="1728" y1="912" y2="912" x1="1632" />
            <wire x2="384" y1="320" y2="400" x1="384" />
            <wire x2="1328" y1="400" y2="400" x1="384" />
            <wire x2="384" y1="400" y2="496" x1="384" />
            <wire x2="2096" y1="496" y2="496" x1="384" />
            <wire x2="384" y1="496" y2="544" x1="384" />
            <wire x2="2496" y1="544" y2="544" x1="384" />
            <wire x2="384" y1="544" y2="576" x1="384" />
            <wire x2="400" y1="576" y2="576" x1="384" />
            <wire x2="400" y1="576" y2="656" x1="400" />
            <wire x2="1328" y1="656" y2="656" x1="400" />
            <wire x2="384" y1="576" y2="608" x1="384" />
            <wire x2="400" y1="1920" y2="1952" x1="400" />
            <wire x2="2560" y1="1920" y2="1920" x1="400" />
            <wire x2="2560" y1="1920" y2="2000" x1="2560" />
            <wire x2="448" y1="1280" y2="1616" x1="448" />
            <wire x2="2560" y1="1280" y2="1280" x1="448" />
            <wire x2="2560" y1="1280" y2="1664" x1="2560" />
            <wire x2="1328" y1="256" y2="400" x1="1328" />
            <wire x2="1392" y1="256" y2="256" x1="1328" />
            <wire x2="1648" y1="656" y2="816" x1="1648" />
            <wire x2="1728" y1="656" y2="656" x1="1648" />
            <wire x2="2080" y1="2000" y2="2208" x1="2080" />
            <wire x2="2160" y1="2000" y2="2000" x1="2080" />
            <wire x2="2096" y1="256" y2="496" x1="2096" />
            <wire x2="2176" y1="256" y2="256" x1="2096" />
            <wire x2="2496" y1="256" y2="544" x1="2496" />
            <wire x2="2576" y1="256" y2="256" x1="2496" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1648" y1="1728" y2="1728" x1="1616" />
            <wire x2="1648" y1="1728" y2="1776" x1="1648" />
            <wire x2="1696" y1="1776" y2="1776" x1="1648" />
            <wire x2="1696" y1="1632" y2="1776" x1="1696" />
            <wire x2="2976" y1="1632" y2="1632" x1="1696" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2064" y1="1728" y2="1728" x1="2016" />
            <wire x2="2064" y1="1600" y2="1728" x1="2064" />
            <wire x2="2880" y1="1600" y2="1600" x1="2064" />
            <wire x2="2880" y1="1600" y2="1696" x1="2880" />
            <wire x2="2976" y1="1696" y2="1696" x1="2880" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2464" y1="1728" y2="1728" x1="2416" />
            <wire x2="2464" y1="1728" y2="1856" x1="2464" />
            <wire x2="2880" y1="1856" y2="1856" x1="2464" />
            <wire x2="2880" y1="1760" y2="1856" x1="2880" />
            <wire x2="2976" y1="1760" y2="1760" x1="2880" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2864" y1="1728" y2="1728" x1="2816" />
            <wire x2="2864" y1="1728" y2="1824" x1="2864" />
            <wire x2="2976" y1="1824" y2="1824" x1="2864" />
        </branch>
        <instance x="1360" y="2192" name="XLXI_47" orien="R0" />
        <instance x="1760" y="2192" name="XLXI_48" orien="R0" />
        <instance x="2160" y="2192" name="XLXI_49" orien="R0" />
        <instance x="2560" y="2192" name="XLXI_50" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="960" y1="688" y2="688" x1="896" />
            <wire x2="960" y1="688" y2="768" x1="960" />
            <wire x2="2048" y1="768" y2="768" x1="960" />
            <wire x2="960" y1="768" y2="864" x1="960" />
            <wire x2="1648" y1="864" y2="864" x1="960" />
            <wire x2="1648" y1="864" y2="976" x1="1648" />
            <wire x2="1728" y1="976" y2="976" x1="1648" />
            <wire x2="960" y1="864" y2="1024" x1="960" />
            <wire x2="1664" y1="1024" y2="1024" x1="960" />
            <wire x2="1664" y1="1024" y2="1248" x1="1664" />
            <wire x2="1776" y1="1248" y2="1248" x1="1664" />
            <wire x2="960" y1="1024" y2="1376" x1="960" />
            <wire x2="960" y1="1376" y2="1384" x1="960" />
            <wire x2="960" y1="1384" y2="1584" x1="960" />
            <wire x2="960" y1="1584" y2="1632" x1="960" />
            <wire x2="960" y1="1632" y2="1784" x1="960" />
            <wire x2="960" y1="1784" y2="1792" x1="960" />
            <wire x2="1360" y1="1792" y2="1792" x1="960" />
            <wire x2="960" y1="1792" y2="2096" x1="960" />
            <wire x2="1152" y1="2096" y2="2096" x1="960" />
            <wire x2="1152" y1="2096" y2="2128" x1="1152" />
            <wire x2="1360" y1="2128" y2="2128" x1="1152" />
            <wire x2="960" y1="2096" y2="2192" x1="960" />
            <wire x2="2160" y1="2192" y2="2192" x1="960" />
            <wire x2="1664" y1="1632" y2="1632" x1="960" />
            <wire x2="1664" y1="1632" y2="1792" x1="1664" />
            <wire x2="1760" y1="1792" y2="1792" x1="1664" />
            <wire x2="1024" y1="1584" y2="1584" x1="960" />
            <wire x2="1024" y1="1584" y2="1856" x1="1024" />
            <wire x2="2080" y1="1856" y2="1856" x1="1024" />
            <wire x2="1680" y1="1376" y2="1376" x1="960" />
            <wire x2="1680" y1="1376" y2="1488" x1="1680" />
            <wire x2="1760" y1="1488" y2="1488" x1="1680" />
            <wire x2="896" y1="688" y2="1072" x1="896" />
            <wire x2="2448" y1="1072" y2="1072" x1="896" />
            <wire x2="960" y1="320" y2="448" x1="960" />
            <wire x2="1776" y1="448" y2="448" x1="960" />
            <wire x2="960" y1="448" y2="688" x1="960" />
            <wire x2="1776" y1="384" y2="448" x1="1776" />
            <wire x2="2048" y1="720" y2="768" x1="2048" />
            <wire x2="2128" y1="720" y2="720" x1="2048" />
            <wire x2="2080" y1="1728" y2="1856" x1="2080" />
            <wire x2="2160" y1="1728" y2="1728" x1="2080" />
            <wire x2="2160" y1="2128" y2="2192" x1="2160" />
            <wire x2="2448" y1="976" y2="1072" x1="2448" />
            <wire x2="2496" y1="976" y2="976" x1="2448" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1248" y1="992" y2="992" x1="1184" />
            <wire x2="1248" y1="992" y2="1248" x1="1248" />
            <wire x2="1248" y1="1248" y2="1344" x1="1248" />
            <wire x2="2576" y1="1344" y2="1344" x1="1248" />
            <wire x2="1248" y1="1344" y2="1552" x1="1248" />
            <wire x2="1360" y1="1552" y2="1552" x1="1248" />
            <wire x2="1248" y1="1552" y2="1584" x1="1248" />
            <wire x2="1760" y1="1584" y2="1584" x1="1248" />
            <wire x2="1248" y1="1584" y2="1824" x1="1248" />
            <wire x2="2160" y1="1824" y2="1824" x1="1248" />
            <wire x2="1248" y1="1824" y2="1904" x1="1248" />
            <wire x2="2560" y1="1904" y2="1904" x1="1248" />
            <wire x2="1248" y1="1904" y2="2288" x1="1248" />
            <wire x2="2560" y1="2288" y2="2288" x1="1248" />
            <wire x2="1184" y1="992" y2="1392" x1="1184" />
            <wire x2="2160" y1="1392" y2="1392" x1="1184" />
            <wire x2="1248" y1="320" y2="512" x1="1248" />
            <wire x2="2576" y1="512" y2="512" x1="1248" />
            <wire x2="1248" y1="512" y2="992" x1="1248" />
            <wire x2="1760" y1="1552" y2="1584" x1="1760" />
            <wire x2="2160" y1="1248" y2="1392" x1="2160" />
            <wire x2="2160" y1="1792" y2="1824" x1="2160" />
            <wire x2="2560" y1="1792" y2="1904" x1="2560" />
            <wire x2="2560" y1="2128" y2="2288" x1="2560" />
            <wire x2="2576" y1="384" y2="512" x1="2576" />
            <wire x2="2576" y1="1248" y2="1344" x1="2576" />
        </branch>
        <branch name="a">
            <wire x2="3168" y1="480" y2="480" x1="3136" />
        </branch>
        <branch name="b">
            <wire x2="2864" y1="688" y2="688" x1="2832" />
        </branch>
        <branch name="c">
            <wire x2="3168" y1="960" y2="960" x1="3136" />
        </branch>
        <branch name="d">
            <wire x2="3248" y1="1232" y2="1232" x1="3216" />
        </branch>
        <branch name="e">
            <wire x2="3104" y1="1472" y2="1472" x1="3072" />
        </branch>
        <branch name="f">
            <wire x2="3264" y1="1728" y2="1728" x1="3232" />
        </branch>
        <branch name="g">
            <wire x2="2848" y1="2064" y2="2064" x1="2816" />
            <wire x2="2848" y1="2064" y2="2160" x1="2848" />
            <wire x2="2976" y1="2160" y2="2160" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3168" y="480" name="a" orien="R0" />
        <iomarker fontsize="28" x="2864" y="688" name="b" orien="R0" />
        <iomarker fontsize="28" x="3168" y="960" name="c" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1232" name="d" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1472" name="e" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1728" name="f" orien="R0" />
        <iomarker fontsize="28" x="128" y="192" name="In1_A" orien="R270" />
        <iomarker fontsize="28" x="416" y="192" name="In2_B" orien="R270" />
        <iomarker fontsize="28" x="704" y="192" name="In3_C" orien="R270" />
        <iomarker fontsize="28" x="992" y="192" name="In4_D" orien="R270" />
        <instance x="2976" y="2224" name="XLXI_140" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="1664" y1="2064" y2="2064" x1="1616" />
            <wire x2="1664" y1="1968" y2="2064" x1="1664" />
            <wire x2="2976" y1="1968" y2="1968" x1="1664" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2048" y1="2064" y2="2064" x1="2016" />
            <wire x2="2048" y1="1936" y2="2064" x1="2048" />
            <wire x2="2880" y1="1936" y2="1936" x1="2048" />
            <wire x2="2880" y1="1936" y2="2032" x1="2880" />
            <wire x2="2976" y1="2032" y2="2032" x1="2880" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="2464" y1="2064" y2="2064" x1="2416" />
            <wire x2="2464" y1="1952" y2="2064" x1="2464" />
            <wire x2="2864" y1="1952" y2="1952" x1="2464" />
            <wire x2="2864" y1="1952" y2="2096" x1="2864" />
            <wire x2="2976" y1="2096" y2="2096" x1="2864" />
        </branch>
        <branch name="O_g">
            <wire x2="3264" y1="2064" y2="2064" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="2064" name="O_g" orien="R0" />
    </sheet>
</drawing>
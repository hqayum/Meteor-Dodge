<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="gd" />
        <signal name="SX(15:0)" />
        <signal name="SY(15:0)" />
        <signal name="dY(15:0)" />
        <signal name="dX(15:0)" />
        <signal name="S_C(15:0)" />
        <signal name="HOR(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="count(15:0)" />
        <signal name="move(15:0)" />
        <signal name="XLXN_72(15:0)" />
        <signal name="XLXN_78(15:0)" />
        <signal name="R64" />
        <signal name="R48" />
        <signal name="XLXN_74(15:0)" />
        <signal name="XLXN_75(15:0)" />
        <signal name="R32" />
        <signal name="R16" />
        <signal name="VER(15:0)" />
        <signal name="clock" />
        <signal name="PB0" />
        <signal name="XLXN_98" />
        <signal name="C_EN" />
        <signal name="frame" />
        <signal name="XLXN_164" />
        <signal name="SX(15)" />
        <signal name="SY(15)" />
        <signal name="XLXN_183(15:0)" />
        <signal name="XLXN_184(15:0)" />
        <signal name="count(9)" />
        <signal name="count(5)" />
        <signal name="count(6)" />
        <signal name="RE" />
        <port polarity="Output" name="gd" />
        <port polarity="Input" name="HOR(15:0)" />
        <port polarity="Output" name="R64" />
        <port polarity="Output" name="R48" />
        <port polarity="Output" name="R32" />
        <port polarity="Output" name="R16" />
        <port polarity="Input" name="VER(15:0)" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="PB0" />
        <port polarity="Input" name="frame" />
        <port polarity="Output" name="RE" />
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="SignChanger">
            <timestamp>2016-5-25T5:21:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="compm16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="EdgeDetector">
            <timestamp>2016-5-28T3:23:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="gd" name="G" />
        </block>
        <block symbolname="adsu16" name="XLXI_1">
            <blockpin signalname="HOR(15:0)" name="A(15:0)" />
            <blockpin signalname="gd" name="ADD" />
            <blockpin signalname="XLXN_9(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="SX(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0140" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_9(15:0)" name="O" />
        </block>
        <block symbolname="add16" name="XLXI_3">
            <blockpin signalname="dX(15:0)" name="A(15:0)" />
            <blockpin signalname="dY(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S_C(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="compm16" name="XLXI_25">
            <blockpin signalname="S_C(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_72(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="R64" name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_26">
            <attr value="0040" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_72(15:0)" name="O" />
        </block>
        <block symbolname="compm16" name="XLXI_38">
            <blockpin signalname="S_C(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_78(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="R48" name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_39">
            <attr value="0030" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_78(15:0)" name="O" />
        </block>
        <block symbolname="compm16" name="XLXI_28">
            <blockpin signalname="S_C(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_74(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="R32" name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_32">
            <attr value="0020" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_74(15:0)" name="O" />
        </block>
        <block symbolname="compm16" name="XLXI_29">
            <blockpin signalname="S_C(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_75(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="R16" name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_33">
            <attr value="0010" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_75(15:0)" name="O" />
        </block>
        <block symbolname="adsu16" name="XLXI_2">
            <blockpin signalname="VER(15:0)" name="A(15:0)" />
            <blockpin signalname="gd" name="ADD" />
            <blockpin signalname="move(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="SY(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="EdgeDetector" name="XLXI_51">
            <blockpin signalname="PB0" name="PB" />
            <blockpin signalname="clock" name="clk" />
            <blockpin signalname="XLXN_98" name="detection" />
        </block>
        <block symbolname="fde" name="XLXI_53">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_98" name="CE" />
            <blockpin signalname="XLXN_98" name="D" />
            <blockpin signalname="XLXN_164" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="frame" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="C_EN" name="O" />
        </block>
        <block symbolname="SignChanger" name="XLXI_14">
            <blockpin signalname="SX(15)" name="sign" />
            <blockpin signalname="SX(15:0)" name="b(15:0)" />
            <blockpin signalname="dX(15:0)" name="d(15:0)" />
        </block>
        <block symbolname="SignChanger" name="XLXI_15">
            <blockpin signalname="SY(15)" name="sign" />
            <blockpin signalname="SY(15:0)" name="b(15:0)" />
            <blockpin signalname="dY(15:0)" name="d(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_81">
            <blockpin signalname="XLXN_183(15:0)" name="A(15:0)" />
            <blockpin signalname="count(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="move(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="00F0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_183(15:0)" name="O" />
        </block>
        <block symbolname="cb16ce" name="XLXI_83">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="C_EN" name="CE" />
            <blockpin signalname="RE" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_184(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3" name="XLXI_84">
            <blockpin signalname="count(6)" name="I0" />
            <blockpin signalname="count(5)" name="I1" />
            <blockpin signalname="count(9)" name="I2" />
            <blockpin signalname="RE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3040" y="384" name="XLXI_4" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="144" type="branch" />
            <wire x2="3280" y1="144" y2="144" x1="3104" />
            <wire x2="3104" y1="144" y2="256" x1="3104" />
        </branch>
        <instance x="320" y="544" name="XLXI_1" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="96" type="branch" />
            <wire x2="320" y1="96" y2="96" x1="288" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="480" type="branch" />
            <wire x2="320" y1="480" y2="480" x1="304" />
        </branch>
        <branch name="HOR(15:0)">
            <wire x2="320" y1="224" y2="224" x1="288" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="320" y1="352" y2="352" x1="224" />
        </branch>
        <branch name="SX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="288" type="branch" />
            <wire x2="784" y1="288" y2="288" x1="768" />
        </branch>
        <iomarker fontsize="28" x="288" y="224" name="HOR(15:0)" orien="R180" />
        <instance x="80" y="320" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1360" y="560" name="XLXI_3" orien="R0" />
        <branch name="dY(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="368" type="branch" />
            <wire x2="1360" y1="368" y2="368" x1="1344" />
        </branch>
        <branch name="dX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="240" type="branch" />
            <wire x2="1360" y1="240" y2="240" x1="1344" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="112" type="branch" />
            <wire x2="1360" y1="112" y2="112" x1="1344" />
        </branch>
        <branch name="S_C(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="304" type="branch" />
            <wire x2="1824" y1="304" y2="304" x1="1808" />
        </branch>
        <instance x="2224" y="496" name="XLXI_25" orien="R0" />
        <branch name="XLXN_72(15:0)">
            <wire x2="2224" y1="368" y2="368" x1="2192" />
        </branch>
        <instance x="2048" y="336" name="XLXI_26" orien="R0">
        </instance>
        <instance x="2224" y="944" name="XLXI_38" orien="R0" />
        <branch name="XLXN_78(15:0)">
            <wire x2="2224" y1="816" y2="816" x1="2192" />
        </branch>
        <instance x="2048" y="784" name="XLXI_39" orien="R0">
        </instance>
        <branch name="R64">
            <wire x2="2640" y1="304" y2="304" x1="2608" />
        </branch>
        <branch name="R48">
            <wire x2="2640" y1="752" y2="752" x1="2608" />
        </branch>
        <branch name="S_C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="176" type="branch" />
            <wire x2="2224" y1="176" y2="176" x1="2208" />
        </branch>
        <branch name="S_C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="624" type="branch" />
            <wire x2="2224" y1="624" y2="624" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2640" y="304" name="R64" orien="R0" />
        <iomarker fontsize="28" x="2640" y="752" name="R48" orien="R0" />
        <instance x="2960" y="992" name="XLXI_28" orien="R0" />
        <branch name="XLXN_74(15:0)">
            <wire x2="2960" y1="864" y2="864" x1="2928" />
        </branch>
        <instance x="2784" y="832" name="XLXI_32" orien="R0">
        </instance>
        <instance x="2960" y="1424" name="XLXI_29" orien="R0" />
        <branch name="XLXN_75(15:0)">
            <wire x2="2960" y1="1296" y2="1296" x1="2928" />
        </branch>
        <instance x="2784" y="1264" name="XLXI_33" orien="R0">
        </instance>
        <branch name="R32">
            <wire x2="3376" y1="800" y2="800" x1="3344" />
        </branch>
        <branch name="R16">
            <wire x2="3376" y1="1232" y2="1232" x1="3344" />
        </branch>
        <branch name="S_C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="672" type="branch" />
            <wire x2="2960" y1="672" y2="672" x1="2928" />
        </branch>
        <branch name="S_C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1104" type="branch" />
            <wire x2="2960" y1="1104" y2="1104" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3376" y="800" name="R32" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1232" name="R16" orien="R0" />
        <instance x="448" y="1072" name="XLXI_2" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="624" type="branch" />
            <wire x2="448" y1="624" y2="624" x1="416" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1008" type="branch" />
            <wire x2="448" y1="1008" y2="1008" x1="432" />
        </branch>
        <branch name="VER(15:0)">
            <wire x2="448" y1="752" y2="752" x1="416" />
        </branch>
        <branch name="SY(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="816" type="branch" />
            <wire x2="928" y1="816" y2="816" x1="896" />
        </branch>
        <branch name="move(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="880" type="branch" />
            <wire x2="416" y1="880" y2="880" x1="400" />
            <wire x2="448" y1="880" y2="880" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="752" name="VER(15:0)" orien="R180" />
        <instance x="192" y="1712" name="XLXI_51" orien="R0">
        </instance>
        <branch name="clock">
            <wire x2="192" y1="1680" y2="1680" x1="160" />
        </branch>
        <branch name="PB0">
            <wire x2="192" y1="1616" y2="1616" x1="160" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1712" type="branch" />
            <wire x2="736" y1="1712" y2="1712" x1="720" />
        </branch>
        <instance x="736" y="1840" name="XLXI_53" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="688" y1="1616" y2="1616" x1="576" />
            <wire x2="688" y1="1616" y2="1648" x1="688" />
            <wire x2="736" y1="1648" y2="1648" x1="688" />
            <wire x2="736" y1="1584" y2="1584" x1="688" />
            <wire x2="688" y1="1584" y2="1616" x1="688" />
        </branch>
        <branch name="C_EN">
            <wire x2="1536" y1="1616" y2="1616" x1="1504" />
        </branch>
        <instance x="1248" y="1712" name="XLXI_74" orien="R0" />
        <branch name="frame">
            <wire x2="1248" y1="1648" y2="1648" x1="1232" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="1248" y1="1584" y2="1584" x1="1120" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1680" type="branch" />
            <wire x2="1536" y1="1680" y2="1680" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="160" y="1680" name="clock" orien="R180" />
        <iomarker fontsize="28" x="160" y="1616" name="PB0" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1648" name="frame" orien="R180" />
        <instance x="2992" y="1632" name="XLXI_14" orien="R0">
        </instance>
        <branch name="SX(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1536" type="branch" />
            <wire x2="2992" y1="1536" y2="1536" x1="2976" />
        </branch>
        <branch name="SX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1600" type="branch" />
            <wire x2="2992" y1="1600" y2="1600" x1="2976" />
        </branch>
        <branch name="dX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1536" type="branch" />
            <wire x2="3392" y1="1536" y2="1536" x1="3376" />
        </branch>
        <instance x="2992" y="1904" name="XLXI_15" orien="R0">
        </instance>
        <branch name="SY(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1872" type="branch" />
            <wire x2="2992" y1="1872" y2="1872" x1="2976" />
        </branch>
        <branch name="SY(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1808" type="branch" />
            <wire x2="2992" y1="1808" y2="1808" x1="2976" />
        </branch>
        <branch name="dY(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1808" type="branch" />
            <wire x2="3392" y1="1808" y2="1808" x1="3376" />
        </branch>
        <instance x="1360" y="1104" name="XLXI_81" orien="R0" />
        <branch name="XLXN_183(15:0)">
            <wire x2="1360" y1="784" y2="784" x1="1328" />
        </branch>
        <instance x="1184" y="752" name="XLXI_6" orien="R0">
        </instance>
        <branch name="count(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="912" type="branch" />
            <wire x2="1360" y1="912" y2="912" x1="1344" />
        </branch>
        <branch name="move(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="848" type="branch" />
            <wire x2="1824" y1="848" y2="848" x1="1808" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="656" type="branch" />
            <wire x2="1360" y1="656" y2="656" x1="1344" />
        </branch>
        <branch name="XLXN_184(15:0)">
            <wire x2="1968" y1="1552" y2="1552" x1="1920" />
        </branch>
        <branch name="count(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1552" type="branch" />
            <wire x2="2368" y1="1552" y2="1552" x1="2352" />
        </branch>
        <instance x="1536" y="1808" name="XLXI_83" orien="R0" />
        <instance x="1120" y="2208" name="XLXI_84" orien="R0" />
        <branch name="count(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2016" type="branch" />
            <wire x2="1120" y1="2016" y2="2016" x1="1104" />
        </branch>
        <branch name="count(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2080" type="branch" />
            <wire x2="1120" y1="2080" y2="2080" x1="1104" />
        </branch>
        <branch name="count(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2144" type="branch" />
            <wire x2="1120" y1="2144" y2="2144" x1="1104" />
        </branch>
        <branch name="RE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1776" type="branch" />
            <wire x2="1536" y1="1776" y2="1776" x1="1520" />
        </branch>
        <branch name="RE">
            <wire x2="1408" y1="2080" y2="2080" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="2080" name="RE" orien="R0" />
    </sheet>
</drawing>
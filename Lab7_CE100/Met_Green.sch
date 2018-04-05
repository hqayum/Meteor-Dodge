<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="HOR(15:0)" />
        <signal name="VER(15:0)" />
        <signal name="gd" />
        <signal name="SX_(15:0)" />
        <signal name="SY_(15:0)" />
        <signal name="XLXN_30(15:0)" />
        <signal name="ToT(15:0)" />
        <signal name="G64" />
        <signal name="G48" />
        <signal name="G32" />
        <signal name="G16" />
        <signal name="dX_(15:0)" />
        <signal name="dY_(15:0)" />
        <signal name="SX_(15)" />
        <signal name="SY_(15)" />
        <signal name="Q(15:0)" />
        <signal name="XLXN_51(15:0)" />
        <signal name="S_down(15:0)" />
        <signal name="XLXN_33" />
        <signal name="clock" />
        <signal name="PB0" />
        <signal name="XLXN_39" />
        <signal name="XLXN_44" />
        <signal name="frame" />
        <signal name="Q(9)" />
        <signal name="Q(7)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="C_EN" />
        <port polarity="Input" name="HOR(15:0)" />
        <port polarity="Input" name="VER(15:0)" />
        <port polarity="Output" name="G64" />
        <port polarity="Output" name="G48" />
        <port polarity="Output" name="G32" />
        <port polarity="Output" name="G16" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="PB0" />
        <port polarity="Input" name="frame" />
        <port polarity="Output" name="C_EN" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="SignChanger">
            <timestamp>2016-5-28T21:28:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="EdgeDetector">
            <timestamp>2016-5-28T21:28:22</timestamp>
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
        <blockdef name="cb16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="adsu16" name="XLXI_1">
            <blockpin signalname="HOR(15:0)" name="A(15:0)" />
            <blockpin signalname="gd" name="ADD" />
            <blockpin signalname="ToT(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="SX_(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_2">
            <blockpin signalname="VER(15:0)" name="A(15:0)" />
            <blockpin signalname="gd" name="ADD" />
            <blockpin signalname="S_down(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="SY_(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="gd" name="G" />
        </block>
        <block symbolname="compm16" name="XLXI_4">
            <blockpin signalname="ToT(15:0)" name="A(15:0)" />
            <blockpin signalname="SX_(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="G64" name="LT" />
        </block>
        <block symbolname="compm16" name="XLXI_5">
            <blockpin signalname="ToT(15:0)" name="A(15:0)" />
            <blockpin signalname="dX_(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="G48" name="LT" />
        </block>
        <block symbolname="compm16" name="XLXI_6">
            <blockpin signalname="ToT(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_30(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="G32" name="LT" />
        </block>
        <block symbolname="compm16" name="XLXI_7">
            <blockpin signalname="ToT(15:0)" name="A(15:0)" />
            <blockpin signalname="SY_(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="G16" name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0140" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="ToT(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0040" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="SX_(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="0030" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="dX_(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="0020" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_30(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="0010" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="SY_(15:0)" name="O" />
        </block>
        <block symbolname="add16" name="XLXI_13">
            <blockpin signalname="dX_(15:0)" name="A(15:0)" />
            <blockpin signalname="dY_(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="ToT(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="SignChanger" name="XLXI_14">
            <blockpin signalname="SX_(15)" name="sign" />
            <blockpin signalname="SX_(15:0)" name="b(15:0)" />
            <blockpin signalname="dX_(15:0)" name="d(15:0)" />
        </block>
        <block symbolname="SignChanger" name="XLXI_15">
            <blockpin signalname="SY_(15)" name="sign" />
            <blockpin signalname="SY_(15:0)" name="b(15:0)" />
            <blockpin signalname="dY_(15:0)" name="d(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_27">
            <blockpin signalname="Q(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_51(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S_down(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_51(15:0)" name="O" />
        </block>
        <block symbolname="EdgeDetector" name="XLXI_24">
            <blockpin signalname="PB0" name="PB" />
            <blockpin signalname="clock" name="clk" />
            <blockpin signalname="XLXN_33" name="detection" />
        </block>
        <block symbolname="fde" name="XLXI_25">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_33" name="CE" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="XLXN_44" name="Q" />
        </block>
        <block symbolname="cb16re" name="XLXI_23">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_39" name="CE" />
            <blockpin signalname="Q(9)" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="frame" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_34">
            <blockpin signalname="Q(4)" name="I0" />
            <blockpin signalname="Q(5)" name="I1" />
            <blockpin signalname="Q(6)" name="I2" />
            <blockpin signalname="Q(7)" name="I3" />
            <blockpin signalname="C_EN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="624" name="XLXI_1" orien="R0" />
        <instance x="416" y="1248" name="XLXI_2" orien="R0" />
        <branch name="HOR(15:0)">
            <wire x2="416" y1="304" y2="304" x1="384" />
        </branch>
        <branch name="VER(15:0)">
            <wire x2="416" y1="928" y2="928" x1="384" />
        </branch>
        <instance x="3264" y="288" name="XLXI_3" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="128" type="branch" />
            <wire x2="3392" y1="128" y2="128" x1="3328" />
            <wire x2="3328" y1="128" y2="160" x1="3328" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="176" type="branch" />
            <wire x2="416" y1="176" y2="176" x1="400" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="560" type="branch" />
            <wire x2="416" y1="560" y2="560" x1="400" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="800" type="branch" />
            <wire x2="416" y1="800" y2="800" x1="400" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1184" type="branch" />
            <wire x2="416" y1="1184" y2="1184" x1="400" />
        </branch>
        <branch name="SX_(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="368" type="branch" />
            <wire x2="880" y1="368" y2="368" x1="864" />
        </branch>
        <branch name="SY_(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="992" type="branch" />
            <wire x2="896" y1="992" y2="992" x1="864" />
        </branch>
        <instance x="2496" y="496" name="XLXI_4" orien="R0" />
        <instance x="2480" y="912" name="XLXI_5" orien="R0" />
        <instance x="2480" y="1328" name="XLXI_6" orien="R0" />
        <instance x="2480" y="1744" name="XLXI_7" orien="R0" />
        <branch name="ToT(15:0)">
            <wire x2="416" y1="432" y2="432" x1="384" />
        </branch>
        <instance x="240" y="400" name="XLXI_8" orien="R0">
        </instance>
        <branch name="SX_(15:0)">
            <wire x2="2496" y1="368" y2="368" x1="2464" />
        </branch>
        <instance x="2320" y="336" name="XLXI_9" orien="R0">
        </instance>
        <branch name="dX_(15:0)">
            <wire x2="2480" y1="784" y2="784" x1="2448" />
        </branch>
        <instance x="2304" y="752" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_30(15:0)">
            <wire x2="2480" y1="1200" y2="1200" x1="2448" />
        </branch>
        <instance x="2304" y="1168" name="XLXI_11" orien="R0">
        </instance>
        <branch name="SY_(15:0)">
            <wire x2="2480" y1="1616" y2="1616" x1="2448" />
        </branch>
        <instance x="2304" y="1584" name="XLXI_12" orien="R0">
        </instance>
        <branch name="ToT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="176" type="branch" />
            <wire x2="2496" y1="176" y2="176" x1="2480" />
        </branch>
        <branch name="ToT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="592" type="branch" />
            <wire x2="2480" y1="592" y2="592" x1="2464" />
        </branch>
        <branch name="ToT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1008" type="branch" />
            <wire x2="2480" y1="1008" y2="1008" x1="2464" />
        </branch>
        <branch name="ToT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1424" type="branch" />
            <wire x2="2480" y1="1424" y2="1424" x1="2464" />
        </branch>
        <branch name="G64">
            <wire x2="2912" y1="304" y2="304" x1="2880" />
        </branch>
        <branch name="G48">
            <wire x2="2896" y1="720" y2="720" x1="2864" />
        </branch>
        <branch name="G32">
            <wire x2="2896" y1="1136" y2="1136" x1="2864" />
        </branch>
        <branch name="G16">
            <wire x2="2896" y1="1552" y2="1552" x1="2864" />
        </branch>
        <instance x="1504" y="640" name="XLXI_13" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="192" type="branch" />
            <wire x2="1504" y1="192" y2="192" x1="1488" />
        </branch>
        <branch name="dX_(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="320" type="branch" />
            <wire x2="1504" y1="320" y2="320" x1="1488" />
        </branch>
        <branch name="dY_(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="448" type="branch" />
            <wire x2="1504" y1="448" y2="448" x1="1488" />
        </branch>
        <branch name="ToT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="384" type="branch" />
            <wire x2="1968" y1="384" y2="384" x1="1952" />
        </branch>
        <instance x="1536" y="928" name="XLXI_14" orien="R0">
        </instance>
        <branch name="SX_(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="832" type="branch" />
            <wire x2="1536" y1="832" y2="832" x1="1520" />
        </branch>
        <branch name="SX_(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="896" type="branch" />
            <wire x2="1536" y1="896" y2="896" x1="1520" />
        </branch>
        <branch name="dX_(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="832" type="branch" />
            <wire x2="1936" y1="832" y2="832" x1="1920" />
        </branch>
        <instance x="1520" y="1232" name="XLXI_15" orien="R0">
        </instance>
        <branch name="SY_(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1136" type="branch" />
            <wire x2="1520" y1="1136" y2="1136" x1="1504" />
        </branch>
        <branch name="SY_(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1200" type="branch" />
            <wire x2="1520" y1="1200" y2="1200" x1="1488" />
        </branch>
        <branch name="dY_(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1136" type="branch" />
            <wire x2="1920" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1328" type="branch" />
            <wire x2="416" y1="1328" y2="1328" x1="400" />
        </branch>
        <instance x="416" y="1776" name="XLXI_27" orien="R0" />
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1456" type="branch" />
            <wire x2="416" y1="1456" y2="1456" x1="400" />
        </branch>
        <branch name="XLXN_51(15:0)">
            <wire x2="416" y1="1584" y2="1584" x1="384" />
        </branch>
        <instance x="240" y="1552" name="XLXI_17" orien="R0">
        </instance>
        <branch name="S_down(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1056" type="branch" />
            <wire x2="416" y1="1056" y2="1056" x1="400" />
        </branch>
        <branch name="S_down(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1520" type="branch" />
            <wire x2="880" y1="1520" y2="1520" x1="864" />
        </branch>
        <instance x="432" y="2128" name="XLXI_24" orien="R0">
        </instance>
        <instance x="992" y="2288" name="XLXI_25" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="912" y1="2032" y2="2032" x1="816" />
            <wire x2="992" y1="2032" y2="2032" x1="912" />
            <wire x2="912" y1="2032" y2="2096" x1="912" />
            <wire x2="992" y1="2096" y2="2096" x1="912" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2160" type="branch" />
            <wire x2="992" y1="2160" y2="2160" x1="976" />
        </branch>
        <branch name="PB0">
            <wire x2="432" y1="2032" y2="2032" x1="400" />
        </branch>
        <branch name="clock">
            <wire x2="432" y1="2096" y2="2096" x1="400" />
        </branch>
        <instance x="1920" y="2256" name="XLXI_23" orien="R0" />
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2128" type="branch" />
            <wire x2="1920" y1="2128" y2="2128" x1="1904" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1920" y1="2064" y2="2064" x1="1840" />
        </branch>
        <instance x="1584" y="2160" name="XLXI_26" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1584" y1="2032" y2="2032" x1="1376" />
        </branch>
        <branch name="frame">
            <wire x2="1584" y1="2096" y2="2096" x1="1552" />
        </branch>
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2224" type="branch" />
            <wire x2="1920" y1="2224" y2="2224" x1="1904" />
        </branch>
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2000" type="branch" />
            <wire x2="2320" y1="2000" y2="2000" x1="2304" />
        </branch>
        <instance x="464" y="2608" name="XLXI_34" orien="R0" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2352" type="branch" />
            <wire x2="464" y1="2352" y2="2352" x1="448" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2416" type="branch" />
            <wire x2="464" y1="2416" y2="2416" x1="432" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2480" type="branch" />
            <wire x2="464" y1="2480" y2="2480" x1="448" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2544" type="branch" />
            <wire x2="464" y1="2544" y2="2544" x1="448" />
        </branch>
        <branch name="C_EN">
            <wire x2="752" y1="2448" y2="2448" x1="720" />
        </branch>
        <iomarker fontsize="28" x="384" y="304" name="HOR(15:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="928" name="VER(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2912" y="304" name="G64" orien="R0" />
        <iomarker fontsize="28" x="2896" y="720" name="G48" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1136" name="G32" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1552" name="G16" orien="R0" />
        <iomarker fontsize="28" x="400" y="2032" name="PB0" orien="R180" />
        <iomarker fontsize="28" x="400" y="2096" name="clock" orien="R180" />
        <iomarker fontsize="28" x="1552" y="2096" name="frame" orien="R180" />
        <iomarker fontsize="28" x="752" y="2448" name="C_EN" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="VY(15:0)" />
        <signal name="gd" />
        <signal name="SUBx(15:0)" />
        <signal name="SUBy(15:0)" />
        <signal name="abX(15:0)" />
        <signal name="abY(15:0)" />
        <signal name="clock" />
        <signal name="eq(15:0)" />
        <signal name="SUBx(15)" />
        <signal name="SUBy(15)" />
        <signal name="HX(15:0)" />
        <signal name="RAND(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="G64" />
        <signal name="XLXN_7(15:0)" />
        <signal name="G48" />
        <signal name="XLXN_8(15:0)" />
        <signal name="G32" />
        <signal name="XLXN_9(15:0)" />
        <signal name="G16" />
        <signal name="high" />
        <signal name="frame" />
        <signal name="XLXN_282(15:0)" />
        <signal name="Start" />
        <signal name="GREEN_" />
        <signal name="IDLE" />
        <signal name="DIA_IN" />
        <signal name="view" />
        <signal name="XLXN_314" />
        <signal name="G_count(15:0)" />
        <signal name="speed(15:0)" />
        <signal name="XLXN_315" />
        <signal name="LFSR(7:0)" />
        <signal name="RNG(15:0)" />
        <signal name="gd,gd,gd,gd,gd,gd,gd,LFSR(7),high,LFSR(6:0)" />
        <port polarity="Input" name="VY(15:0)" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="HX(15:0)" />
        <port polarity="Output" name="G64" />
        <port polarity="Output" name="G48" />
        <port polarity="Output" name="G32" />
        <port polarity="Output" name="G16" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="IDLE" />
        <port polarity="Output" name="DIA_IN" />
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
        <blockdef name="SignChanger">
            <timestamp>2016-5-28T21:28:21</timestamp>
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
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="cb16cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="320" y="-460" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="Diamond_IN">
            <timestamp>2016-5-31T2:35:40</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="MetSpeed">
            <timestamp>2016-5-31T16:31:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="LFSR">
            <timestamp>2016-5-31T19:15:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="IN_Screen">
            <timestamp>2016-5-31T20:10:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="add16" name="XLXI_3">
            <blockpin signalname="abX(15:0)" name="A(15:0)" />
            <blockpin signalname="abY(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="eq(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="SignChanger" name="XLXI_5">
            <blockpin signalname="SUBx(15)" name="sign" />
            <blockpin signalname="SUBx(15:0)" name="b(15:0)" />
            <blockpin signalname="abX(15:0)" name="d(15:0)" />
        </block>
        <block symbolname="SignChanger" name="XLXI_6">
            <blockpin signalname="SUBy(15)" name="sign" />
            <blockpin signalname="SUBy(15:0)" name="b(15:0)" />
            <blockpin signalname="abY(15:0)" name="d(15:0)" />
        </block>
        <block symbolname="compm16" name="XLXI_8">
            <blockpin signalname="eq(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="G64" name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_18">
            <attr value="0040" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_6(15:0)" name="O" />
        </block>
        <block symbolname="compm16" name="XLXI_9">
            <blockpin signalname="eq(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="G48" name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_19">
            <attr value="0030" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7(15:0)" name="O" />
        </block>
        <block symbolname="compm16" name="XLXI_10">
            <blockpin signalname="eq(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="G32" name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_20">
            <attr value="0020" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_8(15:0)" name="O" />
        </block>
        <block symbolname="compm16" name="XLXI_11">
            <blockpin signalname="eq(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="G16" name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="0010" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_9(15:0)" name="O" />
        </block>
        <block symbolname="fd16ce" name="XLXI_110">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_314" name="CE" />
            <blockpin signalname="gd" name="CLR" />
            <blockpin signalname="RNG(15:0)" name="D(15:0)" />
            <blockpin signalname="RAND(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="or2b1" name="XLXI_146">
            <blockpin signalname="view" name="I0" />
            <blockpin signalname="GREEN_" name="I1" />
            <blockpin signalname="XLXN_314" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_148">
            <blockpin signalname="high" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="gd" name="G" />
        </block>
        <block symbolname="cb16cled" name="XLXI_142">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_315" name="CE" />
            <blockpin signalname="gd" name="CLR" />
            <blockpin signalname="XLXN_282(15:0)" name="D(15:0)" />
            <blockpin signalname="GREEN_" name="L" />
            <blockpin signalname="high" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="G_count(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_147">
            <attr value="FFC0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_282(15:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_154">
            <blockpin signalname="frame" name="I0" />
            <blockpin signalname="Start" name="I1" />
            <blockpin signalname="XLXN_315" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_153">
            <blockpin signalname="IDLE" name="I0" />
            <blockpin signalname="DIA_IN" name="I1" />
            <blockpin signalname="GREEN_" name="O" />
        </block>
        <block symbolname="Diamond_IN" name="XLXI_162">
            <blockpin signalname="G64" name="color64" />
            <blockpin signalname="G48" name="color48" />
            <blockpin signalname="G32" name="color32" />
            <blockpin signalname="G16" name="color16" />
            <blockpin signalname="G_count(15:0)" name="count(15:0)" />
            <blockpin signalname="DIA_IN" name="DIA_IN" />
        </block>
        <block symbolname="adsu16" name="XLXI_2">
            <blockpin signalname="VY(15:0)" name="A(15:0)" />
            <blockpin signalname="gd" name="ADD" />
            <blockpin signalname="G_count(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="SUBy(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_1">
            <blockpin signalname="HX(15:0)" name="A(15:0)" />
            <blockpin signalname="gd" name="ADD" />
            <blockpin signalname="RAND(15:0)" name="B(15:0)" />
            <blockpin signalname="gd" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="SUBx(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="MetSpeed" name="XLXI_164">
            <blockpin signalname="HX(15:0)" name="XAxis(15:0)" />
            <blockpin signalname="VY(15:0)" name="YAxis(15:0)" />
            <blockpin signalname="G_count(15:0)" name="count(15:0)" />
            <blockpin signalname="frame" name="frame" />
            <blockpin signalname="speed(15:0)" name="speed(15:0)" />
        </block>
        <block symbolname="IN_Screen" name="XLXI_167">
            <blockpin signalname="RAND(15:0)" name="LFSR(15:0)" />
            <blockpin signalname="view" name="IN_View" />
        </block>
        <block symbolname="LFSR" name="XLXI_166">
            <blockpin signalname="clock" name="clk" />
            <blockpin signalname="LFSR(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_169(15:0)">
            <blockpin signalname="gd,gd,gd,gd,gd,gd,gd,LFSR(7),high,LFSR(6:0)" name="I" />
            <blockpin signalname="RNG(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="608" name="XLXI_3" orien="R0" />
        <branch name="abX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="288" type="branch" />
            <wire x2="1360" y1="288" y2="288" x1="1344" />
        </branch>
        <branch name="abY(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="416" type="branch" />
            <wire x2="1360" y1="416" y2="416" x1="1344" />
        </branch>
        <branch name="eq(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="352" type="branch" />
            <wire x2="1824" y1="352" y2="352" x1="1808" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="160" type="branch" />
            <wire x2="1360" y1="160" y2="160" x1="1344" />
        </branch>
        <instance x="256" y="1456" name="XLXI_5" orien="R0">
        </instance>
        <branch name="SUBx(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1360" type="branch" />
            <wire x2="256" y1="1360" y2="1360" x1="240" />
        </branch>
        <branch name="SUBx(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1424" type="branch" />
            <wire x2="256" y1="1424" y2="1424" x1="240" />
        </branch>
        <branch name="abX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1360" type="branch" />
            <wire x2="656" y1="1360" y2="1360" x1="640" />
        </branch>
        <instance x="1376" y="1456" name="XLXI_6" orien="R0">
        </instance>
        <branch name="SUBy(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1360" type="branch" />
            <wire x2="1376" y1="1360" y2="1360" x1="1344" />
        </branch>
        <branch name="SUBy(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1424" type="branch" />
            <wire x2="1376" y1="1424" y2="1424" x1="1360" />
        </branch>
        <branch name="abY(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1360" type="branch" />
            <wire x2="1776" y1="1360" y2="1360" x1="1760" />
        </branch>
        <instance x="2224" y="528" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6(15:0)">
            <wire x2="2224" y1="400" y2="400" x1="2192" />
        </branch>
        <instance x="2048" y="368" name="XLXI_18" orien="R0">
        </instance>
        <branch name="eq(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="208" type="branch" />
            <wire x2="2224" y1="208" y2="208" x1="2192" />
        </branch>
        <branch name="G64">
            <wire x2="2640" y1="336" y2="336" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="336" name="G64" orien="R0" />
        <instance x="2224" y="992" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7(15:0)">
            <wire x2="2224" y1="864" y2="864" x1="2192" />
        </branch>
        <instance x="2048" y="832" name="XLXI_19" orien="R0">
        </instance>
        <branch name="eq(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="672" type="branch" />
            <wire x2="2224" y1="672" y2="672" x1="2192" />
        </branch>
        <branch name="G48">
            <wire x2="2640" y1="800" y2="800" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="800" name="G48" orien="R0" />
        <instance x="2960" y="512" name="XLXI_10" orien="R0" />
        <branch name="XLXN_8(15:0)">
            <wire x2="2960" y1="384" y2="384" x1="2928" />
        </branch>
        <instance x="2784" y="352" name="XLXI_20" orien="R0">
        </instance>
        <branch name="eq(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="192" type="branch" />
            <wire x2="2960" y1="192" y2="192" x1="2928" />
        </branch>
        <branch name="G32">
            <wire x2="3376" y1="320" y2="320" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="320" name="G32" orien="R0" />
        <instance x="2992" y="960" name="XLXI_11" orien="R0" />
        <branch name="XLXN_9(15:0)">
            <wire x2="2992" y1="832" y2="832" x1="2960" />
        </branch>
        <instance x="2816" y="800" name="XLXI_21" orien="R0">
        </instance>
        <branch name="eq(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="640" type="branch" />
            <wire x2="2992" y1="640" y2="640" x1="2976" />
        </branch>
        <branch name="G16">
            <wire x2="3408" y1="768" y2="768" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3408" y="768" name="G16" orien="R0" />
        <instance x="736" y="2240" name="XLXI_110" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2208" type="branch" />
            <wire x2="736" y1="2208" y2="2208" x1="704" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2112" type="branch" />
            <wire x2="736" y1="2112" y2="2112" x1="720" />
        </branch>
        <branch name="RNG(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1984" type="branch" />
            <wire x2="736" y1="1984" y2="1984" x1="704" />
        </branch>
        <instance x="2688" y="1136" name="XLXI_148" orien="R0" />
        <branch name="high">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1152" type="branch" />
            <wire x2="2752" y1="1136" y2="1152" x1="2752" />
            <wire x2="2832" y1="1152" y2="1152" x1="2752" />
        </branch>
        <instance x="3184" y="1280" name="XLXI_12" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1120" type="branch" />
            <wire x2="3296" y1="1120" y2="1120" x1="3248" />
            <wire x2="3248" y1="1120" y2="1152" x1="3248" />
        </branch>
        <instance x="2080" y="2320" name="XLXI_142" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2288" type="branch" />
            <wire x2="2080" y1="2288" y2="2288" x1="2048" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2192" type="branch" />
            <wire x2="2080" y1="2192" y2="2192" x1="2064" />
        </branch>
        <branch name="XLXN_282(15:0)">
            <wire x2="2080" y1="1872" y2="1872" x1="2048" />
        </branch>
        <instance x="1904" y="1840" name="XLXI_147" orien="R0">
        </instance>
        <branch name="high">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2000" type="branch" />
            <wire x2="2080" y1="2000" y2="2000" x1="2064" />
        </branch>
        <instance x="1472" y="2288" name="XLXI_154" orien="R0" />
        <branch name="Start">
            <wire x2="1472" y1="2160" y2="2160" x1="1440" />
        </branch>
        <branch name="frame">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2224" type="branch" />
            <wire x2="1472" y1="2224" y2="2224" x1="1456" />
        </branch>
        <branch name="GREEN_">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2048" type="branch" />
            <wire x2="1936" y1="2048" y2="2048" x1="1904" />
            <wire x2="2064" y1="2048" y2="2048" x1="1936" />
            <wire x2="2064" y1="2048" y2="2064" x1="2064" />
            <wire x2="2080" y1="2064" y2="2064" x1="2064" />
        </branch>
        <instance x="1648" y="2144" name="XLXI_153" orien="R0" />
        <branch name="IDLE">
            <wire x2="1648" y1="2080" y2="2080" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1440" y="2160" name="Start" orien="R180" />
        <iomarker fontsize="28" x="1616" y="2080" name="IDLE" orien="R180" />
        <instance x="2864" y="1904" name="XLXI_162" orien="R0">
        </instance>
        <branch name="G64">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1616" type="branch" />
            <wire x2="2864" y1="1616" y2="1616" x1="2848" />
        </branch>
        <branch name="G48">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1680" type="branch" />
            <wire x2="2864" y1="1680" y2="1680" x1="2848" />
        </branch>
        <branch name="G32">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1744" type="branch" />
            <wire x2="2864" y1="1744" y2="1744" x1="2848" />
        </branch>
        <branch name="G16">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1808" type="branch" />
            <wire x2="2864" y1="1808" y2="1808" x1="2848" />
        </branch>
        <branch name="DIA_IN">
            <wire x2="3280" y1="1616" y2="1616" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1616" name="DIA_IN" orien="R0" />
        <branch name="DIA_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2016" type="branch" />
            <wire x2="1648" y1="2016" y2="2016" x1="1632" />
        </branch>
        <branch name="RAND(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1984" type="branch" />
            <wire x2="1136" y1="1984" y2="1984" x1="1120" />
        </branch>
        <branch name="RAND(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2528" type="branch" />
            <wire x2="496" y1="2528" y2="2528" x1="480" />
        </branch>
        <branch name="view">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2528" type="branch" />
            <wire x2="912" y1="2528" y2="2528" x1="880" />
        </branch>
        <branch name="XLXN_314">
            <wire x2="720" y1="2096" y2="2096" x1="576" />
            <wire x2="736" y1="2048" y2="2048" x1="720" />
            <wire x2="720" y1="2048" y2="2096" x1="720" />
        </branch>
        <instance x="320" y="2192" name="XLXI_146" orien="R0" />
        <branch name="view">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2128" type="branch" />
            <wire x2="320" y1="2128" y2="2128" x1="304" />
        </branch>
        <branch name="GREEN_">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2064" type="branch" />
            <wire x2="320" y1="2064" y2="2064" x1="304" />
        </branch>
        <branch name="G_count(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1872" type="branch" />
            <wire x2="2576" y1="1872" y2="1872" x1="2464" />
            <wire x2="2864" y1="1872" y2="1872" x1="2576" />
        </branch>
        <instance x="880" y="1168" name="XLXI_2" orien="R0" />
        <branch name="VY(15:0)">
            <wire x2="880" y1="848" y2="848" x1="848" />
        </branch>
        <branch name="SUBy(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="912" type="branch" />
            <wire x2="1344" y1="912" y2="912" x1="1328" />
        </branch>
        <branch name="G_count(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="976" type="branch" />
            <wire x2="880" y1="976" y2="976" x1="864" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="720" type="branch" />
            <wire x2="880" y1="720" y2="720" x1="864" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1104" type="branch" />
            <wire x2="880" y1="1104" y2="1104" x1="864" />
        </branch>
        <iomarker fontsize="28" x="848" y="848" name="VY(15:0)" orien="R180" />
        <instance x="416" y="576" name="XLXI_1" orien="R0" />
        <branch name="HX(15:0)">
            <wire x2="416" y1="256" y2="256" x1="384" />
        </branch>
        <branch name="SUBx(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="320" type="branch" />
            <wire x2="880" y1="320" y2="320" x1="864" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="128" type="branch" />
            <wire x2="416" y1="128" y2="128" x1="400" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="512" type="branch" />
            <wire x2="416" y1="512" y2="512" x1="400" />
        </branch>
        <iomarker fontsize="28" x="384" y="256" name="HX(15:0)" orien="R180" />
        <instance x="2160" y="1472" name="XLXI_164" orien="R0">
        </instance>
        <branch name="frame">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1312" type="branch" />
            <wire x2="2560" y1="1312" y2="1312" x1="2544" />
        </branch>
        <branch name="speed(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1440" type="branch" />
            <wire x2="2560" y1="1440" y2="1440" x1="2544" />
        </branch>
        <branch name="G_count(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1440" type="branch" />
            <wire x2="2160" y1="1440" y2="1440" x1="2144" />
        </branch>
        <branch name="HX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1312" type="branch" />
            <wire x2="2160" y1="1312" y2="1312" x1="2144" />
        </branch>
        <branch name="VY(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1376" type="branch" />
            <wire x2="2160" y1="1376" y2="1376" x1="2144" />
        </branch>
        <branch name="RAND(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="384" type="branch" />
            <wire x2="416" y1="384" y2="384" x1="400" />
        </branch>
        <instance x="496" y="2560" name="XLXI_167" orien="R0">
        </instance>
        <branch name="XLXN_315">
            <wire x2="1904" y1="2192" y2="2192" x1="1728" />
            <wire x2="1904" y1="2128" y2="2192" x1="1904" />
            <wire x2="2080" y1="2128" y2="2128" x1="1904" />
        </branch>
        <branch name="clock">
            <wire x2="464" y1="1600" y2="1600" x1="448" />
        </branch>
        <branch name="LFSR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1600" type="branch" />
            <wire x2="864" y1="1600" y2="1600" x1="848" />
        </branch>
        <instance x="464" y="1632" name="XLXI_166" orien="R0">
        </instance>
        <iomarker fontsize="28" x="448" y="1600" name="clock" orien="R180" />
        <instance x="752" y="1776" name="XLXI_169(15:0)" orien="R0" />
        <branch name="RNG(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1744" type="branch" />
            <wire x2="992" y1="1744" y2="1744" x1="976" />
        </branch>
        <branch name="gd,gd,gd,gd,gd,gd,gd,LFSR(7),high,LFSR(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1744" type="branch" />
            <wire x2="752" y1="1744" y2="1744" x1="736" />
        </branch>
    </sheet>
</drawing>
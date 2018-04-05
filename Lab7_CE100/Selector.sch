<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="gd" />
        <signal name="HIGH" />
        <signal name="y(3)" />
        <signal name="y(2)" />
        <signal name="y(1)" />
        <signal name="y(0)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="score(0)" />
        <signal name="score(4)" />
        <signal name="Level(0)" />
        <signal name="score(1)" />
        <signal name="score(5)" />
        <signal name="Level(1)" />
        <signal name="score(2)" />
        <signal name="score(6)" />
        <signal name="Level(2)" />
        <signal name="score(3)" />
        <signal name="score(7)" />
        <signal name="Level(3)" />
        <signal name="Level(3:0)" />
        <signal name="score(7:0)" />
        <signal name="s1" />
        <signal name="s2" />
        <signal name="s3" />
        <signal name="s0" />
        <signal name="XLXN_122" />
        <signal name="XLXN_121" />
        <signal name="XLXN_120" />
        <signal name="XLXN_119" />
        <signal name="y(3:0)" />
        <port polarity="Input" name="Level(3:0)" />
        <port polarity="Input" name="score(7:0)" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s2" />
        <port polarity="Input" name="s3" />
        <port polarity="Input" name="s0" />
        <port polarity="Output" name="y(3:0)" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_104">
            <blockpin signalname="gd" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_91">
            <blockpin signalname="HIGH" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_105">
            <blockpin signalname="Level(3)" name="D0" />
            <blockpin signalname="gd" name="D1" />
            <blockpin signalname="score(7)" name="D2" />
            <blockpin signalname="score(3)" name="D3" />
            <blockpin signalname="HIGH" name="E" />
            <blockpin signalname="B" name="S0" />
            <blockpin signalname="A" name="S1" />
            <blockpin signalname="y(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_106">
            <blockpin signalname="Level(2)" name="D0" />
            <blockpin signalname="gd" name="D1" />
            <blockpin signalname="score(6)" name="D2" />
            <blockpin signalname="score(2)" name="D3" />
            <blockpin signalname="HIGH" name="E" />
            <blockpin signalname="B" name="S0" />
            <blockpin signalname="A" name="S1" />
            <blockpin signalname="y(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_107">
            <blockpin signalname="Level(1)" name="D0" />
            <blockpin signalname="gd" name="D1" />
            <blockpin signalname="score(5)" name="D2" />
            <blockpin signalname="score(1)" name="D3" />
            <blockpin signalname="HIGH" name="E" />
            <blockpin signalname="B" name="S0" />
            <blockpin signalname="A" name="S1" />
            <blockpin signalname="y(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_108">
            <blockpin signalname="Level(0)" name="D0" />
            <blockpin signalname="gd" name="D1" />
            <blockpin signalname="score(4)" name="D2" />
            <blockpin signalname="score(0)" name="D3" />
            <blockpin signalname="HIGH" name="E" />
            <blockpin signalname="B" name="S0" />
            <blockpin signalname="A" name="S1" />
            <blockpin signalname="y(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_42">
            <blockpin signalname="s1" name="I0" />
            <blockpin signalname="s2" name="I1" />
            <blockpin signalname="s3" name="I2" />
            <blockpin signalname="s0" name="I3" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_41">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="s3" name="I2" />
            <blockpin signalname="s2" name="I3" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="XLXN_120" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_40">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="s2" name="I1" />
            <blockpin signalname="s3" name="I2" />
            <blockpin signalname="s1" name="I3" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_39">
            <blockpin signalname="s1" name="I0" />
            <blockpin signalname="s2" name="I1" />
            <blockpin signalname="s3" name="I2" />
            <blockpin signalname="s0" name="I3" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="2672" name="XLXI_104" orien="R0" />
        <instance x="80" y="2576" name="XLXI_91" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2528" type="branch" />
            <wire x2="704" y1="2528" y2="2528" x1="672" />
            <wire x2="672" y1="2528" y2="2544" x1="672" />
        </branch>
        <branch name="HIGH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2592" type="branch" />
            <wire x2="144" y1="2576" y2="2592" x1="144" />
            <wire x2="192" y1="2592" y2="2592" x1="144" />
        </branch>
        <iomarker fontsize="28" x="1072" y="96" name="Level(3:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="112" name="score(7:0)" orien="R180" />
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="400" type="branch" />
            <wire x2="560" y1="400" y2="400" x1="544" />
        </branch>
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="400" type="branch" />
            <wire x2="1184" y1="400" y2="400" x1="1168" />
        </branch>
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="400" type="branch" />
            <wire x2="1744" y1="400" y2="400" x1="1728" />
        </branch>
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="400" type="branch" />
            <wire x2="2304" y1="400" y2="400" x1="2288" />
        </branch>
        <branch name="HIGH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="688" type="branch" />
            <wire x2="1968" y1="688" y2="688" x1="1952" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="624" type="branch" />
            <wire x2="1968" y1="624" y2="624" x1="1952" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="560" type="branch" />
            <wire x2="1968" y1="560" y2="560" x1="1952" />
        </branch>
        <branch name="score(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="496" type="branch" />
            <wire x2="1968" y1="496" y2="496" x1="1952" />
        </branch>
        <branch name="score(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="432" type="branch" />
            <wire x2="1968" y1="432" y2="432" x1="1952" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="368" type="branch" />
            <wire x2="1968" y1="368" y2="368" x1="1952" />
        </branch>
        <branch name="Level(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="304" type="branch" />
            <wire x2="1968" y1="304" y2="304" x1="1952" />
        </branch>
        <branch name="HIGH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="688" type="branch" />
            <wire x2="1408" y1="688" y2="688" x1="1392" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="624" type="branch" />
            <wire x2="1408" y1="624" y2="624" x1="1392" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="560" type="branch" />
            <wire x2="1408" y1="560" y2="560" x1="1392" />
        </branch>
        <branch name="score(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="496" type="branch" />
            <wire x2="1408" y1="496" y2="496" x1="1392" />
        </branch>
        <branch name="score(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="432" type="branch" />
            <wire x2="1408" y1="432" y2="432" x1="1392" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="368" type="branch" />
            <wire x2="1408" y1="368" y2="368" x1="1392" />
        </branch>
        <branch name="Level(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="304" type="branch" />
            <wire x2="1408" y1="304" y2="304" x1="1392" />
        </branch>
        <branch name="HIGH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="688" type="branch" />
            <wire x2="848" y1="688" y2="688" x1="832" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="624" type="branch" />
            <wire x2="848" y1="624" y2="624" x1="832" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="560" type="branch" />
            <wire x2="848" y1="560" y2="560" x1="832" />
        </branch>
        <branch name="score(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="496" type="branch" />
            <wire x2="848" y1="496" y2="496" x1="832" />
        </branch>
        <branch name="score(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="432" type="branch" />
            <wire x2="848" y1="432" y2="432" x1="832" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="368" type="branch" />
            <wire x2="848" y1="368" y2="368" x1="832" />
        </branch>
        <branch name="Level(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="304" type="branch" />
            <wire x2="848" y1="304" y2="304" x1="832" />
        </branch>
        <branch name="HIGH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="688" type="branch" />
            <wire x2="224" y1="688" y2="688" x1="208" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="624" type="branch" />
            <wire x2="224" y1="624" y2="624" x1="208" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="560" type="branch" />
            <wire x2="224" y1="560" y2="560" x1="208" />
        </branch>
        <branch name="score(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="496" type="branch" />
            <wire x2="224" y1="496" y2="496" x1="208" />
        </branch>
        <branch name="score(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="432" type="branch" />
            <wire x2="224" y1="432" y2="432" x1="208" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="368" type="branch" />
            <wire x2="224" y1="368" y2="368" x1="208" />
        </branch>
        <branch name="Level(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="304" type="branch" />
            <wire x2="224" y1="304" y2="304" x1="208" />
        </branch>
        <branch name="Level(3:0)">
            <wire x2="1328" y1="96" y2="96" x1="1072" />
        </branch>
        <branch name="score(7:0)">
            <wire x2="576" y1="112" y2="112" x1="352" />
        </branch>
        <instance x="224" y="720" name="XLXI_105" orien="R0" />
        <instance x="848" y="720" name="XLXI_106" orien="R0" />
        <instance x="1408" y="720" name="XLXI_107" orien="R0" />
        <instance x="1968" y="720" name="XLXI_108" orien="R0" />
        <instance x="2528" y="2096" name="XLXI_44" orien="R0" />
        <instance x="2096" y="2304" name="XLXI_42" orien="R0" />
        <instance x="2096" y="1968" name="XLXI_41" orien="R0" />
        <instance x="2512" y="1408" name="XLXI_43" orien="R0" />
        <instance x="2064" y="1600" name="XLXI_40" orien="R0" />
        <instance x="2080" y="1296" name="XLXI_39" orien="R0" />
        <branch name="s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2240" type="branch" />
            <wire x2="2096" y1="2240" y2="2240" x1="2080" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2176" type="branch" />
            <wire x2="2096" y1="2176" y2="2176" x1="2080" />
        </branch>
        <branch name="s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2112" type="branch" />
            <wire x2="2096" y1="2112" y2="2112" x1="2080" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1904" type="branch" />
            <wire x2="2096" y1="1904" y2="1904" x1="2080" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1840" type="branch" />
            <wire x2="2096" y1="1840" y2="1840" x1="2080" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2048" type="branch" />
            <wire x2="2096" y1="2048" y2="2048" x1="2080" />
        </branch>
        <branch name="s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1776" type="branch" />
            <wire x2="2096" y1="1776" y2="1776" x1="2080" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1712" type="branch" />
            <wire x2="2096" y1="1712" y2="1712" x1="2080" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2000" type="branch" />
            <wire x2="2800" y1="2000" y2="2000" x1="2784" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2432" y1="2144" y2="2144" x1="2352" />
            <wire x2="2432" y1="2032" y2="2144" x1="2432" />
            <wire x2="2528" y1="2032" y2="2032" x1="2432" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="2432" y1="1808" y2="1808" x1="2352" />
            <wire x2="2432" y1="1808" y2="1968" x1="2432" />
            <wire x2="2528" y1="1968" y2="1968" x1="2432" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1536" type="branch" />
            <wire x2="2064" y1="1536" y2="1536" x1="2048" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1472" type="branch" />
            <wire x2="2064" y1="1472" y2="1472" x1="2048" />
        </branch>
        <branch name="s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1408" type="branch" />
            <wire x2="2064" y1="1408" y2="1408" x1="2048" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1344" type="branch" />
            <wire x2="2064" y1="1344" y2="1344" x1="2048" />
        </branch>
        <branch name="s1">
            <wire x2="2080" y1="1232" y2="1232" x1="2048" />
        </branch>
        <branch name="s2">
            <wire x2="2080" y1="1168" y2="1168" x1="2064" />
        </branch>
        <branch name="s3">
            <wire x2="2080" y1="1104" y2="1104" x1="2064" />
        </branch>
        <branch name="s0">
            <wire x2="2080" y1="1040" y2="1040" x1="2064" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1312" type="branch" />
            <wire x2="2800" y1="1312" y2="1312" x1="2768" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2416" y1="1440" y2="1440" x1="2320" />
            <wire x2="2416" y1="1344" y2="1440" x1="2416" />
            <wire x2="2512" y1="1344" y2="1344" x1="2416" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2416" y1="1136" y2="1136" x1="2336" />
            <wire x2="2416" y1="1136" y2="1280" x1="2416" />
            <wire x2="2512" y1="1280" y2="1280" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1232" name="s1" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1168" name="s2" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1104" name="s3" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1040" name="s0" orien="R180" />
        <branch name="y(3:0)">
            <wire x2="2080" y1="144" y2="144" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="2080" y="144" name="y(3:0)" orien="R0" />
    </sheet>
</drawing>
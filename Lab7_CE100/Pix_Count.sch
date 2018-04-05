<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="H(9)" />
        <signal name="H(8)" />
        <signal name="H(4)" />
        <signal name="H(3)" />
        <signal name="H(2)" />
        <signal name="H(1)" />
        <signal name="H(0)" />
        <signal name="H(5)" />
        <signal name="H(6)" />
        <signal name="H(7)" />
        <signal name="H(10)" />
        <signal name="H(11)" />
        <signal name="H(12)" />
        <signal name="H(13)" />
        <signal name="H(14)" />
        <signal name="H(15)" />
        <signal name="H_high" />
        <signal name="V(9)" />
        <signal name="V(3)" />
        <signal name="V(2)" />
        <signal name="V(15)" />
        <signal name="V(14)" />
        <signal name="V(13)" />
        <signal name="V(12)" />
        <signal name="V(11)" />
        <signal name="V(10)" />
        <signal name="V(8)" />
        <signal name="V(7)" />
        <signal name="V(6)" />
        <signal name="V(5)" />
        <signal name="V(4)" />
        <signal name="V(1)" />
        <signal name="V(0)" />
        <signal name="V_high" />
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="H(15:0)" />
        <signal name="XLXN_5" />
        <signal name="V(15:0)" />
        <signal name="frame" />
        <signal name="move" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="H(15:0)" />
        <port polarity="Output" name="V(15:0)" />
        <port polarity="Output" name="move" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and5b5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-320" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-64" x1="64" />
            <arc ex="144" ey="-304" sx="144" sy="-208" r="48" cx="144" cy="-256" />
            <line x2="144" y1="-304" y2="-304" x1="64" />
            <line x2="64" y1="-208" y2="-208" x1="144" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <block symbolname="and5b5" name="XLXI_4">
            <blockpin signalname="H(11)" name="I0" />
            <blockpin signalname="H(10)" name="I1" />
            <blockpin signalname="H(7)" name="I2" />
            <blockpin signalname="H(6)" name="I3" />
            <blockpin signalname="H(5)" name="I4" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_5">
            <blockpin signalname="H(15)" name="I0" />
            <blockpin signalname="H(14)" name="I1" />
            <blockpin signalname="H(13)" name="I2" />
            <blockpin signalname="H(12)" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and7" name="XLXI_6">
            <blockpin signalname="H(0)" name="I0" />
            <blockpin signalname="H(1)" name="I1" />
            <blockpin signalname="H(2)" name="I2" />
            <blockpin signalname="H(3)" name="I3" />
            <blockpin signalname="H(4)" name="I4" />
            <blockpin signalname="H(8)" name="I5" />
            <blockpin signalname="H(9)" name="I6" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="H_high" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="V(2)" name="I0" />
            <blockpin signalname="V(3)" name="I1" />
            <blockpin signalname="V(9)" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and5b5" name="XLXI_9">
            <blockpin signalname="V(11)" name="I0" />
            <blockpin signalname="V(12)" name="I1" />
            <blockpin signalname="V(13)" name="I2" />
            <blockpin signalname="V(14)" name="I3" />
            <blockpin signalname="V(15)" name="I4" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and5b5" name="XLXI_10">
            <blockpin signalname="V(5)" name="I0" />
            <blockpin signalname="V(6)" name="I1" />
            <blockpin signalname="V(7)" name="I2" />
            <blockpin signalname="V(8)" name="I3" />
            <blockpin signalname="V(10)" name="I4" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_11">
            <blockpin signalname="V(0)" name="I0" />
            <blockpin signalname="V(1)" name="I1" />
            <blockpin signalname="V(4)" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="XLXN_46" name="I3" />
            <blockpin signalname="V_high" name="O" />
        </block>
        <block symbolname="cb16re" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="H_high" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="H(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="cb16re" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="H_high" name="CE" />
            <blockpin signalname="frame" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="V(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="V_high" name="I0" />
            <blockpin signalname="H_high" name="I1" />
            <blockpin signalname="frame" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2160" y="544" name="XLXI_6" orien="R0" />
        <instance x="2160" y="944" name="XLXI_4" orien="R0" />
        <instance x="2160" y="1248" name="XLXI_5" orien="R0" />
        <instance x="2688" y="864" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2688" y1="288" y2="288" x1="2416" />
            <wire x2="2688" y1="288" y2="672" x1="2688" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2544" y1="752" y2="752" x1="2416" />
            <wire x2="2544" y1="736" y2="752" x1="2544" />
            <wire x2="2688" y1="736" y2="736" x1="2544" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2688" y1="1088" y2="1088" x1="2416" />
            <wire x2="2688" y1="800" y2="1088" x1="2688" />
        </branch>
        <branch name="H(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="96" type="branch" />
            <wire x2="2160" y1="96" y2="96" x1="2144" />
        </branch>
        <branch name="H(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="160" type="branch" />
            <wire x2="2160" y1="160" y2="160" x1="2144" />
        </branch>
        <branch name="H(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="224" type="branch" />
            <wire x2="2160" y1="224" y2="224" x1="2144" />
        </branch>
        <branch name="H(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="288" type="branch" />
            <wire x2="2160" y1="288" y2="288" x1="2144" />
        </branch>
        <branch name="H(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="352" type="branch" />
            <wire x2="2160" y1="352" y2="352" x1="2144" />
        </branch>
        <branch name="H(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="416" type="branch" />
            <wire x2="2160" y1="416" y2="416" x1="2144" />
        </branch>
        <branch name="H(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="480" type="branch" />
            <wire x2="2160" y1="480" y2="480" x1="2144" />
        </branch>
        <branch name="H(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="624" type="branch" />
            <wire x2="2160" y1="624" y2="624" x1="2144" />
        </branch>
        <branch name="H(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="688" type="branch" />
            <wire x2="2160" y1="688" y2="688" x1="2144" />
        </branch>
        <branch name="H(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="752" type="branch" />
            <wire x2="2160" y1="752" y2="752" x1="2144" />
        </branch>
        <branch name="H(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="816" type="branch" />
            <wire x2="2160" y1="816" y2="816" x1="2144" />
        </branch>
        <branch name="H(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="880" type="branch" />
            <wire x2="2160" y1="880" y2="880" x1="2144" />
        </branch>
        <branch name="H(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="992" type="branch" />
            <wire x2="2160" y1="992" y2="992" x1="2144" />
        </branch>
        <branch name="H(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1056" type="branch" />
            <wire x2="2160" y1="1056" y2="1056" x1="2144" />
        </branch>
        <branch name="H(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1120" type="branch" />
            <wire x2="2160" y1="1120" y2="1120" x1="2144" />
        </branch>
        <branch name="H(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1184" type="branch" />
            <wire x2="2160" y1="1184" y2="1184" x1="2144" />
        </branch>
        <branch name="H_high">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="736" type="branch" />
            <wire x2="2960" y1="736" y2="736" x1="2944" />
        </branch>
        <instance x="2576" y="1744" name="XLXI_8" orien="R0" />
        <instance x="2576" y="2128" name="XLXI_9" orien="R0" />
        <instance x="2576" y="2496" name="XLXI_10" orien="R0" />
        <instance x="2576" y="2720" name="XLXI_11" orien="R0" />
        <branch name="V(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1552" type="branch" />
            <wire x2="2576" y1="1552" y2="1552" x1="2560" />
        </branch>
        <branch name="V(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1616" type="branch" />
            <wire x2="2576" y1="1616" y2="1616" x1="2560" />
        </branch>
        <branch name="V(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1680" type="branch" />
            <wire x2="2576" y1="1680" y2="1680" x1="2560" />
        </branch>
        <branch name="V(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1808" type="branch" />
            <wire x2="2576" y1="1808" y2="1808" x1="2560" />
        </branch>
        <branch name="V(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1872" type="branch" />
            <wire x2="2576" y1="1872" y2="1872" x1="2560" />
        </branch>
        <branch name="V(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1936" type="branch" />
            <wire x2="2576" y1="1936" y2="1936" x1="2560" />
        </branch>
        <branch name="V(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2000" type="branch" />
            <wire x2="2576" y1="2000" y2="2000" x1="2560" />
        </branch>
        <branch name="V(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2064" type="branch" />
            <wire x2="2576" y1="2064" y2="2064" x1="2560" />
        </branch>
        <branch name="V(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2176" type="branch" />
            <wire x2="2576" y1="2176" y2="2176" x1="2560" />
        </branch>
        <branch name="V(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2240" type="branch" />
            <wire x2="2576" y1="2240" y2="2240" x1="2560" />
        </branch>
        <branch name="V(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2304" type="branch" />
            <wire x2="2576" y1="2304" y2="2304" x1="2560" />
        </branch>
        <branch name="V(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2368" type="branch" />
            <wire x2="2576" y1="2368" y2="2368" x1="2560" />
        </branch>
        <branch name="V(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2432" type="branch" />
            <wire x2="2576" y1="2432" y2="2432" x1="2560" />
        </branch>
        <branch name="V(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2528" type="branch" />
            <wire x2="2576" y1="2528" y2="2528" x1="2560" />
        </branch>
        <branch name="V(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2592" type="branch" />
            <wire x2="2576" y1="2592" y2="2592" x1="2560" />
        </branch>
        <branch name="V(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2656" type="branch" />
            <wire x2="2576" y1="2656" y2="2656" x1="2560" />
        </branch>
        <branch name="V_high">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2176" type="branch" />
            <wire x2="3344" y1="2176" y2="2176" x1="3280" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3024" y1="1616" y2="1616" x1="2832" />
            <wire x2="3024" y1="1616" y2="2080" x1="3024" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3024" y1="2592" y2="2592" x1="2832" />
            <wire x2="3024" y1="2272" y2="2592" x1="3024" />
        </branch>
        <instance x="3024" y="2336" name="XLXI_12" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2848" y1="1936" y2="1936" x1="2832" />
            <wire x2="2848" y1="1936" y2="2144" x1="2848" />
            <wire x2="3024" y1="2144" y2="2144" x1="2848" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2848" y1="2304" y2="2304" x1="2832" />
            <wire x2="3024" y1="2208" y2="2208" x1="2848" />
            <wire x2="2848" y1="2208" y2="2304" x1="2848" />
        </branch>
        <instance x="480" y="464" name="XLXI_1" orien="R0" />
        <branch name="clk">
            <wire x2="480" y1="336" y2="336" x1="448" />
        </branch>
        <branch name="H(15:0)">
            <wire x2="896" y1="208" y2="208" x1="864" />
        </branch>
        <branch name="H_high">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="432" type="branch" />
            <wire x2="480" y1="432" y2="432" x1="464" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="240" y1="256" y2="272" x1="240" />
            <wire x2="480" y1="272" y2="272" x1="240" />
        </branch>
        <instance x="176" y="256" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="448" y="336" name="clk" orien="R180" />
        <iomarker fontsize="28" x="896" y="208" name="H(15:0)" orien="R0" />
        <instance x="464" y="1072" name="XLXI_2" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="944" type="branch" />
            <wire x2="464" y1="944" y2="944" x1="448" />
        </branch>
        <branch name="V(15:0)">
            <wire x2="880" y1="816" y2="816" x1="848" />
        </branch>
        <instance x="176" y="1136" name="XLXI_13" orien="R0" />
        <branch name="H_high">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1008" type="branch" />
            <wire x2="176" y1="1008" y2="1008" x1="160" />
        </branch>
        <branch name="V_high">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1072" type="branch" />
            <wire x2="176" y1="1072" y2="1072" x1="160" />
        </branch>
        <branch name="H_high">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="880" type="branch" />
            <wire x2="464" y1="880" y2="880" x1="448" />
        </branch>
        <iomarker fontsize="28" x="880" y="816" name="V(15:0)" orien="R0" />
        <branch name="frame">
            <wire x2="448" y1="1040" y2="1040" x1="432" />
            <wire x2="464" y1="1040" y2="1040" x1="448" />
        </branch>
        <branch name="move">
            <wire x2="480" y1="1040" y2="1104" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1104" name="move" orien="R90" />
    </sheet>
</drawing>
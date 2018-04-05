<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="score(7:0)" />
        <signal name="Level(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="AN(1)" />
        <signal name="AN(2)" />
        <signal name="b" />
        <signal name="a" />
        <signal name="XLXN_70(3:0)" />
        <signal name="XLXN_71(3:0)" />
        <signal name="score(3:0)" />
        <signal name="score(7:4)" />
        <signal name="b,b,b,b" />
        <signal name="mx_out(3:0)" />
        <signal name="a,a,a,a" />
        <signal name="AN(3)" />
        <port polarity="Input" name="score(7:0)" />
        <port polarity="Input" name="Level(3:0)" />
        <port polarity="Input" name="AN(3:0)" />
        <port polarity="Output" name="mx_out(3:0)" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="AN(2)" name="I0" />
            <blockpin signalname="AN(3)" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="AN(1)" name="I0" />
            <blockpin signalname="AN(3)" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_32(3:0)">
            <blockpin signalname="score(3:0)" name="D0" />
            <blockpin signalname="score(7:4)" name="D1" />
            <blockpin signalname="b,b,b,b" name="S0" />
            <blockpin signalname="XLXN_70(3:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33(3:0)">
            <blockpin signalname="Level(3:0)" name="D0" />
            <blockpin signalname="Level(3:0)" name="D1" />
            <blockpin signalname="b,b,b,b" name="S0" />
            <blockpin signalname="XLXN_71(3:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_34(3:0)">
            <blockpin signalname="XLXN_70(3:0)" name="D0" />
            <blockpin signalname="XLXN_71(3:0)" name="D1" />
            <blockpin signalname="a,a,a,a" name="S0" />
            <blockpin signalname="mx_out(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="score(7:0)">
            <wire x2="832" y1="96" y2="96" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="96" name="score(7:0)" orien="R180" />
        <branch name="Level(3:0)">
            <wire x2="272" y1="224" y2="224" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="224" name="Level(3:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="1152" y1="240" y2="240" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="240" name="AN(3:0)" orien="R180" />
        <instance x="2464" y="1792" name="XLXI_31" orien="R0" />
        <instance x="1504" y="1808" name="XLXI_30" orien="R0" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1680" type="branch" />
            <wire x2="1504" y1="1680" y2="1680" x1="1472" />
        </branch>
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1744" type="branch" />
            <wire x2="1504" y1="1744" y2="1744" x1="1488" />
        </branch>
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1664" type="branch" />
            <wire x2="2464" y1="1664" y2="1664" x1="2448" />
        </branch>
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1728" type="branch" />
            <wire x2="2464" y1="1728" y2="1728" x1="2448" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1696" type="branch" />
            <wire x2="2736" y1="1696" y2="1696" x1="2720" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1712" type="branch" />
            <wire x2="1792" y1="1712" y2="1712" x1="1760" />
        </branch>
        <instance x="496" y="912" name="XLXI_32(3:0)" orien="R0" />
        <instance x="928" y="1056" name="XLXI_34(3:0)" orien="R0" />
        <branch name="XLXN_70(3:0)">
            <wire x2="864" y1="784" y2="784" x1="816" />
            <wire x2="864" y1="784" y2="896" x1="864" />
            <wire x2="928" y1="896" y2="896" x1="864" />
        </branch>
        <branch name="XLXN_71(3:0)">
            <wire x2="848" y1="1088" y2="1088" x1="784" />
            <wire x2="848" y1="960" y2="1088" x1="848" />
            <wire x2="928" y1="960" y2="960" x1="848" />
        </branch>
        <branch name="score(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="752" type="branch" />
            <wire x2="480" y1="752" y2="752" x1="464" />
            <wire x2="496" y1="752" y2="752" x1="480" />
        </branch>
        <branch name="score(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="816" type="branch" />
            <wire x2="480" y1="816" y2="816" x1="464" />
            <wire x2="496" y1="816" y2="816" x1="480" />
        </branch>
        <branch name="Level(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1120" type="branch" />
            <wire x2="448" y1="1120" y2="1120" x1="416" />
            <wire x2="464" y1="1120" y2="1120" x1="448" />
        </branch>
        <branch name="b,b,b,b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="880" type="branch" />
            <wire x2="480" y1="880" y2="880" x1="464" />
            <wire x2="496" y1="880" y2="880" x1="480" />
        </branch>
        <branch name="mx_out(3:0)">
            <wire x2="1280" y1="928" y2="928" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="928" name="mx_out(3:0)" orien="R0" />
        <instance x="464" y="1216" name="XLXI_33(3:0)" orien="R0" />
        <branch name="b,b,b,b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1184" type="branch" />
            <wire x2="464" y1="1184" y2="1184" x1="368" />
        </branch>
        <branch name="a,a,a,a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1216" type="branch" />
            <wire x2="912" y1="1216" y2="1216" x1="896" />
            <wire x2="928" y1="1216" y2="1216" x1="912" />
            <wire x2="928" y1="1024" y2="1216" x1="928" />
        </branch>
        <branch name="Level(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1056" type="branch" />
            <wire x2="448" y1="1056" y2="1056" x1="416" />
            <wire x2="464" y1="1056" y2="1056" x1="448" />
        </branch>
    </sheet>
</drawing>
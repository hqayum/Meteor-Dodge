<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="clk" />
        <signal name="EN" />
        <signal name="AN3" />
        <signal name="AN0" />
        <signal name="AN1" />
        <signal name="AN2" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="AN3" />
        <port polarity="Output" name="AN0" />
        <port polarity="Output" name="AN1" />
        <port polarity="Output" name="AN2" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="AN2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="AN3" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="AN3" name="D" />
            <blockpin signalname="AN0" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="AN1" name="D" />
            <blockpin signalname="AN2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="AN0" name="D" />
            <blockpin signalname="AN1" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2464" y="720" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2464" y1="464" y2="464" x1="2432" />
        </branch>
        <instance x="2208" y="496" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2880" y1="464" y2="464" x1="2848" />
        </branch>
        <instance x="2880" y="496" name="XLXI_5" orien="R0" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="528" type="branch" />
            <wire x2="2464" y1="528" y2="528" x1="2448" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="592" type="branch" />
            <wire x2="2464" y1="592" y2="592" x1="2448" />
        </branch>
        <branch name="AN3">
            <wire x2="3120" y1="112" y2="112" x1="336" />
            <wire x2="3120" y1="112" y2="368" x1="3120" />
            <wire x2="3120" y1="368" y2="464" x1="3120" />
            <wire x2="3312" y1="368" y2="368" x1="3120" />
            <wire x2="336" y1="112" y2="448" x1="336" />
            <wire x2="352" y1="448" y2="448" x1="336" />
            <wire x2="3120" y1="464" y2="464" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3312" y="368" name="AN3" orien="R0" />
        <instance x="352" y="704" name="XLXI_1" orien="R0" />
        <branch name="clk">
            <wire x2="352" y1="576" y2="576" x1="320" />
        </branch>
        <branch name="EN">
            <wire x2="352" y1="512" y2="512" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="576" name="clk" orien="R180" />
        <iomarker fontsize="28" x="320" y="512" name="EN" orien="R180" />
        <instance x="1680" y="720" name="XLXI_9" orien="R0" />
        <branch name="AN0">
            <wire x2="752" y1="448" y2="448" x1="736" />
            <wire x2="848" y1="448" y2="448" x1="752" />
            <wire x2="1040" y1="448" y2="448" x1="848" />
            <wire x2="848" y1="448" y2="768" x1="848" />
        </branch>
        <instance x="1040" y="704" name="XLXI_2" orien="R0" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="512" type="branch" />
            <wire x2="1040" y1="512" y2="512" x1="1024" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="576" type="branch" />
            <wire x2="1040" y1="576" y2="576" x1="1024" />
        </branch>
        <branch name="AN1">
            <wire x2="1552" y1="448" y2="448" x1="1424" />
            <wire x2="1552" y1="448" y2="464" x1="1552" />
            <wire x2="1680" y1="464" y2="464" x1="1552" />
            <wire x2="1552" y1="464" y2="816" x1="1552" />
        </branch>
        <branch name="AN2">
            <wire x2="2144" y1="464" y2="464" x1="2064" />
            <wire x2="2208" y1="464" y2="464" x1="2144" />
            <wire x2="2144" y1="464" y2="864" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="848" y="768" name="AN0" orien="R90" />
        <iomarker fontsize="28" x="1552" y="816" name="AN1" orien="R90" />
        <iomarker fontsize="28" x="2144" y="864" name="AN2" orien="R90" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="528" type="branch" />
            <wire x2="1632" y1="528" y2="528" x1="1616" />
            <wire x2="1680" y1="528" y2="528" x1="1632" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="592" type="branch" />
            <wire x2="1648" y1="592" y2="592" x1="1600" />
            <wire x2="1680" y1="592" y2="592" x1="1648" />
        </branch>
    </sheet>
</drawing>
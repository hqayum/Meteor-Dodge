<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="C_EN" />
        <signal name="Q(15:0)" />
        <signal name="Timer_reset" />
        <signal name="FourSecs" />
        <signal name="flasher" />
        <signal name="Q(5)" />
        <signal name="Q(9)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="C_EN" />
        <port polarity="Input" name="Timer_reset" />
        <port polarity="Output" name="FourSecs" />
        <port polarity="Output" name="flasher" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="cb16re" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="C_EN" name="CE" />
            <blockpin signalname="Timer_reset" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Q(9)" name="I" />
            <blockpin signalname="FourSecs" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Q(5)" name="I" />
            <blockpin signalname="flasher" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="528" y1="640" y2="640" x1="496" />
        </branch>
        <branch name="C_EN">
            <wire x2="528" y1="576" y2="576" x1="496" />
        </branch>
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="512" type="branch" />
            <wire x2="928" y1="512" y2="512" x1="912" />
        </branch>
        <iomarker fontsize="28" x="496" y="640" name="clk" orien="R180" />
        <iomarker fontsize="28" x="496" y="576" name="C_EN" orien="R180" />
        <branch name="Timer_reset">
            <wire x2="528" y1="736" y2="736" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="736" name="Timer_reset" orien="R180" />
        <branch name="FourSecs">
            <wire x2="1488" y1="288" y2="288" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="288" name="FourSecs" orien="R0" />
        <instance x="528" y="768" name="XLXI_8" orien="R0" />
        <instance x="1232" y="320" name="XLXI_9" orien="R0" />
        <instance x="1232" y="208" name="XLXI_10" orien="R0" />
        <branch name="flasher">
            <wire x2="1488" y1="176" y2="176" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="176" name="flasher" orien="R0" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="176" type="branch" />
            <wire x2="1232" y1="176" y2="176" x1="1072" />
        </branch>
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="288" type="branch" />
            <wire x2="1072" y1="288" y2="288" x1="1056" />
            <wire x2="1232" y1="288" y2="288" x1="1072" />
        </branch>
    </sheet>
</drawing>
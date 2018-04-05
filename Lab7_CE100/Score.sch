<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reset" />
        <signal name="clk" />
        <signal name="CE_Inc" />
        <signal name="TEN" />
        <signal name="SC(0)" />
        <signal name="SC(1)" />
        <signal name="SC(2)" />
        <signal name="SC(3)" />
        <signal name="SC(4)" />
        <signal name="SC(5)" />
        <signal name="SC(6)" />
        <signal name="SC(7)" />
        <signal name="SC(7:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="CE_Inc" />
        <port polarity="Output" name="TEN" />
        <port polarity="Output" name="SC(7:0)" />
        <blockdef name="cd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="cd4re" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE_Inc" name="CE" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="TEN" name="CEO" />
            <blockpin signalname="SC(0)" name="Q0" />
            <blockpin signalname="SC(1)" name="Q1" />
            <blockpin signalname="SC(2)" name="Q2" />
            <blockpin signalname="SC(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="TEN" name="CE" />
            <blockpin signalname="Reset" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="SC(4)" name="Q0" />
            <blockpin signalname="SC(5)" name="Q1" />
            <blockpin signalname="SC(6)" name="Q2" />
            <blockpin signalname="SC(7)" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="992" name="XLXI_1" orien="R0" />
        <branch name="Reset">
            <wire x2="672" y1="960" y2="960" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="960" name="Reset" orien="R180" />
        <branch name="clk">
            <wire x2="672" y1="864" y2="864" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="864" name="clk" orien="R180" />
        <branch name="CE_Inc">
            <wire x2="672" y1="800" y2="800" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="800" name="CE_Inc" orien="R180" />
        <branch name="TEN">
            <wire x2="1088" y1="800" y2="800" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="800" name="TEN" orien="R0" />
        <instance x="1584" y="992" name="XLXI_2" orien="R0" />
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="960" type="branch" />
            <wire x2="1584" y1="960" y2="960" x1="1552" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="864" type="branch" />
            <wire x2="1584" y1="864" y2="864" x1="1568" />
        </branch>
        <branch name="TEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="800" type="branch" />
            <wire x2="1584" y1="800" y2="800" x1="1568" />
        </branch>
        <branch name="SC(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="544" type="branch" />
            <wire x2="1072" y1="544" y2="544" x1="1056" />
        </branch>
        <branch name="SC(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="608" type="branch" />
            <wire x2="1072" y1="608" y2="608" x1="1056" />
        </branch>
        <branch name="SC(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="672" type="branch" />
            <wire x2="1072" y1="672" y2="672" x1="1056" />
        </branch>
        <branch name="SC(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="736" type="branch" />
            <wire x2="1072" y1="736" y2="736" x1="1056" />
        </branch>
        <branch name="SC(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="544" type="branch" />
            <wire x2="1984" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="SC(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="608" type="branch" />
            <wire x2="1984" y1="608" y2="608" x1="1968" />
        </branch>
        <branch name="SC(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="672" type="branch" />
            <wire x2="1984" y1="672" y2="672" x1="1968" />
        </branch>
        <branch name="SC(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="736" type="branch" />
            <wire x2="1984" y1="736" y2="736" x1="1968" />
        </branch>
        <branch name="SC(7:0)">
            <wire x2="1488" y1="128" y2="128" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1488" y="128" name="SC(7:0)" orien="R0" />
    </sheet>
</drawing>
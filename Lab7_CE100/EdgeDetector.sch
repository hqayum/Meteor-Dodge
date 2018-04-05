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
        <signal name="XLXN_4" />
        <signal name="PB" />
        <signal name="clk" />
        <signal name="detection" />
        <port polarity="Input" name="PB" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="detection" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="PB" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="detection" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1664" y="1008" name="XLXI_2" orien="R0" />
        <instance x="2720" y="464" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2080" y1="752" y2="752" x1="2048" />
        </branch>
        <instance x="2080" y="784" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2512" y1="752" y2="752" x1="2304" />
            <wire x2="2512" y1="400" y2="752" x1="2512" />
            <wire x2="2720" y1="400" y2="400" x1="2512" />
        </branch>
        <instance x="656" y="1008" name="XLXI_1" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1328" y1="752" y2="752" x1="1040" />
            <wire x2="1664" y1="752" y2="752" x1="1328" />
            <wire x2="2720" y1="336" y2="336" x1="1328" />
            <wire x2="1328" y1="336" y2="752" x1="1328" />
        </branch>
        <branch name="clk">
            <wire x2="656" y1="880" y2="880" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="880" name="clk" orien="R180" />
        <branch name="PB">
            <wire x2="656" y1="752" y2="752" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="752" name="PB" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="880" type="branch" />
            <wire x2="1664" y1="880" y2="880" x1="1648" />
        </branch>
        <branch name="detection">
            <wire x2="3008" y1="368" y2="368" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="368" name="detection" orien="R0" />
    </sheet>
</drawing>
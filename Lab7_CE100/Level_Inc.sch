<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Load" />
        <signal name="CEnable" />
        <signal name="clock" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="TT(0)" />
        <signal name="TT(1)" />
        <signal name="TT(2)" />
        <signal name="TT(3)" />
        <signal name="TT(3:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="Load" />
        <port polarity="Input" name="CEnable" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="TT(3:0)" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_3">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="CEnable" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_1" name="D0" />
            <blockpin signalname="XLXN_9" name="D1" />
            <blockpin signalname="XLXN_9" name="D2" />
            <blockpin signalname="XLXN_9" name="D3" />
            <blockpin signalname="Load" name="L" />
            <blockpin signalname="XLXN_1" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="TT(0)" name="Q0" />
            <blockpin signalname="TT(1)" name="Q1" />
            <blockpin signalname="TT(2)" name="Q2" />
            <blockpin signalname="TT(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1040" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="496" y1="656" y2="720" x1="496" />
            <wire x2="624" y1="720" y2="720" x1="496" />
            <wire x2="864" y1="720" y2="720" x1="624" />
            <wire x2="832" y1="400" y2="400" x1="624" />
            <wire x2="864" y1="400" y2="400" x1="832" />
            <wire x2="624" y1="400" y2="720" x1="624" />
        </branch>
        <branch name="Load">
            <wire x2="864" y1="784" y2="784" x1="832" />
        </branch>
        <branch name="CEnable">
            <wire x2="864" y1="848" y2="848" x1="832" />
        </branch>
        <branch name="clock">
            <wire x2="864" y1="912" y2="912" x1="832" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="864" y1="1008" y2="1040" x1="864" />
        </branch>
        <instance x="800" y="1168" name="XLXI_5" orien="R0" />
        <instance x="432" y="656" name="XLXI_6" orien="R0" />
        <branch name="TT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="400" type="branch" />
            <wire x2="1264" y1="400" y2="400" x1="1248" />
        </branch>
        <branch name="TT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="464" type="branch" />
            <wire x2="1264" y1="464" y2="464" x1="1248" />
        </branch>
        <branch name="TT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="528" type="branch" />
            <wire x2="1264" y1="528" y2="528" x1="1248" />
        </branch>
        <branch name="TT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="592" type="branch" />
            <wire x2="1264" y1="592" y2="592" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="832" y="784" name="Load" orien="R180" />
        <iomarker fontsize="28" x="832" y="848" name="CEnable" orien="R180" />
        <iomarker fontsize="28" x="832" y="912" name="clock" orien="R180" />
        <branch name="TT(3:0)">
            <wire x2="1408" y1="176" y2="176" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1408" y="176" name="TT(3:0)" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="592" y1="368" y2="368" x1="320" />
            <wire x2="592" y1="368" y2="464" x1="592" />
            <wire x2="768" y1="464" y2="464" x1="592" />
            <wire x2="864" y1="464" y2="464" x1="768" />
            <wire x2="768" y1="464" y2="528" x1="768" />
            <wire x2="784" y1="528" y2="528" x1="768" />
            <wire x2="784" y1="528" y2="592" x1="784" />
            <wire x2="864" y1="592" y2="592" x1="784" />
            <wire x2="864" y1="528" y2="528" x1="784" />
        </branch>
        <instance x="256" y="496" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>
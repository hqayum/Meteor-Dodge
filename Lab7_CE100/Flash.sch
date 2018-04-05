<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Int" />
        <signal name="Magenta" />
        <signal name="Magenta_slug" />
        <signal name="blue" />
        <signal name="F_Blue" />
        <signal name="Green_M" />
        <signal name="Red_M" />
        <signal name="F_GM" />
        <signal name="F_RM" />
        <signal name="F_M" />
        <port polarity="Input" name="Int" />
        <port polarity="Input" name="Magenta" />
        <port polarity="Output" name="Magenta_slug" />
        <port polarity="Input" name="blue" />
        <port polarity="Output" name="F_Blue" />
        <port polarity="Input" name="Green_M" />
        <port polarity="Input" name="Red_M" />
        <port polarity="Output" name="F_GM" />
        <port polarity="Output" name="F_RM" />
        <port polarity="Input" name="F_M" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Int" name="I0" />
            <blockpin signalname="Magenta" name="I1" />
            <blockpin signalname="Magenta_slug" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Int" name="I0" />
            <blockpin signalname="blue" name="I1" />
            <blockpin signalname="F_Blue" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="F_M" name="I0" />
            <blockpin signalname="Int" name="I1" />
            <blockpin signalname="Green_M" name="I2" />
            <blockpin signalname="F_RM" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="F_M" name="I0" />
            <blockpin signalname="Int" name="I1" />
            <blockpin signalname="Red_M" name="I2" />
            <blockpin signalname="F_GM" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="400" name="XLXI_1" orien="R0" />
        <branch name="Int">
            <wire x2="384" y1="336" y2="336" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="336" name="Int" orien="R180" />
        <branch name="Magenta">
            <wire x2="384" y1="272" y2="272" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="272" name="Magenta" orien="R180" />
        <branch name="Magenta_slug">
            <wire x2="672" y1="304" y2="304" x1="640" />
        </branch>
        <iomarker fontsize="28" x="672" y="304" name="Magenta_slug" orien="R0" />
        <instance x="368" y="704" name="XLXI_2" orien="R0" />
        <branch name="Int">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="640" type="branch" />
            <wire x2="368" y1="640" y2="640" x1="352" />
        </branch>
        <branch name="blue">
            <wire x2="368" y1="576" y2="576" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="576" name="blue" orien="R180" />
        <branch name="F_Blue">
            <wire x2="656" y1="608" y2="608" x1="624" />
        </branch>
        <iomarker fontsize="28" x="656" y="608" name="F_Blue" orien="R0" />
        <branch name="Int">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="944" type="branch" />
            <wire x2="368" y1="944" y2="944" x1="336" />
        </branch>
        <branch name="Int">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1248" type="branch" />
            <wire x2="368" y1="1248" y2="1248" x1="352" />
        </branch>
        <branch name="Green_M">
            <wire x2="368" y1="880" y2="880" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="880" name="Green_M" orien="R180" />
        <branch name="Red_M">
            <wire x2="368" y1="1184" y2="1184" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1184" name="Red_M" orien="R180" />
        <instance x="368" y="1072" name="XLXI_5" orien="R0" />
        <instance x="368" y="1376" name="XLXI_6" orien="R0" />
        <branch name="F_GM">
            <wire x2="656" y1="1248" y2="1248" x1="624" />
        </branch>
        <iomarker fontsize="28" x="656" y="1248" name="F_GM" orien="R0" />
        <branch name="F_RM">
            <wire x2="656" y1="944" y2="944" x1="624" />
        </branch>
        <iomarker fontsize="28" x="656" y="944" name="F_RM" orien="R0" />
        <branch name="F_M">
            <wire x2="368" y1="1008" y2="1008" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1008" name="F_M" orien="R180" />
        <branch name="F_M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1312" type="branch" />
            <wire x2="368" y1="1312" y2="1312" x1="352" />
        </branch>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="VD_F" />
        <signal name="border" />
        <signal name="R0" />
        <signal name="flasher" />
        <signal name="VD" />
        <signal name="XLXN_4" />
        <signal name="R1" />
        <signal name="XLXN_75" />
        <signal name="Magenta" />
        <signal name="slug" />
        <signal name="Red2" />
        <signal name="R2" />
        <signal name="XLXN_89" />
        <signal name="Red1" />
        <signal name="Red3" />
        <signal name="XLXN_20" />
        <signal name="Green3" />
        <signal name="G2" />
        <signal name="G1" />
        <signal name="Green0" />
        <signal name="G0" />
        <signal name="Green1" />
        <signal name="Green2" />
        <signal name="Red0" />
        <port polarity="Input" name="border" />
        <port polarity="Output" name="R0" />
        <port polarity="Input" name="flasher" />
        <port polarity="Input" name="VD" />
        <port polarity="Output" name="R1" />
        <port polarity="Input" name="Magenta" />
        <port polarity="Input" name="slug" />
        <port polarity="Input" name="Red2" />
        <port polarity="Output" name="R2" />
        <port polarity="Input" name="Red1" />
        <port polarity="Input" name="Red3" />
        <port polarity="Input" name="Green3" />
        <port polarity="Output" name="G2" />
        <port polarity="Output" name="G1" />
        <port polarity="Input" name="Green0" />
        <port polarity="Output" name="G0" />
        <port polarity="Input" name="Green1" />
        <port polarity="Input" name="Green2" />
        <port polarity="Input" name="Red0" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="flasher" name="I0" />
            <blockpin signalname="VD" name="I1" />
            <blockpin signalname="VD_F" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="VD_F" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="border" name="I1" />
            <blockpin signalname="R0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Red0" name="I0" />
            <blockpin signalname="border" name="I1" />
            <blockpin signalname="R1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="slug" name="I0" />
            <blockpin signalname="Magenta" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_36">
            <blockpin signalname="border" name="I0" />
            <blockpin signalname="Red3" name="I1" />
            <blockpin signalname="XLXN_75" name="I2" />
            <blockpin signalname="R2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="Red1" name="I0" />
            <blockpin signalname="Red2" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="VD_F" name="I0" />
            <blockpin signalname="Green3" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="border" name="I1" />
            <blockpin signalname="G2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="Green0" name="I0" />
            <blockpin signalname="border" name="I1" />
            <blockpin signalname="G1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_37">
            <blockpin signalname="Green2" name="I0" />
            <blockpin signalname="Green1" name="I1" />
            <blockpin signalname="border" name="I2" />
            <blockpin signalname="G0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="336" name="XLXI_1" orien="R0" />
        <branch name="flasher">
            <wire x2="400" y1="272" y2="272" x1="368" />
        </branch>
        <branch name="VD">
            <wire x2="400" y1="208" y2="208" x1="368" />
        </branch>
        <branch name="VD_F">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="240" type="branch" />
            <wire x2="672" y1="240" y2="240" x1="656" />
            <wire x2="816" y1="240" y2="240" x1="672" />
        </branch>
        <instance x="816" y="304" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1104" y1="208" y2="208" x1="1072" />
            <wire x2="1136" y1="176" y2="176" x1="1104" />
            <wire x2="1104" y1="176" y2="208" x1="1104" />
        </branch>
        <instance x="1136" y="240" name="XLXI_3" orien="R0" />
        <branch name="border">
            <wire x2="1136" y1="112" y2="112" x1="1104" />
        </branch>
        <branch name="R0">
            <wire x2="1424" y1="144" y2="144" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="368" y="272" name="flasher" orien="R180" />
        <iomarker fontsize="28" x="368" y="208" name="VD" orien="R180" />
        <iomarker fontsize="28" x="1104" y="112" name="border" orien="R180" />
        <iomarker fontsize="28" x="1424" y="144" name="R0" orien="R0" />
        <instance x="816" y="560" name="XLXI_5" orien="R0" />
        <branch name="border">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="432" type="branch" />
            <wire x2="816" y1="432" y2="432" x1="800" />
        </branch>
        <branch name="R1">
            <wire x2="1088" y1="464" y2="464" x1="1072" />
            <wire x2="1104" y1="464" y2="464" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1104" y="464" name="R1" orien="R0" />
        <instance x="1616" y="544" name="XLXI_35" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="1968" y1="448" y2="448" x1="1872" />
            <wire x2="1968" y1="448" y2="480" x1="1968" />
        </branch>
        <instance x="1968" y="672" name="XLXI_36" orien="R0" />
        <branch name="Magenta">
            <wire x2="1616" y1="416" y2="416" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="416" name="Magenta" orien="R180" />
        <branch name="slug">
            <wire x2="1616" y1="480" y2="480" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="480" name="slug" orien="R180" />
        <branch name="Red3">
            <wire x2="1968" y1="544" y2="544" x1="1952" />
        </branch>
        <branch name="border">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="608" type="branch" />
            <wire x2="1968" y1="608" y2="608" x1="1952" />
        </branch>
        <branch name="R2">
            <wire x2="2256" y1="544" y2="544" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="544" name="R2" orien="R0" />
        <iomarker fontsize="28" x="1952" y="544" name="Red3" orien="R180" />
        <instance x="512" y="192" name="XLXI_39" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="784" y1="96" y2="96" x1="768" />
            <wire x2="784" y1="96" y2="176" x1="784" />
            <wire x2="816" y1="176" y2="176" x1="784" />
        </branch>
        <branch name="Red2">
            <wire x2="512" y1="64" y2="64" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="64" name="Red2" orien="R180" />
        <branch name="Red1">
            <wire x2="512" y1="128" y2="128" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="128" name="Red1" orien="R180" />
        <instance x="320" y="928" name="XLXI_11" orien="R0" />
        <instance x="640" y="864" name="XLXI_7" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="592" y1="832" y2="832" x1="576" />
            <wire x2="640" y1="800" y2="800" x1="592" />
            <wire x2="592" y1="800" y2="832" x1="592" />
        </branch>
        <instance x="656" y="1056" name="XLXI_8" orien="R0" />
        <branch name="border">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="736" type="branch" />
            <wire x2="640" y1="736" y2="736" x1="624" />
        </branch>
        <branch name="border">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="928" type="branch" />
            <wire x2="656" y1="928" y2="928" x1="640" />
        </branch>
        <branch name="VD_F">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="864" type="branch" />
            <wire x2="320" y1="864" y2="864" x1="288" />
        </branch>
        <branch name="Green3">
            <wire x2="320" y1="800" y2="800" x1="288" />
        </branch>
        <branch name="G2">
            <wire x2="928" y1="768" y2="768" x1="896" />
        </branch>
        <branch name="G1">
            <wire x2="944" y1="960" y2="960" x1="912" />
        </branch>
        <branch name="Green0">
            <wire x2="656" y1="992" y2="992" x1="624" />
        </branch>
        <instance x="688" y="1296" name="XLXI_37" orien="R0" />
        <branch name="G0">
            <wire x2="976" y1="1168" y2="1168" x1="944" />
        </branch>
        <branch name="Green1">
            <wire x2="688" y1="1168" y2="1168" x1="656" />
        </branch>
        <branch name="border">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1104" type="branch" />
            <wire x2="688" y1="1104" y2="1104" x1="672" />
        </branch>
        <branch name="Green2">
            <wire x2="688" y1="1232" y2="1232" x1="656" />
        </branch>
        <iomarker fontsize="28" x="288" y="800" name="Green3" orien="R180" />
        <iomarker fontsize="28" x="928" y="768" name="G2" orien="R0" />
        <iomarker fontsize="28" x="944" y="960" name="G1" orien="R0" />
        <iomarker fontsize="28" x="624" y="992" name="Green0" orien="R180" />
        <iomarker fontsize="28" x="976" y="1168" name="G0" orien="R0" />
        <iomarker fontsize="28" x="656" y="1168" name="Green1" orien="R180" />
        <iomarker fontsize="28" x="656" y="1232" name="Green2" orien="R180" />
        <branch name="Red0">
            <wire x2="816" y1="496" y2="496" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="496" name="Red0" orien="R180" />
    </sheet>
</drawing>
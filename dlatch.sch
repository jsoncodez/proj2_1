<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="Q" />
        <signal name="XLXN_8" />
        <signal name="E" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="E" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D">
            <wire x2="368" y1="192" y2="192" x1="256" />
            <wire x2="368" y1="192" y2="736" x1="368" />
            <wire x2="1056" y1="736" y2="736" x1="368" />
            <wire x2="640" y1="192" y2="192" x1="368" />
        </branch>
        <iomarker fontsize="28" x="256" y="192" name="D" orien="R180" />
        <instance x="640" y="224" name="XLXI_1" orien="R0" />
        <instance x="1056" y="320" name="XLXI_2" orien="R0" />
        <instance x="1056" y="800" name="XLXI_3" orien="R0" />
        <instance x="1648" y="432" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1056" y1="192" y2="192" x1="864" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1472" y1="224" y2="224" x1="1312" />
            <wire x2="1472" y1="224" y2="304" x1="1472" />
            <wire x2="1648" y1="304" y2="304" x1="1472" />
        </branch>
        <branch name="Q">
            <wire x2="1936" y1="544" y2="544" x1="1584" />
            <wire x2="1584" y1="544" y2="624" x1="1584" />
            <wire x2="1664" y1="624" y2="624" x1="1584" />
            <wire x2="1936" y1="336" y2="336" x1="1904" />
            <wire x2="2000" y1="336" y2="336" x1="1936" />
            <wire x2="1936" y1="336" y2="544" x1="1936" />
        </branch>
        <branch name="E">
            <wire x2="960" y1="480" y2="480" x1="880" />
            <wire x2="960" y1="480" y2="672" x1="960" />
            <wire x2="1056" y1="672" y2="672" x1="960" />
            <wire x2="1056" y1="256" y2="256" x1="960" />
            <wire x2="960" y1="256" y2="480" x1="960" />
        </branch>
        <iomarker fontsize="28" x="880" y="480" name="E" orien="R180" />
        <iomarker fontsize="28" x="2000" y="336" name="Q" orien="R0" />
        <instance x="1664" y="752" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1328" y1="704" y2="704" x1="1312" />
            <wire x2="1664" y1="688" y2="688" x1="1328" />
            <wire x2="1328" y1="688" y2="704" x1="1328" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1648" y1="368" y2="368" x1="1584" />
            <wire x2="1584" y1="368" y2="448" x1="1584" />
            <wire x2="2016" y1="448" y2="448" x1="1584" />
            <wire x2="2016" y1="448" y2="656" x1="2016" />
            <wire x2="2016" y1="656" y2="656" x1="1920" />
        </branch>
    </sheet>
</drawing>
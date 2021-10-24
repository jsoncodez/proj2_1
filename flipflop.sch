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
        <signal name="Q" />
        <signal name="XLXN_5" />
        <signal name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="C" />
        <blockdef name="dlatch">
            <timestamp>2021-10-24T20:15:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="dlatch" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="C" name="E" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="dlatch" name="XLXI_4">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="XLXN_5" name="E" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D">
            <wire x2="576" y1="1024" y2="1024" x1="480" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1232" y1="1024" y2="1024" x1="960" />
        </branch>
        <branch name="Q">
            <wire x2="1728" y1="1024" y2="1024" x1="1616" />
        </branch>
        <instance x="320" y="1120" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="576" y1="1088" y2="1088" x1="544" />
        </branch>
        <iomarker fontsize="28" x="480" y="1024" name="D" orien="R180" />
        <branch name="C">
            <wire x2="224" y1="1088" y2="1088" x1="176" />
            <wire x2="288" y1="1088" y2="1088" x1="224" />
            <wire x2="320" y1="1088" y2="1088" x1="288" />
            <wire x2="224" y1="1088" y2="1184" x1="224" />
            <wire x2="1024" y1="1184" y2="1184" x1="224" />
            <wire x2="1024" y1="1088" y2="1184" x1="1024" />
            <wire x2="1232" y1="1088" y2="1088" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1024" name="Q" orien="R0" />
        <iomarker fontsize="28" x="176" y="1088" name="C" orien="R180" />
        <instance x="576" y="1120" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>
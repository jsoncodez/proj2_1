<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(0)" />
        <signal name="Q(0)" />
        <signal name="D(1)" />
        <signal name="Q(1)" />
        <signal name="D(3)" />
        <signal name="Q(3)" />
        <signal name="C" />
        <signal name="D(2)" />
        <signal name="Q(2)" />
        <signal name="D(4)" />
        <signal name="Q(4)" />
        <signal name="D(5)" />
        <signal name="Q(5)" />
        <signal name="D(7)" />
        <signal name="Q(7)" />
        <signal name="D(6)" />
        <signal name="Q(6)" />
        <port polarity="Input" name="D(0)" />
        <port polarity="Output" name="Q(0)" />
        <port polarity="Input" name="D(1)" />
        <port polarity="Output" name="Q(1)" />
        <port polarity="Input" name="D(3)" />
        <port polarity="Output" name="Q(3)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D(2)" />
        <port polarity="Output" name="Q(2)" />
        <port polarity="Input" name="D(4)" />
        <port polarity="Output" name="Q(4)" />
        <port polarity="Input" name="D(5)" />
        <port polarity="Output" name="Q(5)" />
        <port polarity="Input" name="D(7)" />
        <port polarity="Output" name="Q(7)" />
        <port polarity="Input" name="D(6)" />
        <port polarity="Output" name="Q(6)" />
        <blockdef name="flipflop">
            <timestamp>2021-10-24T4:24:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="flipflop" name="XLXI_11">
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="flipflop" name="XLXI_10">
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="flipflop" name="XLXI_1">
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="flipflop" name="XLXI_9">
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="flipflop" name="XLXI_33">
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="flipflop" name="XLXI_34">
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="flipflop" name="XLXI_35">
            <blockpin signalname="D(7)" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Q(7)" name="Q" />
        </block>
        <block symbolname="flipflop" name="XLXI_36">
            <blockpin signalname="D(6)" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Q(6)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2816" y="928" name="XLXI_11" orien="R0">
        </instance>
        <branch name="D(0)">
            <wire x2="2736" y1="624" y2="832" x1="2736" />
            <wire x2="2816" y1="832" y2="832" x1="2736" />
        </branch>
        <branch name="Q(0)">
            <wire x2="3280" y1="832" y2="832" x1="3200" />
            <wire x2="3280" y1="832" y2="1360" x1="3280" />
        </branch>
        <instance x="2208" y="944" name="XLXI_10" orien="R0">
        </instance>
        <branch name="D(1)">
            <wire x2="2128" y1="640" y2="848" x1="2128" />
            <wire x2="2208" y1="848" y2="848" x1="2128" />
        </branch>
        <branch name="Q(1)">
            <wire x2="2672" y1="848" y2="848" x1="2592" />
            <wire x2="2672" y1="848" y2="1376" x1="2672" />
        </branch>
        <instance x="880" y="944" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D(3)">
            <wire x2="800" y1="640" y2="848" x1="800" />
            <wire x2="880" y1="848" y2="848" x1="800" />
        </branch>
        <branch name="Q(3)">
            <wire x2="1344" y1="848" y2="848" x1="1264" />
            <wire x2="1344" y1="848" y2="1376" x1="1344" />
        </branch>
        <instance x="1584" y="944" name="XLXI_9" orien="R0">
        </instance>
        <branch name="D(2)">
            <wire x2="1504" y1="640" y2="848" x1="1504" />
            <wire x2="1584" y1="848" y2="848" x1="1504" />
        </branch>
        <branch name="Q(2)">
            <wire x2="2048" y1="848" y2="848" x1="1968" />
            <wire x2="2048" y1="848" y2="1376" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="800" y="640" name="D(3)" orien="R270" />
        <iomarker fontsize="28" x="1504" y="640" name="D(2)" orien="R270" />
        <iomarker fontsize="28" x="2128" y="640" name="D(1)" orien="R270" />
        <iomarker fontsize="28" x="2736" y="624" name="D(0)" orien="R270" />
        <instance x="2352" y="1920" name="XLXI_33" orien="R0">
        </instance>
        <branch name="D(4)">
            <wire x2="2272" y1="1616" y2="1824" x1="2272" />
            <wire x2="2352" y1="1824" y2="1824" x1="2272" />
        </branch>
        <branch name="Q(4)">
            <wire x2="2816" y1="1824" y2="1824" x1="2736" />
            <wire x2="2816" y1="1824" y2="2352" x1="2816" />
        </branch>
        <instance x="1744" y="1936" name="XLXI_34" orien="R0">
        </instance>
        <branch name="D(5)">
            <wire x2="1664" y1="1632" y2="1840" x1="1664" />
            <wire x2="1744" y1="1840" y2="1840" x1="1664" />
        </branch>
        <branch name="Q(5)">
            <wire x2="2208" y1="1840" y2="1840" x1="2128" />
            <wire x2="2208" y1="1840" y2="2368" x1="2208" />
        </branch>
        <instance x="416" y="1936" name="XLXI_35" orien="R0">
        </instance>
        <branch name="D(7)">
            <wire x2="336" y1="1632" y2="1840" x1="336" />
            <wire x2="416" y1="1840" y2="1840" x1="336" />
        </branch>
        <branch name="Q(7)">
            <wire x2="880" y1="1840" y2="1840" x1="800" />
            <wire x2="880" y1="1840" y2="2368" x1="880" />
        </branch>
        <instance x="1120" y="1936" name="XLXI_36" orien="R0">
        </instance>
        <branch name="D(6)">
            <wire x2="1040" y1="1632" y2="1840" x1="1040" />
            <wire x2="1120" y1="1840" y2="1840" x1="1040" />
        </branch>
        <branch name="Q(6)">
            <wire x2="1584" y1="1840" y2="1840" x1="1504" />
            <wire x2="1584" y1="1840" y2="2368" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="336" y="1632" name="D(7)" orien="R270" />
        <iomarker fontsize="28" x="1040" y="1632" name="D(6)" orien="R270" />
        <iomarker fontsize="28" x="1664" y="1632" name="D(5)" orien="R270" />
        <iomarker fontsize="28" x="2272" y="1616" name="D(4)" orien="R270" />
        <iomarker fontsize="28" x="2208" y="2368" name="Q(5)" orien="R90" />
        <iomarker fontsize="28" x="2816" y="2352" name="Q(4)" orien="R90" />
        <iomarker fontsize="28" x="1584" y="2368" name="Q(6)" orien="R90" />
        <iomarker fontsize="28" x="880" y="2368" name="Q(7)" orien="R90" />
        <iomarker fontsize="28" x="1344" y="1376" name="Q(3)" orien="R90" />
        <iomarker fontsize="28" x="3280" y="1360" name="Q(0)" orien="R90" />
        <iomarker fontsize="28" x="2672" y="1376" name="Q(1)" orien="R90" />
        <iomarker fontsize="28" x="2048" y="1376" name="Q(2)" orien="R90" />
        <iomarker fontsize="28" x="336" y="2064" name="C" orien="R90" />
        <branch name="C">
            <wire x2="416" y1="1904" y2="1904" x1="336" />
            <wire x2="336" y1="1904" y2="2048" x1="336" />
            <wire x2="336" y1="2048" y2="2064" x1="336" />
            <wire x2="688" y1="2048" y2="2048" x1="336" />
            <wire x2="688" y1="2048" y2="2064" x1="688" />
            <wire x2="1040" y1="2064" y2="2064" x1="688" />
            <wire x2="1664" y1="2064" y2="2064" x1="1040" />
            <wire x2="2272" y1="2064" y2="2064" x1="1664" />
            <wire x2="2736" y1="2064" y2="2064" x1="2272" />
            <wire x2="880" y1="912" y2="912" x1="848" />
            <wire x2="848" y1="912" y2="1072" x1="848" />
            <wire x2="1504" y1="1072" y2="1072" x1="848" />
            <wire x2="2128" y1="1072" y2="1072" x1="1504" />
            <wire x2="2736" y1="1072" y2="1072" x1="2128" />
            <wire x2="2736" y1="1072" y2="2064" x1="2736" />
            <wire x2="1120" y1="1904" y2="1904" x1="1040" />
            <wire x2="1040" y1="1904" y2="2064" x1="1040" />
            <wire x2="1584" y1="912" y2="912" x1="1504" />
            <wire x2="1504" y1="912" y2="1072" x1="1504" />
            <wire x2="1744" y1="1904" y2="1904" x1="1664" />
            <wire x2="1664" y1="1904" y2="2064" x1="1664" />
            <wire x2="2208" y1="912" y2="912" x1="2128" />
            <wire x2="2128" y1="912" y2="1072" x1="2128" />
            <wire x2="2352" y1="1888" y2="1888" x1="2272" />
            <wire x2="2272" y1="1888" y2="2064" x1="2272" />
            <wire x2="2816" y1="896" y2="896" x1="2736" />
            <wire x2="2736" y1="896" y2="1072" x1="2736" />
        </branch>
    </sheet>
</drawing>
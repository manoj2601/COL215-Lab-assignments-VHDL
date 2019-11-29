<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Reset" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q2" />
        <signal name="XLXN_8" />
        <signal name="Q3" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Q0" />
        <signal name="EoC10">
        </signal>
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Q1" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="Q3bar" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q3bar" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_10" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_15" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_19" name="T" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_21" name="T" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and4b2" name="XLXI_6">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="EoC10" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="EoC10" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="EoC10" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="Q3bar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1104" name="XLXI_1" orien="R0" />
        <instance x="1440" y="1104" name="XLXI_2" orien="R0" />
        <instance x="2080" y="1104" name="XLXI_3" orien="R0" />
        <instance x="2752" y="1104" name="XLXI_4" orien="R0" />
        <branch name="Reset">
            <wire x2="720" y1="1184" y2="1184" x1="704" />
            <wire x2="1440" y1="1184" y2="1184" x1="720" />
            <wire x2="2080" y1="1184" y2="1184" x1="1440" />
            <wire x2="2752" y1="1184" y2="1184" x1="2080" />
            <wire x2="800" y1="1072" y2="1072" x1="720" />
            <wire x2="720" y1="1072" y2="1184" x1="720" />
            <wire x2="1440" y1="1072" y2="1184" x1="1440" />
            <wire x2="2080" y1="1072" y2="1184" x1="2080" />
            <wire x2="2752" y1="1072" y2="1184" x1="2752" />
        </branch>
        <branch name="CLK">
            <wire x2="768" y1="1360" y2="1360" x1="672" />
            <wire x2="1200" y1="1360" y2="1360" x1="768" />
            <wire x2="1888" y1="1360" y2="1360" x1="1200" />
            <wire x2="2528" y1="1360" y2="1360" x1="1888" />
            <wire x2="800" y1="976" y2="976" x1="768" />
            <wire x2="768" y1="976" y2="1360" x1="768" />
            <wire x2="1200" y1="976" y2="1360" x1="1200" />
            <wire x2="1440" y1="976" y2="976" x1="1200" />
            <wire x2="1888" y1="976" y2="1360" x1="1888" />
            <wire x2="2080" y1="976" y2="976" x1="1888" />
            <wire x2="2528" y1="976" y2="1360" x1="2528" />
            <wire x2="2752" y1="976" y2="976" x1="2528" />
        </branch>
        <instance x="608" y="1776" name="XLXI_6" orien="R0" />
        <branch name="Q2">
            <wire x2="560" y1="1456" y2="1712" x1="560" />
            <wire x2="608" y1="1712" y2="1712" x1="560" />
            <wire x2="560" y1="1712" y2="2304" x1="560" />
            <wire x2="592" y1="2304" y2="2304" x1="560" />
            <wire x2="2480" y1="1456" y2="1456" x1="560" />
            <wire x2="2128" y1="1760" y2="1824" x1="2128" />
            <wire x2="2512" y1="1824" y2="1824" x1="2128" />
            <wire x2="2480" y1="848" y2="848" x1="2464" />
            <wire x2="2480" y1="848" y2="1456" x1="2480" />
            <wire x2="2512" y1="848" y2="848" x1="2480" />
            <wire x2="2512" y1="848" y2="1824" x1="2512" />
            <wire x2="2480" y1="800" y2="848" x1="2480" />
        </branch>
        <branch name="Q3">
            <wire x2="544" y1="1584" y2="1584" x1="528" />
            <wire x2="608" y1="1584" y2="1584" x1="544" />
            <wire x2="528" y1="1584" y2="2176" x1="528" />
            <wire x2="592" y1="2176" y2="2176" x1="528" />
            <wire x2="544" y1="1488" y2="1584" x1="544" />
            <wire x2="3216" y1="1488" y2="1488" x1="544" />
            <wire x2="3152" y1="720" y2="720" x1="3088" />
            <wire x2="3088" y1="720" y2="768" x1="3088" />
            <wire x2="3216" y1="768" y2="768" x1="3088" />
            <wire x2="3216" y1="768" y2="848" x1="3216" />
            <wire x2="3216" y1="848" y2="1488" x1="3216" />
            <wire x2="3264" y1="848" y2="848" x1="3216" />
            <wire x2="3216" y1="848" y2="848" x1="3136" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="800" y1="848" y2="848" x1="768" />
        </branch>
        <instance x="624" y="816" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1200" y="800" name="XLXI_8" orien="R0" />
        <branch name="Q0">
            <wire x2="608" y1="1472" y2="1472" x1="592" />
            <wire x2="608" y1="1472" y2="1520" x1="608" />
            <wire x2="1264" y1="1472" y2="1472" x1="608" />
            <wire x2="592" y1="1472" y2="2112" x1="592" />
            <wire x2="1136" y1="672" y2="672" x1="1072" />
            <wire x2="1200" y1="672" y2="672" x1="1136" />
            <wire x2="1136" y1="672" y2="768" x1="1136" />
            <wire x2="1248" y1="768" y2="768" x1="1136" />
            <wire x2="1248" y1="768" y2="784" x1="1248" />
            <wire x2="1264" y1="784" y2="784" x1="1248" />
            <wire x2="1264" y1="784" y2="848" x1="1264" />
            <wire x2="1264" y1="848" y2="1472" x1="1264" />
            <wire x2="1344" y1="848" y2="848" x1="1264" />
            <wire x2="1344" y1="848" y2="1632" x1="1344" />
            <wire x2="2128" y1="1632" y2="1632" x1="1344" />
            <wire x2="1264" y1="848" y2="848" x1="1184" />
        </branch>
        <branch name="EoC10">
            <wire x2="464" y1="736" y2="1504" x1="464" />
            <wire x2="944" y1="1504" y2="1504" x1="464" />
            <wire x2="944" y1="1504" y2="1616" x1="944" />
            <wire x2="2448" y1="1616" y2="1616" x1="944" />
            <wire x2="2448" y1="1616" y2="1728" x1="2448" />
            <wire x2="2624" y1="1728" y2="1728" x1="2448" />
            <wire x2="944" y1="1616" y2="1664" x1="944" />
            <wire x2="1200" y1="736" y2="736" x1="464" />
            <wire x2="944" y1="1616" y2="1616" x1="864" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1360" y1="768" y2="848" x1="1360" />
            <wire x2="1440" y1="848" y2="848" x1="1360" />
            <wire x2="1360" y1="848" y2="1136" x1="1360" />
            <wire x2="1872" y1="1136" y2="1136" x1="1360" />
            <wire x2="1520" y1="768" y2="768" x1="1360" />
            <wire x2="1872" y1="704" y2="704" x1="1456" />
            <wire x2="1872" y1="704" y2="1136" x1="1872" />
            <wire x2="1520" y1="608" y2="768" x1="1520" />
            <wire x2="1888" y1="608" y2="608" x1="1520" />
        </branch>
        <instance x="1888" y="736" name="XLXI_13" orien="R0" />
        <branch name="Q1">
            <wire x2="544" y1="1648" y2="1648" x1="512" />
            <wire x2="608" y1="1648" y2="1648" x1="544" />
            <wire x2="544" y1="1648" y2="1792" x1="544" />
            <wire x2="1904" y1="1792" y2="1792" x1="544" />
            <wire x2="512" y1="1648" y2="2240" x1="512" />
            <wire x2="592" y1="2240" y2="2240" x1="512" />
            <wire x2="1888" y1="672" y2="672" x1="1808" />
            <wire x2="1808" y1="672" y2="736" x1="1808" />
            <wire x2="1904" y1="736" y2="736" x1="1808" />
            <wire x2="1904" y1="736" y2="848" x1="1904" />
            <wire x2="1904" y1="848" y2="1792" x1="1904" />
            <wire x2="2000" y1="848" y2="848" x1="1904" />
            <wire x2="2000" y1="848" y2="1696" x1="2000" />
            <wire x2="2128" y1="1696" y2="1696" x1="2000" />
            <wire x2="1904" y1="848" y2="848" x1="1824" />
            <wire x2="2000" y1="800" y2="848" x1="2000" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2080" y1="848" y2="848" x1="2016" />
            <wire x2="2016" y1="848" y2="1136" x1="2016" />
            <wire x2="2544" y1="1136" y2="1136" x1="2016" />
            <wire x2="2544" y1="640" y2="640" x1="2144" />
            <wire x2="2544" y1="640" y2="1136" x1="2544" />
        </branch>
        <instance x="2128" y="1824" name="XLXI_15" orien="R0" />
        <instance x="2624" y="1792" name="XLXI_16" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2496" y1="1696" y2="1696" x1="2384" />
            <wire x2="2496" y1="1664" y2="1696" x1="2496" />
            <wire x2="2624" y1="1664" y2="1664" x1="2496" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2752" y1="848" y2="848" x1="2672" />
            <wire x2="2672" y1="848" y2="1152" x1="2672" />
            <wire x2="2944" y1="1152" y2="1152" x1="2672" />
            <wire x2="2944" y1="1152" y2="1696" x1="2944" />
            <wire x2="2944" y1="1696" y2="1696" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="672" y="1360" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3264" y="848" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1072" y="672" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="2000" y="800" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="2480" y="800" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="704" y="1184" name="Reset" orien="R180" />
        <instance x="592" y="2368" name="XLXI_17" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="880" y1="2208" y2="2208" x1="848" />
        </branch>
        <instance x="880" y="2240" name="XLXI_18" orien="R0" />
        <instance x="3152" y="752" name="XLXI_19" orien="R0" />
        <branch name="Q3bar">
            <wire x2="3408" y1="720" y2="720" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3408" y="720" name="Q3bar" orien="R0" />
    </sheet>
</drawing>
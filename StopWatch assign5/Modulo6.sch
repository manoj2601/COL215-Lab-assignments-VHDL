<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="q1" />
        <signal name="q2" />
        <signal name="q3" />
        <signal name="XLXN_5" />
        <signal name="q0" />
        <signal name="EoC6">
        </signal>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="CLOCK6" />
        <signal name="Reset" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="EOC666">
        </signal>
        <signal name="q3bar" />
        <signal name="XLXN_26" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q2" />
        <port polarity="Output" name="q3" />
        <port polarity="Output" name="q0" />
        <port polarity="Input" name="CLOCK6" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="q3bar" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
            <blockpin signalname="CLOCK6" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLOCK6" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_8" name="T" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="CLOCK6" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_12" name="T" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="CLOCK6" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_14" name="T" />
            <blockpin signalname="q3" name="Q" />
        </block>
        <block symbolname="and4b2" name="XLXI_5">
            <blockpin signalname="q3" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="q2" name="I2" />
            <blockpin signalname="q0" name="I3" />
            <blockpin signalname="EoC6" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="EoC6" name="I0" />
            <blockpin signalname="q0" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="q1" name="I0" />
            <blockpin signalname="q0" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="EoC6" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_11">
            <blockpin signalname="EoC6" name="I0" />
            <blockpin signalname="q2" name="I1" />
            <blockpin signalname="q1" name="I2" />
            <blockpin signalname="q0" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="q3" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="q2" name="I2" />
            <blockpin signalname="q0" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="EOC666" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="q2" name="I" />
            <blockpin signalname="q3bar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="592" name="XLXI_1" orien="R0" />
        <instance x="960" y="592" name="XLXI_2" orien="R0" />
        <instance x="1696" y="592" name="XLXI_3" orien="R0" />
        <instance x="2416" y="592" name="XLXI_4" orien="R0" />
        <instance x="448" y="1200" name="XLXI_5" orien="R0" />
        <branch name="q1">
            <wire x2="384" y1="896" y2="896" x1="336" />
            <wire x2="384" y1="896" y2="1072" x1="384" />
            <wire x2="448" y1="1072" y2="1072" x1="384" />
            <wire x2="1392" y1="896" y2="896" x1="384" />
            <wire x2="336" y1="896" y2="2176" x1="336" />
            <wire x2="976" y1="2176" y2="2176" x1="336" />
            <wire x2="608" y1="1312" y2="1440" x1="608" />
            <wire x2="624" y1="1440" y2="1440" x1="608" />
            <wire x2="1472" y1="1312" y2="1312" x1="608" />
            <wire x2="1392" y1="336" y2="336" x1="1344" />
            <wire x2="1392" y1="336" y2="896" x1="1392" />
            <wire x2="1472" y1="336" y2="336" x1="1392" />
            <wire x2="1472" y1="336" y2="1312" x1="1472" />
            <wire x2="1600" y1="336" y2="336" x1="1472" />
            <wire x2="1600" y1="336" y2="896" x1="1600" />
            <wire x2="1760" y1="896" y2="896" x1="1600" />
            <wire x2="1392" y1="48" y2="336" x1="1392" />
        </branch>
        <branch name="q2">
            <wire x2="448" y1="1008" y2="1008" x1="432" />
            <wire x2="432" y1="1008" y2="1216" x1="432" />
            <wire x2="2160" y1="1216" y2="1216" x1="432" />
            <wire x2="432" y1="1216" y2="2112" x1="432" />
            <wire x2="976" y1="2112" y2="2112" x1="432" />
            <wire x2="1760" y1="960" y2="960" x1="1680" />
            <wire x2="1680" y1="960" y2="1120" x1="1680" />
            <wire x2="2192" y1="1120" y2="1120" x1="1680" />
            <wire x2="2160" y1="336" y2="336" x1="2080" />
            <wire x2="2160" y1="336" y2="1216" x1="2160" />
            <wire x2="2192" y1="336" y2="336" x1="2160" />
            <wire x2="2192" y1="336" y2="1120" x1="2192" />
            <wire x2="2160" y1="128" y2="336" x1="2160" />
            <wire x2="2192" y1="208" y2="336" x1="2192" />
            <wire x2="2992" y1="208" y2="208" x1="2192" />
        </branch>
        <branch name="q3">
            <wire x2="448" y1="1136" y2="1136" x1="352" />
            <wire x2="352" y1="1136" y2="1280" x1="352" />
            <wire x2="2880" y1="1280" y2="1280" x1="352" />
            <wire x2="352" y1="1280" y2="2240" x1="352" />
            <wire x2="976" y1="2240" y2="2240" x1="352" />
            <wire x2="2880" y1="336" y2="336" x1="2800" />
            <wire x2="2880" y1="336" y2="1280" x1="2880" />
            <wire x2="2944" y1="336" y2="336" x1="2880" />
            <wire x2="2880" y1="128" y2="336" x1="2880" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="192" y1="224" y2="336" x1="192" />
            <wire x2="320" y1="336" y2="336" x1="192" />
        </branch>
        <instance x="48" y="192" name="XLXI_6" orien="R0">
        </instance>
        <instance x="720" y="304" name="XLXI_7" orien="R0" />
        <branch name="q0">
            <wire x2="720" y1="176" y2="176" x1="256" />
            <wire x2="256" y1="176" y2="640" x1="256" />
            <wire x2="768" y1="640" y2="640" x1="256" />
            <wire x2="448" y1="880" y2="880" x1="272" />
            <wire x2="448" y1="880" y2="944" x1="448" />
            <wire x2="784" y1="880" y2="880" x1="448" />
            <wire x2="272" y1="880" y2="2048" x1="272" />
            <wire x2="976" y1="2048" y2="2048" x1="272" />
            <wire x2="864" y1="80" y2="80" x1="304" />
            <wire x2="304" y1="80" y2="576" x1="304" />
            <wire x2="880" y1="576" y2="576" x1="304" />
            <wire x2="560" y1="1296" y2="1376" x1="560" />
            <wire x2="624" y1="1376" y2="1376" x1="560" />
            <wire x2="848" y1="1296" y2="1296" x1="560" />
            <wire x2="784" y1="336" y2="336" x1="704" />
            <wire x2="784" y1="336" y2="880" x1="784" />
            <wire x2="848" y1="336" y2="336" x1="784" />
            <wire x2="848" y1="336" y2="1296" x1="848" />
            <wire x2="864" y1="336" y2="336" x1="848" />
            <wire x2="864" y1="336" y2="608" x1="864" />
            <wire x2="1760" y1="608" y2="608" x1="864" />
            <wire x2="1760" y1="608" y2="832" x1="1760" />
            <wire x2="880" y1="336" y2="336" x1="864" />
            <wire x2="880" y1="336" y2="576" x1="880" />
            <wire x2="768" y1="320" y2="640" x1="768" />
            <wire x2="784" y1="320" y2="320" x1="768" />
            <wire x2="784" y1="320" y2="336" x1="784" />
        </branch>
        <branch name="EoC6">
            <wire x2="272" y1="240" y2="864" x1="272" />
            <wire x2="768" y1="864" y2="864" x1="272" />
            <wire x2="768" y1="864" y2="1024" x1="768" />
            <wire x2="768" y1="1024" y2="1040" x1="768" />
            <wire x2="1376" y1="1040" y2="1040" x1="768" />
            <wire x2="768" y1="1040" y2="1088" x1="768" />
            <wire x2="1760" y1="1024" y2="1024" x1="768" />
            <wire x2="720" y1="240" y2="240" x1="272" />
            <wire x2="768" y1="1040" y2="1040" x1="704" />
            <wire x2="1376" y1="128" y2="1040" x1="1376" />
            <wire x2="1488" y1="128" y2="128" x1="1376" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="960" y1="336" y2="336" x1="896" />
            <wire x2="896" y1="336" y2="624" x1="896" />
            <wire x2="1408" y1="624" y2="624" x1="896" />
            <wire x2="1408" y1="208" y2="208" x1="976" />
            <wire x2="1408" y1="208" y2="624" x1="1408" />
        </branch>
        <instance x="624" y="1504" name="XLXI_8" orien="R0" />
        <instance x="1488" y="256" name="XLXI_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1424" y1="1408" y2="1408" x1="880" />
            <wire x2="1424" y1="192" y2="1408" x1="1424" />
            <wire x2="1488" y1="192" y2="192" x1="1424" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1616" y1="224" y2="336" x1="1616" />
            <wire x2="1696" y1="336" y2="336" x1="1616" />
            <wire x2="1824" y1="224" y2="224" x1="1616" />
            <wire x2="1824" y1="160" y2="160" x1="1744" />
            <wire x2="1824" y1="160" y2="224" x1="1824" />
        </branch>
        <instance x="1760" y="1088" name="XLXI_11" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2208" y1="928" y2="928" x1="2016" />
            <wire x2="2208" y1="336" y2="928" x1="2208" />
            <wire x2="2416" y1="336" y2="336" x1="2208" />
        </branch>
        <branch name="CLOCK6">
            <wire x2="320" y1="464" y2="464" x1="240" />
            <wire x2="240" y1="464" y2="624" x1="240" />
            <wire x2="320" y1="624" y2="624" x1="240" />
            <wire x2="320" y1="624" y2="1648" x1="320" />
            <wire x2="944" y1="1648" y2="1648" x1="320" />
            <wire x2="1360" y1="1648" y2="1648" x1="944" />
            <wire x2="2144" y1="1648" y2="1648" x1="1360" />
            <wire x2="320" y1="1648" y2="1648" x1="256" />
            <wire x2="944" y1="464" y2="1648" x1="944" />
            <wire x2="960" y1="464" y2="464" x1="944" />
            <wire x2="1360" y1="464" y2="1648" x1="1360" />
            <wire x2="1696" y1="464" y2="464" x1="1360" />
            <wire x2="2144" y1="464" y2="1648" x1="2144" />
            <wire x2="2416" y1="464" y2="464" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="256" y="1648" name="CLOCK6" orien="R180" />
        <branch name="Reset">
            <wire x2="224" y1="784" y2="784" x1="176" />
            <wire x2="960" y1="784" y2="784" x1="224" />
            <wire x2="1696" y1="784" y2="784" x1="960" />
            <wire x2="2416" y1="784" y2="784" x1="1696" />
            <wire x2="224" y1="560" y2="784" x1="224" />
            <wire x2="320" y1="560" y2="560" x1="224" />
            <wire x2="960" y1="560" y2="784" x1="960" />
            <wire x2="1696" y1="560" y2="784" x1="1696" />
            <wire x2="2416" y1="560" y2="784" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2880" y="128" name="q3" orien="R270" />
        <iomarker fontsize="28" x="2160" y="128" name="q2" orien="R270" />
        <iomarker fontsize="28" x="1392" y="48" name="q1" orien="R270" />
        <iomarker fontsize="28" x="864" y="80" name="q0" orien="R0" />
        <iomarker fontsize="28" x="176" y="784" name="Reset" orien="R180" />
        <instance x="976" y="2304" name="XLXI_15" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1264" y1="2144" y2="2144" x1="1232" />
        </branch>
        <instance x="1264" y="2176" name="XLXI_17" orien="R0" />
        <branch name="EOC666">
            <wire x2="1520" y1="2144" y2="2144" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="3216" y="336" name="q3bar" orien="R0" />
        <branch name="q3bar">
            <wire x2="3216" y1="336" y2="336" x1="3168" />
            <wire x2="3168" y1="336" y2="448" x1="3168" />
            <wire x2="3408" y1="448" y2="448" x1="3168" />
            <wire x2="3408" y1="208" y2="208" x1="3216" />
            <wire x2="3408" y1="208" y2="448" x1="3408" />
        </branch>
        <instance x="2992" y="240" name="XLXI_20" orien="R0" />
    </sheet>
</drawing>
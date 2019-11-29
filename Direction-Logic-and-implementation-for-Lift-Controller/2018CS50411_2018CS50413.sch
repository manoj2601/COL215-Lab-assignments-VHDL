<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="DN1" />
        <signal name="DN2" />
        <signal name="DN3" />
        <signal name="UP0" />
        <signal name="UP1" />
        <signal name="UP2" />
        <signal name="F0" />
        <signal name="F1" />
        <signal name="F2" />
        <signal name="F3" />
        <signal name="Ascending" />
        <signal name="Descending" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="Go_up" />
        <signal name="Go_down" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="DN1" />
        <port polarity="Input" name="DN2" />
        <port polarity="Input" name="DN3" />
        <port polarity="Input" name="UP0" />
        <port polarity="Input" name="UP1" />
        <port polarity="Input" name="UP2" />
        <port polarity="Input" name="F0" />
        <port polarity="Input" name="F1" />
        <port polarity="Input" name="F2" />
        <port polarity="Input" name="F3" />
        <port polarity="Input" name="Ascending" />
        <port polarity="Input" name="Descending" />
        <port polarity="Output" name="Go_up" />
        <port polarity="Output" name="Go_down" />
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="or8" name="XLXI_1">
            <blockpin signalname="UP1" name="I0" />
            <blockpin signalname="UP2" name="I1" />
            <blockpin signalname="DN3" name="I2" />
            <blockpin signalname="DN2" name="I3" />
            <blockpin signalname="DN1" name="I4" />
            <blockpin signalname="B3" name="I5" />
            <blockpin signalname="B2" name="I6" />
            <blockpin signalname="B1" name="I7" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Ascending" name="I0" />
            <blockpin signalname="F0" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_4">
            <blockpin signalname="UP2" name="I0" />
            <blockpin signalname="DN2" name="I1" />
            <blockpin signalname="DN3" name="I2" />
            <blockpin signalname="B2" name="I3" />
            <blockpin signalname="B3" name="I4" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Ascending" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Ascending" name="I0" />
            <blockpin signalname="F2" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="Go_up" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_11">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="UP1" name="I1" />
            <blockpin signalname="UP2" name="I2" />
            <blockpin signalname="DN1" name="I3" />
            <blockpin signalname="DN2" name="I4" />
            <blockpin signalname="B1" name="I5" />
            <blockpin signalname="B0" name="I6" />
            <blockpin signalname="B2" name="I7" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Descending" name="I0" />
            <blockpin signalname="F3" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Descending" name="I0" />
            <blockpin signalname="F2" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_17">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="UP1" name="I1" />
            <blockpin signalname="DN1" name="I2" />
            <blockpin signalname="B1" name="I3" />
            <blockpin signalname="B0" name="I4" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="UP0" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="Descending" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_21">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="Go_down" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B0">
            <wire x2="320" y1="160" y2="160" x1="160" />
            <wire x2="1440" y1="160" y2="160" x1="320" />
            <wire x2="1440" y1="160" y2="864" x1="1440" />
            <wire x2="1856" y1="864" y2="864" x1="1440" />
            <wire x2="320" y1="160" y2="224" x1="320" />
            <wire x2="1488" y1="224" y2="224" x1="320" />
            <wire x2="1488" y1="224" y2="1616" x1="1488" />
            <wire x2="1856" y1="1616" y2="1616" x1="1488" />
            <wire x2="1808" y1="112" y2="112" x1="320" />
            <wire x2="320" y1="112" y2="160" x1="320" />
        </branch>
        <branch name="B1">
            <wire x2="320" y1="320" y2="320" x1="160" />
            <wire x2="576" y1="320" y2="320" x1="320" />
            <wire x2="576" y1="320" y2="2224" x1="576" />
            <wire x2="640" y1="2224" y2="2224" x1="576" />
            <wire x2="1408" y1="320" y2="320" x1="576" />
            <wire x2="1408" y1="320" y2="928" x1="1408" />
            <wire x2="1856" y1="928" y2="928" x1="1408" />
            <wire x2="1808" y1="176" y2="176" x1="576" />
            <wire x2="576" y1="176" y2="320" x1="576" />
        </branch>
        <branch name="B2">
            <wire x2="320" y1="480" y2="480" x1="160" />
            <wire x2="560" y1="480" y2="480" x1="320" />
            <wire x2="560" y1="480" y2="2288" x1="560" />
            <wire x2="640" y1="2288" y2="2288" x1="560" />
            <wire x2="656" y1="480" y2="480" x1="560" />
            <wire x2="656" y1="480" y2="1568" x1="656" />
            <wire x2="752" y1="1568" y2="1568" x1="656" />
            <wire x2="1808" y1="48" y2="48" x1="560" />
            <wire x2="560" y1="48" y2="480" x1="560" />
        </branch>
        <branch name="B3">
            <wire x2="320" y1="640" y2="640" x1="160" />
            <wire x2="544" y1="640" y2="640" x1="320" />
            <wire x2="544" y1="640" y2="2352" x1="544" />
            <wire x2="640" y1="2352" y2="2352" x1="544" />
            <wire x2="752" y1="640" y2="640" x1="544" />
            <wire x2="752" y1="640" y2="1504" x1="752" />
            <wire x2="544" y1="624" y2="624" x1="432" />
            <wire x2="544" y1="624" y2="640" x1="544" />
            <wire x2="432" y1="624" y2="1056" x1="432" />
            <wire x2="832" y1="1056" y2="1056" x1="432" />
        </branch>
        <branch name="DN1">
            <wire x2="320" y1="800" y2="800" x1="160" />
            <wire x2="528" y1="800" y2="800" x1="320" />
            <wire x2="528" y1="800" y2="2416" x1="528" />
            <wire x2="640" y1="2416" y2="2416" x1="528" />
            <wire x2="1104" y1="800" y2="800" x1="528" />
            <wire x2="1104" y1="800" y2="992" x1="1104" />
            <wire x2="1856" y1="992" y2="992" x1="1104" />
            <wire x2="1808" y1="304" y2="304" x1="528" />
            <wire x2="528" y1="304" y2="800" x1="528" />
        </branch>
        <branch name="DN2">
            <wire x2="320" y1="960" y2="960" x1="160" />
            <wire x2="512" y1="960" y2="960" x1="320" />
            <wire x2="512" y1="960" y2="2480" x1="512" />
            <wire x2="640" y1="2480" y2="2480" x1="512" />
            <wire x2="624" y1="960" y2="960" x1="512" />
            <wire x2="624" y1="960" y2="1696" x1="624" />
            <wire x2="752" y1="1696" y2="1696" x1="624" />
            <wire x2="1808" y1="240" y2="240" x1="512" />
            <wire x2="512" y1="240" y2="960" x1="512" />
        </branch>
        <branch name="DN3">
            <wire x2="320" y1="1120" y2="1120" x1="160" />
            <wire x2="496" y1="1120" y2="1120" x1="320" />
            <wire x2="496" y1="1120" y2="2544" x1="496" />
            <wire x2="640" y1="2544" y2="2544" x1="496" />
            <wire x2="640" y1="1120" y2="1120" x1="496" />
            <wire x2="640" y1="1120" y2="1632" x1="640" />
            <wire x2="752" y1="1632" y2="1632" x1="640" />
            <wire x2="832" y1="992" y2="992" x1="496" />
            <wire x2="496" y1="992" y2="1120" x1="496" />
        </branch>
        <branch name="UP0">
            <wire x2="320" y1="1280" y2="1280" x1="160" />
            <wire x2="400" y1="1280" y2="1280" x1="320" />
            <wire x2="720" y1="1280" y2="1280" x1="400" />
            <wire x2="400" y1="496" y2="1280" x1="400" />
            <wire x2="1808" y1="496" y2="496" x1="400" />
            <wire x2="720" y1="1104" y2="1120" x1="720" />
            <wire x2="720" y1="1120" y2="1280" x1="720" />
            <wire x2="1856" y1="1120" y2="1120" x1="720" />
            <wire x2="1056" y1="1104" y2="1104" x1="720" />
            <wire x2="1056" y1="1104" y2="1552" x1="1056" />
            <wire x2="1856" y1="1552" y2="1552" x1="1056" />
        </branch>
        <branch name="UP1">
            <wire x2="320" y1="1440" y2="1440" x1="160" />
            <wire x2="480" y1="1440" y2="1440" x1="320" />
            <wire x2="480" y1="1440" y2="2672" x1="480" />
            <wire x2="640" y1="2672" y2="2672" x1="480" />
            <wire x2="608" y1="1440" y2="1440" x1="480" />
            <wire x2="1808" y1="432" y2="432" x1="480" />
            <wire x2="480" y1="432" y2="1440" x1="480" />
            <wire x2="608" y1="1392" y2="1440" x1="608" />
            <wire x2="1168" y1="1392" y2="1392" x1="608" />
            <wire x2="1168" y1="1056" y2="1392" x1="1168" />
            <wire x2="1856" y1="1056" y2="1056" x1="1168" />
        </branch>
        <branch name="UP2">
            <wire x2="320" y1="1600" y2="1600" x1="160" />
            <wire x2="464" y1="1600" y2="1600" x1="320" />
            <wire x2="464" y1="1600" y2="2608" x1="464" />
            <wire x2="640" y1="2608" y2="2608" x1="464" />
            <wire x2="608" y1="1600" y2="1600" x1="464" />
            <wire x2="608" y1="1600" y2="1760" x1="608" />
            <wire x2="752" y1="1760" y2="1760" x1="608" />
            <wire x2="1808" y1="368" y2="368" x1="464" />
            <wire x2="464" y1="368" y2="1600" x1="464" />
        </branch>
        <branch name="F0">
            <wire x2="320" y1="1760" y2="1760" x1="160" />
            <wire x2="448" y1="1760" y2="1760" x1="320" />
            <wire x2="448" y1="1760" y2="2032" x1="448" />
            <wire x2="624" y1="2032" y2="2032" x1="448" />
        </branch>
        <branch name="F1">
            <wire x2="320" y1="1920" y2="1920" x1="160" />
            <wire x2="400" y1="1920" y2="1920" x1="320" />
            <wire x2="1120" y1="1920" y2="1920" x1="400" />
            <wire x2="400" y1="1296" y2="1920" x1="400" />
            <wire x2="768" y1="1296" y2="1296" x1="400" />
            <wire x2="1120" y1="1744" y2="1920" x1="1120" />
            <wire x2="1856" y1="1744" y2="1744" x1="1120" />
        </branch>
        <branch name="F2">
            <wire x2="320" y1="2080" y2="2080" x1="160" />
            <wire x2="384" y1="2080" y2="2080" x1="320" />
            <wire x2="384" y1="2080" y2="2128" x1="384" />
            <wire x2="1408" y1="2128" y2="2128" x1="384" />
            <wire x2="384" y1="672" y2="2080" x1="384" />
            <wire x2="832" y1="672" y2="672" x1="384" />
            <wire x2="1408" y1="1360" y2="2128" x1="1408" />
            <wire x2="1824" y1="1360" y2="1360" x1="1408" />
        </branch>
        <branch name="F3">
            <wire x2="304" y1="2240" y2="2240" x1="160" />
            <wire x2="320" y1="2240" y2="2240" x1="304" />
            <wire x2="304" y1="608" y2="2240" x1="304" />
            <wire x2="1808" y1="608" y2="608" x1="304" />
        </branch>
        <branch name="Ascending">
            <wire x2="320" y1="2400" y2="2400" x1="160" />
            <wire x2="448" y1="2400" y2="2400" x1="320" />
            <wire x2="592" y1="2400" y2="2400" x1="448" />
            <wire x2="448" y1="2400" y2="2416" x1="448" />
            <wire x2="368" y1="736" y2="2416" x1="368" />
            <wire x2="448" y1="2416" y2="2416" x1="368" />
            <wire x2="832" y1="736" y2="736" x1="368" />
            <wire x2="448" y1="2096" y2="2400" x1="448" />
            <wire x2="624" y1="2096" y2="2096" x1="448" />
            <wire x2="592" y1="1360" y2="2400" x1="592" />
            <wire x2="768" y1="1360" y2="1360" x1="592" />
        </branch>
        <branch name="Descending">
            <wire x2="320" y1="2560" y2="2560" x1="160" />
            <wire x2="400" y1="2560" y2="2560" x1="320" />
            <wire x2="320" y1="2560" y2="2576" x1="320" />
            <wire x2="320" y1="2576" y2="2704" x1="320" />
            <wire x2="1744" y1="2704" y2="2704" x1="320" />
            <wire x2="352" y1="2576" y2="2576" x1="320" />
            <wire x2="352" y1="1808" y2="2576" x1="352" />
            <wire x2="1856" y1="1808" y2="1808" x1="352" />
            <wire x2="400" y1="2144" y2="2560" x1="400" />
            <wire x2="1392" y1="2144" y2="2144" x1="400" />
            <wire x2="1392" y1="1424" y2="2144" x1="1392" />
            <wire x2="1824" y1="1424" y2="1424" x1="1392" />
            <wire x2="1744" y1="672" y2="2704" x1="1744" />
            <wire x2="1808" y1="672" y2="672" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="B0" orien="R180" />
        <iomarker fontsize="28" x="160" y="320" name="B1" orien="R180" />
        <iomarker fontsize="28" x="160" y="480" name="B2" orien="R180" />
        <iomarker fontsize="28" x="160" y="640" name="B3" orien="R180" />
        <iomarker fontsize="28" x="160" y="800" name="DN1" orien="R180" />
        <iomarker fontsize="28" x="160" y="960" name="DN2" orien="R180" />
        <iomarker fontsize="28" x="160" y="1120" name="DN3" orien="R180" />
        <iomarker fontsize="28" x="160" y="1280" name="UP0" orien="R180" />
        <iomarker fontsize="28" x="160" y="1440" name="UP1" orien="R180" />
        <iomarker fontsize="28" x="160" y="1600" name="UP2" orien="R180" />
        <iomarker fontsize="28" x="160" y="1760" name="F0" orien="R180" />
        <iomarker fontsize="28" x="160" y="1920" name="F1" orien="R180" />
        <iomarker fontsize="28" x="160" y="2080" name="F2" orien="R180" />
        <iomarker fontsize="28" x="160" y="2240" name="F3" orien="R180" />
        <iomarker fontsize="28" x="160" y="2400" name="Ascending" orien="R180" />
        <iomarker fontsize="28" x="160" y="2560" name="Descending" orien="R180" />
        <instance x="640" y="2736" name="XLXI_1" orien="R0" />
        <instance x="624" y="2160" name="XLXI_2" orien="R0" />
        <instance x="944" y="2320" name="XLXI_3" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="912" y1="2064" y2="2064" x1="880" />
            <wire x2="912" y1="2064" y2="2192" x1="912" />
            <wire x2="944" y1="2192" y2="2192" x1="912" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="912" y1="2448" y2="2448" x1="896" />
            <wire x2="912" y1="2256" y2="2448" x1="912" />
            <wire x2="944" y1="2256" y2="2256" x1="912" />
        </branch>
        <instance x="752" y="1824" name="XLXI_4" orien="R0" />
        <instance x="768" y="1424" name="XLXI_5" orien="R0" />
        <instance x="1072" y="1568" name="XLXI_6" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1040" y1="1328" y2="1328" x1="1024" />
            <wire x2="1040" y1="1328" y2="1440" x1="1040" />
            <wire x2="1072" y1="1440" y2="1440" x1="1040" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1040" y1="1632" y2="1632" x1="1008" />
            <wire x2="1040" y1="1504" y2="1632" x1="1040" />
            <wire x2="1072" y1="1504" y2="1504" x1="1040" />
        </branch>
        <instance x="832" y="800" name="XLXI_7" orien="R0" />
        <instance x="1120" y="976" name="XLXI_8" orien="R0" />
        <instance x="832" y="1120" name="XLXI_9" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1152" y1="816" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="848" x1="1040" />
            <wire x2="1120" y1="848" y2="848" x1="1040" />
            <wire x2="1152" y1="704" y2="704" x1="1088" />
            <wire x2="1152" y1="704" y2="816" x1="1152" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="768" y1="912" y2="1136" x1="768" />
            <wire x2="1152" y1="1136" y2="1136" x1="768" />
            <wire x2="1120" y1="912" y2="912" x1="768" />
            <wire x2="1152" y1="1024" y2="1024" x1="1088" />
            <wire x2="1152" y1="1024" y2="1136" x1="1152" />
        </branch>
        <instance x="1424" y="2656" name="XLXI_10" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1424" y1="880" y2="880" x1="1376" />
            <wire x2="1424" y1="880" y2="2464" x1="1424" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1376" y1="1472" y2="1472" x1="1328" />
            <wire x2="1376" y1="1472" y2="2528" x1="1376" />
            <wire x2="1424" y1="2528" y2="2528" x1="1376" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1312" y1="2224" y2="2224" x1="1200" />
            <wire x2="1312" y1="2224" y2="2592" x1="1312" />
            <wire x2="1424" y1="2592" y2="2592" x1="1312" />
        </branch>
        <instance x="1808" y="560" name="XLXI_11" orien="R0" />
        <instance x="1808" y="736" name="XLXI_12" orien="R0" />
        <instance x="2160" y="544" name="XLXI_13" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="2112" y1="272" y2="272" x1="2064" />
            <wire x2="2112" y1="272" y2="416" x1="2112" />
            <wire x2="2160" y1="416" y2="416" x1="2112" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2112" y1="640" y2="640" x1="2064" />
            <wire x2="2112" y1="480" y2="640" x1="2112" />
            <wire x2="2160" y1="480" y2="480" x1="2112" />
        </branch>
        <instance x="2176" y="1264" name="XLXI_15" orien="R0" />
        <instance x="1824" y="1488" name="XLXI_16" orien="R0" />
        <instance x="1856" y="1184" name="XLXI_17" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2144" y1="992" y2="992" x1="2112" />
            <wire x2="2144" y1="992" y2="1136" x1="2144" />
            <wire x2="2176" y1="1136" y2="1136" x1="2144" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2128" y1="1392" y2="1392" x1="2080" />
            <wire x2="2128" y1="1200" y2="1392" x1="2128" />
            <wire x2="2176" y1="1200" y2="1200" x1="2128" />
        </branch>
        <instance x="1856" y="1680" name="XLXI_18" orien="R0" />
        <instance x="1856" y="1872" name="XLXI_19" orien="R0" />
        <instance x="2208" y="1760" name="XLXI_20" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2160" y1="1584" y2="1584" x1="2112" />
            <wire x2="2160" y1="1584" y2="1632" x1="2160" />
            <wire x2="2208" y1="1632" y2="1632" x1="2160" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2160" y1="1776" y2="1776" x1="2112" />
            <wire x2="2160" y1="1696" y2="1776" x1="2160" />
            <wire x2="2208" y1="1696" y2="1696" x1="2160" />
        </branch>
        <instance x="2416" y="2656" name="XLXI_21" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2800" y1="448" y2="448" x1="2416" />
            <wire x2="2800" y1="448" y2="1776" x1="2800" />
            <wire x2="2800" y1="1776" y2="1776" x1="2416" />
            <wire x2="2416" y1="1776" y2="2464" x1="2416" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2352" y1="2400" y2="2528" x1="2352" />
            <wire x2="2416" y1="2528" y2="2528" x1="2352" />
            <wire x2="2544" y1="2400" y2="2400" x1="2352" />
            <wire x2="2544" y1="1168" y2="1168" x1="2432" />
            <wire x2="2544" y1="1168" y2="2400" x1="2544" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2416" y1="2592" y2="2656" x1="2416" />
            <wire x2="2752" y1="2656" y2="2656" x1="2416" />
            <wire x2="2752" y1="1664" y2="1664" x1="2464" />
            <wire x2="2752" y1="1664" y2="2656" x1="2752" />
        </branch>
        <branch name="Go_up">
            <wire x2="1712" y1="2528" y2="2528" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="2528" name="Go_up" orien="R0" />
        <branch name="Go_down">
            <wire x2="2704" y1="2528" y2="2528" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="2528" name="Go_down" orien="R0" />
    </sheet>
</drawing>

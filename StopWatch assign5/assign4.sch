<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="a0" />
        <signal name="b0" />
        <signal name="c0" />
        <signal name="d0" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="c1" />
        <signal name="d1" />
        <signal name="a2" />
        <signal name="b2" />
        <signal name="c2" />
        <signal name="d2" />
        <signal name="a3" />
        <signal name="b3" />
        <signal name="c3" />
        <signal name="d3" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Anode1" />
        <signal name="Anode2" />
        <signal name="Anode3" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="CLK" />
        <signal name="XLXN_48" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="An1" />
        <signal name="An0" />
        <signal name="An2" />
        <signal name="An3" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="c0" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="c1" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="c2" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="c3" />
        <port polarity="Input" name="d3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="An1" />
        <port polarity="Output" name="An0" />
        <port polarity="Output" name="An2" />
        <port polarity="Output" name="An3" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="timingcircuit">
            <timestamp>2019-8-30T8:28:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="symbol3">
            <timestamp>2019-8-30T9:17:3</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="a0" name="D0" />
            <blockpin signalname="b0" name="D1" />
            <blockpin signalname="c0" name="D2" />
            <blockpin signalname="d0" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="XLXN_52" name="S0" />
            <blockpin signalname="XLXN_48" name="S1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_2">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="a1" name="D0" />
            <blockpin signalname="b1" name="D1" />
            <blockpin signalname="c1" name="D2" />
            <blockpin signalname="d1" name="D3" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="XLXN_52" name="S0" />
            <blockpin signalname="XLXN_48" name="S1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="a2" name="D0" />
            <blockpin signalname="b2" name="D1" />
            <blockpin signalname="c2" name="D2" />
            <blockpin signalname="d2" name="D3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="XLXN_52" name="S0" />
            <blockpin signalname="XLXN_48" name="S1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="a3" name="D0" />
            <blockpin signalname="b3" name="D1" />
            <blockpin signalname="c3" name="D2" />
            <blockpin signalname="d3" name="D3" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="XLXN_52" name="S0" />
            <blockpin signalname="XLXN_48" name="S1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_15">
            <blockpin signalname="XLXN_52" name="A0" />
            <blockpin signalname="XLXN_48" name="A1" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="XLXN_53" name="D0" />
            <blockpin signalname="Anode1" name="D1" />
            <blockpin signalname="Anode2" name="D2" />
            <blockpin signalname="Anode3" name="D3" />
        </block>
        <block symbolname="constant" name="XLXI_16">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="timingcircuit" name="XLXI_18">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_52" name="S0" />
            <blockpin signalname="XLXN_48" name="S1" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="An0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Anode1" name="I" />
            <blockpin signalname="An1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Anode2" name="I" />
            <blockpin signalname="An2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Anode3" name="I" />
            <blockpin signalname="An3" name="O" />
        </block>
        <block symbolname="symbol3" name="XLXI_23">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_56" name="b0" />
            <blockpin signalname="XLXN_55" name="b1" />
            <blockpin signalname="XLXN_54" name="b2" />
            <blockpin signalname="XLXN_32" name="b3" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="608" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="432" y1="576" y2="576" x1="400" />
        </branch>
        <instance x="256" y="544" name="XLXI_2" orien="R0">
        </instance>
        <instance x="432" y="1104" name="XLXI_3" orien="R0" />
        <instance x="448" y="1600" name="XLXI_4" orien="R0" />
        <instance x="448" y="2128" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="448" y1="1568" y2="1568" x1="416" />
        </branch>
        <instance x="272" y="1536" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="448" y1="2096" y2="2096" x1="416" />
        </branch>
        <instance x="272" y="2064" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="432" y1="1072" y2="1072" x1="400" />
        </branch>
        <instance x="256" y="1040" name="XLXI_8" orien="R0">
        </instance>
        <branch name="a0">
            <wire x2="432" y1="192" y2="192" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="192" name="a0" orien="R180" />
        <branch name="b0">
            <wire x2="432" y1="256" y2="256" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="256" name="b0" orien="R180" />
        <branch name="c0">
            <wire x2="432" y1="320" y2="320" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="320" name="c0" orien="R180" />
        <branch name="d0">
            <wire x2="432" y1="384" y2="384" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="384" name="d0" orien="R180" />
        <branch name="a1">
            <wire x2="432" y1="688" y2="688" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="688" name="a1" orien="R180" />
        <branch name="b1">
            <wire x2="432" y1="752" y2="752" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="752" name="b1" orien="R180" />
        <branch name="c1">
            <wire x2="432" y1="816" y2="816" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="816" name="c1" orien="R180" />
        <branch name="d1">
            <wire x2="432" y1="880" y2="880" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="880" name="d1" orien="R180" />
        <branch name="a2">
            <wire x2="448" y1="1184" y2="1184" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1184" name="a2" orien="R180" />
        <branch name="b2">
            <wire x2="448" y1="1248" y2="1248" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1248" name="b2" orien="R180" />
        <branch name="c2">
            <wire x2="448" y1="1312" y2="1312" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1312" name="c2" orien="R180" />
        <branch name="d2">
            <wire x2="448" y1="1376" y2="1376" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1376" name="d2" orien="R180" />
        <branch name="a3">
            <wire x2="448" y1="1712" y2="1712" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1712" name="a3" orien="R180" />
        <branch name="b3">
            <wire x2="448" y1="1776" y2="1776" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1776" name="b3" orien="R180" />
        <branch name="c3">
            <wire x2="448" y1="1840" y2="1840" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1840" name="c3" orien="R180" />
        <branch name="d3">
            <wire x2="448" y1="1904" y2="1904" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1904" name="d3" orien="R180" />
        <branch name="XLXN_32">
            <wire x2="960" y1="1808" y2="1808" x1="768" />
            <wire x2="960" y1="768" y2="1808" x1="960" />
            <wire x2="1264" y1="768" y2="768" x1="960" />
        </branch>
        <instance x="976" y="2640" name="XLXI_15" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="976" y1="2512" y2="2512" x1="944" />
        </branch>
        <instance x="800" y="2480" name="XLXI_16" orien="R0">
        </instance>
        <branch name="Anode1">
            <wire x2="1392" y1="2384" y2="2384" x1="1360" />
        </branch>
        <branch name="Anode2">
            <wire x2="1392" y1="2448" y2="2448" x1="1360" />
        </branch>
        <branch name="Anode3">
            <wire x2="1392" y1="2512" y2="2512" x1="1360" />
        </branch>
        <branch name="A">
            <wire x2="1680" y1="768" y2="768" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="768" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1680" y1="832" y2="832" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="832" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1680" y1="896" y2="896" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="896" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1680" y1="960" y2="960" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="960" name="D" orien="R0" />
        <branch name="E">
            <wire x2="1680" y1="1024" y2="1024" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1024" name="E" orien="R0" />
        <branch name="F">
            <wire x2="1680" y1="1088" y2="1088" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1088" name="F" orien="R0" />
        <branch name="G">
            <wire x2="1680" y1="1152" y2="1152" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1152" name="G" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="432" y1="512" y2="512" x1="208" />
            <wire x2="208" y1="512" y2="1008" x1="208" />
            <wire x2="208" y1="1008" y2="1504" x1="208" />
            <wire x2="256" y1="1504" y2="1504" x1="208" />
            <wire x2="256" y1="1504" y2="1648" x1="256" />
            <wire x2="272" y1="1648" y2="1648" x1="256" />
            <wire x2="272" y1="1648" y2="2032" x1="272" />
            <wire x2="448" y1="2032" y2="2032" x1="272" />
            <wire x2="912" y1="1648" y2="1648" x1="272" />
            <wire x2="912" y1="1648" y2="2384" x1="912" />
            <wire x2="912" y1="2384" y2="2464" x1="912" />
            <wire x2="976" y1="2384" y2="2384" x1="912" />
            <wire x2="448" y1="1504" y2="1504" x1="256" />
            <wire x2="432" y1="1008" y2="1008" x1="208" />
            <wire x2="912" y1="2464" y2="2464" x1="736" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="432" y1="448" y2="448" x1="224" />
            <wire x2="224" y1="448" y2="944" x1="224" />
            <wire x2="432" y1="944" y2="944" x1="224" />
            <wire x2="224" y1="944" y2="1440" x1="224" />
            <wire x2="224" y1="1440" y2="1968" x1="224" />
            <wire x2="256" y1="1968" y2="1968" x1="224" />
            <wire x2="448" y1="1968" y2="1968" x1="256" />
            <wire x2="256" y1="1968" y2="2320" x1="256" />
            <wire x2="848" y1="2320" y2="2320" x1="256" />
            <wire x2="848" y1="2320" y2="2400" x1="848" />
            <wire x2="976" y1="2320" y2="2320" x1="848" />
            <wire x2="448" y1="1440" y2="1440" x1="224" />
            <wire x2="848" y1="2400" y2="2400" x1="736" />
        </branch>
        <instance x="352" y="2496" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_53">
            <wire x2="1392" y1="2320" y2="2320" x1="1360" />
        </branch>
        <instance x="1392" y="2352" name="XLXI_19" orien="R0" />
        <instance x="1392" y="2416" name="XLXI_20" orien="R0" />
        <instance x="1392" y="2480" name="XLXI_21" orien="R0" />
        <instance x="1392" y="2544" name="XLXI_22" orien="R0" />
        <branch name="An1">
            <wire x2="1648" y1="2384" y2="2384" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2384" name="An1" orien="R0" />
        <branch name="An0">
            <wire x2="1648" y1="2320" y2="2320" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2320" name="An0" orien="R0" />
        <branch name="An2">
            <wire x2="1648" y1="2448" y2="2448" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2448" name="An2" orien="R0" />
        <branch name="An3">
            <wire x2="1648" y1="2512" y2="2512" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2512" name="An3" orien="R0" />
        <instance x="1264" y="1184" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_54">
            <wire x2="976" y1="1280" y2="1280" x1="768" />
            <wire x2="976" y1="832" y2="1280" x1="976" />
            <wire x2="1264" y1="832" y2="832" x1="976" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="944" y1="784" y2="784" x1="752" />
            <wire x2="944" y1="784" y2="896" x1="944" />
            <wire x2="1264" y1="896" y2="896" x1="944" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1008" y1="288" y2="288" x1="752" />
            <wire x2="1008" y1="288" y2="960" x1="1008" />
            <wire x2="1264" y1="960" y2="960" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="160" y="2368" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="256" y1="2368" y2="2368" x1="160" />
            <wire x2="256" y1="2368" y2="2528" x1="256" />
            <wire x2="352" y1="2528" y2="2528" x1="256" />
            <wire x2="352" y1="2528" y2="2560" x1="352" />
            <wire x2="352" y1="2400" y2="2400" x1="288" />
            <wire x2="288" y1="2400" y2="2560" x1="288" />
            <wire x2="352" y1="2560" y2="2560" x1="288" />
        </branch>
    </sheet>
</drawing>
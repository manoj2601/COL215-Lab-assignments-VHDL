<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="b3" />
        <signal name="b2" />
        <signal name="b1" />
        <signal name="b0" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="Anode0" />
        <signal name="Anode1" />
        <signal name="Anode2" />
        <signal name="Anode3" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b0" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="Anode0" />
        <port polarity="Output" name="Anode1" />
        <port polarity="Output" name="Anode2" />
        <port polarity="Output" name="Anode3" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="b0" name="A0" />
            <blockpin signalname="b1" name="A1" />
            <blockpin signalname="b2" name="A2" />
            <blockpin signalname="b3" name="A3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="XLXN_23" name="D0" />
            <blockpin signalname="XLXN_6" name="D1" />
            <blockpin signalname="XLXN_19" name="D10" />
            <blockpin signalname="XLXN_8" name="D11" />
            <blockpin signalname="XLXN_12" name="D12" />
            <blockpin signalname="XLXN_9" name="D13" />
            <blockpin signalname="XLXN_13" name="D14" />
            <blockpin signalname="XLXN_14" name="D15" />
            <blockpin signalname="XLXN_15" name="D2" />
            <blockpin signalname="XLXN_20" name="D3" />
            <blockpin signalname="XLXN_7" name="D4" />
            <blockpin signalname="XLXN_10" name="D5" />
            <blockpin signalname="XLXN_11" name="D6" />
            <blockpin signalname="XLXN_18" name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="XLXN_22" name="D9" />
        </block>
        <block symbolname="constant" name="XLXI_2">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_11" name="I4" />
            <blockpin signalname="XLXN_10" name="I5" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_6" name="I4" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_7">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_20" name="I4" />
            <blockpin signalname="XLXN_6" name="I5" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_6" name="I4" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Anode0" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Anode1" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Anode2" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_13">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Anode3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="256" y="1488" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="256" y1="1360" y2="1360" x1="224" />
        </branch>
        <instance x="80" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <branch name="b3">
            <wire x2="256" y1="592" y2="592" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="592" name="b3" orien="R180" />
        <branch name="b2">
            <wire x2="256" y1="528" y2="528" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="528" name="b2" orien="R180" />
        <branch name="b1">
            <wire x2="256" y1="464" y2="464" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="464" name="b1" orien="R180" />
        <branch name="b0">
            <wire x2="256" y1="400" y2="400" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="400" name="b0" orien="R180" />
        <instance x="1040" y="464" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="832" y1="464" y2="464" x1="640" />
            <wire x2="832" y1="464" y2="1040" x1="832" />
            <wire x2="1648" y1="1040" y2="1040" x1="832" />
            <wire x2="1296" y1="464" y2="464" x1="832" />
            <wire x2="1296" y1="464" y2="1328" x1="1296" />
            <wire x2="1856" y1="1328" y2="1328" x1="1296" />
            <wire x2="1696" y1="464" y2="464" x1="1296" />
            <wire x2="1696" y1="464" y2="736" x1="1696" />
            <wire x2="2256" y1="736" y2="736" x1="1696" />
            <wire x2="832" y1="208" y2="464" x1="832" />
            <wire x2="1040" y1="208" y2="208" x1="832" />
            <wire x2="1696" y1="160" y2="464" x1="1696" />
            <wire x2="2112" y1="160" y2="160" x1="1696" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="848" y1="656" y2="656" x1="640" />
            <wire x2="1248" y1="656" y2="656" x1="848" />
            <wire x2="1248" y1="656" y2="1104" x1="1248" />
            <wire x2="1648" y1="1104" y2="1104" x1="1248" />
            <wire x2="848" y1="656" y2="1456" x1="848" />
            <wire x2="1856" y1="1456" y2="1456" x1="848" />
            <wire x2="848" y1="272" y2="656" x1="848" />
            <wire x2="1040" y1="272" y2="272" x1="848" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="864" y1="1104" y2="1104" x1="640" />
            <wire x2="1088" y1="1104" y2="1104" x1="864" />
            <wire x2="864" y1="336" y2="1104" x1="864" />
            <wire x2="1040" y1="336" y2="336" x1="864" />
            <wire x2="1088" y1="624" y2="1104" x1="1088" />
            <wire x2="1328" y1="624" y2="624" x1="1088" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1040" y1="1232" y2="1232" x1="640" />
            <wire x2="1056" y1="1232" y2="1232" x1="1040" />
            <wire x2="1040" y1="400" y2="1232" x1="1040" />
            <wire x2="1056" y1="416" y2="1232" x1="1056" />
            <wire x2="2112" y1="416" y2="416" x1="1056" />
        </branch>
        <instance x="1328" y="880" name="XLXI_4" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="976" y1="720" y2="720" x1="640" />
            <wire x2="1104" y1="720" y2="720" x1="976" />
            <wire x2="1104" y1="720" y2="1520" x1="1104" />
            <wire x2="1856" y1="1520" y2="1520" x1="1104" />
            <wire x2="976" y1="496" y2="720" x1="976" />
            <wire x2="1328" y1="496" y2="496" x1="976" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="992" y1="784" y2="784" x1="640" />
            <wire x2="992" y1="560" y2="784" x1="992" />
            <wire x2="1328" y1="560" y2="560" x1="992" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="960" y1="1168" y2="1168" x1="640" />
            <wire x2="1200" y1="1168" y2="1168" x1="960" />
            <wire x2="960" y1="1168" y2="1664" x1="960" />
            <wire x2="2256" y1="1664" y2="1664" x1="960" />
            <wire x2="960" y1="688" y2="1168" x1="960" />
            <wire x2="1328" y1="688" y2="688" x1="960" />
            <wire x2="1200" y1="896" y2="1168" x1="1200" />
            <wire x2="1456" y1="896" y2="896" x1="1200" />
            <wire x2="2256" y1="864" y2="1664" x1="2256" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="976" y1="1296" y2="1296" x1="640" />
            <wire x2="1216" y1="1296" y2="1296" x1="976" />
            <wire x2="976" y1="752" y2="1296" x1="976" />
            <wire x2="1328" y1="752" y2="752" x1="976" />
            <wire x2="1216" y1="960" y2="1296" x1="1216" />
            <wire x2="1456" y1="960" y2="960" x1="1216" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1312" y1="1360" y2="1360" x1="640" />
            <wire x2="1328" y1="1360" y2="1360" x1="1312" />
            <wire x2="1456" y1="1360" y2="1360" x1="1328" />
            <wire x2="1312" y1="1296" y2="1360" x1="1312" />
            <wire x2="1648" y1="1296" y2="1296" x1="1312" />
            <wire x2="1328" y1="816" y2="1360" x1="1328" />
            <wire x2="1456" y1="1024" y2="1360" x1="1456" />
        </branch>
        <instance x="1456" y="1088" name="XLXI_5" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1024" y1="528" y2="528" x1="640" />
            <wire x2="1024" y1="528" y2="832" x1="1024" />
            <wire x2="1456" y1="832" y2="832" x1="1024" />
            <wire x2="1312" y1="528" y2="528" x1="1024" />
            <wire x2="1312" y1="224" y2="528" x1="1312" />
            <wire x2="2112" y1="224" y2="224" x1="1312" />
        </branch>
        <instance x="1648" y="1360" name="XLXI_6" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1232" y1="848" y2="848" x1="640" />
            <wire x2="1232" y1="848" y2="1168" x1="1232" />
            <wire x2="1424" y1="1168" y2="1168" x1="1232" />
            <wire x2="1648" y1="1168" y2="1168" x1="1424" />
            <wire x2="1424" y1="848" y2="848" x1="1232" />
            <wire x2="1440" y1="848" y2="848" x1="1424" />
            <wire x2="1440" y1="848" y2="864" x1="1440" />
            <wire x2="1440" y1="864" y2="1584" x1="1440" />
            <wire x2="1856" y1="1584" y2="1584" x1="1440" />
            <wire x2="1424" y1="848" y2="1312" x1="1424" />
            <wire x2="1984" y1="1312" y2="1312" x1="1424" />
            <wire x2="1440" y1="864" y2="864" x1="1360" />
            <wire x2="1360" y1="864" y2="1712" x1="1360" />
            <wire x2="2192" y1="1712" y2="1712" x1="1360" />
            <wire x2="1984" y1="352" y2="1312" x1="1984" />
            <wire x2="2112" y1="352" y2="352" x1="1984" />
            <wire x2="2192" y1="800" y2="1712" x1="2192" />
            <wire x2="2256" y1="800" y2="800" x1="2192" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="704" y1="1040" y2="1040" x1="640" />
            <wire x2="704" y1="1024" y2="1040" x1="704" />
            <wire x2="1120" y1="1024" y2="1024" x1="704" />
            <wire x2="1120" y1="1024" y2="1232" x1="1120" />
            <wire x2="1648" y1="1232" y2="1232" x1="1120" />
        </branch>
        <instance x="1856" y="1712" name="XLXI_7" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1264" y1="592" y2="592" x1="640" />
            <wire x2="1264" y1="592" y2="1392" x1="1264" />
            <wire x2="1856" y1="1392" y2="1392" x1="1264" />
            <wire x2="1264" y1="480" y2="592" x1="1264" />
            <wire x2="1376" y1="480" y2="480" x1="1264" />
            <wire x2="1376" y1="288" y2="480" x1="1376" />
            <wire x2="2112" y1="288" y2="288" x1="1376" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1280" y1="976" y2="976" x1="640" />
            <wire x2="1280" y1="976" y2="1648" x1="1280" />
            <wire x2="1856" y1="1648" y2="1648" x1="1280" />
        </branch>
        <instance x="2112" y="480" name="XLXI_8" orien="R0" />
        <instance x="2256" y="928" name="XLXI_9" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="720" y1="400" y2="400" x1="640" />
            <wire x2="720" y1="160" y2="400" x1="720" />
            <wire x2="1648" y1="160" y2="160" x1="720" />
            <wire x2="1648" y1="160" y2="672" x1="1648" />
            <wire x2="2256" y1="672" y2="672" x1="1648" />
        </branch>
        <branch name="A">
            <wire x2="1328" y1="304" y2="304" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="304" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1616" y1="656" y2="656" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="656" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1744" y1="928" y2="928" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="928" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1936" y1="1168" y2="1168" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1168" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2144" y1="1488" y2="1488" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1488" name="E" orien="R0" />
        <branch name="F">
            <wire x2="2400" y1="288" y2="288" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="288" name="F" orien="R0" />
        <branch name="G">
            <wire x2="2544" y1="768" y2="768" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="768" name="G" orien="R0" />
        <instance x="176" y="1616" name="XLXI_10" orien="R0">
        </instance>
        <instance x="176" y="1728" name="XLXI_11" orien="R0">
        </instance>
        <instance x="176" y="1824" name="XLXI_12" orien="R0">
        </instance>
        <instance x="176" y="1904" name="XLXI_13" orien="R0">
        </instance>
        <branch name="Anode0">
            <wire x2="352" y1="1648" y2="1648" x1="320" />
        </branch>
        <iomarker fontsize="28" x="352" y="1648" name="Anode0" orien="R0" />
        <branch name="Anode1">
            <wire x2="352" y1="1760" y2="1760" x1="320" />
        </branch>
        <iomarker fontsize="28" x="352" y="1760" name="Anode1" orien="R0" />
        <branch name="Anode2">
            <wire x2="352" y1="1856" y2="1856" x1="320" />
        </branch>
        <iomarker fontsize="28" x="352" y="1856" name="Anode2" orien="R0" />
        <branch name="Anode3">
            <wire x2="352" y1="1936" y2="1936" x1="320" />
        </branch>
        <iomarker fontsize="28" x="352" y="1936" name="Anode3" orien="R0" />
    </sheet>
</drawing>
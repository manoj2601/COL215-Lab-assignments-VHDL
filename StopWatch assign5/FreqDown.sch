<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MCLK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="HCLK" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="MCLK" />
        <port polarity="Output" name="HCLK" />
        <blockdef name="modulo10">
            <timestamp>2019-8-30T15:50:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <block symbolname="modulo10" name="XLXI_1">
            <blockpin signalname="MCLK" name="CLK" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_3" name="Q3bar" />
            <blockpin name="Reset" />
        </block>
        <block symbolname="modulo10" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_4" name="Q3bar" />
            <blockpin name="Reset" />
        </block>
        <block symbolname="modulo10" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_5" name="Q3bar" />
            <blockpin name="Reset" />
        </block>
        <block symbolname="modulo10" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_6" name="Q3bar" />
            <blockpin name="Reset" />
        </block>
        <block symbolname="modulo10" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="CLK" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_11" name="Q3bar" />
            <blockpin name="Reset" />
        </block>
        <block symbolname="modulo10" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="CLK" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="HCLK" name="Q3bar" />
            <blockpin name="Reset" />
        </block>
        <block symbolname="modulo10" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="CLK" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_12" name="Q3bar" />
            <blockpin name="Reset" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="544" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="560" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2880" y="576" name="XLXI_3" orien="R0">
        </instance>
        <instance x="544" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1648" y="1424" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2960" y="1488" name="XLXI_6" orien="R0">
        </instance>
        <branch name="MCLK">
            <wire x2="640" y1="256" y2="256" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="256" name="MCLK" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1280" y1="512" y2="512" x1="1024" />
            <wire x2="1280" y1="272" y2="512" x1="1280" />
            <wire x2="1552" y1="272" y2="272" x1="1280" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2400" y1="528" y2="528" x1="1936" />
            <wire x2="2400" y1="288" y2="528" x1="2400" />
            <wire x2="2880" y1="288" y2="288" x1="2400" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="464" y1="992" y2="1104" x1="464" />
            <wire x2="544" y1="1104" y2="1104" x1="464" />
            <wire x2="3344" y1="992" y2="992" x1="464" />
            <wire x2="3344" y1="544" y2="544" x1="3264" />
            <wire x2="3344" y1="544" y2="992" x1="3344" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1280" y1="1360" y2="1360" x1="928" />
            <wire x2="1280" y1="1136" y2="1360" x1="1280" />
            <wire x2="1648" y1="1136" y2="1136" x1="1280" />
        </branch>
        <instance x="1136" y="2016" name="XLXI_8" orien="R0">
        </instance>
        <branch name="HCLK">
            <wire x2="3280" y1="1536" y2="1632" x1="3280" />
            <wire x2="3344" y1="1632" y2="1632" x1="3280" />
            <wire x2="3360" y1="1536" y2="1536" x1="3280" />
            <wire x2="3360" y1="1456" y2="1456" x1="3344" />
            <wire x2="3360" y1="1456" y2="1536" x1="3360" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1056" y1="1648" y2="1728" x1="1056" />
            <wire x2="1136" y1="1728" y2="1728" x1="1056" />
            <wire x2="2112" y1="1648" y2="1648" x1="1056" />
            <wire x2="2112" y1="1392" y2="1392" x1="2032" />
            <wire x2="2112" y1="1392" y2="1648" x1="2112" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2240" y1="1984" y2="1984" x1="1520" />
            <wire x2="2240" y1="1200" y2="1984" x1="2240" />
            <wire x2="2960" y1="1200" y2="1200" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1632" name="HCLK" orien="R0" />
    </sheet>
</drawing>
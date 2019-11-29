<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_100" />
        <signal name="CLK" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="S0" />
        <signal name="XLXN_156" />
        <signal name="S1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
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
        <block symbolname="ftc" name="XLXI_65">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_116" name="T" />
            <blockpin signalname="XLXN_115" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_66">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_117" name="T" />
            <blockpin signalname="XLXN_118" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_67">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_121" name="T" />
            <blockpin signalname="XLXN_120" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_68">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_122" name="T" />
            <blockpin signalname="XLXN_123" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_69">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_126" name="T" />
            <blockpin signalname="XLXN_127" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_70">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_128" name="T" />
            <blockpin signalname="XLXN_129" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_71">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_131" name="T" />
            <blockpin signalname="XLXN_132" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_72">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_135" name="T" />
            <blockpin signalname="XLXN_134" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_73">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_137" name="T" />
            <blockpin signalname="XLXN_138" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_74">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_140" name="T" />
            <blockpin signalname="XLXN_141" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_75">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_144" name="T" />
            <blockpin signalname="XLXN_145" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_76">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_147" name="T" />
            <blockpin signalname="XLXN_148" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_77">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_149" name="T" />
            <blockpin signalname="XLXN_150" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_78">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_152" name="T" />
            <blockpin signalname="XLXN_153" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_79">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_154" name="T" />
            <blockpin signalname="S0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_80">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_156" name="T" />
            <blockpin signalname="S1" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_81">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="XLXN_120" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_88">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="XLXN_138" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_93">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_94">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="XLXN_149" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_95">
            <blockpin signalname="XLXN_153" name="I0" />
            <blockpin signalname="XLXN_152" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_96">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_97">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_116" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="656" name="XLXI_65" orien="R0" />
        <instance x="960" y="672" name="XLXI_66" orien="R0" />
        <instance x="1568" y="688" name="XLXI_67" orien="R0" />
        <instance x="2240" y="688" name="XLXI_68" orien="R0" />
        <instance x="304" y="1312" name="XLXI_69" orien="R0" />
        <instance x="944" y="1312" name="XLXI_70" orien="R0" />
        <instance x="1536" y="1296" name="XLXI_71" orien="R0" />
        <instance x="2240" y="1280" name="XLXI_72" orien="R0" />
        <instance x="240" y="1936" name="XLXI_73" orien="R0" />
        <instance x="944" y="1920" name="XLXI_74" orien="R0" />
        <instance x="1600" y="1936" name="XLXI_75" orien="R0" />
        <instance x="2336" y="1952" name="XLXI_76" orien="R0" />
        <instance x="256" y="2560" name="XLXI_77" orien="R0" />
        <instance x="896" y="2560" name="XLXI_78" orien="R0" />
        <instance x="1600" y="2576" name="XLXI_79" orien="R0" />
        <instance x="2352" y="2608" name="XLXI_80" orien="R0" />
        <instance x="16" y="608" name="XLXI_81" orien="R0">
        </instance>
        <branch name="XLXN_100">
            <wire x2="352" y1="640" y2="640" x1="160" />
            <wire x2="960" y1="640" y2="640" x1="352" />
            <wire x2="352" y1="640" y2="656" x1="352" />
            <wire x2="1568" y1="656" y2="656" x1="352" />
            <wire x2="352" y1="656" y2="720" x1="352" />
            <wire x2="2016" y1="720" y2="720" x1="352" />
            <wire x2="2016" y1="720" y2="1248" x1="2016" />
            <wire x2="2240" y1="1248" y2="1248" x1="2016" />
            <wire x2="224" y1="1344" y2="1904" x1="224" />
            <wire x2="240" y1="1904" y2="1904" x1="224" />
            <wire x2="224" y1="1904" y2="1968" x1="224" />
            <wire x2="688" y1="1968" y2="1968" x1="224" />
            <wire x2="1600" y1="1968" y2="1968" x1="688" />
            <wire x2="2336" y1="1968" y2="1968" x1="1600" />
            <wire x2="2336" y1="1968" y2="2576" x1="2336" />
            <wire x2="2352" y1="2576" y2="2576" x1="2336" />
            <wire x2="304" y1="1344" y2="1344" x1="224" />
            <wire x2="944" y1="1344" y2="1344" x1="304" />
            <wire x2="1536" y1="1344" y2="1344" x1="944" />
            <wire x2="1936" y1="1344" y2="1344" x1="1536" />
            <wire x2="256" y1="2528" y2="2576" x1="256" />
            <wire x2="896" y1="2576" y2="2576" x1="256" />
            <wire x2="1600" y1="2576" y2="2576" x1="896" />
            <wire x2="2336" y1="2576" y2="2576" x1="1600" />
            <wire x2="304" y1="1280" y2="1344" x1="304" />
            <wire x2="352" y1="624" y2="640" x1="352" />
            <wire x2="688" y1="1888" y2="1968" x1="688" />
            <wire x2="944" y1="1888" y2="1888" x1="688" />
            <wire x2="896" y1="2528" y2="2576" x1="896" />
            <wire x2="944" y1="1280" y2="1344" x1="944" />
            <wire x2="1536" y1="1264" y2="1344" x1="1536" />
            <wire x2="1600" y1="1904" y2="1968" x1="1600" />
            <wire x2="1600" y1="2544" y2="2576" x1="1600" />
            <wire x2="1936" y1="1248" y2="1344" x1="1936" />
            <wire x2="2016" y1="1248" y2="1248" x1="1936" />
            <wire x2="2016" y1="656" y2="720" x1="2016" />
            <wire x2="2240" y1="656" y2="656" x1="2016" />
            <wire x2="2336" y1="1920" y2="1968" x1="2336" />
        </branch>
        <branch name="CLK">
            <wire x2="144" y1="768" y2="768" x1="96" />
            <wire x2="240" y1="768" y2="768" x1="144" />
            <wire x2="816" y1="768" y2="768" x1="240" />
            <wire x2="1424" y1="768" y2="768" x1="816" />
            <wire x2="2000" y1="768" y2="768" x1="1424" />
            <wire x2="2000" y1="768" y2="1152" x1="2000" />
            <wire x2="2240" y1="1152" y2="1152" x1="2000" />
            <wire x2="2000" y1="1152" y2="1328" x1="2000" />
            <wire x2="208" y1="1328" y2="1808" x1="208" />
            <wire x2="240" y1="1808" y2="1808" x1="208" />
            <wire x2="208" y1="1808" y2="1920" x1="208" />
            <wire x2="672" y1="1920" y2="1920" x1="208" />
            <wire x2="1392" y1="1920" y2="1920" x1="672" />
            <wire x2="2048" y1="1920" y2="1920" x1="1392" />
            <wire x2="2048" y1="1920" y2="2480" x1="2048" />
            <wire x2="2352" y1="2480" y2="2480" x1="2048" />
            <wire x2="2048" y1="2480" y2="2656" x1="2048" />
            <wire x2="288" y1="1328" y2="1328" x1="208" />
            <wire x2="928" y1="1328" y2="1328" x1="288" />
            <wire x2="1456" y1="1328" y2="1328" x1="928" />
            <wire x2="2000" y1="1328" y2="1328" x1="1456" />
            <wire x2="256" y1="2432" y2="2432" x1="224" />
            <wire x2="224" y1="2432" y2="2656" x1="224" />
            <wire x2="864" y1="2656" y2="2656" x1="224" />
            <wire x2="1536" y1="2656" y2="2656" x1="864" />
            <wire x2="2048" y1="2656" y2="2656" x1="1536" />
            <wire x2="240" y1="528" y2="768" x1="240" />
            <wire x2="352" y1="528" y2="528" x1="240" />
            <wire x2="304" y1="1184" y2="1184" x1="288" />
            <wire x2="288" y1="1184" y2="1328" x1="288" />
            <wire x2="672" y1="1792" y2="1920" x1="672" />
            <wire x2="944" y1="1792" y2="1792" x1="672" />
            <wire x2="816" y1="544" y2="768" x1="816" />
            <wire x2="960" y1="544" y2="544" x1="816" />
            <wire x2="896" y1="2432" y2="2432" x1="864" />
            <wire x2="864" y1="2432" y2="2656" x1="864" />
            <wire x2="944" y1="1184" y2="1184" x1="928" />
            <wire x2="928" y1="1184" y2="1328" x1="928" />
            <wire x2="1392" y1="1808" y2="1920" x1="1392" />
            <wire x2="1600" y1="1808" y2="1808" x1="1392" />
            <wire x2="1424" y1="560" y2="768" x1="1424" />
            <wire x2="1568" y1="560" y2="560" x1="1424" />
            <wire x2="1536" y1="1168" y2="1168" x1="1456" />
            <wire x2="1456" y1="1168" y2="1328" x1="1456" />
            <wire x2="1600" y1="2448" y2="2448" x1="1536" />
            <wire x2="1536" y1="2448" y2="2656" x1="1536" />
            <wire x2="2000" y1="560" y2="768" x1="2000" />
            <wire x2="2240" y1="560" y2="560" x1="2000" />
            <wire x2="2048" y1="1824" y2="1920" x1="2048" />
            <wire x2="2336" y1="1824" y2="1824" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="96" y="768" name="CLK" orien="R180" />
        <instance x="736" y="256" name="XLXI_82" orien="R0" />
        <instance x="1360" y="256" name="XLXI_83" orien="R0" />
        <instance x="2032" y="272" name="XLXI_84" orien="R0" />
        <instance x="2800" y="304" name="XLXI_85" orien="R0" />
        <instance x="704" y="976" name="XLXI_86" orien="R0" />
        <instance x="1328" y="1008" name="XLXI_87" orien="R0" />
        <instance x="2032" y="960" name="XLXI_88" orien="R0" />
        <instance x="2768" y="960" name="XLXI_89" orien="R0" />
        <instance x="672" y="1600" name="XLXI_90" orien="R0" />
        <instance x="1312" y="1584" name="XLXI_91" orien="R0" />
        <instance x="2112" y="1600" name="XLXI_92" orien="R0" />
        <instance x="2864" y="1600" name="XLXI_93" orien="R0" />
        <instance x="688" y="2176" name="XLXI_94" orien="R0" />
        <instance x="1360" y="2176" name="XLXI_95" orien="R0" />
        <instance x="2112" y="2224" name="XLXI_96" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="736" y1="192" y2="192" x1="656" />
            <wire x2="656" y1="192" y2="288" x1="656" />
            <wire x2="800" y1="288" y2="288" x1="656" />
            <wire x2="800" y1="288" y2="400" x1="800" />
            <wire x2="800" y1="400" y2="400" x1="736" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="288" y1="400" y2="400" x1="208" />
            <wire x2="352" y1="400" y2="400" x1="288" />
            <wire x2="288" y1="128" y2="400" x1="288" />
            <wire x2="736" y1="128" y2="128" x1="288" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="896" y1="288" y2="416" x1="896" />
            <wire x2="960" y1="416" y2="416" x1="896" />
            <wire x2="1072" y1="288" y2="288" x1="896" />
            <wire x2="1072" y1="160" y2="160" x1="992" />
            <wire x2="1072" y1="160" y2="288" x1="1072" />
            <wire x2="1360" y1="128" y2="128" x1="1072" />
            <wire x2="1072" y1="128" y2="160" x1="1072" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="1296" y1="192" y2="288" x1="1296" />
            <wire x2="1408" y1="288" y2="288" x1="1296" />
            <wire x2="1408" y1="288" y2="416" x1="1408" />
            <wire x2="1360" y1="192" y2="192" x1="1296" />
            <wire x2="1408" y1="416" y2="416" x1="1344" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="1984" y1="432" y2="432" x1="1952" />
            <wire x2="1984" y1="208" y2="432" x1="1984" />
            <wire x2="2032" y1="208" y2="208" x1="1984" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1504" y1="288" y2="432" x1="1504" />
            <wire x2="1568" y1="432" y2="432" x1="1504" />
            <wire x2="1696" y1="288" y2="288" x1="1504" />
            <wire x2="1696" y1="160" y2="160" x1="1616" />
            <wire x2="1696" y1="160" y2="288" x1="1696" />
            <wire x2="2032" y1="144" y2="144" x1="1696" />
            <wire x2="1696" y1="144" y2="160" x1="1696" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2240" y1="432" y2="432" x1="2160" />
            <wire x2="2160" y1="432" y2="720" x1="2160" />
            <wire x2="2704" y1="720" y2="720" x1="2160" />
            <wire x2="2704" y1="176" y2="176" x1="2288" />
            <wire x2="2704" y1="176" y2="720" x1="2704" />
            <wire x2="2800" y1="176" y2="176" x1="2704" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2688" y1="432" y2="432" x1="2624" />
            <wire x2="2688" y1="240" y2="432" x1="2688" />
            <wire x2="2800" y1="240" y2="240" x1="2688" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="704" y1="848" y2="848" x1="240" />
            <wire x2="240" y1="848" y2="1056" x1="240" />
            <wire x2="304" y1="1056" y2="1056" x1="240" />
            <wire x2="240" y1="1056" y2="1408" x1="240" />
            <wire x2="3136" y1="1408" y2="1408" x1="240" />
            <wire x2="3136" y1="208" y2="208" x1="3056" />
            <wire x2="3136" y1="208" y2="1408" x1="3136" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="640" y1="912" y2="944" x1="640" />
            <wire x2="768" y1="944" y2="944" x1="640" />
            <wire x2="768" y1="944" y2="1056" x1="768" />
            <wire x2="704" y1="912" y2="912" x1="640" />
            <wire x2="768" y1="1056" y2="1056" x1="688" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="880" y1="944" y2="1056" x1="880" />
            <wire x2="944" y1="1056" y2="1056" x1="880" />
            <wire x2="1040" y1="944" y2="944" x1="880" />
            <wire x2="1040" y1="880" y2="880" x1="960" />
            <wire x2="1040" y1="880" y2="944" x1="1040" />
            <wire x2="1328" y1="880" y2="880" x1="1040" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1328" y1="944" y2="944" x1="1248" />
            <wire x2="1248" y1="944" y2="976" x1="1248" />
            <wire x2="1392" y1="976" y2="976" x1="1248" />
            <wire x2="1392" y1="976" y2="1056" x1="1392" />
            <wire x2="1392" y1="1056" y2="1056" x1="1328" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="1536" y1="1040" y2="1040" x1="1472" />
            <wire x2="1472" y1="1040" y2="1312" x1="1472" />
            <wire x2="1984" y1="1312" y2="1312" x1="1472" />
            <wire x2="1984" y1="912" y2="912" x1="1584" />
            <wire x2="1984" y1="912" y2="1312" x1="1984" />
            <wire x2="2032" y1="832" y2="832" x1="1984" />
            <wire x2="1984" y1="832" y2="912" x1="1984" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="1968" y1="1040" y2="1040" x1="1920" />
            <wire x2="1968" y1="896" y2="1040" x1="1968" />
            <wire x2="2032" y1="896" y2="896" x1="1968" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2688" y1="1024" y2="1024" x1="2624" />
            <wire x2="2688" y1="896" y2="1024" x1="2688" />
            <wire x2="2768" y1="896" y2="896" x1="2688" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="2160" y1="928" y2="1024" x1="2160" />
            <wire x2="2240" y1="1024" y2="1024" x1="2160" />
            <wire x2="2368" y1="928" y2="928" x1="2160" />
            <wire x2="2368" y1="864" y2="864" x1="2288" />
            <wire x2="2368" y1="864" y2="928" x1="2368" />
            <wire x2="2768" y1="832" y2="832" x1="2368" />
            <wire x2="2368" y1="832" y2="864" x1="2368" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="672" y1="1472" y2="1472" x1="176" />
            <wire x2="176" y1="1472" y2="1568" x1="176" />
            <wire x2="176" y1="1568" y2="1680" x1="176" />
            <wire x2="240" y1="1680" y2="1680" x1="176" />
            <wire x2="3200" y1="1568" y2="1568" x1="176" />
            <wire x2="3200" y1="864" y2="864" x1="3024" />
            <wire x2="3200" y1="864" y2="1568" x1="3200" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="640" y1="1680" y2="1680" x1="624" />
            <wire x2="640" y1="1536" y2="1680" x1="640" />
            <wire x2="672" y1="1536" y2="1536" x1="640" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1008" y1="1584" y2="1584" x1="880" />
            <wire x2="880" y1="1584" y2="1664" x1="880" />
            <wire x2="944" y1="1664" y2="1664" x1="880" />
            <wire x2="1008" y1="1504" y2="1504" x1="928" />
            <wire x2="1008" y1="1504" y2="1584" x1="1008" />
            <wire x2="1312" y1="1456" y2="1456" x1="1008" />
            <wire x2="1008" y1="1456" y2="1504" x1="1008" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="1312" y1="1520" y2="1520" x1="1248" />
            <wire x2="1248" y1="1520" y2="1584" x1="1248" />
            <wire x2="1392" y1="1584" y2="1584" x1="1248" />
            <wire x2="1392" y1="1584" y2="1664" x1="1392" />
            <wire x2="1392" y1="1664" y2="1664" x1="1328" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="1632" y1="1600" y2="1600" x1="1520" />
            <wire x2="1520" y1="1600" y2="1680" x1="1520" />
            <wire x2="1600" y1="1680" y2="1680" x1="1520" />
            <wire x2="1632" y1="1488" y2="1488" x1="1568" />
            <wire x2="1632" y1="1488" y2="1600" x1="1632" />
            <wire x2="2112" y1="1472" y2="1472" x1="1632" />
            <wire x2="1632" y1="1472" y2="1488" x1="1632" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="2048" y1="1680" y2="1680" x1="1984" />
            <wire x2="2048" y1="1536" y2="1680" x1="2048" />
            <wire x2="2112" y1="1536" y2="1536" x1="2048" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="2256" y1="1584" y2="1696" x1="2256" />
            <wire x2="2336" y1="1696" y2="1696" x1="2256" />
            <wire x2="2448" y1="1584" y2="1584" x1="2256" />
            <wire x2="2448" y1="1504" y2="1504" x1="2368" />
            <wire x2="2448" y1="1504" y2="1584" x1="2448" />
            <wire x2="2864" y1="1472" y2="1472" x1="2448" />
            <wire x2="2448" y1="1472" y2="1504" x1="2448" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="2784" y1="1696" y2="1696" x1="2720" />
            <wire x2="2784" y1="1536" y2="1696" x1="2784" />
            <wire x2="2864" y1="1536" y2="1536" x1="2784" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="176" y1="1984" y2="1984" x1="160" />
            <wire x2="176" y1="1984" y2="2304" x1="176" />
            <wire x2="256" y1="2304" y2="2304" x1="176" />
            <wire x2="3184" y1="1984" y2="1984" x1="176" />
            <wire x2="160" y1="1984" y2="2048" x1="160" />
            <wire x2="688" y1="2048" y2="2048" x1="160" />
            <wire x2="3184" y1="1504" y2="1504" x1="3120" />
            <wire x2="3184" y1="1504" y2="1984" x1="3184" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="656" y1="2304" y2="2304" x1="640" />
            <wire x2="656" y1="2112" y2="2304" x1="656" />
            <wire x2="688" y1="2112" y2="2112" x1="656" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="896" y1="2304" y2="2304" x1="832" />
            <wire x2="832" y1="2304" y2="2544" x1="832" />
            <wire x2="1344" y1="2544" y2="2544" x1="832" />
            <wire x2="1344" y1="2080" y2="2080" x1="944" />
            <wire x2="1344" y1="2080" y2="2544" x1="1344" />
            <wire x2="1360" y1="2048" y2="2048" x1="1344" />
            <wire x2="1344" y1="2048" y2="2080" x1="1344" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="1312" y1="2304" y2="2304" x1="1280" />
            <wire x2="1312" y1="2112" y2="2304" x1="1312" />
            <wire x2="1360" y1="2112" y2="2112" x1="1312" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="1536" y1="2192" y2="2320" x1="1536" />
            <wire x2="1600" y1="2320" y2="2320" x1="1536" />
            <wire x2="1696" y1="2192" y2="2192" x1="1536" />
            <wire x2="1696" y1="2080" y2="2080" x1="1616" />
            <wire x2="1696" y1="2080" y2="2096" x1="1696" />
            <wire x2="1696" y1="2096" y2="2192" x1="1696" />
            <wire x2="2112" y1="2096" y2="2096" x1="1696" />
        </branch>
        <branch name="S0">
            <wire x2="2032" y1="2320" y2="2320" x1="1984" />
            <wire x2="2032" y1="2320" y2="2640" x1="2032" />
            <wire x2="2800" y1="2640" y2="2640" x1="2032" />
            <wire x2="2032" y1="2160" y2="2320" x1="2032" />
            <wire x2="2112" y1="2160" y2="2160" x1="2032" />
            <wire x2="2800" y1="2144" y2="2640" x1="2800" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2272" y1="2224" y2="2352" x1="2272" />
            <wire x2="2352" y1="2352" y2="2352" x1="2272" />
            <wire x2="2448" y1="2224" y2="2224" x1="2272" />
            <wire x2="2448" y1="2128" y2="2128" x1="2368" />
            <wire x2="2448" y1="2128" y2="2224" x1="2448" />
        </branch>
        <instance x="64" y="368" name="XLXI_97" orien="R0">
        </instance>
        <branch name="S1">
            <wire x2="2880" y1="2352" y2="2352" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2880" y="2352" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2800" y="2144" name="S0" orien="R270" />
    </sheet>
</drawing>
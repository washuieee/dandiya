<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pad">
<packages>
<package name="PAD">
<smd name="1" x="0" y="0" dx="5" dy="6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PAD">
<pin name="P$1" x="0" y="0" length="middle"/>
<rectangle x1="5.08" y1="-5.08" x2="15.24" y2="5.08" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAD" prefix="P">
<gates>
<gate name="A" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD">
<connects>
<connect gate="A" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="leds">
<packages>
<package name="NVSLE21AT">
<smd name="P$1" x="0" y="0" dx="0.8001" dy="1.259840625" layer="1"/>
<smd name="P$2" x="1.000759375" y="0" dx="0.8001" dy="1.259840625" layer="1"/>
<wire x1="-0.55118125" y1="-1.04901875" x2="-0.55118125" y2="1.04901875" width="0.127" layer="21"/>
<wire x1="-0.55118125" y1="1.04901875" x2="1.5494" y2="1.04901875" width="0.127" layer="21"/>
<wire x1="1.5494" y1="1.04901875" x2="1.5494" y2="-1.04901875" width="0.127" layer="21"/>
<wire x1="1.5494" y1="-1.04901875" x2="-0.55118125" y2="-1.04901875" width="0.127" layer="21"/>
<text x="1.651" y="0" size="0.6096" layer="21">A</text>
<text x="1.651" y="-0.508" size="0.6096" layer="21">+</text>
<text x="-0.889" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<polygon width="0.254" layer="94">
<vertex x="0" y="0"/>
<vertex x="5.08" y="5.08"/>
<vertex x="0" y="10.16"/>
</polygon>
<wire x1="5.08" y1="10.16" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="3.048" y1="9.144" x2="5.588" y2="11.684" width="0.254" layer="94"/>
<wire x1="5.588" y1="11.684" x2="5.588" y2="10.922" width="0.254" layer="94"/>
<wire x1="4.826" y1="11.684" x2="5.588" y2="11.684" width="0.254" layer="94"/>
<wire x1="2.032" y1="10.16" x2="4.572" y2="12.7" width="0.254" layer="94"/>
<wire x1="4.572" y1="12.7" x2="4.572" y2="11.938" width="0.254" layer="94"/>
<wire x1="3.81" y1="12.7" x2="4.572" y2="12.7" width="0.254" layer="94"/>
<pin name="ANODE" x="-5.08" y="5.08" visible="off" length="middle"/>
<pin name="CATHODE" x="10.16" y="5.08" visible="off" length="middle" rot="R180"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NVSLE21AT" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="NVSLE21AT">
<connects>
<connect gate="G$1" pin="ANODE" pad="P$2"/>
<connect gate="G$1" pin="CATHODE" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors">
<packages>
<package name="POWERPAK_SC70-6L">
<smd name="P$1" x="0.4699" y="1.1049" dx="0.9398" dy="1.4986" layer="1"/>
<smd name="P$3" x="1.4478" y="1.1049" dx="0.3048" dy="0.8636" layer="1"/>
<smd name="P$5" x="0.1524" y="2.032" dx="0.3048" dy="0.3556" layer="1"/>
<smd name="P$7" x="0.1524" y="0.1778" dx="0.3048" dy="0.3556" layer="1"/>
<smd name="P$6" x="0.7874" y="2.032" dx="0.3048" dy="0.3556" layer="1"/>
<smd name="P$8" x="0.7874" y="0.1778" dx="0.3048" dy="0.3556" layer="1"/>
<smd name="P$2" x="1.4478" y="2.032" dx="0.3048" dy="0.3556" layer="1"/>
<smd name="P$4" x="1.4478" y="0.1778" dx="0.3048" dy="0.3556" layer="1"/>
<wire x1="-0.2286" y1="0" x2="-0.2286" y2="2.2098" width="0.1016" layer="21"/>
<wire x1="-0.2286" y1="2.2098" x2="1.7526" y2="2.2098" width="0.1016" layer="21"/>
<wire x1="1.7526" y1="2.2098" x2="1.7526" y2="0" width="0.1016" layer="21"/>
<wire x1="1.7526" y1="0" x2="-0.2286" y2="0" width="0.1016" layer="21"/>
<text x="0" y="2.286" size="0.254" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SIA436DJ">
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="G" x="-5.08" y="5.08" visible="off" length="middle"/>
<pin name="S" x="10.16" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="D" x="10.16" y="15.24" visible="off" length="middle" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="10.16" y="0"/>
<vertex x="6.35" y="-1.27"/>
<vertex x="6.35" y="0.762"/>
</polygon>
<text x="-2.54" y="12.7" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIA436DJ" prefix="Q">
<gates>
<gate name="G$1" symbol="SIA436DJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWERPAK_SC70-6L">
<connects>
<connect gate="G$1" pin="D" pad="P$1 P$5 P$6 P$7 P$8"/>
<connect gate="G$1" pin="G" pad="P$4"/>
<connect gate="G$1" pin="S" pad="P$2 P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="P1" library="pad" deviceset="PAD" device=""/>
<part name="P2" library="pad" deviceset="PAD" device=""/>
<part name="P3" library="pad" deviceset="PAD" device=""/>
<part name="P4" library="pad" deviceset="PAD" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="leds" deviceset="NVSLE21AT" device=""/>
<part name="D2" library="leds" deviceset="NVSLE21AT" device=""/>
<part name="D3" library="leds" deviceset="NVSLE21AT" device=""/>
<part name="D4" library="leds" deviceset="NVSLE21AT" device=""/>
<part name="D5" library="leds" deviceset="NVSLE21AT" device=""/>
<part name="D6" library="leds" deviceset="NVSLE21AT" device=""/>
<part name="Q1" library="transistors" deviceset="SIA436DJ" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P1" gate="A" x="10.16" y="43.18" smashed="yes"/>
<instance part="P2" gate="A" x="40.64" y="43.18" smashed="yes"/>
<instance part="P3" gate="A" x="40.64" y="12.7" smashed="yes"/>
<instance part="P4" gate="A" x="10.16" y="12.7" smashed="yes"/>
<instance part="P+1" gate="VCC" x="2.54" y="60.96" smashed="yes">
<attribute name="VALUE" x="0" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="38.1" y="0" smashed="yes">
<attribute name="VALUE" x="35.56" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="76.2" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="73.66" y="91.44" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D2" gate="G$1" x="96.52" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="93.98" y="91.44" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D3" gate="G$1" x="116.84" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="91.44" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D4" gate="G$1" x="137.16" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="134.62" y="91.44" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D5" gate="G$1" x="157.48" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="154.94" y="91.44" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D6" gate="G$1" x="177.8" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="175.26" y="91.44" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="Q1" gate="G$1" x="121.92" y="48.26" smashed="yes">
<attribute name="NAME" x="119.38" y="60.96" size="1.778" layer="95"/>
</instance>
<instance part="P+2" gate="VCC" x="132.08" y="116.84" smashed="yes">
<attribute name="VALUE" x="129.54" y="114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="132.08" y="25.4" smashed="yes">
<attribute name="VALUE" x="129.54" y="22.86" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="P1" gate="A" pin="P$1"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P4" gate="A" pin="P$1"/>
<wire x1="10.16" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="2.54" y="43.18"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="101.6" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="ANODE"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="132.08" y="101.6"/>
<pinref part="D3" gate="G$1" pin="ANODE"/>
<wire x1="162.56" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="121.92" y="101.6"/>
<pinref part="D2" gate="G$1" pin="ANODE"/>
<wire x1="101.6" y1="93.98" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
<pinref part="D4" gate="G$1" pin="ANODE"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="142.24" y="101.6"/>
<pinref part="D5" gate="G$1" pin="ANODE"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="162.56" y="101.6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="P2" gate="A" pin="P$1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="40.64" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P3" gate="A" pin="P$1"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="12.7"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="101.6" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="CATHODE"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
<pinref part="D5" gate="G$1" pin="CATHODE"/>
<wire x1="162.56" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="162.56" y="68.58"/>
<pinref part="D4" gate="G$1" pin="CATHODE"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="142.24" y="68.58"/>
<pinref part="D3" gate="G$1" pin="CATHODE"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<pinref part="D2" gate="G$1" pin="CATHODE"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
</segment>
</net>
<net name="P" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="116.84" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic>
<libraries>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="PORT3">
<wire x1="-6.604" y1="-0.254" x2="0" y2="-0.254" width="0.2032" layer="95"/>
<wire x1="1.651" y1="0.889" x2="0" y2="-0.254" width="0.2032" layer="95"/>
<wire x1="1.651" y1="0.889" x2="0" y2="2.032" width="0.2032" layer="95"/>
<wire x1="0" y1="2.032" x2="-6.604" y2="2.032" width="0.2032" layer="95"/>
<wire x1="-6.604" y1="2.032" x2="-6.604" y2="0" width="0.2032" layer="95"/>
<wire x1="-6.604" y1="0" x2="-6.604" y2="-0.254" width="0.2032" layer="95"/>
<wire x1="-6.604" y1="0" x2="-7.62" y2="0" width="0.1524" layer="95"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PORT3" prefix="PORT">
<description>&lt;b&gt;PORT SYMBOL&lt;/b&gt;&lt;p&gt;
 for net name (3 characters)</description>
<gates>
<gate name="G$1" symbol="PORT3" x="5.08" y="0"/>
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
<library name="transistor-npn">
<packages>
<package name="SOT23-BEC">
<description>&lt;b&gt;TO-236&lt;/b&gt; ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BCF32*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="discrete">
<packages>
<package name="R-5">
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C-2,5">
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.905" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.635" y1="-1.27" x2="-0.254" y2="1.27" layer="21"/>
<rectangle x1="0.254" y1="-1.27" x2="0.635" y2="1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESUS">
<wire x1="5.08" y1="0" x2="4.318" y2="-0.762" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.762" x2="2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="-0.254" y2="0.762" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0.762" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-0.762" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP-NP">
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="THERMIST">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.1496" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESUS-5" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESUS" x="15.24" y="0"/>
</gates>
<devices>
<device name="" package="R-5">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPNP-2,5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-2,5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THERM-5" prefix="TR" uservalue="yes">
<gates>
<gate name="G$1" symbol="THERMIST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="diode">
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="KA2KA">
<wire x1="-1.27" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.826" y="-3.4544" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="AC" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAV199" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
low-leakage double diode</description>
<gates>
<gate name="G$1" symbol="KA2KA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="AC" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-8.763" y1="-0.635" x2="-8.763" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-0.635" x2="-8.763" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="8.763" y1="2.794" x2="-8.763" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="2.794" x2="-8.763" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.794" x2="8.763" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-2.794" x2="8.763" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8" shape="long" rot="R90"/>
<text x="-9.0424" y="-2.794" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.35" y="-0.9652" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.5001" x2="0.4001" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-1.6701" y1="4.5001" x2="-0.8699" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.5001" y1="2.14" x2="-4.5001" y2="2.94" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.5001" x2="1.67" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.5001" y1="0.87" x2="-4.5001" y2="1.67" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.5001" y1="-0.4001" x2="-4.5001" y2="0.4001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.5001" y1="-1.6701" x2="-4.5001" y2="-0.8699" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.5001" x2="2.94" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.5001" x2="0.4001" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="0.87" y1="-4.5001" x2="1.67" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.5001" x2="-0.8699" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.9401" y1="-4.5001" x2="-2.1399" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.5001" y1="0.4001" x2="4.5001" y2="-0.4001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.5001" y1="1.6701" x2="4.5001" y2="0.8699" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.5001" y1="-0.87" x2="4.5001" y2="-1.67" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.5001" y1="-2.14" x2="4.5001" y2="-2.94" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.5001" x2="-2.1399" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.5001" y1="-2.9401" x2="-4.5001" y2="-2.1399" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.5001" x2="2.94" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="4.5001" y1="2.9401" x2="4.5001" y2="2.1399" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7432">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7402">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.096" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-90"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*32" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*02" prefix="IC">
<description>Quad 2-input &lt;b&gt;NOR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7402" x="12.7" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7402" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7402" x="43.18" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7402" x="43.18" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="3"/>
<connect gate="A" pin="I1" pad="4"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I0" pad="8"/>
<connect gate="B" pin="I1" pad="9"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="12"/>
<connect gate="C" pin="I1" pad="13"/>
<connect gate="C" pin="O" pad="14"/>
<connect gate="D" pin="I0" pad="16"/>
<connect gate="D" pin="I1" pad="18"/>
<connect gate="D" pin="O" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx">
<packages>
<package name="DIL16">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-10.16" y1="-2.794" x2="10.16" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="-10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.4394" y="-2.794" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-8.89" y="-0.8382" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4049">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4052">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Y0" x="-12.7" y="0" length="middle"/>
<pin name="Y2" x="-12.7" y="-5.08" length="middle"/>
<pin name="Y" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="Y3" x="-12.7" y="-7.62" length="middle"/>
<pin name="Y1" x="-12.7" y="-2.54" length="middle"/>
<pin name="INH" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="X3" x="-12.7" y="5.08" length="middle"/>
<pin name="X0" x="-12.7" y="12.7" length="middle"/>
<pin name="X" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="X1" x="-12.7" y="10.16" length="middle"/>
<pin name="X2" x="-12.7" y="7.62" length="middle"/>
</symbol>
<symbol name="PWR+VEE">
<text x="-2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.175" y="-5.842" size="1.27" layer="95" rot="R90">VEE</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VEE" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4049" prefix="IC">
<description>Hex inverting &lt;b&gt;BUFFER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4049" x="12.7" y="22.86" swaplevel="1"/>
<gate name="B" symbol="4049" x="12.7" y="7.62" swaplevel="1"/>
<gate name="C" symbol="4049" x="38.1" y="22.86" swaplevel="1"/>
<gate name="D" symbol="4049" x="38.1" y="7.62" swaplevel="1"/>
<gate name="E" symbol="4049" x="63.5" y="22.86" swaplevel="1"/>
<gate name="F" symbol="4049" x="63.5" y="7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-10.16" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="7"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="10"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="12"/>
<connect gate="F" pin="I" pad="14"/>
<connect gate="F" pin="O" pad="15"/>
<connect gate="P" pin="VDD" pad="1"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="7"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="10"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="12"/>
<connect gate="F" pin="I" pad="14"/>
<connect gate="F" pin="O" pad="15"/>
<connect gate="P" pin="VDD" pad="1"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4052" prefix="IC">
<description>Dual 4-channel &lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4052" x="20.32" y="0"/>
<gate name="P" symbol="PWR+VEE" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="13"/>
<connect gate="A" pin="X0" pad="12"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="11"/>
<connect gate="A" pin="Y" pad="3"/>
<connect gate="A" pin="Y0" pad="1"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="2"/>
<connect gate="A" pin="Y3" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="13"/>
<connect gate="A" pin="X0" pad="12"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="11"/>
<connect gate="A" pin="Y" pad="3"/>
<connect gate="A" pin="Y0" pad="1"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="2"/>
<connect gate="A" pin="Y3" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron">
<packages>
<package name="B3F-31XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-0.762" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.889" x2="0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.889" x2="1.651" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.651" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.651" x2="0.254" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="2" x="2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<pad name="4" x="3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-5.969" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="31-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-31XX">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot">
<packages>
<package name="PT-10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-3.175" y1="-4.064" x2="3.175" y2="-4.064" width="0.1524" layer="21" curve="-288.924644" cap="flat"/>
<wire x1="3.175" y1="-4.064" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.016" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-10S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="5.08" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="0" y="1.27" drill="1.016" shape="long"/>
<text x="-2.54" y="3.7846" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.2164" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-SPIN">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<pad name="S" x="-1.27" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="6.35" y="-1.27" drill="0.8128" shape="long"/>
<pad name="A" x="-6.35" y="-1.27" drill="0.8128" shape="long"/>
<text x="-3.175" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.778" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.525" y1="-1.27" x2="-8.89" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="0.381" x2="-9.525" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="-1.27" x2="-9.525" y2="-0.381" layer="21"/>
</package>
<package name="B25P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25U">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="1.27" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.826" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-2.032" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B25X">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-3.429" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.143" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.54" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.572" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-0.762" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B64W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="1.016" x2="-3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.016" x2="-3.175" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.762" x2="-3.175" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.762" x2="-3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.302" x2="-0.762" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.302" x2="0.762" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-3.302" x2="3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.302" x2="3.175" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.762" x2="3.175" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.762" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.143" x2="1.651" y2="-2.159" width="0.3048" layer="21"/>
<wire x1="-0.254" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.524" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.651" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-2.286" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.397" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.016" x2="3.048" y2="-1.524" width="0.1524" layer="21" curve="233.130102" cap="flat"/>
<wire x1="1.27" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51" curve="-163.739795" cap="flat"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.4732" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.651" y="-0.508" size="1.27" layer="21" ratio="10">3</text>
<text x="0.762" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.127" y="-2.413" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="B64Y">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-3.175" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.397" x2="-3.175" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.397" x2="-3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.2098" x2="3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.2098" x2="3.175" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="3.175" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.397" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-0.127" x2="1.651" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.143" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-2.794" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.905" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="-1.397" y2="-1.905" width="0.1524" layer="21"/>
<circle x="2.159" y="-0.635" radius="0.889" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.032" y="0.508" size="1.27" layer="51" ratio="10">1</text>
<text x="-2.032" y="0.508" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="SP19L">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.413" x2="9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.413" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="-10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.667" x2="-10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.524" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.334" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.27" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.889" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.762" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.651" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="5.715" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.985" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.905" y="1.27" drill="1.016" shape="long"/>
<text x="-12.573" y="-2.413" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.525" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="4.953" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
<text x="0.762" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<rectangle x1="-12.065" y1="-1.27" x2="-10.16" y2="-0.381" layer="21"/>
<rectangle x1="-12.065" y1="0.381" x2="-10.16" y2="1.27" layer="21"/>
<rectangle x1="-11.557" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
</package>
<package name="CA6H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="3.302" y1="1.27" x2="3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="-3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="3.556" x2="1.016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.127" x2="3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.048" x2="3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.27" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.429" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.016" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="0" drill="1.016" shape="long"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA6V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.254" x2="0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.254" x2="0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.254" x2="0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.254" x2="-0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.81" x2="0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.429" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="3.81" y2="-3.429" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="3.429" y1="3.81" x2="3.81" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="3.429" x2="-3.429" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-3.429" x2="-3.429" y2="-3.81" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.508" y1="-3.048" x2="3.683" y2="-2.032" layer="51"/>
<rectangle x1="2.159" y1="-2.667" x2="3.683" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-2.667" x2="-2.159" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-3.048" x2="-0.508" y2="-2.032" layer="51"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-3.048" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-3.048" layer="51"/>
</package>
<package name="CA9H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="4.953" y1="4.572" x2="4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0" x2="-4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-4.064" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.699" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="4.699" x2="-4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.699" x2="-3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="4.953" y1="0.127" x2="4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.572" x2="4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.699" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.699" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0" x2="-4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0.127" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-2.54" y="5.588" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA9V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.127" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="4.572" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.413" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0" x2="2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.778" x2="-2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.778" x2="2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="2.413" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-5.08" x2="1.143" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-5.08" x2="-1.143" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-5.08" x2="-3.937" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-5.08" x2="-4.572" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.08" x2="4.953" y2="-4.699" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="5.08" x2="4.953" y2="4.699" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="4.699" x2="-4.572" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="-4.699" x2="-4.572" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="-5.08" x2="3.937" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.699" x2="4.953" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.699" x2="-4.953" y2="4.699" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.461" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.731" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
<rectangle x1="2.032" y1="-5.461" x2="3.048" y2="-3.683" layer="51"/>
<rectangle x1="1.397" y1="-3.683" x2="4.572" y2="-2.667" layer="21"/>
<rectangle x1="3.048" y1="-2.667" x2="4.572" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-2.667" x2="-3.048" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-3.683" x2="-1.397" y2="-2.667" layer="21"/>
<rectangle x1="-3.048" y1="-5.461" x2="-2.032" y2="-3.683" layer="51"/>
</package>
<package name="CA14V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.143" x2="1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.143" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.731" y1="7.112" x2="-6.731" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-2.159" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.159" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.159" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="3.048" x2="0" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.112" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-7.112" x2="3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-7.112" x2="-6.477" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-7.112" x2="-6.731" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.112" x2="7.112" y2="-6.731" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="7.112" x2="7.112" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="6.731" x2="-6.731" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="-6.731" x2="-6.731" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="-7.112" x2="6.477" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.731" x2="7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.731" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="7.112" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-7.112" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-7.112" x2="3.683" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-4.953" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="-3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.953" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-4.953" x2="-7.112" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.223" x2="-5.842" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-6.35" x2="-5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-4.953" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.683" y2="-7.112" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.937" width="0.1524" layer="51"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<text x="-6.985" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-7.112" x2="5.842" y2="-6.223" layer="51"/>
<rectangle x1="4.318" y1="-6.223" x2="5.842" y2="-4.953" layer="21"/>
<rectangle x1="1.524" y1="-4.953" x2="6.731" y2="-3.683" layer="21"/>
<rectangle x1="4.064" y1="-3.683" x2="6.731" y2="0" layer="21"/>
<rectangle x1="-5.842" y1="-7.112" x2="-4.318" y2="-6.223" layer="51"/>
<rectangle x1="-5.842" y1="-6.223" x2="-4.318" y2="-4.953" layer="21"/>
<rectangle x1="-6.731" y1="-4.953" x2="-1.524" y2="-3.683" layer="21"/>
<rectangle x1="-6.731" y1="-3.683" x2="-4.064" y2="0" layer="21"/>
<rectangle x1="4.318" y1="-7.874" x2="5.842" y2="-7.112" layer="51"/>
<rectangle x1="-5.842" y1="-7.874" x2="-4.318" y2="-7.112" layer="51"/>
</package>
<package name="CA14H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="7.112" y1="5.588" x2="7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-6.477" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.683" y1="5.969" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="-1.397" y2="5.715" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.127" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="6.477" y2="0" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.588" x2="6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="6.985" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.715" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="0.127" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.096" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="5.715" x2="-3.683" y2="5.715" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="0" drill="1.3208" shape="long"/>
<text x="-2.54" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.191" y="1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CT6">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="3.302" y1="3.556" x2="-3.302" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="3.302" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.556" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.556" x2="3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.302" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.556" x2="-3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.381" x2="1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.381" x2="-1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.778" x2="1.651" y2="-1.778" width="0.1524" layer="51" curve="-272.584334" cap="flat"/>
<wire x1="-1.778" y1="-1.778" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.778" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="0" x2="2.8956" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="2.4638" x2="0" y2="2.8448" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="0" x2="-2.8956" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="-2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-3.175" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.159" y="-3.175" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ECP10P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="3.302" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="-4.953" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-4.826" y="-4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.508" y1="2.54" x2="0.508" y2="2.794" layer="51"/>
</package>
<package name="ECP10S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.381" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="5.08" x2="-4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="5.08" x2="4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="5.08" x2="-4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="4.191" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.191" x2="4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-6.096" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.096" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-6.096" x2="-4.064" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.985" x2="-4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-7.747" x2="-4.953" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-7.747" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="1.524" radius="0.127" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-3.302" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.572" y="-3.302" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
</package>
<package name="LI10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.715" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.683" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.683" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="3.5657" y1="-4.1362" x2="5.461" y2="0" width="0.1524" layer="21" curve="49.236245" cap="flat"/>
<wire x1="-5.461" y1="0" x2="-3.6049" y2="-4.1021" width="0.1524" layer="21" curve="48.691198" cap="flat"/>
<wire x1="3.175" y1="-4.445" x2="3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-4.445" x2="-3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0" x2="-1.448" y2="5.2655" width="0.1524" layer="21" curve="-74.623636" cap="flat"/>
<wire x1="1.4616" y1="5.2618" x2="5.461" y2="0" width="0.1524" layer="21" curve="-74.476215" cap="flat"/>
<wire x1="0" y1="5.461" x2="1.5185" y2="5.2456" width="0.1524" layer="51" curve="-16.144661" cap="flat"/>
<wire x1="-1.4824" y1="5.2559" x2="0" y2="5.461" width="0.1524" layer="51" curve="-15.750767" cap="flat"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-1.27" y="-7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="LI15">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-6.35" x2="-3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-7.62" x2="3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-6.35" x2="3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-6.35" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-6.35" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-7.62" x2="-3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-6.731" x2="-6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21" curve="-180" cap="flat"/>
<wire x1="6.3402" y1="-4.2268" x2="7.62" y2="0" width="0.1524" layer="21" curve="33.690004" cap="flat"/>
<wire x1="-7.62" y1="0" x2="-6.3402" y2="-4.2268" width="0.1524" layer="21" curve="33.690004" cap="flat"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="51"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="long"/>
<text x="-2.54" y="-9.398" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.429" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="RJ6">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="1.8796" y1="0" x2="2.1336" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="1.8796" x2="0" y2="2.1336" width="0.254" layer="51"/>
<wire x1="-2.1336" y1="0" x2="-1.8796" y2="0" width="0.254" layer="51"/>
<wire x1="1.3208" y1="1.3208" x2="1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.3208" y1="1.3208" x2="-1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.921" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.27" y="-2.921" size="0.9906" layer="21" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RJ6S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-3.556" y1="-3.683" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.286" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.27" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.413" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.921" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-3.048" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.159" x2="1.016" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.683" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="1.143" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-1.524" y1="2.921" x2="-0.254" y2="3.556" layer="21"/>
<rectangle x1="0.254" y1="2.921" x2="1.524" y2="3.556" layer="21"/>
<rectangle x1="-0.254" y1="2.921" x2="0.254" y2="3.175" layer="21"/>
</package>
<package name="RJ9W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-4.572" y1="-2.413" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-2.413" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="2.794" y2="-1.651" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.016" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.889" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.143" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.651" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.778" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.889" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<circle x="3.302" y="-1.143" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.302" y="-1.143" radius="0.635" width="0.0508" layer="21"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.429" y="0.127" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.318" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="0" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="RS3">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="4.826" y1="-4.826" x2="4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.8006" x2="-4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.8006" x2="-4.826" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.3048" y1="0.635" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.3302" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="0.127" y2="1.524" width="0.254" layer="21"/>
<wire x1="0.127" y1="1.524" x2="0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.254" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="-0.3302" y2="0.635" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="-3.81" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.7581" y1="-2.0215" x2="0" y2="2.159" width="0.254" layer="21" curve="-159.443138" cap="flat"/>
<wire x1="0" y1="2.159" x2="0.7581" y2="-2.0215" width="0.254" layer="21" curve="-159.443138" cap="flat"/>
<wire x1="0" y1="3.556" x2="1.8543" y2="3.0343" width="0.1524" layer="21" curve="-31.429813" cap="flat"/>
<wire x1="-1.8295" y1="3.0492" x2="0" y2="3.556" width="0.1524" layer="21" curve="-30.963201" cap="flat"/>
<wire x1="0" y1="-3.556" x2="3.0493" y2="1.8295" width="0.1524" layer="21" curve="120.96244" cap="flat"/>
<wire x1="-3.0875" y1="1.7643" x2="0" y2="-3.5559" width="0.1524" layer="21" curve="119.743785" cap="flat"/>
<wire x1="-0.9047" y1="-1.9603" x2="0" y2="-2.159" width="0.254" layer="51" curve="24.773812" cap="flat"/>
<wire x1="0" y1="-2.159" x2="0.9655" y2="-1.9311" width="0.254" layer="51" curve="26.563946" cap="flat"/>
<wire x1="-3.556" y1="0" x2="-1.6937" y2="3.1268" width="0.1524" layer="51" curve="-61.557324" cap="flat"/>
<wire x1="1.5903" y1="3.1806" x2="3.556" y2="0" width="0.1524" layer="51" curve="-63.435137" cap="flat"/>
<pad name="A" x="-2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.6642" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.191" y="-3.556" size="1.27" layer="21" ratio="10">1</text>
<text x="3.302" y="-3.556" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="S63P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-4.064" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="-3.937" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21" ratio="10">63P</text>
<text x="3.175" y="-2.54" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.54" size="1.27" layer="21" ratio="10">3</text>
<text x="1.651" y="3.175" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="S63S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.667" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.794" x2="2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.016" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="1.905" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.143" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.651" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.778" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.889" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.794" x2="0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.794" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.794" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.667" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S63X">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-3.81" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.81" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.937" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="1.905" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.413" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.921" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.048" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.159" x2="1.651" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-4.064" x2="0.254" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.937" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.81" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.81" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-4.064" x2="0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-4.826" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0.508" x2="3.048" y2="-0.508" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.254" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.127" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.381" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="4.1402" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.905" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64Y">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.1524" layer="21"/>
<circle x="3.556" y="-1.27" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-1.27" drill="0.8128" shape="long"/>
<text x="-4.826" y="2.8702" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.032" y="-1.016" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S75H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.254" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="0.381" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.667" size="0.9906" layer="51" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="51" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="S75P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.2379" y1="-0.6476" x2="0" y2="-3.302" width="0.1524" layer="21" curve="78.690111" cap="flat"/>
<wire x1="0" y1="-3.302" x2="3.2426" y2="-0.6236" width="0.1524" layer="21" curve="79.114357" cap="flat"/>
<wire x1="-3.2278" y1="0.6725" x2="-0.889" y2="3.175" width="0.1524" layer="21" curve="-62.588748" cap="flat"/>
<wire x1="0.889" y1="3.175" x2="3.2278" y2="0.6725" width="0.1524" layer="21" curve="-62.588748" cap="flat"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.762" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ST10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="3.175" x2="-0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.175" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-0.635" x2="1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="-1.143" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="1.3208" shape="octagon"/>
<text x="-4.445" y="3.5306" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-4.0894" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ST15">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-3.683" y1="-2.54" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.397" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.905" x2="3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.54" x2="-6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.54" x2="6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.54" x2="3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="7.62" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="long"/>
<text x="1.905" y="3.0226" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.6604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SP19LKN">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-9.525" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.667" x2="-9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.143" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.524" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="5.969" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.397" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.27" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.762" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.778" x2="5.715" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.683" x2="-14.605" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.683" x2="-14.605" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0.762" x2="-14.605" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.048" x2="-14.605" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.429" x2="-9.525" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.429" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.732" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="3.302" x2="-14.732" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="0.762" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-3.048" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.27" y="1.27" drill="1.016" shape="long"/>
<text x="-15.113" y="-3.429" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.89" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.937" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.397" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<text x="5.588" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
</packages>
<symbols>
<symbol name="POT_US-">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIM_US-" prefix="R">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="POT_US-" x="2.54" y="0"/>
</gates>
<devices>
<device name="PT-10" package="PT-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT-10S" package="PT-10S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT-SPIN" package="PT-SPIN">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25P" package="B25P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25U" package="B25U">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25V" package="B25V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25X" package="B25X">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64W" package="B64W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64Y" package="B64Y">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B90P" package="SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6H" package="CA6H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6V" package="CA6V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9H" package="CA9H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9V" package="CA9V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14V" package="CA14V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14H" package="CA14H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6" package="CT6">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10P" package="ECP10P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10S" package="ECP10S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI10" package="LI10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI15" package="LI15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6" package="RJ6">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6S" package="RJ6S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ9W" package="RJ9W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RS3" package="RS3">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S43P" package="SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63P" package="S63P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63S" package="S63S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63X" package="S63X">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64W" package="S64W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64Y" package="S64Y">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75H" package="S75H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75P" package="S75P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SP19L" package="SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST10" package="ST10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST15" package="ST15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T189" package="SP19LKN">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10" package="PT-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10S" package="PT-10S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTSPIN" package="PT-SPIN">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<packages>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line 14&lt;/b&gt;</description>
<wire x1="-8.763" y1="-0.635" x2="-8.763" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-0.635" x2="-8.763" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="8.763" y1="2.794" x2="-8.763" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="2.794" x2="-8.763" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.794" x2="8.763" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-2.794" x2="8.763" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.0424" y="-2.794" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.62" y="-0.9652" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLC274" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="50.8" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="50.8" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="misc">
<packages>
<package name="PLCC84">
<wire x1="14.14" y1="14.64" x2="14.64" y2="14.14" width="0.1524" layer="51"/>
<wire x1="14.64" y1="14.14" x2="14.64" y2="-14.14" width="0.1524" layer="51"/>
<wire x1="14.64" y1="-14.14" x2="14.14" y2="-14.64" width="0.1524" layer="51"/>
<wire x1="14.14" y1="-14.64" x2="-14.14" y2="-14.64" width="0.1524" layer="51"/>
<wire x1="-14.14" y1="-14.64" x2="-14.64" y2="-14.14" width="0.1524" layer="51"/>
<wire x1="-14.64" y1="-14.14" x2="-14.64" y2="13.39" width="0.1524" layer="51"/>
<wire x1="-14.64" y1="13.39" x2="-13.08" y2="14.64" width="0.1524" layer="51"/>
<wire x1="-13.08" y1="14.64" x2="14.14" y2="14.64" width="0.1524" layer="51"/>
<wire x1="14.14" y1="-13.89" x2="13.89" y2="-14.14" width="0.0508" layer="51"/>
<wire x1="13.89" y1="-14.14" x2="-13.89" y2="-14.14" width="0.0508" layer="51"/>
<wire x1="-13.89" y1="-14.14" x2="-14.14" y2="-13.89" width="0.0508" layer="51"/>
<wire x1="-14.14" y1="-13.89" x2="-14.14" y2="13.39" width="0.0508" layer="51"/>
<wire x1="-14.14" y1="13.39" x2="-13.08" y2="14.64" width="0.0508" layer="51"/>
<wire x1="-14.64" y1="13.39" x2="-14.14" y2="13.39" width="0.0508" layer="51"/>
<wire x1="-14.14" y1="13.39" x2="14.14" y2="13.39" width="0.0508" layer="51"/>
<wire x1="14.14" y1="13.39" x2="14.14" y2="-13.89" width="0.0508" layer="51"/>
<wire x1="14.64" y1="14.14" x2="14.14" y2="13.39" width="0.0508" layer="51"/>
<wire x1="14.14" y1="-13.89" x2="14.64" y2="-14.14" width="0.0508" layer="51"/>
<wire x1="13.89" y1="-14.14" x2="14.14" y2="-14.64" width="0.0508" layer="51"/>
<wire x1="-14.64" y1="-14.14" x2="-14.14" y2="-13.89" width="0.0508" layer="51"/>
<wire x1="-14.14" y1="-14.64" x2="-13.89" y2="-14.14" width="0.0508" layer="51"/>
<wire x1="14.64" y1="12.26" x2="14.64" y2="11.87" width="0.1524" layer="21"/>
<wire x1="14.64" y1="10.99" x2="14.64" y2="10.6" width="0.1524" layer="21"/>
<wire x1="14.64" y1="9.72" x2="14.64" y2="9.33" width="0.1524" layer="21"/>
<wire x1="14.64" y1="8.45" x2="14.64" y2="8.06" width="0.1524" layer="21"/>
<wire x1="14.64" y1="7.18" x2="14.64" y2="6.79" width="0.1524" layer="21"/>
<wire x1="14.64" y1="5.91" x2="14.64" y2="5.52" width="0.1524" layer="21"/>
<wire x1="14.64" y1="-13.14" x2="14.64" y2="-14.14" width="0.1524" layer="21"/>
<wire x1="14.64" y1="-14.14" x2="14.14" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="14.14" y1="-14.64" x2="13.14" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="4.64" y1="-14.64" x2="4.25" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="3.37" y1="-14.64" x2="2.98" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="2.1" y1="-14.64" x2="1.71" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="0.83" y1="-14.64" x2="0.44" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-0.44" y1="-14.64" x2="-0.83" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-1.71" y1="-14.64" x2="-2.1" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-13.14" y1="-14.64" x2="-14.14" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-14.14" y1="-14.64" x2="-14.64" y2="-14.14" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="-14.14" x2="-14.64" y2="-13.14" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="5.52" x2="-14.64" y2="5.91" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="6.79" x2="-14.64" y2="7.18" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="8.06" x2="-14.64" y2="8.45" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="9.33" x2="-14.64" y2="9.72" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="10.6" x2="-14.64" y2="10.99" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="11.87" x2="-14.64" y2="12.26" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="13.14" x2="-14.64" y2="13.39" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="13.39" x2="-13.14" y2="14.59" width="0.1524" layer="21"/>
<wire x1="-2.1" y1="14.64" x2="-1.71" y2="14.64" width="0.1524" layer="21"/>
<wire x1="-0.83" y1="14.64" x2="-0.44" y2="14.64" width="0.1524" layer="21"/>
<wire x1="0.44" y1="14.64" x2="0.83" y2="14.64" width="0.1524" layer="21"/>
<wire x1="1.71" y1="14.64" x2="2.1" y2="14.64" width="0.1524" layer="21"/>
<wire x1="2.98" y1="14.64" x2="3.37" y2="14.64" width="0.1524" layer="21"/>
<wire x1="4.25" y1="14.64" x2="4.64" y2="14.64" width="0.1524" layer="21"/>
<wire x1="13.14" y1="14.64" x2="14.14" y2="14.64" width="0.1524" layer="21"/>
<wire x1="14.14" y1="14.64" x2="14.64" y2="14.14" width="0.1524" layer="21"/>
<wire x1="14.64" y1="14.14" x2="14.64" y2="13.14" width="0.1524" layer="21"/>
<wire x1="14.14" y1="13.39" x2="14.14" y2="13.1" width="0.0508" layer="21"/>
<wire x1="14.14" y1="12.3" x2="14.14" y2="11.83" width="0.0508" layer="21"/>
<wire x1="14.14" y1="11.03" x2="14.14" y2="10.56" width="0.0508" layer="21"/>
<wire x1="14.14" y1="9.76" x2="14.14" y2="9.29" width="0.0508" layer="21"/>
<wire x1="14.14" y1="8.49" x2="14.14" y2="8.02" width="0.0508" layer="21"/>
<wire x1="14.14" y1="7.22" x2="14.14" y2="6.75" width="0.0508" layer="21"/>
<wire x1="14.14" y1="5.95" x2="14.14" y2="5.48" width="0.0508" layer="21"/>
<wire x1="14.14" y1="-13.1" x2="14.14" y2="-13.89" width="0.0508" layer="21"/>
<wire x1="14.14" y1="-13.89" x2="13.89" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="13.89" y1="-14.14" x2="13.1" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="4.68" y1="-14.14" x2="4.21" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="3.41" y1="-14.14" x2="2.94" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="2.14" y1="-14.14" x2="1.67" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="0.87" y1="-14.14" x2="0.4" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-0.4" y1="-14.14" x2="-0.87" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-1.67" y1="-14.14" x2="-2.14" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-13.1" y1="-14.14" x2="-13.89" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-13.89" y1="-14.14" x2="-14.14" y2="-13.89" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="-13.89" x2="-14.14" y2="-13.1" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="5.48" x2="-14.14" y2="5.95" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="6.75" x2="-14.14" y2="7.22" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="8.02" x2="-14.14" y2="8.49" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="9.29" x2="-14.14" y2="9.76" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="10.56" x2="-14.14" y2="11.03" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="11.83" x2="-14.14" y2="12.3" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="13.1" x2="-14.14" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="13.39" x2="-13.1" y2="14.62" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="13.39" x2="-13.1" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-2.14" y1="13.39" x2="-1.67" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-0.87" y1="13.39" x2="-0.4" y2="13.39" width="0.0508" layer="21"/>
<wire x1="0.4" y1="13.39" x2="0.87" y2="13.39" width="0.0508" layer="21"/>
<wire x1="1.67" y1="13.39" x2="2.14" y2="13.39" width="0.0508" layer="21"/>
<wire x1="2.94" y1="13.39" x2="3.41" y2="13.39" width="0.0508" layer="21"/>
<wire x1="4.21" y1="13.39" x2="4.68" y2="13.39" width="0.0508" layer="21"/>
<wire x1="13.1" y1="13.39" x2="14.14" y2="13.39" width="0.0508" layer="21"/>
<wire x1="14.64" y1="14.14" x2="14.14" y2="13.39" width="0.0508" layer="21"/>
<wire x1="13.89" y1="-14.14" x2="14.14" y2="-14.64" width="0.0508" layer="21"/>
<wire x1="14.14" y1="-13.89" x2="14.64" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="-14.64" x2="-13.89" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-14.64" y1="-14.14" x2="-14.14" y2="-13.89" width="0.0508" layer="21"/>
<wire x1="-14.64" y1="13.39" x2="-14.14" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="4.21" x2="-14.14" y2="4.68" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="2.94" x2="-14.14" y2="3.41" width="0.0508" layer="21"/>
<wire x1="-14.64" y1="4.25" x2="-14.64" y2="4.64" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="2.98" x2="-14.64" y2="3.37" width="0.1524" layer="21"/>
<wire x1="14.64" y1="4.64" x2="14.64" y2="4.25" width="0.1524" layer="21"/>
<wire x1="14.64" y1="3.37" x2="14.64" y2="2.98" width="0.1524" layer="21"/>
<wire x1="14.14" y1="4.68" x2="14.14" y2="4.21" width="0.0508" layer="21"/>
<wire x1="14.14" y1="3.41" x2="14.14" y2="2.94" width="0.0508" layer="21"/>
<wire x1="14.64" y1="2.1" x2="14.64" y2="1.71" width="0.1524" layer="21"/>
<wire x1="14.64" y1="0.83" x2="14.64" y2="0.44" width="0.1524" layer="21"/>
<wire x1="14.14" y1="2.14" x2="14.14" y2="1.67" width="0.0508" layer="21"/>
<wire x1="14.14" y1="0.87" x2="14.14" y2="0.4" width="0.0508" layer="21"/>
<wire x1="5.91" y1="-14.64" x2="5.52" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="7.18" y1="-14.64" x2="6.79" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="5.95" y1="-14.14" x2="5.48" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="7.22" y1="-14.14" x2="6.75" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="5.52" y1="14.64" x2="5.91" y2="14.64" width="0.1524" layer="21"/>
<wire x1="6.79" y1="14.64" x2="7.18" y2="14.64" width="0.1524" layer="21"/>
<wire x1="5.48" y1="13.39" x2="5.95" y2="13.39" width="0.0508" layer="21"/>
<wire x1="6.75" y1="13.39" x2="7.22" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-3.37" y1="14.64" x2="-2.98" y2="14.64" width="0.1524" layer="21"/>
<wire x1="-4.64" y1="14.64" x2="-4.25" y2="14.64" width="0.1524" layer="21"/>
<wire x1="-3.41" y1="13.39" x2="-2.94" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-4.68" y1="13.39" x2="-4.21" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-2.98" y1="-14.64" x2="-3.37" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-4.25" y1="-14.64" x2="-4.64" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-2.94" y1="-14.14" x2="-3.41" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-4.21" y1="-14.14" x2="-4.68" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="1.67" x2="-14.14" y2="2.14" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="0.4" x2="-14.14" y2="0.87" width="0.0508" layer="21"/>
<wire x1="-14.64" y1="1.71" x2="-14.64" y2="2.1" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="0.44" x2="-14.64" y2="0.83" width="0.1524" layer="21"/>
<wire x1="-5.52" y1="-14.64" x2="-5.91" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-6.79" y1="-14.64" x2="-7.18" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-8.06" y1="-14.64" x2="-8.45" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-9.33" y1="-14.64" x2="-9.72" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-10.6" y1="-14.64" x2="-10.99" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-11.87" y1="-14.64" x2="-12.26" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="-5.48" y1="-14.14" x2="-5.95" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-6.75" y1="-14.14" x2="-7.22" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-8.02" y1="-14.14" x2="-8.49" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-9.29" y1="-14.14" x2="-9.76" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-10.56" y1="-14.14" x2="-11.03" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-11.83" y1="-14.14" x2="-12.3" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-5.91" y1="14.64" x2="-5.52" y2="14.64" width="0.1524" layer="21"/>
<wire x1="-7.18" y1="14.64" x2="-6.79" y2="14.64" width="0.1524" layer="21"/>
<wire x1="-8.45" y1="14.64" x2="-8.06" y2="14.64" width="0.1524" layer="21"/>
<wire x1="-9.72" y1="14.64" x2="-9.33" y2="14.64" width="0.1524" layer="21"/>
<wire x1="-10.99" y1="14.64" x2="-10.6" y2="14.64" width="0.1524" layer="21"/>
<wire x1="-12.26" y1="14.64" x2="-11.87" y2="14.64" width="0.1524" layer="21"/>
<wire x1="-5.95" y1="13.39" x2="-5.48" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-7.22" y1="13.39" x2="-6.75" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-8.49" y1="13.39" x2="-8.02" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-9.76" y1="13.39" x2="-9.29" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-11.03" y1="13.39" x2="-10.56" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-12.3" y1="13.39" x2="-11.83" y2="13.39" width="0.0508" layer="21"/>
<wire x1="14.64" y1="-0.44" x2="14.64" y2="-0.83" width="0.1524" layer="21"/>
<wire x1="14.64" y1="-1.71" x2="14.64" y2="-2.1" width="0.1524" layer="21"/>
<wire x1="14.64" y1="-2.98" x2="14.64" y2="-3.37" width="0.1524" layer="21"/>
<wire x1="14.64" y1="-4.25" x2="14.64" y2="-4.64" width="0.1524" layer="21"/>
<wire x1="14.64" y1="-5.52" x2="14.64" y2="-5.91" width="0.1524" layer="21"/>
<wire x1="14.14" y1="-0.4" x2="14.14" y2="-0.87" width="0.0508" layer="21"/>
<wire x1="14.14" y1="-1.67" x2="14.14" y2="-2.14" width="0.0508" layer="21"/>
<wire x1="14.14" y1="-2.94" x2="14.14" y2="-3.41" width="0.0508" layer="21"/>
<wire x1="14.14" y1="-4.21" x2="14.14" y2="-4.68" width="0.0508" layer="21"/>
<wire x1="14.14" y1="-5.48" x2="14.14" y2="-5.95" width="0.0508" layer="21"/>
<wire x1="-14.64" y1="-0.83" x2="-14.64" y2="-0.44" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="-2.1" x2="-14.64" y2="-1.71" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="-3.37" x2="-14.64" y2="-2.98" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="-4.64" x2="-14.64" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="-5.91" x2="-14.64" y2="-5.52" width="0.1524" layer="21"/>
<wire x1="-14.14" y1="-0.87" x2="-14.14" y2="-0.4" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="-2.14" x2="-14.14" y2="-1.67" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="-3.41" x2="-14.14" y2="-2.94" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="-4.68" x2="-14.14" y2="-4.21" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="-5.95" x2="-14.14" y2="-5.48" width="0.0508" layer="21"/>
<wire x1="14.64" y1="-6.79" x2="14.64" y2="-7.18" width="0.1524" layer="21"/>
<wire x1="14.14" y1="-6.75" x2="14.14" y2="-7.22" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="-7.22" x2="-14.14" y2="-6.75" width="0.0508" layer="21"/>
<wire x1="-14.64" y1="-7.18" x2="-14.64" y2="-6.79" width="0.1524" layer="21"/>
<wire x1="8.06" y1="14.64" x2="8.45" y2="14.64" width="0.1524" layer="21"/>
<wire x1="9.33" y1="14.64" x2="9.72" y2="14.64" width="0.1524" layer="21"/>
<wire x1="10.6" y1="14.64" x2="10.99" y2="14.64" width="0.1524" layer="21"/>
<wire x1="11.87" y1="14.64" x2="12.26" y2="14.64" width="0.1524" layer="21"/>
<wire x1="8.02" y1="13.39" x2="8.49" y2="13.39" width="0.0508" layer="21"/>
<wire x1="9.29" y1="13.39" x2="9.76" y2="13.39" width="0.0508" layer="21"/>
<wire x1="10.56" y1="13.39" x2="11.03" y2="13.39" width="0.0508" layer="21"/>
<wire x1="11.83" y1="13.39" x2="12.3" y2="13.39" width="0.0508" layer="21"/>
<wire x1="-14.64" y1="-8.45" x2="-14.64" y2="-8.06" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="-9.72" x2="-14.64" y2="-9.33" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="-10.99" x2="-14.64" y2="-10.6" width="0.1524" layer="21"/>
<wire x1="-14.64" y1="-12.26" x2="-14.64" y2="-11.87" width="0.1524" layer="21"/>
<wire x1="-14.14" y1="-8.49" x2="-14.14" y2="-8.02" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="-9.76" x2="-14.14" y2="-9.29" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="-11.03" x2="-14.14" y2="-10.56" width="0.0508" layer="21"/>
<wire x1="-14.14" y1="-12.3" x2="-14.14" y2="-11.83" width="0.0508" layer="21"/>
<wire x1="14.64" y1="-8.06" x2="14.64" y2="-8.45" width="0.1524" layer="21"/>
<wire x1="14.64" y1="-9.33" x2="14.64" y2="-9.72" width="0.1524" layer="21"/>
<wire x1="14.64" y1="-10.6" x2="14.64" y2="-10.99" width="0.1524" layer="21"/>
<wire x1="14.64" y1="-11.87" x2="14.64" y2="-12.26" width="0.1524" layer="21"/>
<wire x1="14.14" y1="-8.02" x2="14.14" y2="-8.49" width="0.0508" layer="21"/>
<wire x1="14.14" y1="-9.29" x2="14.14" y2="-9.76" width="0.0508" layer="21"/>
<wire x1="14.14" y1="-10.56" x2="14.14" y2="-11.03" width="0.0508" layer="21"/>
<wire x1="14.14" y1="-11.83" x2="14.14" y2="-12.3" width="0.0508" layer="21"/>
<wire x1="8.45" y1="-14.64" x2="8.06" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="9.72" y1="-14.64" x2="9.33" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="10.99" y1="-14.64" x2="10.6" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="12.26" y1="-14.64" x2="11.87" y2="-14.64" width="0.1524" layer="21"/>
<wire x1="8.49" y1="-14.14" x2="8.02" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="9.76" y1="-14.14" x2="9.29" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="11.03" y1="-14.14" x2="10.56" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="12.3" y1="-14.14" x2="11.83" y2="-14.14" width="0.0508" layer="21"/>
<wire x1="-0.7938" y1="13.335" x2="0.7938" y2="13.335" width="0.1524" layer="21" curve="180" cap="flat"/>
<smd name="18" x="-14.21" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="-14.21" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="-14.21" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="21" x="-14.21" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="22" x="-14.21" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="23" x="-14.21" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="24" x="-14.21" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="66" x="14.21" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="65" x="14.21" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="64" x="14.21" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="63" x="14.21" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="62" x="14.21" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="61" x="14.21" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="60" x="14.21" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="11" x="-12.7" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="3" x="-2.54" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="2" x="-1.27" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="1" x="0" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="84" x="1.27" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="83" x="2.54" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="82" x="3.81" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="33" x="-12.7" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="41" x="-2.54" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="42" x="-1.27" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="43" x="0" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="44" x="1.27" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="45" x="2.54" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="46" x="3.81" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="25" x="-14.21" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="26" x="-14.21" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="67" x="14.21" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="68" x="14.21" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="59" x="14.21" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="47" x="5.08" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="48" x="6.35" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="40" x="-3.81" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="39" x="-5.08" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="27" x="-14.21" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="4" x="-3.81" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="5" x="-5.08" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="81" x="5.08" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="80" x="6.35" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="69" x="14.21" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="17" x="-14.21" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="38" x="-6.35" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="37" x="-7.62" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="36" x="-8.89" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="28" x="-14.21" y="-7.62" dx="1.8" dy="0.76" layer="1"/>
<smd name="29" x="-14.21" y="-8.89" dx="1.8" dy="0.76" layer="1"/>
<smd name="30" x="-14.21" y="-10.16" dx="1.8" dy="0.76" layer="1"/>
<smd name="16" x="-14.21" y="7.62" dx="1.8" dy="0.76" layer="1"/>
<smd name="15" x="-14.21" y="8.89" dx="1.8" dy="0.76" layer="1"/>
<smd name="14" x="-14.21" y="10.16" dx="1.8" dy="0.76" layer="1"/>
<smd name="6" x="-6.35" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="-7.62" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="8" x="-8.89" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="70" x="14.21" y="7.62" dx="1.8" dy="0.76" layer="1"/>
<smd name="71" x="14.21" y="8.89" dx="1.8" dy="0.76" layer="1"/>
<smd name="72" x="14.21" y="10.16" dx="1.8" dy="0.76" layer="1"/>
<smd name="79" x="7.62" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="78" x="8.89" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="77" x="10.16" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="58" x="14.21" y="-7.62" dx="1.8" dy="0.76" layer="1"/>
<smd name="57" x="14.21" y="-8.89" dx="1.8" dy="0.76" layer="1"/>
<smd name="56" x="14.21" y="-10.16" dx="1.8" dy="0.76" layer="1"/>
<smd name="49" x="7.62" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="50" x="8.89" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="51" x="10.16" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="34" x="-11.43" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="35" x="-10.16" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="31" x="-14.21" y="-11.43" dx="1.8" dy="0.76" layer="1"/>
<smd name="32" x="-14.21" y="-12.7" dx="1.8" dy="0.76" layer="1"/>
<smd name="13" x="-14.21" y="11.43" dx="1.8" dy="0.76" layer="1"/>
<smd name="12" x="-14.21" y="12.7" dx="1.8" dy="0.76" layer="1"/>
<smd name="10" x="-11.43" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="9" x="-10.16" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="76" x="11.43" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="75" x="12.7" y="14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="73" x="14.21" y="11.43" dx="1.8" dy="0.76" layer="1"/>
<smd name="74" x="14.21" y="12.7" dx="1.8" dy="0.76" layer="1"/>
<smd name="52" x="11.43" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<smd name="55" x="14.21" y="-11.43" dx="1.8" dy="0.76" layer="1"/>
<smd name="54" x="14.21" y="-12.7" dx="1.8" dy="0.76" layer="1"/>
<smd name="53" x="12.7" y="-14.21" dx="0.76" dy="1.8" layer="1"/>
<text x="-12.7" y="15.875" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="14.64" y1="2.16" x2="15.11" y2="2.92" layer="51"/>
<rectangle x1="14.64" y1="0.89" x2="15.11" y2="1.65" layer="51"/>
<rectangle x1="14.64" y1="-0.38" x2="15.11" y2="0.38" layer="51"/>
<rectangle x1="14.64" y1="-1.65" x2="15.11" y2="-0.89" layer="51"/>
<rectangle x1="14.64" y1="-2.92" x2="15.11" y2="-2.16" layer="51"/>
<rectangle x1="14.64" y1="-4.19" x2="15.11" y2="-3.43" layer="51"/>
<rectangle x1="14.64" y1="-5.46" x2="15.11" y2="-4.7" layer="51"/>
<rectangle x1="3.43" y1="-15.11" x2="4.19" y2="-14.64" layer="51"/>
<rectangle x1="2.16" y1="-15.11" x2="2.92" y2="-14.64" layer="51"/>
<rectangle x1="0.89" y1="-15.11" x2="1.65" y2="-14.64" layer="51"/>
<rectangle x1="-0.38" y1="-15.11" x2="0.38" y2="-14.64" layer="51"/>
<rectangle x1="-1.65" y1="-15.11" x2="-0.89" y2="-14.64" layer="51"/>
<rectangle x1="-2.92" y1="-15.11" x2="-2.16" y2="-14.64" layer="51"/>
<rectangle x1="-13.08" y1="-15.11" x2="-12.32" y2="-14.64" layer="51"/>
<rectangle x1="-15.11" y1="4.7" x2="-14.64" y2="5.46" layer="51"/>
<rectangle x1="-15.11" y1="3.43" x2="-14.64" y2="4.19" layer="51"/>
<rectangle x1="-15.11" y1="2.16" x2="-14.64" y2="2.92" layer="51"/>
<rectangle x1="-15.11" y1="0.89" x2="-14.64" y2="1.65" layer="51"/>
<rectangle x1="-15.11" y1="-0.38" x2="-14.64" y2="0.38" layer="51"/>
<rectangle x1="-15.11" y1="-1.65" x2="-14.64" y2="-0.89" layer="51"/>
<rectangle x1="-15.11" y1="-2.92" x2="-14.64" y2="-2.16" layer="51"/>
<rectangle x1="3.43" y1="14.64" x2="4.19" y2="15.11" layer="51"/>
<rectangle x1="2.16" y1="14.64" x2="2.92" y2="15.11" layer="51"/>
<rectangle x1="0.89" y1="14.64" x2="1.65" y2="15.11" layer="51"/>
<rectangle x1="-0.38" y1="14.64" x2="0.38" y2="15.11" layer="51"/>
<rectangle x1="-1.65" y1="14.64" x2="-0.89" y2="15.11" layer="51"/>
<rectangle x1="-2.92" y1="14.64" x2="-2.16" y2="15.11" layer="51"/>
<rectangle x1="-13.08" y1="14.64" x2="-12.32" y2="15.11" layer="51"/>
<rectangle x1="14.64" y1="3.43" x2="15.11" y2="4.19" layer="51"/>
<rectangle x1="14.64" y1="4.7" x2="15.11" y2="5.46" layer="51"/>
<rectangle x1="-15.11" y1="-4.19" x2="-14.64" y2="-3.43" layer="51"/>
<rectangle x1="-15.11" y1="-5.46" x2="-14.64" y2="-4.7" layer="51"/>
<rectangle x1="4.7" y1="14.64" x2="5.46" y2="15.11" layer="51"/>
<rectangle x1="5.97" y1="14.64" x2="6.73" y2="15.11" layer="51"/>
<rectangle x1="-4.19" y1="14.64" x2="-3.43" y2="15.11" layer="51"/>
<rectangle x1="-5.46" y1="14.64" x2="-4.7" y2="15.11" layer="51"/>
<rectangle x1="-15.11" y1="-6.73" x2="-14.64" y2="-5.97" layer="51"/>
<rectangle x1="-5.46" y1="-15.11" x2="-4.7" y2="-14.64" layer="51"/>
<rectangle x1="-4.19" y1="-15.11" x2="-3.43" y2="-14.64" layer="51"/>
<rectangle x1="4.7" y1="-15.11" x2="5.46" y2="-14.64" layer="51"/>
<rectangle x1="5.97" y1="-15.11" x2="6.73" y2="-14.64" layer="51"/>
<rectangle x1="14.64" y1="-6.73" x2="15.11" y2="-5.97" layer="51"/>
<rectangle x1="14.64" y1="5.97" x2="15.11" y2="6.73" layer="51"/>
<rectangle x1="-15.11" y1="5.97" x2="-14.64" y2="6.73" layer="51"/>
<rectangle x1="-6.73" y1="-15.11" x2="-5.97" y2="-14.64" layer="51"/>
<rectangle x1="-8" y1="-15.11" x2="-7.24" y2="-14.64" layer="51"/>
<rectangle x1="-9.27" y1="-15.11" x2="-8.51" y2="-14.64" layer="51"/>
<rectangle x1="-15.11" y1="-8" x2="-14.64" y2="-7.24" layer="51"/>
<rectangle x1="-15.11" y1="-9.27" x2="-14.64" y2="-8.51" layer="51"/>
<rectangle x1="-15.11" y1="-10.54" x2="-14.64" y2="-9.78" layer="51"/>
<rectangle x1="-15.11" y1="7.24" x2="-14.64" y2="8" layer="51"/>
<rectangle x1="-15.11" y1="8.51" x2="-14.64" y2="9.27" layer="51"/>
<rectangle x1="-15.11" y1="9.78" x2="-14.64" y2="10.54" layer="51"/>
<rectangle x1="-6.73" y1="14.64" x2="-5.97" y2="15.11" layer="51"/>
<rectangle x1="-8" y1="14.64" x2="-7.24" y2="15.11" layer="51"/>
<rectangle x1="-9.27" y1="14.64" x2="-8.51" y2="15.11" layer="51"/>
<rectangle x1="14.64" y1="7.24" x2="15.11" y2="8" layer="51"/>
<rectangle x1="14.64" y1="8.51" x2="15.11" y2="9.27" layer="51"/>
<rectangle x1="14.64" y1="9.78" x2="15.11" y2="10.54" layer="51"/>
<rectangle x1="7.24" y1="14.64" x2="8" y2="15.11" layer="51"/>
<rectangle x1="8.51" y1="14.64" x2="9.27" y2="15.11" layer="51"/>
<rectangle x1="9.78" y1="14.64" x2="10.54" y2="15.11" layer="51"/>
<rectangle x1="14.64" y1="-8" x2="15.11" y2="-7.24" layer="51"/>
<rectangle x1="14.64" y1="-9.27" x2="15.11" y2="-8.51" layer="51"/>
<rectangle x1="14.64" y1="-10.54" x2="15.11" y2="-9.78" layer="51"/>
<rectangle x1="7.24" y1="-15.11" x2="8" y2="-14.64" layer="51"/>
<rectangle x1="8.51" y1="-15.11" x2="9.27" y2="-14.64" layer="51"/>
<rectangle x1="9.78" y1="-15.11" x2="10.54" y2="-14.64" layer="51"/>
<rectangle x1="-11.81" y1="-15.11" x2="-11.05" y2="-14.64" layer="51"/>
<rectangle x1="-10.54" y1="-15.11" x2="-9.78" y2="-14.64" layer="51"/>
<rectangle x1="-15.11" y1="-11.81" x2="-14.64" y2="-11.05" layer="51"/>
<rectangle x1="-15.11" y1="-13.08" x2="-14.64" y2="-12.32" layer="51"/>
<rectangle x1="-15.11" y1="11.05" x2="-14.64" y2="11.81" layer="51"/>
<rectangle x1="-15.11" y1="12.32" x2="-14.64" y2="13.08" layer="51"/>
<rectangle x1="-11.81" y1="14.64" x2="-11.05" y2="15.11" layer="51"/>
<rectangle x1="-10.54" y1="14.64" x2="-9.78" y2="15.11" layer="51"/>
<rectangle x1="11.05" y1="14.64" x2="11.81" y2="15.11" layer="51"/>
<rectangle x1="12.32" y1="14.64" x2="13.08" y2="15.11" layer="51"/>
<rectangle x1="14.64" y1="11.05" x2="15.11" y2="11.81" layer="51"/>
<rectangle x1="14.64" y1="12.32" x2="15.11" y2="13.08" layer="51"/>
<rectangle x1="11.05" y1="-15.11" x2="11.81" y2="-14.64" layer="51"/>
<rectangle x1="14.64" y1="-11.81" x2="15.11" y2="-11.05" layer="51"/>
<rectangle x1="14.64" y1="-13.08" x2="15.11" y2="-12.32" layer="51"/>
<rectangle x1="12.32" y1="-15.11" x2="13.08" y2="-14.64" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M68HC11G">
<wire x1="-17.78" y1="-71.12" x2="17.78" y2="-71.12" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-71.12" x2="17.78" y2="48.26" width="0.4064" layer="94"/>
<wire x1="17.78" y1="48.26" x2="-17.78" y2="48.26" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="-71.12" width="0.4064" layer="94"/>
<text x="-17.78" y="48.895" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-73.66" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MODA/LIR#" x="-20.32" y="20.32" length="short"/>
<pin name="E" x="-20.32" y="38.1" length="short" direction="out"/>
<pin name="R/W#" x="20.32" y="-45.72" length="short" rot="R180"/>
<pin name="EXTAL" x="-20.32" y="43.18" length="short" direction="in"/>
<pin name="XTAL" x="-20.32" y="45.72" length="short" direction="out"/>
<pin name="D0/PC0" x="20.32" y="-22.86" length="short" direction="hiz" rot="R180"/>
<pin name="RESET#" x="-20.32" y="25.4" length="short" direction="in"/>
<pin name="XIRQ#" x="-20.32" y="27.94" length="short" direction="in"/>
<pin name="IRQ#" x="-20.32" y="30.48" length="short" direction="in"/>
<pin name="PD0/RXD" x="-20.32" y="-40.64" length="short"/>
<pin name="PD1/TXD" x="-20.32" y="-43.18" length="short"/>
<pin name="PD2/MISO" x="-20.32" y="-45.72" length="short"/>
<pin name="PD3/MOSI" x="-20.32" y="-48.26" length="short"/>
<pin name="PD4/SCK" x="-20.32" y="-50.8" length="short"/>
<pin name="PD5/SS#" x="-20.32" y="-53.34" length="short"/>
<pin name="A8/PB0" x="20.32" y="0" length="short" direction="out" rot="R180"/>
<pin name="PA0/IC3" x="20.32" y="45.72" length="short" rot="R180"/>
<pin name="PE0/AN1" x="-20.32" y="12.7" length="short" direction="in"/>
<pin name="PE1/AN2" x="-20.32" y="10.16" length="short" direction="in"/>
<pin name="PE2/AN3" x="-20.32" y="7.62" length="short" direction="in"/>
<pin name="PE3/AN4" x="-20.32" y="5.08" length="short" direction="in"/>
<pin name="PE4/AN5" x="-20.32" y="2.54" length="short" direction="in"/>
<pin name="PE5/AN6" x="-20.32" y="0" length="short" direction="in"/>
<pin name="PE6/AN7" x="-20.32" y="-2.54" length="short" direction="in"/>
<pin name="PE7/AN8" x="-20.32" y="-5.08" length="short" direction="in"/>
<pin name="VRL" x="-20.32" y="-12.7" length="short" direction="in"/>
<pin name="VRH" x="-20.32" y="-10.16" length="short" direction="in"/>
<pin name="MODB/VKAM" x="-20.32" y="17.78" length="short" direction="in"/>
<pin name="PG0" x="-20.32" y="-17.78" length="short"/>
<pin name="PG1" x="-20.32" y="-20.32" length="short"/>
<pin name="PG2" x="-20.32" y="-22.86" length="short"/>
<pin name="PG3" x="-20.32" y="-25.4" length="short"/>
<pin name="PG4" x="-20.32" y="-27.94" length="short"/>
<pin name="PG5" x="-20.32" y="-30.48" length="short"/>
<pin name="PG6" x="-20.32" y="-33.02" length="short"/>
<pin name="PG7" x="-20.32" y="-35.56" length="short"/>
<pin name="HALT#" x="-20.32" y="33.02" length="short" direction="in"/>
<pin name="A0/PF0" x="20.32" y="22.86" length="short" direction="out" rot="R180"/>
<pin name="A1/PF1" x="20.32" y="20.32" length="short" direction="out" rot="R180"/>
<pin name="A2/PF2" x="20.32" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="A3/PF3" x="20.32" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="A4/PF4" x="20.32" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="A5/PF5" x="20.32" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="A6/PF6" x="20.32" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="A7/PF7" x="20.32" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="A9/PB1" x="20.32" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="A10/PB2" x="20.32" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="A11/PB3" x="20.32" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="A12/PB4" x="20.32" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="A13/PB5" x="20.32" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="A14/PB6" x="20.32" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="A15/PB7" x="20.32" y="-17.78" length="short" direction="out" rot="R180"/>
<pin name="PA1/IC2" x="20.32" y="43.18" length="short" rot="R180"/>
<pin name="PA2/IC1" x="20.32" y="40.64" length="short" rot="R180"/>
<pin name="PA3/OC5/IC4" x="20.32" y="38.1" length="short" rot="R180"/>
<pin name="PA4/OC4" x="20.32" y="35.56" length="short" rot="R180"/>
<pin name="PA5/OC3" x="20.32" y="33.02" length="short" rot="R180"/>
<pin name="PA6/OC2" x="20.32" y="30.48" length="short" rot="R180"/>
<pin name="PA7/OC1/PAI" x="20.32" y="27.94" length="short" rot="R180"/>
<pin name="D1/PC1" x="20.32" y="-25.4" length="short" direction="hiz" rot="R180"/>
<pin name="D2/PC2" x="20.32" y="-27.94" length="short" direction="hiz" rot="R180"/>
<pin name="D3/PC3" x="20.32" y="-30.48" length="short" direction="hiz" rot="R180"/>
<pin name="D4/PC4" x="20.32" y="-33.02" length="short" direction="hiz" rot="R180"/>
<pin name="D5/PC5" x="20.32" y="-35.56" length="short" direction="hiz" rot="R180"/>
<pin name="D6/PC6" x="20.32" y="-38.1" length="short" direction="hiz" rot="R180"/>
<pin name="D7/PC7" x="20.32" y="-40.64" length="short" direction="hiz" rot="R180"/>
<pin name="PH0/PW1" x="20.32" y="-50.8" length="short" rot="R180"/>
<pin name="PH1/PW2" x="20.32" y="-53.34" length="short" rot="R180"/>
<pin name="PH2/PW3" x="20.32" y="-55.88" length="short" rot="R180"/>
<pin name="PH3/PW4" x="20.32" y="-58.42" length="short" rot="R180"/>
<pin name="PH4/EVI2" x="20.32" y="-60.96" length="short" rot="R180"/>
<pin name="PH5/EVI1" x="20.32" y="-63.5" length="short" rot="R180"/>
<pin name="PH6/EVO" x="20.32" y="-66.04" length="short" rot="R180"/>
<pin name="PH7/MRDY" x="20.32" y="-68.58" length="short" rot="R180"/>
<pin name="PJ0/TCK" x="-20.32" y="-58.42" length="short"/>
<pin name="PJ1/OC6/IC5" x="-20.32" y="-60.96" length="short"/>
<pin name="PJ2/OC7/IC6" x="-20.32" y="-63.5" length="short"/>
<pin name="PJ3" x="-20.32" y="-66.04" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M68HC11G">
<gates>
<gate name="G$1" symbol="M68HC11G" x="0" y="12.7"/>
</gates>
<devices>
<device name="" package="PLCC84">
<connects>
<connect gate="G$1" pin="A0/PF0" pad="78"/>
<connect gate="G$1" pin="A1/PF1" pad="77"/>
<connect gate="G$1" pin="A10/PB2" pad="19"/>
<connect gate="G$1" pin="A11/PB3" pad="18"/>
<connect gate="G$1" pin="A12/PB4" pad="17"/>
<connect gate="G$1" pin="A13/PB5" pad="16"/>
<connect gate="G$1" pin="A14/PB6" pad="15"/>
<connect gate="G$1" pin="A15/PB7" pad="14"/>
<connect gate="G$1" pin="A2/PF2" pad="76"/>
<connect gate="G$1" pin="A3/PF3" pad="75"/>
<connect gate="G$1" pin="A4/PF4" pad="74"/>
<connect gate="G$1" pin="A5/PF5" pad="73"/>
<connect gate="G$1" pin="A6/PF6" pad="72"/>
<connect gate="G$1" pin="A7/PF7" pad="71"/>
<connect gate="G$1" pin="A8/PB0" pad="21"/>
<connect gate="G$1" pin="A9/PB1" pad="20"/>
<connect gate="G$1" pin="D0/PC0" pad="49"/>
<connect gate="G$1" pin="D1/PC1" pad="50"/>
<connect gate="G$1" pin="D2/PC2" pad="51"/>
<connect gate="G$1" pin="D3/PC3" pad="52"/>
<connect gate="G$1" pin="D4/PC4" pad="53"/>
<connect gate="G$1" pin="D5/PC5" pad="54"/>
<connect gate="G$1" pin="D6/PC6" pad="55"/>
<connect gate="G$1" pin="D7/PC7" pad="56"/>
<connect gate="G$1" pin="E" pad="48"/>
<connect gate="G$1" pin="EXTAL" pad="44"/>
<connect gate="G$1" pin="HALT#" pad="67"/>
<connect gate="G$1" pin="IRQ#" pad="70"/>
<connect gate="G$1" pin="MODA/LIR#" pad="43"/>
<connect gate="G$1" pin="MODB/VKAM" pad="42"/>
<connect gate="G$1" pin="PA0/IC3" pad="9"/>
<connect gate="G$1" pin="PA1/IC2" pad="8"/>
<connect gate="G$1" pin="PA2/IC1" pad="7"/>
<connect gate="G$1" pin="PA3/OC5/IC4" pad="6"/>
<connect gate="G$1" pin="PA4/OC4" pad="5"/>
<connect gate="G$1" pin="PA5/OC3" pad="4"/>
<connect gate="G$1" pin="PA6/OC2" pad="3"/>
<connect gate="G$1" pin="PA7/OC1/PAI" pad="2"/>
<connect gate="G$1" pin="PD0/RXD" pad="79"/>
<connect gate="G$1" pin="PD1/TXD" pad="80"/>
<connect gate="G$1" pin="PD2/MISO" pad="81"/>
<connect gate="G$1" pin="PD3/MOSI" pad="82"/>
<connect gate="G$1" pin="PD4/SCK" pad="84"/>
<connect gate="G$1" pin="PD5/SS#" pad="1"/>
<connect gate="G$1" pin="PE0/AN1" pad="32"/>
<connect gate="G$1" pin="PE1/AN2" pad="34"/>
<connect gate="G$1" pin="PE2/AN3" pad="36"/>
<connect gate="G$1" pin="PE3/AN4" pad="38"/>
<connect gate="G$1" pin="PE4/AN5" pad="33"/>
<connect gate="G$1" pin="PE5/AN6" pad="35"/>
<connect gate="G$1" pin="PE6/AN7" pad="37"/>
<connect gate="G$1" pin="PE7/AN8" pad="39"/>
<connect gate="G$1" pin="PG0" pad="31"/>
<connect gate="G$1" pin="PG1" pad="30"/>
<connect gate="G$1" pin="PG2" pad="29"/>
<connect gate="G$1" pin="PG3" pad="28"/>
<connect gate="G$1" pin="PG4" pad="27"/>
<connect gate="G$1" pin="PG5" pad="26"/>
<connect gate="G$1" pin="PG6" pad="25"/>
<connect gate="G$1" pin="PG7" pad="24"/>
<connect gate="G$1" pin="PH0/PW1" pad="57"/>
<connect gate="G$1" pin="PH1/PW2" pad="58"/>
<connect gate="G$1" pin="PH2/PW3" pad="59"/>
<connect gate="G$1" pin="PH3/PW4" pad="60"/>
<connect gate="G$1" pin="PH4/EVI2" pad="61"/>
<connect gate="G$1" pin="PH5/EVI1" pad="62"/>
<connect gate="G$1" pin="PH6/EVO" pad="63"/>
<connect gate="G$1" pin="PH7/MRDY" pad="64"/>
<connect gate="G$1" pin="PJ0/TCK" pad="13"/>
<connect gate="G$1" pin="PJ1/OC6/IC5" pad="12"/>
<connect gate="G$1" pin="PJ2/OC7/IC6" pad="11"/>
<connect gate="G$1" pin="PJ3" pad="10"/>
<connect gate="G$1" pin="R/W#" pad="47"/>
<connect gate="G$1" pin="RESET#" pad="68"/>
<connect gate="G$1" pin="VRH" pad="41"/>
<connect gate="G$1" pin="VRL" pad="40"/>
<connect gate="G$1" pin="XIRQ#" pad="69"/>
<connect gate="G$1" pin="XTAL" pad="45"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory">
<packages>
<package name="DIL28">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.415" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.97" y="-2.2098" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="27256">
<wire x1="-10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="25.4" x2="-10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27256" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="27256" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CE" pad="20"/>
<connect gate="A" pin="!OE" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="O0" pad="11"/>
<connect gate="A" pin="O1" pad="12"/>
<connect gate="A" pin="O2" pad="13"/>
<connect gate="A" pin="O3" pad="15"/>
<connect gate="A" pin="O4" pad="16"/>
<connect gate="A" pin="O5" pad="17"/>
<connect gate="A" pin="O6" pad="18"/>
<connect gate="A" pin="O7" pad="19"/>
<connect gate="A" pin="VPP" pad="1"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SC59-BEC">
<description>SC59 (SOT23) Motorola</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.0861" y1="1.6779" x2="1.5781" y2="2.5941" width="0.1524" layer="94"/>
<wire x1="1.5781" y1="2.5941" x2="0.5159" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.5159" y1="1.478" x2="2.0861" y2="1.6779" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.1239" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="PNP-DRIVER">
<wire x1="-5.08" y1="0" x2="-4.826" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="0.762" x2="-4.572" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-0.508" x2="-4.318" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="0.762" x2="-4.064" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-0.508" x2="-3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="1.016" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.27" x2="-2.794" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="1.524" x2="-1.778" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-2.794" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="2.032" x2="-1.778" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.286" x2="-2.286" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="94"/>
<wire x1="2.0861" y1="1.6779" x2="1.5781" y2="2.5941" width="0.1524" layer="94"/>
<wire x1="1.5781" y1="2.5941" x2="0.5159" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.5159" y1="1.478" x2="2.0861" y2="1.6779" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.1239" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<circle x="-2.286" y="0" radius="0.254" width="0.3048" layer="94"/>
<circle x="2.54" y="3.556" radius="0.254" width="0.3048" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BD244" prefix="T">
<description>&lt;b&gt;PNP TRANSISTOR&lt;/b&gt;&lt;p&gt;
Source: Motorola Semiconductor, Master Selection Guide&lt;br&gt;
Q3/95 SG73 REV 8 page 5.5-5</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="*-PNP_DRIVER-" prefix="T" uservalue="yes">
<description>PNP Bias Resistor Transistor</description>
<gates>
<gate name="G$1" symbol="PNP-DRIVER" x="0" y="0"/>
</gates>
<devices>
<device name="SC59-BEC" package="SC59-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="MUN2111T1"/>
<technology name="MUN2112T1"/>
<technology name="MUN2113T1"/>
<technology name="MUN2114T1"/>
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
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="T401" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="T402" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="T403" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="R401" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V1" library="supply2" deviceset="VCC" device=""/>
<part name="R402" library="discrete" deviceset="RESUS-5" device="" value="680R"/>
<part name="R403" library="discrete" deviceset="RESUS-5" device="" value="20R"/>
<part name="V2" library="supply2" deviceset="+12V" device=""/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="IC8" library="frames" deviceset="PORT3" device=""/>
<part name="T421" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="T422" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="T423" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="R421" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V15" library="supply2" deviceset="VCC" device=""/>
<part name="R422" library="discrete" deviceset="RESUS-5" device="" value="680R"/>
<part name="R423" library="discrete" deviceset="RESUS-5" device="" value="20R"/>
<part name="V16" library="supply2" deviceset="+12V" device=""/>
<part name="V17" library="supply2" deviceset="GND" device=""/>
<part name="V18" library="supply2" deviceset="GND" device=""/>
<part name="IC10" library="frames" deviceset="PORT3" device=""/>
<part name="T411" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="T412" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="T413" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="R411" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V19" library="supply2" deviceset="VCC" device=""/>
<part name="R412" library="discrete" deviceset="RESUS-5" device="" value="680R"/>
<part name="R413" library="discrete" deviceset="RESUS-5" device="" value="20R"/>
<part name="V20" library="supply2" deviceset="+12V" device=""/>
<part name="V21" library="supply2" deviceset="GND" device=""/>
<part name="V22" library="supply2" deviceset="GND" device=""/>
<part name="IC11" library="frames" deviceset="PORT3" device=""/>
<part name="IC12" library="frames" deviceset="PORT3" device=""/>
<part name="T431" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="T432" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="T433" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="R431" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V23" library="supply2" deviceset="VCC" device=""/>
<part name="R432" library="discrete" deviceset="RESUS-5" device="" value="680R"/>
<part name="R433" library="discrete" deviceset="RESUS-5" device="" value="20R"/>
<part name="V24" library="supply2" deviceset="+12V" device=""/>
<part name="V25" library="supply2" deviceset="GND" device=""/>
<part name="V26" library="supply2" deviceset="GND" device=""/>
<part name="IC13" library="frames" deviceset="PORT3" device=""/>
<part name="IC14" library="frames" deviceset="PORT3" device=""/>
<part name="FRAME2" library="frames" deviceset="LETTER_L" device=""/>
<part name="V5" library="supply2" deviceset="VCC" device=""/>
<part name="V8" library="supply2" deviceset="GND" device=""/>
<part name="C502" library="discrete" deviceset="CAPNP-2,5" device="" value="102K"/>
<part name="R503" library="discrete" deviceset="RESUS-5" device="" value="100K"/>
<part name="C503" library="discrete" deviceset="CAPNP-2,5" device="" value="102K"/>
<part name="R504" library="discrete" deviceset="RESUS-5" device="" value="100K"/>
<part name="D501A" library="diode" deviceset="1N4004" device=""/>
<part name="D501B" library="diode" deviceset="1N4004" device=""/>
<part name="R502" library="discrete" deviceset="RESUS-5" device="" value="1.00K"/>
<part name="R501" library="discrete" deviceset="RESUS-5" device="" value="100K"/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="C501" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="V10" library="supply2" deviceset="GND" device=""/>
<part name="IC501" library="74xx-us" deviceset="74*32" device="D"/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="V11" library="supply2" deviceset="VCC" device=""/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="C512" library="discrete" deviceset="CAPNP-2,5" device="" value="102K"/>
<part name="R513" library="discrete" deviceset="RESUS-5" device="" value="100K"/>
<part name="C513" library="discrete" deviceset="CAPNP-2,5" device="" value="102K"/>
<part name="R514" library="discrete" deviceset="RESUS-5" device="" value="100K"/>
<part name="D511A" library="diode" deviceset="1N4004" device=""/>
<part name="D511B" library="diode" deviceset="1N4004" device=""/>
<part name="R512" library="discrete" deviceset="RESUS-5" device="" value="1.00K"/>
<part name="R511" library="discrete" deviceset="RESUS-5" device="" value="100K"/>
<part name="V13" library="supply2" deviceset="GND" device=""/>
<part name="C511" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="V14" library="supply2" deviceset="GND" device=""/>
<part name="IC3" library="frames" deviceset="PORT3" device=""/>
<part name="IC4" library="frames" deviceset="PORT3" device=""/>
<part name="IC2" library="frames" deviceset="PORT3" device=""/>
<part name="IC5" library="frames" deviceset="PORT3" device=""/>
<part name="IC6" library="frames" deviceset="PORT3" device=""/>
<part name="IC7" library="frames" deviceset="PORT3" device=""/>
<part name="FRAME3" library="frames" deviceset="LETTER_L" device=""/>
<part name="T442" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="V27" library="supply2" deviceset="VCC" device=""/>
<part name="R441" library="discrete" deviceset="RESUS-5" device="" value="510R"/>
<part name="V29" library="supply2" deviceset="GND" device=""/>
<part name="IC15" library="frames" deviceset="PORT3" device=""/>
<part name="IC16" library="frames" deviceset="PORT3" device=""/>
<part name="R442" library="discrete" deviceset="RESUS-5" device="" value="3K"/>
<part name="D441" library="diode" deviceset="1N4004" device=""/>
<part name="T462" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="V28" library="supply2" deviceset="VCC" device=""/>
<part name="R461" library="discrete" deviceset="RESUS-5" device="" value="510R"/>
<part name="V30" library="supply2" deviceset="GND" device=""/>
<part name="IC17" library="frames" deviceset="PORT3" device=""/>
<part name="IC18" library="frames" deviceset="PORT3" device=""/>
<part name="R462" library="discrete" deviceset="RESUS-5" device="" value="3K"/>
<part name="D461" library="diode" deviceset="1N4004" device=""/>
<part name="T452" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="V31" library="supply2" deviceset="VCC" device=""/>
<part name="R451" library="discrete" deviceset="RESUS-5" device="" value="510R"/>
<part name="V32" library="supply2" deviceset="GND" device=""/>
<part name="IC20" library="frames" deviceset="PORT3" device=""/>
<part name="R452" library="discrete" deviceset="RESUS-5" device="" value="3K"/>
<part name="D451" library="diode" deviceset="1N4004" device=""/>
<part name="T472" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="V33" library="supply2" deviceset="VCC" device=""/>
<part name="R471" library="discrete" deviceset="RESUS-5" device="" value="510R"/>
<part name="V34" library="supply2" deviceset="GND" device=""/>
<part name="IC21" library="frames" deviceset="PORT3" device=""/>
<part name="R472" library="discrete" deviceset="RESUS-5" device="" value="3K"/>
<part name="D472" library="diode" deviceset="1N4004" device=""/>
<part name="FRAME4" library="frames" deviceset="LETTER_L" device=""/>
<part name="R621" library="discrete" deviceset="RESUS-5" device="" value="5.1K"/>
<part name="V35" library="supply2" deviceset="VCC" device=""/>
<part name="R622" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="V37" library="supply2" deviceset="GND" device=""/>
<part name="IC19" library="frames" deviceset="PORT3" device=""/>
<part name="IC22" library="frames" deviceset="PORT3" device=""/>
<part name="IC29" library="frames" deviceset="PORT3" device=""/>
<part name="C621" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="V36" library="supply2" deviceset="GND" device=""/>
<part name="IC601" library="40xx" deviceset="4049" device="D"/>
<part name="R631" library="discrete" deviceset="RESUS-5" device="" value="5.1K"/>
<part name="V38" library="supply2" deviceset="VCC" device=""/>
<part name="R632" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="V39" library="supply2" deviceset="GND" device=""/>
<part name="IC23" library="frames" deviceset="PORT3" device=""/>
<part name="IC24" library="frames" deviceset="PORT3" device=""/>
<part name="C631" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="V40" library="supply2" deviceset="GND" device=""/>
<part name="IC25" library="frames" deviceset="PORT3" device=""/>
<part name="R601" library="discrete" deviceset="RESUS-5" device="" value="5.1K"/>
<part name="V41" library="supply2" deviceset="VCC" device=""/>
<part name="R602" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="V42" library="supply2" deviceset="GND" device=""/>
<part name="IC26" library="frames" deviceset="PORT3" device=""/>
<part name="IC27" library="frames" deviceset="PORT3" device=""/>
<part name="IC28" library="frames" deviceset="PORT3" device=""/>
<part name="C601" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="V43" library="supply2" deviceset="GND" device=""/>
<part name="V44" library="supply2" deviceset="VCC" device=""/>
<part name="V45" library="supply2" deviceset="GND" device=""/>
<part name="D601A" library="diode" deviceset="1N4004" device=""/>
<part name="D601B" library="diode" deviceset="1N4004" device=""/>
<part name="FRAME5" library="frames" deviceset="LETTER_L" device=""/>
<part name="R651" library="discrete" deviceset="RESUS-5" device="" value="5.1K"/>
<part name="V52" library="supply2" deviceset="VCC" device=""/>
<part name="R652" library="discrete" deviceset="RESUS-5" device="" value="33K"/>
<part name="V53" library="supply2" deviceset="GND" device=""/>
<part name="IC37" library="frames" deviceset="PORT3" device=""/>
<part name="IC38" library="frames" deviceset="PORT3" device=""/>
<part name="IC39" library="frames" deviceset="PORT3" device=""/>
<part name="C652" library="discrete" deviceset="CAPNP-2,5" device="" value="10 uF"/>
<part name="V54" library="supply2" deviceset="GND" device=""/>
<part name="V56" library="supply2" deviceset="GND" device=""/>
<part name="D652B" library="diode" deviceset="1N4004" device=""/>
<part name="D651B" library="diode" deviceset="1N4004" device=""/>
<part name="IC501_" library="40xx" deviceset="4049" device="D"/>
<part name="IC58" library="frames" deviceset="PORT3" device=""/>
<part name="R653" library="discrete" deviceset="RESUS-5" device="" value="91K"/>
<part name="S2" library="switch-omron" deviceset="31-XX" device=""/>
<part name="R611" library="discrete" deviceset="RESUS-5" device="" value="5.1K"/>
<part name="V83" library="supply2" deviceset="VCC" device=""/>
<part name="R612" library="discrete" deviceset="RESUS-5" device="" value="33K"/>
<part name="V84" library="supply2" deviceset="GND" device=""/>
<part name="IC59" library="frames" deviceset="PORT3" device=""/>
<part name="IC60" library="frames" deviceset="PORT3" device=""/>
<part name="IC61" library="frames" deviceset="PORT3" device=""/>
<part name="C611" library="discrete" deviceset="CAPNP-2,5" device="" value="10 uF"/>
<part name="V85" library="supply2" deviceset="GND" device=""/>
<part name="D641B" library="diode" deviceset="1N4004" device=""/>
<part name="D612" library="diode" deviceset="1N4004" device=""/>
<part name="IC601_" library="40xx" deviceset="4049" device="D"/>
<part name="IC62" library="frames" deviceset="PORT3" device=""/>
<part name="S3" library="switch-omron" deviceset="31-XX" device=""/>
<part name="D121" library="diode" deviceset="1N4004" device=""/>
<part name="R613" library="discrete" deviceset="RESUS-5" device="" value="20K"/>
<part name="V87" library="supply2" deviceset="GND" device=""/>
<part name="V88" library="supply2" deviceset="GND" device=""/>
<part name="FRAME6" library="frames" deviceset="LETTER_L" device=""/>
<part name="R761" library="discrete" deviceset="RESUS-5" device="" value="30K"/>
<part name="R763" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="V57" library="supply2" deviceset="GND" device=""/>
<part name="IC40" library="frames" deviceset="PORT3" device=""/>
<part name="IC41" library="frames" deviceset="PORT3" device=""/>
<part name="C762" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="V59" library="supply2" deviceset="VCC" device=""/>
<part name="V60" library="supply2" deviceset="GND" device=""/>
<part name="D761A" library="diode" deviceset="1N4004" device=""/>
<part name="D761B" library="diode" deviceset="1N4004" device=""/>
<part name="V46" library="supply2" deviceset="GND" device=""/>
<part name="C763" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="C761" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="R762" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V47" library="supply2" deviceset="GND" device=""/>
<part name="FRAME7" library="frames" deviceset="LETTER_L" device=""/>
<part name="R751" library="discrete" deviceset="RESUS-5" device="" value="2.7K"/>
<part name="R752" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V48" library="supply2" deviceset="GND" device=""/>
<part name="IC30" library="frames" deviceset="PORT3" device=""/>
<part name="IC31" library="frames" deviceset="PORT3" device=""/>
<part name="C751" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="C752" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="V55" library="supply2" deviceset="GND" device=""/>
<part name="R753" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="V49" library="supply2" deviceset="VCC" device=""/>
<part name="IC32" library="frames" deviceset="PORT3" device=""/>
<part name="TR1" library="discrete" deviceset="THERM-5" device=""/>
<part name="V50" library="supply2" deviceset="GND" device=""/>
<part name="R781" library="discrete" deviceset="RESUS-5" device="" value="2.7K"/>
<part name="R782" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V51" library="supply2" deviceset="GND" device=""/>
<part name="IC33" library="frames" deviceset="PORT3" device=""/>
<part name="IC34" library="frames" deviceset="PORT3" device=""/>
<part name="C781" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="C782" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="V58" library="supply2" deviceset="GND" device=""/>
<part name="R783" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="V61" library="supply2" deviceset="VCC" device=""/>
<part name="IC35" library="frames" deviceset="PORT3" device=""/>
<part name="TR2" library="discrete" deviceset="THERM-5" device=""/>
<part name="V62" library="supply2" deviceset="GND" device=""/>
<part name="FRAME8" library="frames" deviceset="LETTER_L" device=""/>
<part name="IC101" library="40xx" deviceset="4052" device="D"/>
<part name="V63" library="supply2" deviceset="GND" device=""/>
<part name="IC42" library="frames" deviceset="PORT3" device=""/>
<part name="IC43" library="frames" deviceset="PORT3" device=""/>
<part name="IC44" library="frames" deviceset="PORT3" device=""/>
<part name="IC45" library="frames" deviceset="PORT3" device=""/>
<part name="IC46" library="frames" deviceset="PORT3" device=""/>
<part name="IC47" library="frames" deviceset="PORT3" device=""/>
<part name="IC48" library="frames" deviceset="PORT3" device=""/>
<part name="IC49" library="frames" deviceset="PORT3" device=""/>
<part name="FRAME9" library="frames" deviceset="LETTER_L" device=""/>
<part name="R772" library="discrete" deviceset="RESUS-5" device="" value="62K"/>
<part name="R771" library="discrete" deviceset="RESUS-5" device="" value="22R"/>
<part name="V64" library="supply2" deviceset="GND" device=""/>
<part name="IC36" library="frames" deviceset="PORT3" device=""/>
<part name="IC50" library="frames" deviceset="PORT3" device=""/>
<part name="C771" library="discrete" deviceset="CAPNP-2,5" device="" value="?"/>
<part name="C772" library="discrete" deviceset="CAPNP-2,5" device="" value="47 uF"/>
<part name="V65" library="supply2" deviceset="GND" device=""/>
<part name="R773" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="V66" library="supply2" deviceset="VCC" device=""/>
<part name="IC51" library="frames" deviceset="PORT3" device=""/>
<part name="V67" library="supply2" deviceset="GND" device=""/>
<part name="S1" library="switch-omron" deviceset="31-XX" device=""/>
<part name="RFS" library="discrete" deviceset="RESUS-5" device="" value="62K"/>
<part name="FRAME10" library="frames" deviceset="LETTER_L" device=""/>
<part name="IC53" library="frames" deviceset="PORT3" device=""/>
<part name="C821" library="discrete" deviceset="CAPNP-2,5" device="" value=" "/>
<part name="V69" library="supply2" deviceset="GND" device=""/>
<part name="R821" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="V70" library="supply2" deviceset="VCC" device=""/>
<part name="VR821" library="pot" deviceset="TRIM_US-" device="B25V" value="4K"/>
<part name="V68" library="supply2" deviceset="GND" device=""/>
<part name="IC52" library="frames" deviceset="PORT3" device=""/>
<part name="C831" library="discrete" deviceset="CAPNP-2,5" device="" value=" "/>
<part name="V71" library="supply2" deviceset="GND" device=""/>
<part name="R831" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="V72" library="supply2" deviceset="VCC" device=""/>
<part name="VR831" library="pot" deviceset="TRIM_US-" device="B25V" value="4K"/>
<part name="V73" library="supply2" deviceset="GND" device=""/>
<part name="FRAME11" library="frames" deviceset="LETTER_L" device=""/>
<part name="IC55" library="frames" deviceset="PORT3" device=""/>
<part name="C741" library="discrete" deviceset="CAPNP-2,5" device="" value=" "/>
<part name="V77" library="supply2" deviceset="GND" device=""/>
<part name="R742" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V78" library="supply2" deviceset="VCC" device=""/>
<part name="VR2" library="pot" deviceset="TRIM_US-" device="B25V" value="4K"/>
<part name="V79" library="supply2" deviceset="GND" device=""/>
<part name="IC54" library="frames" deviceset="PORT3" device=""/>
<part name="IC56" library="frames" deviceset="PORT3" device=""/>
<part name="R741" library="discrete" deviceset="RESUS-5" device="" value="1.5M"/>
<part name="V74" library="supply2" deviceset="GND" device=""/>
<part name="R743" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="C742" library="discrete" deviceset="CAPNP-2,5" device="" value=" "/>
<part name="V75" library="supply2" deviceset="GND" device=""/>
<part name="IC101_" library="74xx-us" deviceset="74*02" device="D"/>
<part name="V76" library="supply2" deviceset="GND" device=""/>
<part name="R646" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="R647" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V80" library="supply2" deviceset="VCC" device=""/>
<part name="IC57" library="frames" deviceset="PORT3" device=""/>
<part name="R644" library="discrete" deviceset="RESUS-5" device="" value="47K"/>
<part name="R645" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V81" library="supply2" deviceset="GND" device=""/>
<part name="V82" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME12" library="frames" deviceset="LETTER_L" device=""/>
<part name="T714" library="transistor-npn" deviceset="BCF32*" device="SMD"/>
<part name="V91" library="supply2" deviceset="GND" device=""/>
<part name="IC64" library="frames" deviceset="PORT3" device=""/>
<part name="R729" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="R712" library="discrete" deviceset="RESUS-5" device="" value="150K"/>
<part name="V92" library="supply2" deviceset="VCC" device=""/>
<part name="R714" library="discrete" deviceset="RESUS-5" device="" value="0R"/>
<part name="JP712" library="jumper" deviceset="SJ" device=""/>
<part name="IC711" library="linear" deviceset="TLC274" device="D"/>
<part name="R716" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="R717" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="R718" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="R719" library="discrete" deviceset="RESUS-5" device="" value="11K"/>
<part name="V93" library="supply2" deviceset="VCC" device=""/>
<part name="V94" library="supply2" deviceset="GND" device=""/>
<part name="R720" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="C_717" library="discrete" deviceset="CAPNP-2,5" device="" value=" "/>
<part name="V95" library="supply2" deviceset="GND" device=""/>
<part name="R722" library="discrete" deviceset="RESUS-5" device="" value="510R"/>
<part name="D712" library="diode" deviceset="1N4004" device=""/>
<part name="C718" library="discrete" deviceset="CAPNP-2,5" device="" value=" "/>
<part name="V96" library="supply2" deviceset="GND" device=""/>
<part name="R723" library="discrete" deviceset="RESUS-5" device="" value="100R"/>
<part name="R724" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="R725" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="R726" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="IC66" library="frames" deviceset="PORT3" device=""/>
<part name="T713" library="transistor-npn" deviceset="BCF32*" device="SMD" value=""/>
<part name="V97" library="supply2" deviceset="GND" device=""/>
<part name="R721" library="discrete" deviceset="RESUS-5" device="" value="100R"/>
<part name="R727" library="discrete" deviceset="RESUS-5" device="" value="10K"/>
<part name="V98" library="supply2" deviceset="VCC" device=""/>
<part name="IC67" library="frames" deviceset="PORT3" device=""/>
<part name="C711" library="discrete" deviceset="CAPNP-2,5" device="" value=" "/>
<part name="V86" library="supply2" deviceset="GND" device=""/>
<part name="IC712" library="linear" deviceset="TLC274" device="D"/>
<part name="R713" library="discrete" deviceset="RESUS-5" device="" value="0R"/>
<part name="R715" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="R728" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="C715" library="discrete" deviceset="CAPNP-2,5" device="" value=" "/>
<part name="V89" library="supply2" deviceset="GND" device=""/>
<part name="C714" library="discrete" deviceset="CAPNP-2,5" device="" value=" "/>
<part name="V90" library="supply2" deviceset="GND" device=""/>
<part name="IC63" library="frames" deviceset="PORT3" device=""/>
<part name="FRAME13" library="frames" deviceset="LETTER_L" device=""/>
<part name="U$1" library="misc" deviceset="M68HC11G" device=""/>
<part name="IC65" library="memory" deviceset="27256" device=""/>
<part name="FRAME14" library="frames" deviceset="LETTER_L" device=""/>
<part name="D561" library="diode" deviceset="1N4004" device="" value="N/S"/>
<part name="D201" library="diode" deviceset="1N4004" device=""/>
<part name="C203" library="rcl" deviceset="C-US" device="025-030X050" value="47uF/50V"/>
<part name="C206" library="rcl" deviceset="C-US" device="025-030X050" value="33uF/16V"/>
<part name="V99" library="supply2" deviceset="GND" device=""/>
<part name="V100" library="supply2" deviceset="GND" device=""/>
<part name="T1" library="transistor" deviceset="BD244" device="" value="2SB1015"/>
<part name="R201" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="R202" library="discrete" deviceset="RESUS-5" device="" value="1K"/>
<part name="C205" library="discrete" deviceset="CAPNP-2,5" device="" value="470pF"/>
<part name="V101" library="supply2" deviceset="GND" device=""/>
<part name="FRAME15" library="frames" deviceset="LETTER_L" device=""/>
<part name="C103" library="rcl" deviceset="C-US" device="025-030X050" value="47uF/50V"/>
<part name="V102" library="supply2" deviceset="GND" device=""/>
<part name="R104" library="discrete" deviceset="RESUS-5" device="" value="15K"/>
<part name="V103" library="supply2" deviceset="GND" device=""/>
<part name="C101" library="discrete" deviceset="CAPNP-2,5" device="" value="15 nF"/>
<part name="V104" library="supply2" deviceset="GND" device=""/>
<part name="D1" library="diode" deviceset="BAV199" device=""/>
<part name="T441" library="transistor" deviceset="*-PNP_DRIVER-" device="SC59-BEC" technology="MUN2111T1"/>
<part name="T451" library="transistor" deviceset="*-PNP_DRIVER-" device="SC59-BEC" technology="MUN2111T1"/>
<part name="T461" library="transistor" deviceset="*-PNP_DRIVER-" device="SC59-BEC" technology="MUN2111T1"/>
<part name="T471" library="transistor" deviceset="*-PNP_DRIVER-" device="SC59-BEC" technology="MUN2111T1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="149.86" y="27.94" size="2.54" layer="94">Ignition Coil Drivers</text>
<text x="30.48" y="129.54" size="2.54" layer="95">IGN FRT #1</text>
<text x="154.94" y="129.54" size="2.54" layer="95">IGN REAR #1</text>
<text x="30.48" y="76.2" size="2.54" layer="95">IGN FRT #2</text>
<text x="154.94" y="76.2" size="2.54" layer="95">IGN REAR #2</text>
<text x="10.16" y="27.94" size="2.54" layer="94">Notes:</text>
<text x="17.78" y="22.86" size="2.54" layer="94">- Driving input to '0' charges coil</text>
<text x="17.78" y="17.78" size="2.54" layer="94">- Driving input from '0' to '1' fires coil</text>
<text x="5.08" y="83.82" size="1.778" layer="95">PA7/OC1</text>
<text x="132.08" y="83.82" size="1.778" layer="95">PA6/OC2</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="T401" gate="G$1" x="45.72" y="139.7" smashed="yes">
<attribute name="NAME" x="38.1" y="137.16" size="1.778" layer="95"/>
</instance>
<instance part="T402" gate="G$1" x="63.5" y="134.62" smashed="yes">
<attribute name="NAME" x="55.88" y="132.08" size="1.778" layer="95"/>
</instance>
<instance part="T403" gate="G$1" x="93.98" y="142.24" smashed="yes">
<attribute name="NAME" x="86.36" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="R401" gate="A" x="40.64" y="154.94"/>
<instance part="V1" gate="G$1" x="48.26" y="162.56"/>
<instance part="R402" gate="A" x="66.04" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="58.42" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="R403" gate="A" x="78.74" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="146.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="140.97" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V2" gate="+12V" x="66.04" y="162.56"/>
<instance part="V3" gate="GND" x="66.04" y="127"/>
<instance part="V4" gate="GND" x="96.52" y="134.62"/>
<instance part="IC8" gate="G$1" x="116.84" y="154.94"/>
<instance part="T421" gate="G$1" x="172.72" y="139.7" smashed="yes">
<attribute name="NAME" x="165.1" y="137.16" size="1.778" layer="95"/>
</instance>
<instance part="T422" gate="G$1" x="190.5" y="134.62" smashed="yes">
<attribute name="NAME" x="182.88" y="132.08" size="1.778" layer="95"/>
</instance>
<instance part="T423" gate="G$1" x="220.98" y="142.24" smashed="yes">
<attribute name="NAME" x="213.36" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="R421" gate="A" x="167.64" y="154.94"/>
<instance part="V15" gate="G$1" x="175.26" y="162.56"/>
<instance part="R422" gate="A" x="193.04" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="185.42" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="R423" gate="A" x="205.74" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="146.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="140.97" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V16" gate="+12V" x="193.04" y="162.56"/>
<instance part="V17" gate="GND" x="193.04" y="127"/>
<instance part="V18" gate="GND" x="223.52" y="134.62"/>
<instance part="IC10" gate="G$1" x="243.84" y="154.94"/>
<instance part="T411" gate="G$1" x="45.72" y="86.36" smashed="yes">
<attribute name="NAME" x="38.1" y="83.82" size="1.778" layer="95"/>
</instance>
<instance part="T412" gate="G$1" x="63.5" y="81.28" smashed="yes">
<attribute name="NAME" x="55.88" y="78.74" size="1.778" layer="95"/>
</instance>
<instance part="T413" gate="G$1" x="93.98" y="88.9" smashed="yes">
<attribute name="NAME" x="86.36" y="86.36" size="1.778" layer="95"/>
</instance>
<instance part="R411" gate="A" x="40.64" y="101.6"/>
<instance part="V19" gate="G$1" x="48.26" y="109.22"/>
<instance part="R412" gate="A" x="66.04" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="58.42" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="R413" gate="A" x="78.74" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="92.71" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="87.63" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V20" gate="+12V" x="66.04" y="109.22"/>
<instance part="V21" gate="GND" x="66.04" y="73.66"/>
<instance part="V22" gate="GND" x="96.52" y="81.28"/>
<instance part="IC11" gate="G$1" x="10.16" y="86.36" rot="MR0"/>
<instance part="IC12" gate="G$1" x="116.84" y="101.6"/>
<instance part="T431" gate="G$1" x="172.72" y="86.36" smashed="yes">
<attribute name="NAME" x="165.1" y="83.82" size="1.778" layer="95"/>
</instance>
<instance part="T432" gate="G$1" x="190.5" y="81.28" smashed="yes">
<attribute name="NAME" x="182.88" y="78.74" size="1.778" layer="95"/>
</instance>
<instance part="T433" gate="G$1" x="220.98" y="88.9" smashed="yes">
<attribute name="NAME" x="213.36" y="86.36" size="1.778" layer="95"/>
</instance>
<instance part="R431" gate="A" x="167.64" y="101.6"/>
<instance part="V23" gate="G$1" x="175.26" y="109.22"/>
<instance part="R432" gate="A" x="193.04" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="185.42" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="R433" gate="A" x="205.74" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="92.71" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="87.63" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V24" gate="+12V" x="193.04" y="109.22"/>
<instance part="V25" gate="GND" x="193.04" y="73.66"/>
<instance part="V26" gate="GND" x="223.52" y="81.28"/>
<instance part="IC13" gate="G$1" x="137.16" y="86.36" rot="MR0"/>
<instance part="IC14" gate="G$1" x="243.84" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="48.26" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T401" gate="G$1" pin="E"/>
<pinref part="T402" gate="G$1" pin="B"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="48.26" y1="144.78" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="48.26" y="154.94"/>
<pinref part="T401" gate="G$1" pin="C"/>
<pinref part="R401" gate="A" pin="1"/>
<pinref part="V1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="175.26" y1="144.78" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="160.02" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="175.26" y="154.94"/>
<pinref part="T421" gate="G$1" pin="C"/>
<pinref part="R421" gate="A" pin="1"/>
<pinref part="V15" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="48.26" y1="91.44" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<junction x="48.26" y="101.6"/>
<pinref part="T411" gate="G$1" pin="C"/>
<pinref part="R411" gate="A" pin="1"/>
<pinref part="V19" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="175.26" y1="91.44" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="106.68" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<junction x="175.26" y="101.6"/>
<pinref part="T431" gate="G$1" pin="C"/>
<pinref part="R431" gate="A" pin="1"/>
<pinref part="V23" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="66.04" y1="139.7" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<junction x="66.04" y="142.24"/>
<pinref part="T402" gate="G$1" pin="C"/>
<pinref part="R402" gate="A" pin="2"/>
<pinref part="R403" gate="A" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="83.82" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R403" gate="A" pin="2"/>
<pinref part="T403" gate="G$1" pin="B"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="66.04" y1="160.02" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R402" gate="A" pin="1"/>
<pinref part="V2" gate="+12V" pin="+12V"/>
</segment>
<segment>
<wire x1="193.04" y1="160.02" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R422" gate="A" pin="1"/>
<pinref part="V16" gate="+12V" pin="+12V"/>
</segment>
<segment>
<wire x1="66.04" y1="106.68" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R412" gate="A" pin="1"/>
<pinref part="V20" gate="+12V" pin="+12V"/>
</segment>
<segment>
<wire x1="193.04" y1="106.68" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R432" gate="A" pin="1"/>
<pinref part="V24" gate="+12V" pin="+12V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="T402" gate="G$1" pin="E"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T403" gate="G$1" pin="E"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T422" gate="G$1" pin="E"/>
<pinref part="V17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T423" gate="G$1" pin="E"/>
<pinref part="V18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T412" gate="G$1" pin="E"/>
<pinref part="V21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T413" gate="G$1" pin="E"/>
<pinref part="V22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T432" gate="G$1" pin="E"/>
<pinref part="V25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T433" gate="G$1" pin="E"/>
<pinref part="V26" gate="GND" pin="GND"/>
</segment>
</net>
<net name="IG22" class="0">
<segment>
<wire x1="223.52" y1="93.98" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="101.6" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<label x="226.06" y="101.6" size="2.54" layer="95"/>
<pinref part="T433" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="35.56" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="139.7" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<junction x="30.48" y="139.7"/>
<junction x="30.48" y="86.36"/>
<junction x="22.86" y="86.36"/>
<pinref part="R401" gate="A" pin="2"/>
<pinref part="T401" gate="G$1" pin="B"/>
<pinref part="R411" gate="A" pin="2"/>
<pinref part="T411" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="175.26" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T421" gate="G$1" pin="E"/>
<pinref part="T422" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="193.04" y1="139.7" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="142.24" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<junction x="193.04" y="142.24"/>
<pinref part="T422" gate="G$1" pin="C"/>
<pinref part="R422" gate="A" pin="2"/>
<pinref part="R423" gate="A" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="210.82" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R423" gate="A" pin="2"/>
<pinref part="T423" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="162.56" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<junction x="157.48" y="139.7"/>
<junction x="157.48" y="86.36"/>
<junction x="149.86" y="86.36"/>
<pinref part="R421" gate="A" pin="2"/>
<pinref part="T421" gate="G$1" pin="B"/>
<pinref part="R431" gate="A" pin="2"/>
<pinref part="T431" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="48.26" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T411" gate="G$1" pin="E"/>
<pinref part="T412" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="66.04" y1="86.36" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="66.04" y="88.9"/>
<pinref part="T412" gate="G$1" pin="C"/>
<pinref part="R412" gate="A" pin="2"/>
<pinref part="R413" gate="A" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="83.82" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R413" gate="A" pin="2"/>
<pinref part="T413" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="175.26" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T431" gate="G$1" pin="E"/>
<pinref part="T432" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="193.04" y1="86.36" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="193.04" y="88.9"/>
<pinref part="T432" gate="G$1" pin="C"/>
<pinref part="R432" gate="A" pin="2"/>
<pinref part="R433" gate="A" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="210.82" y1="88.9" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R433" gate="A" pin="2"/>
<pinref part="T433" gate="G$1" pin="B"/>
</segment>
</net>
<net name="IG12" class="0">
<segment>
<wire x1="96.52" y1="93.98" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="2.54" layer="95"/>
<pinref part="T413" gate="G$1" pin="C"/>
</segment>
</net>
<net name="IG11" class="0">
<segment>
<wire x1="96.52" y1="147.32" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<label x="99.06" y="154.94" size="2.54" layer="95"/>
<pinref part="T403" gate="G$1" pin="C"/>
</segment>
</net>
<net name="IG21" class="0">
<segment>
<wire x1="223.52" y1="147.32" x2="223.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="223.52" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<label x="226.06" y="154.94" size="2.54" layer="95"/>
<pinref part="T423" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="149.86" y="27.94" size="2.54" layer="94">IC3 and IC4 Generation</text>
<text x="15.24" y="134.62" size="2.54" layer="95">FRONT#1</text>
<text x="17.78" y="154.94" size="2.54" layer="95">REAR#1</text>
<text x="17.78" y="96.52" size="2.54" layer="95">REAR#2</text>
<text x="15.24" y="76.2" size="2.54" layer="95">FRONT#2</text>
<text x="15.24" y="33.02" size="2.54" layer="94">The back EMF when the coil fires will generate</text>
<text x="15.24" y="27.94" size="2.54" layer="94">short, rising pulses on IC3 and IC4</text>
<text x="10.16" y="43.18" size="2.54" layer="94">Notes:</text>
<text x="15.24" y="20.32" size="2.54" layer="94">If the software does not detect these pulses after the</text>
<text x="15.24" y="15.24" size="2.54" layer="94">coil fires, it sets one of the error codes 33 through 36.</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="147.32" y="0"/>
<instance part="V5" gate="G$1" x="101.6" y="160.02"/>
<instance part="V8" gate="GND" x="101.6" y="129.54"/>
<instance part="C502" gate="1" x="66.04" y="154.94"/>
<instance part="R503" gate="A" x="78.74" y="154.94"/>
<instance part="C503" gate="1" x="66.04" y="134.62"/>
<instance part="R504" gate="A" x="78.74" y="134.62"/>
<instance part="D501A" gate="1" x="101.6" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="151.9174" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D501B" gate="1" x="101.6" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="141.7574" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R502" gate="A" x="119.38" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="140.97" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.22" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="R501" gate="A" x="149.86" y="144.78"/>
<instance part="V9" gate="GND" x="119.38" y="129.54"/>
<instance part="C501" gate="1" x="134.62" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="133.35" y="139.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.81" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="V10" gate="GND" x="134.62" y="129.54"/>
<instance part="IC501" gate="A" x="177.8" y="53.34"/>
<instance part="IC501" gate="B" x="223.52" y="53.34"/>
<instance part="IC501" gate="C" x="180.34" y="142.24"/>
<instance part="IC501" gate="D" x="180.34" y="83.82"/>
<instance part="V6" gate="GND" x="165.1" y="43.18"/>
<instance part="V7" gate="GND" x="210.82" y="43.18"/>
<instance part="V11" gate="G$1" x="101.6" y="101.6"/>
<instance part="V12" gate="GND" x="101.6" y="71.12"/>
<instance part="C512" gate="1" x="66.04" y="96.52"/>
<instance part="R513" gate="A" x="78.74" y="96.52"/>
<instance part="C513" gate="1" x="66.04" y="76.2"/>
<instance part="R514" gate="A" x="78.74" y="76.2"/>
<instance part="D511A" gate="1" x="101.6" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="93.4974" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D511B" gate="1" x="101.6" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="83.3374" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R512" gate="A" x="119.38" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="82.55" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.22" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="R511" gate="A" x="149.86" y="86.36"/>
<instance part="V13" gate="GND" x="119.38" y="71.12"/>
<instance part="C511" gate="1" x="134.62" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="133.35" y="81.28" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.81" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="V14" gate="GND" x="134.62" y="71.12"/>
<instance part="IC3" gate="G$1" x="215.9" y="142.24"/>
<instance part="IC4" gate="G$1" x="215.9" y="83.82"/>
<instance part="IC2" gate="G$1" x="35.56" y="154.94" rot="MR0"/>
<instance part="IC5" gate="G$1" x="35.56" y="134.62" rot="MR0"/>
<instance part="IC6" gate="G$1" x="35.56" y="96.52" rot="MR0"/>
<instance part="IC7" gate="G$1" x="35.56" y="76.2" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$12" class="0">
<segment>
<wire x1="73.66" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C502" gate="1" pin="2"/>
<pinref part="R503" gate="A" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="73.66" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C503" gate="1" pin="2"/>
<pinref part="R504" gate="A" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="101.6" y1="154.94" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="V5" gate="G$1" pin="VCC"/>
<pinref part="D501A" gate="1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="96.52" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<pinref part="V11" gate="G$1" pin="VCC"/>
<pinref part="D511A" gate="1" pin="C"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="101.6" y1="132.08" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V8" gate="GND" pin="GND"/>
<pinref part="D501B" gate="1" pin="A"/>
</segment>
<segment>
<pinref part="V9" gate="GND" pin="GND"/>
<pinref part="R502" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="V10" gate="GND" pin="GND"/>
<pinref part="C501" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="165.1" y1="55.88" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="165.1" y="50.8"/>
<pinref part="IC501" gate="A" pin="I0"/>
<pinref part="IC501" gate="A" pin="I1"/>
<pinref part="V6" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="55.88" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="50.8" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="210.82" y="50.8"/>
<pinref part="IC501" gate="B" pin="I0"/>
<pinref part="IC501" gate="B" pin="I1"/>
<pinref part="V7" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="101.6" y1="73.66" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V12" gate="GND" pin="GND"/>
<pinref part="D511B" gate="1" pin="A"/>
</segment>
<segment>
<pinref part="V13" gate="GND" pin="GND"/>
<pinref part="R512" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="V14" gate="GND" pin="GND"/>
<pinref part="C511" gate="1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="101.6" y1="149.86" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="154.94" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="144.78" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="139.7" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="86.36" y="144.78"/>
<junction x="101.6" y="144.78"/>
<junction x="119.38" y="144.78"/>
<junction x="134.62" y="144.78"/>
<pinref part="D501A" gate="1" pin="A"/>
<pinref part="D501B" gate="1" pin="C"/>
<pinref part="R503" gate="A" pin="1"/>
<pinref part="R504" gate="A" pin="1"/>
<pinref part="R502" gate="A" pin="1"/>
<pinref part="R501" gate="A" pin="2"/>
<pinref part="C501" gate="1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="167.64" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<junction x="162.56" y="144.78"/>
<pinref part="IC501" gate="C" pin="I1"/>
<pinref part="R501" gate="A" pin="1"/>
<pinref part="IC501" gate="C" pin="I0"/>
</segment>
</net>
<net name="IC3" class="0">
<segment>
<wire x1="193.04" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<label x="200.66" y="142.24" size="2.54" layer="95"/>
<pinref part="IC501" gate="C" pin="O"/>
</segment>
</net>
<net name="IG21" class="0">
<segment>
<wire x1="60.96" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<label x="45.72" y="154.94" size="1.778" layer="95"/>
<pinref part="C502" gate="1" pin="1"/>
</segment>
</net>
<net name="IG11" class="0">
<segment>
<wire x1="60.96" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<label x="45.72" y="134.62" size="1.778" layer="95"/>
<pinref part="C503" gate="1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="73.66" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C512" gate="1" pin="2"/>
<pinref part="R513" gate="A" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="73.66" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C513" gate="1" pin="2"/>
<pinref part="R514" gate="A" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="101.6" y1="91.44" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="86.36" y="86.36"/>
<junction x="101.6" y="86.36"/>
<junction x="119.38" y="86.36"/>
<junction x="134.62" y="86.36"/>
<pinref part="D511A" gate="1" pin="A"/>
<pinref part="D511B" gate="1" pin="C"/>
<pinref part="R513" gate="A" pin="1"/>
<pinref part="R514" gate="A" pin="1"/>
<pinref part="R512" gate="A" pin="1"/>
<pinref part="R511" gate="A" pin="2"/>
<pinref part="C511" gate="1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="167.64" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="162.56" y="86.36"/>
<pinref part="R511" gate="A" pin="1"/>
<pinref part="IC501" gate="D" pin="I0"/>
<pinref part="IC501" gate="D" pin="I1"/>
</segment>
</net>
<net name="IC4" class="0">
<segment>
<wire x1="193.04" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<label x="200.66" y="83.82" size="2.54" layer="95"/>
<pinref part="IC501" gate="D" pin="O"/>
</segment>
</net>
<net name="IG22" class="0">
<segment>
<wire x1="60.96" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="45.72" y="96.52" size="2.54" layer="95"/>
<pinref part="C512" gate="1" pin="1"/>
</segment>
</net>
<net name="IG12" class="0">
<segment>
<wire x1="60.96" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="45.72" y="76.2" size="2.54" layer="95"/>
<pinref part="C513" gate="1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="17.78" y1="116.84" x2="114.3" y2="116.84" width="1.016" layer="94" style="longdash"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="63.5" width="1.016" layer="94" style="longdash"/>
<wire x1="114.3" y1="63.5" x2="15.24" y2="63.5" width="1.016" layer="94" style="longdash"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="116.84" width="1.016" layer="94" style="longdash"/>
<wire x1="142.24" y1="116.84" x2="238.76" y2="116.84" width="1.016" layer="94" style="longdash"/>
<wire x1="238.76" y1="116.84" x2="238.76" y2="63.5" width="1.016" layer="94" style="longdash"/>
<wire x1="238.76" y1="63.5" x2="139.7" y2="63.5" width="1.016" layer="94" style="longdash"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="116.84" width="1.016" layer="94" style="longdash"/>
<text x="149.86" y="27.94" size="2.54" layer="94">Fuel Injector Drivers</text>
<text x="7.62" y="152.4" size="2.54" layer="95">INJ FRT #11</text>
<text x="134.62" y="154.94" size="2.54" layer="95">INJ REAR #21</text>
<text x="20.32" y="66.04" size="5.08" layer="94">Not Stuffed!</text>
<text x="144.78" y="66.04" size="5.08" layer="94">Not Stuffed!</text>
<text x="7.62" y="33.02" size="2.54" layer="94">Notes:</text>
<text x="15.24" y="22.86" size="2.54" layer="94">ECU hardware can drive a pair of injectors</text>
<text x="15.24" y="17.78" size="2.54" layer="94">but parts are stuffed for a single injector setup only!</text>
<text x="15.24" y="27.94" size="2.54" layer="94">'0' drives injector ON, Power-up default is OFF</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="147.32" y="0"/>
<instance part="T442" gate="G$1" x="71.12" y="142.24" smashed="yes">
<attribute name="NAME" x="63.5" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="V27" gate="G$1" x="38.1" y="160.02"/>
<instance part="R441" gate="A" x="50.8" y="142.24" smashed="yes">
<attribute name="NAME" x="55.88" y="146.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.88" y="140.97" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V29" gate="GND" x="73.66" y="124.46"/>
<instance part="IC15" gate="G$1" x="10.16" y="147.32" rot="MR0"/>
<instance part="IC16" gate="G$1" x="109.22" y="149.86"/>
<instance part="R442" gate="A" x="60.96" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="58.42" y="135.89" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="58.42" y="133.35" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D441" gate="1" x="86.36" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="139.2174" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="T462" gate="G$1" x="198.12" y="144.78" smashed="yes">
<attribute name="NAME" x="190.5" y="142.24" size="1.778" layer="95"/>
</instance>
<instance part="V28" gate="G$1" x="165.1" y="162.56"/>
<instance part="R461" gate="A" x="177.8" y="144.78" smashed="yes">
<attribute name="NAME" x="182.88" y="148.59" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="143.51" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V30" gate="GND" x="200.66" y="127"/>
<instance part="IC17" gate="G$1" x="137.16" y="149.86" rot="MR0"/>
<instance part="IC18" gate="G$1" x="236.22" y="152.4"/>
<instance part="R462" gate="A" x="187.96" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="185.42" y="135.89" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="185.42" y="133.35" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D461" gate="1" x="213.36" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="141.7574" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="T452" gate="G$1" x="71.12" y="91.44" smashed="yes">
<attribute name="NAME" x="63.5" y="88.9" size="1.778" layer="95"/>
</instance>
<instance part="V31" gate="G$1" x="38.1" y="109.22"/>
<instance part="R451" gate="A" x="50.8" y="91.44" smashed="yes">
<attribute name="NAME" x="55.88" y="95.25" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.88" y="90.17" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V32" gate="GND" x="73.66" y="73.66"/>
<instance part="IC20" gate="G$1" x="109.22" y="99.06"/>
<instance part="R452" gate="A" x="60.96" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="58.42" y="85.09" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="58.42" y="82.55" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D451" gate="1" x="86.36" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="88.4174" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="T472" gate="G$1" x="198.12" y="91.44" smashed="yes">
<attribute name="NAME" x="190.5" y="88.9" size="1.778" layer="95"/>
</instance>
<instance part="V33" gate="G$1" x="165.1" y="109.22"/>
<instance part="R471" gate="A" x="177.8" y="91.44" smashed="yes">
<attribute name="NAME" x="182.88" y="95.25" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="90.17" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V34" gate="GND" x="200.66" y="73.66"/>
<instance part="IC21" gate="G$1" x="236.22" y="99.06"/>
<instance part="R472" gate="A" x="187.96" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="185.42" y="82.55" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="185.42" y="80.01" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D472" gate="1" x="213.36" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="88.4174" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="T441" gate="G$1" x="35.56" y="147.32" smashed="yes">
<attribute name="NAME" x="30.48" y="142.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="T451" gate="G$1" x="35.56" y="96.52" smashed="yes">
<attribute name="NAME" x="30.48" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="T461" gate="G$1" x="162.56" y="149.86" smashed="yes">
<attribute name="NAME" x="157.48" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="T471" gate="G$1" x="162.56" y="96.52" smashed="yes">
<attribute name="NAME" x="157.48" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="101.6" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="38.1" y1="152.4" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="V27" gate="G$1" pin="VCC"/>
<pinref part="T441" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="165.1" y1="154.94" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<pinref part="V28" gate="G$1" pin="VCC"/>
<pinref part="T461" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="38.1" y1="101.6" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="V31" gate="G$1" pin="VCC"/>
<pinref part="T451" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="165.1" y1="101.6" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="V33" gate="G$1" pin="VCC"/>
<pinref part="T471" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="73.66" y1="147.32" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="86.36" y="149.86"/>
<pinref part="T442" gate="G$1" pin="C"/>
<pinref part="D441" gate="1" pin="C"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="73.66" y1="127" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="73.66" y="129.54"/>
<pinref part="T442" gate="G$1" pin="E"/>
<pinref part="V29" gate="GND" pin="GND"/>
<pinref part="D441" gate="1" pin="A"/>
<pinref part="R442" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="200.66" y1="129.54" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="132.08" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="200.66" y="132.08"/>
<pinref part="T462" gate="G$1" pin="E"/>
<pinref part="V30" gate="GND" pin="GND"/>
<pinref part="D461" gate="1" pin="A"/>
<pinref part="R462" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="73.66" y1="76.2" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="T452" gate="G$1" pin="E"/>
<pinref part="V32" gate="GND" pin="GND"/>
<pinref part="D451" gate="1" pin="A"/>
<pinref part="R452" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="200.66" y1="76.2" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="78.74" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="78.74" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="200.66" y="78.74"/>
<pinref part="T472" gate="G$1" pin="E"/>
<pinref part="V34" gate="GND" pin="GND"/>
<pinref part="D472" gate="1" pin="A"/>
<pinref part="R472" gate="A" pin="1"/>
</segment>
</net>
<net name="#11" class="0">
<segment>
<wire x1="88.9" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<label x="93.98" y="149.86" size="2.54" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="38.1" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R441" gate="A" pin="2"/>
<pinref part="T441" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="58.42" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<junction x="60.96" y="142.24"/>
<pinref part="R441" gate="A" pin="1"/>
<pinref part="T442" gate="G$1" pin="B"/>
<pinref part="R442" gate="A" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="200.66" y1="149.86" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="144.78" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<junction x="213.36" y="152.4"/>
<pinref part="T462" gate="G$1" pin="C"/>
<pinref part="D461" gate="1" pin="C"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="165.1" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R461" gate="A" pin="2"/>
<pinref part="T461" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="185.42" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="187.96" y="144.78"/>
<pinref part="R461" gate="A" pin="1"/>
<pinref part="T462" gate="G$1" pin="B"/>
<pinref part="R462" gate="A" pin="2"/>
</segment>
</net>
<net name="#21" class="0">
<segment>
<wire x1="215.9" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<label x="220.98" y="152.4" size="2.54" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="73.66" y1="96.52" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="86.36" y="99.06"/>
<pinref part="T452" gate="G$1" pin="C"/>
<pinref part="D451" gate="1" pin="C"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="38.1" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R451" gate="A" pin="2"/>
<pinref part="T451" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="58.42" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
<pinref part="R451" gate="A" pin="1"/>
<pinref part="T452" gate="G$1" pin="B"/>
<pinref part="R452" gate="A" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="27.94" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="22.86" y="147.32"/>
<pinref part="T441" gate="G$1" pin="B"/>
<pinref part="T451" gate="G$1" pin="B"/>
</segment>
</net>
<net name="#12" class="0">
<segment>
<wire x1="88.9" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<label x="93.98" y="99.06" size="2.54" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="200.66" y1="96.52" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="215.9" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="91.44" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<pinref part="T472" gate="G$1" pin="C"/>
<pinref part="D472" gate="1" pin="C"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="165.1" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R471" gate="A" pin="2"/>
<pinref part="T471" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="185.42" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<junction x="187.96" y="91.44"/>
<pinref part="R471" gate="A" pin="1"/>
<pinref part="T472" gate="G$1" pin="B"/>
<pinref part="R472" gate="A" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="154.94" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<junction x="149.86" y="149.86"/>
<pinref part="T461" gate="G$1" pin="B"/>
<pinref part="T471" gate="G$1" pin="B"/>
</segment>
</net>
<net name="#22" class="0">
<segment>
<wire x1="215.9" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<label x="220.98" y="99.06" size="2.54" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="114.3" y1="68.58" x2="114.3" y2="53.34" width="0.1524" layer="94"/>
<text x="149.86" y="27.94" size="2.54" layer="94">Map Select and Diag Test Mode Selectors</text>
<text x="101.6" y="157.48" size="2.54" layer="94">MS1</text>
<text x="101.6" y="114.3" size="2.54" layer="94">MS2</text>
<text x="63.5" y="154.94" size="1.778" layer="94">MS1 is the infamous</text>
<text x="63.5" y="152.4" size="1.778" layer="94">"derestricition" wire.</text>
<text x="58.42" y="114.3" size="1.778" layer="94">MS2 could allow S/W to</text>
<text x="58.42" y="111.76" size="1.778" layer="94">select two more maps,</text>
<text x="58.42" y="109.22" size="1.778" layer="94">but it is not implemented</text>
<text x="58.42" y="106.68" size="1.778" layer="94">in current codebase.</text>
<text x="53.34" y="60.96" size="2.54" layer="94">T</text>
<text x="5.08" y="71.12" size="1.778" layer="94">This is the "diag" test connector.</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="147.32" y="0"/>
<instance part="R621" gate="A" x="142.24" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="166.37" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.7" y="163.83" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V35" gate="G$1" x="142.24" y="172.72"/>
<instance part="R622" gate="A" x="152.4" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="161.29" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="154.94" y="156.21" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V37" gate="GND" x="142.24" y="144.78"/>
<instance part="IC19" gate="G$1" x="121.92" y="157.48" rot="MR0"/>
<instance part="IC22" gate="G$1" x="203.2" y="157.48"/>
<instance part="IC29" gate="G$1" x="116.84" y="157.48"/>
<instance part="C621" gate="1" x="142.24" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="140.97" y="154.94" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.43" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="V36" gate="GND" x="99.06" y="147.32"/>
<instance part="IC601" gate="B" x="170.18" y="157.48"/>
<instance part="IC601" gate="C" x="170.18" y="114.3"/>
<instance part="IC601" gate="F" x="132.08" y="60.96"/>
<instance part="R631" gate="A" x="142.24" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="123.19" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.7" y="120.65" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V38" gate="G$1" x="142.24" y="129.54"/>
<instance part="R632" gate="A" x="152.4" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="118.11" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="154.94" y="113.03" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V39" gate="GND" x="142.24" y="101.6"/>
<instance part="IC23" gate="G$1" x="121.92" y="114.3" rot="MR0"/>
<instance part="IC24" gate="G$1" x="116.84" y="114.3"/>
<instance part="C631" gate="1" x="142.24" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="140.97" y="111.76" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.43" y="105.41" size="1.778" layer="96"/>
</instance>
<instance part="V40" gate="GND" x="99.06" y="104.14"/>
<instance part="IC25" gate="G$1" x="203.2" y="114.3"/>
<instance part="R601" gate="A" x="91.44" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="69.85" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.9" y="67.31" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V41" gate="G$1" x="91.44" y="76.2"/>
<instance part="R602" gate="A" x="101.6" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14" y="64.77" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="104.14" y="59.69" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V42" gate="GND" x="91.44" y="45.72"/>
<instance part="IC26" gate="G$1" x="71.12" y="60.96" rot="MR0"/>
<instance part="IC27" gate="G$1" x="165.1" y="60.96"/>
<instance part="IC28" gate="G$1" x="66.04" y="60.96"/>
<instance part="C601" gate="1" x="91.44" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="90.17" y="55.88" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="49.53" size="1.778" layer="96"/>
</instance>
<instance part="V43" gate="GND" x="50.8" y="50.8"/>
<instance part="V44" gate="G$1" x="114.3" y="76.2"/>
<instance part="V45" gate="GND" x="114.3" y="45.72"/>
<instance part="D601A" gate="1" x="114.3" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="73.1774" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D601B" gate="1" x="114.3" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="52.8574" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="V35" gate="G$1" pin="VCC"/>
<pinref part="R621" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="V38" gate="G$1" pin="VCC"/>
<pinref part="R631" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="V41" gate="G$1" pin="VCC"/>
<pinref part="R601" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="V44" gate="G$1" pin="VCC"/>
<pinref part="D601A" gate="1" pin="C"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C621" gate="1" pin="1"/>
<pinref part="V37" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="109.22" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<pinref part="V36" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C631" gate="1" pin="1"/>
<pinref part="V39" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="109.22" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="114.3" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="V40" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C601" gate="1" pin="1"/>
<pinref part="V42" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="58.42" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V43" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="V45" gate="GND" pin="GND"/>
<pinref part="D601B" gate="1" pin="A"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="129.54" y1="157.48" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="157.48" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="157.48" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<junction x="142.24" y="157.48"/>
<pinref part="R621" gate="A" pin="2"/>
<pinref part="C621" gate="1" pin="2"/>
<pinref part="R622" gate="A" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="157.48" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R622" gate="A" pin="2"/>
<pinref part="IC601" gate="B" pin="I"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="129.54" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="142.24" y="114.3"/>
<pinref part="R631" gate="A" pin="2"/>
<pinref part="C631" gate="1" pin="2"/>
<pinref part="R632" gate="A" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="157.48" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R632" gate="A" pin="2"/>
<pinref part="IC601" gate="C" pin="I"/>
</segment>
</net>
<net name="PG5" class="0">
<segment>
<wire x1="180.34" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<label x="187.96" y="114.3" size="2.54" layer="95"/>
<pinref part="IC601" gate="C" pin="O"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="78.74" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="60.96"/>
<pinref part="R601" gate="A" pin="2"/>
<pinref part="C601" gate="1" pin="2"/>
<pinref part="R602" gate="A" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="106.68" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<pinref part="R602" gate="A" pin="2"/>
<pinref part="IC601" gate="F" pin="I"/>
</segment>
</net>
<net name="PG4" class="0">
<segment>
<wire x1="142.24" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<label x="149.86" y="60.96" size="2.54" layer="95"/>
<pinref part="IC601" gate="F" pin="O"/>
</segment>
</net>
<net name="PG3" class="0">
<segment>
<wire x1="180.34" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<label x="187.96" y="157.48" size="2.54" layer="95"/>
<pinref part="IC601" gate="B" pin="O"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="149.86" y="27.94" size="2.54" layer="94">Side Stand and Clutch switch inputs</text>
<text x="12.7" y="162.56" size="1.778" layer="94">Side Stand Switch</text>
<text x="17.78" y="78.74" size="1.778" layer="94">Clutch Switch</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="147.32" y="0"/>
<instance part="R651" gate="A" x="109.22" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="163.83" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="161.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V52" gate="G$1" x="109.22" y="170.18"/>
<instance part="R652" gate="A" x="127" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="129.54" y="158.75" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.54" y="153.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V53" gate="GND" x="109.22" y="139.7"/>
<instance part="IC37" gate="G$1" x="66.04" y="154.94" rot="MR0"/>
<instance part="IC38" gate="G$1" x="208.28" y="154.94"/>
<instance part="IC39" gate="G$1" x="60.96" y="154.94"/>
<instance part="C652" gate="1" x="109.22" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="107.95" y="149.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="97.79" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="V54" gate="GND" x="40.64" y="139.7"/>
<instance part="V56" gate="GND" x="139.7" y="139.7"/>
<instance part="D652B" gate="1" x="91.44" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="167.1574" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D651B" gate="1" x="139.7" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="137.16" y="149.3774" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="IC501_" gate="E" x="175.26" y="154.94"/>
<instance part="IC58" gate="G$1" x="66.04" y="172.72" rot="MR0"/>
<instance part="R653" gate="A" x="154.94" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="157.48" y="146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="1" x="40.64" y="149.86"/>
<instance part="R611" gate="A" x="124.46" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="82.55" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="121.92" y="80.01" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V83" gate="G$1" x="124.46" y="88.9"/>
<instance part="R612" gate="A" x="142.24" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="74.93" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="69.85" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V84" gate="GND" x="91.44" y="55.88"/>
<instance part="IC59" gate="G$1" x="66.04" y="71.12" rot="MR0"/>
<instance part="IC60" gate="G$1" x="218.44" y="71.12"/>
<instance part="IC61" gate="G$1" x="60.96" y="71.12"/>
<instance part="C611" gate="1" x="91.44" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="90.17" y="66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="V85" gate="GND" x="40.64" y="55.88"/>
<instance part="D641B" gate="1" x="91.44" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="83.3374" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D612" gate="1" x="160.02" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="66.5226" size="1.778" layer="95"/>
</instance>
<instance part="IC601_" gate="D" x="180.34" y="71.12"/>
<instance part="IC62" gate="G$1" x="66.04" y="88.9" rot="MR0"/>
<instance part="S3" gate="1" x="40.64" y="66.04"/>
<instance part="D121" gate="1" x="106.68" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="101.6" y="66.5226" size="1.778" layer="95"/>
</instance>
<instance part="R613" gate="A" x="124.46" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="62.23" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="121.92" y="59.69" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V87" gate="GND" x="124.46" y="48.26"/>
<instance part="V88" gate="GND" x="154.94" y="139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="V52" gate="G$1" pin="VCC"/>
<pinref part="R651" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="V83" gate="G$1" pin="VCC"/>
<pinref part="R611" gate="A" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C652" gate="1" pin="1"/>
<pinref part="V53" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="139.7" y1="144.78" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="V56" gate="GND" pin="GND"/>
<pinref part="D651B" gate="1" pin="A"/>
</segment>
<segment>
<wire x1="40.64" y1="144.78" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P"/>
<pinref part="V54" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C611" gate="1" pin="1"/>
<pinref part="V84" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="40.64" y1="60.96" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="P"/>
<pinref part="V85" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="124.46" y1="53.34" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R613" gate="A" pin="2"/>
<pinref part="V87" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="V88" gate="GND" pin="GND"/>
<pinref part="R653" gate="A" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="109.22" y1="154.94" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="109.22" y="154.94"/>
<junction x="91.44" y="154.94"/>
<pinref part="R651" gate="A" pin="2"/>
<pinref part="C652" gate="1" pin="2"/>
<pinref part="R652" gate="A" pin="1"/>
<pinref part="D652B" gate="1" pin="A"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="132.08" y1="154.94" x2="139.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="154.94" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="139.7" y="154.94"/>
<junction x="154.94" y="154.94"/>
<pinref part="R652" gate="A" pin="2"/>
<pinref part="IC501_" gate="E" pin="I"/>
<pinref part="D651B" gate="1" pin="C"/>
<pinref part="R653" gate="A" pin="2"/>
</segment>
</net>
<net name="PG2" class="0">
<segment>
<wire x1="185.42" y1="154.94" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<label x="193.04" y="154.94" size="2.54" layer="95"/>
<pinref part="IC501_" gate="E" pin="O"/>
</segment>
</net>
<net name="STA" class="0">
<segment>
<wire x1="91.44" y1="172.72" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="172.72" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<label x="76.2" y="172.72" size="2.54" layer="95"/>
<pinref part="D652B" gate="1" pin="C"/>
</segment>
<segment>
<wire x1="91.44" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="2.54" layer="95"/>
<pinref part="D641B" gate="1" pin="C"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<wire x1="53.34" y1="154.94" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<label x="48.26" y="154.94" size="2.54" layer="95"/>
<pinref part="S2" gate="1" pin="S"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="91.44" y1="71.12" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
<pinref part="D641B" gate="1" pin="A"/>
<pinref part="C611" gate="1" pin="2"/>
<pinref part="D121" gate="1" pin="C"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="157.48" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D612" gate="1" pin="C"/>
<pinref part="R612" gate="A" pin="2"/>
</segment>
</net>
<net name="CLT" class="0">
<segment>
<wire x1="53.34" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="2.54" layer="95"/>
<pinref part="S3" gate="1" pin="S"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="124.46" y1="73.66" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
<pinref part="R611" gate="A" pin="2"/>
<pinref part="R613" gate="A" pin="1"/>
<pinref part="D121" gate="1" pin="A"/>
<pinref part="R612" gate="A" pin="1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="162.56" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D612" gate="1" pin="A"/>
<pinref part="IC601_" gate="D" pin="I"/>
</segment>
</net>
<net name="PG0" class="0">
<segment>
<wire x1="190.5" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<label x="203.2" y="71.12" size="2.54" layer="95"/>
<pinref part="IC601_" gate="D" pin="O"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="149.86" y="27.94" size="2.54" layer="94">VM (Voltage Monitor)</text>
<text x="43.18" y="127" size="2.54" layer="94">VM</text>
<text x="10.16" y="66.04" size="2.54" layer="94">Notes:</text>
<text x="17.78" y="58.42" size="2.54" layer="94">R761 and R762 form a voltage divider:</text>
<text x="17.78" y="50.8" size="2.54" layer="94">Vout = Vin * (R762 / (R761 + R762))</text>
<text x="17.78" y="45.72" size="2.54" layer="94">Vout = Vin * (10 / (10+30))</text>
<text x="17.78" y="40.64" size="2.54" layer="94">Vout = Vin * 0.25</text>
<text x="17.78" y="27.94" size="2.54" layer="94">Vin &gt; 20V will clamp Vout to Vcc via D761A</text>
<text x="17.78" y="22.86" size="2.54" layer="94">Vin &lt; 0V will clamp to GND via D761B</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="FRAME6" gate="G$2" x="147.32" y="0"/>
<instance part="R761" gate="A" x="96.52" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="138.43" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.98" y="135.89" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R763" gate="A" x="139.7" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="142.24" y="130.81" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="142.24" y="125.73" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V57" gate="GND" x="83.82" y="104.14"/>
<instance part="IC40" gate="G$1" x="50.8" y="127" rot="MR0"/>
<instance part="IC41" gate="G$1" x="175.26" y="127"/>
<instance part="C762" gate="1" x="83.82" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="82.55" y="121.92" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="115.57" size="1.778" layer="96"/>
</instance>
<instance part="V59" gate="G$1" x="124.46" y="144.78"/>
<instance part="V60" gate="GND" x="124.46" y="104.14"/>
<instance part="D761A" gate="1" x="124.46" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="139.2174" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D761B" gate="1" x="124.46" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="118.8974" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="V46" gate="GND" x="71.12" y="104.14"/>
<instance part="C763" gate="1" x="71.12" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="67.31" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="110.49" size="1.778" layer="96"/>
</instance>
<instance part="C761" gate="1" x="71.12" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="67.31" y="124.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="120.65" size="1.778" layer="96"/>
</instance>
<instance part="R762" gate="A" x="96.52" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="120.65" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.98" y="118.11" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V47" gate="GND" x="96.52" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="124.46" y1="142.24" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<pinref part="V59" gate="G$1" pin="VCC"/>
<pinref part="D761A" gate="1" pin="C"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="83.82" y1="106.68" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C762" gate="1" pin="1"/>
<pinref part="V57" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="124.46" y1="106.68" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="V60" gate="GND" pin="GND"/>
<pinref part="D761B" gate="1" pin="A"/>
</segment>
<segment>
<wire x1="71.12" y1="109.22" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C763" gate="1" pin="1"/>
<pinref part="V46" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="96.52" y1="106.68" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V47" gate="GND" pin="GND"/>
<pinref part="R762" gate="A" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="58.42" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="71.12" y1="127" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="147.32" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C761" gate="1" pin="2"/>
<pinref part="R761" gate="A" pin="1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="71.12" y1="119.38" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C761" gate="1" pin="1"/>
<pinref part="C763" gate="1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="124.46" y1="134.62" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<junction x="96.52" y="127"/>
<junction x="124.46" y="127"/>
<pinref part="D761A" gate="1" pin="A"/>
<pinref part="D761B" gate="1" pin="C"/>
<pinref part="R761" gate="A" pin="2"/>
<pinref part="R762" gate="A" pin="1"/>
<pinref part="C762" gate="1" pin="2"/>
<pinref part="R763" gate="A" pin="1"/>
</segment>
</net>
<net name="AN5" class="0">
<segment>
<wire x1="144.78" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="2.54" layer="95"/>
<pinref part="R763" gate="A" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="149.86" y="27.94" size="2.54" layer="94">THA/THW (Air and Water Temp)</text>
<text x="12.7" y="55.88" size="2.54" layer="94">Notes:</text>
<text x="45.72" y="149.86" size="2.54" layer="94">THA</text>
<text x="45.72" y="96.52" size="2.54" layer="94">THW</text>
<text x="20.32" y="43.18" size="2.54" layer="94">Vout = Vcc * (Rth /  (Rth + 2700))</text>
<text x="20.32" y="48.26" size="2.54" layer="94">Rth is the Thermistor resistance:</text>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="FRAME7" gate="G$2" x="147.32" y="0"/>
<instance part="R751" gate="A" x="104.14" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="163.83" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="101.6" y="161.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R752" gate="A" x="134.62" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="153.67" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="148.59" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V48" gate="GND" x="116.84" y="132.08"/>
<instance part="IC30" gate="G$1" x="66.04" y="149.86" rot="MR0"/>
<instance part="IC31" gate="G$1" x="198.12" y="149.86"/>
<instance part="C751" gate="1" x="116.84" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="144.78" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.03" y="138.43" size="1.778" layer="96"/>
</instance>
<instance part="C752" gate="1" x="149.86" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="142.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="138.43" size="1.778" layer="96"/>
</instance>
<instance part="V55" gate="GND" x="149.86" y="132.08"/>
<instance part="R753" gate="A" x="165.1" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64" y="153.67" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="167.64" y="148.59" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V49" gate="G$1" x="104.14" y="172.72"/>
<instance part="IC32" gate="G$1" x="60.96" y="149.86"/>
<instance part="TR1" gate="G$1" x="43.18" y="139.7" rot="R90"/>
<instance part="V50" gate="GND" x="43.18" y="129.54"/>
<instance part="R781" gate="A" x="104.14" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="110.49" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="101.6" y="107.95" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R782" gate="A" x="134.62" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="100.33" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="95.25" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V51" gate="GND" x="116.84" y="78.74"/>
<instance part="IC33" gate="G$1" x="66.04" y="96.52" rot="MR0"/>
<instance part="IC34" gate="G$1" x="198.12" y="96.52"/>
<instance part="C781" gate="1" x="116.84" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="91.44" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.03" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="C782" gate="1" x="149.86" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="88.9" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="V58" gate="GND" x="149.86" y="78.74"/>
<instance part="R783" gate="A" x="165.1" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64" y="100.33" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="167.64" y="95.25" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V61" gate="G$1" x="104.14" y="119.38"/>
<instance part="IC35" gate="G$1" x="60.96" y="96.52"/>
<instance part="TR2" gate="G$1" x="43.18" y="86.36" rot="R90"/>
<instance part="V62" gate="GND" x="43.18" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$47" class="0">
<segment>
<wire x1="127" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="149.86" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="149.86" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="149.86" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<junction x="104.14" y="149.86"/>
<junction x="116.84" y="149.86"/>
<pinref part="R752" gate="A" pin="1"/>
<pinref part="R751" gate="A" pin="2"/>
<pinref part="C751" gate="1" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="139.7" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<junction x="149.86" y="149.86"/>
<pinref part="R752" gate="A" pin="2"/>
<pinref part="R753" gate="A" pin="1"/>
<pinref part="C752" gate="1" pin="2"/>
</segment>
</net>
<net name="AN6" class="0">
<segment>
<wire x1="170.18" y1="149.86" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<label x="182.88" y="149.86" size="2.54" layer="95"/>
<pinref part="R753" gate="A" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="116.84" y1="137.16" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C751" gate="1" pin="1"/>
<pinref part="V48" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="149.86" y1="137.16" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C752" gate="1" pin="1"/>
<pinref part="V55" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="43.18" y1="134.62" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="2"/>
<pinref part="V50" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="116.84" y1="83.82" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C781" gate="1" pin="1"/>
<pinref part="V51" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="149.86" y1="83.82" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C782" gate="1" pin="1"/>
<pinref part="V58" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="43.18" y1="81.28" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="2"/>
<pinref part="V62" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="104.14" y1="170.18" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<pinref part="V49" gate="G$1" pin="VCC"/>
<pinref part="R751" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="116.84" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="V61" gate="G$1" pin="VCC"/>
<pinref part="R781" gate="A" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="53.34" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="127" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="96.52"/>
<junction x="116.84" y="96.52"/>
<pinref part="R782" gate="A" pin="1"/>
<pinref part="R781" gate="A" pin="2"/>
<pinref part="C781" gate="1" pin="2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="139.7" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="149.86" y="96.52"/>
<pinref part="R782" gate="A" pin="2"/>
<pinref part="R783" gate="A" pin="1"/>
<pinref part="C782" gate="1" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="53.34" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MUX_X1" class="0">
<segment>
<wire x1="170.18" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="2.54" layer="95"/>
<pinref part="R783" gate="A" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="149.86" y="27.94" size="2.54" layer="94">Analog Mux and General Analog Input Map</text>
<text x="25.4" y="45.72" size="2.54" layer="94">Y2 is unused</text>
<text x="142.24" y="109.22" size="2.54" layer="94">THA</text>
<text x="142.24" y="99.06" size="2.54" layer="94">VM</text>
<text x="142.24" y="88.9" size="2.54" layer="94">OX</text>
<text x="142.24" y="78.74" size="2.54" layer="94">MAP (PM)</text>
<text x="142.24" y="68.58" size="2.54" layer="94">also MAP?</text>
<text x="142.24" y="58.42" size="2.54" layer="94">VTA</text>
<text x="142.24" y="134.62" size="2.54" layer="94">MUX_X</text>
<text x="142.24" y="121.92" size="2.54" layer="94">MUX_Y</text>
<text x="20.32" y="53.34" size="2.54" layer="94">Notes:</text>
<text x="25.4" y="38.1" size="2.54" layer="94">Y1 &amp; Y3 are connected, but unused by S/W</text>
<text x="25.4" y="30.48" size="2.54" layer="94">AT is unused by S/W</text>
<text x="25.4" y="22.86" size="2.54" layer="94">OX is unused by S/W</text>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="FRAME8" gate="G$2" x="147.32" y="0"/>
<instance part="IC101" gate="A" x="101.6" y="121.92"/>
<instance part="V63" gate="GND" x="81.28" y="99.06"/>
<instance part="IC42" gate="G$1" x="182.88" y="134.62"/>
<instance part="IC43" gate="G$1" x="182.88" y="121.92"/>
<instance part="IC44" gate="G$1" x="182.88" y="109.22"/>
<instance part="IC45" gate="G$1" x="182.88" y="99.06"/>
<instance part="IC46" gate="G$1" x="182.88" y="88.9"/>
<instance part="IC47" gate="G$1" x="182.88" y="78.74"/>
<instance part="IC48" gate="G$1" x="182.88" y="68.58"/>
<instance part="IC49" gate="G$1" x="182.88" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="PD0" class="0">
<segment>
<wire x1="88.9" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="45.72" y="88.9" size="2.54" layer="95"/>
<pinref part="IC101" gate="A" pin="A"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<wire x1="88.9" y1="106.68" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="45.72" y="83.82" size="2.54" layer="95"/>
<pinref part="IC101" gate="A" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="88.9" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="INH"/>
<pinref part="V63" gate="GND" pin="GND"/>
</segment>
</net>
<net name="THW" class="0">
<segment>
<wire x1="88.9" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<label x="45.72" y="137.16" size="2.54" layer="95"/>
<pinref part="IC101" gate="A" pin="X1"/>
</segment>
</net>
<net name="AT" class="0">
<segment>
<wire x1="88.9" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="129.54" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<label x="45.72" y="132.08" size="2.54" layer="95"/>
<pinref part="IC101" gate="A" pin="X2"/>
</segment>
</net>
<net name="DON" class="0">
<segment>
<wire x1="88.9" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="127" size="2.54" layer="95"/>
<pinref part="IC101" gate="A" pin="X3"/>
</segment>
</net>
<net name="REV" class="0">
<segment>
<wire x1="88.9" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<junction x="71.12" y="114.3"/>
<label x="45.72" y="114.3" size="2.54" layer="95"/>
<pinref part="IC101" gate="A" pin="Y3"/>
<pinref part="IC101" gate="A" pin="Y1"/>
</segment>
</net>
<net name="AN8" class="0">
<segment>
<wire x1="114.3" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<label x="167.64" y="121.92" size="2.54" layer="95"/>
<pinref part="IC101" gate="A" pin="Y"/>
</segment>
</net>
<net name="AN7" class="0">
<segment>
<wire x1="114.3" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<label x="167.64" y="134.62" size="2.54" layer="95"/>
<pinref part="IC101" gate="A" pin="X"/>
</segment>
</net>
<net name="AN6" class="0">
<segment>
<wire x1="175.26" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<label x="167.64" y="109.22" size="2.54" layer="95"/>
</segment>
</net>
<net name="AN5" class="0">
<segment>
<wire x1="175.26" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<label x="167.64" y="99.06" size="2.54" layer="95"/>
</segment>
</net>
<net name="AN4" class="0">
<segment>
<wire x1="175.26" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<label x="167.64" y="88.9" size="2.54" layer="95"/>
</segment>
</net>
<net name="AN3" class="0">
<segment>
<wire x1="175.26" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<label x="167.64" y="78.74" size="2.54" layer="95"/>
</segment>
</net>
<net name="AN2" class="0">
<segment>
<wire x1="175.26" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<label x="167.64" y="68.58" size="2.54" layer="95"/>
</segment>
</net>
<net name="AN1" class="0">
<segment>
<wire x1="175.26" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="167.64" y="58.42" size="2.54" layer="95"/>
</segment>
</net>
<net name="CO_X0" class="0">
<segment>
<wire x1="88.9" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<label x="40.64" y="142.24" size="2.54" layer="95"/>
<pinref part="IC101" gate="A" pin="X0"/>
</segment>
</net>
<net name="CO_Y0" class="0">
<segment>
<wire x1="88.9" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="40.64" y="121.92" size="2.54" layer="95"/>
<pinref part="IC101" gate="A" pin="Y0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="40.64" y1="144.78" x2="40.64" y2="114.3" width="0.1524" layer="94"/>
<wire x1="40.64" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="94"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="144.78" width="0.1524" layer="94"/>
<wire x1="71.12" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="94"/>
<text x="149.86" y="27.94" size="2.54" layer="94">DON Tip-over Sensor</text>
<text x="2.54" y="99.06" size="2.54" layer="94">Notes:</text>
<text x="99.06" y="139.7" size="2.54" layer="95">DON</text>
<text x="40.64" y="144.78" size="2.54" layer="94">Fall Sensor</text>
<text x="7.62" y="91.44" size="2.54" layer="94">The fall sensor is a 62K resistor in parallel with a</text>
<text x="7.62" y="86.36" size="2.54" layer="94">tilt switch that closes when the bike is on its side.</text>
<text x="7.62" y="76.2" size="2.54" layer="94">The fall sensor and R772 form a voltage divider.</text>
<text x="7.62" y="71.12" size="2.54" layer="94">When the bike is upright, the fall sensor switch is open</text>
<text x="7.62" y="66.04" size="2.54" layer="94">so the MUX_X3 input voltage will be Vcc/2  (since R772 == Rfs)</text>
<text x="7.62" y="60.96" size="2.54" layer="94">or roughly half scale for an A/D conversion.</text>
<text x="7.62" y="50.8" size="2.54" layer="94">When the bike falls over, the switch closes, and MUX_X3</text>
<text x="7.62" y="45.72" size="2.54" layer="94">will see GND (an A/D conversion close to 0).</text>
<text x="7.62" y="33.02" size="2.54" layer="94">If the sensor is disconnected or open internally,</text>
<text x="7.62" y="27.94" size="2.54" layer="94">MUX_X3 will see Vcc (an A/D conversion close to full scale).</text>
<text x="7.62" y="22.86" size="2.54" layer="94">This allows the software to detect the sensor problem</text>
<text x="7.62" y="17.78" size="2.54" layer="94">and set fault code 41.</text>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="FRAME9" gate="G$2" x="147.32" y="0"/>
<instance part="R772" gate="A" x="152.4" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="153.67" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.86" y="151.13" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R771" gate="A" x="137.16" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="143.51" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.7" y="138.43" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V64" gate="GND" x="119.38" y="121.92"/>
<instance part="IC36" gate="G$1" x="88.9" y="139.7" rot="MR0"/>
<instance part="IC50" gate="G$1" x="200.66" y="139.7"/>
<instance part="C771" gate="1" x="119.38" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="134.62" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="115.57" y="128.27" size="1.778" layer="96"/>
</instance>
<instance part="C772" gate="1" x="152.4" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="148.59" y="132.08" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="128.27" size="1.778" layer="96"/>
</instance>
<instance part="V65" gate="GND" x="152.4" y="121.92"/>
<instance part="R773" gate="A" x="167.64" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="170.18" y="143.51" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="170.18" y="138.43" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V66" gate="G$1" x="152.4" y="162.56"/>
<instance part="IC51" gate="G$1" x="83.82" y="139.7"/>
<instance part="V67" gate="GND" x="66.04" y="109.22"/>
<instance part="S1" gate="1" x="53.34" y="129.54"/>
<instance part="RFS" gate="A" x="66.04" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="130.81" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="63.5" y="128.27" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$53" class="0">
<segment>
<wire x1="129.54" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<junction x="119.38" y="139.7"/>
<pinref part="R771" gate="A" pin="1"/>
<pinref part="C771" gate="1" pin="2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="142.24" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="152.4" y="139.7"/>
<pinref part="R771" gate="A" pin="2"/>
<pinref part="R773" gate="A" pin="1"/>
<pinref part="C772" gate="1" pin="2"/>
<pinref part="R772" gate="A" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="119.38" y1="127" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C771" gate="1" pin="1"/>
<pinref part="V64" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="152.4" y1="127" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C772" gate="1" pin="1"/>
<pinref part="V65" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="66.04" y1="121.92" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V67" gate="GND" pin="GND"/>
<pinref part="RFS" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="124.46" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<junction x="66.04" y="119.38"/>
<pinref part="S1" gate="1" pin="P"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="152.4" y1="160.02" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="V66" gate="G$1" pin="VCC"/>
<pinref part="R772" gate="A" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="76.2" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="139.7" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<junction x="66.04" y="139.7"/>
<pinref part="S1" gate="1" pin="S"/>
<pinref part="RFS" gate="A" pin="1"/>
</segment>
</net>
<net name="MUX_X3" class="0">
<segment>
<wire x1="172.72" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<label x="177.8" y="139.7" size="2.54" layer="95"/>
<pinref part="R773" gate="A" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="48.26" y1="88.9" x2="48.26" y2="63.5" width="0.254" layer="94"/>
<wire x1="48.26" y1="63.5" x2="198.12" y2="63.5" width="0.254" layer="94"/>
<wire x1="198.12" y1="63.5" x2="198.12" y2="88.9" width="0.254" layer="94"/>
<wire x1="198.12" y1="88.9" x2="48.26" y2="88.9" width="0.254" layer="94"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="73.66" width="0.254" layer="94"/>
<wire x1="132.08" y1="73.66" x2="147.32" y2="73.66" width="0.254" layer="94"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="81.28" width="0.254" layer="94"/>
<wire x1="147.32" y1="81.28" x2="132.08" y2="81.28" width="0.254" layer="94"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="68.58" width="0.1524" layer="94"/>
<wire x1="68.58" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="94"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="83.82" width="0.1524" layer="94"/>
<wire x1="121.92" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="94"/>
<circle x="165.1" y="76.2" radius="3.5921" width="0.254" layer="94"/>
<circle x="180.34" y="76.2" radius="3.5921" width="0.254" layer="94"/>
<text x="149.86" y="27.94" size="2.54" layer="94">CO Pot Adjusters</text>
<text x="53.34" y="91.44" size="2.54" layer="94">ECU Side View</text>
<text x="134.62" y="76.2" size="2.54" layer="94">Plug</text>
<text x="160.02" y="81.28" size="2.54" layer="94">VR831</text>
<text x="175.26" y="81.28" size="2.54" layer="94">VR821</text>
<text x="154.94" y="68.58" size="1.778" layer="94">Adjustment Access Holes</text>
<text x="76.2" y="73.66" size="1.778" layer="94">ECU connectors</text>
<text x="152.4" y="73.66" size="1.778" layer="95">FRONT</text>
<text x="185.42" y="73.66" size="1.778" layer="95">REAR</text>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="0" y="0"/>
<instance part="FRAME10" gate="G$2" x="147.32" y="0"/>
<instance part="IC53" gate="G$1" x="215.9" y="154.94"/>
<instance part="C821" gate="1" x="167.64" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="149.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="158.75" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="V69" gate="GND" x="167.64" y="142.24"/>
<instance part="R821" gate="A" x="182.88" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="185.42" y="158.75" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="185.42" y="153.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V70" gate="G$1" x="147.32" y="167.64"/>
<instance part="VR821" gate="1" x="147.32" y="154.94" smashed="yes">
<attribute name="NAME" x="144.78" y="157.48" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V68" gate="GND" x="147.32" y="142.24"/>
<instance part="IC52" gate="G$1" x="99.06" y="154.94"/>
<instance part="C831" gate="1" x="50.8" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="149.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.91" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="V71" gate="GND" x="50.8" y="142.24"/>
<instance part="R831" gate="A" x="66.04" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="158.75" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.58" y="153.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V72" gate="G$1" x="30.48" y="167.64"/>
<instance part="VR831" gate="1" x="30.48" y="154.94" smashed="yes">
<attribute name="NAME" x="27.94" y="157.48" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="27.94" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V73" gate="GND" x="30.48" y="142.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C821" gate="1" pin="1"/>
<pinref part="V69" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="147.32" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="V68" gate="GND" pin="GND"/>
<pinref part="VR821" gate="1" pin="A"/>
</segment>
<segment>
<pinref part="C831" gate="1" pin="1"/>
<pinref part="V71" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="30.48" y1="147.32" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="V73" gate="GND" pin="GND"/>
<pinref part="VR831" gate="1" pin="A"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="147.32" y1="165.1" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<pinref part="V70" gate="G$1" pin="VCC"/>
<pinref part="VR821" gate="1" pin="E"/>
</segment>
<segment>
<wire x1="30.48" y1="165.1" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="V72" gate="G$1" pin="VCC"/>
<pinref part="VR831" gate="1" pin="E"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="152.4" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="152.4" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<junction x="167.64" y="154.94"/>
<pinref part="R821" gate="A" pin="1"/>
<pinref part="VR821" gate="1" pin="S"/>
<pinref part="C821" gate="1" pin="2"/>
</segment>
</net>
<net name="MUX_X0" class="0">
<segment>
<wire x1="187.96" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<label x="193.04" y="154.94" size="2.54" layer="95"/>
<pinref part="R821" gate="A" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="35.56" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<junction x="50.8" y="154.94"/>
<pinref part="R831" gate="A" pin="1"/>
<pinref part="VR831" gate="1" pin="S"/>
<pinref part="C831" gate="1" pin="2"/>
</segment>
</net>
<net name="MUX_Y0" class="0">
<segment>
<wire x1="71.12" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<label x="76.2" y="154.94" size="2.54" layer="95"/>
<pinref part="R831" gate="A" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="149.86" y="27.94" size="2.54" layer="94">VTA (Throttle angle), PG1</text>
<text x="12.7" y="25.4" size="2.54" layer="94">Notes:</text>
<text x="12.7" y="165.1" size="1.778" layer="94">VTA Throttle Angle Sensor</text>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="0" y="0"/>
<instance part="FRAME11" gate="G$2" x="147.32" y="0"/>
<instance part="IC55" gate="G$1" x="182.88" y="154.94"/>
<instance part="C741" gate="1" x="109.22" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="105.41" y="149.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.33" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="V77" gate="GND" x="109.22" y="139.7"/>
<instance part="R742" gate="A" x="134.62" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="158.75" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="153.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V78" gate="G$1" x="60.96" y="167.64"/>
<instance part="VR2" gate="1" x="60.96" y="154.94" smashed="yes">
<attribute name="NAME" x="58.42" y="157.48" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="58.42" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V79" gate="GND" x="60.96" y="142.24"/>
<instance part="IC54" gate="G$1" x="88.9" y="154.94" rot="MR0"/>
<instance part="IC56" gate="G$1" x="83.82" y="154.94"/>
<instance part="R741" gate="A" x="119.38" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="121.92" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="V74" gate="GND" x="119.38" y="139.7"/>
<instance part="R743" gate="A" x="154.94" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="158.75" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="157.48" y="153.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C742" gate="1" x="144.78" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="140.97" y="149.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.89" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="V75" gate="GND" x="144.78" y="139.7"/>
<instance part="IC101_" gate="D" x="96.52" y="53.34"/>
<instance part="V76" gate="GND" x="81.28" y="45.72"/>
<instance part="R646" gate="A" x="99.06" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="101.6" y="77.47" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="101.6" y="72.39" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R647" gate="A" x="134.62" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="V80" gate="G$1" x="134.62" y="76.2"/>
<instance part="IC57" gate="G$1" x="177.8" y="53.34"/>
<instance part="R644" gate="A" x="63.5" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="67.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="R645" gate="A" x="63.5" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="44.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="V81" gate="GND" x="63.5" y="33.02"/>
<instance part="V82" gate="G$1" x="63.5" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="109.22" y1="142.24" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C741" gate="1" pin="1"/>
<pinref part="V77" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="60.96" y1="147.32" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<pinref part="V79" gate="GND" pin="GND"/>
<pinref part="VR2" gate="1" pin="A"/>
</segment>
<segment>
<wire x1="144.78" y1="142.24" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C742" gate="1" pin="1"/>
<pinref part="V75" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="V74" gate="GND" pin="GND"/>
<pinref part="R741" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R645" gate="A" pin="1"/>
<pinref part="V81" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="83.82" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC101_" gate="D" pin="I1"/>
<pinref part="V76" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="60.96" y1="165.1" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="V78" gate="G$1" pin="VCC"/>
<pinref part="VR2" gate="1" pin="E"/>
</segment>
<segment>
<wire x1="134.62" y1="73.66" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V80" gate="G$1" pin="VCC"/>
<pinref part="R647" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="63.5" y1="76.2" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V82" gate="G$1" pin="VCC"/>
<pinref part="R644" gate="A" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="109.22" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="119.38" y="154.94"/>
<junction x="109.22" y="154.94"/>
<pinref part="R742" gate="A" pin="1"/>
<pinref part="C741" gate="1" pin="2"/>
<pinref part="R741" gate="A" pin="2"/>
</segment>
</net>
<net name="VTA" class="0">
<segment>
<wire x1="66.04" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<label x="68.58" y="154.94" size="2.54" layer="95"/>
<pinref part="VR2" gate="1" pin="S"/>
</segment>
</net>
<net name="AN0" class="0">
<segment>
<wire x1="160.02" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<label x="167.64" y="154.94" size="2.54" layer="95"/>
<pinref part="R743" gate="A" pin="2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="144.78" y1="152.4" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="144.78" y="154.94"/>
<pinref part="C742" gate="1" pin="2"/>
<pinref part="R742" gate="A" pin="2"/>
<pinref part="R743" gate="A" pin="1"/>
</segment>
</net>
<net name="PG1" class="0">
<segment>
<wire x1="104.14" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="53.34"/>
<junction x="134.62" y="53.34"/>
<label x="162.56" y="53.34" size="2.54" layer="95"/>
<pinref part="R646" gate="A" pin="2"/>
<pinref part="IC101_" gate="D" pin="O"/>
<pinref part="R647" gate="A" pin="1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="63.5" y1="60.96" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<junction x="63.5" y="55.88"/>
<junction x="81.28" y="55.88"/>
<pinref part="R644" gate="A" pin="1"/>
<pinref part="R645" gate="A" pin="2"/>
<pinref part="IC101_" gate="D" pin="I0"/>
<pinref part="R646" gate="A" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="149.86" y="27.94" size="2.54" layer="94">PM/MAP (Manifold Absolute Pressure) Sensor</text>
<text x="10.16" y="27.94" size="2.54" layer="94">Notes:</text>
<text x="15.24" y="157.48" size="2.54" layer="95">PM</text>
<text x="12.7" y="71.12" size="2.54" layer="95">AN3</text>
<text x="12.7" y="38.1" size="2.54" layer="95">PD3</text>
<text x="17.78" y="20.32" size="1.778" layer="94">JP712 is not jumpered</text>
<text x="17.78" y="22.86" size="1.778" layer="94">R714 is a 0-Ohm resistor</text>
<text x="68.58" y="177.8" size="1.778" layer="94">IC711A is a unity-gain</text>
<text x="68.58" y="175.26" size="1.778" layer="94">non-inverting buffer used to</text>
<text x="68.58" y="172.72" size="1.778" layer="94">buffer the input signal</text>
<text x="137.16" y="162.56" size="1.778" layer="94">IC712A is a unity-gain differential amp.</text>
<text x="137.16" y="160.02" size="1.778" layer="94">The voltage on the non-inverting input is Vcc - (Vcc * (10/(10+11))),</text>
<text x="137.16" y="157.48" size="1.778" layer="94">or 2.62 V.</text>
<text x="137.16" y="154.94" size="1.778" layer="94">The output should be the difference between the inverting input</text>
<text x="137.16" y="152.4" size="1.778" layer="94">and 2.62V.</text>
<text x="149.86" y="91.44" size="1.778" layer="94">It looks like IC711C and ID711B form a peak detector.</text>
<text x="149.86" y="88.9" size="1.778" layer="94">When PD3='1', T714 will clear the peak voltage stored in C718.</text>
<text x="66.04" y="50.8" size="1.778" layer="94">It looks like IC711D is another unity-gain</text>
<text x="66.04" y="48.26" size="1.778" layer="94">non-inverting differential amp.</text>
<text x="172.72" y="111.76" size="1.778" layer="94">Are R720 and C717 an RC filter for the</text>
<text x="172.72" y="109.22" size="1.778" layer="94">input to the peak detector?</text>
<text x="96.52" y="35.56" size="1.778" layer="94">When PD3='1':</text>
<text x="101.6" y="33.02" size="1.778" layer="94">T713 will discharge C717.</text>
<text x="101.6" y="30.48" size="1.778" layer="94">T714 will discharge C718.</text>
<text x="12.7" y="106.68" size="2.54" layer="95">AN2</text>
</plain>
<instances>
<instance part="FRAME12" gate="G$1" x="0" y="0"/>
<instance part="FRAME12" gate="G$2" x="147.32" y="0"/>
<instance part="T714" gate="G$1" x="172.72" y="50.8" smashed="yes">
<attribute name="NAME" x="165.1" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="V91" gate="GND" x="175.26" y="43.18"/>
<instance part="IC64" gate="G$1" x="22.86" y="157.48" rot="MR0"/>
<instance part="R729" gate="A" x="45.72" y="157.48"/>
<instance part="R712" gate="A" x="55.88" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="168.91" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="63.5" y="166.37" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V92" gate="G$1" x="55.88" y="175.26"/>
<instance part="R714" gate="A" x="78.74" y="157.48"/>
<instance part="JP712" gate="1" x="81.28" y="147.32"/>
<instance part="IC711" gate="A" x="96.52" y="154.94" smashed="yes">
<attribute name="NAME" x="99.06" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="IC711" gate="C" x="96.52" y="124.46"/>
<instance part="R716" gate="A" x="132.08" y="137.16"/>
<instance part="R717" gate="A" x="154.94" y="144.78" rot="MR180"/>
<instance part="R718" gate="A" x="134.62" y="114.3" rot="MR270"/>
<instance part="R719" gate="A" x="134.62" y="101.6" rot="MR270"/>
<instance part="V93" gate="G$1" x="134.62" y="121.92" rot="MR0"/>
<instance part="V94" gate="GND" x="134.62" y="91.44" rot="MR0"/>
<instance part="R720" gate="A" x="187.96" y="134.62"/>
<instance part="C_717" gate="1" x="200.66" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="209.55" y="129.54" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="199.39" y="128.27" size="1.778" layer="96"/>
</instance>
<instance part="V95" gate="GND" x="200.66" y="121.92"/>
<instance part="R722" gate="A" x="210.82" y="71.12" rot="MR0"/>
<instance part="D712" gate="1" x="198.12" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="193.04" y="66.5226" size="1.778" layer="95"/>
</instance>
<instance part="C718" gate="1" x="190.5" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="189.23" y="63.5" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="189.23" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="V96" gate="GND" x="190.5" y="53.34"/>
<instance part="R723" gate="A" x="175.26" y="63.5" rot="MR270"/>
<instance part="R724" gate="A" x="134.62" y="68.58"/>
<instance part="R725" gate="A" x="109.22" y="58.42"/>
<instance part="R726" gate="A" x="86.36" y="71.12"/>
<instance part="IC66" gate="G$1" x="22.86" y="71.12" rot="MR0"/>
<instance part="T713" gate="G$1" x="236.22" y="50.8" smashed="yes">
<attribute name="NAME" x="228.6" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="V97" gate="GND" x="238.76" y="43.18"/>
<instance part="R721" gate="A" x="238.76" y="63.5" rot="MR270"/>
<instance part="R727" gate="A" x="48.26" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="49.53" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.88" y="46.99" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V98" gate="G$1" x="48.26" y="55.88"/>
<instance part="IC67" gate="G$1" x="22.86" y="38.1" rot="MR0"/>
<instance part="C711" gate="1" x="55.88" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="52.07" y="149.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="54.61" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="V86" gate="GND" x="55.88" y="144.78"/>
<instance part="IC712" gate="A" x="154.94" y="134.62" rot="MR180"/>
<instance part="IC712" gate="B" x="160.02" y="68.58" rot="MR0"/>
<instance part="IC712" gate="C" x="228.6" y="71.12" rot="R180"/>
<instance part="IC712" gate="D" x="109.22" y="71.12" rot="MR0"/>
<instance part="R713" gate="A" x="78.74" y="127"/>
<instance part="R715" gate="A" x="99.06" y="106.68"/>
<instance part="R728" gate="A" x="63.5" y="106.68"/>
<instance part="C715" gate="1" x="88.9" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="99.06" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="V89" gate="GND" x="88.9" y="93.98"/>
<instance part="C714" gate="1" x="76.2" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="72.39" y="99.06" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.93" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="V90" gate="GND" x="76.2" y="93.98"/>
<instance part="IC63" gate="G$1" x="22.86" y="106.68" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="R712" gate="A" pin="1"/>
<pinref part="V92" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="V93" gate="G$1" pin="VCC"/>
<pinref part="R718" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="195.58" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="175.26" y="71.12"/>
<junction x="190.5" y="71.12"/>
<pinref part="D712" gate="1" pin="C"/>
<pinref part="C718" gate="1" pin="2"/>
<pinref part="R723" gate="A" pin="2"/>
<pinref part="IC712" gate="B" pin="+IN"/>
</segment>
<segment>
<pinref part="R727" gate="A" pin="1"/>
<pinref part="V98" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="T714" gate="G$1" pin="E"/>
<pinref part="V91" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R719" gate="A" pin="1"/>
<pinref part="V94" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="200.66" y1="127" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C_717" gate="1" pin="1"/>
<pinref part="V95" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="190.5" y1="58.42" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C718" gate="1" pin="1"/>
<pinref part="V96" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="T713" gate="G$1" pin="E"/>
<pinref part="V97" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C711" gate="1" pin="1"/>
<pinref part="V86" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C715" gate="1" pin="1"/>
<pinref part="V89" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C714" gate="1" pin="1"/>
<pinref part="V90" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="30.48" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R729" gate="A" pin="2"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="86.36" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R714" gate="A" pin="1"/>
<pinref part="IC711" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="104.14" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<junction x="88.9" y="147.32"/>
<junction x="109.22" y="154.94"/>
<pinref part="IC711" gate="A" pin="OUT"/>
<pinref part="JP712" gate="1" pin="2"/>
<pinref part="IC711" gate="A" pin="-IN"/>
<pinref part="R716" gate="A" pin="2"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="149.86" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="144.78" y="137.16"/>
<pinref part="R717" gate="A" pin="2"/>
<pinref part="R716" gate="A" pin="1"/>
<pinref part="IC712" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="162.56" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="170.18" y="134.62"/>
<pinref part="R717" gate="A" pin="1"/>
<pinref part="R720" gate="A" pin="2"/>
<pinref part="IC712" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="200.66" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D712" gate="1" pin="A"/>
<pinref part="R722" gate="A" pin="1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="215.9" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R722" gate="A" pin="2"/>
<pinref part="IC712" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="T714" gate="G$1" pin="C"/>
<pinref part="R723" gate="A" pin="1"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="152.4" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="241.3" y1="83.82" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="73.66" x2="236.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="144.78" y="68.58"/>
<pinref part="R724" gate="A" pin="1"/>
<pinref part="IC712" gate="B" pin="-IN"/>
<pinref part="IC712" gate="B" pin="OUT"/>
<pinref part="IC712" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="116.84" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<pinref part="R724" gate="A" pin="2"/>
<pinref part="R725" gate="A" pin="1"/>
<pinref part="IC712" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="116.84" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="134.62" y="106.68"/>
<pinref part="R718" gate="A" pin="1"/>
<pinref part="R719" gate="A" pin="2"/>
<pinref part="IC712" gate="A" pin="+IN"/>
<pinref part="IC712" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="104.14" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
<pinref part="R725" gate="A" pin="2"/>
<pinref part="R726" gate="A" pin="1"/>
<pinref part="IC712" gate="D" pin="OUT"/>
</segment>
</net>
<net name="AN3" class="0">
<segment>
<wire x1="81.28" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="2.54" layer="95"/>
<pinref part="R726" gate="A" pin="2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="T713" gate="G$1" pin="C"/>
<pinref part="R721" gate="A" pin="1"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<wire x1="30.48" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="38.1" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="38.1" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<junction x="160.02" y="38.1"/>
<junction x="48.26" y="38.1"/>
<label x="33.02" y="38.1" size="2.54" layer="95"/>
<pinref part="R727" gate="A" pin="2"/>
<pinref part="T713" gate="G$1" pin="B"/>
<pinref part="T714" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="238.76" y1="68.58" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="246.38" y1="68.58" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="246.38" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="200.66" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<junction x="238.76" y="68.58"/>
<junction x="200.66" y="134.62"/>
<pinref part="R721" gate="A" pin="2"/>
<pinref part="C_717" gate="1" pin="2"/>
<pinref part="R720" gate="A" pin="1"/>
<pinref part="IC712" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="53.34" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R714" gate="A" pin="2"/>
<pinref part="R729" gate="A" pin="1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<junction x="55.88" y="157.48"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="55.88" y1="160.02" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R712" gate="A" pin="2"/>
<pinref part="C711" gate="1" pin="2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="86.36" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<pinref part="R713" gate="A" pin="1"/>
<pinref part="IC711" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="73.66" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="127" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<junction x="71.12" y="157.48"/>
<junction x="71.12" y="147.32"/>
<pinref part="R713" gate="A" pin="2"/>
<pinref part="JP712" gate="1" pin="1"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="88.9" y1="121.92" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<junction x="111.76" y="116.84"/>
<pinref part="IC711" gate="C" pin="-IN"/>
<pinref part="IC711" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="93.98" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="76.2" y="106.68"/>
<junction x="88.9" y="106.68"/>
<pinref part="R715" gate="A" pin="2"/>
<pinref part="R728" gate="A" pin="1"/>
<pinref part="C714" gate="1" pin="2"/>
<pinref part="C715" gate="1" pin="2"/>
</segment>
</net>
<net name="AN2" class="0">
<segment>
<wire x1="58.42" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<label x="33.02" y="106.68" size="2.54" layer="95"/>
<pinref part="R728" gate="A" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="30.48" size="2.54" layer="94">Notes:</text>
<text x="152.4" y="27.94" size="2.54" layer="94">CPU</text>
<text x="35.56" y="101.6" size="1.778" layer="95">Clutch Switch</text>
<text x="35.56" y="99.06" size="1.778" layer="95">?Weird XOR</text>
<text x="35.56" y="96.52" size="1.778" layer="95">Side Stand Switch</text>
<text x="35.56" y="93.98" size="1.778" layer="95">Map Select #1</text>
<text x="35.56" y="91.44" size="1.778" layer="95">Diag Connector</text>
<text x="35.56" y="88.9" size="1.778" layer="95">Map Select #2</text>
<text x="114.3" y="165.1" size="1.778" layer="95">#1 plugs spark sense</text>
<text x="114.3" y="157.48" size="1.778" layer="95">#2 plugs spark sense</text>
<text x="116.84" y="53.34" size="1.778" layer="95">Fuel Pump Drive</text>
<text x="116.84" y="63.5" size="1.778" layer="95">WL Driver</text>
<text x="35.56" y="60.96" size="1.778" layer="95">Tach Drive</text>
<text x="35.56" y="58.42" size="1.778" layer="95">VSV (not used)</text>
<text x="35.56" y="114.3" size="1.778" layer="95">MUX Y</text>
<text x="35.56" y="116.84" size="1.778" layer="95">MUX X</text>
<text x="35.56" y="119.38" size="1.778" layer="95">THA (Air Temp)</text>
<text x="35.56" y="121.92" size="1.778" layer="95">VM (Voltage Monitor)</text>
<text x="35.56" y="124.46" size="1.778" layer="95">OX (Oxygen: not used)</text>
<text x="35.56" y="127" size="1.778" layer="95">PM: MAP</text>
<text x="35.56" y="129.54" size="1.778" layer="95">?: Also MAP?</text>
<text x="35.56" y="132.08" size="1.778" layer="95">VTA: Throttle Angle</text>
<text x="35.56" y="71.12" size="1.778" layer="95">MAP: clear peak detect</text>
<text x="35.56" y="78.74" size="1.778" layer="95">MUXA drive</text>
<text x="35.56" y="76.2" size="1.778" layer="95">MUXB drive</text>
<text x="55.88" y="73.66" size="1.778" layer="95">N/C</text>
<text x="55.88" y="68.58" size="1.778" layer="95">N/C</text>
<text x="55.88" y="66.04" size="1.778" layer="95">N/C</text>
<text x="114.3" y="160.02" size="1.778" layer="95">Camshaft Sensor</text>
<text x="114.3" y="162.56" size="1.778" layer="95">Crankshaft Sensor</text>
<text x="114.3" y="147.32" size="1.778" layer="95">Front Ign Coil Drive</text>
<text x="114.3" y="149.86" size="1.778" layer="95">Rear Ign Coil Drive</text>
<text x="114.3" y="152.4" size="1.778" layer="95">#11 Front Fuel Injector</text>
<text x="114.3" y="154.94" size="1.778" layer="95">#21 Rear Fuel Injector</text>
<text x="116.84" y="68.58" size="1.778" layer="95">N/C</text>
<text x="116.84" y="66.04" size="1.778" layer="95">ROM OK</text>
<text x="116.84" y="60.96" size="1.778" layer="95">RAM OK</text>
<text x="116.84" y="58.42" size="1.778" layer="95">Used By SelfTest</text>
<text x="116.84" y="55.88" size="1.778" layer="95">HEAT</text>
<text x="116.84" y="50.8" size="1.778" layer="95">Perform SelfTest</text>
<text x="35.56" y="53.34" size="1.778" layer="95">SelfTest: ALIVE</text>
<text x="55.88" y="55.88" size="1.778" layer="95">N/C</text>
<text x="55.88" y="86.36" size="1.778" layer="95">N/C</text>
<text x="55.88" y="83.82" size="1.778" layer="95">N/C</text>
<text x="55.88" y="152.4" size="1.778" layer="95">N/C</text>
<text x="55.88" y="149.86" size="1.778" layer="95">N/C</text>
<text x="55.88" y="147.32" size="1.778" layer="95">N/C</text>
</plain>
<instances>
<instance part="FRAME13" gate="G$1" x="0" y="0"/>
<instance part="FRAME13" gate="G$2" x="147.32" y="0"/>
<instance part="U$1" gate="G$1" x="91.44" y="119.38"/>
<instance part="IC65" gate="A" x="190.5" y="119.38"/>
</instances>
<busses>
<bus name="A[0..15]">
<segment>
<wire x1="116.84" y1="144.78" x2="116.84" y2="101.6" width="0.762" layer="92"/>
<wire x1="116.84" y1="144.78" x2="167.64" y2="144.78" width="0.762" layer="92"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="106.68" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..7]">
<segment>
<wire x1="116.84" y1="96.52" x2="116.84" y2="78.74" width="0.762" layer="92"/>
<wire x1="116.84" y1="78.74" x2="215.9" y2="78.74" width="0.762" layer="92"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="142.24" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<wire x1="116.84" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0/PF0"/>
</segment>
<segment>
<wire x1="167.64" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A0"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="116.84" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1/PF1"/>
</segment>
<segment>
<wire x1="167.64" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="116.84" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2/PF2"/>
</segment>
<segment>
<wire x1="167.64" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A2"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="116.84" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A3/PF3"/>
</segment>
<segment>
<wire x1="167.64" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A3"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="116.84" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A4/PF4"/>
</segment>
<segment>
<wire x1="167.64" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A4"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="116.84" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A5/PF5"/>
</segment>
<segment>
<wire x1="167.64" y1="129.54" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A5"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="116.84" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A6/PF6"/>
</segment>
<segment>
<wire x1="167.64" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A6"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="116.84" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A7/PF7"/>
</segment>
<segment>
<wire x1="167.64" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A7"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="116.84" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A8/PB0"/>
</segment>
<segment>
<wire x1="167.64" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A8"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="116.84" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A9/PB1"/>
</segment>
<segment>
<wire x1="167.64" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A9"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="116.84" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A10/PB2"/>
</segment>
<segment>
<wire x1="167.64" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A10"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="116.84" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A11/PB3"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A11"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="116.84" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A12/PB4"/>
</segment>
<segment>
<wire x1="167.64" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A12"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="116.84" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A13/PB5"/>
</segment>
<segment>
<wire x1="167.64" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A13"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="116.84" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A14/PB6"/>
</segment>
<segment>
<wire x1="167.64" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="A14"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="116.84" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A15/PB7"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="116.84" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D0/PC0"/>
</segment>
<segment>
<wire x1="215.9" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="O0"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="116.84" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1/PC1"/>
</segment>
<segment>
<wire x1="215.9" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="O1"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="116.84" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2/PC2"/>
</segment>
<segment>
<wire x1="215.9" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="O2"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="116.84" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3/PC3"/>
</segment>
<segment>
<wire x1="215.9" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="O3"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="116.84" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4/PC4"/>
</segment>
<segment>
<wire x1="215.9" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="O4"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="116.84" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D5/PC5"/>
</segment>
<segment>
<wire x1="215.9" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="O5"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="116.84" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6/PC6"/>
</segment>
<segment>
<wire x1="215.9" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="O6"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="116.84" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7/PC7"/>
</segment>
<segment>
<wire x1="215.9" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="O7"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="71.12" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="71.12" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG1"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="71.12" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG2"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="71.12" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG3"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="71.12" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG4"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="71.12" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG5"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="71.12" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG6"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="71.12" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG7"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="111.76" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA0/IC3"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="111.76" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA3/OC5/IC4"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="111.76" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PH6/EVO"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="111.76" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PH2/PW3"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PJ0/TCK"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="71.12" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PJ1/OC6/IC5"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="71.12" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PE0/AN1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="71.12" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PE1/AN2"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="71.12" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PE2/AN3"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="71.12" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PE3/AN4"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="71.12" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PE4/AN5"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="71.12" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PE5/AN6"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="71.12" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PE6/AN7"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="71.12" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="71.12" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD3/MOSI"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="71.12" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD0/RXD"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="71.12" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD1/TXD"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="71.12" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD2/MISO"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="71.12" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD4/SCK"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="71.12" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD5/SS#"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="111.76" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA2/IC1"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="111.76" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA1/IC2"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="111.76" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA7/OC1/PAI"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="111.76" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA6/OC2"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="111.76" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA5/OC3"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="111.76" y1="154.94" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA4/OC4"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="111.76" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PH0/PW1"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="111.76" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PH1/PW2"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="111.76" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PH3/PW4"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="111.76" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PH4/EVI2"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="111.76" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PH5/EVI1"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="111.76" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PH7/MRDY"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="71.12" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PJ2/OC7/IC6"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="71.12" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PJ3"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="71.12" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="HALT#"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="71.12" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IRQ#"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="71.12" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="XIRQ#"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<wire x1="71.12" y1="157.48" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<label x="55.88" y="157.48" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="E"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="152.4" y="27.94" size="2.54" layer="94">Power Supply</text>
<text x="50.8" y="127" size="1.778" layer="97">B+
TP</text>
<wire x1="114.3" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="94"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="66.04" width="0.1524" layer="94"/>
<wire x1="180.34" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="94"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="86.36" width="0.1524" layer="94"/>
<text x="116.84" y="86.36" size="1.778" layer="94" rot="R270">BIAS</text>
<text x="149.86" y="86.36" size="1.778" layer="94" rot="R270">OUT</text>
<text x="170.18" y="86.36" size="1.778" layer="94" rot="R270">VCC</text>
<text x="160.02" y="86.36" size="1.778" layer="94" rot="R270">COMP</text>
<text x="200.66" y="121.92" size="1.778" layer="97">ECU +5V</text>
<text x="119.38" y="68.58" size="1.778" layer="97">TA8000</text>
<text x="147.32" y="66.04" size="1.778" layer="94" rot="R90">GND</text>
<text x="147.32" y="134.62" size="1.778" layer="94">B C E</text>
<wire x1="144.78" y1="147.32" x2="144.78" y2="132.08" width="0.1524" layer="94"/>
<wire x1="144.78" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="94"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="147.32" width="0.1524" layer="94"/>
<wire x1="157.48" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="94"/>
<circle x="151.13" y="142.24" radius="2.54" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="FRAME14" gate="G$1" x="0" y="0"/>
<instance part="FRAME14" gate="G$2" x="147.32" y="0"/>
<instance part="D561" gate="1" x="66.04" y="137.16"/>
<instance part="D201" gate="1" x="66.04" y="121.92"/>
<instance part="C203" gate="G$1" x="88.9" y="114.3"/>
<instance part="C206" gate="G$1" x="182.88" y="114.3"/>
<instance part="V99" gate="GND" x="88.9" y="101.6"/>
<instance part="V100" gate="GND" x="182.88" y="99.06"/>
<instance part="T1" gate="G$1" x="149.86" y="119.38" rot="R90"/>
<instance part="R201" gate="A" x="116.84" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="114.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="118.11" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R202" gate="A" x="134.62" y="106.68" smashed="yes">
<attribute name="NAME" x="132.08" y="102.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="107.95" size="1.778" layer="96"/>
</instance>
<instance part="C205" gate="1" x="160.02" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="101.6" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.21" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="V101" gate="GND" x="147.32" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="B+" class="0">
<segment>
<wire x1="43.18" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="53.34" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="127" width="0.1524" layer="91"/>
<junction x="53.34" y="121.92"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="58.42" y="121.92"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="71.12" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C203" gate="G$1" pin="1"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="144.78" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<junction x="88.9" y="121.92"/>
<wire x1="129.54" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="116.84" y="121.92"/>
<pinref part="R202" gate="A" pin="2"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<junction x="129.54" y="121.92"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="C206" gate="G$1" pin="1"/>
<wire x1="182.88" y1="116.84" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="154.94" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="182.88" y="121.92"/>
<wire x1="170.18" y1="121.92" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="170.18" y="121.92"/>
<pinref part="C205" gate="1" pin="2"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="101.6" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="170.18" y="106.68"/>
<wire x1="182.88" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C203" gate="G$1" pin="2"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="V99" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C206" gate="G$1" pin="2"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="V100" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="66.04" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V101" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="116.84" y1="86.36" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="R202" gate="A" pin="1"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="142.24" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="149.86" y="106.68"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="C205" gate="1" pin="1"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="152.4" y="27.94" size="2.54" layer="94">Crankshaft Sensor</text>
<text x="17.78" y="142.24" size="1.778" layer="97">N-</text>
<text x="17.78" y="149.86" size="1.778" layer="97">N+</text>
</plain>
<instances>
<instance part="FRAME15" gate="G$1" x="0" y="0"/>
<instance part="FRAME15" gate="G$2" x="147.32" y="0"/>
<instance part="C103" gate="G$1" x="81.28" y="129.54" rot="R270"/>
<instance part="V102" gate="GND" x="73.66" y="106.68"/>
<instance part="R104" gate="A" x="88.9" y="139.7" smashed="yes">
<attribute name="NAME" x="86.36" y="135.89" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="V103" gate="GND" x="35.56" y="132.08"/>
<instance part="C101" gate="1" x="48.26" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="44.45" y="142.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="V104" gate="GND" x="48.26" y="132.08"/>
<instance part="D1" gate="G$1" x="73.66" y="149.86" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$138" class="0">
<segment>
<pinref part="C101" gate="1" pin="2"/>
<wire x1="22.86" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="AC"/>
<wire x1="48.26" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="48.26" y="149.86"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="22.86" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="142.24" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V103" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C101" gate="1" pin="1"/>
<wire x1="48.26" y1="139.7" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V104" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="73.66" y1="144.78" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="73.66" y1="139.7" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="73.66" y="139.7"/>
<pinref part="R104" gate="A" pin="2"/>
<wire x1="86.36" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="83.82" y="139.7"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="83.82" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R104" gate="A" pin="1"/>
<wire x1="101.6" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="101.6" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<junction x="101.6" y="139.7"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>

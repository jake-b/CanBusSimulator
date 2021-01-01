<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="ESP32-DEVKITV1">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="3V3" x="-16.52" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="GND@2" x="-13.98" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D15" x="-11.44" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D2" x="-8.9" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D4" x="-6.36" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D16" x="-3.82" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D17" x="-1.28" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D5" x="1.26" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D18" x="3.8" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D19" x="6.34" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D21" x="8.88" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D3" x="11.42" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D1" x="13.96" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D22" x="16.5" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D23" x="19.04" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="VIN" x="-16.52" y="13.135" drill="1" diameter="1.9304"/>
<pad name="GND@1" x="-13.98" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D13" x="-11.44" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D12" x="-8.9" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D14" x="-6.36" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D27" x="-3.82" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D26" x="-1.28" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D25" x="1.26" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D33" x="3.8" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D32" x="6.34" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D35" x="8.88" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D34" x="11.42" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D39" x="13.96" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D36" x="16.5" y="13.135" drill="1" diameter="1.9304"/>
<pad name="EN" x="19.04" y="13.135" drill="1" diameter="1.9304"/>
<text x="-15.86" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">3V3</text>
<text x="-13.32" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">GND</text>
<text x="-10.78" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO15</text>
<text x="-8.24" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO2</text>
<text x="-5.7" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO4</text>
<text x="-3.16" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO16</text>
<text x="-0.62" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO17</text>
<text x="1.92" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO5</text>
<text x="4.46" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO18</text>
<text x="7" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO19</text>
<text x="9.54" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO21</text>
<text x="12.08" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO3</text>
<text x="14.62" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO1</text>
<text x="17.16" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO22</text>
<text x="19.7" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO23</text>
<text x="-15.84" y="7.79" size="1.016" layer="21" font="vector" rot="R90">VIN</text>
<text x="-13.3" y="7.79" size="1.016" layer="21" font="vector" rot="R90">GND</text>
<text x="-10.76" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO13</text>
<text x="-8.22" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO12</text>
<text x="-5.68" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO14</text>
<text x="-3.14" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO27</text>
<text x="-0.6" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO26</text>
<text x="1.94" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO25</text>
<text x="4.48" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO33</text>
<text x="7.02" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO32</text>
<text x="9.56" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO35</text>
<text x="12.1" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO34</text>
<text x="14.64" y="5.25" size="1.016" layer="21" font="vector" rot="R90">VN/IO39</text>
<text x="17.18" y="5.25" size="1.016" layer="21" font="vector" rot="R90">VP/IO36</text>
<text x="19.72" y="7.79" size="1.016" layer="21" font="vector" rot="R90">EN</text>
<text x="1.42" y="-1.91" size="1.9304" layer="21" font="vector">ESP32-Devkit V1</text>
<wire x1="-26.65" y1="14.605" x2="25.35" y2="14.605" width="0.254" layer="21"/>
<wire x1="25.35" y1="14.605" x2="25.35" y2="-13.93" width="0.254" layer="21"/>
<wire x1="25.35" y1="-13.93" x2="-26.65" y2="-13.93" width="0.254" layer="21"/>
<wire x1="-26.65" y1="-13.93" x2="-26.65" y2="14.605" width="0.254" layer="21"/>
<text x="-17.78" y="15.24" size="1.27" layer="21">&gt;NAME</text>
<text x="11.35" y="-15.97" size="1.27" layer="27">ESP32-DEVKITV1</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND@2" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP-OI36" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN-IO39" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND@1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IO1" pad="D1"/>
<connect gate="G$1" pin="IO12" pad="D12"/>
<connect gate="G$1" pin="IO13" pad="D13"/>
<connect gate="G$1" pin="IO14" pad="D14"/>
<connect gate="G$1" pin="IO15" pad="D15"/>
<connect gate="G$1" pin="IO16" pad="D16"/>
<connect gate="G$1" pin="IO17" pad="D17"/>
<connect gate="G$1" pin="IO18" pad="D18"/>
<connect gate="G$1" pin="IO19" pad="D19"/>
<connect gate="G$1" pin="IO2" pad="D2"/>
<connect gate="G$1" pin="IO21" pad="D21"/>
<connect gate="G$1" pin="IO22" pad="D22"/>
<connect gate="G$1" pin="IO23" pad="D23"/>
<connect gate="G$1" pin="IO25" pad="D25"/>
<connect gate="G$1" pin="IO26" pad="D26"/>
<connect gate="G$1" pin="IO27" pad="D27"/>
<connect gate="G$1" pin="IO3" pad="D3"/>
<connect gate="G$1" pin="IO32" pad="D32"/>
<connect gate="G$1" pin="IO33" pad="D33"/>
<connect gate="G$1" pin="IO34" pad="D34"/>
<connect gate="G$1" pin="IO35" pad="D35"/>
<connect gate="G$1" pin="IO4" pad="D4"/>
<connect gate="G$1" pin="IO5" pad="D5"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VN-IO39" pad="D39"/>
<connect gate="G$1" pin="VP-OI36" pad="D36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mcp2515_breakout">
<packages>
<package name="MCP2515_BREAKOUT">
<wire x1="-19.875" y1="14" x2="-19.875" y2="-14" width="0.127" layer="21"/>
<wire x1="-19.875" y1="-14" x2="19.875" y2="-14" width="0.127" layer="21"/>
<wire x1="19.875" y1="-14" x2="19.875" y2="14" width="0.127" layer="21"/>
<wire x1="19.875" y1="14" x2="-19.875" y2="14" width="0.127" layer="21"/>
<hole x="-17.65" y="11.625" drill="3.3"/>
<hole x="17.65" y="11.625" drill="3.3"/>
<hole x="17.65" y="-11.625" drill="3.3"/>
<hole x="-17.65" y="-11.625" drill="3.3"/>
<pad name="P$1" x="-18.613" y="7.62" drill="1.016" diameter="1.778"/>
<pad name="P$2" x="-18.613" y="5.08" drill="1.016" diameter="1.778"/>
<pad name="P$3" x="-18.613" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="P$4" x="-18.613" y="0" drill="1.016" diameter="1.778"/>
<pad name="P$5" x="-18.613" y="-2.54" drill="1.016" diameter="1.778"/>
<pad name="P$6" x="-18.613" y="-5.08" drill="1.016" diameter="1.778"/>
<pad name="P$7" x="-18.613" y="-7.62" drill="1.016" diameter="1.778"/>
<text x="-16.51" y="7.62" size="1.27" layer="21" align="center-left">INT</text>
<text x="-16.51" y="5.08" size="1.27" layer="21" align="center-left">SCK</text>
<text x="-16.51" y="2.54" size="1.27" layer="21" align="center-left">SI</text>
<text x="-16.51" y="0" size="1.27" layer="21" align="center-left">SO</text>
<text x="-16.51" y="-2.54" size="1.27" layer="21" align="center-left">CS</text>
<text x="-16.51" y="-5.08" size="1.27" layer="21" align="center-left">GND</text>
<text x="-16.51" y="-7.62" size="1.27" layer="21" align="center-left">VCC</text>
<text x="-11.43" y="0" size="1.778" layer="21" align="center-left">MCP2515
BREAKOUT</text>
<pad name="CAN_H" x="9.875" y="1.27" drill="1.016" shape="square"/>
<pad name="CAN_L" x="9.875" y="-1.27" drill="1.016" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MCP2515_BREAKOUT">
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="10.16" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<pin name="INT" x="-22.86" y="7.62" length="middle"/>
<pin name="SCK" x="-22.86" y="5.08" length="middle"/>
<pin name="SI" x="-22.86" y="2.54" length="middle"/>
<pin name="SO" x="-22.86" y="0" length="middle"/>
<pin name="CS" x="-22.86" y="-2.54" length="middle"/>
<pin name="GND" x="-22.86" y="-5.08" length="middle"/>
<pin name="VCC" x="-22.86" y="-7.62" length="middle"/>
<text x="0" y="0" size="1.778" layer="94" align="center-left">MCP2515</text>
<pin name="CAN_H" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="CAN_L" x="33.02" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2515_BREAKOUT">
<gates>
<gate name="G$1" symbol="MCP2515_BREAKOUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MCP2515_BREAKOUT">
<connects>
<connect gate="G$1" pin="CAN_H" pad="CAN_H"/>
<connect gate="G$1" pin="CAN_L" pad="CAN_L"/>
<connect gate="G$1" pin="CS" pad="P$5"/>
<connect gate="G$1" pin="GND" pad="P$6"/>
<connect gate="G$1" pin="INT" pad="P$1"/>
<connect gate="G$1" pin="SCK" pad="P$2"/>
<connect gate="G$1" pin="SI" pad="P$3"/>
<connect gate="G$1" pin="SO" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$7"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="cheap_level_shifter">
<packages>
<package name="CHEAP_LEVEL_SHIFTER">
<pad name="P$1" x="-5.08" y="5.08" drill="0.6" shape="square"/>
<pad name="P$2" x="-5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="P$3" x="-5.08" y="0" drill="0.6" shape="square"/>
<pad name="P$4" x="-5.08" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$5" x="-5.08" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$6" x="-5.08" y="-7.62" drill="0.6" shape="square"/>
<pad name="P$7" x="5.08" y="5.08" drill="0.6" shape="square"/>
<pad name="P$8" x="5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="P$9" x="5.08" y="0" drill="0.6" shape="square"/>
<pad name="P$10" x="5.08" y="-2.54" drill="0.6" shape="square"/>
<pad name="P$11" x="5.08" y="-5.08" drill="0.6" shape="square"/>
<pad name="P$12" x="5.08" y="-7.62" drill="0.6" shape="square"/>
<wire x1="-6.375" y1="6.35" x2="-6.375" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.375" y1="-8.89" x2="6.375" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.375" y1="-8.89" x2="6.375" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.375" y1="6.35" x2="-6.375" y2="6.35" width="0.127" layer="21"/>
<text x="-3.81" y="5.08" size="1.27" layer="21" align="center-left">HV4</text>
<text x="-3.81" y="2.54" size="1.27" layer="21" align="center-left">HV3</text>
<text x="-3.81" y="0" size="1.27" layer="21" align="center-left">GND</text>
<text x="-3.81" y="-2.54" size="1.27" layer="21" align="center-left">HV</text>
<text x="-3.81" y="-5.08" size="1.27" layer="21" align="center-left">HV2</text>
<text x="-3.81" y="-7.62" size="1.27" layer="21" align="center-left">HV1</text>
<text x="3.81" y="5.08" size="1.27" layer="21" rot="R180" align="center-left">LV4</text>
<text x="3.81" y="2.54" size="1.27" layer="21" rot="R180" align="center-left">LV3</text>
<text x="3.81" y="0" size="1.27" layer="21" rot="R180" align="center-left">GND</text>
<text x="3.81" y="-2.54" size="1.27" layer="21" rot="R180" align="center-left">LV</text>
<text x="3.81" y="-5.08" size="1.27" layer="21" rot="R180" align="center-left">LV2</text>
<text x="3.81" y="-7.62" size="1.27" layer="21" rot="R180" align="center-left">LV1</text>
</package>
</packages>
<symbols>
<symbol name="CHEAP_LEVEL_SHIFTER">
<pin name="HV4" x="-17.78" y="5.08" length="middle"/>
<pin name="HV3" x="-17.78" y="2.54" length="middle"/>
<pin name="GND@1" x="-17.78" y="0" length="middle"/>
<pin name="HV" x="-17.78" y="-2.54" length="middle"/>
<pin name="HV2" x="-17.78" y="-5.08" length="middle"/>
<pin name="HV1" x="-17.78" y="-7.62" length="middle"/>
<pin name="LV4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="LV3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GND@2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="LV" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="LV2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="LV1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CLEAP_LEVEL_SHIFTER">
<gates>
<gate name="G$1" symbol="CHEAP_LEVEL_SHIFTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHEAP_LEVEL_SHIFTER">
<connects>
<connect gate="G$1" pin="GND@1" pad="P$3"/>
<connect gate="G$1" pin="GND@2" pad="P$9"/>
<connect gate="G$1" pin="HV" pad="P$4"/>
<connect gate="G$1" pin="HV1" pad="P$6"/>
<connect gate="G$1" pin="HV2" pad="P$5"/>
<connect gate="G$1" pin="HV3" pad="P$2"/>
<connect gate="G$1" pin="HV4" pad="P$1"/>
<connect gate="G$1" pin="LV" pad="P$10"/>
<connect gate="G$1" pin="LV1" pad="P$12"/>
<connect gate="G$1" pin="LV2" pad="P$11"/>
<connect gate="G$1" pin="LV3" pad="P$8"/>
<connect gate="G$1" pin="LV4" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cheap_12v_boost">
<packages>
<package name="CHEAP_12V_BOOST">
<wire x1="-10" y1="7.5" x2="-10" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-10" y1="-7.5" x2="10" y2="-7.5" width="0.127" layer="21"/>
<wire x1="10" y1="-7.5" x2="10" y2="7.5" width="0.127" layer="21"/>
<wire x1="10" y1="7.5" x2="-10" y2="7.5" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="3.81" drill="1.016" shape="square"/>
<pad name="P$2" x="-8.89" y="1.27" drill="1.016" shape="square"/>
<pad name="P$3" x="-8.89" y="-1.27" drill="1.016" shape="square"/>
<pad name="P$4" x="-8.89" y="-3.81" drill="1.016" shape="square"/>
<text x="-7.62" y="3.81" size="1.27" layer="21" align="center-left">VIN</text>
<text x="-7.62" y="1.27" size="1.27" layer="21" align="center-left">EN</text>
<text x="-7.62" y="-1.27" size="1.27" layer="21" align="center-left">GND</text>
<text x="-7.62" y="-3.81" size="1.27" layer="21" align="center-left">VOUT</text>
<text x="0" y="0" size="1.27" layer="21" align="center-left">12V
BOOST</text>
</package>
<package name="CHEAP_12V_BOOST_VERT">
<wire x1="0.16" y1="7.5" x2="0.16" y2="-7.5" width="0.127" layer="21"/>
<wire x1="0.16" y1="-7.5" x2="6" y2="-7.5" width="0.127" layer="21"/>
<wire x1="6" y1="-7.5" x2="6" y2="7.5" width="0.127" layer="21"/>
<wire x1="6" y1="7.5" x2="0.16" y2="7.5" width="0.127" layer="21"/>
<pad name="P$1" x="1.27" y="3.81" drill="1.016" shape="square"/>
<pad name="P$2" x="1.27" y="1.27" drill="1.016" shape="square"/>
<pad name="P$3" x="1.27" y="-1.27" drill="1.016" shape="square"/>
<pad name="P$4" x="1.27" y="-3.81" drill="1.016" shape="square"/>
<text x="2.54" y="3.81" size="0.8128" layer="21" align="center-left">VIN</text>
<text x="2.54" y="1.27" size="0.8128" layer="21" align="center-left">EN</text>
<text x="2.54" y="-1.27" size="0.8128" layer="21" align="center-left">GND</text>
<text x="2.54" y="-3.81" size="0.8128" layer="21" align="center-left">VOUT</text>
<text x="1.27" y="6.35" size="0.8128" layer="21" align="center-left">12V
BOOST</text>
<text x="1.27" y="-6.35" size="0.8128" layer="21" align="center-left">VERT</text>
</package>
</packages>
<symbols>
<symbol name="CHEAP_12V_BOOST">
<pin name="VIN" x="-7.62" y="5.08" length="middle"/>
<pin name="EN" x="-7.62" y="2.54" length="middle"/>
<pin name="GND" x="-7.62" y="0" length="middle"/>
<pin name="VOUT" x="-7.62" y="-2.54" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.27" layer="94" align="center-left">12v BOOST</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHEAP_12_BOOST">
<gates>
<gate name="G$1" symbol="CHEAP_12V_BOOST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHEAP_12V_BOOST">
<connects>
<connect gate="G$1" pin="EN" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="VIN" pad="P$3"/>
<connect gate="G$1" pin="VOUT" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHEAP_12_BOOST_VERT" package="CHEAP_12V_BOOST_VERT">
<connects>
<connect gate="G$1" pin="EN" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="VIN" pad="P$1"/>
<connect gate="G$1" pin="VOUT" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cheap_micro_sd">
<packages>
<package name="CHEAP_MICRO_SD">
<wire x1="0" y1="12" x2="0" y2="5.5" width="0.127" layer="21"/>
<wire x1="0" y1="5.5" x2="1.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="4.5" x2="1.5" y2="-4" width="0.127" layer="21"/>
<wire x1="1.5" y1="-4" x2="0" y2="-5" width="0.127" layer="21"/>
<wire x1="0" y1="-5" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="0" y1="-12" x2="24" y2="-12" width="0.127" layer="21"/>
<wire x1="24" y1="-12" x2="24" y2="12" width="0.127" layer="21"/>
<wire x1="24" y1="12" x2="0" y2="12" width="0.127" layer="21"/>
<pad name="CDN" x="22.5" y="10.16" drill="1.016" shape="square"/>
<pad name="DAT1" x="22.5" y="7.62" drill="1.016" shape="square"/>
<pad name="D0" x="22.5" y="5.08" drill="1.016" shape="square"/>
<pad name="GND" x="22.5" y="2.54" drill="1.016" shape="square"/>
<pad name="SCLK" x="22.5" y="0" drill="1.016" shape="square"/>
<pad name="VCC" x="22.5" y="-2.54" drill="1.016" shape="square"/>
<pad name="DI" x="22.5" y="-5.08" drill="1.016" shape="square"/>
<pad name="CS" x="22.5" y="-7.62" drill="1.016" shape="square"/>
<pad name="DAT2" x="22.5" y="-10.16" drill="1.016" shape="square"/>
<text x="20.32" y="10.16" size="1.27" layer="21" align="center-right">CDN</text>
<text x="20.32" y="7.62" size="1.27" layer="21" align="center-right">DAT1</text>
<text x="20.32" y="5.08" size="1.27" layer="21" align="center-right">D0</text>
<text x="20.32" y="2.54" size="1.27" layer="21" align="center-right">GND</text>
<text x="20.32" y="0" size="1.27" layer="21" align="center-right">SCLK</text>
<text x="20.32" y="-2.54" size="1.27" layer="21" align="center-right">VCC</text>
<text x="20.32" y="-5.08" size="1.27" layer="21" align="center-right">DI</text>
<text x="20.32" y="-7.62" size="1.27" layer="21" align="center-right">CS</text>
<text x="20.32" y="-10.16" size="1.27" layer="21" align="center-right">DAT2</text>
<text x="1.27" y="0" size="1.9304" layer="21" align="center-left">MICRO SD</text>
</package>
</packages>
<symbols>
<symbol name="CHEAP_MICROSD">
<pin name="CDN" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="DAT1" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="D0/DAT0" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="SCLK" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="DI/CMD" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="CS/CD/DAT3" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="DAT2" x="12.7" y="-7.62" length="middle" rot="R180"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-15.24" y="2.54" size="1.9304" layer="94" align="center-left">MICRO SD</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHEAP_MICRO_SD">
<gates>
<gate name="G$1" symbol="CHEAP_MICROSD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHEAP_MICRO_SD">
<connects>
<connect gate="G$1" pin="CDN" pad="CDN"/>
<connect gate="G$1" pin="CS/CD/DAT3" pad="CS"/>
<connect gate="G$1" pin="D0/DAT0" pad="D0"/>
<connect gate="G$1" pin="DAT1" pad="DAT1"/>
<connect gate="G$1" pin="DAT2" pad="DAT2"/>
<connect gate="G$1" pin="DI/CMD" pad="DI"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OBD2_Female_PTH">
<packages>
<package name="OBD2_FEMALE_PTH_UPSIDE_DOWN">
<pad name="GMLAN" x="-14" y="-5.9" drill="1.2" shape="square"/>
<pad name="J1850_P" x="-10" y="-5.9" drill="1.2" shape="square"/>
<pad name="CAN2H" x="-6" y="-5.9" drill="1.2" shape="square"/>
<pad name="GND@1" x="-2" y="-5.9" drill="1.2" shape="square"/>
<pad name="GND@2" x="2" y="-5.9" drill="1.2" shape="square"/>
<pad name="CAN1H" x="6" y="-5.9" drill="1.2" shape="square"/>
<pad name="K_LIN" x="10" y="-5.9" drill="1.2" shape="square"/>
<pad name="IGN" x="14" y="-5.9" drill="1.2" shape="square"/>
<pad name="NC@9" x="-14" y="-8.9" drill="1.2" shape="square"/>
<pad name="J1850_N" x="-10" y="-8.9" drill="1.2" shape="square"/>
<pad name="CAN2L" x="-6" y="-8.9" drill="1.2" shape="square"/>
<pad name="CAN3H" x="-2" y="-8.9" drill="1.2" shape="square"/>
<pad name="CAN3L" x="2" y="-8.9" drill="1.2" shape="square"/>
<pad name="CAN1L" x="6" y="-8.9" drill="1.2" shape="square"/>
<pad name="L_LIN" x="10" y="-8.9" drill="1.2" shape="square"/>
<pad name="12V" x="14" y="-8.9" drill="1.2" shape="square"/>
<wire x1="-18.4" y1="0" x2="18.4" y2="0" width="0.127" layer="21"/>
<wire x1="-18.4" y1="0" x2="-18.4" y2="3" width="0.127" layer="21"/>
<wire x1="-18.4" y1="3" x2="-16.8" y2="3" width="0.127" layer="21"/>
<wire x1="-16.8" y1="3" x2="16.51" y2="3" width="0.127" layer="21"/>
<wire x1="16.51" y1="3" x2="18.4" y2="3" width="0.127" layer="21"/>
<wire x1="18.4" y1="3" x2="18.4" y2="0" width="0.127" layer="21"/>
<wire x1="-16.8" y1="3" x2="-16.8" y2="5.08" width="0.127" layer="21"/>
<wire x1="-16.8" y1="5.08" x2="16.51" y2="5.08" width="0.127" layer="21"/>
<wire x1="16.51" y1="5.08" x2="16.51" y2="3" width="0.127" layer="21"/>
<wire x1="-16.8" y1="5.08" x2="-19.05" y2="5.08" width="0.127" layer="21"/>
<wire x1="-19.05" y1="5.08" x2="-19.05" y2="7.5" width="0.127" layer="21"/>
<wire x1="-19.05" y1="7.5" x2="19.05" y2="7.5" width="0.127" layer="21"/>
<wire x1="19.05" y1="7.5" x2="19.05" y2="5.08" width="0.127" layer="21"/>
<wire x1="19.05" y1="5.08" x2="16.51" y2="5.08" width="0.127" layer="21"/>
<wire x1="-18.4" y1="7.62" x2="-18.4" y2="20.5" width="0.127" layer="21"/>
<wire x1="-18.4" y1="20.5" x2="18.4" y2="20.5" width="0.127" layer="21"/>
<wire x1="18.4" y1="20.5" x2="18.4" y2="7.62" width="0.127" layer="21"/>
<text x="-15.24" y="-6.35" size="1.27" layer="21" align="bottom-right">1</text>
<text x="15.24" y="-6.35" size="1.27" layer="21">8</text>
<text x="-15.24" y="-10.16" size="1.27" layer="21" align="bottom-right">9</text>
<text x="15.24" y="-10.16" size="1.27" layer="21">16</text>
<text x="0" y="-4.25" size="1.27" layer="21" align="bottom-center">GND</text>
<text x="-2" y="-10.5" size="1.27" layer="21" align="top-center">H</text>
<text x="2" y="-10.5" size="1.27" layer="21" align="top-center">L</text>
<text x="0" y="-12.5" size="1.27" layer="21" align="top-center">CAN3</text>
<text x="-6" y="-10.5" size="1.27" layer="21" align="top-center">L</text>
<text x="-6" y="-4.25" size="1.27" layer="21" align="bottom-center">H</text>
<text x="6" y="-4.25" size="1.27" layer="21" align="bottom-center">H</text>
<text x="6" y="-10.5" size="1.27" layer="21" align="top-center">L</text>
<text x="6" y="-12.5" size="1.27" layer="21" align="top-center">CAN1</text>
<text x="-6" y="-12.51" size="1.27" layer="21" align="top-center">CAN2</text>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="2.54" y1="16.51" x2="2.54" y2="12.7" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-17.78" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-13.97" x2="17.78" y2="-13.97" width="0.127" layer="21"/>
<wire x1="17.78" y1="-13.97" x2="19.05" y2="-2.54" width="0.127" layer="21"/>
<wire x1="19.05" y1="-2.54" x2="-19.05" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="0" x2="-21.59" y2="0" width="0.127" layer="21"/>
<wire x1="19.05" y1="0" x2="21.59" y2="0" width="0.127" layer="21"/>
</package>
<package name="OBD2_FEMALE_PTH">
<pad name="GMLAN" x="14" y="-7.15" drill="1.2" shape="square" rot="R180"/>
<pad name="J1850_P" x="10" y="-7.15" drill="1.2" shape="square" rot="R180"/>
<pad name="CAN2H" x="6" y="-7.15" drill="1.2" shape="square" rot="R180"/>
<pad name="GND@1" x="2" y="-7.15" drill="1.2" shape="square" rot="R180"/>
<pad name="GND@2" x="-2" y="-7.15" drill="1.2" shape="square" rot="R180"/>
<pad name="CAN1H" x="-6" y="-7.15" drill="1.2" shape="square" rot="R180"/>
<pad name="K_LIN" x="-10" y="-7.15" drill="1.2" shape="square" rot="R180"/>
<pad name="IGN" x="-14" y="-7.15" drill="1.2" shape="square" rot="R180"/>
<pad name="NC@9" x="14" y="-4.15" drill="1.2" shape="square" rot="R180"/>
<pad name="J1850_N" x="10" y="-4.15" drill="1.2" shape="square" rot="R180"/>
<pad name="CAN2L" x="6" y="-4.15" drill="1.2" shape="square" rot="R180"/>
<pad name="CAN3H" x="2" y="-4.15" drill="1.2" shape="square" rot="R180"/>
<pad name="CAN3L" x="-2" y="-4.15" drill="1.2" shape="square" rot="R180"/>
<pad name="CAN1L" x="-6" y="-4.15" drill="1.2" shape="square" rot="R180"/>
<pad name="L_LIN" x="-10" y="-4.15" drill="1.2" shape="square" rot="R180"/>
<pad name="12V" x="-14" y="-4.15" drill="1.2" shape="square" rot="R180"/>
<wire x1="-18.4" y1="0" x2="18.4" y2="0" width="0.127" layer="21"/>
<wire x1="-18.4" y1="0" x2="-18.4" y2="3" width="0.127" layer="21"/>
<wire x1="-18.4" y1="3" x2="-16.8" y2="3" width="0.127" layer="21"/>
<wire x1="-16.8" y1="3" x2="16.51" y2="3" width="0.127" layer="21"/>
<wire x1="16.51" y1="3" x2="18.4" y2="3" width="0.127" layer="21"/>
<wire x1="18.4" y1="3" x2="18.4" y2="0" width="0.127" layer="21"/>
<wire x1="-16.8" y1="3" x2="-16.8" y2="5.08" width="0.127" layer="21"/>
<wire x1="-16.8" y1="5.08" x2="16.51" y2="5.08" width="0.127" layer="21"/>
<wire x1="16.51" y1="5.08" x2="16.51" y2="3" width="0.127" layer="21"/>
<wire x1="-16.8" y1="5.08" x2="-19.05" y2="5.08" width="0.127" layer="21"/>
<wire x1="-19.05" y1="5.08" x2="-19.05" y2="7.5" width="0.127" layer="21"/>
<wire x1="-19.05" y1="7.5" x2="19.05" y2="7.5" width="0.127" layer="21"/>
<wire x1="19.05" y1="7.5" x2="19.05" y2="5.08" width="0.127" layer="21"/>
<wire x1="19.05" y1="5.08" x2="16.51" y2="5.08" width="0.127" layer="21"/>
<wire x1="-18.4" y1="7.62" x2="-18.4" y2="20.5" width="0.127" layer="21"/>
<wire x1="-18.4" y1="20.5" x2="18.4" y2="20.5" width="0.127" layer="21"/>
<wire x1="18.4" y1="20.5" x2="18.4" y2="7.62" width="0.127" layer="21"/>
<text x="-15.24" y="-7.15" size="1.27" layer="21" align="center-right">8</text>
<text x="15.24" y="-7.15" size="1.27" layer="21" align="center-left">1</text>
<text x="-15.24" y="-4.15" size="1.27" layer="21" rot="R180" align="center-left">16</text>
<text x="0" y="-9.584" size="1.27" layer="21" align="bottom-center">GND</text>
<text x="-2" y="-1.61" size="1.27" layer="21" align="top-center">3L</text>
<text x="2" y="-1.61" size="1.27" layer="21" align="top-center">3H</text>
<text x="-6" y="-1.61" size="1.27" layer="21" align="top-center">1L</text>
<text x="-5.873" y="-9.457" size="1.27" layer="21" align="bottom-center">1H</text>
<text x="6" y="-9.711" size="1.27" layer="21" align="bottom-center">2H</text>
<text x="6" y="-1.61" size="1.27" layer="21" align="top-center">2L</text>
<wire x1="19.05" y1="-10.16" x2="-18.962140625" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-18.962140625" y1="-10.16" x2="-19.037575" y2="-10.073025" width="0.127" layer="21" curve="-98.129105"/>
<wire x1="-19.037575" y1="-10.073025" x2="-17.789346875" y2="-1.335428125" width="0.127" layer="21"/>
<wire x1="-17.789346875" y1="-1.335428125" x2="-17.7139125" y2="-1.27" width="0.127" layer="21" curve="-81.870895"/>
<wire x1="-17.7139125" y1="-1.27" x2="17.78" y2="-1.27" width="0.127" layer="21"/>
<wire x1="17.78" y1="-1.27" x2="19.05" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-19.05" y1="0" x2="-21.59" y2="0" width="0.127" layer="21"/>
<wire x1="19.05" y1="0" x2="21.59" y2="0" width="0.127" layer="21"/>
<text x="-13.97" y="-1.61" size="1.27" layer="21" align="top-center">12V</text>
<text x="15.24" y="-4.15" size="1.27" layer="21" align="center-left">9</text>
</package>
</packages>
<symbols>
<symbol name="OBD2_FEMALE">
<circle x="-12.7" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="7.62" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="12.7" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-7.62" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-17.78" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-17.78" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-12.7" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-7.62" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="7.62" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="12.7" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-7.62" x2="-22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="7.62" x2="22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="7.62" x2="20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.254" layer="94"/>
<circle x="17.78" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="17.78" y="5.08" radius="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="17.78" y="-12.7" length="middle" rot="R90"/>
<pin name="P$2" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="P$3" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="P$4" x="2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="P$5" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="P$6" x="-7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="P$7" x="-12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="P$8" x="-17.78" y="-12.7" length="middle" rot="R90"/>
<pin name="P$9" x="17.78" y="12.7" length="middle" rot="R270"/>
<pin name="P$10" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="P$11" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="P$12" x="2.54" y="12.7" length="middle" rot="R270"/>
<pin name="P$13" x="-2.54" y="12.7" length="middle" rot="R270"/>
<pin name="P$14" x="-7.62" y="12.7" length="middle" rot="R270"/>
<pin name="P$15" x="-12.7" y="12.7" length="middle" rot="R270"/>
<pin name="P$16" x="-17.78" y="12.7" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OBD_2FEMALE">
<gates>
<gate name="G$1" symbol="OBD2_FEMALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OBD2_FEMALE_PTH_UPSIDE_DOWN">
<connects>
<connect gate="G$1" pin="P$1" pad="GMLAN"/>
<connect gate="G$1" pin="P$10" pad="J1850_N"/>
<connect gate="G$1" pin="P$11" pad="CAN2L"/>
<connect gate="G$1" pin="P$12" pad="CAN3H"/>
<connect gate="G$1" pin="P$13" pad="CAN3L"/>
<connect gate="G$1" pin="P$14" pad="CAN1L"/>
<connect gate="G$1" pin="P$15" pad="L_LIN"/>
<connect gate="G$1" pin="P$16" pad="12V"/>
<connect gate="G$1" pin="P$2" pad="J1850_P"/>
<connect gate="G$1" pin="P$3" pad="CAN2H"/>
<connect gate="G$1" pin="P$4" pad="GND@1"/>
<connect gate="G$1" pin="P$5" pad="GND@2"/>
<connect gate="G$1" pin="P$6" pad="CAN1H"/>
<connect gate="G$1" pin="P$7" pad="K_LIN"/>
<connect gate="G$1" pin="P$8" pad="IGN"/>
<connect gate="G$1" pin="P$9" pad="NC@9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OBD2_FEMALE_PTH" package="OBD2_FEMALE_PTH">
<connects>
<connect gate="G$1" pin="P$1" pad="GMLAN"/>
<connect gate="G$1" pin="P$10" pad="J1850_N"/>
<connect gate="G$1" pin="P$11" pad="CAN2L"/>
<connect gate="G$1" pin="P$12" pad="CAN3H"/>
<connect gate="G$1" pin="P$13" pad="CAN3L"/>
<connect gate="G$1" pin="P$14" pad="CAN1L"/>
<connect gate="G$1" pin="P$15" pad="L_LIN"/>
<connect gate="G$1" pin="P$16" pad="12V"/>
<connect gate="G$1" pin="P$2" pad="J1850_P"/>
<connect gate="G$1" pin="P$3" pad="CAN2H"/>
<connect gate="G$1" pin="P$4" pad="GND@1"/>
<connect gate="G$1" pin="P$5" pad="GND@2"/>
<connect gate="G$1" pin="P$6" pad="CAN1H"/>
<connect gate="G$1" pin="P$7" pad="K_LIN"/>
<connect gate="G$1" pin="P$8" pad="IGN"/>
<connect gate="G$1" pin="P$9" pad="NC@9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cheap_oled">
<packages>
<package name="128X64_SQUARE_VERT">
<wire x1="-13.65" y1="6" x2="-13.65" y2="0" width="0.127" layer="21"/>
<wire x1="-13.65" y1="0" x2="13.65" y2="0" width="0.127" layer="21"/>
<wire x1="13.65" y1="0" x2="13.65" y2="6" width="0.127" layer="21"/>
<wire x1="13.65" y1="6" x2="-13.65" y2="6" width="0.127" layer="21"/>
<pad name="SDA" x="-3.81" y="5.08" drill="1.016" shape="square"/>
<pad name="SCL" x="-1.27" y="5.08" drill="1.016" shape="square"/>
<pad name="VCC" x="1.27" y="5.08" drill="1.016" shape="square"/>
<pad name="GND" x="3.81" y="5.08" drill="1.016" shape="square"/>
<text x="0" y="0.635" size="1.27" layer="21" align="bottom-center">OLED MOUNTED VERT</text>
<text x="-5.08" y="5.08" size="1.27" layer="21" align="center-right">SDA</text>
<text x="-0.635" y="3.81" size="1.27" layer="21" align="top-right">SCL</text>
<text x="0.635" y="3.81" size="1.27" layer="21" align="top-left">VCC</text>
<text x="5.08" y="5.08" size="1.27" layer="21" rot="R180" align="center-right">GND</text>
</package>
</packages>
<symbols>
<symbol name="CHEAP_OLED">
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="SDA" x="-22.86" y="5.08" length="middle"/>
<pin name="SCL" x="-22.86" y="2.54" length="middle"/>
<pin name="3V3" x="-22.86" y="0" length="middle"/>
<pin name="GND" x="-22.86" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="128X64_SQUARE">
<gates>
<gate name="G$1" symbol="CHEAP_OLED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="128X64_SQUARE_VERT">
<connects>
<connect gate="G$1" pin="3V3" pad="VCC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cheap_encoder">
<packages>
<package name="CHEAP_ENCODER_VERT">
<wire x1="-14.45" y1="6" x2="-14.45" y2="0" width="0.127" layer="21"/>
<wire x1="-14.45" y1="0" x2="14.45" y2="0" width="0.127" layer="21"/>
<wire x1="14.45" y1="0" x2="14.45" y2="6" width="0.127" layer="21"/>
<wire x1="14.45" y1="6" x2="-14.45" y2="6" width="0.127" layer="21"/>
<pad name="GND" x="-5.08" y="5.08" drill="1.016" shape="square"/>
<pad name="VCC" x="-2.54" y="5.08" drill="1.016" shape="square"/>
<pad name="SA" x="0" y="5.08" drill="1.016" shape="square"/>
<pad name="SB" x="2.54" y="5.08" drill="1.016" shape="square"/>
<pad name="SW" x="5.08" y="5.08" drill="1.016" shape="square"/>
<text x="-5.08" y="3.81" size="1.016" layer="21" rot="R90" align="center-right">GND</text>
<text x="-2.54" y="3.81" size="1.016" layer="21" rot="R90" align="center-right">VCC</text>
<text x="0" y="3.81" size="1.016" layer="21" rot="R90" align="center-right">SA</text>
<text x="2.54" y="3.81" size="1.016" layer="21" rot="R90" align="center-right">SB</text>
<text x="5.08" y="3.81" size="1.016" layer="21" rot="R90" align="center-right">SW</text>
<text x="-6.985" y="3" size="1.016" layer="21" align="center-right">ENCODER</text>
<text x="13.716" y="3" size="1.016" layer="21" align="center-right">VERTICAL</text>
</package>
</packages>
<symbols>
<symbol name="ROTARTY_ENC">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="SW" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="SB" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="SA" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ROTARY_ENC">
<gates>
<gate name="G$1" symbol="ROTARTY_ENC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHEAP_ENCODER_VERT">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SA" pad="SA"/>
<connect gate="G$1" pin="SB" pad="SB"/>
<connect gate="G$1" pin="SW" pad="SW"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8" urn="urn:adsk.eagle:footprint:14239/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0" urn="urn:adsk.eagle:footprint:14240/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3" urn="urn:adsk.eagle:footprint:14241/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6" urn="urn:adsk.eagle:footprint:14242/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1" urn="urn:adsk.eagle:footprint:14243/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5" urn="urn:adsk.eagle:footprint:14244/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0" urn="urn:adsk.eagle:footprint:14245/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2" urn="urn:adsk.eagle:footprint:14246/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3" urn="urn:adsk.eagle:footprint:14247/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5" urn="urn:adsk.eagle:footprint:14248/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<packages3d>
<package3d name="2,8" urn="urn:adsk.eagle:package:14271/1" type="box" library_version="2">
<description>MOUNTING HOLE 2.8 mm with drill center</description>
<packageinstances>
<packageinstance name="2,8"/>
</packageinstances>
</package3d>
<package3d name="3,0" urn="urn:adsk.eagle:package:14277/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.0 mm with drill center</description>
<packageinstances>
<packageinstance name="3,0"/>
</packageinstances>
</package3d>
<package3d name="3,3" urn="urn:adsk.eagle:package:14278/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.3 mm with drill center</description>
<packageinstances>
<packageinstance name="3,3"/>
</packageinstances>
</package3d>
<package3d name="3,6" urn="urn:adsk.eagle:package:14272/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.6 mm with drill center</description>
<packageinstances>
<packageinstance name="3,6"/>
</packageinstances>
</package3d>
<package3d name="4,1" urn="urn:adsk.eagle:package:14273/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.1 mm with drill center</description>
<packageinstances>
<packageinstance name="4,1"/>
</packageinstances>
</package3d>
<package3d name="4,5" urn="urn:adsk.eagle:package:14274/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.5 mm with drill center</description>
<packageinstances>
<packageinstance name="4,5"/>
</packageinstances>
</package3d>
<package3d name="5,0" urn="urn:adsk.eagle:package:14276/1" type="box" library_version="2">
<description>MOUNTING HOLE 5.0 mm with drill center</description>
<packageinstances>
<packageinstance name="5,0"/>
</packageinstances>
</package3d>
<package3d name="3,2" urn="urn:adsk.eagle:package:14275/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.2 mm with drill center</description>
<packageinstances>
<packageinstance name="3,2"/>
</packageinstances>
</package3d>
<package3d name="4,3" urn="urn:adsk.eagle:package:14289/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.3 mm with drill center</description>
<packageinstances>
<packageinstance name="4,3"/>
</packageinstances>
</package3d>
<package3d name="5,5" urn="urn:adsk.eagle:package:14279/1" type="box" library_version="2">
<description>MOUNTING HOLE 5.5 mm with drill center</description>
<packageinstances>
<packageinstance name="5,5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-HOLE" urn="urn:adsk.eagle:symbol:14238/1" library_version="2">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" urn="urn:adsk.eagle:component:14301/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14271/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14277/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14278/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14272/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14273/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14276/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14289/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14279/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cheap_power_jack">
<packages>
<package name="CHEAP_POWER_JACK">
<wire x1="-12" y1="12" x2="-12" y2="-12" width="0.127" layer="21"/>
<wire x1="-12" y1="-12" x2="12" y2="-12" width="0.127" layer="21"/>
<wire x1="12" y1="-12" x2="12" y2="12" width="0.127" layer="21"/>
<wire x1="12" y1="12" x2="-12" y2="12" width="0.127" layer="21"/>
<pad name="5V" x="-10.5" y="3.81" drill="1.016" shape="square"/>
<pad name="GND@1" x="-10.5" y="1.27" drill="1.016" shape="square"/>
<pad name="GND@2" x="-10.5" y="-1.27" drill="1.016" shape="square"/>
<pad name="3V3" x="-10.5" y="-3.81" drill="1.016" shape="square"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.7" x2="10.16" y2="12.7" width="0.127" layer="21"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<text x="-8.89" y="3.81" size="1.27" layer="21" align="center-left">5V</text>
<text x="-6.35" y="0" size="1.27" layer="21" align="center-left">GND</text>
<text x="-8.89" y="-3.81" size="1.27" layer="21" align="center-left">3.3V</text>
<wire x1="-8.89" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<text x="-6.35" y="-8.89" size="1.27" layer="21" align="center-left">DC BAREL JACK
+ REGULATOR</text>
</package>
</packages>
<symbols>
<symbol name="CHEAP_POWER_JACK">
<pin name="5V" x="-12.7" y="2.54" length="middle"/>
<pin name="GND@1" x="-12.7" y="0" length="middle"/>
<pin name="GND@2" x="-12.7" y="-2.54" length="middle"/>
<pin name="3V3" x="-12.7" y="-5.08" length="middle"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<text x="2.54" y="-9.144" size="1.27" layer="94">DC Barrel
Jack</text>
<wire x1="-7.62" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHEAP_POWER_JACK">
<gates>
<gate name="G$1" symbol="CHEAP_POWER_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHEAP_POWER_JACK">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
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
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.4064" drill="0">
</class>
<class number="1" name="3v3 Power" width="0.762" drill="0">
</class>
<class number="2" name="diff pair" width="0.4064" drill="0">
</class>
<class number="3" name="12v Power" width="1.905" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device=""/>
<part name="U$2" library="mcp2515_breakout" deviceset="MCP2515_BREAKOUT" device=""/>
<part name="U$3" library="mcp2515_breakout" deviceset="MCP2515_BREAKOUT" device=""/>
<part name="U$4" library="mcp2515_breakout" deviceset="MCP2515_BREAKOUT" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="cheap_level_shifter" deviceset="CLEAP_LEVEL_SHIFTER" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$6" library="cheap_12v_boost" deviceset="CHEAP_12_BOOST" device="CHEAP_12_BOOST_VERT" value="CHEAP_12_BOOSTCHEAP_12_BOOST_VERT"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$8" library="cheap_micro_sd" deviceset="CHEAP_MICRO_SD" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$9" library="OBD2_Female_PTH" deviceset="OBD_2FEMALE" device="OBD2_FEMALE_PTH" value="OBD_2FEMALEOBD2_FEMALE_PTH"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="U$7" library="cheap_oled" deviceset="128X64_SQUARE" device=""/>
<part name="U$10" library="cheap_encoder" deviceset="ROTARY_ENC" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="2.8" package3d_urn="urn:adsk.eagle:package:14271/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="2.8" package3d_urn="urn:adsk.eagle:package:14271/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="2.8" package3d_urn="urn:adsk.eagle:package:14271/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="2.8" package3d_urn="urn:adsk.eagle:package:14271/1"/>
<part name="H5" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="2.8" package3d_urn="urn:adsk.eagle:package:14271/1"/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$11" library="cheap_power_jack" deviceset="CHEAP_POWER_JACK" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="111.76" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="41.91" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="187.96" y="154.94" smashed="yes"/>
<instance part="U$3" gate="G$1" x="187.96" y="129.54" smashed="yes"/>
<instance part="U$4" gate="G$1" x="187.96" y="104.14" smashed="yes"/>
<instance part="P+1" gate="1" x="149.86" y="177.8" smashed="yes">
<attribute name="VALUE" x="147.32" y="172.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="152.4" y="91.44" smashed="yes">
<attribute name="VALUE" x="149.86" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="76.2" y="53.34" smashed="yes">
<attribute name="VALUE" x="73.66" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="111.76" y="35.56" smashed="yes">
<attribute name="VALUE" x="109.22" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="40.64" y="121.92" smashed="yes" rot="R180"/>
<instance part="GND3" gate="1" x="63.5" y="109.22" smashed="yes">
<attribute name="VALUE" x="60.96" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="63.5" y="139.7" smashed="yes">
<attribute name="VALUE" x="60.96" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V1" gate="G$1" x="17.78" y="139.7" smashed="yes">
<attribute name="VALUE" x="15.24" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V2" gate="G$1" x="149.86" y="53.34" smashed="yes">
<attribute name="VALUE" x="147.32" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="27.94" y="78.74" smashed="yes"/>
<instance part="P+4" gate="1" x="15.24" y="88.9" smashed="yes">
<attribute name="VALUE" x="12.7" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="15.24" y="68.58" smashed="yes">
<attribute name="VALUE" x="12.7" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="48.26" y="93.98" smashed="yes">
<attribute name="VALUE" x="45.72" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="17.78" y="177.8" smashed="yes">
<attribute name="VALUE" x="15.24" y="172.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="22.86" y="149.86" smashed="yes">
<attribute name="VALUE" x="20.32" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="27.94" y="33.02" smashed="yes"/>
<instance part="GND6" gate="1" x="43.18" y="15.24" smashed="yes">
<attribute name="VALUE" x="40.64" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="109.22" y="111.76" smashed="yes">
<attribute name="VALUE" x="106.68" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="195.58" y="63.5" smashed="yes"/>
<instance part="GND8" gate="1" x="195.58" y="40.64" smashed="yes">
<attribute name="VALUE" x="193.04" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="177.8" y="83.82" smashed="yes">
<attribute name="VALUE" x="175.26" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$7" gate="G$1" x="50.8" y="157.48" smashed="yes"/>
<instance part="U$10" gate="G$1" x="88.9" y="121.92" smashed="yes"/>
<instance part="+3V4" gate="G$1" x="114.3" y="137.16" smashed="yes">
<attribute name="VALUE" x="111.76" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="H1" gate="G$1" x="223.52" y="83.82" smashed="yes">
<attribute name="NAME" x="225.552" y="84.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="225.552" y="81.3562" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="223.52" y="76.2" smashed="yes">
<attribute name="NAME" x="225.552" y="76.7842" size="1.778" layer="95"/>
<attribute name="VALUE" x="225.552" y="73.7362" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="223.52" y="68.58" smashed="yes">
<attribute name="NAME" x="225.552" y="69.1642" size="1.778" layer="95"/>
<attribute name="VALUE" x="225.552" y="66.1162" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="223.52" y="58.42" smashed="yes">
<attribute name="NAME" x="225.552" y="59.0042" size="1.778" layer="95"/>
<attribute name="VALUE" x="225.552" y="55.9562" size="1.778" layer="96"/>
</instance>
<instance part="H5" gate="G$1" x="223.52" y="48.26" smashed="yes">
<attribute name="NAME" x="225.552" y="48.8442" size="1.778" layer="95"/>
<attribute name="VALUE" x="225.552" y="45.7962" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="45.72" y="58.42" smashed="yes">
<attribute name="VALUE" x="43.18" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$11" gate="G$1" x="109.22" y="162.56" smashed="yes"/>
<instance part="P+6" gate="1" x="91.44" y="172.72" smashed="yes">
<attribute name="VALUE" x="88.9" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="91.44" y="147.32" smashed="yes">
<attribute name="VALUE" x="88.9" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MOSI" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SI"/>
<wire x1="165.1" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SI"/>
<wire x1="157.48" y1="157.48" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SI"/>
<wire x1="165.1" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<junction x="157.48" y="132.08"/>
<wire x1="157.48" y1="157.48" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="157.48" y="157.48"/>
<label x="157.48" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO23"/>
<wire x1="129.54" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<label x="144.78" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO_5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SO"/>
<wire x1="165.1" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SO"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="154.94"/>
<pinref part="U$3" gate="G$1" pin="SO"/>
<wire x1="165.1" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="154.94" y="129.54"/>
<label x="154.94" y="167.64" size="1.778" layer="95" rot="R90"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="HV4"/>
<wire x1="58.42" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<label x="68.58" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO5"/>
<wire x1="129.54" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<label x="137.16" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CS"/>
<wire x1="165.1" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<label x="137.16" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="149.86" y1="121.92" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="149.86" y="121.92"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<junction x="149.86" y="147.32"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="93.98" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="HV"/>
<wire x1="58.42" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="124.46" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VIN"/>
<wire x1="20.32" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="83.82" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="5V"/>
<wire x1="96.52" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="149.86" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="152.4" y="124.46"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<junction x="152.4" y="99.06"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="93.98" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="132.08" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<junction x="111.76" y="40.64"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND@2"/>
<wire x1="22.86" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="17.78" y1="121.92" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND@1"/>
<wire x1="63.5" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="63.5" y="111.76"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="27.94" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$5"/>
<wire x1="193.04" y1="50.8" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$4"/>
<wire x1="193.04" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="198.12" y1="48.26" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="43.18" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<junction x="195.58" y="48.26"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND@2"/>
<wire x1="96.52" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND@1"/>
<wire x1="93.98" y1="162.56" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<junction x="93.98" y="160.02"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="165.1" y1="160.02" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<wire x1="160.02" y1="160.02" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SCK"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="160.02" y="134.62"/>
<wire x1="160.02" y1="160.02" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<junction x="160.02" y="160.02"/>
<label x="160.02" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO18"/>
<wire x1="129.54" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<label x="137.16" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VN-IO39"/>
<wire x1="93.98" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<label x="83.82" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="CS"/>
<wire x1="165.1" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<label x="137.16" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO34"/>
<wire x1="93.98" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="CS"/>
<wire x1="165.1" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<label x="137.16" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="1">
<segment>
<pinref part="U$5" gate="G$1" pin="LV"/>
<wire x1="22.86" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="129.54" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="27.94" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="157.48" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="U$7" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<wire x1="40.64" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="+12V" class="3">
<segment>
<pinref part="U$6" gate="G$1" pin="VOUT"/>
<wire x1="20.32" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$16"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+12V"/>
</segment>
</net>
<net name="12V_EN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO26"/>
<wire x1="93.98" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="81.28" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="EN"/>
<wire x1="20.32" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<label x="5.08" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT1_5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="INT"/>
<wire x1="165.1" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<label x="137.16" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="HV1"/>
<wire x1="58.42" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="68.58" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT1_3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO35"/>
<wire x1="73.66" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="73.66" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="LV1"/>
<wire x1="22.86" y1="129.54" x2="5.08" y2="129.54" width="0.1524" layer="91"/>
<label x="5.08" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT2_3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO32"/>
<wire x1="73.66" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="73.66" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="LV2"/>
<wire x1="22.86" y1="127" x2="5.08" y2="127" width="0.1524" layer="91"/>
<label x="5.08" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT3_3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO33"/>
<wire x1="93.98" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<label x="73.66" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="LV3"/>
<wire x1="22.86" y1="119.38" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<label x="5.08" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO21"/>
<wire x1="129.54" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<label x="137.16" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<label x="20.32" y="162.56" size="1.778" layer="95"/>
<pinref part="U$7" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO22"/>
<wire x1="129.54" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<label x="144.78" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="20.32" y="160.02" size="1.778" layer="95"/>
<pinref part="U$7" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="MISO_3V3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="LV4"/>
<wire x1="22.86" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<label x="5.08" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO19"/>
<wire x1="129.54" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<label x="137.16" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT2_5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="INT"/>
<wire x1="165.1" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<label x="137.16" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="HV2"/>
<wire x1="58.42" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<label x="68.58" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT3_5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="INT"/>
<wire x1="165.1" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<label x="137.16" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="HV3"/>
<wire x1="58.42" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CMD" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="DI/CMD"/>
<wire x1="40.64" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<label x="48.26" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO15"/>
<wire x1="129.54" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="134.62" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CLK" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="SCLK"/>
<wire x1="40.64" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO14"/>
<wire x1="93.98" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<label x="81.28" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_DAT0" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="D0/DAT0"/>
<wire x1="40.64" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO2"/>
<wire x1="129.54" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_DAT1" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="DAT1"/>
<wire x1="40.64" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="48.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO4"/>
<wire x1="129.54" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_DAT2" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="DAT2"/>
<wire x1="40.64" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<label x="48.26" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO12"/>
<wire x1="93.98" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_DAT3" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="CS/CD/DAT3"/>
<wire x1="40.64" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<label x="48.26" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO13"/>
<wire x1="93.98" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CD" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="CDN"/>
<wire x1="40.64" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="48.26" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO27"/>
<wire x1="93.98" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<label x="81.28" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO17"/>
<wire x1="129.54" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<label x="137.16" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="121.92" y="121.92" size="1.778" layer="95"/>
<pinref part="U$10" gate="G$1" pin="SA"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO16"/>
<wire x1="129.54" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<label x="137.16" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<label x="121.92" y="124.46" size="1.778" layer="95"/>
<pinref part="U$10" gate="G$1" pin="SB"/>
</segment>
</net>
<net name="ENC_BTN" class="0">
<segment>
<wire x1="101.6" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="127" size="1.778" layer="95"/>
<pinref part="U$10" gate="G$1" pin="SW"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO25"/>
<wire x1="93.98" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN1_P" class="2">
<segment>
<pinref part="U$2" gate="G$1" pin="CAN_H"/>
<wire x1="220.98" y1="157.48" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<label x="231.14" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$6"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<label x="187.96" y="35.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CAN1_N" class="2">
<segment>
<pinref part="U$2" gate="G$1" pin="CAN_L"/>
<wire x1="220.98" y1="152.4" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<label x="231.14" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$14"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<label x="187.96" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CAN2_P" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CAN_H"/>
<wire x1="220.98" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<label x="231.14" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$3"/>
<wire x1="203.2" y1="50.8" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<label x="203.2" y="35.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CAN2_N" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CAN_L"/>
<wire x1="220.98" y1="127" x2="238.76" y2="127" width="0.1524" layer="91"/>
<label x="231.14" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$11"/>
<wire x1="203.2" y1="76.2" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CAN3_P" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CAN_H"/>
<wire x1="220.98" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<label x="231.14" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$12"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<label x="198.12" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CAN3_N" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CAN_L"/>
<wire x1="220.98" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<label x="231.14" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$13"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<label x="193.04" y="81.28" size="1.778" layer="95" rot="R90"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

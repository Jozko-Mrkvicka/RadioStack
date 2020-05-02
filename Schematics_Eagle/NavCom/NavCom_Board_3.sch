<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="RadioStack_v2">
<packages>
<package name="LISTA_2X5">
<pad name="5" x="0" y="-10.16" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="4" x="0" y="-7.62" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="3" x="0" y="-5.08" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="2" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180" first="yes"/>
<pad name="10" x="2.54" y="0" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="9" x="2.54" y="-2.54" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="8" x="2.54" y="-5.08" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="7" x="2.54" y="-7.62" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="6" x="2.54" y="-10.16" drill="0.889" diameter="1.27" shape="offset"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.5" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-11.43" width="0.5" layer="21"/>
<wire x1="3.81" y1="-11.43" x2="-1.27" y2="-11.43" width="0.5" layer="21"/>
<wire x1="-1.27" y1="-11.43" x2="-1.27" y2="1.27" width="0.5" layer="21"/>
<text x="-5.08" y="-10.16" size="1.27" layer="48">5</text>
<text x="-5.08" y="-7.62" size="1.27" layer="48">4</text>
<text x="-5.08" y="-5.08" size="1.27" layer="48">3</text>
<text x="-5.08" y="-2.54" size="1.27" layer="48">2</text>
<text x="-5.08" y="0" size="1.27" layer="48">1</text>
<text x="6.35" y="0" size="1.27" layer="48">10</text>
<text x="6.35" y="-2.54" size="1.27" layer="48">9</text>
<text x="6.35" y="-5.08" size="1.27" layer="48">8</text>
<text x="6.35" y="-7.62" size="1.27" layer="48">7</text>
<text x="6.35" y="-10.16" size="1.27" layer="48">6</text>
<text x="-1.27" y="2.54" size="1.27" layer="48">&gt;NAME</text>
</package>
<package name="ADRESA_0..2">
<pad name="P$1" x="0" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$3" x="0" y="-5.08" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$4" x="2.54" y="-5.08" drill="0.889" diameter="1.27" shape="long"/>
<pad name="P$5" x="2.54" y="-2.54" drill="0.889" diameter="1.27" shape="long" rot="R180"/>
<pad name="P$6" x="2.54" y="0" drill="0.889" diameter="1.27" shape="long" rot="R180"/>
<pad name="P$7" x="5.08" y="0" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$8" x="5.08" y="-2.54" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$9" x="5.08" y="-5.08" drill="0.889" diameter="1.27" shape="offset"/>
</package>
<package name="MCP23016">
<pad name="VSS1" x="0" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GP1.0" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GP1.1" x="0" y="-5.08" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GP1.2" x="0" y="-7.62" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GP1.3" x="0" y="-10.16" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="~INT" x="0" y="-12.7" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GP1.4" x="0" y="-15.24" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="VSS2" x="0" y="-17.78" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<wire x1="-1.27" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-34.29" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-34.29" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21" curve="-180"/>
<pad name="CLK" x="0" y="-20.32" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="TP" x="0" y="-22.86" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GP1.5" x="0" y="-25.4" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GP1.6" x="0" y="-27.94" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GP1.7" x="0" y="-30.48" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="SCL" x="0" y="-33.02" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="SDA" x="7.62" y="-33.02" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="A0" x="7.62" y="-30.48" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="A1" x="7.62" y="-27.94" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="A2" x="7.62" y="-25.4" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="VSS3" x="7.62" y="-22.86" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="VDD" x="7.62" y="-20.32" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="GP0.0" x="7.62" y="-17.78" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="GP0.1" x="7.62" y="-15.24" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="GP0.2" x="7.62" y="-12.7" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="GP0.3" x="7.62" y="-10.16" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="GP0.4" x="7.62" y="-7.62" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="GP0.5" x="7.62" y="-5.08" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="GP0.6" x="7.62" y="-2.54" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="GP0.7" x="7.62" y="0" drill="0.889" diameter="1.27" shape="offset"/>
<wire x1="-1.27" y1="-34.29" x2="8.89" y2="-34.29" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="1.27" layer="48" rot="R180">VSS</text>
<text x="-3.81" y="-1.27" size="1.27" layer="48" rot="R180">GP1.0</text>
<text x="-3.81" y="-3.81" size="1.27" layer="48" rot="R180">GP1.1</text>
<text x="-3.81" y="-6.35" size="1.27" layer="48" rot="R180">GP1.2</text>
<text x="-3.81" y="-8.89" size="1.27" layer="48" rot="R180">GP1.3</text>
<text x="-3.81" y="-11.43" size="1.27" layer="48" rot="R180">~INT</text>
<text x="-3.81" y="-13.97" size="1.27" layer="48" rot="R180">GP1.4</text>
<text x="-3.81" y="-16.51" size="1.27" layer="48" rot="R180">VSS</text>
<text x="11.43" y="-22.86" size="1.27" layer="48">VSS</text>
<text x="11.43" y="-20.32" size="1.27" layer="48">VDD</text>
<text x="11.43" y="-27.94" size="1.27" layer="48">A1</text>
<text x="11.43" y="-30.48" size="1.27" layer="48">A0</text>
<text x="11.43" y="-25.4" size="1.27" layer="48">A2</text>
<text x="11.43" y="-33.02" size="1.27" layer="48">SDA</text>
<text x="-3.81" y="-31.75" size="1.27" layer="48" rot="R180">SCL</text>
<text x="-3.81" y="-21.59" size="1.27" layer="48" rot="R180">TP</text>
<text x="-3.81" y="-19.05" size="1.27" layer="48" rot="R180">CLK</text>
<text x="-3.81" y="-24.13" size="1.27" layer="48" rot="R180">GP1.5</text>
<text x="-3.81" y="-26.67" size="1.27" layer="48" rot="R180">GP1.6</text>
<text x="-3.81" y="-29.21" size="1.27" layer="48" rot="R180">GP1.7</text>
<text x="11.43" y="-17.78" size="1.27" layer="48">GP0.0</text>
<text x="11.43" y="-15.24" size="1.27" layer="48">GP0.1</text>
<text x="11.43" y="-12.7" size="1.27" layer="48">GP0.2</text>
<text x="11.43" y="-10.16" size="1.27" layer="48">GP0.3</text>
<text x="11.43" y="-7.62" size="1.27" layer="48">GP0.4</text>
<text x="11.43" y="-5.08" size="1.27" layer="48">GP0.5</text>
<text x="11.43" y="-2.54" size="1.27" layer="48">GP0.6</text>
<text x="11.43" y="0" size="1.27" layer="48">GP0.7</text>
<text x="4.48" y="-19.88" size="1.27" layer="21" rot="R90">MCP23016</text>
</package>
<package name="LS7084">
<pad name="P$1" x="0" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$3" x="0" y="-5.08" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$4" x="0" y="-7.62" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$7" x="7.62" y="-2.54" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$6" x="7.62" y="-5.08" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$5" x="7.62" y="-7.62" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$8" x="7.62" y="0" drill="0.889" diameter="1.27" shape="offset"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.89" x2="8.89" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.89" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21" curve="-180"/>
<text x="-2.54" y="0" size="1.27" layer="48" align="center-right">RBIAS</text>
<text x="-2.54" y="-2.54" size="1.27" layer="48" align="center-right">VDD</text>
<text x="-2.54" y="-5.08" size="1.27" layer="48" align="center-right">VSS</text>
<text x="-2.54" y="-7.62" size="1.27" layer="48" align="center-right">A</text>
<text x="10.16" y="-7.62" size="1.27" layer="48" align="center-left">B</text>
<text x="10.16" y="-5.08" size="1.27" layer="48" align="center-left">x4/x1</text>
<text x="10.16" y="-2.54" size="1.27" layer="48" align="center-left">UP/DN</text>
<text x="10.16" y="0" size="1.27" layer="48" align="center-left">CLK</text>
<text x="3.81" y="-1.27" size="1.27" layer="21" rot="R90" align="center-right">LS7084</text>
</package>
<package name="REZISTOR">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.127" layer="48"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.127" layer="48"/>
<pad name="P$1" x="-5.08" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="5.08" y="0" drill="0.762" diameter="1.27" shape="offset"/>
<text x="-3.81" y="2.54" size="1.27" layer="21">&gt;Value</text>
</package>
<package name="KONDENZATOR">
<pad name="P$1" x="-2.54" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="2.54" y="0" drill="0.762" diameter="1.27" shape="offset"/>
<wire x1="2.64" y1="0" x2="-2.64" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.64" y1="0" x2="2.64" y2="0" width="0.127" layer="21" curve="-90"/>
<text x="-3.81" y="1.27" size="1.27" layer="21">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="LISTA_2X5">
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="3" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="4" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<pin name="5" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="6" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="9" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="10" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<text x="5.08" y="1.27" size="1.27" layer="94" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="ADRESA_0..2">
<pin name="P$1" x="0" y="12.7" visible="pad" rot="R270"/>
<pin name="P$2" x="2.54" y="10.16" visible="off" rot="R270"/>
<pin name="P$3" x="5.08" y="7.62" visible="off" rot="R270"/>
<pin name="P$4" x="12.7" y="7.62" visible="off" rot="R270"/>
<pin name="P$5" x="10.16" y="10.16" visible="off" rot="R270"/>
<pin name="P$6" x="7.62" y="12.7" visible="pin" rot="R270"/>
<pin name="P$7" x="15.24" y="12.7" visible="pad" rot="R270"/>
<pin name="P$8" x="17.78" y="10.16" visible="off" rot="R270"/>
<pin name="P$9" x="20.32" y="7.62" visible="off" rot="R270"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="MCP23016">
<pin name="VSS1" x="-5.08" y="-2.54" length="middle"/>
<pin name="GP1.0" x="-5.08" y="-5.08" length="middle"/>
<pin name="GP1.1" x="-5.08" y="-7.62" length="middle"/>
<pin name="GP1.2" x="-5.08" y="-10.16" length="middle"/>
<pin name="GP1.3" x="-5.08" y="-12.7" length="middle"/>
<pin name="~INT" x="-5.08" y="-15.24" length="middle"/>
<pin name="GP1.4" x="-5.08" y="-17.78" length="middle"/>
<pin name="VSS2" x="-5.08" y="-20.32" length="middle"/>
<pin name="CLK" x="-5.08" y="-22.86" length="middle"/>
<pin name="TP" x="-5.08" y="-25.4" length="middle"/>
<pin name="GP1.5" x="-5.08" y="-27.94" length="middle"/>
<pin name="GP1.6" x="-5.08" y="-30.48" length="middle"/>
<pin name="GP1.7" x="-5.08" y="-33.02" length="middle"/>
<pin name="SCL" x="-5.08" y="-35.56" length="middle"/>
<pin name="SDA" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="A0" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="A1" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="A2" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="VSS3" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="VDD" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="GP0.0" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="GP0.1" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="GP0.2" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="GP0.3" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="GP0.4" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="GP0.5" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="GP0.6" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GP0.7" x="27.94" y="-2.54" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-38.1" width="0.254" layer="94"/>
<wire x1="22.86" y1="-38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
<symbol name="LS7084">
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<pin name="RBIAS" x="-5.08" y="10.16" length="middle"/>
<pin name="VDD" x="-5.08" y="7.62" length="middle"/>
<pin name="VSS" x="-5.08" y="5.08" length="middle"/>
<pin name="A" x="-5.08" y="2.54" length="middle"/>
<pin name="B" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="X4/X1" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="UP/DN" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="CLK" x="25.4" y="10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="REZISTOR">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
<symbol name="KONDENZATOR">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.73" y1="1.54" x2="-0.72" y2="0" width="0.6096" layer="94"/>
<wire x1="-0.72" y1="0" x2="-0.73" y2="-1.54" width="0.6096" layer="94"/>
<wire x1="0.73" y1="1.54" x2="0.73" y2="0" width="0.6096" layer="94"/>
<wire x1="0.73" y1="0" x2="0.73" y2="-1.54" width="0.6096" layer="94"/>
<wire x1="0.73" y1="0" x2="5" y2="0" width="0.254" layer="94"/>
<wire x1="-0.72" y1="0" x2="-5" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<text x="-5.08" y="5.08" size="1.27" layer="94">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LISTA_2X5">
<gates>
<gate name="G$2" symbol="LISTA_2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LISTA_2X5">
<connects>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="10" pad="10"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="5" pad="5"/>
<connect gate="G$2" pin="6" pad="6"/>
<connect gate="G$2" pin="7" pad="7"/>
<connect gate="G$2" pin="8" pad="8"/>
<connect gate="G$2" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADRESA_0..2">
<gates>
<gate name="G$1" symbol="ADRESA_0..2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADRESA_0..2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP23016">
<gates>
<gate name="G$1" symbol="MCP23016" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MCP23016">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="GP0.0" pad="GP0.0"/>
<connect gate="G$1" pin="GP0.1" pad="GP0.1"/>
<connect gate="G$1" pin="GP0.2" pad="GP0.2"/>
<connect gate="G$1" pin="GP0.3" pad="GP0.3"/>
<connect gate="G$1" pin="GP0.4" pad="GP0.4"/>
<connect gate="G$1" pin="GP0.5" pad="GP0.5"/>
<connect gate="G$1" pin="GP0.6" pad="GP0.6"/>
<connect gate="G$1" pin="GP0.7" pad="GP0.7"/>
<connect gate="G$1" pin="GP1.0" pad="GP1.0"/>
<connect gate="G$1" pin="GP1.1" pad="GP1.1"/>
<connect gate="G$1" pin="GP1.2" pad="GP1.2"/>
<connect gate="G$1" pin="GP1.3" pad="GP1.3"/>
<connect gate="G$1" pin="GP1.4" pad="GP1.4"/>
<connect gate="G$1" pin="GP1.5" pad="GP1.5"/>
<connect gate="G$1" pin="GP1.6" pad="GP1.6"/>
<connect gate="G$1" pin="GP1.7" pad="GP1.7"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TP" pad="TP"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS1" pad="VSS1"/>
<connect gate="G$1" pin="VSS2" pad="VSS2"/>
<connect gate="G$1" pin="VSS3" pad="VSS3"/>
<connect gate="G$1" pin="~INT" pad="~INT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LS7084">
<gates>
<gate name="G$1" symbol="LS7084" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LS7084">
<connects>
<connect gate="G$1" pin="A" pad="P$4"/>
<connect gate="G$1" pin="B" pad="P$5"/>
<connect gate="G$1" pin="CLK" pad="P$8"/>
<connect gate="G$1" pin="RBIAS" pad="P$1"/>
<connect gate="G$1" pin="UP/DN" pad="P$7"/>
<connect gate="G$1" pin="VDD" pad="P$2"/>
<connect gate="G$1" pin="VSS" pad="P$3"/>
<connect gate="G$1" pin="X4/X1" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REZISTOR">
<gates>
<gate name="G$1" symbol="REZISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="REZISTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KONDENZATOR">
<gates>
<gate name="G$1" symbol="KONDENZATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KONDENZATOR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
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
<part name="CONNECTOR_LEFT" library="RadioStack_v2" deviceset="LISTA_2X5" device=""/>
<part name="U$11" library="RadioStack_v2" deviceset="ADRESA_0..2" device=""/>
<part name="CONNECTOR2" library="RadioStack_v2" deviceset="LISTA_2X5" device=""/>
<part name="U$1" library="RadioStack_v2" deviceset="MCP23016" device=""/>
<part name="U$2" library="RadioStack_v2" deviceset="LISTA_2X5" device=""/>
<part name="U$3" library="RadioStack_v2" deviceset="LS7084" device=""/>
<part name="U$4" library="RadioStack_v2" deviceset="LS7084" device=""/>
<part name="U$5" library="RadioStack_v2" deviceset="LS7084" device=""/>
<part name="U$6" library="RadioStack_v2" deviceset="LS7084" device=""/>
<part name="U$7" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$9" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$10" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$12" library="RadioStack_v2" deviceset="REZISTOR" device="" value="470Ω"/>
<part name="U$13" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$14" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$15" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$16" library="RadioStack_v2" deviceset="REZISTOR" device="" value="470Ω"/>
<part name="U$17" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$18" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$29" library="RadioStack_v2" deviceset="REZISTOR" device="" value="4.7k"/>
<part name="U$30" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$31" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$32" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$33" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$27" library="RadioStack_v2" deviceset="REZISTOR" device="" value="470M"/>
<part name="U$34" library="RadioStack_v2" deviceset="REZISTOR" device="" value="470M"/>
<part name="U$35" library="RadioStack_v2" deviceset="REZISTOR" device="" value="4.7k"/>
<part name="U$36" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$38" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$39" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$40" library="RadioStack_v2" deviceset="REZISTOR" device="" value="470M"/>
<part name="U$41" library="RadioStack_v2" deviceset="REZISTOR" device="" value="470M"/>
<part name="U$8" library="RadioStack_v2" deviceset="REZISTOR" device="" value="470Ω"/>
<part name="U$19" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$20" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$21" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$22" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$23" library="RadioStack_v2" deviceset="REZISTOR" device="" value="3.9k"/>
<part name="33PF" library="RadioStack_v2" deviceset="KONDENZATOR" device="" value="33pF"/>
<part name="U$24" library="RadioStack_v2" deviceset="KONDENZATOR" device="" value="103"/>
<part name="U$25" library="RadioStack_v2" deviceset="KONDENZATOR" device=""/>
<part name="U$26" library="RadioStack_v2" deviceset="KONDENZATOR" device=""/>
<part name="U$28" library="RadioStack_v2" deviceset="KONDENZATOR" device=""/>
<part name="U$37" library="RadioStack_v2" deviceset="KONDENZATOR" device=""/>
<part name="U$42" library="RadioStack_v2" deviceset="KONDENZATOR" device=""/>
<part name="U$43" library="RadioStack_v2" deviceset="KONDENZATOR" device=""/>
<part name="U$44" library="RadioStack_v2" deviceset="KONDENZATOR" device="" value="103"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CONNECTOR_LEFT" gate="G$2" x="-132.08" y="20.32"/>
<instance part="U$11" gate="G$1" x="-43.18" y="-88.9"/>
<instance part="CONNECTOR2" gate="G$2" x="30.48" y="20.32"/>
<instance part="U$1" gate="G$1" x="-40.64" y="-20.32"/>
<instance part="U$2" gate="G$2" x="-48.26" y="78.74"/>
<instance part="U$3" gate="G$1" x="-281.94" y="45.72"/>
<instance part="U$4" gate="G$1" x="172.72" y="43.18"/>
<instance part="U$5" gate="G$1" x="243.84" y="30.48"/>
<instance part="U$6" gate="G$1" x="-342.9" y="-5.08"/>
<instance part="U$7" gate="G$1" x="93.98" y="33.02" rot="R90"/>
<instance part="U$9" gate="G$1" x="101.6" y="33.02" rot="R90"/>
<instance part="U$10" gate="G$1" x="109.22" y="33.02" rot="R90"/>
<instance part="U$12" gate="G$1" x="124.46" y="33.02" rot="R90"/>
<instance part="U$13" gate="G$1" x="-190.5" y="35.56" rot="R270"/>
<instance part="U$14" gate="G$1" x="-198.12" y="35.56" rot="R270"/>
<instance part="U$15" gate="G$1" x="-205.74" y="35.56" rot="R270"/>
<instance part="U$16" gate="G$1" x="-182.88" y="35.56" rot="R270"/>
<instance part="U$17" gate="G$1" x="116.84" y="33.02" rot="R90"/>
<instance part="U$18" gate="G$1" x="-213.36" y="35.56" rot="R270"/>
<instance part="U$29" gate="G$1" x="149.86" y="38.1" rot="R180"/>
<instance part="U$30" gate="G$1" x="149.86" y="30.48" rot="R180"/>
<instance part="U$31" gate="G$1" x="149.86" y="22.86" rot="R180"/>
<instance part="U$32" gate="G$1" x="149.86" y="15.24" rot="R180"/>
<instance part="U$33" gate="G$1" x="149.86" y="7.62" rot="R180"/>
<instance part="U$27" gate="G$1" x="147.32" y="55.88" rot="R180"/>
<instance part="U$34" gate="G$1" x="233.68" y="53.34" rot="R270"/>
<instance part="U$35" gate="G$1" x="-241.3" y="17.78"/>
<instance part="U$36" gate="G$1" x="-241.3" y="10.16"/>
<instance part="U$38" gate="G$1" x="-241.3" y="-5.08"/>
<instance part="U$39" gate="G$1" x="-241.3" y="-12.7"/>
<instance part="U$40" gate="G$1" x="-350.52" y="40.64" rot="R90"/>
<instance part="U$41" gate="G$1" x="-350.52" y="15.24" rot="R270"/>
<instance part="U$8" gate="G$1" x="-101.6" y="35.56" rot="R270"/>
<instance part="U$19" gate="G$1" x="-93.98" y="35.56" rot="R270"/>
<instance part="U$20" gate="G$1" x="-86.36" y="35.56" rot="R270"/>
<instance part="U$21" gate="G$1" x="-78.74" y="35.56" rot="R270"/>
<instance part="U$22" gate="G$1" x="-241.3" y="2.54"/>
<instance part="U$23" gate="G$1" x="-81.28" y="-43.18"/>
<instance part="33PF" gate="G$1" x="-81.28" y="-50.8"/>
<instance part="U$24" gate="G$1" x="-152.4" y="22.86" smashed="yes"/>
<instance part="U$25" gate="G$1" x="-152.4" y="30.48" smashed="yes"/>
<instance part="U$26" gate="G$1" x="-152.4" y="38.1" smashed="yes"/>
<instance part="U$28" gate="G$1" x="-152.4" y="45.72" smashed="yes"/>
<instance part="U$37" gate="G$1" x="71.12" y="45.72" smashed="yes"/>
<instance part="U$42" gate="G$1" x="71.12" y="38.1" smashed="yes"/>
<instance part="U$43" gate="G$1" x="71.12" y="30.48" smashed="yes"/>
<instance part="U$44" gate="G$1" x="71.12" y="22.86" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$7"/>
<pinref part="U$11" gate="G$1" pin="P$6"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="-76.2" x2="-35.56" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-35.56" y="-76.2"/>
<wire x1="-35.56" y1="-76.2" x2="-27.94" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-76.2" x2="2.54" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-27.94" y="-76.2"/>
<wire x1="2.54" y1="-76.2" x2="2.54" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<wire x1="238.76" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="-182.88" y1="45.72" x2="-182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="50.8" x2="-190.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<wire x1="-190.5" y1="50.8" x2="-190.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="50.8" x2="-198.12" y2="50.8" width="0.1524" layer="91"/>
<junction x="-190.5" y="50.8"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="-198.12" y1="50.8" x2="-198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="50.8" x2="-205.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="-198.12" y="50.8"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<wire x1="-205.74" y1="50.8" x2="-205.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="50.8" x2="-213.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="-205.74" y="50.8"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<wire x1="-213.36" y1="50.8" x2="-213.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="-182.88" y="50.8"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="50.8"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<junction x="116.84" y="50.8"/>
<wire x1="-182.88" y1="50.8" x2="-101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="93.98" y="50.8"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="-101.6" y1="50.8" x2="-93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="50.8" x2="-78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="50.8" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="50.8"/>
<pinref part="U$4" gate="G$1" pin="X4/X1"/>
<wire x1="198.12" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="205.74" y1="38.1" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="X4/X1"/>
<junction x="-213.36" y="50.8"/>
<pinref part="U$3" gate="G$1" pin="X4/X1"/>
<wire x1="-256.54" y1="50.8" x2="-213.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="-25.4" y="50.8"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="-12.7" y1="-43.18" x2="-25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-43.18" x2="-25.4" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="7"/>
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="22.86" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="50.8" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="68.58" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<junction x="-25.4" y="50.8"/>
<wire x1="-256.54" y1="50.8" x2="-264.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="-256.54" y="50.8"/>
<wire x1="-264.16" y1="50.8" x2="-266.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<wire x1="-335.28" y1="53.34" x2="-287.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VDD"/>
<wire x1="-335.28" y1="2.54" x2="-335.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="2.54" x2="-347.98" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="X4/X1"/>
<wire x1="-317.5" y1="0" x2="-332.74" y2="0" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="0" x2="-335.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="53.34" x2="-287.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="-287.02" y="53.34"/>
<junction x="-335.28" y="2.54"/>
<wire x1="2.54" y1="-43.18" x2="-12.7" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-12.7" y="-43.18"/>
<pinref part="CONNECTOR2" gate="G$2" pin="5"/>
<wire x1="25.4" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="2.54" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<junction x="-25.4" y="22.86"/>
<wire x1="167.64" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="167.64" y="50.8"/>
<wire x1="180.34" y1="50.8" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="198.12" y="48.26"/>
<wire x1="269.24" y1="35.56" x2="254" y2="35.56" width="0.1524" layer="91"/>
<wire x1="254" y1="35.56" x2="251.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="251.46" y1="38.1" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
<junction x="238.76" y="38.1"/>
<pinref part="U$1" gate="G$1" pin="GP1.6"/>
<wire x1="-45.72" y1="-50.8" x2="-25.4" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-50.8" x2="-25.4" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-25.4" y="-43.18"/>
<wire x1="-91.44" y1="-12.7" x2="-25.4" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-25.4" y="-12.7"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="-101.6" y1="45.72" x2="-101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="-101.6" y="50.8"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="-93.98" y1="45.72" x2="-93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="-93.98" y="50.8"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="45.72" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="-86.36" y="50.8"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
<wire x1="-78.74" y1="45.72" x2="-78.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="-78.74" y="50.8"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
<wire x1="-91.44" y1="-12.7" x2="-91.44" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<pinref part="CONNECTOR2" gate="G$2" pin="10"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<junction x="93.98" y="17.78"/>
<pinref part="U$37" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="50.8" y="17.78"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CONNECTOR2" gate="G$2" pin="9"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="15.24" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="15.24"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CONNECTOR2" gate="G$2" pin="8"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="12.7" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<junction x="109.22" y="12.7"/>
<pinref part="U$42" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="53.34" y="12.7"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CONNECTOR2" gate="G$2" pin="6"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="7.62" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="7.62" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<junction x="124.46" y="7.62"/>
<pinref part="U$44" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="7.62"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CONNECTOR2" gate="G$2" pin="7"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="10.16" x2="139.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="116.84" y="10.16"/>
<pinref part="U$43" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="10.16"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P$2"/>
<wire x1="-182.88" y1="17.78" x2="-182.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="17.78" x2="-231.14" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CONNECTOR_LEFT" gate="G$2" pin="1"/>
<wire x1="-182.88" y1="17.78" x2="-165.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="-182.88" y="17.78"/>
<pinref part="U$35" gate="G$1" pin="P$2"/>
<wire x1="-165.1" y1="17.78" x2="-137.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
<wire x1="-162.56" y1="22.86" x2="-165.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="22.86" x2="-165.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="-165.1" y="17.78"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CONNECTOR_LEFT" gate="G$2" pin="2"/>
<pinref part="U$13" gate="G$1" pin="P$2"/>
<wire x1="-137.16" y1="15.24" x2="-167.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="15.24" x2="-190.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="15.24" x2="-190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="15.24" x2="-226.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="15.24" x2="-226.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="-190.5" y="15.24"/>
<pinref part="U$36" gate="G$1" pin="P$2"/>
<wire x1="-226.06" y1="10.16" x2="-231.14" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
<wire x1="-162.56" y1="30.48" x2="-167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="30.48" x2="-167.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="-167.64" y="15.24"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-256.54" y1="-38.1" x2="-45.72" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-38.1" x2="-256.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP1.4"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<wire x1="-251.46" y1="2.54" x2="-256.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="P$2"/>
<wire x1="-205.74" y1="10.16" x2="-205.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="10.16" x2="-220.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="10.16" x2="-220.98" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="CONNECTOR_LEFT" gate="G$2" pin="4"/>
<wire x1="-137.16" y1="10.16" x2="-170.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="-205.74" y="10.16"/>
<pinref part="U$38" gate="G$1" pin="P$2"/>
<wire x1="-170.18" y1="10.16" x2="-205.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-5.08" x2="-220.98" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
<wire x1="-162.56" y1="38.1" x2="-170.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="38.1" x2="-170.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="-170.18" y="10.16"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-218.44" y1="7.62" x2="-218.44" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="CONNECTOR_LEFT" gate="G$2" pin="5"/>
<wire x1="-137.16" y1="7.62" x2="-172.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="P$2"/>
<wire x1="-172.72" y1="7.62" x2="-213.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="7.62" x2="-218.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="25.4" x2="-213.36" y2="7.62" width="0.1524" layer="91"/>
<junction x="-213.36" y="7.62"/>
<pinref part="U$39" gate="G$1" pin="P$2"/>
<wire x1="-231.14" y1="-12.7" x2="-218.44" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="P$1"/>
<wire x1="-162.56" y1="45.72" x2="-172.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="45.72" x2="-172.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="-172.72" y="7.62"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="7.62" x2="233.68" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="A"/>
<wire x1="238.76" y1="33.02" x2="233.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="33.02" x2="233.68" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="15.24" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="15.24" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="A"/>
<wire x1="165.1" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="22.86" x2="271.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B"/>
<wire x1="269.24" y1="33.02" x2="271.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="33.02" x2="271.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="30.48" x2="190.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-17.78" x2="-50.8" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP1.5"/>
<wire x1="-50.8" y1="-17.78" x2="-50.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-48.26" x2="-45.72" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="P$1"/>
<pinref part="U$4" gate="G$1" pin="B"/>
<wire x1="198.12" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="203.2" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="RBIAS"/>
<wire x1="167.64" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="53.34" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="UP/DN"/>
<wire x1="198.12" y1="50.8" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="50.8" x2="213.36" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP0.2"/>
<wire x1="213.36" y1="-35.56" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CLK"/>
<wire x1="198.12" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="215.9" y1="53.34" x2="215.9" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-68.58" x2="-63.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-68.58" x2="-63.5" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP1.2"/>
<wire x1="-63.5" y1="-30.48" x2="-45.72" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RBIAS"/>
<wire x1="238.76" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P$2"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="UP/DN"/>
<wire x1="269.24" y1="38.1" x2="274.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP0.3"/>
<wire x1="274.32" y1="38.1" x2="274.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-33.02" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CLK"/>
<wire x1="269.24" y1="40.64" x2="276.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="40.64" x2="276.86" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-66.04" x2="-53.34" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-66.04" x2="-53.34" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP1.3"/>
<wire x1="-45.72" y1="-33.02" x2="-53.34" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-284.48" y1="10.16" x2="-284.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B"/>
<wire x1="-317.5" y1="-2.54" x2="-284.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="P$1"/>
<wire x1="-251.46" y1="10.16" x2="-284.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-63.5" y1="-25.4" x2="-63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="CLK"/>
<wire x1="-63.5" y1="55.88" x2="-256.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP1.0"/>
<wire x1="-45.72" y1="-25.4" x2="-63.5" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="UP/DN"/>
<wire x1="-256.54" y1="53.34" x2="-66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="53.34" x2="-66.04" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-63.5" x2="0" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="-63.5" x2="0" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP0.0"/>
<wire x1="-12.7" y1="-40.64" x2="0" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="CLK"/>
<wire x1="-317.5" y1="5.08" x2="-309.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="5.08" x2="-309.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="-27.94" x2="-45.72" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP1.1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="UP/DN"/>
<wire x1="-317.5" y1="2.54" x2="-312.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="2.54" x2="-312.42" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-99.06" x2="5.08" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-99.06" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP0.1"/>
<wire x1="5.08" y1="-38.1" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$8"/>
<wire x1="-25.4" y1="-78.74" x2="-5.08" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-78.74" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="-5.08" y1="-48.26" x2="-12.7" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$5"/>
<wire x1="-33.02" y1="-78.74" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-73.66" x2="-7.62" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-73.66" x2="-7.62" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="-7.62" y1="-50.8" x2="-12.7" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$2"/>
<wire x1="-40.64" y1="-78.74" x2="-40.64" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-71.12" x2="-10.16" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-71.12" x2="-10.16" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="-10.16" y1="-53.34" x2="-12.7" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="-12.7" y1="-55.88" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-55.88" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CONNECTOR2" gate="G$2" pin="1"/>
<wire x1="15.24" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="10"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<junction x="15.24" y="17.78"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="CONNECTOR2" gate="G$2" pin="2"/>
<wire x1="25.4" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="17.78" y1="-60.96" x2="-45.72" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-60.96" x2="-45.72" y2="-55.88" width="0.1524" layer="91"/>
<junction x="17.78" y="15.24"/>
<pinref part="U$2" gate="G$2" pin="9"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="~INT"/>
<wire x1="-45.72" y1="-35.56" x2="-58.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-35.56" x2="-58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="4"/>
<wire x1="-58.42" y1="68.58" x2="-53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-55.88" y1="-53.34" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="5"/>
<wire x1="-55.88" y1="66.04" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP1.7"/>
<wire x1="-55.88" y1="-53.34" x2="-45.72" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B"/>
<wire x1="-256.54" y1="48.26" x2="-254" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-254" y1="48.26" x2="-254" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="P$1"/>
<wire x1="-251.46" y1="-5.08" x2="-254" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A"/>
<wire x1="-287.02" y1="48.26" x2="-292.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="48.26" x2="-292.1" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<wire x1="-292.1" y1="17.78" x2="-251.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A"/>
<wire x1="-347.98" y1="-2.54" x2="-347.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="-12.7" x2="-251.46" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RBIAS"/>
<wire x1="-287.02" y1="55.88" x2="-350.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="P$2"/>
<wire x1="-350.52" y1="50.8" x2="-350.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CONNECTOR_LEFT" gate="G$2" pin="9"/>
<wire x1="-114.3" y1="15.24" x2="-101.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP0.7"/>
<wire x1="-7.62" y1="-22.86" x2="-12.7" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="-101.6" y1="25.4" x2="-101.6" y2="15.24" width="0.1524" layer="91"/>
<junction x="-101.6" y="15.24"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="CONNECTOR_LEFT" gate="G$2" pin="8"/>
<wire x1="-114.3" y1="12.7" x2="-93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP0.6"/>
<wire x1="-5.08" y1="-25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="P$2"/>
<wire x1="-93.98" y1="25.4" x2="-93.98" y2="12.7" width="0.1524" layer="91"/>
<junction x="-93.98" y="12.7"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="CONNECTOR_LEFT" gate="G$2" pin="7"/>
<wire x1="-114.3" y1="10.16" x2="-86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP0.5"/>
<wire x1="-2.54" y1="-27.94" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="P$2"/>
<wire x1="-86.36" y1="25.4" x2="-86.36" y2="10.16" width="0.1524" layer="91"/>
<junction x="-86.36" y="10.16"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="CONNECTOR_LEFT" gate="G$2" pin="6"/>
<wire x1="-114.3" y1="7.62" x2="-78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP0.4"/>
<wire x1="0" y1="-30.48" x2="-12.7" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="P$2"/>
<wire x1="-78.74" y1="25.4" x2="-78.74" y2="7.62" width="0.1524" layer="91"/>
<junction x="-78.74" y="7.62"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$2"/>
<wire x1="-198.12" y1="12.7" x2="-198.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="CONNECTOR_LEFT" gate="G$2" pin="3"/>
<wire x1="-137.16" y1="12.7" x2="-198.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="P$2"/>
<wire x1="-231.14" y1="2.54" x2="-223.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="2.54" x2="-223.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="12.7" x2="-198.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="-198.12" y="12.7"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<wire x1="-45.72" y1="-43.18" x2="-68.58" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-50.8" x2="-68.58" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="33PF" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="-50.8" x2="-68.58" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="-43.18" x2="-68.58" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-68.58" y="-43.18"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="RBIAS"/>
<pinref part="U$41" gate="G$1" pin="P$2"/>
<wire x1="-347.98" y1="5.08" x2="-350.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="83.82" y="38.1"/>
<wire x1="83.82" y1="38.1" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="83.82" y="30.48"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="P$2"/>
<wire x1="-142.24" y1="45.72" x2="-139.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P$2"/>
<wire x1="-142.24" y1="38.1" x2="-139.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="P$2"/>
<wire x1="-142.24" y1="30.48" x2="-139.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$2"/>
<wire x1="-142.24" y1="22.86" x2="-139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="22.86" x2="-139.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="-139.7" y="30.48"/>
<wire x1="-139.7" y1="30.48" x2="-139.7" y2="38.1" width="0.1524" layer="91"/>
<junction x="-139.7" y="38.1"/>
<wire x1="-139.7" y1="38.1" x2="-139.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P$9"/>
<pinref part="U$11" gate="G$1" pin="P$4"/>
<pinref part="U$11" gate="G$1" pin="P$3"/>
<wire x1="-38.1" y1="-81.28" x2="-30.48" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-30.48" y="-81.28"/>
<wire x1="-30.48" y1="-81.28" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS3"/>
<wire x1="-12.7" y1="-45.72" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-45.72" x2="-27.94" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS2"/>
<wire x1="-27.94" y1="-40.64" x2="-45.72" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS1"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-27.94" y="-40.64"/>
<wire x1="-45.72" y1="-22.86" x2="-27.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-45.72" y="-22.86"/>
<wire x1="-355.6" y1="-96.52" x2="-2.54" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VSS"/>
<wire x1="-2.54" y1="-96.52" x2="226.06" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="35.56" x2="226.06" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VSS"/>
<wire x1="238.76" y1="35.56" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="226.06" y="35.56"/>
<wire x1="233.68" y1="66.04" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="226.06" y="66.04"/>
<pinref part="U$3" gate="G$1" pin="VSS"/>
<wire x1="-292.1" y1="50.8" x2="-287.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-45.72" x2="-2.54" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-45.72" x2="-2.54" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-12.7" y="-45.72"/>
<junction x="-2.54" y="-96.52"/>
<wire x1="-2.54" y1="-81.28" x2="-2.54" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="50.8" x2="-292.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="60.96" x2="-139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="60.96" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-27.94" y="-22.86"/>
<pinref part="U$2" gate="G$2" pin="6"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="60.96" x2="-27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="66.04" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="-27.94" y="60.96"/>
<pinref part="U$6" gate="G$1" pin="VSS"/>
<wire x1="-355.6" y1="0" x2="-347.98" y2="0" width="0.1524" layer="91"/>
<junction x="-355.6" y="0"/>
<wire x1="-355.6" y1="-96.52" x2="-355.6" y2="0" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-81.28" x2="-2.54" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-22.86" y="-81.28"/>
<junction x="-2.54" y="-81.28"/>
<pinref part="CONNECTOR2" gate="G$2" pin="4"/>
<wire x1="25.4" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="-27.94" y="25.4"/>
<wire x1="-27.94" y1="-10.16" x2="-93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-10.16" x2="-93.98" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-27.94" y="-10.16"/>
<pinref part="U$40" gate="G$1" pin="P$1"/>
<pinref part="U$41" gate="G$1" pin="P$1"/>
<wire x1="-350.52" y1="25.4" x2="-350.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="30.48" x2="-350.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="27.94" x2="-355.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="27.94" x2="-355.6" y2="0" width="0.1524" layer="91"/>
<pinref part="33PF" gate="G$1" pin="P$1"/>
<wire x1="-93.98" y1="-50.8" x2="-91.44" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="63.5" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="P$2"/>
<wire x1="137.16" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="132.08" y="55.88"/>
<wire x1="-139.7" y1="45.72" x2="-139.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="-139.7" y="60.96"/>
<wire x1="83.82" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<junction x="132.08" y="66.04"/>
<junction x="-139.7" y="45.72"/>
<junction x="83.82" y="45.72"/>
<junction x="-350.52" y="27.94"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

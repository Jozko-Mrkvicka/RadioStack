<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<package name="SA3611EWA">
<wire x1="-1.27" y1="-12.065" x2="6.35" y2="-12.065" width="0.127" layer="48"/>
<wire x1="6.35" y1="-12.065" x2="6.35" y2="1.905" width="0.127" layer="48"/>
<wire x1="6.35" y1="1.905" x2="-1.27" y2="1.905" width="0.127" layer="48"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-12.065" width="0.127" layer="48"/>
<pad name="5" x="0" y="-10.16" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="4" x="0" y="-7.62" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="3" x="0" y="-5.08" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="2" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="6" x="5.08" y="-10.16" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="7" x="5.08" y="-7.62" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="8" x="5.08" y="-5.08" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="9" x="5.08" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="10" x="5.08" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<text x="0" y="0" size="1.27" layer="48">1</text>
<text x="0" y="-10.16" size="1.27" layer="48">5</text>
<text x="3.81" y="-10.16" size="1.27" layer="48">6</text>
<text x="3.81" y="0" size="1.27" layer="48">10</text>
<text x="3.81" y="-7.62" size="1.27" layer="48">DP</text>
<text x="-0.675" y="2.435" size="1.27" layer="48" ratio="7">&gt;NAME</text>
</package>
<package name="P1-0S">
<wire x1="-1.27" y1="-6.35" x2="6.35" y2="-6.35" width="0.127" layer="48"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="1.27" width="0.127" layer="48"/>
<wire x1="6.35" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="48"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-6.35" width="0.127" layer="48"/>
<pad name="1" x="0" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R90"/>
<pad name="4" x="0" y="-5.08" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<pad name="5" x="2.54" y="-5.08" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<pad name="6" x="5.08" y="-5.08" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<wire x1="0" y1="-3.81" x2="0" y2="-3.175" width="0.127" layer="48"/>
<wire x1="0" y1="-3.175" x2="2.54" y2="-3.175" width="0.127" layer="48"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-3.81" width="0.127" layer="48"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-1.905" width="0.127" layer="48"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="48"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-1.27" width="0.127" layer="48"/>
<text x="-1.905" y="-5.715" size="1.27" layer="48" rot="R90">&gt;NAME</text>
</package>
<package name="LED_5MM">
<circle x="1.27" y="0" radius="2.54" width="0.127" layer="48"/>
<pad name="P$1" x="2.54" y="0" drill="0.762" diameter="1.27" shape="offset"/>
<pad name="P$2" x="0" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R180"/>
<wire x1="0" y1="1.905" x2="0" y2="0" width="0.127" layer="48"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.127" layer="48"/>
<wire x1="0" y1="0" x2="2.54" y2="-1.905" width="0.127" layer="48"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0" width="0.127" layer="48"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.905" width="0.127" layer="48"/>
<wire x1="2.54" y1="1.905" x2="0" y2="0" width="0.127" layer="48"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.127" layer="48"/>
<wire x1="0" y1="0" x2="-1.23" y2="0" width="0.127" layer="48"/>
<text x="0" y="2.54" size="1.27" layer="48">&gt;NAME</text>
</package>
<package name="ELMA_E37">
<pad name="5" x="0" y="-10.16" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="4" x="0" y="-7.62" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="3" x="0" y="-5.08" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="2" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="10" x="13.97" y="0" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="9" x="13.97" y="-2.54" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="8" x="13.97" y="-5.08" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="7" x="13.97" y="-7.62" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="6" x="13.97" y="-10.16" drill="0.889" diameter="1.27" shape="offset"/>
<wire x1="1.27" y1="-11.43" x2="12.7" y2="-11.43" width="0.127" layer="48"/>
<wire x1="12.7" y1="-11.43" x2="12.7" y2="1.27" width="0.127" layer="48"/>
<wire x1="12.7" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="48"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-11.43" width="0.127" layer="48"/>
<text x="1.905" y="-0.635" size="1.27" layer="48">1/Bi</text>
<text x="1.905" y="-3.175" size="1.27" layer="48">2/S</text>
<text x="1.905" y="-5.715" size="1.27" layer="48">3/S</text>
<text x="1.905" y="-8.255" size="1.27" layer="48">4/Ci</text>
<text x="1.905" y="-10.795" size="1.27" layer="48">5/Ai</text>
<text x="12.065" y="-10.795" size="1.27" layer="48" align="bottom-right">Bo/6</text>
<text x="12.065" y="-8.255" size="1.27" layer="48" align="bottom-right">NC/7</text>
<text x="12.065" y="-5.715" size="1.27" layer="48" align="bottom-right">NC/8</text>
<text x="12.065" y="-3.175" size="1.27" layer="48" align="bottom-right">Co/9</text>
<text x="12.065" y="-0.635" size="1.27" layer="48" align="bottom-right">Ao/10</text>
<text x="3.81" y="2.54" size="1.27" layer="48">&gt;NAME</text>
<hole x="6.985" y="1.27" drill="3.048"/>
<hole x="6.985" y="-11.43" drill="3.048"/>
</package>
<package name="LISTA_2X10">
<pad name="20" x="2.54" y="0" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="19" x="2.54" y="-2.54" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="18" x="2.54" y="-5.08" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="17" x="2.54" y="-7.62" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="16" x="2.54" y="-10.16" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="15" x="2.54" y="-12.7" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="14" x="2.54" y="-15.24" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="13" x="2.54" y="-17.78" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="12" x="2.54" y="-20.32" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="11" x="2.54" y="-22.86" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="2" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="3" x="0" y="-5.08" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="4" x="0" y="-7.62" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="5" x="0" y="-10.16" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="6" x="0" y="-12.7" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="7" x="0" y="-15.24" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="8" x="0" y="-17.78" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="9" x="0" y="-20.32" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="10" x="0" y="-22.86" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<wire x1="-1.27" y1="-24.13" x2="3.81" y2="-24.13" width="0.5" layer="48"/>
<wire x1="3.81" y1="-24.13" x2="3.81" y2="1.27" width="0.5" layer="48"/>
<wire x1="-1.27" y1="-24.13" x2="-1.27" y2="1.27" width="0.5" layer="48"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.5" layer="48"/>
<text x="-1.08" y="3" size="1.27" layer="48">&gt;NAME</text>
<text x="-5.08" y="-22.86" size="1.27" layer="48" distance="100">10</text>
<text x="-5.08" y="-20.32" size="1.27" layer="48">9</text>
<text x="-5.08" y="-17.78" size="1.27" layer="48">8</text>
<text x="-5.08" y="-15.24" size="1.27" layer="48">7</text>
<text x="-5.08" y="-12.7" size="1.27" layer="48">6</text>
<text x="-5.08" y="-10.16" size="1.27" layer="48">5</text>
<text x="-5.08" y="-7.62" size="1.27" layer="48">4</text>
<text x="-5.08" y="-5.08" size="1.27" layer="48">3</text>
<text x="-5.08" y="-2.54" size="1.27" layer="48">2</text>
<text x="-5.08" y="0" size="1.27" layer="48">1</text>
<text x="7.62" y="0" size="1.27" layer="48" align="bottom-right">20</text>
<text x="7.62" y="-2.54" size="1.27" layer="48" align="bottom-right">19</text>
<text x="7.62" y="-5.08" size="1.27" layer="48" align="bottom-right">18</text>
<text x="7.62" y="-7.62" size="1.27" layer="48" align="bottom-right">17</text>
<text x="7.62" y="-10.16" size="1.27" layer="48" align="bottom-right">16</text>
<text x="7.62" y="-12.7" size="1.27" layer="48" align="bottom-right">15</text>
<text x="7.62" y="-15.24" size="1.27" layer="48" align="bottom-right">14</text>
<text x="7.62" y="-17.78" size="1.27" layer="48" align="bottom-right">13</text>
<text x="7.62" y="-20.32" size="1.27" layer="48" align="bottom-right">12</text>
<text x="7.62" y="-22.86" size="1.27" layer="48" align="bottom-right">11</text>
</package>
<package name="REZISTOR">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="48"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.127" layer="48"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="48"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="48"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.127" layer="48"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="48"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.127" layer="48"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.127" layer="48"/>
<pad name="P$1" x="-5.08" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="5.08" y="0" drill="0.762" diameter="1.27" shape="offset"/>
</package>
</packages>
<symbols>
<symbol name="SA3611EWA">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="10.16" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="2" x="15.24" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="3" x="17.78" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="4" x="12.7" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="5" x="10.16" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="6" x="7.62" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="7" x="20.32" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="8" x="7.62" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="9" x="5.08" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="10" x="2.54" y="-5.08" visible="pin" length="middle" rot="R90"/>
<text x="1.54" y="7.62" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="P1-0S">
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="2" x="5.08" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="3" x="7.62" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="4" x="2.54" y="-2.54" visible="pin" length="short" rot="R90"/>
<pin name="5" x="5.08" y="-2.54" visible="pin" length="short" rot="R90"/>
<pin name="6" x="7.62" y="-2.54" visible="pin" length="short" rot="R90"/>
<wire x1="2.54" y1="0.762" x2="5.08" y2="0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.858" x2="7.62" y2="6.858" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.27" layer="94" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="LED_5MM">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="-1" y1="1" x2="-1" y2="0" width="0.254" layer="94"/>
<wire x1="-1" y1="0" x2="-1" y2="-1" width="0.254" layer="94"/>
<wire x1="-1" y1="0" x2="0.5" y2="1" width="0.254" layer="94"/>
<wire x1="0.5" y1="1" x2="0.5" y2="0" width="0.254" layer="94"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-1" width="0.254" layer="94"/>
<wire x1="0.5" y1="-1" x2="-1" y2="0" width="0.254" layer="94"/>
<wire x1="-1" y1="0" x2="-2.5" y2="0" width="0.254" layer="94"/>
<wire x1="0.5" y1="0" x2="2.5" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P$2" x="-7.62" y="0" visible="off" length="middle"/>
<text x="-2.54" y="2.54" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="ELMA_E37">
<wire x1="0" y1="0" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<pin name="3" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="4" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="5" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="6" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="9" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="10" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<text x="1.27" y="1.27" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="LISTA_2X10">
<wire x1="0" y1="0" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="20" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="19" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="18" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="17" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="16" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="15" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="14" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="13" x="17.78" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="12" x="17.78" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="11" x="17.78" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="10" x="-5.08" y="-25.4" visible="pin" length="middle"/>
<pin name="9" x="-5.08" y="-22.86" visible="pin" length="middle"/>
<pin name="8" x="-5.08" y="-20.32" visible="pin" length="middle"/>
<pin name="7" x="-5.08" y="-17.78" visible="pin" length="middle"/>
<pin name="6" x="-5.08" y="-15.24" visible="pin" length="middle"/>
<pin name="5" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="4" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<pin name="3" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="1" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<text x="3.27" y="1" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="REZISTOR">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SA3611EWA">
<gates>
<gate name="G$1" symbol="SA3611EWA" x="-10.16" y="-5.08"/>
</gates>
<devices>
<device name="" package="SA3611EWA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="P1-0S">
<gates>
<gate name="G$1" symbol="P1-0S" x="-4" y="-4"/>
</gates>
<devices>
<device name="" package="P1-0S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_5MM">
<gates>
<gate name="G$1" symbol="LED_5MM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_5MM">
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
<deviceset name="ELMA_E37">
<gates>
<gate name="G$1" symbol="ELMA_E37" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ELMA_E37">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LISTA_2X10">
<gates>
<gate name="G$1" symbol="LISTA_2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LISTA_2X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="D5" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D4" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D3" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D2" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D1" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D6" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D7" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D8" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D9" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D10" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D11" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D12" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D13" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D14" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D15" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D16" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D17" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D18" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D19" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="D20" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="T2" library="RadioStack_v2" deviceset="P1-0S" device=""/>
<part name="T3" library="RadioStack_v2" deviceset="P1-0S" device=""/>
<part name="T4" library="RadioStack_v2" deviceset="P1-0S" device=""/>
<part name="T1" library="RadioStack_v2" deviceset="P1-0S" device=""/>
<part name="LED1" library="RadioStack_v2" deviceset="LED_5MM" device=""/>
<part name="LED2" library="RadioStack_v2" deviceset="LED_5MM" device=""/>
<part name="E37#1" library="RadioStack_v2" deviceset="ELMA_E37" device=""/>
<part name="E37#2" library="RadioStack_v2" deviceset="ELMA_E37" device=""/>
<part name="U$1" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$2" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$3" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="U$4" library="RadioStack_v2" deviceset="REZISTOR" device=""/>
<part name="KON4" library="RadioStack_v2" deviceset="LISTA_2X10" device=""/>
<part name="KON5" library="RadioStack_v2" deviceset="LISTA_2X10" device=""/>
<part name="KON6" library="RadioStack_v2" deviceset="LISTA_2X10" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D5" gate="G$1" x="102.87" y="140.97"/>
<instance part="D4" gate="G$1" x="80.01" y="140.97"/>
<instance part="D3" gate="G$1" x="57.15" y="140.97"/>
<instance part="D2" gate="G$1" x="34.29" y="140.97"/>
<instance part="D1" gate="G$1" x="11.43" y="140.97"/>
<instance part="D6" gate="G$1" x="125.73" y="140.97"/>
<instance part="D7" gate="G$1" x="148.59" y="140.97"/>
<instance part="D8" gate="G$1" x="171.45" y="140.97"/>
<instance part="D9" gate="G$1" x="214.63" y="140.97"/>
<instance part="D10" gate="G$1" x="237.49" y="140.97"/>
<instance part="D11" gate="G$1" x="260.35" y="140.97"/>
<instance part="D12" gate="G$1" x="283.21" y="140.97"/>
<instance part="D13" gate="G$1" x="306.07" y="140.97"/>
<instance part="D14" gate="G$1" x="328.93" y="140.97"/>
<instance part="D15" gate="G$1" x="351.79" y="140.97"/>
<instance part="D16" gate="G$1" x="374.65" y="140.97"/>
<instance part="D17" gate="G$1" x="412.75" y="140.97"/>
<instance part="D18" gate="G$1" x="435.61" y="140.97"/>
<instance part="D19" gate="G$1" x="458.47" y="140.97"/>
<instance part="D20" gate="G$1" x="481.33" y="140.97"/>
<instance part="T2" gate="G$1" x="147.32" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="24.13" size="1.27" layer="94"/>
</instance>
<instance part="T3" gate="G$1" x="245.11" y="55.88" smashed="yes">
<attribute name="NAME" x="247.65" y="62.23" size="1.27" layer="94" rot="R180"/>
</instance>
<instance part="T4" gate="G$1" x="232.41" y="55.88" smashed="yes">
<attribute name="NAME" x="234.95" y="62.23" size="1.27" layer="94" rot="R180"/>
</instance>
<instance part="T1" gate="G$1" x="134.62" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="24.13" size="1.27" layer="94"/>
</instance>
<instance part="LED1" gate="G$1" x="269.24" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="271.78" y="60.96" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="LED2" gate="G$1" x="280.67" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="278.13" y="55.88" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="E37#1" gate="G$1" x="111.76" y="66.04"/>
<instance part="E37#2" gate="G$1" x="167.64" y="60.96"/>
<instance part="U$1" gate="G$1" x="326.39" y="123.19" rot="R90"/>
<instance part="U$2" gate="G$1" x="455.93" y="123.19" rot="R90"/>
<instance part="U$3" gate="G$1" x="191.77" y="124.46" rot="R90"/>
<instance part="U$4" gate="G$1" x="77.47" y="123.19" rot="R90"/>
<instance part="KON4" gate="G$1" x="298.45" y="52.07" smashed="yes" rot="R90">
<attribute name="NAME" x="297.18" y="52.07" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="KON5" gate="G$1" x="336.55" y="52.07" smashed="yes" rot="R90">
<attribute name="NAME" x="335.28" y="52.07" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="KON6" gate="G$1" x="374.65" y="52.07" smashed="yes" rot="R90">
<attribute name="NAME" x="373.38" y="52.07" size="1.27" layer="94" rot="R90"/>
</instance>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="13.97" y1="110.49" x2="189.23" y2="110.49" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="217.17" y1="110.49" x2="392.43" y2="110.49" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="415.29" y1="110.49" x2="499.11" y2="110.49" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="DRIVER1_SEG3" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="3"/>
<wire x1="189.23" y1="135.89" x2="189.23" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="3"/>
<wire x1="166.37" y1="135.89" x2="166.37" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="3"/>
<wire x1="143.51" y1="135.89" x2="143.51" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="3"/>
<wire x1="120.65" y1="135.89" x2="120.65" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="3"/>
<wire x1="97.79" y1="135.89" x2="97.79" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="3"/>
<wire x1="74.93" y1="135.89" x2="74.93" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="3"/>
<wire x1="29.21" y1="135.89" x2="29.21" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="3"/>
<wire x1="52.07" y1="135.89" x2="52.07" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="12"/>
<wire x1="321.31" y1="69.85" x2="321.31" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG2" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="2"/>
<wire x1="186.69" y1="135.89" x2="186.69" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="2"/>
<wire x1="163.83" y1="135.89" x2="163.83" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="2"/>
<wire x1="140.97" y1="135.89" x2="140.97" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="2"/>
<wire x1="118.11" y1="135.89" x2="118.11" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="2"/>
<wire x1="95.25" y1="135.89" x2="95.25" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="2"/>
<wire x1="72.39" y1="135.89" x2="72.39" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="26.67" y1="135.89" x2="26.67" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="2"/>
<wire x1="49.53" y1="135.89" x2="49.53" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="10"/>
<wire x1="323.85" y1="46.99" x2="323.85" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG4" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="4"/>
<wire x1="184.15" y1="135.89" x2="184.15" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="4"/>
<wire x1="161.29" y1="135.89" x2="161.29" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="4"/>
<wire x1="138.43" y1="135.89" x2="138.43" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="4"/>
<wire x1="115.57" y1="135.89" x2="115.57" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="4"/>
<wire x1="92.71" y1="135.89" x2="92.71" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="4"/>
<wire x1="69.85" y1="135.89" x2="69.85" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="4"/>
<wire x1="24.13" y1="135.89" x2="24.13" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="4"/>
<wire x1="46.99" y1="135.89" x2="46.99" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="15"/>
<wire x1="313.69" y1="69.85" x2="313.69" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG5" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="5"/>
<wire x1="181.61" y1="110.49" x2="181.61" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="5"/>
<wire x1="158.75" y1="110.49" x2="158.75" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="5"/>
<wire x1="135.89" y1="110.49" x2="135.89" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="5"/>
<wire x1="113.03" y1="135.89" x2="113.03" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="5"/>
<wire x1="90.17" y1="110.49" x2="90.17" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="5"/>
<wire x1="67.31" y1="110.49" x2="67.31" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="5"/>
<wire x1="21.59" y1="110.49" x2="21.59" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="5"/>
<wire x1="44.45" y1="110.49" x2="44.45" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="16"/>
<wire x1="311.15" y1="69.85" x2="311.15" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG8" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="8"/>
<wire x1="19.05" y1="110.49" x2="19.05" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="8"/>
<wire x1="41.91" y1="110.49" x2="41.91" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="8"/>
<wire x1="64.77" y1="110.49" x2="64.77" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="8"/>
<wire x1="87.63" y1="110.49" x2="87.63" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="8"/>
<wire x1="110.49" y1="135.89" x2="110.49" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="8"/>
<wire x1="133.35" y1="110.49" x2="133.35" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="8"/>
<wire x1="156.21" y1="110.49" x2="156.21" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="8"/>
<wire x1="179.07" y1="110.49" x2="179.07" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="14"/>
<wire x1="316.23" y1="69.85" x2="316.23" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG9" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="9"/>
<wire x1="176.53" y1="110.49" x2="176.53" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="9"/>
<wire x1="153.67" y1="110.49" x2="153.67" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="9"/>
<wire x1="130.81" y1="110.49" x2="130.81" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="9"/>
<wire x1="107.95" y1="135.89" x2="107.95" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="9"/>
<wire x1="85.09" y1="110.49" x2="85.09" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="9"/>
<wire x1="62.23" y1="110.49" x2="62.23" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="9"/>
<wire x1="16.51" y1="110.49" x2="16.51" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="9"/>
<wire x1="39.37" y1="110.49" x2="39.37" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="11"/>
<wire x1="323.85" y1="69.85" x2="323.85" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="6"/>
<wire x1="19.05" y1="156.21" x2="19.05" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="1"/>
<wire x1="300.99" y1="46.99" x2="300.99" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="6"/>
<wire x1="41.91" y1="156.21" x2="41.91" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="2"/>
<wire x1="303.53" y1="46.99" x2="303.53" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="6"/>
<wire x1="64.77" y1="156.21" x2="64.77" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="9"/>
<wire x1="321.31" y1="46.99" x2="321.31" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="6"/>
<wire x1="87.63" y1="156.21" x2="87.63" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="6"/>
<wire x1="313.69" y1="46.99" x2="313.69" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="6"/>
<wire x1="110.49" y1="161.29" x2="110.49" y2="156.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="3"/>
<wire x1="306.07" y1="46.99" x2="306.07" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="6"/>
<wire x1="133.35" y1="156.21" x2="133.35" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="8"/>
<wire x1="318.77" y1="46.99" x2="318.77" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="6"/>
<wire x1="156.21" y1="156.21" x2="156.21" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="7"/>
<wire x1="316.23" y1="46.99" x2="316.23" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="6"/>
<wire x1="179.07" y1="156.21" x2="179.07" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="4"/>
<wire x1="308.61" y1="46.99" x2="308.61" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="6"/>
<wire x1="222.25" y1="156.21" x2="222.25" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="1"/>
<wire x1="339.09" y1="46.99" x2="339.09" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="6"/>
<wire x1="245.11" y1="156.21" x2="245.11" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="2"/>
<wire x1="341.63" y1="46.99" x2="341.63" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="6"/>
<wire x1="267.97" y1="156.21" x2="267.97" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="9"/>
<wire x1="359.41" y1="46.99" x2="359.41" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="6"/>
<wire x1="290.83" y1="156.21" x2="290.83" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="6"/>
<wire x1="351.79" y1="46.99" x2="351.79" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="6"/>
<wire x1="313.69" y1="156.21" x2="313.69" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="3"/>
<wire x1="344.17" y1="46.99" x2="344.17" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="6"/>
<wire x1="336.55" y1="156.21" x2="336.55" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="8"/>
<wire x1="356.87" y1="46.99" x2="356.87" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="6"/>
<wire x1="359.41" y1="156.21" x2="359.41" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="7"/>
<wire x1="354.33" y1="46.99" x2="354.33" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="6"/>
<wire x1="488.95" y1="156.21" x2="488.95" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="6"/>
<wire x1="389.89" y1="46.99" x2="389.89" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="6"/>
<wire x1="466.09" y1="156.21" x2="466.09" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="9"/>
<wire x1="397.51" y1="46.99" x2="397.51" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="6"/>
<wire x1="443.23" y1="156.21" x2="443.23" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="2"/>
<wire x1="379.73" y1="46.99" x2="379.73" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="6"/>
<wire x1="420.37" y1="156.21" x2="420.37" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="1"/>
<wire x1="377.19" y1="46.99" x2="377.19" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="6"/>
<wire x1="382.27" y1="156.21" x2="382.27" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="4"/>
<wire x1="346.71" y1="46.99" x2="346.71" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#2_3" class="0">
<segment>
<wire x1="154.94" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="E37#2" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="18"/>
<wire x1="382.27" y1="69.85" x2="382.27" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="5"/>
<wire x1="129.54" y1="34.29" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="6"/>
<wire x1="129.54" y1="34.29" x2="127" y2="34.29" width="0.1524" layer="91"/>
<wire x1="127" y1="34.29" x2="127" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="20"/>
<wire x1="339.09" y1="69.85" x2="339.09" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="5"/>
<wire x1="142.24" y1="34.29" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="6"/>
<wire x1="142.24" y1="34.29" x2="139.7" y2="34.29" width="0.1524" layer="91"/>
<wire x1="139.7" y1="34.29" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="19"/>
<wire x1="341.63" y1="69.85" x2="341.63" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#1_10" class="0">
<segment>
<pinref part="E37#1" gate="G$1" pin="10"/>
<wire x1="134.62" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="5"/>
<wire x1="311.15" y1="46.99" x2="311.15" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#1_1" class="0">
<segment>
<pinref part="E37#1" gate="G$1" pin="1"/>
<wire x1="93.98" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="17"/>
<wire x1="308.61" y1="69.85" x2="308.61" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#1_3" class="0">
<segment>
<wire x1="93.98" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="E37#1" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="18"/>
<wire x1="306.07" y1="69.85" x2="306.07" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#1_5" class="0">
<segment>
<pinref part="E37#1" gate="G$1" pin="5"/>
<wire x1="93.98" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="20"/>
<wire x1="300.99" y1="69.85" x2="300.99" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#1_6" class="0">
<segment>
<pinref part="E37#1" gate="G$1" pin="6"/>
<wire x1="134.62" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="19"/>
<wire x1="303.53" y1="69.85" x2="303.53" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="E37#2" gate="G$1" pin="4"/>
<pinref part="E37#1" gate="G$1" pin="4"/>
<wire x1="106.68" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="E37#1" gate="G$1" pin="9"/>
<wire x1="116.84" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="E37#1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="116.84" y="55.88"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="116.84" y="60.96"/>
<pinref part="T2" gate="G$1" pin="4"/>
<pinref part="T1" gate="G$1" pin="4"/>
<wire x1="144.78" y1="35.56" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="144.78" y="55.88"/>
<pinref part="E37#2" gate="G$1" pin="9"/>
<pinref part="E37#2" gate="G$1" pin="2"/>
<wire x1="144.78" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="55.88" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="162.56" y="55.88"/>
<junction x="172.72" y="50.8"/>
<junction x="144.78" y="35.56"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="77.47" y1="113.03" x2="77.47" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="455.93" y1="113.03" x2="455.93" y2="97.79" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="326.39" y1="113.03" x2="326.39" y2="95.25" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="191.77" y1="114.3" x2="191.77" y2="97.79" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="5"/>
<wire x1="250.19" y1="45.72" x2="250.19" y2="53.34" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="6"/>
<wire x1="250.19" y1="45.72" x2="252.73" y2="45.72" width="0.1524" layer="91"/>
<wire x1="252.73" y1="45.72" x2="252.73" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="5"/>
<wire x1="237.49" y1="53.34" x2="237.49" y2="45.72" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="6"/>
<wire x1="237.49" y1="45.72" x2="240.03" y2="45.72" width="0.1524" layer="91"/>
<wire x1="240.03" y1="45.72" x2="240.03" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="5"/>
<wire x1="349.25" y1="46.99" x2="349.25" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#2_6" class="0">
<segment>
<wire x1="193.04" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="E37#2" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="19"/>
<wire x1="379.73" y1="69.85" x2="379.73" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#2_10" class="0">
<segment>
<pinref part="E37#2" gate="G$1" pin="10"/>
<wire x1="182.88" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="5"/>
<wire x1="387.35" y1="46.99" x2="387.35" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="7"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="77.47" y1="135.89" x2="77.47" y2="133.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="7"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="455.93" y1="135.89" x2="455.93" y2="133.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="7"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="326.39" y1="135.89" x2="326.39" y2="133.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="7"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="191.77" y1="135.89" x2="191.77" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG3" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="3"/>
<wire x1="232.41" y1="135.89" x2="232.41" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="3"/>
<wire x1="278.13" y1="135.89" x2="278.13" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="3"/>
<wire x1="255.27" y1="135.89" x2="255.27" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="3"/>
<wire x1="300.99" y1="135.89" x2="300.99" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="3"/>
<wire x1="323.85" y1="135.89" x2="323.85" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="3"/>
<wire x1="346.71" y1="135.89" x2="346.71" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="3"/>
<wire x1="392.43" y1="135.89" x2="392.43" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="3"/>
<wire x1="369.57" y1="135.89" x2="369.57" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="12"/>
<wire x1="359.41" y1="69.85" x2="359.41" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG3" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="3"/>
<wire x1="430.53" y1="135.89" x2="430.53" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="3"/>
<wire x1="453.39" y1="135.89" x2="453.39" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="3"/>
<wire x1="476.25" y1="135.89" x2="476.25" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="3"/>
<wire x1="499.11" y1="135.89" x2="499.11" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="12"/>
<wire x1="397.51" y1="69.85" x2="397.51" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG10" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="10"/>
<wire x1="217.17" y1="110.49" x2="217.17" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="10"/>
<wire x1="240.03" y1="110.49" x2="240.03" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="10"/>
<wire x1="262.89" y1="110.49" x2="262.89" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="10"/>
<wire x1="285.75" y1="110.49" x2="285.75" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="10"/>
<wire x1="308.61" y1="110.49" x2="308.61" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="10"/>
<wire x1="331.47" y1="110.49" x2="331.47" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="10"/>
<wire x1="354.33" y1="110.49" x2="354.33" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="10"/>
<wire x1="377.19" y1="110.49" x2="377.19" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="13"/>
<wire x1="356.87" y1="69.85" x2="356.87" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG9" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="9"/>
<wire x1="219.71" y1="110.49" x2="219.71" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="9"/>
<wire x1="242.57" y1="110.49" x2="242.57" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="9"/>
<wire x1="265.43" y1="110.49" x2="265.43" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="9"/>
<wire x1="288.29" y1="110.49" x2="288.29" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="9"/>
<wire x1="311.15" y1="110.49" x2="311.15" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="9"/>
<wire x1="334.01" y1="110.49" x2="334.01" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="9"/>
<wire x1="356.87" y1="110.49" x2="356.87" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="9"/>
<wire x1="379.73" y1="110.49" x2="379.73" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="11"/>
<wire x1="361.95" y1="69.85" x2="361.95" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG8" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="8"/>
<wire x1="222.25" y1="110.49" x2="222.25" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="8"/>
<wire x1="245.11" y1="110.49" x2="245.11" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="8"/>
<wire x1="267.97" y1="110.49" x2="267.97" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="8"/>
<wire x1="290.83" y1="110.49" x2="290.83" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="8"/>
<wire x1="313.69" y1="110.49" x2="313.69" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="8"/>
<wire x1="336.55" y1="110.49" x2="336.55" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="8"/>
<wire x1="359.41" y1="110.49" x2="359.41" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="8"/>
<wire x1="382.27" y1="110.49" x2="382.27" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="14"/>
<wire x1="354.33" y1="69.85" x2="354.33" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG5" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="5"/>
<wire x1="224.79" y1="110.49" x2="224.79" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="5"/>
<wire x1="247.65" y1="110.49" x2="247.65" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="5"/>
<wire x1="270.51" y1="110.49" x2="270.51" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="5"/>
<wire x1="293.37" y1="110.49" x2="293.37" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="5"/>
<wire x1="316.23" y1="110.49" x2="316.23" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="5"/>
<wire x1="339.09" y1="110.49" x2="339.09" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="5"/>
<wire x1="361.95" y1="110.49" x2="361.95" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="5"/>
<wire x1="384.81" y1="110.49" x2="384.81" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="16"/>
<wire x1="349.25" y1="69.85" x2="349.25" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG4" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="4"/>
<wire x1="227.33" y1="135.89" x2="227.33" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="4"/>
<wire x1="250.19" y1="135.89" x2="250.19" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="4"/>
<wire x1="273.05" y1="135.89" x2="273.05" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="4"/>
<wire x1="295.91" y1="135.89" x2="295.91" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="4"/>
<wire x1="318.77" y1="135.89" x2="318.77" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="4"/>
<wire x1="341.63" y1="135.89" x2="341.63" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="4"/>
<wire x1="364.49" y1="135.89" x2="364.49" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="4"/>
<wire x1="387.35" y1="135.89" x2="387.35" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="15"/>
<wire x1="351.79" y1="69.85" x2="351.79" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG2" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="2"/>
<wire x1="229.87" y1="135.89" x2="229.87" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="2"/>
<wire x1="252.73" y1="135.89" x2="252.73" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="2"/>
<wire x1="275.59" y1="135.89" x2="275.59" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="2"/>
<wire x1="298.45" y1="135.89" x2="298.45" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="2"/>
<wire x1="321.31" y1="135.89" x2="321.31" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="2"/>
<wire x1="344.17" y1="135.89" x2="344.17" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="2"/>
<wire x1="367.03" y1="135.89" x2="367.03" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="2"/>
<wire x1="389.89" y1="135.89" x2="389.89" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="10"/>
<wire x1="361.95" y1="46.99" x2="361.95" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG5" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="5"/>
<wire x1="422.91" y1="110.49" x2="422.91" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="5"/>
<wire x1="445.77" y1="110.49" x2="445.77" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="5"/>
<wire x1="468.63" y1="110.49" x2="468.63" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="5"/>
<wire x1="491.49" y1="110.49" x2="491.49" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="16"/>
<wire x1="387.35" y1="69.85" x2="387.35" y2="80.01" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="P$2"/>
<wire x1="280.67" y1="66.04" x2="280.67" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="P$2"/>
<wire x1="269.24" y1="66.04" x2="269.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG9" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="9"/>
<wire x1="417.83" y1="110.49" x2="417.83" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="9"/>
<wire x1="440.69" y1="110.49" x2="440.69" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="9"/>
<wire x1="463.55" y1="110.49" x2="463.55" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="9"/>
<wire x1="486.41" y1="110.49" x2="486.41" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="11"/>
<wire x1="400.05" y1="69.85" x2="400.05" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG8" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="8"/>
<wire x1="420.37" y1="110.49" x2="420.37" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="8"/>
<wire x1="443.23" y1="110.49" x2="443.23" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="8"/>
<wire x1="466.09" y1="110.49" x2="466.09" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="8"/>
<wire x1="488.95" y1="110.49" x2="488.95" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="14"/>
<wire x1="392.43" y1="69.85" x2="392.43" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG4" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="4"/>
<wire x1="425.45" y1="135.89" x2="425.45" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="4"/>
<wire x1="448.31" y1="135.89" x2="448.31" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="4"/>
<wire x1="471.17" y1="135.89" x2="471.17" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="4"/>
<wire x1="494.03" y1="135.89" x2="494.03" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="15"/>
<wire x1="389.89" y1="69.85" x2="389.89" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG2" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="2"/>
<wire x1="427.99" y1="135.89" x2="427.99" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="2"/>
<wire x1="450.85" y1="135.89" x2="450.85" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="2"/>
<wire x1="473.71" y1="135.89" x2="473.71" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="2"/>
<wire x1="496.57" y1="135.89" x2="496.57" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="10"/>
<wire x1="400.05" y1="46.99" x2="400.05" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG10" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="10"/>
<wire x1="438.15" y1="110.49" x2="438.15" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="10"/>
<wire x1="461.01" y1="110.49" x2="461.01" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="10"/>
<wire x1="483.87" y1="110.49" x2="483.87" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D17" gate="G$1" pin="10"/>
<wire x1="415.29" y1="135.89" x2="415.29" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="13"/>
<wire x1="394.97" y1="69.85" x2="394.97" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG10" class="0">
<segment>
<pinref part="KON4" gate="G$1" pin="13"/>
<wire x1="318.77" y1="69.85" x2="318.77" y2="80.01" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="10"/>
<wire x1="173.99" y1="110.49" x2="173.99" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="10"/>
<wire x1="151.13" y1="110.49" x2="151.13" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="10"/>
<wire x1="128.27" y1="110.49" x2="128.27" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="10"/>
<wire x1="105.41" y1="135.89" x2="105.41" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="10"/>
<wire x1="82.55" y1="110.49" x2="82.55" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="10"/>
<wire x1="59.69" y1="110.49" x2="59.69" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="10"/>
<wire x1="13.97" y1="110.49" x2="13.97" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="10"/>
<wire x1="36.83" y1="110.49" x2="36.83" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#2_5" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="20"/>
<wire x1="377.19" y1="69.85" x2="377.19" y2="80.01" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="E37#2" gate="G$1" pin="5"/>
<wire x1="162.56" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#2_1" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="17"/>
<wire x1="384.81" y1="69.85" x2="384.81" y2="80.01" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="E37#2" gate="G$1" pin="1"/>
<wire x1="162.56" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="3"/>
<wire x1="382.27" y1="46.99" x2="382.27" y2="36.83" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="50.8" x2="269.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="4"/>
<wire x1="384.81" y1="46.99" x2="384.81" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="7"/>
<wire x1="392.43" y1="46.99" x2="392.43" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="8"/>
<wire x1="394.97" y1="46.99" x2="394.97" y2="36.83" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="P$1"/>
<wire x1="280.67" y1="50.8" x2="280.67" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="4"/>
<wire x1="247.65" y1="53.34" x2="247.65" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="18"/>
<wire x1="344.17" y1="69.85" x2="344.17" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T4" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="4"/>
<wire x1="234.95" y1="53.34" x2="234.95" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="17"/>
<wire x1="346.71" y1="69.85" x2="346.71" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

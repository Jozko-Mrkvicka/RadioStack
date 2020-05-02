<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<wire x1="0" y1="0" x2="7.5" y2="0" width="0.127" layer="48"/>
<wire x1="7.5" y1="0" x2="7.5" y2="14" width="0.127" layer="48"/>
<wire x1="7.5" y1="14" x2="0" y2="14" width="0.127" layer="48"/>
<wire x1="0" y1="14" x2="0" y2="0" width="0.127" layer="48"/>
<pad name="5" x="1.21" y="1.92" drill="0.5" diameter="1.27" shape="offset"/>
<pad name="4" x="1.21" y="4.46" drill="0.5" diameter="1.27" shape="offset"/>
<pad name="3" x="1.21" y="7" drill="0.5" diameter="1.27" shape="offset"/>
<pad name="2" x="1.21" y="9.54" drill="0.5" diameter="1.27" shape="offset"/>
<pad name="1" x="1.21" y="12.08" drill="0.5" diameter="1.27" shape="offset"/>
<pad name="6" x="6.29" y="1.92" drill="0.5" diameter="1.27" shape="offset" rot="R180"/>
<pad name="7" x="6.29" y="4.46" drill="0.5" diameter="1.27" shape="offset" rot="R180"/>
<pad name="8" x="6.29" y="7" drill="0.5" diameter="1.27" shape="offset" rot="R180"/>
<pad name="9" x="6.29" y="9.54" drill="0.5" diameter="1.27" shape="offset" rot="R180"/>
<pad name="10" x="6.29" y="12.08" drill="0.5" diameter="1.27" shape="offset" rot="R180"/>
<text x="1.27" y="12.065" size="1.27" layer="48">1</text>
<text x="1.27" y="1.905" size="1.27" layer="48">5</text>
<text x="5.08" y="1.905" size="1.27" layer="48">6</text>
<text x="5.08" y="12.065" size="1.27" layer="48">10</text>
<text x="5.08" y="4.445" size="1.27" layer="48">DP</text>
<text x="2.5" y="14.5" size="1.27" layer="48" ratio="7">&gt;NAME</text>
</package>
<package name="P1-0S">
<wire x1="-4" y1="-4" x2="4" y2="-4" width="0.127" layer="48"/>
<wire x1="4" y1="-4" x2="4" y2="4" width="0.127" layer="48"/>
<wire x1="4" y1="4" x2="-4" y2="4" width="0.127" layer="48"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.127" layer="48"/>
<pad name="1" x="-2.54" y="3" drill="0.7" diameter="1.27" shape="offset" rot="R90"/>
<pad name="2" x="0" y="3" drill="0.7" diameter="1.27" shape="offset" rot="R90"/>
<pad name="3" x="2.54" y="3" drill="0.7" diameter="1.27" shape="offset" rot="R90"/>
<pad name="4" x="-2.54" y="-3" drill="0.7" diameter="1.27" shape="offset" rot="R270"/>
<pad name="5" x="0" y="-3" drill="0.7" diameter="1.27" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="-3" drill="0.7" diameter="1.27" shape="offset" rot="R270"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="-1.27" width="0.127" layer="48"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="48"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.778" width="0.127" layer="48"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="1.27" width="0.127" layer="48"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.127" layer="48"/>
<wire x1="0" y1="1.27" x2="0" y2="1.778" width="0.127" layer="48"/>
<text x="-5.08" y="-2.54" size="1.27" layer="48" rot="R90">&gt;NAME</text>
</package>
<package name="LED_5MM">
<circle x="0" y="0" radius="2.5" width="0.127" layer="48"/>
<pad name="P$1" x="1.27" y="0" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="P$2" x="-1.27" y="0" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<wire x1="-1" y1="1.5" x2="-1" y2="0" width="0.127" layer="48"/>
<wire x1="-1" y1="0" x2="-1" y2="-1.5" width="0.127" layer="48"/>
<wire x1="-1" y1="0" x2="0.5" y2="-1.5" width="0.127" layer="48"/>
<wire x1="0.5" y1="-1.5" x2="0.5" y2="0" width="0.127" layer="48"/>
<wire x1="0.5" y1="0" x2="0.5" y2="1.5" width="0.127" layer="48"/>
<wire x1="0.5" y1="1.5" x2="-1" y2="0" width="0.127" layer="48"/>
<wire x1="0.5" y1="0" x2="2.5" y2="0" width="0.127" layer="48"/>
<wire x1="-1" y1="0" x2="-2.5" y2="0" width="0.127" layer="48"/>
<text x="-2.54" y="2.54" size="1.27" layer="48">&gt;NAME</text>
</package>
<package name="ELMA_E37">
<pad name="5" x="-6.85" y="-5.08" drill="0.8" diameter="1" shape="offset" rot="R180"/>
<pad name="4" x="-6.85" y="-2.54" drill="0.8" diameter="1" shape="offset" rot="R180"/>
<pad name="3" x="-6.85" y="0" drill="0.8" diameter="1" shape="offset" rot="R180"/>
<pad name="2" x="-6.85" y="2.54" drill="0.8" diameter="1" shape="offset" rot="R180"/>
<pad name="1" x="-6.85" y="5.08" drill="0.8" diameter="1" shape="offset" rot="R180"/>
<pad name="10" x="6.85" y="5.08" drill="0.8" diameter="1" shape="offset"/>
<pad name="9" x="6.85" y="2.54" drill="0.8" diameter="1" shape="offset"/>
<pad name="8" x="6.85" y="0" drill="0.8" diameter="1" shape="offset"/>
<pad name="7" x="6.85" y="-2.54" drill="0.8" diameter="1" shape="offset"/>
<pad name="6" x="6.85" y="-5.08" drill="0.8" diameter="1" shape="offset"/>
<wire x1="-5.75" y1="-6.15" x2="5.75" y2="-6.15" width="0.127" layer="48"/>
<wire x1="5.75" y1="-6.15" x2="5.75" y2="6.15" width="0.127" layer="48"/>
<wire x1="5.75" y1="6.15" x2="-5.75" y2="6.15" width="0.127" layer="48"/>
<wire x1="-5.75" y1="6.15" x2="-5.75" y2="-6.15" width="0.127" layer="48"/>
<text x="-5.715" y="4.445" size="1.27" layer="48">1/Bi</text>
<text x="-5.715" y="1.905" size="1.27" layer="48">2/S</text>
<text x="-5.715" y="-0.635" size="1.27" layer="48">3/S</text>
<text x="-5.715" y="-3.175" size="1.27" layer="48">4/Ci</text>
<text x="-5.715" y="-5.715" size="1.27" layer="48">5/Ai</text>
<text x="5.715" y="-5.715" size="1.27" layer="48" align="bottom-right">Bo/6</text>
<text x="5.715" y="-3.175" size="1.27" layer="48" align="bottom-right">NC/7</text>
<text x="5.715" y="-0.635" size="1.27" layer="48" align="bottom-right">NC/8</text>
<text x="5.715" y="1.905" size="1.27" layer="48" align="bottom-right">Co/9</text>
<text x="5.715" y="4.445" size="1.27" layer="48" align="bottom-right">Ao/10</text>
<text x="-3.81" y="6.35" size="1.27" layer="48">&gt;NAME</text>
<hole x="0" y="6" drill="2.5"/>
<hole x="0" y="-6" drill="2.5"/>
</package>
<package name="LISTA_2X10">
<pad name="20" x="2.54" y="0" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="19" x="2.54" y="-2.54" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="18" x="2.54" y="-5.08" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="17" x="2.54" y="-7.62" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="16" x="2.54" y="-10.16" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="15" x="2.54" y="-12.7" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="14" x="2.54" y="-15.24" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="13" x="2.54" y="-17.78" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="12" x="2.54" y="-20.32" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="11" x="2.54" y="-22.86" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="2" x="0" y="-2.54" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="3" x="0" y="-5.08" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="4" x="0" y="-7.62" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="5" x="0" y="-10.16" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="6" x="0" y="-12.7" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="7" x="0" y="-15.24" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="8" x="0" y="-17.78" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="9" x="0" y="-20.32" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="10" x="0" y="-22.86" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
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
<pad name="P$1" x="-5.08" y="0" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="5.08" y="0" drill="0.8" diameter="1.27" shape="offset"/>
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
<instance part="D5" gate="G$1" x="101.6" y="281.94"/>
<instance part="D4" gate="G$1" x="78.74" y="281.94"/>
<instance part="D3" gate="G$1" x="55.88" y="281.94"/>
<instance part="D2" gate="G$1" x="33.02" y="281.94"/>
<instance part="D1" gate="G$1" x="10.16" y="281.94"/>
<instance part="D6" gate="G$1" x="124.46" y="281.94"/>
<instance part="D7" gate="G$1" x="147.32" y="281.94"/>
<instance part="D8" gate="G$1" x="170.18" y="281.94"/>
<instance part="D9" gate="G$1" x="213.36" y="281.94"/>
<instance part="D10" gate="G$1" x="236.22" y="281.94"/>
<instance part="D11" gate="G$1" x="259.08" y="281.94"/>
<instance part="D12" gate="G$1" x="281.94" y="281.94"/>
<instance part="D13" gate="G$1" x="304.8" y="281.94"/>
<instance part="D14" gate="G$1" x="327.66" y="281.94"/>
<instance part="D15" gate="G$1" x="350.52" y="281.94"/>
<instance part="D16" gate="G$1" x="373.38" y="281.94"/>
<instance part="D17" gate="G$1" x="411.48" y="281.94"/>
<instance part="D18" gate="G$1" x="434.34" y="281.94"/>
<instance part="D19" gate="G$1" x="457.2" y="281.94"/>
<instance part="D20" gate="G$1" x="480.06" y="281.94"/>
<instance part="T2" gate="G$1" x="170.18" y="50.8" smashed="yes">
<attribute name="NAME" x="172.72" y="57.15" size="1.27" layer="94" rot="R180"/>
</instance>
<instance part="T3" gate="G$1" x="256.54" y="101.6" smashed="yes">
<attribute name="NAME" x="259.08" y="107.95" size="1.27" layer="94" rot="R180"/>
</instance>
<instance part="T4" gate="G$1" x="243.84" y="101.6" smashed="yes">
<attribute name="NAME" x="246.38" y="107.95" size="1.27" layer="94" rot="R180"/>
</instance>
<instance part="T1" gate="G$1" x="182.88" y="50.8" smashed="yes">
<attribute name="NAME" x="185.42" y="57.15" size="1.27" layer="94" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="198.12" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="200.66" y="33.02" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="LED2" gate="G$1" x="274.32" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="271.78" y="71.12" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="E37#1" gate="G$1" x="-86.36" y="289.56"/>
<instance part="E37#2" gate="G$1" x="175.26" y="99.06"/>
<instance part="U$1" gate="G$1" x="325.12" y="264.16" rot="R90"/>
<instance part="U$2" gate="G$1" x="454.66" y="264.16" rot="R90"/>
<instance part="U$3" gate="G$1" x="190.5" y="265.43" rot="R90"/>
<instance part="U$4" gate="G$1" x="76.2" y="264.16" rot="R90"/>
<instance part="KON4" gate="G$1" x="-38.1" y="281.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-39.37" y="281.94" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="KON5" gate="G$1" x="335.28" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="334.01" y="193.04" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="KON6" gate="G$1" x="373.38" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="372.11" y="193.04" size="1.27" layer="94" rot="R90"/>
</instance>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="12.7" y1="251.46" x2="187.96" y2="251.46" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="215.9" y1="251.46" x2="391.16" y2="251.46" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="414.02" y1="251.46" x2="497.84" y2="251.46" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="DRIVER1_SEG3" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="3"/>
<wire x1="187.96" y1="276.86" x2="187.96" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="3"/>
<wire x1="165.1" y1="276.86" x2="165.1" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="3"/>
<wire x1="142.24" y1="276.86" x2="142.24" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="3"/>
<wire x1="119.38" y1="276.86" x2="119.38" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="3"/>
<wire x1="96.52" y1="276.86" x2="96.52" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="3"/>
<wire x1="73.66" y1="276.86" x2="73.66" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="3"/>
<wire x1="27.94" y1="276.86" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="3"/>
<wire x1="50.8" y1="276.86" x2="50.8" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="12"/>
<wire x1="-15.24" y1="299.72" x2="-15.24" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG2" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="2"/>
<wire x1="185.42" y1="276.86" x2="185.42" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="2"/>
<wire x1="162.56" y1="276.86" x2="162.56" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="2"/>
<wire x1="139.7" y1="276.86" x2="139.7" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="2"/>
<wire x1="116.84" y1="276.86" x2="116.84" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="276.86" x2="93.98" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="276.86" x2="71.12" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="276.86" x2="25.4" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="276.86" x2="48.26" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="10"/>
<wire x1="-12.7" y1="276.86" x2="-12.7" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG4" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="4"/>
<wire x1="182.88" y1="276.86" x2="182.88" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="4"/>
<wire x1="160.02" y1="276.86" x2="160.02" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="4"/>
<wire x1="137.16" y1="276.86" x2="137.16" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="4"/>
<wire x1="114.3" y1="276.86" x2="114.3" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="4"/>
<wire x1="91.44" y1="276.86" x2="91.44" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="4"/>
<wire x1="68.58" y1="276.86" x2="68.58" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="4"/>
<wire x1="22.86" y1="276.86" x2="22.86" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="4"/>
<wire x1="45.72" y1="276.86" x2="45.72" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="15"/>
<wire x1="-22.86" y1="299.72" x2="-22.86" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG5" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="5"/>
<wire x1="180.34" y1="251.46" x2="180.34" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="5"/>
<wire x1="157.48" y1="251.46" x2="157.48" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="5"/>
<wire x1="134.62" y1="251.46" x2="134.62" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="5"/>
<wire x1="111.76" y1="276.86" x2="111.76" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="5"/>
<wire x1="88.9" y1="251.46" x2="88.9" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="5"/>
<wire x1="66.04" y1="251.46" x2="66.04" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="5"/>
<wire x1="20.32" y1="251.46" x2="20.32" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="5"/>
<wire x1="43.18" y1="251.46" x2="43.18" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="16"/>
<wire x1="-25.4" y1="299.72" x2="-25.4" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG8" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="8"/>
<wire x1="17.78" y1="251.46" x2="17.78" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="8"/>
<wire x1="40.64" y1="251.46" x2="40.64" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="8"/>
<wire x1="63.5" y1="251.46" x2="63.5" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="8"/>
<wire x1="86.36" y1="251.46" x2="86.36" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="8"/>
<wire x1="109.22" y1="276.86" x2="109.22" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="8"/>
<wire x1="132.08" y1="251.46" x2="132.08" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="8"/>
<wire x1="154.94" y1="251.46" x2="154.94" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="8"/>
<wire x1="177.8" y1="251.46" x2="177.8" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="14"/>
<wire x1="-20.32" y1="299.72" x2="-20.32" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG9" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="9"/>
<wire x1="175.26" y1="251.46" x2="175.26" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="9"/>
<wire x1="152.4" y1="251.46" x2="152.4" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="9"/>
<wire x1="129.54" y1="251.46" x2="129.54" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="9"/>
<wire x1="106.68" y1="276.86" x2="106.68" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="9"/>
<wire x1="83.82" y1="251.46" x2="83.82" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="9"/>
<wire x1="60.96" y1="251.46" x2="60.96" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="9"/>
<wire x1="15.24" y1="251.46" x2="15.24" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="9"/>
<wire x1="38.1" y1="251.46" x2="38.1" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="11"/>
<wire x1="-12.7" y1="299.72" x2="-12.7" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="6"/>
<wire x1="17.78" y1="297.18" x2="17.78" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="276.86" x2="-35.56" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="6"/>
<wire x1="40.64" y1="297.18" x2="40.64" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="276.86" x2="-33.02" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="6"/>
<wire x1="63.5" y1="297.18" x2="63.5" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="9"/>
<wire x1="-15.24" y1="276.86" x2="-15.24" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="6"/>
<wire x1="86.36" y1="297.18" x2="86.36" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="6"/>
<wire x1="-22.86" y1="276.86" x2="-22.86" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="6"/>
<wire x1="109.22" y1="302.26" x2="109.22" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="276.86" x2="-30.48" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="6"/>
<wire x1="132.08" y1="297.18" x2="132.08" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="8"/>
<wire x1="-17.78" y1="276.86" x2="-17.78" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="6"/>
<wire x1="154.94" y1="297.18" x2="154.94" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="7"/>
<wire x1="-20.32" y1="276.86" x2="-20.32" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="6"/>
<wire x1="177.8" y1="297.18" x2="177.8" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="4"/>
<wire x1="-27.94" y1="276.86" x2="-27.94" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="6"/>
<wire x1="220.98" y1="297.18" x2="220.98" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="1"/>
<wire x1="337.82" y1="187.96" x2="337.82" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="6"/>
<wire x1="243.84" y1="297.18" x2="243.84" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="2"/>
<wire x1="340.36" y1="187.96" x2="340.36" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="6"/>
<wire x1="266.7" y1="297.18" x2="266.7" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="9"/>
<wire x1="358.14" y1="187.96" x2="358.14" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="6"/>
<wire x1="289.56" y1="297.18" x2="289.56" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="6"/>
<wire x1="350.52" y1="187.96" x2="350.52" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="6"/>
<wire x1="312.42" y1="297.18" x2="312.42" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="3"/>
<wire x1="342.9" y1="187.96" x2="342.9" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="6"/>
<wire x1="335.28" y1="297.18" x2="335.28" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="8"/>
<wire x1="355.6" y1="187.96" x2="355.6" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="6"/>
<wire x1="358.14" y1="297.18" x2="358.14" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="7"/>
<wire x1="353.06" y1="187.96" x2="353.06" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="6"/>
<wire x1="487.68" y1="297.18" x2="487.68" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="6"/>
<wire x1="388.62" y1="187.96" x2="388.62" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="6"/>
<wire x1="464.82" y1="297.18" x2="464.82" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="9"/>
<wire x1="396.24" y1="187.96" x2="396.24" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="6"/>
<wire x1="441.96" y1="297.18" x2="441.96" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="2"/>
<wire x1="378.46" y1="187.96" x2="378.46" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="6"/>
<wire x1="419.1" y1="297.18" x2="419.1" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="1"/>
<wire x1="375.92" y1="187.96" x2="375.92" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="6"/>
<wire x1="381" y1="297.18" x2="381" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="4"/>
<wire x1="345.44" y1="187.96" x2="345.44" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#2_3" class="0">
<segment>
<wire x1="208.28" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="E37#2" gate="G$1" pin="3"/>
<wire x1="167.64" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="18"/>
<wire x1="381" y1="210.82" x2="381" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="5"/>
<wire x1="187.96" y1="40.64" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="6"/>
<wire x1="187.96" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="40.64" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="20"/>
<wire x1="337.82" y1="210.82" x2="337.82" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="5"/>
<wire x1="175.26" y1="40.64" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="6"/>
<wire x1="175.26" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="19"/>
<wire x1="340.36" y1="210.82" x2="340.36" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#1_10" class="0">
<segment>
<pinref part="E37#1" gate="G$1" pin="10"/>
<wire x1="-63.5" y1="276.86" x2="-71.12" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="5"/>
<wire x1="-25.4" y1="276.86" x2="-25.4" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#1_1" class="0">
<segment>
<pinref part="E37#1" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="276.86" x2="-91.44" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="17"/>
<wire x1="-27.94" y1="299.72" x2="-27.94" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#1_3" class="0">
<segment>
<wire x1="-104.14" y1="281.94" x2="-91.44" y2="281.94" width="0.1524" layer="91"/>
<pinref part="E37#1" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="18"/>
<wire x1="-30.48" y1="299.72" x2="-30.48" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#1_5" class="0">
<segment>
<pinref part="E37#1" gate="G$1" pin="5"/>
<wire x1="-104.14" y1="287.02" x2="-91.44" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="20"/>
<wire x1="-35.56" y1="299.72" x2="-35.56" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#1_6" class="0">
<segment>
<pinref part="E37#1" gate="G$1" pin="6"/>
<wire x1="-63.5" y1="287.02" x2="-71.12" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON4" gate="G$1" pin="19"/>
<wire x1="-33.02" y1="299.72" x2="-33.02" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="E37#2" gate="G$1" pin="4"/>
<pinref part="E37#1" gate="G$1" pin="4"/>
<wire x1="-91.44" y1="284.48" x2="-81.28" y2="284.48" width="0.1524" layer="91"/>
<pinref part="E37#1" gate="G$1" pin="9"/>
<wire x1="-81.28" y1="279.4" x2="-71.12" y2="279.4" width="0.1524" layer="91"/>
<pinref part="E37#1" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="279.4" x2="-81.28" y2="279.4" width="0.1524" layer="91"/>
<junction x="-81.28" y="279.4"/>
<wire x1="-81.28" y1="284.48" x2="-81.28" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="279.4" x2="-68.58" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="279.4" x2="-68.58" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="271.78" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="15.24" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="-81.28" y="284.48"/>
<pinref part="T2" gate="G$1" pin="4"/>
<pinref part="T1" gate="G$1" pin="4"/>
<wire x1="172.72" y1="45.72" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="45.72" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="172.72" y="45.72"/>
<pinref part="E37#2" gate="G$1" pin="9"/>
<pinref part="E37#2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="170.18" y="93.98"/>
<junction x="180.34" y="88.9"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="254" x2="76.2" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="454.66" y1="254" x2="454.66" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="325.12" y1="254" x2="325.12" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="255.27" x2="190.5" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="5"/>
<wire x1="261.62" y1="91.44" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="6"/>
<wire x1="261.62" y1="91.44" x2="264.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="264.16" y1="91.44" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="5"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="6"/>
<wire x1="248.92" y1="88.9" x2="251.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="251.46" y1="88.9" x2="251.46" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="5"/>
<wire x1="347.98" y1="187.96" x2="347.98" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#2_6" class="0">
<segment>
<wire x1="200.66" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="E37#2" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="19"/>
<wire x1="378.46" y1="210.82" x2="378.46" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#2_10" class="0">
<segment>
<pinref part="E37#2" gate="G$1" pin="10"/>
<wire x1="190.5" y1="86.36" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="5"/>
<wire x1="386.08" y1="187.96" x2="386.08" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="7"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="276.86" x2="76.2" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="7"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="454.66" y1="276.86" x2="454.66" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="7"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="325.12" y1="276.86" x2="325.12" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="7"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="276.86" x2="190.5" y2="275.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG3" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="3"/>
<wire x1="231.14" y1="276.86" x2="231.14" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="3"/>
<wire x1="276.86" y1="276.86" x2="276.86" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="3"/>
<wire x1="254" y1="276.86" x2="254" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="3"/>
<wire x1="299.72" y1="276.86" x2="299.72" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="3"/>
<wire x1="322.58" y1="276.86" x2="322.58" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="3"/>
<wire x1="345.44" y1="276.86" x2="345.44" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="3"/>
<wire x1="391.16" y1="276.86" x2="391.16" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="3"/>
<wire x1="368.3" y1="276.86" x2="368.3" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="12"/>
<wire x1="358.14" y1="210.82" x2="358.14" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG3" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="3"/>
<wire x1="429.26" y1="276.86" x2="429.26" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="3"/>
<wire x1="452.12" y1="276.86" x2="452.12" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="3"/>
<wire x1="474.98" y1="276.86" x2="474.98" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="3"/>
<wire x1="497.84" y1="276.86" x2="497.84" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="12"/>
<wire x1="396.24" y1="210.82" x2="396.24" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG10" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="10"/>
<wire x1="215.9" y1="251.46" x2="215.9" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="10"/>
<wire x1="238.76" y1="251.46" x2="238.76" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="10"/>
<wire x1="261.62" y1="251.46" x2="261.62" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="10"/>
<wire x1="284.48" y1="251.46" x2="284.48" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="10"/>
<wire x1="307.34" y1="251.46" x2="307.34" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="10"/>
<wire x1="330.2" y1="251.46" x2="330.2" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="10"/>
<wire x1="353.06" y1="251.46" x2="353.06" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="10"/>
<wire x1="375.92" y1="251.46" x2="375.92" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="13"/>
<wire x1="355.6" y1="210.82" x2="355.6" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG9" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="9"/>
<wire x1="218.44" y1="251.46" x2="218.44" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="9"/>
<wire x1="241.3" y1="251.46" x2="241.3" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="9"/>
<wire x1="264.16" y1="251.46" x2="264.16" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="9"/>
<wire x1="287.02" y1="251.46" x2="287.02" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="9"/>
<wire x1="309.88" y1="251.46" x2="309.88" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="9"/>
<wire x1="332.74" y1="251.46" x2="332.74" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="9"/>
<wire x1="355.6" y1="251.46" x2="355.6" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="9"/>
<wire x1="378.46" y1="251.46" x2="378.46" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="11"/>
<wire x1="360.68" y1="210.82" x2="360.68" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG8" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="8"/>
<wire x1="220.98" y1="251.46" x2="220.98" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="8"/>
<wire x1="243.84" y1="251.46" x2="243.84" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="8"/>
<wire x1="266.7" y1="251.46" x2="266.7" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="8"/>
<wire x1="289.56" y1="251.46" x2="289.56" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="8"/>
<wire x1="312.42" y1="251.46" x2="312.42" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="8"/>
<wire x1="335.28" y1="251.46" x2="335.28" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="8"/>
<wire x1="358.14" y1="251.46" x2="358.14" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="8"/>
<wire x1="381" y1="251.46" x2="381" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="14"/>
<wire x1="353.06" y1="210.82" x2="353.06" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG5" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="5"/>
<wire x1="223.52" y1="251.46" x2="223.52" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="5"/>
<wire x1="246.38" y1="251.46" x2="246.38" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="5"/>
<wire x1="269.24" y1="251.46" x2="269.24" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="5"/>
<wire x1="292.1" y1="251.46" x2="292.1" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="5"/>
<wire x1="314.96" y1="251.46" x2="314.96" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="5"/>
<wire x1="337.82" y1="251.46" x2="337.82" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="5"/>
<wire x1="360.68" y1="251.46" x2="360.68" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="5"/>
<wire x1="383.54" y1="251.46" x2="383.54" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="16"/>
<wire x1="347.98" y1="210.82" x2="347.98" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG4" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="4"/>
<wire x1="226.06" y1="276.86" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="4"/>
<wire x1="248.92" y1="276.86" x2="248.92" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="4"/>
<wire x1="271.78" y1="276.86" x2="271.78" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="4"/>
<wire x1="294.64" y1="276.86" x2="294.64" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="4"/>
<wire x1="317.5" y1="276.86" x2="317.5" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="4"/>
<wire x1="340.36" y1="276.86" x2="340.36" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="4"/>
<wire x1="363.22" y1="276.86" x2="363.22" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="4"/>
<wire x1="386.08" y1="276.86" x2="386.08" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="15"/>
<wire x1="350.52" y1="210.82" x2="350.52" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER2_SEG2" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="2"/>
<wire x1="228.6" y1="276.86" x2="228.6" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="2"/>
<wire x1="251.46" y1="276.86" x2="251.46" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="2"/>
<wire x1="274.32" y1="276.86" x2="274.32" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="2"/>
<wire x1="297.18" y1="276.86" x2="297.18" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="2"/>
<wire x1="320.04" y1="276.86" x2="320.04" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="2"/>
<wire x1="342.9" y1="276.86" x2="342.9" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="2"/>
<wire x1="365.76" y1="276.86" x2="365.76" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="2"/>
<wire x1="388.62" y1="276.86" x2="388.62" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="10"/>
<wire x1="360.68" y1="187.96" x2="360.68" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG5" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="5"/>
<wire x1="421.64" y1="251.46" x2="421.64" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="5"/>
<wire x1="444.5" y1="251.46" x2="444.5" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="5"/>
<wire x1="467.36" y1="251.46" x2="467.36" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="5"/>
<wire x1="490.22" y1="251.46" x2="490.22" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="16"/>
<wire x1="386.08" y1="210.82" x2="386.08" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="P$2"/>
<wire x1="274.32" y1="81.28" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="P$2"/>
<wire x1="198.12" y1="38.1" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG9" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="9"/>
<wire x1="416.56" y1="251.46" x2="416.56" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="9"/>
<wire x1="439.42" y1="251.46" x2="439.42" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="9"/>
<wire x1="462.28" y1="251.46" x2="462.28" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="9"/>
<wire x1="485.14" y1="251.46" x2="485.14" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="11"/>
<wire x1="398.78" y1="210.82" x2="398.78" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG8" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="8"/>
<wire x1="419.1" y1="251.46" x2="419.1" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="8"/>
<wire x1="441.96" y1="251.46" x2="441.96" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="8"/>
<wire x1="464.82" y1="251.46" x2="464.82" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="8"/>
<wire x1="487.68" y1="251.46" x2="487.68" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="14"/>
<wire x1="391.16" y1="210.82" x2="391.16" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG4" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="4"/>
<wire x1="424.18" y1="276.86" x2="424.18" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="4"/>
<wire x1="447.04" y1="276.86" x2="447.04" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="4"/>
<wire x1="469.9" y1="276.86" x2="469.9" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="4"/>
<wire x1="492.76" y1="276.86" x2="492.76" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="15"/>
<wire x1="388.62" y1="210.82" x2="388.62" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG2" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="2"/>
<wire x1="426.72" y1="276.86" x2="426.72" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="2"/>
<wire x1="449.58" y1="276.86" x2="449.58" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="2"/>
<wire x1="472.44" y1="276.86" x2="472.44" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="2"/>
<wire x1="495.3" y1="276.86" x2="495.3" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="10"/>
<wire x1="398.78" y1="187.96" x2="398.78" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER3_SEG10" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="10"/>
<wire x1="436.88" y1="251.46" x2="436.88" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="10"/>
<wire x1="459.74" y1="251.46" x2="459.74" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="10"/>
<wire x1="482.6" y1="251.46" x2="482.6" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D17" gate="G$1" pin="10"/>
<wire x1="414.02" y1="276.86" x2="414.02" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON6" gate="G$1" pin="13"/>
<wire x1="393.7" y1="210.82" x2="393.7" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVER1_SEG10" class="0">
<segment>
<pinref part="KON4" gate="G$1" pin="13"/>
<wire x1="-17.78" y1="299.72" x2="-17.78" y2="309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="10"/>
<wire x1="172.72" y1="251.46" x2="172.72" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="10"/>
<wire x1="149.86" y1="251.46" x2="149.86" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="10"/>
<wire x1="127" y1="251.46" x2="127" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="10"/>
<wire x1="104.14" y1="276.86" x2="104.14" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="10"/>
<wire x1="81.28" y1="251.46" x2="81.28" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="10"/>
<wire x1="58.42" y1="251.46" x2="58.42" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="10"/>
<wire x1="12.7" y1="251.46" x2="12.7" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="10"/>
<wire x1="35.56" y1="251.46" x2="35.56" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#2_5" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="20"/>
<wire x1="375.92" y1="210.82" x2="375.92" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="E37#2" gate="G$1" pin="5"/>
<wire x1="170.18" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E37#2_1" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="17"/>
<wire x1="383.54" y1="210.82" x2="383.54" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="E37#2" gate="G$1" pin="1"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="3"/>
<wire x1="381" y1="187.96" x2="381" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="P$1"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="4"/>
<wire x1="383.54" y1="187.96" x2="383.54" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="7"/>
<wire x1="391.16" y1="187.96" x2="391.16" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="KON6" gate="G$1" pin="8"/>
<wire x1="393.7" y1="187.96" x2="393.7" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="P$1"/>
<wire x1="274.32" y1="66.04" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="4"/>
<wire x1="259.08" y1="99.06" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="18"/>
<wire x1="342.9" y1="210.82" x2="342.9" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T4" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="4"/>
<wire x1="246.38" y1="99.06" x2="246.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KON5" gate="G$1" pin="17"/>
<wire x1="345.44" y1="210.82" x2="345.44" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

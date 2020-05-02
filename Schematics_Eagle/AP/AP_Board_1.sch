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
<wire x1="1.27" y1="-11.43" x2="12.7" y2="-11.43" width="0.127" layer="21"/>
<wire x1="12.7" y1="-11.43" x2="12.7" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-11.43" width="0.127" layer="21"/>
<text x="1.905" y="-0.635" size="1.27" layer="21">1/Bi</text>
<text x="1.905" y="-3.175" size="1.27" layer="21">2/S</text>
<text x="1.905" y="-5.715" size="1.27" layer="21">3/S</text>
<text x="1.905" y="-8.255" size="1.27" layer="21">4/Ci</text>
<text x="1.905" y="-10.795" size="1.27" layer="21">5/Ai</text>
<text x="12.065" y="-10.795" size="1.27" layer="21" align="bottom-right">Bo/6</text>
<text x="12.065" y="-8.255" size="1.27" layer="21" align="bottom-right">NC/7</text>
<text x="12.065" y="-5.715" size="1.27" layer="21" align="bottom-right">NC/8</text>
<text x="12.065" y="-3.175" size="1.27" layer="21" align="bottom-right">Co/9</text>
<text x="12.065" y="-0.635" size="1.27" layer="21" align="bottom-right">Ao/10</text>
<text x="3.81" y="2.54" size="1.27" layer="48">&gt;NAME</text>
<hole x="6.985" y="1.27" drill="3.048"/>
<hole x="6.985" y="-11.43" drill="3.048"/>
</package>
<package name="SA3611EWA">
<wire x1="-1.27" y1="-12.065" x2="6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="6.35" y1="-12.065" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-12.065" width="0.127" layer="21"/>
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
<wire x1="-1.27" y1="-6.35" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-6.35" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R90"/>
<pad name="4" x="0" y="-5.08" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<pad name="5" x="2.54" y="-5.08" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<pad name="6" x="5.08" y="-5.08" drill="0.762" diameter="1.27" shape="offset" rot="R270"/>
<wire x1="0" y1="-3.81" x2="0" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0" y1="-3.175" x2="2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<text x="-1.905" y="-5.715" size="1.27" layer="48" rot="R90">&gt;NAME</text>
</package>
<package name="PSA39-21EWA">
<pad name="P$1" x="0" y="0" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$2" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$3" x="0" y="-5.08" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$4" x="0" y="-7.62" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$5" x="0" y="-10.16" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$6" x="0" y="-12.7" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$7" x="0" y="-15.24" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$8" x="0" y="-17.78" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$9" x="7.62" y="-17.78" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$10" x="7.62" y="-15.24" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$11" x="7.62" y="-12.7" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$12" x="7.62" y="-10.16" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$13" x="7.62" y="-7.62" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$14" x="7.62" y="-5.08" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$15" x="7.62" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$16" x="7.62" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<wire x1="-1.27" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-19.05" width="0.127" layer="21"/>
<wire x1="8.89" y1="-19.05" x2="-1.27" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-19.05" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
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
<wire x1="-1.27" y1="-24.13" x2="3.81" y2="-24.13" width="0.5" layer="21"/>
<wire x1="3.81" y1="-24.13" x2="3.81" y2="1.27" width="0.5" layer="21"/>
<wire x1="-1.27" y1="-24.13" x2="-1.27" y2="1.27" width="0.5" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.5" layer="21"/>
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
</packages>
<symbols>
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
<symbol name="PSA39-21EWA">
<pin name="1/M" x="5.08" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="2/K" x="2.54" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="3/F" x="-5.08" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="4/G1" x="-2.54" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="5/E" x="-7.62" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="6/R" x="10.16" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="7/D" x="-10.16" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="8/S" x="12.7" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="9/T" x="15.24" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="10/DP" x="17.78" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="11/C" x="-12.7" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="12/VCC" x="0" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="13/G2" x="0" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="14/B" x="-15.24" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="15/N" x="7.62" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="16/A" x="-17.78" y="-15.24" visible="pin" length="middle" rot="R90"/>
<wire x1="-20.32" y1="-10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
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
</symbols>
<devicesets>
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
<deviceset name="PSA39-21EWA">
<gates>
<gate name="G$1" symbol="PSA39-21EWA" x="-12.7" y="0"/>
</gates>
<devices>
<device name="" package="PSA39-21EWA">
<connects>
<connect gate="G$1" pin="1/M" pad="P$1"/>
<connect gate="G$1" pin="10/DP" pad="P$10"/>
<connect gate="G$1" pin="11/C" pad="P$11"/>
<connect gate="G$1" pin="12/VCC" pad="P$12"/>
<connect gate="G$1" pin="13/G2" pad="P$13"/>
<connect gate="G$1" pin="14/B" pad="P$14"/>
<connect gate="G$1" pin="15/N" pad="P$15"/>
<connect gate="G$1" pin="16/A" pad="P$16"/>
<connect gate="G$1" pin="2/K" pad="P$2"/>
<connect gate="G$1" pin="3/F" pad="P$3"/>
<connect gate="G$1" pin="4/G1" pad="P$4"/>
<connect gate="G$1" pin="5/E" pad="P$5"/>
<connect gate="G$1" pin="6/R" pad="P$6"/>
<connect gate="G$1" pin="7/D" pad="P$7"/>
<connect gate="G$1" pin="8/S" pad="P$8"/>
<connect gate="G$1" pin="9/T" pad="P$9"/>
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
<part name="U$1" library="RadioStack_v2" deviceset="ELMA_E37" device=""/>
<part name="U$2" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="U$3" library="RadioStack_v2" deviceset="P1-0S" device=""/>
<part name="U$4" library="RadioStack_v2" deviceset="P1-0S" device=""/>
<part name="U$5" library="RadioStack_v2" deviceset="P1-0S" device=""/>
<part name="U$6" library="RadioStack_v2" deviceset="P1-0S" device=""/>
<part name="U$7" library="RadioStack_v2" deviceset="P1-0S" device=""/>
<part name="U$8" library="RadioStack_v2" deviceset="P1-0S" device=""/>
<part name="U$9" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="U$10" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="U$11" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="U$12" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="U$13" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="U$14" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="U$15" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="U$16" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="U$17" library="RadioStack_v2" deviceset="SA3611EWA" device=""/>
<part name="U$18" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$19" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$20" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$21" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$22" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$23" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$24" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$25" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$26" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$27" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$28" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$29" library="RadioStack_v2" deviceset="PSA39-21EWA" device=""/>
<part name="U$30" library="RadioStack_v2" deviceset="LISTA_2X10" device=""/>
<part name="U$31" library="RadioStack_v2" deviceset="LISTA_2X10" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="38.1" y="45.72"/>
<instance part="U$2" gate="G$1" x="76.2" y="45.72"/>
<instance part="U$3" gate="G$1" x="81.28" y="20.32"/>
<instance part="U$4" gate="G$1" x="96.52" y="20.32"/>
<instance part="U$5" gate="G$1" x="111.76" y="20.32"/>
<instance part="U$6" gate="G$1" x="127" y="20.32"/>
<instance part="U$7" gate="G$1" x="142.24" y="20.32"/>
<instance part="U$8" gate="G$1" x="157.48" y="20.32"/>
<instance part="U$9" gate="G$1" x="106.68" y="45.72"/>
<instance part="U$10" gate="G$1" x="137.16" y="45.72"/>
<instance part="U$11" gate="G$1" x="170.18" y="45.72"/>
<instance part="U$12" gate="G$1" x="203.2" y="45.72"/>
<instance part="U$13" gate="G$1" x="76.2" y="76.2"/>
<instance part="U$14" gate="G$1" x="106.68" y="76.2"/>
<instance part="U$15" gate="G$1" x="137.16" y="76.2"/>
<instance part="U$16" gate="G$1" x="170.18" y="76.2"/>
<instance part="U$17" gate="G$1" x="205.74" y="76.2"/>
<instance part="U$18" gate="G$1" x="99.06" y="165.1"/>
<instance part="U$19" gate="G$1" x="142.24" y="165.1"/>
<instance part="U$20" gate="G$1" x="185.42" y="165.1"/>
<instance part="U$21" gate="G$1" x="228.6" y="165.1"/>
<instance part="U$22" gate="G$1" x="271.78" y="165.1"/>
<instance part="U$23" gate="G$1" x="314.96" y="165.1"/>
<instance part="U$24" gate="G$1" x="99.06" y="231.14"/>
<instance part="U$25" gate="G$1" x="142.24" y="231.14"/>
<instance part="U$26" gate="G$1" x="185.42" y="231.14"/>
<instance part="U$27" gate="G$1" x="228.6" y="231.14"/>
<instance part="U$28" gate="G$1" x="271.78" y="231.14"/>
<instance part="U$29" gate="G$1" x="314.96" y="231.14"/>
<instance part="U$30" gate="G$1" x="35.56" y="96.52"/>
<instance part="U$31" gate="G$1" x="5.08" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="16/A"/>
<pinref part="U$19" gate="G$1" pin="14/B"/>
<wire x1="124.46" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

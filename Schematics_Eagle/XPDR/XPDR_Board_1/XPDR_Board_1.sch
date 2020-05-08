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
<library name="library">
<packages>
<package name="PEC11R">
<pad name="A" x="0" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R270"/>
<pad name="B" x="5.08" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R270"/>
<pad name="C" x="2.54" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R270"/>
<pad name="1" x="0" y="15.24" drill="0.889" diameter="1.27" shape="offset" rot="R90"/>
<pad name="2" x="5.08" y="15.24" drill="0.889" diameter="1.27" shape="offset" rot="R90"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.35" x2="-3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.89" x2="-2.54" y2="8.89" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.35" x2="7.62" y2="6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.35" x2="7.62" y2="8.89" width="0.127" layer="21"/>
<wire x1="7.62" y1="8.89" x2="8.89" y2="8.89" width="0.127" layer="21"/>
<wire x1="-2.54" y1="13.97" x2="7.62" y2="13.97" width="0.127" layer="21"/>
<wire x1="7.62" y1="13.97" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="13.97" width="0.127" layer="21"/>
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
<text x="-0.635" y="0" size="0.762" layer="48" align="center-left">1/vcc</text>
<text x="-0.635" y="-10.16" size="0.762" layer="48" align="center-left">5/d</text>
<text x="5.715" y="-10.16" size="0.762" layer="48" align="center-right">6/vcc</text>
<text x="5.715" y="0" size="0.762" layer="48" align="center-right">10/a</text>
<text x="5.715" y="-7.62" size="0.762" layer="48" align="center-right">7/dp</text>
<text x="-0.635" y="-2.54" size="0.762" layer="48" align="center-left">2/f</text>
<text x="-0.635" y="-5.08" size="0.762" layer="48" align="center-left">3/g</text>
<text x="-0.635" y="-7.62" size="0.762" layer="48" align="center-left">4/e</text>
<text x="5.715" y="-5.08" size="0.762" layer="48" align="center-right">8/c</text>
<text x="5.715" y="-2.54" size="0.762" layer="48" align="center-right">9/b</text>
</package>
<package name="P1-0S">
<wire x1="6.35" y1="-6.35" x2="6.35" y2="1.27" width="0.127" layer="21"/>
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
<wire x1="-1.27" y1="1.27" x2="-0.873125" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.873125" y1="1.27" x2="1.666875" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.413125" y1="1.27" x2="4.206875" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.953125" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.35" x2="-0.873125" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.873125" y1="-6.35" x2="1.666875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.413125" y1="-6.35" x2="4.206875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.953125" y1="-6.35" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
</package>
<package name="LED_5MM">
<pad name="P$1" x="2.54" y="0" drill="0.762" diameter="1.27" shape="offset"/>
<pad name="P$2" x="0" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R180"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.873125" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.873125" x2="2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="-0.555625" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="0.635" y2="0.555625" width="0.127" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="0.873125" width="0.127" layer="21"/>
<wire x1="0" y1="-0.873125" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.873125" x2="3.81" y2="0.873125" width="0.127" layer="21" curve="-142.08993"/>
<wire x1="3.81" y1="-0.873125" x2="-1.27" y2="-0.873125" width="0.127" layer="21" curve="-142.08993"/>
</package>
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
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-11.43" x2="-1.27" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.873125" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.873125" x2="-1.27" y2="-1.666875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.413125" x2="-1.27" y2="-4.206875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.953125" x2="-1.27" y2="-6.746875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.493125" x2="-1.27" y2="-9.286875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-11.43" x2="-1.27" y2="-11.033125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-11.43" x2="3.81" y2="-11.033125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-9.286875" x2="3.81" y2="-8.493125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.746875" x2="3.81" y2="-5.953125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-4.206875" x2="3.81" y2="-3.413125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.666875" x2="3.81" y2="-0.873125" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0.873125" width="0.127" layer="21"/>
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
<wire x1="-1.27" y1="-24.13" x2="3.81" y2="-24.13" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<text x="0" y="0" size="0.762" layer="48" rot="R30" align="center-right">1</text>
<text x="0" y="-2.54" size="0.762" layer="48" rot="R30" align="center-right">2</text>
<text x="0" y="-5.08" size="0.762" layer="48" rot="R30" align="center-right">3</text>
<text x="0" y="-7.62" size="0.762" layer="48" rot="R30" align="center-right">4</text>
<text x="0" y="-10.16" size="0.762" layer="48" rot="R30" align="center-right">5</text>
<text x="0" y="-12.7" size="0.762" layer="48" rot="R30" align="center-right">6</text>
<text x="0" y="-15.24" size="0.762" layer="48" rot="R30" align="center-right">7</text>
<text x="0" y="-17.78" size="0.762" layer="48" rot="R30" align="center-right">8</text>
<text x="0" y="-20.32" size="0.762" layer="48" rot="R30" align="center-right">9</text>
<text x="0" y="-22.86" size="0.762" layer="48" rot="R30" align="center-right">10</text>
<text x="2.54" y="-22.86" size="0.762" layer="48" rot="R30" align="center-left">11</text>
<text x="2.54" y="-20.32" size="0.762" layer="48" rot="R30" align="center-left">12</text>
<text x="2.54" y="-17.78" size="0.762" layer="48" rot="R30" align="center-left">13</text>
<text x="2.54" y="-15.24" size="0.762" layer="48" rot="R30" align="center-left">14</text>
<text x="2.54" y="-12.7" size="0.762" layer="48" rot="R30" align="center-left">15</text>
<text x="2.54" y="-10.16" size="0.762" layer="48" rot="R30" align="center-left">16</text>
<text x="2.54" y="-7.62" size="0.762" layer="48" rot="R30" align="center-left">17</text>
<text x="2.54" y="-5.08" size="0.762" layer="48" rot="R30" align="center-left">18</text>
<text x="2.54" y="-2.54" size="0.762" layer="48" rot="R30" align="center-left">19</text>
<text x="2.54" y="0" size="0.762" layer="48" rot="R30" align="center-left">20</text>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.873125" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.873125" x2="-1.27" y2="-1.666875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.413125" x2="-1.27" y2="-4.206875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.953125" x2="-1.27" y2="-6.746875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.493125" x2="-1.27" y2="-9.286875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-11.033125" x2="-1.27" y2="-11.826875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-13.573125" x2="-1.27" y2="-14.366875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-16.113125" x2="-1.27" y2="-16.906875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-18.653125" x2="-1.27" y2="-19.446875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-21.193125" x2="-1.27" y2="-21.986875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-23.733125" x2="-1.27" y2="-24.13" width="0.127" layer="21"/>
<wire x1="3.81" y1="-24.13" x2="3.81" y2="-23.733125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-21.986875" x2="3.81" y2="-21.193125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-19.446875" x2="3.81" y2="-18.653125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-16.906875" x2="3.81" y2="-16.113125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-14.366875" x2="3.81" y2="-13.573125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-11.826875" x2="3.81" y2="-11.033125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-9.286875" x2="3.81" y2="-8.493125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.746875" x2="3.81" y2="-5.953125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-4.206875" x2="3.81" y2="-3.413125" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.666875" x2="3.81" y2="-0.873125" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.873125" x2="3.81" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="REZISTOR">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-4.18" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="4.18" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="5.08" y="0" drill="0.762" diameter="1.27" shape="offset"/>
</package>
<package name="KONDENZATOR_SIROKY">
<pad name="P$2" x="-5.08" y="0" drill="0.8" shape="offset" rot="R180"/>
<pad name="P$1" x="5.08" y="0" drill="0.8" shape="offset"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.127" layer="21" curve="-90"/>
</package>
<package name="KONDENZATOR">
<pad name="P$1" x="-2.54" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="2.54" y="0" drill="0.762" diameter="1.27" shape="offset"/>
<wire x1="1.6875" y1="0" x2="-1.6875" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.6875" y1="0" x2="1.6875" y2="0" width="0.127" layer="21" curve="-90"/>
<text x="-3.81" y="1.27" size="1.27" layer="21">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="PEC11R">
<pin name="A" x="-5.08" y="-7.62" visible="pin" length="middle" rot="R90"/>
<pin name="C" x="0" y="-7.62" visible="pin" length="middle" rot="R90"/>
<pin name="B" x="5.08" y="-7.62" visible="pin" length="middle" rot="R90"/>
<pin name="1" x="-2.54" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="2" x="2.54" y="12.7" visible="pin" length="middle" rot="R270"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="SA3611EWA">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC/1" x="10.16" y="22.86" visible="pin" length="middle" rot="R270"/>
<pin name="F/2" x="15.24" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="G/3" x="17.78" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="E/4" x="12.7" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="D/5" x="10.16" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="VCC/6" x="7.62" y="22.86" visible="pin" length="middle" rot="R270"/>
<pin name="DP/7" x="20.32" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="C/8" x="7.62" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="B/9" x="5.08" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="A/10" x="2.54" y="-5.08" visible="pin" length="middle" rot="R90"/>
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
<pin name="2" x="-5.08" y="-5.08" length="middle"/>
<pin name="1" x="-5.08" y="-2.54" length="middle"/>
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
<symbol name="KONDENZATOR_SIROKY">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.4064" layer="94"/>
<pin name="P$1" x="-12.7" y="0"/>
<pin name="P$2" x="12.7" y="0" rot="R180"/>
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
<deviceset name="PEC11R">
<gates>
<gate name="G$1" symbol="PEC11R" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="PEC11R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<connect gate="G$1" pin="A/10" pad="10"/>
<connect gate="G$1" pin="B/9" pad="9"/>
<connect gate="G$1" pin="C/8" pad="8"/>
<connect gate="G$1" pin="D/5" pad="5"/>
<connect gate="G$1" pin="DP/7" pad="7"/>
<connect gate="G$1" pin="E/4" pad="4"/>
<connect gate="G$1" pin="F/2" pad="2"/>
<connect gate="G$1" pin="G/3" pad="3"/>
<connect gate="G$1" pin="VCC/1" pad="1"/>
<connect gate="G$1" pin="VCC/6" pad="6"/>
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
<deviceset name="KONDENZATOR_SIROKY">
<gates>
<gate name="G$1" symbol="KONDENZATOR_SIROKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KONDENZATOR_SIROKY">
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
<part name="U$1" library="library" deviceset="PEC11R" device=""/>
<part name="U$2" library="library" deviceset="PEC11R" device=""/>
<part name="U$3" library="library" deviceset="PEC11R" device=""/>
<part name="U$4" library="library" deviceset="PEC11R" device=""/>
<part name="U$5" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$6" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$7" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$8" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$9" library="library" deviceset="P1-0S" device=""/>
<part name="U$10" library="library" deviceset="LED_5MM" device=""/>
<part name="U$17" library="library" deviceset="LISTA_2X5" device=""/>
<part name="U$18" library="library" deviceset="LISTA_2X10" device=""/>
<part name="U$11" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$12" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$13" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$14" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$15" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$16" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$19" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$20" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$21" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$22" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$23" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$24" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$25" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$26" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$27" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$28" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$30" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$31" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
<part name="U$29" library="library" deviceset="KONDENZATOR_SIROKY" device=""/>
<part name="U$32" library="library" deviceset="KONDENZATOR_SIROKY" device=""/>
<part name="U$33" library="library" deviceset="KONDENZATOR_SIROKY" device=""/>
<part name="U$34" library="library" deviceset="KONDENZATOR" device=""/>
<part name="U$35" library="library" deviceset="KONDENZATOR_SIROKY" device=""/>
<part name="U$36" library="library" deviceset="KONDENZATOR_SIROKY" device=""/>
<part name="U$37" library="library" deviceset="KONDENZATOR_SIROKY" device=""/>
<part name="U$38" library="library" deviceset="KONDENZATOR" device=""/>
<part name="U$39" library="library" deviceset="KONDENZATOR" device=""/>
<part name="U$40" library="library" deviceset="REZISTOR" device="" value="REZISTOR"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="144.78" y="0"/>
<instance part="U$2" gate="G$1" x="162.56" y="0"/>
<instance part="U$3" gate="G$1" x="185.42" y="0"/>
<instance part="U$4" gate="G$1" x="203.2" y="0"/>
<instance part="U$5" gate="G$1" x="-27.94" y="58.42"/>
<instance part="U$6" gate="G$1" x="5.08" y="58.42"/>
<instance part="U$7" gate="G$1" x="33.02" y="58.42"/>
<instance part="U$8" gate="G$1" x="66.04" y="58.42"/>
<instance part="U$9" gate="G$1" x="-60.96" y="-10.16"/>
<instance part="U$10" gate="G$1" x="-78.74" y="-10.16" rot="R90"/>
<instance part="U$17" gate="G$2" x="180.34" y="88.9" rot="MR0"/>
<instance part="U$18" gate="G$1" x="-50.8" y="48.26" rot="MR0"/>
<instance part="U$11" gate="G$1" x="109.22" y="2.54" rot="R90"/>
<instance part="U$12" gate="G$1" x="238.76" y="2.54" rot="R90"/>
<instance part="U$13" gate="G$1" x="116.84" y="2.54" rot="R90"/>
<instance part="U$14" gate="G$1" x="231.14" y="2.54" rot="R90"/>
<instance part="U$15" gate="G$1" x="124.46" y="2.54" rot="R90"/>
<instance part="U$16" gate="G$1" x="223.52" y="2.54" rot="R90"/>
<instance part="U$19" gate="G$1" x="132.08" y="2.54" rot="R90"/>
<instance part="U$20" gate="G$1" x="215.9" y="2.54" rot="R90"/>
<instance part="U$21" gate="G$1" x="215.9" y="-40.64" rot="R270"/>
<instance part="U$22" gate="G$1" x="132.08" y="-40.64" rot="R270"/>
<instance part="U$23" gate="G$1" x="223.52" y="-40.64" rot="R270"/>
<instance part="U$24" gate="G$1" x="124.46" y="-40.64" rot="R270"/>
<instance part="U$25" gate="G$1" x="231.14" y="-40.64" rot="R270"/>
<instance part="U$26" gate="G$1" x="116.84" y="-40.64" rot="R270"/>
<instance part="U$27" gate="G$1" x="238.76" y="-40.64" rot="R270"/>
<instance part="U$28" gate="G$1" x="109.22" y="-40.64" rot="R270"/>
<instance part="U$30" gate="G$1" x="-93.98" y="-2.54" rot="R270"/>
<instance part="U$31" gate="G$1" x="-93.98" y="-35.56" rot="R270"/>
<instance part="U$29" gate="G$1" x="160.02" y="25.4" smashed="yes" rot="R180"/>
<instance part="U$32" gate="G$1" x="160.02" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$33" gate="G$1" x="160.02" y="40.64" smashed="yes" rot="R180"/>
<instance part="U$34" gate="G$1" x="160.02" y="48.26" smashed="yes" rot="R180"/>
<instance part="U$35" gate="G$1" x="187.96" y="25.4" smashed="yes" rot="R180"/>
<instance part="U$36" gate="G$1" x="187.96" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$37" gate="G$1" x="187.96" y="40.64" smashed="yes" rot="R180"/>
<instance part="U$38" gate="G$1" x="187.96" y="48.26" smashed="yes" rot="R180"/>
<instance part="U$39" gate="G$1" x="-86.36" y="-2.54" smashed="yes" rot="R270"/>
<instance part="U$40" gate="G$1" x="-78.74" y="12.7" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A/10"/>
<pinref part="U$6" gate="G$1" pin="A/10"/>
<wire x1="-25.4" y1="53.34" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="38.1" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="A/10"/>
<wire x1="7.62" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="7.62" y="7.62"/>
<pinref part="U$8" gate="G$1" pin="A/10"/>
<wire x1="35.56" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="35.56" y="7.62"/>
<pinref part="U$18" gate="G$1" pin="4"/>
<wire x1="-45.72" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="-25.4" y="38.1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B/9"/>
<pinref part="U$6" gate="G$1" pin="B/9"/>
<wire x1="-22.86" y1="53.34" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="33.02" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B/9"/>
<wire x1="10.16" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="10.16" y="10.16"/>
<pinref part="U$8" gate="G$1" pin="B/9"/>
<wire x1="38.1" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="38.1" y="10.16"/>
<pinref part="U$18" gate="G$1" pin="6"/>
<wire x1="-45.72" y1="33.02" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="-22.86" y="33.02"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="C/8"/>
<pinref part="U$6" gate="G$1" pin="C/8"/>
<wire x1="-20.32" y1="53.34" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="27.94" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="C/8"/>
<wire x1="12.7" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="12.7" y="12.7"/>
<pinref part="U$8" gate="G$1" pin="C/8"/>
<wire x1="40.64" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="12.7"/>
<pinref part="U$18" gate="G$1" pin="8"/>
<wire x1="-45.72" y1="27.94" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="-20.32" y="27.94"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D/5"/>
<wire x1="-17.78" y1="53.34" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="D/5"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="D/5"/>
<wire x1="15.24" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="15.24"/>
<pinref part="U$8" gate="G$1" pin="D/5"/>
<wire x1="43.18" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="43.18" y="15.24"/>
<pinref part="U$18" gate="G$1" pin="10"/>
<wire x1="-45.72" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="-17.78" y="22.86"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="F/2"/>
<pinref part="U$6" gate="G$1" pin="F/2"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="F/2"/>
<wire x1="20.32" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="20.32" y="20.32"/>
<pinref part="U$8" gate="G$1" pin="F/2"/>
<wire x1="48.26" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="48.26" y="20.32"/>
<pinref part="U$18" gate="G$1" pin="5"/>
<wire x1="-45.72" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="-12.7" y="35.56"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G/3"/>
<pinref part="U$6" gate="G$1" pin="G/3"/>
<wire x1="-10.16" y1="53.34" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G/3"/>
<wire x1="22.86" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="22.86" y="22.86"/>
<pinref part="U$8" gate="G$1" pin="G/3"/>
<wire x1="50.8" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<junction x="50.8" y="22.86"/>
<pinref part="U$18" gate="G$1" pin="7"/>
<wire x1="-45.72" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="-10.16" y="30.48"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="E/4"/>
<pinref part="U$6" gate="G$1" pin="E/4"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="E/4"/>
<wire x1="17.78" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="17.78"/>
<pinref part="U$8" gate="G$1" pin="E/4"/>
<wire x1="45.72" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="45.72" y="17.78"/>
<pinref part="U$18" gate="G$1" pin="9"/>
<wire x1="-45.72" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<junction x="-15.24" y="25.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="10"/>
<pinref part="U$11" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<junction x="109.22" y="25.4"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="9"/>
<pinref part="U$13" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="12.7" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="116.84" y="33.02"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="238.76" y1="-10.16" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-10.16" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="-10.16" x2="238.76" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="-10.16" x2="238.76" y2="-30.48" width="0.1524" layer="91"/>
<junction x="238.76" y="-10.16"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="231.14" y1="-12.7" x2="231.14" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B"/>
<wire x1="231.14" y1="-12.7" x2="167.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-12.7" x2="167.64" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="-12.7" x2="231.14" y2="-30.48" width="0.1524" layer="91"/>
<junction x="231.14" y="-12.7"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="8"/>
<pinref part="U$15" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<junction x="124.46" y="40.64"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B"/>
<wire x1="190.5" y1="-7.62" x2="190.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-15.24" x2="223.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-15.24" x2="223.52" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="223.52" y1="-15.24" x2="223.52" y2="-30.48" width="0.1524" layer="91"/>
<junction x="223.52" y="-15.24"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="7"/>
<pinref part="U$19" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="132.08" y="48.26"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="-17.78" x2="215.9" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-7.62" x2="208.28" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-17.78" x2="215.9" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-17.78" x2="215.9" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
<junction x="215.9" y="-17.78"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VCC/1"/>
<wire x1="-40.64" y1="83.82" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="83.82" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="83.82" x2="-40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="3"/>
<wire x1="-40.64" y1="40.64" x2="-45.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-43.18" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VCC/1"/>
<wire x1="15.24" y1="86.36" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="86.36" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="43.18" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-71.12" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VCC/1"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="88.9" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="20"/>
<wire x1="-71.12" y1="45.72" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-45.72" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VCC/1"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="91.44" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="C"/>
<wire x1="203.2" y1="-7.62" x2="203.2" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="C"/>
<wire x1="185.42" y1="-25.4" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C"/>
<wire x1="185.42" y1="-25.4" x2="172.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-25.4" x2="162.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-25.4" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<junction x="185.42" y="-25.4"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-25.4" x2="144.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-25.4" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
<junction x="162.56" y="-25.4"/>
<junction x="144.78" y="-25.4"/>
<pinref part="U$9" gate="G$1" pin="4"/>
<wire x1="-58.42" y1="-12.7" x2="-58.42" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<wire x1="-58.42" y1="-25.4" x2="144.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-17.78" x2="-78.74" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-25.4" x2="-86.36" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-58.42" y="-25.4"/>
<wire x1="-78.74" y1="-25.4" x2="-58.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="33.02" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="25.4" x2="172.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-25.4" x2="203.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$2" pin="6"/>
<pinref part="U$29" gate="G$1" pin="P$1"/>
<pinref part="U$32" gate="G$1" pin="P$1"/>
<pinref part="U$33" gate="G$1" pin="P$1"/>
<pinref part="U$34" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="P$2"/>
<wire x1="177.8" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="172.72" y="25.4"/>
<junction x="172.72" y="33.02"/>
<junction x="172.72" y="40.64"/>
<junction x="172.72" y="48.26"/>
<junction x="172.72" y="-25.4"/>
<pinref part="U$39" gate="G$1" pin="P$2"/>
<wire x1="-86.36" y1="-12.7" x2="-86.36" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-78.74" y="-25.4"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="5"/>
<pinref part="U$9" gate="G$1" pin="6"/>
<wire x1="-55.88" y1="-12.7" x2="-53.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-12.7" x2="-53.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-20.32" x2="-93.98" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-53.34" y="-12.7"/>
<pinref part="U$30" gate="G$1" pin="P$2"/>
<wire x1="-93.98" y1="-20.32" x2="-93.98" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="P$1"/>
<wire x1="-93.98" y1="-25.4" x2="-93.98" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-93.98" y="-20.32"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="11"/>
<wire x1="-78.74" y1="22.86" x2="-68.58" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="-7.62" x2="139.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-10.16" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-10.16" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-10.16" x2="109.22" y2="-30.48" width="0.1524" layer="91"/>
<junction x="109.22" y="-10.16"/>
<pinref part="U$28" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="1"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<wire x1="185.42" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="25.4" x2="238.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="25.4" x2="238.76" y2="25.4" width="0.1524" layer="91"/>
<junction x="238.76" y="25.4"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A"/>
<wire x1="180.34" y1="-7.62" x2="180.34" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="-15.24" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-15.24" x2="124.46" y2="-30.48" width="0.1524" layer="91"/>
<junction x="124.46" y="-15.24"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="198.12" y1="-7.62" x2="198.12" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-17.78" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-17.78" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="-30.48" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<junction x="132.08" y="-17.78"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="2"/>
<pinref part="U$14" gate="G$1" pin="P$2"/>
<wire x1="231.14" y1="12.7" x2="231.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="231.14" y1="33.02" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="231.14" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="33.02" x2="231.14" y2="33.02" width="0.1524" layer="91"/>
<junction x="231.14" y="33.02"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="3"/>
<pinref part="U$16" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="12.7" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="40.64" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="40.64" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="223.52" y="40.64"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="4"/>
<pinref part="U$20" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="12.7" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="215.9" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="P$1"/>
<wire x1="198.12" y1="48.26" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="215.9" y="48.26"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="A"/>
<wire x1="157.48" y1="-7.62" x2="157.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-12.7" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-12.7" x2="116.84" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-12.7" x2="116.84" y2="-30.48" width="0.1524" layer="91"/>
<junction x="116.84" y="-12.7"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="P$2"/>
<pinref part="U$27" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P$2"/>
<wire x1="238.76" y1="-50.8" x2="215.9" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="-50.8" x2="124.46" y2="-50.8" width="0.1524" layer="91"/>
<junction x="116.84" y="-50.8"/>
<pinref part="U$24" gate="G$1" pin="P$2"/>
<wire x1="231.14" y1="-50.8" x2="215.9" y2="-50.8" width="0.1524" layer="91"/>
<junction x="231.14" y="-50.8"/>
<pinref part="U$23" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="-50.8" x2="132.08" y2="-50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="-50.8"/>
<pinref part="U$22" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="-50.8" x2="215.9" y2="-50.8" width="0.1524" layer="91"/>
<junction x="223.52" y="-50.8"/>
<pinref part="U$21" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="-50.8" x2="175.26" y2="-50.8" width="0.1524" layer="91"/>
<junction x="132.08" y="-50.8"/>
<pinref part="U$17" gate="G$2" pin="5"/>
<wire x1="185.42" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-50.8" x2="215.9" y2="-50.8" width="0.1524" layer="91"/>
<junction x="215.9" y="-50.8"/>
<pinref part="U$31" gate="G$1" pin="P$2"/>
<wire x1="-93.98" y1="-45.72" x2="-93.98" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-50.8" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="-50.8"/>
<junction x="175.26" y="-50.8"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="12"/>
<pinref part="U$30" gate="G$1" pin="P$1"/>
<wire x1="-68.58" y1="25.4" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="25.4" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="25.4" x2="-93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="7.62" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<junction x="-86.36" y="25.4"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="-78.74" y1="2.54" x2="-78.74" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

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
<wire x1="12.7" y1="-11.43" x2="12.7" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-11.43" width="0.127" layer="21"/>
<text x="1.905" y="-0.635" size="0.762" layer="48" rot="R30">1/Bi</text>
<text x="1.905" y="-3.175" size="0.762" layer="48" rot="R30">2/S</text>
<text x="1.905" y="-5.715" size="0.762" layer="48" rot="R30">3/S</text>
<text x="1.905" y="-8.255" size="0.762" layer="48" rot="R30">4/Ci</text>
<text x="1.905" y="-10.795" size="0.762" layer="48" rot="R30">5/Ai</text>
<text x="12.3825" y="-10.16" size="0.762" layer="48" rot="R30" align="bottom-right">Bo/6</text>
<text x="12.3825" y="-7.62" size="0.762" layer="48" rot="R30" align="bottom-right">NC/7</text>
<text x="12.3825" y="-5.08" size="0.762" layer="48" rot="R30" align="bottom-right">NC/8</text>
<text x="12.3825" y="-2.54" size="0.762" layer="48" rot="R30" align="bottom-right">Co/9</text>
<text x="12.3825" y="0" size="0.762" layer="48" rot="R30" align="bottom-right">Ao/10</text>
<hole x="6.985" y="1.27" drill="3.048"/>
<hole x="6.985" y="-11.43" drill="3.048"/>
<text x="7.3025" y="-5.08" size="1.27" layer="21" align="center">ELMA E37</text>
<wire x1="1.27" y1="-11.43" x2="5.08" y2="-11.43" width="0.127" layer="21"/>
<wire x1="8.89" y1="-11.43" x2="12.7" y2="-11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="12.7" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="46311LD">
<wire x1="27.305" y1="3.81" x2="-4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="27.305" y1="-10.16" x2="-4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="27.305" y1="3.81" x2="27.305" y2="-10.16" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.524" diameter="2.286" shape="offset" rot="R90"/>
<pad name="2" x="7.62" y="0" drill="1.524" diameter="2.286" shape="offset" rot="R90"/>
<pad name="3" x="15.24" y="0" drill="1.524" diameter="2.286" shape="offset" rot="R90"/>
<pad name="4" x="22.86" y="0" drill="1.524" diameter="2.286" shape="offset" rot="R90"/>
<text x="0" y="-1.905" size="0.762" layer="21" rot="R30" align="top-center">1</text>
<text x="7.62" y="-1.905" size="0.762" layer="21" rot="R30" align="top-center">2</text>
<text x="15.24" y="-1.905" size="0.762" layer="21" rot="R30" align="top-center">3</text>
<text x="22.86" y="-1.905" size="0.762" layer="21" rot="R30" align="top-center">4</text>
<text x="6.985" y="-6.35" size="1.27" layer="21">46311LDRX</text>
</package>
<package name="T220">
<wire x1="-6.35" y1="-2.8575" x2="17.78" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.8575" x2="-6.35" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.35" y1="7.9375" x2="17.78" y2="7.9375" width="0.127" layer="21"/>
<wire x1="17.78" y1="7.9375" x2="17.78" y2="-2.8575" width="0.127" layer="21"/>
<text x="1.905" y="-2.54" size="0.762" layer="21" rot="R30">4</text>
<text x="7.62" y="-2.54" size="0.762" layer="21" rot="R30">5</text>
<text x="13.335" y="-2.54" size="0.762" layer="21" rot="R30">6</text>
<pad name="P$4" x="0" y="0" drill="1.905" diameter="3.81" shape="octagon"/>
<pad name="P$5" x="5.715" y="0" drill="1.905" diameter="3.81" shape="octagon"/>
<pad name="P$3" x="11.43" y="5.08" drill="1.905" diameter="3.81" shape="octagon"/>
<pad name="P$1" x="0" y="5.08" drill="1.905" diameter="3.81" shape="octagon"/>
<pad name="P$2" x="5.715" y="5.08" drill="1.905" diameter="3.81" shape="octagon"/>
<pad name="P$6" x="11.43" y="0" drill="1.905" diameter="3.81" shape="octagon"/>
<text x="1.905" y="2.54" size="0.762" layer="21" rot="R30">1</text>
<text x="7.62" y="2.54" size="0.762" layer="21" rot="R30">2</text>
<text x="13.335" y="2.54" size="0.762" layer="21" rot="R30">3</text>
<text x="-4.1275" y="0.3175" size="1.27" layer="21" rot="R90">T220</text>
</package>
<package name="ICM7228A">
<pad name="P$1" x="0" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$3" x="0" y="-5.08" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$4" x="0" y="-7.62" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$5" x="0" y="-10.16" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$6" x="0" y="-12.7" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$7" x="0" y="-15.24" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$8" x="0" y="-17.78" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$9" x="0" y="-20.32" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$10" x="0" y="-22.86" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$11" x="0" y="-25.4" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$12" x="0" y="-27.94" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$13" x="0" y="-30.48" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$14" x="0" y="-33.02" drill="0.889" shape="offset" rot="R180"/>
<pad name="P$15" x="15.24" y="-33.02" drill="0.889" shape="offset"/>
<pad name="P$16" x="15.24" y="-30.48" drill="0.889" shape="offset"/>
<pad name="P$17" x="15.24" y="-27.94" drill="0.889" shape="offset"/>
<pad name="P$18" x="15.24" y="-25.4" drill="0.889" shape="offset"/>
<pad name="P$19" x="15.24" y="-22.86" drill="0.889" shape="offset"/>
<pad name="P$20" x="15.24" y="-20.32" drill="0.889" shape="offset"/>
<pad name="P$21" x="15.24" y="-17.78" drill="0.889" shape="offset"/>
<pad name="P$22" x="15.24" y="-15.24" drill="0.889" shape="offset"/>
<pad name="P$23" x="15.24" y="-12.7" drill="0.889" shape="offset"/>
<pad name="P$24" x="15.24" y="-10.16" drill="0.889" shape="offset"/>
<pad name="P$25" x="15.24" y="-7.62" drill="0.889" shape="offset"/>
<pad name="P$26" x="15.24" y="-5.08" drill="0.889" shape="offset"/>
<pad name="P$27" x="15.24" y="-2.54" drill="0.889" shape="offset"/>
<pad name="P$28" x="15.24" y="0" drill="0.889" shape="offset"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-34.29" width="0.127" layer="21"/>
<wire x1="1.27" y1="-34.29" x2="13.97" y2="-34.29" width="0.127" layer="21"/>
<wire x1="13.97" y1="-34.29" x2="13.97" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21" curve="-180"/>
<text x="-2.54" y="0" size="0.762" layer="48" rot="R30" align="center-right">SEG C</text>
<text x="-2.54" y="-2.54" size="0.762" layer="48" rot="R30" align="center-right">SEG E</text>
<text x="-2.54" y="-5.08" size="0.762" layer="48" rot="R30" align="center-right">SEG B</text>
<text x="-2.54" y="-7.62" size="0.762" layer="48" rot="R30" align="center-right">DP</text>
<text x="17.78" y="-2.54" size="0.762" layer="48" rot="R210" align="center-right">SEG A</text>
<text x="17.78" y="-5.08" size="0.762" layer="48" rot="R210" align="center-right">SEG G</text>
<text x="17.78" y="-7.62" size="0.762" layer="48" rot="R210" align="center-right">SEG D</text>
<text x="17.78" y="-10.16" size="0.762" layer="48" rot="R210" align="center-right">SEG F</text>
<text x="17.78" y="-33.02" size="0.762" layer="48" rot="R210" align="center-right">DIGIT 1</text>
<text x="17.78" y="-30.48" size="0.762" layer="48" rot="R210" align="center-right">DIGIT 2</text>
<text x="17.78" y="-27.94" size="0.762" layer="48" rot="R210" align="center-right">DIGIT 5</text>
<text x="17.78" y="-25.4" size="0.762" layer="48" rot="R210" align="center-right">DIGIT 8</text>
<text x="17.78" y="-20.32" size="0.762" layer="48" rot="R210" align="center-right">DIGIT 4</text>
<text x="17.78" y="-17.78" size="0.762" layer="48" rot="R210" align="center-right">DIGIT 7</text>
<text x="17.78" y="-15.24" size="0.762" layer="48" rot="R210" align="center-right">DIGIT 6</text>
<text x="17.78" y="-12.7" size="0.762" layer="48" rot="R210" align="center-right">DIGIT 3</text>
<text x="-2.54" y="-33.02" size="0.762" layer="48" rot="R30" align="center-right">ID3</text>
<text x="-2.54" y="-30.48" size="0.762" layer="48" rot="R30" align="center-right">ID2</text>
<text x="-2.54" y="-27.94" size="0.762" layer="48" rot="R30" align="center-right">ID0</text>
<text x="-2.54" y="-25.4" size="0.762" layer="48" rot="R30" align="center-right">ID1</text>
<text x="17.78" y="0" size="0.762" layer="48" rot="R210" align="center-right">VSS</text>
<text x="17.78" y="-22.86" size="0.762" layer="48" rot="R210" align="center-right">VDD</text>
<text x="-2.54" y="-10.16" size="0.762" layer="48" rot="R30" align="center-right">                     ID6
(HEXA/~CODE B)</text>
<text x="-2.54" y="-12.7" size="0.762" layer="48" rot="R30" align="center-right">ID5
(~DECODE)</text>
<text x="-2.54" y="-15.24" size="0.762" layer="48" rot="R30" align="center-right">ID7
(DATA COMING)</text>
<text x="-2.54" y="-17.78" size="0.762" layer="48" rot="R30" align="center-right">~WRITE</text>
<text x="-2.54" y="-20.32" size="0.762" layer="48" rot="R30" align="center-right">MODE</text>
<text x="-2.54" y="-22.86" size="0.762" layer="48" rot="R30" align="center-right">ID4
(~SHUTDOWN)</text>
<text x="8.89" y="-20.32" size="1.27" layer="21" rot="R90">ICM7228A</text>
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
<text x="-2.54" y="0" size="0.762" layer="48" rot="R210" align="center-left">VSS</text>
<text x="-2.54" y="-2.54" size="0.762" layer="48" rot="R210" align="center-left">GP1.0</text>
<text x="-2.54" y="-5.08" size="0.762" layer="48" rot="R210" align="center-left">GP1.1</text>
<text x="-2.54" y="-7.62" size="0.762" layer="48" rot="R210" align="center-left">GP1.2</text>
<text x="-2.54" y="-10.16" size="0.762" layer="48" rot="R210" align="center-left">GP1.3</text>
<text x="-2.54" y="-12.7" size="0.762" layer="48" rot="R210" align="center-left">~INT</text>
<text x="-2.54" y="-15.24" size="0.762" layer="48" rot="R210" align="center-left">GP1.4</text>
<text x="-2.54" y="-17.78" size="0.762" layer="48" rot="R210" align="center-left">VSS</text>
<text x="10.16" y="-22.86" size="0.762" layer="48" rot="R30" align="center-left">VSS</text>
<text x="10.16" y="-20.32" size="0.762" layer="48" rot="R30" align="center-left">VDD</text>
<text x="10.16" y="-27.94" size="0.762" layer="48" rot="R30" align="center-left">A1</text>
<text x="10.16" y="-30.48" size="0.762" layer="48" rot="R30" align="center-left">A0</text>
<text x="10.16" y="-25.4" size="0.762" layer="48" rot="R30" align="center-left">A2</text>
<text x="10.16" y="-33.02" size="0.762" layer="48" rot="R30" align="center-left">SDA</text>
<text x="-2.54" y="-33.02" size="0.762" layer="48" rot="R210" align="center-left">SCL</text>
<text x="-2.54" y="-22.86" size="0.762" layer="48" rot="R210" align="center-left">TP</text>
<text x="-2.54" y="-20.32" size="0.762" layer="48" rot="R210" align="center-left">CLK</text>
<text x="-2.54" y="-25.4" size="0.762" layer="48" rot="R210" align="center-left">GP1.5</text>
<text x="-2.54" y="-27.94" size="0.762" layer="48" rot="R210" align="center-left">GP1.6</text>
<text x="-2.54" y="-30.48" size="0.762" layer="48" rot="R210" align="center-left">GP1.7</text>
<text x="10.16" y="-17.78" size="0.762" layer="48" rot="R30" align="center-left">GP0.0</text>
<text x="10.16" y="-15.24" size="0.762" layer="48" rot="R30" align="center-left">GP0.1</text>
<text x="10.16" y="-12.7" size="0.762" layer="48" rot="R30" align="center-left">GP0.2</text>
<text x="10.16" y="-10.16" size="0.762" layer="48" rot="R30" align="center-left">GP0.3</text>
<text x="10.16" y="-7.62" size="0.762" layer="48" rot="R30" align="center-left">GP0.4</text>
<text x="10.16" y="-5.08" size="0.762" layer="48" rot="R30" align="center-left">GP0.5</text>
<text x="10.16" y="-2.54" size="0.762" layer="48" rot="R30" align="center-left">GP0.6</text>
<text x="10.16" y="0" size="0.762" layer="48" rot="R30" align="center-left">GP0.7</text>
<text x="4.48" y="-19.88" size="1.27" layer="21" rot="R90">MCP23016</text>
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
<wire x1="-1.27" y1="-23.733125" x2="-1.27" y2="-24.526875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-26.273125" x2="-1.27" y2="-27.066875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-28.813125" x2="-1.27" y2="-29.606875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-31.353125" x2="-1.27" y2="-32.146875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-33.893125" x2="-1.27" y2="-34.29" width="0.127" layer="21"/>
<wire x1="8.89" y1="-34.29" x2="8.89" y2="-33.893125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-32.146875" x2="8.89" y2="-31.353125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-29.606875" x2="8.89" y2="-28.813125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-27.066875" x2="8.89" y2="-26.273125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-24.526875" x2="8.89" y2="-23.733125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.986875" x2="8.89" y2="-21.193125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-19.446875" x2="8.89" y2="-18.653125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-16.906875" x2="8.89" y2="-16.113125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-14.366875" x2="8.89" y2="-13.573125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-11.826875" x2="8.89" y2="-11.033125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-9.286875" x2="8.89" y2="-8.493125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.746875" x2="8.89" y2="-5.953125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.206875" x2="8.89" y2="-3.413125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.666875" x2="8.89" y2="-0.873125" width="0.127" layer="21"/>
<wire x1="8.89" y1="0.873125" x2="8.89" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="ADRESA_0..2">
<pad name="P$1" x="0" y="0" drill="0.889" diameter="1.524" shape="octagon" rot="R180"/>
<pad name="P$2" x="0" y="-2.54" drill="0.889" diameter="1.524" shape="octagon" rot="R180"/>
<pad name="P$3" x="0" y="-5.08" drill="0.889" diameter="1.524" shape="octagon" rot="R180"/>
<pad name="P$4" x="2.54" y="-5.08" drill="0.889" diameter="1.524" shape="octagon"/>
<pad name="P$5" x="2.54" y="-2.54" drill="0.889" diameter="1.524" shape="octagon" rot="R180"/>
<pad name="P$6" x="2.54" y="0" drill="0.889" diameter="1.524" shape="octagon" rot="R180"/>
<pad name="P$7" x="5.08" y="0" drill="0.889" diameter="1.524" shape="octagon"/>
<pad name="P$8" x="5.08" y="-2.54" drill="0.889" diameter="1.524" shape="octagon"/>
<pad name="P$9" x="5.08" y="-5.08" drill="0.889" diameter="1.524" shape="octagon"/>
</package>
<package name="KONDENZATOR">
<pad name="P$1" x="-2.54" y="0" drill="0.762" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="2.54" y="0" drill="0.762" diameter="1.27" shape="offset"/>
<wire x1="1.6875" y1="0" x2="-1.6875" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.6875" y1="0" x2="1.6875" y2="0" width="0.127" layer="21" curve="-90"/>
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
<package name="LS7084">
<pad name="P$1" x="0" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$2" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$3" x="0" y="-5.08" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$4" x="0" y="-7.62" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P$7" x="7.62" y="-2.54" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$6" x="7.62" y="-5.08" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$5" x="7.62" y="-7.62" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P$8" x="7.62" y="0" drill="0.889" diameter="1.27" shape="offset"/>
<wire x1="-1.27" y1="-8.89" x2="8.89" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21" curve="-180"/>
<text x="-2.2225" y="0.3175" size="0.762" layer="48" rot="R30" align="center-right">RBIAS</text>
<text x="-2.2225" y="-2.2225" size="0.762" layer="48" rot="R30" align="center-right">VDD</text>
<text x="-2.2225" y="-4.7625" size="0.762" layer="48" rot="R30" align="center-right">VSS</text>
<text x="-2.2225" y="-7.3025" size="0.762" layer="48" rot="R30" align="center-right">A</text>
<text x="9.8425" y="-7.9375" size="0.762" layer="48" rot="R30" align="center-left">B</text>
<text x="9.8425" y="-5.3975" size="0.762" layer="48" rot="R30" align="center-left">x4/x1</text>
<text x="9.8425" y="-2.8575" size="0.762" layer="48" rot="R30" align="center-left">UP/DN</text>
<text x="9.8425" y="-0.3175" size="0.762" layer="48" rot="R30" align="center-left">CLK</text>
<text x="3.81" y="-1.27" size="1.27" layer="21" rot="R90" align="center-right">LS7084</text>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.873125" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.873125" x2="-1.27" y2="-1.666875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.413125" x2="-1.27" y2="-4.206875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.953125" x2="-1.27" y2="-6.746875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.493125" x2="-1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.89" x2="8.89" y2="-8.493125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.746875" x2="8.89" y2="-5.953125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.206875" x2="8.89" y2="-3.413125" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.666875" x2="8.89" y2="-0.873125" width="0.127" layer="21"/>
<wire x1="8.89" y1="0.873125" x2="8.89" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
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
<symbol name="ELMA_E37">
<wire x1="0" y1="0" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1/BI" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="2/S" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<pin name="3/S" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="4/CI" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="5/AI" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="6/B0" x="25.4" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="7/NC" x="25.4" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="8/NC" x="25.4" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="9/CO" x="25.4" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="10/AO" x="25.4" y="-12.7" visible="pin" length="middle" rot="R180"/>
<text x="3.175" y="1.27" size="1.778" layer="94">ELMA E37</text>
</symbol>
<symbol name="46311LD">
<pin name="P$1" x="-12.7" y="10.16" visible="pad" length="middle" rot="R270"/>
<pin name="P$2" x="-5.08" y="10.16" visible="pad" length="middle" rot="R270"/>
<pin name="P$3" x="2.54" y="10.16" visible="pad" length="middle" rot="R270"/>
<pin name="P$4" x="10.16" y="10.16" visible="pad" length="middle" rot="R270"/>
<wire x1="-15.24" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="T220">
<pin name="P$1" x="-7.62" y="10.16" visible="pad" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="10.16" visible="pad" length="middle" rot="R270"/>
<pin name="P$3" x="7.62" y="10.16" visible="pad" length="middle" rot="R270"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<pin name="P$4" x="-7.62" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="P$5" x="0" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="P$6" x="7.62" y="-10.16" visible="pad" length="middle" rot="R90"/>
</symbol>
<symbol name="ICM7228A">
<pin name="SEG_C" x="-25.4" y="-2.54" length="middle"/>
<pin name="SEG_E" x="-25.4" y="-5.08" length="middle"/>
<pin name="SEG_B" x="-25.4" y="-7.62" length="middle"/>
<pin name="DP" x="-25.4" y="-10.16" length="middle"/>
<pin name="ID6(HEXA/~CODE_B)" x="-25.4" y="-12.7" length="middle"/>
<pin name="ID5(~DECODE)" x="-25.4" y="-15.24" length="middle"/>
<pin name="ID7(DATA_COMING)" x="-25.4" y="-17.78" length="middle"/>
<pin name="~WRITE" x="-25.4" y="-20.32" length="middle"/>
<pin name="MODE" x="-25.4" y="-22.86" length="middle"/>
<pin name="ID4(~SHUTDOWN)" x="-25.4" y="-25.4" length="middle"/>
<pin name="ID1" x="-25.4" y="-27.94" length="middle"/>
<pin name="ID0" x="-25.4" y="-30.48" length="middle"/>
<pin name="ID2" x="-25.4" y="-33.02" length="middle"/>
<pin name="ID3" x="-25.4" y="-35.56" length="middle"/>
<pin name="DIGIT1" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="DIGIT2" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="DIGIT5" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="DIGIT8" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="VDD" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="DIGIT4" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="DIGIT7" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="DIGIT6" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="DIGIT3" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="SEG_F" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="SEG_D" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="SEG_G" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="SEG_A" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="VSS" x="20.32" y="-2.54" length="middle" rot="R180"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-38.1" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-20.32" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.254" layer="94" curve="-180"/>
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
<symbol name="REZISTOR">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
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
</symbols>
<devicesets>
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
<deviceset name="ELMA_E37">
<gates>
<gate name="G$1" symbol="ELMA_E37" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ELMA_E37">
<connects>
<connect gate="G$1" pin="1/BI" pad="1"/>
<connect gate="G$1" pin="10/AO" pad="10"/>
<connect gate="G$1" pin="2/S" pad="2"/>
<connect gate="G$1" pin="3/S" pad="3"/>
<connect gate="G$1" pin="4/CI" pad="4"/>
<connect gate="G$1" pin="5/AI" pad="5"/>
<connect gate="G$1" pin="6/B0" pad="6"/>
<connect gate="G$1" pin="7/NC" pad="7"/>
<connect gate="G$1" pin="8/NC" pad="8"/>
<connect gate="G$1" pin="9/CO" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="46311LD">
<gates>
<gate name="G$1" symbol="46311LD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="46311LD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="T220">
<gates>
<gate name="G$1" symbol="T220" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T220">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICM7228A">
<gates>
<gate name="G$1" symbol="ICM7228A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ICM7228A">
<connects>
<connect gate="G$1" pin="DIGIT1" pad="P$15"/>
<connect gate="G$1" pin="DIGIT2" pad="P$16"/>
<connect gate="G$1" pin="DIGIT3" pad="P$23"/>
<connect gate="G$1" pin="DIGIT4" pad="P$20"/>
<connect gate="G$1" pin="DIGIT5" pad="P$17"/>
<connect gate="G$1" pin="DIGIT6" pad="P$22"/>
<connect gate="G$1" pin="DIGIT7" pad="P$21"/>
<connect gate="G$1" pin="DIGIT8" pad="P$18"/>
<connect gate="G$1" pin="DP" pad="P$4"/>
<connect gate="G$1" pin="ID0" pad="P$12"/>
<connect gate="G$1" pin="ID1" pad="P$11"/>
<connect gate="G$1" pin="ID2" pad="P$13"/>
<connect gate="G$1" pin="ID3" pad="P$14"/>
<connect gate="G$1" pin="ID4(~SHUTDOWN)" pad="P$10"/>
<connect gate="G$1" pin="ID5(~DECODE)" pad="P$6"/>
<connect gate="G$1" pin="ID6(HEXA/~CODE_B)" pad="P$5"/>
<connect gate="G$1" pin="ID7(DATA_COMING)" pad="P$7"/>
<connect gate="G$1" pin="MODE" pad="P$9"/>
<connect gate="G$1" pin="SEG_A" pad="P$27"/>
<connect gate="G$1" pin="SEG_B" pad="P$3"/>
<connect gate="G$1" pin="SEG_C" pad="P$1"/>
<connect gate="G$1" pin="SEG_D" pad="P$25"/>
<connect gate="G$1" pin="SEG_E" pad="P$2"/>
<connect gate="G$1" pin="SEG_F" pad="P$24"/>
<connect gate="G$1" pin="SEG_G" pad="P$26"/>
<connect gate="G$1" pin="VDD" pad="P$19"/>
<connect gate="G$1" pin="VSS" pad="P$28"/>
<connect gate="G$1" pin="~WRITE" pad="P$8"/>
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
<part name="U$5" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$6" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$7" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$8" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$17" library="library" deviceset="LISTA_2X5" device=""/>
<part name="U$1" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$2" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$3" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$4" library="library" deviceset="SA3611EWA" device=""/>
<part name="U$9" library="library" deviceset="ELMA_E37" device=""/>
<part name="U$12" library="library" deviceset="T220" device=""/>
<part name="U$14" library="library" deviceset="ICM7228A" device=""/>
<part name="U$16" library="library" deviceset="MCP23016" device=""/>
<part name="U$24" library="library" deviceset="ADRESA_0..2" device=""/>
<part name="U$18" library="library" deviceset="LS7084" device=""/>
<part name="U$42" library="library" deviceset="KONDENZATOR" device=""/>
<part name="U$43" library="library" deviceset="KONDENZATOR" device=""/>
<part name="U$44" library="library" deviceset="KONDENZATOR" device=""/>
<part name="U$45" library="library" deviceset="KONDENZATOR" device="" value="103"/>
<part name="U$46" library="library" deviceset="LS7084" device=""/>
<part name="U$11" library="library" deviceset="KONDENZATOR" device=""/>
<part name="U$19" library="library" deviceset="46311LD" device=""/>
<part name="U$20" library="library" deviceset="REZISTOR" device=""/>
<part name="U$25" library="library" deviceset="REZISTOR" device=""/>
<part name="U$26" library="library" deviceset="REZISTOR" device=""/>
<part name="U$27" library="library" deviceset="REZISTOR" device=""/>
<part name="U$28" library="library" deviceset="REZISTOR" device=""/>
<part name="U$29" library="library" deviceset="REZISTOR" device=""/>
<part name="U$30" library="library" deviceset="REZISTOR" device=""/>
<part name="U$31" library="library" deviceset="REZISTOR" device=""/>
<part name="U$32" library="library" deviceset="REZISTOR" device=""/>
<part name="U$33" library="library" deviceset="REZISTOR" device=""/>
<part name="U$10" library="library" deviceset="REZISTOR" device=""/>
<part name="U$13" library="library" deviceset="REZISTOR" device=""/>
<part name="U$15" library="library" deviceset="REZISTOR" device=""/>
<part name="U$21" library="library" deviceset="REZISTOR" device=""/>
<part name="U$22" library="library" deviceset="REZISTOR" device=""/>
<part name="U$23" library="library" deviceset="REZISTOR" device=""/>
<part name="U$34" library="library" deviceset="REZISTOR" device=""/>
<part name="U$35" library="library" deviceset="REZISTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$5" gate="G$1" x="-27.94" y="58.42"/>
<instance part="U$6" gate="G$1" x="0" y="58.42"/>
<instance part="U$7" gate="G$1" x="27.94" y="58.42"/>
<instance part="U$8" gate="G$1" x="55.88" y="58.42"/>
<instance part="U$17" gate="G$2" x="243.84" y="-134.62" rot="MR180"/>
<instance part="U$1" gate="G$1" x="167.64" y="58.42"/>
<instance part="U$2" gate="G$1" x="139.7" y="58.42"/>
<instance part="U$3" gate="G$1" x="111.76" y="58.42"/>
<instance part="U$4" gate="G$1" x="83.82" y="58.42"/>
<instance part="U$9" gate="G$1" x="200.66" y="-248.92"/>
<instance part="U$12" gate="G$1" x="337.82" y="-116.84"/>
<instance part="U$14" gate="G$1" x="251.46" y="-5.08"/>
<instance part="U$16" gate="G$1" x="238.76" y="-66.04"/>
<instance part="U$24" gate="G$1" x="292.1" y="-124.46"/>
<instance part="U$18" gate="G$1" x="360.68" y="-195.58"/>
<instance part="U$42" gate="G$1" x="259.08" y="-185.42" smashed="yes"/>
<instance part="U$43" gate="G$1" x="259.08" y="-200.66" smashed="yes"/>
<instance part="U$44" gate="G$1" x="259.08" y="-208.28" smashed="yes"/>
<instance part="U$45" gate="G$1" x="259.08" y="-215.9" smashed="yes"/>
<instance part="U$46" gate="G$1" x="421.64" y="-195.58"/>
<instance part="U$11" gate="G$1" x="259.08" y="-193.04" smashed="yes"/>
<instance part="U$19" gate="G$1" x="373.38" y="-116.84" rot="R180"/>
<instance part="U$20" gate="G$1" x="281.94" y="-205.74" rot="R90"/>
<instance part="U$25" gate="G$1" x="289.56" y="-205.74" rot="R90"/>
<instance part="U$26" gate="G$1" x="297.18" y="-205.74" rot="R90"/>
<instance part="U$27" gate="G$1" x="304.8" y="-205.74" rot="R90"/>
<instance part="U$28" gate="G$1" x="312.42" y="-205.74" rot="R90"/>
<instance part="U$29" gate="G$1" x="337.82" y="-231.14" rot="R180"/>
<instance part="U$30" gate="G$1" x="337.82" y="-223.52" rot="R180"/>
<instance part="U$31" gate="G$1" x="337.82" y="-215.9" rot="R180"/>
<instance part="U$32" gate="G$1" x="337.82" y="-208.28" rot="R180"/>
<instance part="U$33" gate="G$1" x="337.82" y="-200.66" rot="R180"/>
<instance part="U$10" gate="G$1" x="320.04" y="-142.24" rot="R90"/>
<instance part="U$13" gate="G$1" x="355.6" y="-142.24" rot="R90"/>
<instance part="U$15" gate="G$1" x="393.7" y="-142.24" rot="R90"/>
<instance part="U$21" gate="G$1" x="393.7" y="-116.84" rot="R90"/>
<instance part="U$22" gate="G$1" x="355.6" y="-116.84" rot="R90"/>
<instance part="U$23" gate="G$1" x="320.04" y="-116.84" rot="R90"/>
<instance part="U$34" gate="G$1" x="350.52" y="-172.72" rot="R90"/>
<instance part="U$35" gate="G$1" x="414.02" y="-172.72" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A/10"/>
<pinref part="U$6" gate="G$1" pin="A/10"/>
<wire x1="-25.4" y1="53.34" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="A/10"/>
<wire x1="2.54" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="2.54" y="7.62"/>
<pinref part="U$8" gate="G$1" pin="A/10"/>
<wire x1="30.48" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<junction x="30.48" y="7.62"/>
<pinref part="U$1" gate="G$1" pin="A/10"/>
<wire x1="58.42" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="7.62" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="58.42" y="7.62"/>
<pinref part="U$2" gate="G$1" pin="A/10"/>
<wire x1="142.24" y1="7.62" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="170.18" y="7.62"/>
<pinref part="U$3" gate="G$1" pin="A/10"/>
<wire x1="142.24" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<junction x="142.24" y="7.62"/>
<pinref part="U$4" gate="G$1" pin="A/10"/>
<wire x1="114.3" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="7.62" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="7.62"/>
<wire x1="86.36" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="7.62" x2="170.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="7.62" x2="297.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="297.18" y1="7.62" x2="297.18" y2="-10.16" width="0.1524" layer="91"/>
<junction x="86.36" y="7.62"/>
<pinref part="U$14" gate="G$1" pin="SEG_A"/>
<wire x1="297.18" y1="-10.16" x2="271.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B/9"/>
<pinref part="U$6" gate="G$1" pin="B/9"/>
<wire x1="-22.86" y1="53.34" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B/9"/>
<wire x1="5.08" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="5.08" y="10.16"/>
<pinref part="U$8" gate="G$1" pin="B/9"/>
<wire x1="33.02" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="B/9"/>
<wire x1="60.96" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="10.16" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="60.96" y="10.16"/>
<pinref part="U$2" gate="G$1" pin="B/9"/>
<wire x1="144.78" y1="10.16" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="172.72" y="10.16"/>
<pinref part="U$3" gate="G$1" pin="B/9"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="144.78" y="10.16"/>
<pinref part="U$4" gate="G$1" pin="B/9"/>
<wire x1="116.84" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="10.16"/>
<pinref part="U$14" gate="G$1" pin="SEG_B"/>
<wire x1="88.9" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="10.16" x2="172.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="10.16" x2="210.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="10.16" x2="210.82" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-12.7" x2="226.06" y2="-12.7" width="0.1524" layer="91"/>
<junction x="88.9" y="10.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="C/8"/>
<pinref part="U$6" gate="G$1" pin="C/8"/>
<wire x1="-20.32" y1="53.34" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="C/8"/>
<wire x1="7.62" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="7.62" y="12.7"/>
<pinref part="U$8" gate="G$1" pin="C/8"/>
<wire x1="35.56" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<junction x="35.56" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="C/8"/>
<wire x1="63.5" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="12.7" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="63.5" y="12.7"/>
<pinref part="U$2" gate="G$1" pin="C/8"/>
<wire x1="175.26" y1="12.7" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="12.7" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="175.26" y="12.7"/>
<pinref part="U$3" gate="G$1" pin="C/8"/>
<wire x1="119.38" y1="12.7" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<junction x="147.32" y="12.7"/>
<pinref part="U$4" gate="G$1" pin="C/8"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<junction x="119.38" y="12.7"/>
<wire x1="91.44" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="12.7" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="12.7" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="12.7" x2="215.9" y2="-7.62" width="0.1524" layer="91"/>
<junction x="91.44" y="12.7"/>
<pinref part="U$14" gate="G$1" pin="SEG_C"/>
<wire x1="215.9" y1="-7.62" x2="226.06" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D/5"/>
<wire x1="-17.78" y1="53.34" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="D/5"/>
<wire x1="-17.78" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="D/5"/>
<wire x1="10.16" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="10.16" y="15.24"/>
<pinref part="U$8" gate="G$1" pin="D/5"/>
<wire x1="38.1" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="38.1" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="D/5"/>
<wire x1="66.04" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="15.24" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="66.04" y="15.24"/>
<pinref part="U$2" gate="G$1" pin="D/5"/>
<wire x1="149.86" y1="15.24" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="177.8" y="15.24"/>
<pinref part="U$3" gate="G$1" pin="D/5"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="149.86" y="15.24"/>
<pinref part="U$4" gate="G$1" pin="D/5"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="121.92" y="15.24"/>
<wire x1="93.98" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="15.24" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="15.24" x2="302.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="302.26" y1="15.24" x2="302.26" y2="-15.24" width="0.1524" layer="91"/>
<junction x="93.98" y="15.24"/>
<pinref part="U$14" gate="G$1" pin="SEG_D"/>
<wire x1="302.26" y1="-15.24" x2="271.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="F/2"/>
<pinref part="U$6" gate="G$1" pin="F/2"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="F/2"/>
<wire x1="15.24" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="20.32"/>
<pinref part="U$8" gate="G$1" pin="F/2"/>
<wire x1="43.18" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="43.18" y="20.32"/>
<pinref part="U$1" gate="G$1" pin="F/2"/>
<wire x1="71.12" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="20.32" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="71.12" y="20.32"/>
<pinref part="U$2" gate="G$1" pin="F/2"/>
<wire x1="154.94" y1="20.32" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="182.88" y="20.32"/>
<pinref part="U$3" gate="G$1" pin="F/2"/>
<wire x1="127" y1="20.32" x2="127" y2="53.34" width="0.1524" layer="91"/>
<junction x="154.94" y="20.32"/>
<pinref part="U$4" gate="G$1" pin="F/2"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<junction x="127" y="20.32"/>
<wire x1="99.06" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="20.32" x2="304.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="304.8" y1="20.32" x2="304.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="99.06" y="20.32"/>
<pinref part="U$14" gate="G$1" pin="SEG_F"/>
<wire x1="304.8" y1="-17.78" x2="271.78" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G/3"/>
<pinref part="U$6" gate="G$1" pin="G/3"/>
<wire x1="-10.16" y1="53.34" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G/3"/>
<wire x1="17.78" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="22.86"/>
<pinref part="U$8" gate="G$1" pin="G/3"/>
<wire x1="45.72" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="45.72" y="22.86"/>
<pinref part="U$1" gate="G$1" pin="G/3"/>
<wire x1="73.66" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="22.86" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="22.86"/>
<pinref part="U$2" gate="G$1" pin="G/3"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="185.42" y="22.86"/>
<pinref part="U$3" gate="G$1" pin="G/3"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="157.48" y="22.86"/>
<pinref part="U$4" gate="G$1" pin="G/3"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="129.54" y="22.86"/>
<wire x1="101.6" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="22.86" x2="299.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="299.72" y1="22.86" x2="299.72" y2="-12.7" width="0.1524" layer="91"/>
<junction x="101.6" y="22.86"/>
<pinref part="U$14" gate="G$1" pin="SEG_G"/>
<wire x1="299.72" y1="-12.7" x2="271.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="E/4"/>
<pinref part="U$6" gate="G$1" pin="E/4"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="E/4"/>
<wire x1="12.7" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="12.7" y="17.78"/>
<pinref part="U$8" gate="G$1" pin="E/4"/>
<wire x1="40.64" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="E/4"/>
<wire x1="68.58" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="68.58" y="17.78"/>
<pinref part="U$2" gate="G$1" pin="E/4"/>
<wire x1="152.4" y1="17.78" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<junction x="180.34" y="17.78"/>
<pinref part="U$3" gate="G$1" pin="E/4"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="152.4" y="17.78"/>
<pinref part="U$4" gate="G$1" pin="E/4"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="124.46" y="17.78"/>
<wire x1="96.52" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="17.78" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="17.78" x2="213.36" y2="-10.16" width="0.1524" layer="91"/>
<junction x="96.52" y="17.78"/>
<pinref part="U$14" gate="G$1" pin="SEG_E"/>
<wire x1="213.36" y1="-10.16" x2="226.06" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VCC/6"/>
<wire x1="-20.32" y1="81.28" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="109.22" x2="347.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="DIGIT1"/>
<wire x1="347.98" y1="109.22" x2="347.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-40.64" x2="271.78" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VCC/6"/>
<wire x1="7.62" y1="81.28" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="106.68" x2="345.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="DIGIT2"/>
<wire x1="345.44" y1="106.68" x2="345.44" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-38.1" x2="271.78" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="VCC/6"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="342.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="DIGIT3"/>
<wire x1="342.9" y1="104.14" x2="342.9" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-20.32" x2="271.78" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="63.5" y1="101.6" x2="340.36" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="DIGIT4"/>
<wire x1="340.36" y1="101.6" x2="340.36" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-27.94" x2="271.78" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VCC/6"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="177.8" y1="91.44" x2="330.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="330.2" y1="91.44" x2="330.2" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC/1"/>
<wire x1="177.8" y1="91.44" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="DIGIT8"/>
<wire x1="330.2" y1="-33.02" x2="271.78" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC/6"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="332.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="332.74" y1="93.98" x2="332.74" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="DIGIT7"/>
<wire x1="332.74" y1="-25.4" x2="271.78" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC/6"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="335.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="335.28" y1="96.52" x2="335.28" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="DIGIT6"/>
<wire x1="335.28" y1="-22.86" x2="271.78" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="VCC/6"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="337.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="337.82" y1="99.06" x2="337.82" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="DIGIT5"/>
<wire x1="337.82" y1="-35.56" x2="271.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="ID0"/>
<wire x1="226.06" y1="-35.56" x2="213.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-35.56" x2="213.36" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP1.0"/>
<wire x1="213.36" y1="-71.12" x2="233.68" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="ID1"/>
<wire x1="226.06" y1="-33.02" x2="210.82" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP1.1"/>
<wire x1="210.82" y1="-33.02" x2="210.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-73.66" x2="233.68" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="ID2"/>
<wire x1="226.06" y1="-38.1" x2="215.9" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-38.1" x2="215.9" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP1.2"/>
<wire x1="215.9" y1="-76.2" x2="233.68" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="ID3"/>
<wire x1="226.06" y1="-40.64" x2="218.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-40.64" x2="218.44" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP1.3"/>
<wire x1="218.44" y1="-78.74" x2="233.68" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="MODE"/>
<wire x1="226.06" y1="-27.94" x2="208.28" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-27.94" x2="208.28" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP1.6"/>
<wire x1="208.28" y1="-96.52" x2="233.68" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="~WRITE"/>
<wire x1="226.06" y1="-25.4" x2="205.74" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-25.4" x2="205.74" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP1.7"/>
<wire x1="205.74" y1="-99.06" x2="233.68" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="241.3" y1="-226.06" x2="297.18" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-226.06" x2="297.18" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-226.06" x2="325.12" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-226.06" x2="325.12" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-215.9" x2="327.66" y2="-215.9" width="0.1524" layer="91"/>
<junction x="297.18" y="-226.06"/>
<pinref part="U$43" gate="G$1" pin="P$1"/>
<wire x1="248.92" y1="-200.66" x2="241.3" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-226.06" x2="241.3" y2="-200.66" width="0.1524" layer="91"/>
<junction x="241.3" y="-226.06"/>
<wire x1="241.3" y1="-226.06" x2="231.14" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-226.06" x2="231.14" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="10/AO"/>
<wire x1="231.14" y1="-261.62" x2="226.06" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="P$2"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="246.38" y1="-231.14" x2="312.42" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-231.14" x2="312.42" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-231.14" x2="327.66" y2="-231.14" width="0.1524" layer="91"/>
<junction x="312.42" y="-231.14"/>
<pinref part="U$45" gate="G$1" pin="P$1"/>
<wire x1="248.92" y1="-215.9" x2="246.38" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-215.9" x2="246.38" y2="-231.14" width="0.1524" layer="91"/>
<junction x="246.38" y="-231.14"/>
<wire x1="246.38" y1="-231.14" x2="193.04" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-231.14" x2="193.04" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="2/S"/>
<wire x1="193.04" y1="-259.08" x2="195.58" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="P$2"/>
<pinref part="U$28" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="243.84" y1="-228.6" x2="304.8" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-228.6" x2="304.8" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-228.6" x2="327.66" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-228.6" x2="327.66" y2="-223.52" width="0.1524" layer="91"/>
<junction x="304.8" y="-228.6"/>
<pinref part="U$44" gate="G$1" pin="P$1"/>
<wire x1="248.92" y1="-208.28" x2="243.84" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-208.28" x2="243.84" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-228.6" x2="228.6" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-228.6" x2="228.6" y2="-251.46" width="0.1524" layer="91"/>
<junction x="243.84" y="-228.6"/>
<pinref part="U$9" gate="G$1" pin="6/B0"/>
<wire x1="228.6" y1="-251.46" x2="226.06" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="P$2"/>
<pinref part="U$27" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="347.98" y1="-231.14" x2="459.74" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-231.14" x2="459.74" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP0.4"/>
<wire x1="459.74" y1="-76.2" x2="266.7" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="353.06" y1="-200.66" x2="353.06" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="A"/>
<wire x1="353.06" y1="-193.04" x2="355.6" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-200.66" x2="347.98" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="B"/>
<wire x1="386.08" y1="-193.04" x2="388.62" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-193.04" x2="388.62" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-208.28" x2="347.98" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="RBIAS"/>
<wire x1="355.6" y1="-185.42" x2="350.52" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-185.42" x2="350.52" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="UP/DN"/>
<wire x1="386.08" y1="-187.96" x2="401.32" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP0.1"/>
<wire x1="401.32" y1="-187.96" x2="401.32" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-83.82" x2="266.7" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="CLK"/>
<wire x1="386.08" y1="-185.42" x2="398.78" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP0.0"/>
<wire x1="398.78" y1="-185.42" x2="398.78" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-86.36" x2="266.7" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="187.96" y1="-251.46" x2="187.96" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-215.9" x2="281.94" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-220.98" x2="236.22" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-220.98" x2="320.04" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-220.98" x2="320.04" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-200.66" x2="327.66" y2="-200.66" width="0.1524" layer="91"/>
<junction x="281.94" y="-220.98"/>
<pinref part="U$42" gate="G$1" pin="P$1"/>
<wire x1="248.92" y1="-185.42" x2="236.22" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-185.42" x2="236.22" y2="-220.98" width="0.1524" layer="91"/>
<junction x="236.22" y="-220.98"/>
<wire x1="187.96" y1="-220.98" x2="236.22" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="5/AI"/>
<wire x1="187.96" y1="-251.46" x2="195.58" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="P$2"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="190.5" y1="-223.52" x2="190.5" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-223.52" x2="238.76" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-223.52" x2="289.56" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-223.52" x2="289.56" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-223.52" x2="322.58" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-223.52" x2="322.58" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-208.28" x2="327.66" y2="-208.28" width="0.1524" layer="91"/>
<junction x="289.56" y="-223.52"/>
<pinref part="U$9" gate="G$1" pin="1/BI"/>
<wire x1="190.5" y1="-261.62" x2="195.58" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="248.92" y1="-193.04" x2="238.76" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-193.04" x2="238.76" y2="-223.52" width="0.1524" layer="91"/>
<junction x="238.76" y="-223.52"/>
<pinref part="U$32" gate="G$1" pin="P$2"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="A"/>
<wire x1="414.02" y1="-193.04" x2="416.56" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-215.9" x2="414.02" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-193.04" x2="414.02" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="B"/>
<wire x1="447.04" y1="-193.04" x2="449.58" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-223.52" x2="449.58" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-223.52" x2="449.58" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="RBIAS"/>
<wire x1="416.56" y1="-185.42" x2="414.02" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-185.42" x2="414.02" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="UP/DN"/>
<wire x1="447.04" y1="-187.96" x2="452.12" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP0.3"/>
<wire x1="452.12" y1="-187.96" x2="452.12" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-78.74" x2="266.7" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="CLK"/>
<wire x1="447.04" y1="-185.42" x2="449.58" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GP0.2"/>
<wire x1="449.58" y1="-185.42" x2="449.58" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-81.28" x2="266.7" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="A0"/>
<wire x1="294.64" y1="-114.3" x2="294.64" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-99.06" x2="266.7" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P$5"/>
<pinref part="U$16" gate="G$1" pin="A1"/>
<wire x1="302.26" y1="-114.3" x2="302.26" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-96.52" x2="266.7" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P$8"/>
<pinref part="U$16" gate="G$1" pin="A2"/>
<wire x1="309.88" y1="-114.3" x2="309.88" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-93.98" x2="266.7" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P$3"/>
<wire x1="297.18" y1="-116.84" x2="297.18" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-109.22" x2="304.8" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$4"/>
<wire x1="304.8" y1="-109.22" x2="304.8" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-109.22" x2="312.42" y2="-109.22" width="0.1524" layer="91"/>
<junction x="304.8" y="-109.22"/>
<pinref part="U$24" gate="G$1" pin="P$9"/>
<wire x1="312.42" y1="-109.22" x2="312.42" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-109.22" x2="284.48" y2="-109.22" width="0.1524" layer="91"/>
<junction x="297.18" y="-109.22"/>
<wire x1="185.42" y1="-256.54" x2="185.42" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="4/CI"/>
<pinref part="U$9" gate="G$1" pin="3/S"/>
<wire x1="195.58" y1="-256.54" x2="195.58" y2="-254" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-259.08" x2="208.28" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-256.54" x2="195.58" y2="-256.54" width="0.1524" layer="91"/>
<junction x="195.58" y="-256.54"/>
<pinref part="U$9" gate="G$1" pin="9/CO"/>
<wire x1="226.06" y1="-259.08" x2="210.82" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-256.54" x2="195.58" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="P$2"/>
<wire x1="269.24" y1="-208.28" x2="271.78" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="P$2"/>
<wire x1="269.24" y1="-185.42" x2="271.78" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-185.42" x2="271.78" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="P$2"/>
<wire x1="271.78" y1="-193.04" x2="271.78" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-200.66" x2="271.78" y2="-200.66" width="0.1524" layer="91"/>
<junction x="271.78" y="-200.66"/>
<wire x1="271.78" y1="-200.66" x2="271.78" y2="-208.28" width="0.1524" layer="91"/>
<junction x="271.78" y="-208.28"/>
<wire x1="271.78" y1="-215.9" x2="271.78" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="P$2"/>
<wire x1="269.24" y1="-215.9" x2="271.78" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-185.42" x2="271.78" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="VSS"/>
<wire x1="355.6" y1="-190.5" x2="342.9" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-190.5" x2="342.9" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-160.02" x2="370.84" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-160.02" x2="378.46" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-160.02" x2="406.4" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-162.56" x2="350.52" y2="-160.02" width="0.1524" layer="91"/>
<junction x="350.52" y="-160.02"/>
<wire x1="271.78" y1="-160.02" x2="284.48" y2="-160.02" width="0.1524" layer="91"/>
<junction x="350.52" y="-160.02"/>
<junction x="271.78" y="-185.42"/>
<wire x1="284.48" y1="-160.02" x2="337.82" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-160.02" x2="342.9" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-160.02" x2="350.52" y2="-160.02" width="0.1524" layer="91"/>
<junction x="271.78" y="-160.02"/>
<junction x="342.9" y="-160.02"/>
<pinref part="U$46" gate="G$1" pin="VSS"/>
<wire x1="337.82" y1="-160.02" x2="271.78" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-160.02" x2="185.42" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-190.5" x2="406.4" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-190.5" x2="406.4" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-162.56" x2="414.02" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-160.02" x2="414.02" y2="-160.02" width="0.1524" layer="91"/>
<junction x="406.4" y="-160.02"/>
<pinref part="U$11" gate="G$1" pin="P$2"/>
<wire x1="269.24" y1="-193.04" x2="271.78" y2="-193.04" width="0.1524" layer="91"/>
<junction x="271.78" y="-193.04"/>
<wire x1="284.48" y1="-109.22" x2="284.48" y2="-121.92" width="0.1524" layer="91"/>
<junction x="284.48" y="-160.02"/>
<wire x1="284.48" y1="-121.92" x2="284.48" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-109.22" x2="284.48" y2="-91.44" width="0.1524" layer="91"/>
<junction x="284.48" y="-109.22"/>
<pinref part="U$16" gate="G$1" pin="VSS1"/>
<pinref part="U$16" gate="G$1" pin="VSS2"/>
<wire x1="233.68" y1="-86.36" x2="251.46" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="VSS3"/>
<wire x1="266.7" y1="-91.44" x2="251.46" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-91.44" x2="251.46" y2="-86.36" width="0.1524" layer="91"/>
<junction x="251.46" y="-86.36"/>
<wire x1="251.46" y1="-86.36" x2="251.46" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-76.2" x2="243.84" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-68.58" x2="233.68" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-91.44" x2="266.7" y2="-91.44" width="0.1524" layer="91"/>
<junction x="266.7" y="-91.44"/>
<pinref part="U$14" gate="G$1" pin="VSS"/>
<pinref part="U$14" gate="G$1" pin="ID5(~DECODE)"/>
<pinref part="U$14" gate="G$1" pin="ID6(HEXA/~CODE_B)"/>
<wire x1="226.06" y1="-17.78" x2="226.06" y2="-20.32" width="0.1524" layer="91"/>
<junction x="226.06" y="-20.32"/>
<wire x1="226.06" y1="-20.32" x2="256.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-20.32" x2="256.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-7.62" x2="271.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-91.44" x2="284.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-7.62" x2="271.78" y2="-7.62" width="0.1524" layer="91"/>
<junction x="284.48" y="-91.44"/>
<junction x="271.78" y="-7.62"/>
<pinref part="U$12" gate="G$1" pin="P$5"/>
<wire x1="337.82" y1="-127" x2="337.82" y2="-160.02" width="0.1524" layer="91"/>
<junction x="337.82" y="-160.02"/>
<pinref part="U$19" gate="G$1" pin="P$3"/>
<wire x1="370.84" y1="-127" x2="370.84" y2="-160.02" width="0.1524" layer="91"/>
<junction x="370.84" y="-160.02"/>
<pinref part="U$19" gate="G$1" pin="P$2"/>
<wire x1="378.46" y1="-127" x2="378.46" y2="-160.02" width="0.1524" layer="91"/>
<junction x="378.46" y="-160.02"/>
<pinref part="U$34" gate="G$1" pin="P$2"/>
<pinref part="U$35" gate="G$1" pin="P$2"/>
<pinref part="U$17" gate="G$2" pin="6"/>
<wire x1="261.62" y1="-121.92" x2="284.48" y2="-121.92" width="0.1524" layer="91"/>
<junction x="284.48" y="-121.92"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="X4/X1"/>
<pinref part="U$46" gate="G$1" pin="VDD"/>
<wire x1="416.56" y1="-187.96" x2="408.94" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-187.96" x2="408.94" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
<wire x1="292.1" y1="-111.76" x2="292.1" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-104.14" x2="299.72" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$6"/>
<wire x1="299.72" y1="-104.14" x2="299.72" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-104.14" x2="307.34" y2="-104.14" width="0.1524" layer="91"/>
<junction x="299.72" y="-104.14"/>
<pinref part="U$24" gate="G$1" pin="P$7"/>
<wire x1="307.34" y1="-104.14" x2="307.34" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="ID4(~SHUTDOWN)"/>
<pinref part="U$14" gate="G$1" pin="VDD"/>
<wire x1="226.06" y1="-30.48" x2="233.68" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="ID7(DATA_COMING)"/>
<wire x1="233.68" y1="-30.48" x2="271.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-22.86" x2="233.68" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-22.86" x2="233.68" y2="-30.48" width="0.1524" layer="91"/>
<junction x="233.68" y="-30.48"/>
<wire x1="271.78" y1="-30.48" x2="281.94" y2="-30.48" width="0.1524" layer="91"/>
<junction x="271.78" y="-30.48"/>
<wire x1="281.94" y1="-30.48" x2="281.94" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-195.58" x2="312.42" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-157.48" x2="304.8" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-157.48" x2="297.18" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-157.48" x2="297.18" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-157.48" x2="289.56" y2="-157.48" width="0.1524" layer="91"/>
<junction x="297.18" y="-157.48"/>
<wire x1="289.56" y1="-157.48" x2="289.56" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-157.48" x2="281.94" y2="-157.48" width="0.1524" layer="91"/>
<junction x="289.56" y="-157.48"/>
<wire x1="281.94" y1="-157.48" x2="281.94" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-195.58" x2="304.8" y2="-157.48" width="0.1524" layer="91"/>
<junction x="304.8" y="-157.48"/>
<junction x="281.94" y="-157.48"/>
<pinref part="U$18" gate="G$1" pin="VDD"/>
<junction x="312.42" y="-157.48"/>
<pinref part="U$18" gate="G$1" pin="X4/X1"/>
<wire x1="345.44" y1="-157.48" x2="320.04" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-157.48" x2="312.42" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-187.96" x2="345.44" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-187.96" x2="345.44" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-157.48" x2="355.6" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-157.48" x2="393.7" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-157.48" x2="403.86" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-157.48" x2="403.86" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="VDD"/>
<wire x1="266.7" y1="-88.9" x2="281.94" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-88.9" x2="281.94" y2="-104.14" width="0.1524" layer="91"/>
<junction x="281.94" y="-88.9"/>
<junction x="386.08" y="-190.5"/>
<wire x1="281.94" y1="-104.14" x2="281.94" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-124.46" x2="281.94" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-190.5" x2="403.86" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-104.14" x2="281.94" y2="-104.14" width="0.1524" layer="91"/>
<junction x="292.1" y="-104.14"/>
<junction x="281.94" y="-104.14"/>
<junction x="403.86" y="-157.48"/>
<junction x="345.44" y="-157.48"/>
<wire x1="408.94" y1="-157.48" x2="403.86" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-190.5" x2="454.66" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-190.5" x2="454.66" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-157.48" x2="408.94" y2="-157.48" width="0.1524" layer="91"/>
<junction x="408.94" y="-157.48"/>
<wire x1="281.94" y1="-157.48" x2="312.42" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-157.48" x2="320.04" y2="-152.4" width="0.1524" layer="91"/>
<junction x="320.04" y="-157.48"/>
<wire x1="355.6" y1="-152.4" x2="355.6" y2="-157.48" width="0.1524" layer="91"/>
<junction x="355.6" y="-157.48"/>
<wire x1="393.7" y1="-152.4" x2="393.7" y2="-157.48" width="0.1524" layer="91"/>
<junction x="393.7" y="-157.48"/>
<pinref part="U$28" gate="G$1" pin="P$2"/>
<pinref part="U$27" gate="G$1" pin="P$2"/>
<pinref part="U$26" gate="G$1" pin="P$2"/>
<pinref part="U$25" gate="G$1" pin="P$2"/>
<pinref part="U$20" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$2" pin="7"/>
<wire x1="261.62" y1="-124.46" x2="281.94" y2="-124.46" width="0.1524" layer="91"/>
<junction x="281.94" y="-124.46"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="GP0.5"/>
<wire x1="320.04" y1="-73.66" x2="266.7" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-106.68" x2="320.04" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P$4"/>
<wire x1="320.04" y1="-132.08" x2="320.04" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-129.54" x2="330.2" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-129.54" x2="330.2" y2="-127" width="0.1524" layer="91"/>
<junction x="320.04" y="-129.54"/>
<wire x1="320.04" y1="-129.54" x2="320.04" y2="-127" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P$4"/>
<wire x1="355.6" y1="-132.08" x2="355.6" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-129.54" x2="363.22" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-129.54" x2="363.22" y2="-127" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-127" x2="355.6" y2="-129.54" width="0.1524" layer="91"/>
<junction x="355.6" y="-129.54"/>
<pinref part="U$13" gate="G$1" pin="P$2"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="393.7" y1="-132.08" x2="393.7" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-129.54" x2="386.08" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-129.54" x2="386.08" y2="-127" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-127" x2="393.7" y2="-129.54" width="0.1524" layer="91"/>
<junction x="393.7" y="-129.54"/>
<pinref part="U$15" gate="G$1" pin="P$2"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="GP0.6"/>
<wire x1="355.6" y1="-106.68" x2="355.6" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-71.12" x2="266.7" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="GP0.7"/>
<wire x1="393.7" y1="-106.68" x2="393.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-68.58" x2="266.7" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="SDA"/>
<pinref part="U$17" gate="G$2" pin="10"/>
<wire x1="266.7" y1="-101.6" x2="274.32" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-101.6" x2="274.32" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-132.08" x2="261.62" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="9"/>
<pinref part="U$16" gate="G$1" pin="SCL"/>
<wire x1="261.62" y1="-129.54" x2="271.78" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-129.54" x2="271.78" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-106.68" x2="228.6" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-106.68" x2="228.6" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-101.6" x2="233.68" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="5"/>
<pinref part="U$16" gate="G$1" pin="GP1.4"/>
<wire x1="238.76" y1="-121.92" x2="220.98" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-121.92" x2="220.98" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-83.82" x2="233.68" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$17" gate="G$2" pin="4"/>
<pinref part="U$16" gate="G$1" pin="~INT"/>
<wire x1="238.76" y1="-124.46" x2="218.44" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-124.46" x2="218.44" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-81.28" x2="233.68" y2="-81.28" width="0.1524" layer="91"/>
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

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
<wire x1="1.27" y1="1.27" x2="1.27" y2="-34.29" width="0.127" layer="48"/>
<wire x1="1.27" y1="-34.29" x2="13.97" y2="-34.29" width="0.127" layer="48"/>
<wire x1="13.97" y1="-34.29" x2="13.97" y2="1.27" width="0.127" layer="48"/>
<wire x1="13.97" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="48"/>
<wire x1="6.35" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="48"/>
<wire x1="8.89" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="48" curve="-180"/>
<text x="-2.54" y="0" size="1.27" layer="48" align="center-right">SEG C</text>
<text x="-2.54" y="-2.54" size="1.27" layer="48" align="center-right">SEG E</text>
<text x="-2.54" y="-5.08" size="1.27" layer="48" align="center-right">SEG B</text>
<text x="-2.54" y="-7.62" size="1.27" layer="48" align="center-right">DP</text>
<text x="17.78" y="-2.54" size="1.27" layer="48" rot="R180" align="center-right">SEG A</text>
<text x="17.78" y="-5.08" size="1.27" layer="48" rot="R180" align="center-right">SEG G</text>
<text x="17.78" y="-7.62" size="1.27" layer="48" rot="R180" align="center-right">SEG D</text>
<text x="17.78" y="-10.16" size="1.27" layer="48" rot="R180" align="center-right">SEG F</text>
<text x="17.78" y="-33.02" size="1.27" layer="48" rot="R180" align="center-right">DIGIT 1</text>
<text x="17.78" y="-30.48" size="1.27" layer="48" rot="R180" align="center-right">DIGIT 2</text>
<text x="17.78" y="-27.94" size="1.27" layer="48" rot="R180" align="center-right">DIGIT 5</text>
<text x="17.78" y="-25.4" size="1.27" layer="48" rot="R180" align="center-right">DIGIT 8</text>
<text x="17.78" y="-20.32" size="1.27" layer="48" rot="R180" align="center-right">DIGIT 4</text>
<text x="17.78" y="-17.78" size="1.27" layer="48" rot="R180" align="center-right">DIGIT 7</text>
<text x="17.78" y="-15.24" size="1.27" layer="48" rot="R180" align="center-right">DIGIT 6</text>
<text x="17.78" y="-12.7" size="1.27" layer="48" rot="R180" align="center-right">DIGIT 3</text>
<text x="-2.54" y="-33.02" size="1.27" layer="48" align="center-right">ID3</text>
<text x="-2.54" y="-30.48" size="1.27" layer="48" align="center-right">ID2</text>
<text x="-2.54" y="-27.94" size="1.27" layer="48" align="center-right">ID0</text>
<text x="-2.54" y="-25.4" size="1.27" layer="48" align="center-right">ID1</text>
<text x="17.78" y="0" size="1.27" layer="48" rot="R180" align="center-right">VSS</text>
<text x="17.78" y="-22.86" size="1.27" layer="48" rot="R180" align="center-right">VDD</text>
<text x="-2.54" y="-10.16" size="1.27" layer="48" align="center-right">ID6 (HEXA/~CODE B)</text>
<text x="-2.54" y="-12.7" size="1.27" layer="48" align="center-right">ID5 (~DECODE)</text>
<text x="-2.54" y="-15.24" size="1.27" layer="48" align="center-right">ID7 (DATA COMING)</text>
<text x="-2.54" y="-17.78" size="1.27" layer="48" align="center-right">~WRITE</text>
<text x="-2.54" y="-20.32" size="1.27" layer="48" align="center-right">MODE</text>
<text x="-2.54" y="-22.86" size="1.27" layer="48" align="center-right">ID4 (~SHUTDOWN)</text>
<text x="8.89" y="-20.32" size="1.27" layer="48" rot="R90">ICM7228A</text>
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
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.5" layer="48"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-11.43" width="0.5" layer="48"/>
<wire x1="3.81" y1="-11.43" x2="-1.27" y2="-11.43" width="0.5" layer="48"/>
<wire x1="-1.27" y1="-11.43" x2="-1.27" y2="1.27" width="0.5" layer="48"/>
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
<package name="PCF8574A">
<pad name="A0" x="0" y="0" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="A1" x="0" y="-2.54" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="A2" x="0" y="-5.08" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P0" x="0" y="-7.62" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P1" x="0" y="-10.16" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P2" x="0" y="-12.7" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P3" x="0" y="-15.24" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="VSS" x="0" y="-17.78" drill="0.889" diameter="1.27" shape="offset" rot="R180"/>
<pad name="P4" x="7.62" y="-17.78" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P5" x="7.62" y="-15.24" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P6" x="7.62" y="-12.7" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="P7" x="7.62" y="-10.16" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="~INT" x="7.62" y="-7.62" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="SCL" x="7.62" y="-5.08" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="SDA" x="7.62" y="-2.54" drill="0.889" diameter="1.27" shape="offset"/>
<pad name="VDD" x="7.62" y="0" drill="0.889" diameter="1.27" shape="offset"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-19.05" width="0.127" layer="48"/>
<wire x1="-1.27" y1="-19.05" x2="8.89" y2="-19.05" width="0.127" layer="48"/>
<wire x1="8.89" y1="-19.05" x2="8.89" y2="1.27" width="0.127" layer="48"/>
<wire x1="8.89" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="48"/>
<wire x1="2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="48"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="48" curve="-180"/>
<text x="3.25" y="-4.82" size="1.27" layer="48" rot="R270">PCF8574A</text>
<text x="-3.81" y="1.27" size="1.27" layer="48" rot="R180">A0</text>
<text x="-3.81" y="-1.27" size="1.27" layer="48" rot="R180">A1</text>
<text x="-3.81" y="-3.81" size="1.27" layer="48" rot="R180">A2</text>
<text x="-3.81" y="-6.35" size="1.27" layer="48" rot="R180">P0</text>
<text x="-3.81" y="-8.89" size="1.27" layer="48" rot="R180">P1</text>
<text x="-3.81" y="-11.43" size="1.27" layer="48" rot="R180">P2</text>
<text x="-3.81" y="-13.97" size="1.27" layer="48" rot="R180">P3</text>
<text x="-3.81" y="-16.51" size="1.27" layer="48" rot="R180">VSS</text>
<text x="11.43" y="0" size="1.27" layer="48">VDD</text>
<text x="11.43" y="-2.54" size="1.27" layer="48">SDA</text>
<text x="11.43" y="-5.08" size="1.27" layer="48">SCL</text>
<text x="11.43" y="-7.62" size="1.27" layer="48">~INT</text>
<text x="11.43" y="-10.16" size="1.27" layer="48">P7</text>
<text x="11.43" y="-12.7" size="1.27" layer="48">P6</text>
<text x="11.43" y="-15.24" size="1.27" layer="48">P5</text>
<text x="11.43" y="-17.78" size="1.27" layer="48">P4</text>
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
</packages>
<symbols>
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
<symbol name="ICM7228A">
<pin name="SEG_C" x="-5.08" y="-2.54" length="middle"/>
<pin name="SEG_E" x="-5.08" y="-5.08" length="middle"/>
<pin name="SEG_B" x="-5.08" y="-7.62" length="middle"/>
<pin name="DP" x="-5.08" y="-10.16" length="middle"/>
<pin name="ID6(HEXA/~CODE_B)" x="-5.08" y="-12.7" length="middle"/>
<pin name="ID5(~DECODE)" x="-5.08" y="-15.24" length="middle"/>
<pin name="ID7(DATA_COMING)" x="-5.08" y="-17.78" length="middle"/>
<pin name="~WRITE" x="-5.08" y="-20.32" length="middle"/>
<pin name="MODE" x="-5.08" y="-22.86" length="middle"/>
<pin name="ID4(~SHUTDOWN)" x="-5.08" y="-25.4" length="middle"/>
<pin name="ID1" x="-5.08" y="-27.94" length="middle"/>
<pin name="ID0" x="-5.08" y="-30.48" length="middle"/>
<pin name="ID2" x="-5.08" y="-33.02" length="middle"/>
<pin name="ID3" x="-5.08" y="-35.56" length="middle"/>
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
<wire x1="0" y1="0" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
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
<text x="2.54" y="1.27" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="PCF8574A">
<pin name="A0" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="A1" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="A2" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="P0" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<pin name="P1" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="P2" x="-5.08" y="-15.24" visible="pin" length="middle"/>
<pin name="P3" x="-5.08" y="-17.78" visible="pin" length="middle"/>
<pin name="VSS" x="-5.08" y="-20.32" visible="pin" length="middle"/>
<pin name="P4" x="27.94" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="P5" x="27.94" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="P6" x="27.94" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="P7" x="27.94" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="~INT" x="27.94" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="27.94" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="SDA" x="27.94" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="27.94" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
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
</symbols>
<devicesets>
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
<deviceset name="PCF8574A">
<gates>
<gate name="G$1" symbol="PCF8574A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCF8574A">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
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
<part name="U$1" library="RadioStack_v2" deviceset="LISTA_2X10" device=""/>
<part name="U$2" library="RadioStack_v2" deviceset="LISTA_2X10" device=""/>
<part name="U$3" library="RadioStack_v2" deviceset="LISTA_2X10" device=""/>
<part name="U$4" library="RadioStack_v2" deviceset="ICM7228A" device=""/>
<part name="U$5" library="RadioStack_v2" deviceset="ICM7228A" device=""/>
<part name="U$6" library="RadioStack_v2" deviceset="ICM7228A" device=""/>
<part name="U$7" library="RadioStack_v2" deviceset="LISTA_2X5" device=""/>
<part name="U$9" library="RadioStack_v2" deviceset="PCF8574A" device=""/>
<part name="U$11" library="RadioStack_v2" deviceset="ADRESA_0..2" device=""/>
<part name="U$27" library="RadioStack_v2" deviceset="LISTA_2X5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-104.14" y="-38.1" rot="R90"/>
<instance part="U$2" gate="G$1" x="-48.26" y="-38.1" rot="R90"/>
<instance part="U$3" gate="G$1" x="7.62" y="-38.1" rot="R90"/>
<instance part="U$4" gate="G$1" x="-66.04" y="-71.12" rot="MR90"/>
<instance part="U$5" gate="G$1" x="-10.16" y="-71.12" rot="MR90"/>
<instance part="U$6" gate="G$1" x="45.72" y="-71.12" rot="MR90"/>
<instance part="U$7" gate="G$2" x="-104.14" y="20.32" rot="R90"/>
<instance part="U$9" gate="G$1" x="-12.7" y="-147.32" rot="R90"/>
<instance part="U$11" gate="G$1" x="-10.16" y="-180.34"/>
<instance part="U$27" gate="G$2" x="30.48" y="20.32" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DIGIT1"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="-50.8" x2="-101.6" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DIGIT2"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="-50.8" x2="-99.06" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DIGIT5"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="-96.52" y1="-50.8" x2="-96.52" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DIGIT8"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="-93.98" y1="-50.8" x2="-93.98" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DIGIT4"/>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="-88.9" y1="-50.8" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DIGIT7"/>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="-86.36" y1="-50.8" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DIGIT6"/>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="-83.82" y1="-50.8" x2="-83.82" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DIGIT3"/>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="-81.28" y1="-50.8" x2="-81.28" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SEG_F"/>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="-78.74" y1="-50.8" x2="-78.74" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="-78.74" y1="-20.32" x2="-60.96" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-20.32" x2="-60.96" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SEG_B"/>
<wire x1="-73.66" y1="-76.2" x2="-73.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-81.28" x2="-73.66" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SEG_G"/>
<wire x1="-73.66" y1="-50.8" x2="-73.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-17.78" x2="-81.28" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="-81.28" y1="-17.78" x2="-81.28" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SEG_A"/>
<wire x1="-71.12" y1="-50.8" x2="-71.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-15.24" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="-83.82" y1="-15.24" x2="-83.82" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DIGIT1"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="-50.8" x2="-45.72" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DIGIT2"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-50.8" x2="-43.18" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DIGIT5"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="-40.64" y1="-50.8" x2="-40.64" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DIGIT8"/>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="-38.1" y1="-50.8" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DIGIT4"/>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="-33.02" y1="-50.8" x2="-33.02" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DIGIT7"/>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="-30.48" y1="-50.8" x2="-30.48" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DIGIT6"/>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="-27.94" y1="-50.8" x2="-27.94" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DIGIT3"/>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="-25.4" y1="-50.8" x2="-25.4" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SEG_F"/>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DIGIT1"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-50.8" x2="10.16" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DIGIT2"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DIGIT5"/>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DIGIT4"/>
<pinref part="U$3" gate="G$1" pin="6"/>
<wire x1="22.86" y1="-50.8" x2="22.86" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DIGIT6"/>
<pinref part="U$3" gate="G$1" pin="8"/>
<wire x1="27.94" y1="-50.8" x2="27.94" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DIGIT3"/>
<pinref part="U$3" gate="G$1" pin="9"/>
<wire x1="30.48" y1="-50.8" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SEG_F"/>
<pinref part="U$3" gate="G$1" pin="10"/>
<wire x1="33.02" y1="-50.8" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SEG_G"/>
<wire x1="-17.78" y1="-50.8" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-17.78" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="-25.4" y1="-17.78" x2="-25.4" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SEG_A"/>
<wire x1="-15.24" y1="-50.8" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-15.24" x2="-27.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="-27.94" y1="-15.24" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SEG_G"/>
<wire x1="38.1" y1="-50.8" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="12"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SEG_A"/>
<wire x1="40.64" y1="-50.8" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="13"/>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SEG_C"/>
<wire x1="-68.58" y1="-76.2" x2="-58.42" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-76.2" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-12.7" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="-86.36" y1="-12.7" x2="-86.36" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SEG_E"/>
<wire x1="-71.12" y1="-76.2" x2="-71.12" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-78.74" x2="-55.88" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-78.74" x2="-55.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-10.16" x2="-88.9" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="-88.9" y1="-10.16" x2="-88.9" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-53.34" y1="-7.62" x2="-91.44" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="-91.44" y1="-7.62" x2="-91.44" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SEG_D"/>
<wire x1="-76.2" y1="-50.8" x2="-76.2" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-43.18" x2="-53.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-43.18" x2="-53.34" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ID3"/>
<wire x1="-101.6" y1="-76.2" x2="-101.6" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-96.52" x2="-45.72" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="ID3"/>
<wire x1="-45.72" y1="-96.52" x2="-45.72" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-96.52" x2="10.16" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="ID3"/>
<wire x1="10.16" y1="-96.52" x2="10.16" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-45.72" y="-96.52"/>
<pinref part="U$9" gate="G$1" pin="P3"/>
<wire x1="5.08" y1="-152.4" x2="12.7" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-157.48" x2="30.48" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-144.78" x2="10.16" y2="-96.52" width="0.1524" layer="91"/>
<junction x="10.16" y="-96.52"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ID2"/>
<wire x1="-99.06" y1="-76.2" x2="-99.06" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-93.98" x2="-43.18" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="ID2"/>
<wire x1="-43.18" y1="-93.98" x2="-43.18" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-93.98" x2="12.7" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="ID2"/>
<wire x1="12.7" y1="-93.98" x2="12.7" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-43.18" y="-93.98"/>
<pinref part="U$9" gate="G$1" pin="P2"/>
<wire x1="2.54" y1="-152.4" x2="12.7" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-160.02" x2="33.02" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-144.78" x2="12.7" y2="-93.98" width="0.1524" layer="91"/>
<junction x="12.7" y="-93.98"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ID0"/>
<wire x1="-96.52" y1="-76.2" x2="-96.52" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-91.44" x2="-40.64" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="ID0"/>
<wire x1="-40.64" y1="-91.44" x2="-40.64" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-91.44" x2="15.24" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="ID0"/>
<wire x1="15.24" y1="-91.44" x2="15.24" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-40.64" y="-91.44"/>
<pinref part="U$9" gate="G$1" pin="P0"/>
<wire x1="-2.54" y1="-152.4" x2="12.7" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-167.64" x2="43.18" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-149.86" x2="15.24" y2="-91.44" width="0.1524" layer="91"/>
<junction x="15.24" y="-91.44"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ID1"/>
<wire x1="-93.98" y1="-76.2" x2="-93.98" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-88.9" x2="-38.1" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="ID1"/>
<wire x1="-38.1" y1="-88.9" x2="-38.1" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-88.9" x2="17.78" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="ID1"/>
<wire x1="17.78" y1="-88.9" x2="17.78" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-38.1" y="-88.9"/>
<pinref part="U$9" gate="G$1" pin="P1"/>
<wire x1="0" y1="-152.4" x2="12.7" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-162.56" x2="48.26" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-142.24" x2="17.78" y2="-88.9" width="0.1524" layer="91"/>
<junction x="17.78" y="-88.9"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="MODE"/>
<wire x1="-88.9" y1="-76.2" x2="-88.9" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-86.36" x2="-33.02" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="MODE"/>
<wire x1="-33.02" y1="-86.36" x2="-33.02" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-86.36" x2="5.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="MODE"/>
<wire x1="5.08" y1="-86.36" x2="22.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-86.36" x2="22.86" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-33.02" y="-86.36"/>
<pinref part="U$9" gate="G$1" pin="P4"/>
<wire x1="7.62" y1="-119.38" x2="5.08" y2="-86.36" width="0.1524" layer="91"/>
<junction x="5.08" y="-86.36"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SEG_C"/>
<wire x1="-12.7" y1="-76.2" x2="-7.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-76.2" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-12.7" x2="-30.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="14"/>
<wire x1="-30.48" y1="-12.7" x2="-30.48" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SEG_E"/>
<wire x1="-15.24" y1="-76.2" x2="-15.24" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-78.74" x2="-5.08" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-78.74" x2="-5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-10.16" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="15"/>
<wire x1="-33.02" y1="-10.16" x2="-33.02" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SEG_C"/>
<wire x1="43.18" y1="-76.2" x2="48.26" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-76.2" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.7" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="14"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SEG_E"/>
<wire x1="40.64" y1="-76.2" x2="40.64" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-78.74" x2="50.8" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-78.74" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="15"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ID6(HEXA/~CODE_B)"/>
<wire x1="-78.74" y1="-76.2" x2="-78.74" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-81.28" x2="-81.28" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="ID5(~DECODE)"/>
<wire x1="-81.28" y1="-81.28" x2="-81.28" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-81.28" x2="-78.74" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-83.82" x2="-22.86" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="ID6(HEXA/~CODE_B)"/>
<wire x1="-22.86" y1="-76.2" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-81.28" x2="-25.4" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="ID5(~DECODE)"/>
<wire x1="-25.4" y1="-81.28" x2="-25.4" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-83.82" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-83.82" x2="33.02" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="ID6(HEXA/~CODE_B)"/>
<wire x1="33.02" y1="-76.2" x2="33.02" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-81.28" x2="30.48" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="ID5(~DECODE)"/>
<wire x1="30.48" y1="-81.28" x2="30.48" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-83.82" x2="33.02" y2="-81.28" width="0.1524" layer="91"/>
<junction x="33.02" y="-81.28"/>
<junction x="-22.86" y="-81.28"/>
<junction x="-22.86" y="-83.82"/>
<junction x="-78.74" y="-81.28"/>
<pinref part="U$5" gate="G$1" pin="VSS"/>
<wire x1="-12.7" y1="-50.8" x2="-12.7" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VSS"/>
<wire x1="-68.58" y1="-50.8" x2="-66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-45.72" x2="-35.56" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-45.72" x2="-12.7" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-45.72" x2="43.18" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-12.7" y="-45.72"/>
<pinref part="U$6" gate="G$1" pin="VSS"/>
<wire x1="43.18" y1="-45.72" x2="43.18" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-45.72" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="-45.72"/>
<wire x1="66.04" y1="-45.72" x2="66.04" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VSS"/>
<wire x1="66.04" y1="-83.82" x2="66.04" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-149.86" x2="7.62" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-83.82" x2="66.04" y2="-83.82" width="0.1524" layer="91"/>
<junction x="33.02" y="-83.82"/>
<junction x="66.04" y="-83.82"/>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="-35.56" y1="-43.18" x2="-35.56" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-35.56" y="-45.72"/>
<pinref part="U$11" gate="G$1" pin="P$3"/>
<pinref part="U$11" gate="G$1" pin="P$4"/>
<wire x1="-5.08" y1="-172.72" x2="2.54" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P$9"/>
<wire x1="2.54" y1="-172.72" x2="10.16" y2="-172.72" width="0.1524" layer="91"/>
<junction x="2.54" y="-172.72"/>
<wire x1="10.16" y1="-172.72" x2="66.04" y2="-149.86" width="0.1524" layer="91"/>
<junction x="10.16" y="-172.72"/>
<junction x="66.04" y="-149.86"/>
<wire x1="66.04" y1="-45.72" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="66.04" y="-45.72"/>
<pinref part="U$27" gate="G$2" pin="4"/>
<wire x1="66.04" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<pinref part="U$5" gate="G$1" pin="SEG_D"/>
<wire x1="-20.32" y1="-50.8" x2="-20.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-43.18" x2="2.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-43.18" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-7.62" x2="-35.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-7.62" x2="-35.56" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<wire x1="-22.86" y1="-20.32" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="-20.32" x2="0" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SEG_B"/>
<wire x1="-17.78" y1="-76.2" x2="-17.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="0" y1="-81.28" x2="-17.78" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SEG_B"/>
<wire x1="38.1" y1="-76.2" x2="38.1" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-81.28" x2="53.34" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-81.28" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="11"/>
<wire x1="53.34" y1="-20.32" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="16"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-7.62" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SEG_D"/>
<wire x1="55.88" y1="-43.18" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="A0"/>
<pinref part="U$11" gate="G$1" pin="P$2"/>
<wire x1="-10.16" y1="-152.4" x2="-7.62" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="A1"/>
<pinref part="U$11" gate="G$1" pin="P$5"/>
<wire x1="-7.62" y1="-152.4" x2="0" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="A2"/>
<pinref part="U$11" gate="G$1" pin="P$8"/>
<wire x1="-5.08" y1="-152.4" x2="7.62" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="~WRITE"/>
<wire x1="5.08" y1="-106.68" x2="25.4" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P7"/>
<wire x1="5.08" y1="-106.68" x2="0" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P6"/>
<pinref part="U$5" gate="G$1" pin="~WRITE"/>
<wire x1="2.54" y1="-119.38" x2="-30.48" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="~WRITE"/>
<wire x1="-5.08" y1="-114.3" x2="-86.36" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-114.3" x2="5.08" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P5"/>
<wire x1="5.08" y1="-114.3" x2="5.08" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="P$6"/>
<wire x1="-10.16" y1="-167.64" x2="-2.54" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P$7"/>
<wire x1="-2.54" y1="-167.64" x2="5.08" y2="-167.64" width="0.1524" layer="91"/>
<junction x="-2.54" y="-167.64"/>
<wire x1="-10.16" y1="-167.64" x2="-20.32" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-10.16" y="-167.64"/>
<wire x1="-20.32" y1="-144.78" x2="-20.32" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="ID4(~SHUTDOWN)"/>
<wire x1="-91.44" y1="-76.2" x2="-91.44" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-78.74" x2="-83.82" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="ID7(DATA_COMING)"/>
<wire x1="-83.82" y1="-78.74" x2="-83.82" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-78.74" x2="-83.82" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-83.82" y="-78.74"/>
<wire x1="-83.82" y1="-99.06" x2="-27.94" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="ID4(~SHUTDOWN)"/>
<wire x1="-35.56" y1="-76.2" x2="-35.56" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-78.74" x2="-27.94" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="ID7(DATA_COMING)"/>
<wire x1="-27.94" y1="-78.74" x2="-27.94" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-99.06" x2="-27.94" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-27.94" y="-78.74"/>
<wire x1="-27.94" y1="-99.06" x2="27.94" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-27.94" y="-99.06"/>
<pinref part="U$6" gate="G$1" pin="ID4(~SHUTDOWN)"/>
<wire x1="20.32" y1="-76.2" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-78.74" x2="27.94" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="ID7(DATA_COMING)"/>
<wire x1="27.94" y1="-78.74" x2="27.94" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-99.06" x2="27.94" y2="-78.74" width="0.1524" layer="91"/>
<junction x="27.94" y="-78.74"/>
<pinref part="U$6" gate="G$1" pin="VDD"/>
<wire x1="20.32" y1="-50.8" x2="20.32" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-48.26" x2="-35.56" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<wire x1="-35.56" y1="-48.26" x2="-35.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-48.26" x2="-91.44" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-35.56" y="-48.26"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="-91.44" y1="-48.26" x2="-91.44" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-48.26" x2="60.96" y2="-48.26" width="0.1524" layer="91"/>
<junction x="20.32" y="-48.26"/>
<wire x1="60.96" y1="-48.26" x2="60.96" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-99.06" x2="60.96" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-109.22" x2="-10.16" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VDD"/>
<wire x1="-10.16" y1="-109.22" x2="-10.16" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-99.06" x2="60.96" y2="-99.06" width="0.1524" layer="91"/>
<junction x="27.94" y="-99.06"/>
<junction x="60.96" y="-99.06"/>
<wire x1="-20.32" y1="-114.3" x2="-10.16" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-10.16" y="-109.22"/>
<wire x1="60.96" y1="-48.26" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="60.96" y="-48.26"/>
<pinref part="U$27" gate="G$2" pin="5"/>
<wire x1="60.96" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="-91.44" y1="-43.18" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-45.72" x2="-109.22" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-45.72" x2="-109.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$2" pin="5"/>
<wire x1="-109.22" y1="10.16" x2="-91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="10.16" x2="-91.44" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="5"/>
<wire x1="20.32" y1="-43.18" x2="2.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-53.34" x2="5.08" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$2" pin="6"/>
<wire x1="43.18" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="5.08" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<pinref part="U$7" gate="G$2" pin="1"/>
<wire x1="-101.6" y1="-20.32" x2="-101.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<pinref part="U$7" gate="G$2" pin="2"/>
<wire x1="-99.06" y1="-20.32" x2="-99.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<pinref part="U$7" gate="G$2" pin="3"/>
<wire x1="-96.52" y1="-20.32" x2="-96.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<pinref part="U$7" gate="G$2" pin="4"/>
<wire x1="-93.98" y1="-20.32" x2="-93.98" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="20"/>
<wire x1="-45.72" y1="-20.32" x2="-45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$2" pin="6"/>
<wire x1="-45.72" y1="38.1" x2="-91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="-43.18" y1="-20.32" x2="-43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="40.64" x2="-93.98" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$2" pin="7"/>
<wire x1="-93.98" y1="40.64" x2="-93.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="18"/>
<wire x1="-40.64" y1="-20.32" x2="-40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$2" pin="8"/>
<wire x1="-40.64" y1="43.18" x2="-96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="43.18" x2="-96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="17"/>
<wire x1="-38.1" y1="-20.32" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$2" pin="9"/>
<wire x1="-38.1" y1="45.72" x2="-99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="45.72" x2="-99.06" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="SDA"/>
<wire x1="-7.62" y1="-119.38" x2="-7.62" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-114.3" x2="2.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-104.14" x2="93.98" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-104.14" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-7.62" x2="86.36" y2="0" width="0.1524" layer="91"/>
<wire x1="86.36" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
<wire x1="35.56" y1="0" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$2" pin="1"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="SCL"/>
<wire x1="-5.08" y1="-119.38" x2="-5.08" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-114.3" x2="2.54" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-106.68" x2="96.52" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-106.68" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-7.62" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$2" pin="2"/>
<wire x1="35.56" y1="2.54" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="17"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$2" pin="10"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="18"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$2" pin="9"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="19"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$2" pin="8"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="20"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$2" pin="7"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<library name="homepi">
<description>Sonderteile für den HomePi</description>
<packages>
<package name="PLATINENVERBINDER-31-PADS">
<description>31-poliger Steckverbinder</description>
<text x="-3.81" y="-43.18" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-39.37" size="1.27" layer="51" ratio="10" align="top-left">1</text>
<wire x1="-5.08" y1="40.64" x2="4.445" y2="40.64" width="0.127" layer="21"/>
<wire x1="4.445" y1="40.64" x2="4.445" y2="-40.64" width="0.127" layer="21"/>
<wire x1="4.445" y1="-40.64" x2="-5.08" y2="-40.64" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-40.64" x2="-5.08" y2="40.64" width="0.127" layer="21"/>
<text x="-3.81" y="39.37" size="1.27" layer="51" ratio="10">31</text>
<pad name="31" x="2.54" y="38.1" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="37.084" x2="3.81" y2="39.116" layer="17"/>
<pad name="30" x="2.54" y="35.56" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="34.544" x2="3.81" y2="36.576" layer="17"/>
<pad name="3" x="2.54" y="-33.02" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-34.036" x2="3.81" y2="-32.004" layer="17"/>
<pad name="2" x="2.54" y="-35.56" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-36.576" x2="3.81" y2="-34.544" layer="17"/>
<pad name="1" x="2.54" y="-38.1" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-39.116" x2="3.81" y2="-37.084" layer="17"/>
<pad name="4" x="2.54" y="-30.48" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-31.496" x2="3.81" y2="-29.464" layer="17"/>
<pad name="5" x="2.54" y="-27.94" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-28.956" x2="3.81" y2="-26.924" layer="17"/>
<pad name="6" x="2.54" y="-25.4" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-26.416" x2="3.81" y2="-24.384" layer="17"/>
<pad name="7" x="2.54" y="-22.86" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-23.876" x2="3.81" y2="-21.844" layer="17"/>
<pad name="8" x="2.54" y="-20.32" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-21.336" x2="3.81" y2="-19.304" layer="17"/>
<pad name="9" x="2.54" y="-17.78" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-18.796" x2="3.81" y2="-16.764" layer="17"/>
<pad name="10" x="2.54" y="-15.24" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-16.256" x2="3.81" y2="-14.224" layer="17"/>
<pad name="11" x="2.54" y="-12.7" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-13.716" x2="3.81" y2="-11.684" layer="17"/>
<pad name="12" x="2.54" y="-10.16" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-11.176" x2="3.81" y2="-9.144" layer="17"/>
<pad name="13" x="2.54" y="-7.62" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-8.636" x2="3.81" y2="-6.604" layer="17"/>
<pad name="14" x="2.54" y="-5.08" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-6.096" x2="3.81" y2="-4.064" layer="17"/>
<pad name="15" x="2.54" y="-2.54" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-3.556" x2="3.81" y2="-1.524" layer="17"/>
<pad name="16" x="2.54" y="0" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="-1.016" x2="3.81" y2="1.016" layer="17"/>
<pad name="17" x="2.54" y="2.54" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="1.524" x2="3.81" y2="3.556" layer="17"/>
<pad name="18" x="2.54" y="5.08" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="4.064" x2="3.81" y2="6.096" layer="17"/>
<pad name="19" x="2.54" y="7.62" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="6.604" x2="3.81" y2="8.636" layer="17"/>
<pad name="20" x="2.54" y="10.16" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="9.144" x2="3.81" y2="11.176" layer="17"/>
<pad name="21" x="2.54" y="12.7" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="11.684" x2="3.81" y2="13.716" layer="17"/>
<pad name="22" x="2.54" y="15.24" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="14.224" x2="3.81" y2="16.256" layer="17"/>
<pad name="23" x="2.54" y="17.78" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="16.764" x2="3.81" y2="18.796" layer="17"/>
<pad name="24" x="2.54" y="20.32" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="19.304" x2="3.81" y2="21.336" layer="17"/>
<pad name="25" x="2.54" y="22.86" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="21.844" x2="3.81" y2="23.876" layer="17"/>
<pad name="26" x="2.54" y="25.4" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="24.384" x2="3.81" y2="26.416" layer="17"/>
<pad name="27" x="2.54" y="27.94" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="26.924" x2="3.81" y2="28.956" layer="17"/>
<pad name="28" x="2.54" y="30.48" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="29.464" x2="3.81" y2="31.496" layer="17"/>
<pad name="29" x="2.54" y="33.02" drill="0.8" diameter="2.032" shape="square"/>
<rectangle x1="-4.445" y1="32.004" x2="3.81" y2="34.036" layer="17"/>
<polygon width="0.127" layer="17">
<vertex x="2.54" y="-40.64"/>
<vertex x="3.175" y="-39.624"/>
<vertex x="3.81" y="-40.64"/>
</polygon>
</package>
<package name="PLATINENVERBINDER-31-SMD">
<description>31-poliger Steckverbinder mit SMD-Pads</description>
<text x="-3.81" y="-43.18" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-39.37" size="1.27" layer="51" ratio="10" align="top-left">1</text>
<wire x1="-5.08" y1="40.64" x2="5.08" y2="40.64" width="0.127" layer="21"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="-40.64" width="0.127" layer="21"/>
<wire x1="5.08" y1="-40.64" x2="-5.08" y2="-40.64" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-40.64" x2="-5.08" y2="40.64" width="0.127" layer="21"/>
<text x="-3.81" y="39.37" size="1.27" layer="51" ratio="10">31</text>
<polygon width="0.127" layer="1">
<vertex x="3.175" y="-40.64"/>
<vertex x="3.81" y="-39.624"/>
<vertex x="4.445" y="-40.64"/>
</polygon>
<smd name="1T" x="0" y="-38.1" dx="7.62" dy="2.032" layer="1"/>
<smd name="2T" x="0" y="-35.56" dx="7.62" dy="2.032" layer="1"/>
<smd name="3T" x="0" y="-33.02" dx="7.62" dy="2.032" layer="1"/>
<smd name="4T" x="0" y="-30.48" dx="7.62" dy="2.032" layer="1"/>
<smd name="5T" x="0" y="-27.94" dx="7.62" dy="2.032" layer="1"/>
<smd name="6T" x="0" y="-25.4" dx="7.62" dy="2.032" layer="1"/>
<smd name="7T" x="0" y="-22.86" dx="7.62" dy="2.032" layer="1"/>
<smd name="8T" x="0" y="-20.32" dx="7.62" dy="2.032" layer="1"/>
<smd name="9T" x="0" y="-17.78" dx="7.62" dy="2.032" layer="1"/>
<smd name="10T" x="0" y="-15.24" dx="7.62" dy="2.032" layer="1"/>
<smd name="11T" x="0" y="-12.7" dx="7.62" dy="2.032" layer="1"/>
<smd name="12T" x="0" y="-10.16" dx="7.62" dy="2.032" layer="1"/>
<smd name="13T" x="0" y="-7.62" dx="7.62" dy="2.032" layer="1"/>
<smd name="14T" x="0" y="-5.08" dx="7.62" dy="2.032" layer="1"/>
<smd name="15T" x="0" y="-2.54" dx="7.62" dy="2.032" layer="1"/>
<smd name="16T" x="0" y="0" dx="7.62" dy="2.032" layer="1"/>
<smd name="17T" x="0" y="2.54" dx="7.62" dy="2.032" layer="1"/>
<smd name="18T" x="0" y="5.08" dx="7.62" dy="2.032" layer="1"/>
<smd name="19T" x="0" y="7.62" dx="7.62" dy="2.032" layer="1"/>
<smd name="20T" x="0" y="10.16" dx="7.62" dy="2.032" layer="1"/>
<smd name="21T" x="0" y="12.7" dx="7.62" dy="2.032" layer="1"/>
<smd name="22T" x="0" y="15.24" dx="7.62" dy="2.032" layer="1"/>
<smd name="23T" x="0" y="17.78" dx="7.62" dy="2.032" layer="1"/>
<smd name="24T" x="0" y="20.32" dx="7.62" dy="2.032" layer="1"/>
<smd name="25T" x="0" y="22.86" dx="7.62" dy="2.032" layer="1"/>
<smd name="26T" x="0" y="25.4" dx="7.62" dy="2.032" layer="1"/>
<smd name="27T" x="0" y="27.94" dx="7.62" dy="2.032" layer="1"/>
<smd name="28T" x="0" y="30.48" dx="7.62" dy="2.032" layer="1"/>
<smd name="29T" x="0" y="33.02" dx="7.62" dy="2.032" layer="1"/>
<smd name="30T" x="0" y="35.56" dx="7.62" dy="2.032" layer="1"/>
<smd name="31T" x="0" y="38.1" dx="7.62" dy="2.032" layer="1"/>
<smd name="31" x="0" y="38.1" dx="7.62" dy="2.032" layer="16"/>
<smd name="30" x="0" y="35.56" dx="7.62" dy="2.032" layer="16"/>
<smd name="29" x="0" y="33.02" dx="7.62" dy="2.032" layer="16"/>
<smd name="28" x="0" y="30.48" dx="7.62" dy="2.032" layer="16"/>
<smd name="27" x="0" y="27.94" dx="7.62" dy="2.032" layer="16"/>
<smd name="26" x="0" y="25.4" dx="7.62" dy="2.032" layer="16"/>
<smd name="25" x="0" y="22.86" dx="7.62" dy="2.032" layer="16"/>
<smd name="24" x="0" y="20.32" dx="7.62" dy="2.032" layer="16"/>
<smd name="23" x="0" y="17.78" dx="7.62" dy="2.032" layer="16"/>
<smd name="22" x="0" y="15.24" dx="7.62" dy="2.032" layer="16"/>
<smd name="21" x="0" y="12.7" dx="7.62" dy="2.032" layer="16"/>
<smd name="20" x="0" y="10.16" dx="7.62" dy="2.032" layer="16"/>
<smd name="19" x="0" y="7.62" dx="7.62" dy="2.032" layer="16"/>
<smd name="18" x="0" y="5.08" dx="7.62" dy="2.032" layer="16"/>
<smd name="17" x="0" y="2.54" dx="7.62" dy="2.032" layer="16"/>
<smd name="16" x="0" y="0" dx="7.62" dy="2.032" layer="16"/>
<smd name="15" x="0" y="-2.54" dx="7.62" dy="2.032" layer="16"/>
<smd name="14" x="0" y="-5.08" dx="7.62" dy="2.032" layer="16"/>
<smd name="13" x="0" y="-7.62" dx="7.62" dy="2.032" layer="16"/>
<smd name="12" x="0" y="-10.16" dx="7.62" dy="2.032" layer="16"/>
<smd name="11" x="0" y="-12.7" dx="7.62" dy="2.032" layer="16"/>
<smd name="10" x="0" y="-15.24" dx="7.62" dy="2.032" layer="16"/>
<smd name="9" x="0" y="-17.78" dx="7.62" dy="2.032" layer="16"/>
<smd name="8" x="0" y="-20.32" dx="7.62" dy="2.032" layer="16"/>
<smd name="7" x="0" y="-22.86" dx="7.62" dy="2.032" layer="16"/>
<smd name="6" x="0" y="-25.4" dx="7.62" dy="2.032" layer="16"/>
<smd name="5" x="0" y="-27.94" dx="7.62" dy="2.032" layer="16"/>
<smd name="4" x="0" y="-30.48" dx="7.62" dy="2.032" layer="16"/>
<smd name="3" x="0" y="-33.02" dx="7.62" dy="2.032" layer="16"/>
<smd name="2" x="0" y="-35.56" dx="7.62" dy="2.032" layer="16"/>
<smd name="1" x="0" y="-38.1" dx="7.62" dy="2.032" layer="16"/>
<polygon width="0.127" layer="16">
<vertex x="3.175" y="-40.64"/>
<vertex x="3.81" y="-39.624"/>
<vertex x="4.445" y="-40.64"/>
</polygon>
</package>
<package name="PLATINENVERBINDER-31-SMD_BOTTOM">
<description>31-poliger Steckverbinder mit SMD-Pads</description>
<text x="-3.81" y="-43.18" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-39.37" size="1.27" layer="51" ratio="10" align="top-left">1</text>
<wire x1="-2.54" y1="40.64" x2="2.54" y2="40.64" width="0.127" layer="21"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="-40.64" width="0.127" layer="21"/>
<wire x1="2.54" y1="-40.64" x2="-2.54" y2="-40.64" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-40.64" x2="-2.54" y2="40.64" width="0.127" layer="21"/>
<text x="-1.905" y="39.37" size="1.27" layer="51" ratio="10">31</text>
<polygon width="0.127" layer="16">
<vertex x="-0.635" y="-40.64"/>
<vertex x="0" y="-39.624"/>
<vertex x="0.635" y="-40.64"/>
</polygon>
<smd name="31" x="0" y="38.1" dx="3.81" dy="2.032" layer="16"/>
<smd name="30" x="0" y="35.56" dx="3.81" dy="2.032" layer="16"/>
<smd name="29" x="0" y="33.02" dx="3.81" dy="2.032" layer="16"/>
<smd name="28" x="0" y="30.48" dx="3.81" dy="2.032" layer="16"/>
<smd name="27" x="0" y="27.94" dx="3.81" dy="2.032" layer="16"/>
<smd name="26" x="0" y="25.4" dx="3.81" dy="2.032" layer="16"/>
<smd name="25" x="0" y="22.86" dx="3.81" dy="2.032" layer="16"/>
<smd name="24" x="0" y="20.32" dx="3.81" dy="2.032" layer="16"/>
<smd name="23" x="0" y="17.78" dx="3.81" dy="2.032" layer="16"/>
<smd name="22" x="0" y="15.24" dx="3.81" dy="2.032" layer="16"/>
<smd name="21" x="0" y="12.7" dx="3.81" dy="2.032" layer="16"/>
<smd name="20" x="0" y="10.16" dx="3.81" dy="2.032" layer="16"/>
<smd name="19" x="0" y="7.62" dx="3.81" dy="2.032" layer="16"/>
<smd name="18" x="0" y="5.08" dx="3.81" dy="2.032" layer="16"/>
<smd name="17" x="0" y="2.54" dx="3.81" dy="2.032" layer="16"/>
<smd name="16" x="0" y="0" dx="3.81" dy="2.032" layer="16"/>
<smd name="15" x="0" y="-2.54" dx="3.81" dy="2.032" layer="16"/>
<smd name="14" x="0" y="-5.08" dx="3.81" dy="2.032" layer="16"/>
<smd name="13" x="0" y="-7.62" dx="3.81" dy="2.032" layer="16"/>
<smd name="12" x="0" y="-10.16" dx="3.81" dy="2.032" layer="16"/>
<smd name="11" x="0" y="-12.7" dx="3.81" dy="2.032" layer="16"/>
<smd name="10" x="0" y="-15.24" dx="3.81" dy="2.032" layer="16"/>
<smd name="9" x="0" y="-17.78" dx="3.81" dy="2.032" layer="16"/>
<smd name="8" x="0" y="-20.32" dx="3.81" dy="2.032" layer="16"/>
<smd name="7" x="0" y="-22.86" dx="3.81" dy="2.032" layer="16"/>
<smd name="6" x="0" y="-25.4" dx="3.81" dy="2.032" layer="16"/>
<smd name="5" x="0" y="-27.94" dx="3.81" dy="2.032" layer="16"/>
<smd name="4" x="0" y="-30.48" dx="3.81" dy="2.032" layer="16"/>
<smd name="3" x="0" y="-33.02" dx="3.81" dy="2.032" layer="16"/>
<smd name="2" x="0" y="-35.56" dx="3.81" dy="2.032" layer="16"/>
<smd name="1" x="0" y="-38.1" dx="3.81" dy="2.032" layer="16"/>
<polygon width="0.127" layer="16">
<vertex x="-0.635" y="-40.64"/>
<vertex x="0" y="-39.624"/>
<vertex x="0.635" y="-40.64"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PLATINENVERBINDER-31">
<description>31-poliger Steckverbinder</description>
<wire x1="3.81" y1="-40.64" x2="-11.43" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-11.43" y1="40.64" x2="-11.43" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-11.43" y1="40.64" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-40.64" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="2.54" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-35.56" x2="2.54" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-38.1" x2="2.54" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="27.94" x2="2.54" y2="27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="30.48" x2="2.54" y2="30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="33.02" x2="2.54" y2="33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="35.56" x2="2.54" y2="35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="38.1" x2="2.54" y2="38.1" width="0.6096" layer="94"/>
<text x="-11.43" y="41.529" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="-38.1" size="1.27" layer="97" align="bottom-right">+5V int</text>
<text x="0" y="-35.56" size="1.27" layer="97" align="bottom-right">+3,3V int</text>
<text x="0" y="-33.02" size="1.27" layer="97" align="bottom-right">GND int</text>
<text x="0" y="-30.48" size="1.27" layer="97" align="bottom-right">I2C SDA</text>
<text x="0" y="-27.94" size="1.27" layer="97" align="bottom-right">I2C SCL</text>
<text x="0" y="-25.4" size="1.27" layer="97" align="bottom-right">GND int</text>
<text x="0" y="-20.32" size="1.27" layer="97" align="bottom-right">GND int</text>
<text x="0" y="-22.86" size="1.27" layer="97" align="bottom-right">1-Wire</text>
<text x="0" y="-17.78" size="1.27" layer="97" align="bottom-right">SPI MOSI</text>
<text x="0" y="-15.24" size="1.27" layer="97" align="bottom-right">SPI MISO</text>
<text x="0" y="-12.7" size="1.27" layer="97" align="bottom-right">SPI SCLK</text>
<text x="0" y="-10.16" size="1.27" layer="97" align="bottom-right">SPI CE0</text>
<text x="0" y="-7.62" size="1.27" layer="97" align="bottom-right">SPI CE1</text>
<text x="0" y="-5.08" size="1.27" layer="97" align="bottom-right">GPIO 05</text>
<text x="0" y="-2.54" size="1.27" layer="97" align="bottom-right">GPIO 06</text>
<text x="0" y="0" size="1.27" layer="97" align="bottom-right">GPIO 12</text>
<text x="0" y="2.54" size="1.27" layer="97" align="bottom-right">GPIO 13</text>
<text x="0" y="5.08" size="1.27" layer="97" align="bottom-right">GPIO 16</text>
<text x="0" y="7.62" size="1.27" layer="97" align="bottom-right">GPIO 17</text>
<text x="0" y="10.16" size="1.27" layer="97" align="bottom-right">GPIO 18</text>
<text x="0" y="12.7" size="1.27" layer="97" align="bottom-right">GPIO 19</text>
<text x="0" y="15.24" size="1.27" layer="97" align="bottom-right">GPIO 20</text>
<text x="0" y="17.78" size="1.27" layer="97" align="bottom-right">GPIO 21</text>
<text x="0" y="20.32" size="1.27" layer="97" align="bottom-right">GPIO 22</text>
<text x="0" y="22.86" size="1.27" layer="97" align="bottom-right">GPIO 23</text>
<text x="0" y="25.4" size="1.27" layer="97" align="bottom-right">GPIO 24</text>
<text x="0" y="27.94" size="1.27" layer="97" align="bottom-right">GPIO 25</text>
<text x="0" y="30.48" size="1.27" layer="97" align="bottom-right">+5V int</text>
<text x="0" y="33.02" size="1.27" layer="97" align="bottom-right">GND int</text>
<text x="0" y="35.56" size="1.27" layer="97" align="bottom-right">GND ext</text>
<text x="0" y="38.1" size="1.27" layer="97" align="bottom-right">+5V ext</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PLATINENVERBINDER-31" prefix="SV">
<description>31-poliger Steckverbinder</description>
<gates>
<gate name="1" symbol="PLATINENVERBINDER-31" x="0" y="0"/>
</gates>
<devices>
<device name="PADS" package="PLATINENVERBINDER-31-PADS">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="PLATINENVERBINDER-31-SMD">
<connects>
<connect gate="1" pin="1" pad="1 1T" route="any"/>
<connect gate="1" pin="10" pad="10 10T" route="any"/>
<connect gate="1" pin="11" pad="11 11T" route="any"/>
<connect gate="1" pin="12" pad="12 12T" route="any"/>
<connect gate="1" pin="13" pad="13 13T" route="any"/>
<connect gate="1" pin="14" pad="14 14T" route="any"/>
<connect gate="1" pin="15" pad="15 15T" route="any"/>
<connect gate="1" pin="16" pad="16 16T" route="any"/>
<connect gate="1" pin="17" pad="17 17T" route="any"/>
<connect gate="1" pin="18" pad="18 18T" route="any"/>
<connect gate="1" pin="19" pad="19 19T" route="any"/>
<connect gate="1" pin="2" pad="2 2T" route="any"/>
<connect gate="1" pin="20" pad="20 20T" route="any"/>
<connect gate="1" pin="21" pad="21 21T" route="any"/>
<connect gate="1" pin="22" pad="22 22T" route="any"/>
<connect gate="1" pin="23" pad="23 23T" route="any"/>
<connect gate="1" pin="24" pad="24 24T" route="any"/>
<connect gate="1" pin="25" pad="25 25T" route="any"/>
<connect gate="1" pin="26" pad="26 26T" route="any"/>
<connect gate="1" pin="27" pad="27 27T" route="any"/>
<connect gate="1" pin="28" pad="28 28T" route="any"/>
<connect gate="1" pin="29" pad="29 29T" route="any"/>
<connect gate="1" pin="3" pad="3 3T" route="any"/>
<connect gate="1" pin="30" pad="30 30T" route="any"/>
<connect gate="1" pin="31" pad="31 31T" route="any"/>
<connect gate="1" pin="4" pad="4 4T" route="any"/>
<connect gate="1" pin="5" pad="5 5T" route="any"/>
<connect gate="1" pin="6" pad="6 6T" route="any"/>
<connect gate="1" pin="7" pad="7 7T" route="any"/>
<connect gate="1" pin="8" pad="8 8T" route="any"/>
<connect gate="1" pin="9" pad="9 9T" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-BOTTOM" package="PLATINENVERBINDER-31-SMD_BOTTOM">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="con-vg">
<description>&lt;b&gt;VG Connectors (DIN 41612/DIN 41617)&lt;/b&gt;&lt;p&gt;
The library contains devices which allow to place the contacts individually or 
in one or several blocks.&lt;p&gt;
This behavior is indicated by the key words &lt;i&gt;single&lt;/i&gt; and &lt;i&gt;block&lt;/i&gt; in
the respective device descriptions.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FAC64S">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
female, 64 pins, type C, rows AC, grid 5.08 mm</description>
<wire x1="-3.81" y1="-42.545" x2="-1.651" y2="-42.545" width="0.254" layer="21"/>
<wire x1="1.27" y1="-42.545" x2="1.27" y2="-41.275" width="0.254" layer="21"/>
<wire x1="1.27" y1="-41.275" x2="3.81" y2="-41.275" width="0.254" layer="21"/>
<wire x1="3.81" y1="41.275" x2="1.27" y2="41.275" width="0.254" layer="21"/>
<wire x1="1.27" y1="41.275" x2="1.27" y2="42.545" width="0.254" layer="21"/>
<wire x1="2.667" y1="47.244" x2="2.667" y2="44.45" width="0.254" layer="21"/>
<wire x1="2.667" y1="47.244" x2="-3.175" y2="47.244" width="0.254" layer="21"/>
<wire x1="-3.175" y1="47.244" x2="-3.175" y2="44.45" width="0.254" layer="21"/>
<wire x1="-1.651" y1="42.545" x2="-3.175" y2="44.45" width="0.254" layer="21"/>
<wire x1="-1.651" y1="42.545" x2="-3.81" y2="42.545" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-47.244" x2="-3.175" y2="-44.45" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-47.244" x2="2.667" y2="-47.244" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-42.545" x2="-3.175" y2="-44.45" width="0.254" layer="21"/>
<wire x1="2.667" y1="-47.244" x2="2.667" y2="-44.45" width="0.254" layer="21"/>
<wire x1="2.667" y1="-47.244" x2="4.826" y2="-47.244" width="0.254" layer="21"/>
<wire x1="-3.429" y1="42.164" x2="-3.429" y2="-42.164" width="0.254" layer="51"/>
<wire x1="-3.429" y1="42.164" x2="0.889" y2="42.164" width="0.254" layer="51"/>
<wire x1="0.889" y1="42.164" x2="0.889" y2="40.894" width="0.254" layer="51"/>
<wire x1="0.889" y1="40.894" x2="3.429" y2="40.894" width="0.254" layer="51"/>
<wire x1="3.429" y1="40.894" x2="3.429" y2="-40.894" width="0.254" layer="51"/>
<wire x1="0.889" y1="-40.894" x2="3.429" y2="-40.894" width="0.254" layer="51"/>
<wire x1="-3.429" y1="-42.164" x2="0.889" y2="-42.164" width="0.254" layer="51"/>
<wire x1="0.889" y1="-42.164" x2="0.889" y2="-40.894" width="0.254" layer="51"/>
<wire x1="-4.826" y1="47.244" x2="-3.175" y2="47.244" width="0.254" layer="21"/>
<wire x1="4.826" y1="47.244" x2="2.667" y2="47.244" width="0.254" layer="21"/>
<wire x1="-5.334" y1="46.736" x2="-4.826" y2="47.244" width="0.254" layer="21" curve="-90"/>
<wire x1="4.826" y1="47.244" x2="5.334" y2="46.736" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.826" y1="-47.244" x2="-3.175" y2="-47.244" width="0.254" layer="21"/>
<wire x1="-5.334" y1="-46.736" x2="-5.334" y2="46.736" width="0.254" layer="21"/>
<wire x1="5.334" y1="-46.736" x2="5.334" y2="46.736" width="0.254" layer="21"/>
<wire x1="-5.334" y1="-46.736" x2="-4.826" y2="-47.244" width="0.254" layer="21" curve="90"/>
<wire x1="4.826" y1="-47.244" x2="5.334" y2="-46.736" width="0.254" layer="21" curve="90"/>
<wire x1="-1.651" y1="-42.545" x2="1.143" y2="-42.545" width="0.254" layer="21"/>
<wire x1="1.143" y1="-42.545" x2="1.27" y2="-42.545" width="0.254" layer="21"/>
<wire x1="1.143" y1="-42.545" x2="2.667" y2="-44.45" width="0.254" layer="21"/>
<wire x1="1.27" y1="42.545" x2="1.143" y2="42.545" width="0.254" layer="21"/>
<wire x1="1.143" y1="42.545" x2="-1.651" y2="42.545" width="0.254" layer="21"/>
<wire x1="1.143" y1="42.545" x2="2.667" y2="44.45" width="0.254" layer="21"/>
<wire x1="3.81" y1="-41.275" x2="3.81" y2="41.275" width="0.254" layer="21"/>
<wire x1="-3.81" y1="42.545" x2="-3.81" y2="-42.545" width="0.254" layer="21"/>
<circle x="-0.3048" y="-45.0088" radius="1.27" width="0.254" layer="21"/>
<circle x="-0.3048" y="45.0088" radius="1.27" width="0.254" layer="21"/>
<circle x="-0.3048" y="45.0088" radius="2.286" width="1.778" layer="42"/>
<circle x="-0.3048" y="45.0088" radius="2.286" width="1.778" layer="43"/>
<circle x="-0.3048" y="-45.0088" radius="2.286" width="1.778" layer="42"/>
<circle x="-0.3048" y="-45.0088" radius="2.286" width="1.778" layer="43"/>
<pad name="A1" x="-2.54" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="A2" x="-2.54" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="A3" x="-2.54" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="A4" x="-2.54" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="A5" x="-2.54" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="A6" x="-2.54" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="A7" x="-2.54" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="A8" x="-2.54" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="A9" x="-2.54" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="A10" x="-2.54" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="A11" x="-2.54" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="A12" x="-2.54" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="A13" x="-2.54" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="A14" x="-2.54" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="A15" x="-2.54" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="A16" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="A17" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="A18" x="-2.54" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="A19" x="-2.54" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="A20" x="-2.54" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="A21" x="-2.54" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="A22" x="-2.54" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="A23" x="-2.54" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="A24" x="-2.54" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="A25" x="-2.54" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="A26" x="-2.54" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="A27" x="-2.54" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="A28" x="-2.54" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="A29" x="-2.54" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="A30" x="-2.54" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="A31" x="-2.54" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="A32" x="-2.54" y="-39.37" drill="0.9144" shape="octagon"/>
<pad name="C1" x="2.54" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="C2" x="2.54" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="C3" x="2.54" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="C4" x="2.54" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="C5" x="2.54" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="C6" x="2.54" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="C7" x="2.54" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="C8" x="2.54" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="C9" x="2.54" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="C10" x="2.54" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="C11" x="2.54" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="C12" x="2.54" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="C13" x="2.54" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="C14" x="2.54" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="C15" x="2.54" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="C16" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="C17" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="C18" x="2.54" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="C19" x="2.54" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="C20" x="2.54" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="C21" x="2.54" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="C22" x="2.54" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="C23" x="2.54" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="C24" x="2.54" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="C25" x="2.54" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="C26" x="2.54" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="C27" x="2.54" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="C28" x="2.54" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="C29" x="2.54" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="C30" x="2.54" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="C31" x="2.54" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="C32" x="2.54" y="-39.37" drill="0.9144" shape="octagon"/>
<text x="2.667" y="41.91" size="1.27" layer="21" ratio="10">C</text>
<text x="-5.842" y="-46.736" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-1.778" y="-41.783" size="1.27" layer="21" ratio="10">32</text>
<text x="-5.842" y="-36.83" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-1.143" y="40.64" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.048" y="40.64" size="1.27" layer="21" ratio="10">A</text>
<text x="0.635" y="-33.02" size="1.27" layer="21" ratio="10" rot="R90">DIN41612 -C</text>
<text x="-3.048" y="-41.783" size="1.27" layer="21" ratio="10">a</text>
<text x="2.667" y="-43.053" size="1.27" layer="21" ratio="10">c</text>
<rectangle x1="2.159" y1="13.335" x2="2.921" y2="14.605" layer="51"/>
<rectangle x1="2.159" y1="18.415" x2="2.921" y2="19.685" layer="51"/>
<rectangle x1="-2.921" y1="13.335" x2="-2.159" y2="14.605" layer="51"/>
<rectangle x1="-2.921" y1="18.415" x2="-2.159" y2="19.685" layer="51"/>
<rectangle x1="-2.921" y1="23.495" x2="-2.159" y2="24.765" layer="51"/>
<rectangle x1="-2.921" y1="28.575" x2="-2.159" y2="29.845" layer="51"/>
<rectangle x1="-2.921" y1="33.655" x2="-2.159" y2="34.925" layer="51"/>
<rectangle x1="-2.921" y1="38.735" x2="-2.159" y2="40.005" layer="51"/>
<rectangle x1="2.159" y1="23.495" x2="2.921" y2="24.765" layer="51"/>
<rectangle x1="2.159" y1="28.575" x2="2.921" y2="29.845" layer="51"/>
<rectangle x1="2.159" y1="33.655" x2="2.921" y2="34.925" layer="51"/>
<rectangle x1="2.159" y1="38.735" x2="2.921" y2="40.005" layer="51"/>
<rectangle x1="2.159" y1="10.795" x2="2.921" y2="12.065" layer="51"/>
<rectangle x1="2.159" y1="15.875" x2="2.921" y2="17.145" layer="51"/>
<rectangle x1="-2.921" y1="10.795" x2="-2.159" y2="12.065" layer="51"/>
<rectangle x1="-2.921" y1="15.875" x2="-2.159" y2="17.145" layer="51"/>
<rectangle x1="-2.921" y1="20.955" x2="-2.159" y2="22.225" layer="51"/>
<rectangle x1="-2.921" y1="26.035" x2="-2.159" y2="27.305" layer="51"/>
<rectangle x1="-2.921" y1="31.115" x2="-2.159" y2="32.385" layer="51"/>
<rectangle x1="-2.921" y1="36.195" x2="-2.159" y2="37.465" layer="51"/>
<rectangle x1="2.159" y1="20.955" x2="2.921" y2="22.225" layer="51"/>
<rectangle x1="2.159" y1="26.035" x2="2.921" y2="27.305" layer="51"/>
<rectangle x1="2.159" y1="31.115" x2="2.921" y2="32.385" layer="51"/>
<rectangle x1="2.159" y1="36.195" x2="2.921" y2="37.465" layer="51"/>
<rectangle x1="2.159" y1="-17.145" x2="2.921" y2="-15.875" layer="51"/>
<rectangle x1="2.159" y1="-12.065" x2="2.921" y2="-10.795" layer="51"/>
<rectangle x1="-2.921" y1="-17.145" x2="-2.159" y2="-15.875" layer="51"/>
<rectangle x1="-2.921" y1="-12.065" x2="-2.159" y2="-10.795" layer="51"/>
<rectangle x1="-2.921" y1="-6.985" x2="-2.159" y2="-5.715" layer="51"/>
<rectangle x1="-2.921" y1="-1.905" x2="-2.159" y2="-0.635" layer="51"/>
<rectangle x1="-2.921" y1="3.175" x2="-2.159" y2="4.445" layer="51"/>
<rectangle x1="-2.921" y1="8.255" x2="-2.159" y2="9.525" layer="51"/>
<rectangle x1="2.159" y1="-6.985" x2="2.921" y2="-5.715" layer="51"/>
<rectangle x1="2.159" y1="-1.905" x2="2.921" y2="-0.635" layer="51"/>
<rectangle x1="2.159" y1="3.175" x2="2.921" y2="4.445" layer="51"/>
<rectangle x1="2.159" y1="8.255" x2="2.921" y2="9.525" layer="51"/>
<rectangle x1="2.159" y1="-19.685" x2="2.921" y2="-18.415" layer="51"/>
<rectangle x1="2.159" y1="-14.605" x2="2.921" y2="-13.335" layer="51"/>
<rectangle x1="-2.921" y1="-19.685" x2="-2.159" y2="-18.415" layer="51"/>
<rectangle x1="-2.921" y1="-14.605" x2="-2.159" y2="-13.335" layer="51"/>
<rectangle x1="-2.921" y1="-9.525" x2="-2.159" y2="-8.255" layer="51"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.175" layer="51"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.905" layer="51"/>
<rectangle x1="-2.921" y1="5.715" x2="-2.159" y2="6.985" layer="51"/>
<rectangle x1="2.159" y1="-9.525" x2="2.921" y2="-8.255" layer="51"/>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.175" layer="51"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.905" layer="51"/>
<rectangle x1="2.159" y1="5.715" x2="2.921" y2="6.985" layer="51"/>
<rectangle x1="-2.921" y1="-37.465" x2="-2.159" y2="-36.195" layer="51"/>
<rectangle x1="-2.921" y1="-32.385" x2="-2.159" y2="-31.115" layer="51"/>
<rectangle x1="-2.921" y1="-27.305" x2="-2.159" y2="-26.035" layer="51"/>
<rectangle x1="-2.921" y1="-22.225" x2="-2.159" y2="-20.955" layer="51"/>
<rectangle x1="2.159" y1="-37.465" x2="2.921" y2="-36.195" layer="51"/>
<rectangle x1="2.159" y1="-32.385" x2="2.921" y2="-31.115" layer="51"/>
<rectangle x1="2.159" y1="-27.305" x2="2.921" y2="-26.035" layer="51"/>
<rectangle x1="2.159" y1="-22.225" x2="2.921" y2="-20.955" layer="51"/>
<rectangle x1="-2.921" y1="-40.005" x2="-2.159" y2="-38.735" layer="51"/>
<rectangle x1="-2.921" y1="-34.925" x2="-2.159" y2="-33.655" layer="51"/>
<rectangle x1="-2.921" y1="-29.845" x2="-2.159" y2="-28.575" layer="51"/>
<rectangle x1="-2.921" y1="-24.765" x2="-2.159" y2="-23.495" layer="51"/>
<rectangle x1="2.159" y1="-40.005" x2="2.921" y2="-38.735" layer="51"/>
<rectangle x1="2.159" y1="-34.925" x2="2.921" y2="-33.655" layer="51"/>
<rectangle x1="2.159" y1="-29.845" x2="2.921" y2="-28.575" layer="51"/>
<rectangle x1="2.159" y1="-24.765" x2="2.921" y2="-23.495" layer="51"/>
<hole x="-0.3048" y="45.0088" drill="2.794"/>
<hole x="-0.3048" y="-45.0088" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="F32AC">
<wire x1="3.81" y1="-43.18" x2="-3.81" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="40.64" x2="-3.81" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="40.64" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-43.18" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-41.529" x2="1.651" y2="-39.751" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-38.989" x2="1.651" y2="-37.211" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-36.449" x2="1.651" y2="-34.671" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-33.909" x2="1.651" y2="-32.131" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-39.751" x2="-1.651" y2="-41.529" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-37.211" x2="-1.651" y2="-38.989" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-34.671" x2="-1.651" y2="-36.449" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-32.131" x2="-1.651" y2="-33.909" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-29.591" x2="-1.651" y2="-31.369" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-27.051" x2="-1.651" y2="-28.829" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-24.511" x2="-1.651" y2="-26.289" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-21.971" x2="-1.651" y2="-23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-19.431" x2="-1.651" y2="-21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-16.891" x2="-1.651" y2="-18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-31.369" x2="1.651" y2="-29.591" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-28.829" x2="1.651" y2="-27.051" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-26.289" x2="1.651" y2="-24.511" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-23.749" x2="1.651" y2="-21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-21.209" x2="1.651" y2="-19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-18.669" x2="1.651" y2="-16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-16.129" x2="1.651" y2="-14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-13.589" x2="1.651" y2="-11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-11.049" x2="1.651" y2="-9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-8.509" x2="1.651" y2="-6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-5.969" x2="1.651" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-14.351" x2="-1.651" y2="-16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-11.811" x2="-1.651" y2="-13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-9.271" x2="-1.651" y2="-11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-6.731" x2="-1.651" y2="-8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="8.509" x2="-1.651" y2="6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="11.049" x2="-1.651" y2="9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-3.429" x2="1.651" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-0.889" x2="1.651" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="1.651" x2="1.651" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="4.191" x2="1.651" y2="5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="6.731" x2="1.651" y2="8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="9.271" x2="1.651" y2="11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="11.811" x2="1.651" y2="13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="14.351" x2="1.651" y2="16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="16.891" x2="1.651" y2="18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="19.431" x2="1.651" y2="21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="21.971" x2="1.651" y2="23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="13.589" x2="-1.651" y2="11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="16.129" x2="-1.651" y2="14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="18.669" x2="-1.651" y2="16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="21.209" x2="-1.651" y2="19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="23.749" x2="-1.651" y2="21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="24.511" x2="1.651" y2="26.289" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="27.051" x2="1.651" y2="28.829" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="29.591" x2="1.651" y2="31.369" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="32.131" x2="1.651" y2="33.909" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="34.671" x2="1.651" y2="36.449" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="26.289" x2="-1.651" y2="24.511" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="28.829" x2="-1.651" y2="27.051" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="31.369" x2="-1.651" y2="29.591" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="33.909" x2="-1.651" y2="32.131" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="36.449" x2="-1.651" y2="34.671" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="38.989" x2="-1.651" y2="37.211" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="37.211" x2="1.651" y2="38.989" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="-3.81" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="41.402" size="1.778" layer="95">&gt;NAME</text>
<pin name="C1" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C2" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C3" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C4" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C5" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C6" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C7" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C8" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C9" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C10" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C12" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C14" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C15" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C16" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C17" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C18" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C19" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C20" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C21" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C22" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C23" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C24" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C25" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C26" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C27" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C28" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C29" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C30" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C31" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C32" x="7.62" y="-40.64" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A1" x="-7.62" y="38.1" visible="pad" length="middle" direction="pas"/>
<pin name="A2" x="-7.62" y="35.56" visible="pad" length="middle" direction="pas"/>
<pin name="A3" x="-7.62" y="33.02" visible="pad" length="middle" direction="pas"/>
<pin name="A4" x="-7.62" y="30.48" visible="pad" length="middle" direction="pas"/>
<pin name="A5" x="-7.62" y="27.94" visible="pad" length="middle" direction="pas"/>
<pin name="A6" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="A7" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="A8" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="A9" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="A10" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="A11" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="A12" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="A13" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="A14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A15" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="A16" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="A17" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="A18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A19" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="A20" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="A21" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="A22" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="A23" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="A24" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="A25" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="A26" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="A27" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="A28" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="A29" x="-7.62" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="A30" x="-7.62" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="A31" x="-7.62" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="A32" x="-7.62" y="-40.64" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FAC64S" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
female, 64 pins, block, type C, rows AC, grid 5.08 mm</description>
<gates>
<gate name="G$1" symbol="F32AC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FAC64S">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="C16" pad="C16"/>
<connect gate="G$1" pin="C17" pad="C17"/>
<connect gate="G$1" pin="C18" pad="C18"/>
<connect gate="G$1" pin="C19" pad="C19"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C20" pad="C20"/>
<connect gate="G$1" pin="C21" pad="C21"/>
<connect gate="G$1" pin="C22" pad="C22"/>
<connect gate="G$1" pin="C23" pad="C23"/>
<connect gate="G$1" pin="C24" pad="C24"/>
<connect gate="G$1" pin="C25" pad="C25"/>
<connect gate="G$1" pin="C26" pad="C26"/>
<connect gate="G$1" pin="C27" pad="C27"/>
<connect gate="G$1" pin="C28" pad="C28"/>
<connect gate="G$1" pin="C29" pad="C29"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C30" pad="C30"/>
<connect gate="G$1" pin="C31" pad="C31"/>
<connect gate="G$1" pin="C32" pad="C32"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
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
<part name="SV1" library="homepi" deviceset="PLATINENVERBINDER-31" device="SMD-BOTTOM"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="X1" library="con-vg" deviceset="FAC64S" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="1" x="17.78" y="43.18"/>
<instance part="FRAME1" gate="G$1" x="-5.08" y="-5.08"/>
<instance part="X1" gate="G$1" x="73.66" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V_EXT" class="0">
<segment>
<pinref part="SV1" gate="1" pin="31"/>
<wire x1="25.4" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<label x="30.48" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C31"/>
<wire x1="81.28" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="86.36" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A31"/>
<wire x1="66.04" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="60.96" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV1" gate="1" pin="29"/>
<wire x1="25.4" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="25.4" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="25.4" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="30.48" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="25.4" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<label x="30.48" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A3"/>
<wire x1="66.04" y1="152.4" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<label x="60.96" y="152.4" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C3"/>
<wire x1="81.28" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<label x="86.36" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A6"/>
<wire x1="66.04" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C6"/>
<wire x1="81.28" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<label x="86.36" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A8"/>
<wire x1="66.04" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<label x="60.96" y="139.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C8"/>
<wire x1="81.28" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<label x="86.36" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C29"/>
<wire x1="81.28" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="86.36" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A29"/>
<wire x1="66.04" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<label x="60.96" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="+5V_INT" class="0">
<segment>
<pinref part="SV1" gate="1" pin="28"/>
<wire x1="25.4" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="25.4" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<label x="30.48" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A1"/>
<wire x1="66.04" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<label x="60.96" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C1"/>
<wire x1="81.28" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<label x="86.36" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.25" class="0">
<segment>
<pinref part="SV1" gate="1" pin="27"/>
<wire x1="25.4" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C27"/>
<wire x1="81.28" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="86.36" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.24" class="0">
<segment>
<pinref part="SV1" gate="1" pin="26"/>
<wire x1="25.4" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C26"/>
<wire x1="81.28" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="86.36" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.23" class="0">
<segment>
<pinref part="SV1" gate="1" pin="25"/>
<wire x1="25.4" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C25"/>
<wire x1="81.28" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="86.36" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.22" class="0">
<segment>
<pinref part="SV1" gate="1" pin="24"/>
<wire x1="25.4" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C24"/>
<wire x1="81.28" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="86.36" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.21" class="0">
<segment>
<pinref part="SV1" gate="1" pin="23"/>
<wire x1="25.4" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C23"/>
<wire x1="81.28" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<label x="86.36" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.20" class="0">
<segment>
<pinref part="SV1" gate="1" pin="22"/>
<wire x1="25.4" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C22"/>
<wire x1="81.28" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="86.36" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.19" class="0">
<segment>
<pinref part="SV1" gate="1" pin="21"/>
<wire x1="25.4" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C21"/>
<wire x1="81.28" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="86.36" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.18" class="0">
<segment>
<pinref part="SV1" gate="1" pin="20"/>
<wire x1="25.4" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C20"/>
<wire x1="81.28" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.17" class="0">
<segment>
<pinref part="SV1" gate="1" pin="19"/>
<wire x1="25.4" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C19"/>
<wire x1="81.28" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="86.36" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.16" class="0">
<segment>
<pinref part="SV1" gate="1" pin="18"/>
<wire x1="25.4" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C18"/>
<wire x1="81.28" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<label x="86.36" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.13" class="0">
<segment>
<pinref part="SV1" gate="1" pin="17"/>
<wire x1="25.4" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C17"/>
<wire x1="81.28" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.12" class="0">
<segment>
<pinref part="SV1" gate="1" pin="16"/>
<wire x1="25.4" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C16"/>
<wire x1="81.28" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="86.36" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.06" class="0">
<segment>
<pinref part="SV1" gate="1" pin="15"/>
<wire x1="25.4" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C15"/>
<wire x1="81.28" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="86.36" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.05" class="0">
<segment>
<pinref part="SV1" gate="1" pin="14"/>
<wire x1="25.4" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C14"/>
<wire x1="81.28" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<label x="86.36" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CE1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="13"/>
<wire x1="25.4" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C11"/>
<wire x1="81.28" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<label x="86.36" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CE0" class="0">
<segment>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="25.4" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A10"/>
<wire x1="66.04" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<label x="60.96" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_SCLK" class="0">
<segment>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="25.4" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C10"/>
<wire x1="81.28" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<label x="86.36" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="25.4" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A9"/>
<wire x1="66.04" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<label x="60.96" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="25.4" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C9"/>
<wire x1="81.28" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<label x="86.36" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="1WIRE" class="0">
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="25.4" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A7"/>
<wire x1="66.04" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<label x="60.96" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C7"/>
<wire x1="81.28" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<label x="86.36" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="25.4" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="30.48" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C5"/>
<wire x1="81.28" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="86.36" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A5"/>
<wire x1="66.04" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<label x="60.96" y="147.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="25.4" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="30.48" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A4"/>
<wire x1="66.04" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<label x="60.96" y="149.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C4"/>
<wire x1="81.28" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="86.36" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3,3V" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="25.4" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<label x="30.48" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A2"/>
<wire x1="66.04" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<label x="60.96" y="154.94" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C2"/>
<wire x1="81.28" y1="154.94" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<label x="86.36" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_EXT" class="0">
<segment>
<pinref part="SV1" gate="1" pin="30"/>
<wire x1="25.4" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C30"/>
<wire x1="81.28" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<label x="86.36" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A30"/>
<wire x1="66.04" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<label x="60.96" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PI_TXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A12"/>
<wire x1="66.04" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<label x="60.96" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="!PI_RESET" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A26"/>
<wire x1="66.04" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C32"/>
<wire x1="81.28" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="86.36" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A32"/>
<wire x1="66.04" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="60.96" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="+5V_INT2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C28"/>
<wire x1="81.28" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="86.36" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A28"/>
<wire x1="66.04" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<label x="60.96" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PI_RXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C12"/>
<wire x1="81.28" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<label x="86.36" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

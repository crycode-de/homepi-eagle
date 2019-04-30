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
<library name="64-pol-verbinder">
<packages>
<package name="FE32-2W">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-38.1" y1="-2.159" x2="-35.56" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-2.159" x2="-35.56" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-2.159" x2="-33.02" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-2.159" x2="-33.02" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-10.16" x2="-35.56" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="-2.159" x2="-38.1" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-10.16" x2="-38.1" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-2.159" x2="-30.48" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-10.16" x2="-33.02" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-2.159" x2="-27.94" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-2.159" x2="-30.48" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-2.159" x2="-30.48" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-10.16" x2="-30.48" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-2.159" x2="-25.4" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-2.159" x2="-22.86" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-2.159" x2="-22.86" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-2.159" x2="-20.32" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-2.159" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-2.159" x2="-25.4" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-2.159" x2="-17.78" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.159" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.159" x2="-12.7" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.159" x2="-12.7" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.159" x2="-17.78" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.159" x2="-17.78" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.159" x2="-10.16" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.159" x2="-10.16" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.159" x2="-7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-7.62" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.54" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="0" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.54" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.159" x2="10.16" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.159" x2="12.7" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.159" x2="12.7" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.159" x2="7.62" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.159" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="21"/>
<pad name="40" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-26.67" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-29.21" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-31.75" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-34.29" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-36.83" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-36.83" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-34.29" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-31.75" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-29.21" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-26.67" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-38.1" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.065" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">40</text>
<text x="9.525" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">38</text>
<text x="6.985" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">36</text>
<text x="4.445" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">34</text>
<text x="1.905" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">32</text>
<text x="-0.635" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">30</text>
<text x="-3.175" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">28</text>
<text x="-5.715" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">26</text>
<text x="-8.255" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">24</text>
<text x="-10.795" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">22</text>
<text x="-13.335" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">20</text>
<text x="-15.875" y="-9.525" size="1.27" layer="21" ratio="10" rot="R90">18</text>
<text x="-18.415" y="-9.525" size="1.27" layer="21" ratio="10" rot="R90">16</text>
<text x="-20.955" y="-9.525" size="1.27" layer="21" ratio="10" rot="R90">14</text>
<text x="-23.495" y="-9.525" size="1.27" layer="21" ratio="10" rot="R90">12</text>
<text x="-26.035" y="-9.525" size="1.27" layer="21" ratio="10" rot="R90">10</text>
<text x="-28.575" y="-9.271" size="1.27" layer="21" ratio="10" rot="R90">8</text>
<text x="-31.115" y="-9.271" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="-33.655" y="-9.271" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="-36.195" y="-9.271" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="-27.94" y="2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="11.0998" y1="-0.4064" x2="11.7602" y2="0.4064" layer="21"/>
<rectangle x1="11.0998" y1="-2.1336" x2="11.7602" y2="-0.4064" layer="51"/>
<rectangle x1="11.0998" y1="0.4064" x2="11.7602" y2="1.5748" layer="51"/>
<rectangle x1="8.5598" y1="-0.4064" x2="9.2202" y2="0.4064" layer="21"/>
<rectangle x1="8.5598" y1="-2.1336" x2="9.2202" y2="-0.4064" layer="51"/>
<rectangle x1="8.5598" y1="0.4064" x2="9.2202" y2="1.5748" layer="51"/>
<rectangle x1="6.0198" y1="-0.4064" x2="6.6802" y2="0.4064" layer="21"/>
<rectangle x1="6.0198" y1="-2.1336" x2="6.6802" y2="-0.4064" layer="51"/>
<rectangle x1="6.0198" y1="0.4064" x2="6.6802" y2="1.5748" layer="51"/>
<rectangle x1="3.4798" y1="-0.4064" x2="4.1402" y2="0.4064" layer="21"/>
<rectangle x1="3.4798" y1="-2.1336" x2="4.1402" y2="-0.4064" layer="51"/>
<rectangle x1="3.4798" y1="0.4064" x2="4.1402" y2="1.5748" layer="51"/>
<rectangle x1="0.9398" y1="-0.4064" x2="1.6002" y2="0.4064" layer="21"/>
<rectangle x1="-1.6002" y1="-0.4064" x2="-0.9398" y2="0.4064" layer="21"/>
<rectangle x1="0.9398" y1="-2.1336" x2="1.6002" y2="-0.4064" layer="51"/>
<rectangle x1="-1.6002" y1="-2.1336" x2="-0.9398" y2="-0.4064" layer="51"/>
<rectangle x1="0.9398" y1="0.4064" x2="1.6002" y2="1.5748" layer="51"/>
<rectangle x1="-1.6002" y1="0.4064" x2="-0.9398" y2="1.5748" layer="51"/>
<rectangle x1="-4.1402" y1="-0.4064" x2="-3.4798" y2="0.4064" layer="21"/>
<rectangle x1="-6.6802" y1="-0.4064" x2="-6.0198" y2="0.4064" layer="21"/>
<rectangle x1="-4.1402" y1="-2.1336" x2="-3.4798" y2="-0.4064" layer="51"/>
<rectangle x1="-4.1402" y1="0.4064" x2="-3.4798" y2="1.5748" layer="51"/>
<rectangle x1="-6.6802" y1="-2.1336" x2="-6.0198" y2="-0.4064" layer="51"/>
<rectangle x1="-6.6802" y1="0.4064" x2="-6.0198" y2="1.5748" layer="51"/>
<rectangle x1="-9.2202" y1="-0.4064" x2="-8.5598" y2="0.4064" layer="21"/>
<rectangle x1="-11.7602" y1="-0.4064" x2="-11.0998" y2="0.4064" layer="21"/>
<rectangle x1="-9.2202" y1="-2.1336" x2="-8.5598" y2="-0.4064" layer="51"/>
<rectangle x1="-11.7602" y1="-2.1336" x2="-11.0998" y2="-0.4064" layer="51"/>
<rectangle x1="-9.2202" y1="0.4064" x2="-8.5598" y2="1.5748" layer="51"/>
<rectangle x1="-11.7602" y1="0.4064" x2="-11.0998" y2="1.5748" layer="51"/>
<rectangle x1="-14.3002" y1="-0.4064" x2="-13.6398" y2="0.4064" layer="21"/>
<rectangle x1="-16.8402" y1="-0.4064" x2="-16.1798" y2="0.4064" layer="21"/>
<rectangle x1="-19.3802" y1="-0.4064" x2="-18.7198" y2="0.4064" layer="21"/>
<rectangle x1="-14.3002" y1="-2.1336" x2="-13.6398" y2="-0.4064" layer="51"/>
<rectangle x1="-16.8402" y1="-2.1336" x2="-16.1798" y2="-0.4064" layer="51"/>
<rectangle x1="-19.3802" y1="-2.1336" x2="-18.7198" y2="-0.4064" layer="51"/>
<rectangle x1="-14.3002" y1="0.4064" x2="-13.6398" y2="1.5748" layer="51"/>
<rectangle x1="-16.8402" y1="0.4064" x2="-16.1798" y2="1.5748" layer="51"/>
<rectangle x1="-19.3802" y1="0.4064" x2="-18.7198" y2="1.5748" layer="51"/>
<rectangle x1="-21.9202" y1="-0.4064" x2="-21.2598" y2="0.4064" layer="21"/>
<rectangle x1="-24.4602" y1="-0.4064" x2="-23.7998" y2="0.4064" layer="21"/>
<rectangle x1="-21.9202" y1="0.4064" x2="-21.2598" y2="1.5748" layer="51"/>
<rectangle x1="-24.4602" y1="0.4064" x2="-23.7998" y2="1.5748" layer="51"/>
<rectangle x1="-21.9202" y1="-2.1336" x2="-21.2598" y2="-0.4064" layer="51"/>
<rectangle x1="-24.4602" y1="-2.1336" x2="-23.7998" y2="-0.4064" layer="51"/>
<rectangle x1="-27.0002" y1="-0.4064" x2="-26.3398" y2="0.4064" layer="21"/>
<rectangle x1="-29.5402" y1="-0.4064" x2="-28.8798" y2="0.4064" layer="21"/>
<rectangle x1="-27.0002" y1="-2.1336" x2="-26.3398" y2="-0.4064" layer="51"/>
<rectangle x1="-29.5402" y1="-2.1336" x2="-28.8798" y2="-0.4064" layer="51"/>
<rectangle x1="-27.0002" y1="0.4064" x2="-26.3398" y2="1.5748" layer="51"/>
<rectangle x1="-29.5402" y1="0.4064" x2="-28.8798" y2="1.5748" layer="51"/>
<rectangle x1="-32.0802" y1="-0.4064" x2="-31.4198" y2="0.4064" layer="21"/>
<rectangle x1="-34.6202" y1="-0.4064" x2="-33.9598" y2="0.4064" layer="21"/>
<rectangle x1="-37.1602" y1="-0.4064" x2="-36.4998" y2="0.4064" layer="21"/>
<rectangle x1="-32.0802" y1="-2.1336" x2="-31.4198" y2="-0.4064" layer="51"/>
<rectangle x1="-34.6202" y1="-2.1336" x2="-33.9598" y2="-0.4064" layer="51"/>
<rectangle x1="-37.1602" y1="-2.1336" x2="-36.4998" y2="-0.4064" layer="51"/>
<rectangle x1="-32.0802" y1="0.4064" x2="-31.4198" y2="1.5748" layer="51"/>
<rectangle x1="-34.6202" y1="0.4064" x2="-33.9598" y2="1.5748" layer="51"/>
<rectangle x1="-37.1602" y1="0.4064" x2="-36.4998" y2="1.5748" layer="51"/>
<wire x1="12.7" y1="-2.159" x2="15.24" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-2.159" x2="15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="21"/>
<pad name="42" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="41" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<text x="14.605" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">42</text>
<rectangle x1="13.6398" y1="-0.4064" x2="14.3002" y2="0.4064" layer="21"/>
<rectangle x1="13.6398" y1="-2.1336" x2="14.3002" y2="-0.4064" layer="51"/>
<rectangle x1="13.6398" y1="0.4064" x2="14.3002" y2="1.5748" layer="51"/>
<wire x1="15.24" y1="-2.159" x2="17.78" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-2.159" x2="17.78" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="21"/>
<pad name="44" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="43" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<text x="17.145" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">44</text>
<rectangle x1="16.1798" y1="-0.4064" x2="16.8402" y2="0.4064" layer="21"/>
<rectangle x1="16.1798" y1="-2.1336" x2="16.8402" y2="-0.4064" layer="51"/>
<rectangle x1="16.1798" y1="0.4064" x2="16.8402" y2="1.5748" layer="51"/>
<wire x1="17.78" y1="-2.159" x2="20.32" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-2.159" x2="20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="21"/>
<pad name="46" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="45" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<text x="19.685" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">46</text>
<rectangle x1="18.7198" y1="-0.4064" x2="19.3802" y2="0.4064" layer="21"/>
<rectangle x1="18.7198" y1="-2.1336" x2="19.3802" y2="-0.4064" layer="51"/>
<rectangle x1="18.7198" y1="0.4064" x2="19.3802" y2="1.5748" layer="51"/>
<wire x1="20.32" y1="-2.159" x2="22.86" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-2.159" x2="22.86" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="21"/>
<pad name="48" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="47" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<text x="22.225" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">48</text>
<rectangle x1="21.2598" y1="-0.4064" x2="21.9202" y2="0.4064" layer="21"/>
<rectangle x1="21.2598" y1="-2.1336" x2="21.9202" y2="-0.4064" layer="51"/>
<rectangle x1="21.2598" y1="0.4064" x2="21.9202" y2="1.5748" layer="51"/>
<wire x1="22.86" y1="-2.159" x2="25.4" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.159" x2="25.4" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="21"/>
<pad name="50" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="49" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="24.765" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">50</text>
<rectangle x1="23.7998" y1="-0.4064" x2="24.4602" y2="0.4064" layer="21"/>
<rectangle x1="23.7998" y1="-2.1336" x2="24.4602" y2="-0.4064" layer="51"/>
<rectangle x1="23.7998" y1="0.4064" x2="24.4602" y2="1.5748" layer="51"/>
<wire x1="25.4" y1="-2.159" x2="27.94" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-2.159" x2="27.94" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-10.16" x2="25.4" y2="-10.16" width="0.1524" layer="21"/>
<pad name="52" x="26.67" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="51" x="26.67" y="1.27" drill="1.016" shape="octagon"/>
<text x="27.305" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">52</text>
<rectangle x1="26.3398" y1="-0.4064" x2="27.0002" y2="0.4064" layer="21"/>
<rectangle x1="26.3398" y1="-2.1336" x2="27.0002" y2="-0.4064" layer="51"/>
<rectangle x1="26.3398" y1="0.4064" x2="27.0002" y2="1.5748" layer="51"/>
<wire x1="27.94" y1="-2.159" x2="30.48" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-2.159" x2="30.48" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="21"/>
<pad name="54" x="29.21" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="53" x="29.21" y="1.27" drill="1.016" shape="octagon"/>
<text x="29.845" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">54</text>
<rectangle x1="28.8798" y1="-0.4064" x2="29.5402" y2="0.4064" layer="21"/>
<rectangle x1="28.8798" y1="-2.1336" x2="29.5402" y2="-0.4064" layer="51"/>
<rectangle x1="28.8798" y1="0.4064" x2="29.5402" y2="1.5748" layer="51"/>
<wire x1="30.48" y1="-2.159" x2="33.02" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-2.159" x2="33.02" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="21"/>
<pad name="56" x="31.75" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="55" x="31.75" y="1.27" drill="1.016" shape="octagon"/>
<text x="32.385" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">56</text>
<rectangle x1="31.4198" y1="-0.4064" x2="32.0802" y2="0.4064" layer="21"/>
<rectangle x1="31.4198" y1="-2.1336" x2="32.0802" y2="-0.4064" layer="51"/>
<rectangle x1="31.4198" y1="0.4064" x2="32.0802" y2="1.5748" layer="51"/>
<wire x1="33.02" y1="-2.159" x2="35.56" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-2.159" x2="35.56" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="21"/>
<pad name="58" x="34.29" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="57" x="34.29" y="1.27" drill="1.016" shape="octagon"/>
<text x="34.925" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">58</text>
<rectangle x1="33.9598" y1="-0.4064" x2="34.6202" y2="0.4064" layer="21"/>
<rectangle x1="33.9598" y1="-2.1336" x2="34.6202" y2="-0.4064" layer="51"/>
<rectangle x1="33.9598" y1="0.4064" x2="34.6202" y2="1.5748" layer="51"/>
<wire x1="35.56" y1="-2.159" x2="38.1" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-2.159" x2="38.1" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="21"/>
<pad name="60" x="36.83" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="59" x="36.83" y="1.27" drill="1.016" shape="octagon"/>
<text x="37.465" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">60</text>
<rectangle x1="36.4998" y1="-0.4064" x2="37.1602" y2="0.4064" layer="21"/>
<rectangle x1="36.4998" y1="-2.1336" x2="37.1602" y2="-0.4064" layer="51"/>
<rectangle x1="36.4998" y1="0.4064" x2="37.1602" y2="1.5748" layer="51"/>
<wire x1="38.1" y1="-2.159" x2="40.64" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="40.64" y1="-2.159" x2="40.64" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="40.64" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="21"/>
<pad name="62" x="39.37" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="61" x="39.37" y="1.27" drill="1.016" shape="octagon"/>
<text x="40.005" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">62</text>
<rectangle x1="39.0398" y1="-0.4064" x2="39.7002" y2="0.4064" layer="21"/>
<rectangle x1="39.0398" y1="-2.1336" x2="39.7002" y2="-0.4064" layer="51"/>
<rectangle x1="39.0398" y1="0.4064" x2="39.7002" y2="1.5748" layer="51"/>
<wire x1="40.64" y1="-2.159" x2="43.18" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-2.159" x2="43.18" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="21"/>
<pad name="64" x="41.91" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="63" x="41.91" y="1.27" drill="1.016" shape="octagon"/>
<text x="42.545" y="-9.398" size="1.27" layer="21" ratio="10" rot="R90">64</text>
<rectangle x1="41.5798" y1="-0.4064" x2="42.2402" y2="0.4064" layer="21"/>
<rectangle x1="41.5798" y1="-2.1336" x2="42.2402" y2="-0.4064" layer="51"/>
<rectangle x1="41.5798" y1="0.4064" x2="42.2402" y2="1.5748" layer="51"/>
</package>
<package name="MA32-2W">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.7" y1="2.794" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.794" x2="7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="7.62" y1="5.588" x2="10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.794" x2="12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.588" x2="12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.588" x2="7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.794" x2="2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="0" y1="5.588" x2="2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.588" x2="5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="11.049" width="0.6604" layer="21"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="11.049" width="0.6604" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="11.049" width="0.6604" layer="21"/>
<wire x1="8.89" y1="6.35" x2="8.89" y2="11.049" width="0.6604" layer="21"/>
<wire x1="11.43" y1="6.35" x2="11.43" y2="11.049" width="0.6604" layer="21"/>
<wire x1="2.54" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="2.794" x2="-2.54" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.794" x2="-2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.588" x2="-2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="0" y1="2.794" x2="0" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.588" x2="0" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="5.588" x2="-5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-12.7" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.794" x2="-12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.588" x2="-10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="5.588" x2="-7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.35" x2="-11.43" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-8.89" y1="6.35" x2="-8.89" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="-6.35" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-12.7" y1="2.794" x2="-15.24" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.794" x2="-15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.794" x2="-17.78" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.794" x2="-17.78" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="5.588" x2="-15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.588" x2="-12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.794" x2="-20.32" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="5.588" x2="-17.78" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="2.794" x2="-22.86" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="5.588" x2="-22.86" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="2.794" x2="-20.32" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="2.794" x2="-20.32" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="5.588" x2="-20.32" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.35" x2="-24.13" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-21.59" y1="6.35" x2="-21.59" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-19.05" y1="6.35" x2="-19.05" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-16.51" y1="6.35" x2="-16.51" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-13.97" y1="6.35" x2="-13.97" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-22.86" y1="2.794" x2="-25.4" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.794" x2="-27.94" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="2.794" x2="-27.94" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="2.794" x2="-30.48" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="2.794" x2="-30.48" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="5.588" x2="-27.94" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.794" x2="-25.4" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="5.588" x2="-25.4" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="2.794" x2="-33.02" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="5.588" x2="-30.48" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="2.794" x2="-35.56" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="2.794" x2="-38.1" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="2.794" x2="-38.1" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="5.588" x2="-35.56" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="2.794" x2="-33.02" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="2.794" x2="-33.02" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="5.588" x2="-33.02" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="6.35" x2="-36.83" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-34.29" y1="6.35" x2="-34.29" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-31.75" y1="6.35" x2="-31.75" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-29.21" y1="6.35" x2="-29.21" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-26.67" y1="6.35" x2="-26.67" y2="11.049" width="0.6604" layer="21"/>
<pad name="40" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-26.67" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-29.21" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-31.75" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-34.29" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-36.83" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-36.83" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-34.29" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-31.75" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-29.21" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-26.67" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-38.1" y="-3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.065" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">40</text>
<text x="9.525" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">38</text>
<text x="6.985" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">36</text>
<text x="4.445" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">34</text>
<text x="1.905" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">32</text>
<text x="-0.635" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">30</text>
<text x="-3.175" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">28</text>
<text x="-5.715" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">26</text>
<text x="-8.255" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">24</text>
<text x="-10.795" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">22</text>
<text x="-13.335" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">20</text>
<text x="-15.875" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">18</text>
<text x="-18.415" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">16</text>
<text x="-20.955" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">14</text>
<text x="-23.495" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">12</text>
<text x="-26.035" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">10</text>
<text x="-28.575" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">8</text>
<text x="-31.115" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="-33.655" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="-36.195" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="-30.48" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.9398" y1="5.588" x2="1.6002" y2="6.35" layer="21"/>
<rectangle x1="3.4798" y1="5.588" x2="4.1402" y2="6.35" layer="21"/>
<rectangle x1="6.0198" y1="5.588" x2="6.6802" y2="6.35" layer="21"/>
<rectangle x1="8.5598" y1="5.588" x2="9.2202" y2="6.35" layer="21"/>
<rectangle x1="11.0998" y1="5.588" x2="11.7602" y2="6.35" layer="21"/>
<rectangle x1="-11.7602" y1="5.588" x2="-11.0998" y2="6.35" layer="21"/>
<rectangle x1="-9.2202" y1="5.588" x2="-8.5598" y2="6.35" layer="21"/>
<rectangle x1="-6.6802" y1="5.588" x2="-6.0198" y2="6.35" layer="21"/>
<rectangle x1="-4.1402" y1="5.588" x2="-3.4798" y2="6.35" layer="21"/>
<rectangle x1="-1.6002" y1="5.588" x2="-0.9398" y2="6.35" layer="21"/>
<rectangle x1="-24.4602" y1="5.588" x2="-23.7998" y2="6.35" layer="21"/>
<rectangle x1="-21.9202" y1="5.588" x2="-21.2598" y2="6.35" layer="21"/>
<rectangle x1="-19.3802" y1="5.588" x2="-18.7198" y2="6.35" layer="21"/>
<rectangle x1="-16.8402" y1="5.588" x2="-16.1798" y2="6.35" layer="21"/>
<rectangle x1="-14.3002" y1="5.588" x2="-13.6398" y2="6.35" layer="21"/>
<rectangle x1="-37.1602" y1="5.588" x2="-36.4998" y2="6.35" layer="21"/>
<rectangle x1="-34.6202" y1="5.588" x2="-33.9598" y2="6.35" layer="21"/>
<rectangle x1="-32.0802" y1="5.588" x2="-31.4198" y2="6.35" layer="21"/>
<rectangle x1="-29.5402" y1="5.588" x2="-28.8798" y2="6.35" layer="21"/>
<rectangle x1="-27.0002" y1="5.588" x2="-26.3398" y2="6.35" layer="21"/>
<rectangle x1="3.4798" y1="2.1336" x2="4.1402" y2="2.794" layer="21"/>
<rectangle x1="6.0198" y1="2.1336" x2="6.6802" y2="2.794" layer="21"/>
<rectangle x1="8.5598" y1="2.1336" x2="9.2202" y2="2.794" layer="21"/>
<rectangle x1="11.0998" y1="2.1336" x2="11.7602" y2="2.794" layer="21"/>
<rectangle x1="0.9398" y1="2.1336" x2="1.6002" y2="2.794" layer="21"/>
<rectangle x1="-1.6002" y1="2.1336" x2="-0.9398" y2="2.794" layer="21"/>
<rectangle x1="-4.1402" y1="2.1336" x2="-3.4798" y2="2.794" layer="21"/>
<rectangle x1="-6.6802" y1="2.1336" x2="-6.0198" y2="2.794" layer="21"/>
<rectangle x1="-9.2202" y1="2.1336" x2="-8.5598" y2="2.794" layer="21"/>
<rectangle x1="-11.7602" y1="2.1336" x2="-11.0998" y2="2.794" layer="21"/>
<rectangle x1="-14.3002" y1="2.1336" x2="-13.6398" y2="2.794" layer="21"/>
<rectangle x1="-16.8402" y1="2.1336" x2="-16.1798" y2="2.794" layer="21"/>
<rectangle x1="-19.3802" y1="2.1336" x2="-18.7198" y2="2.794" layer="21"/>
<rectangle x1="-21.9202" y1="2.1336" x2="-21.2598" y2="2.794" layer="21"/>
<rectangle x1="-24.4602" y1="2.1336" x2="-23.7998" y2="2.794" layer="21"/>
<rectangle x1="-27.0002" y1="2.1336" x2="-26.3398" y2="2.794" layer="21"/>
<rectangle x1="-29.5402" y1="2.1336" x2="-28.8798" y2="2.794" layer="21"/>
<rectangle x1="-32.0802" y1="2.1336" x2="-31.4198" y2="2.794" layer="21"/>
<rectangle x1="-34.6202" y1="2.1336" x2="-33.9598" y2="2.794" layer="21"/>
<rectangle x1="-37.1602" y1="2.1336" x2="-36.4998" y2="2.794" layer="21"/>
<rectangle x1="-37.1602" y1="-0.4064" x2="-36.4998" y2="0.4064" layer="21"/>
<rectangle x1="-37.1602" y1="0.4064" x2="-36.4998" y2="2.1336" layer="51"/>
<rectangle x1="-37.1602" y1="-1.5748" x2="-36.4998" y2="-0.4064" layer="51"/>
<rectangle x1="-34.6202" y1="-0.4064" x2="-33.9598" y2="0.4064" layer="21"/>
<rectangle x1="-34.6202" y1="0.4064" x2="-33.9598" y2="2.1336" layer="51"/>
<rectangle x1="-34.6202" y1="-1.5748" x2="-33.9598" y2="-0.4064" layer="51"/>
<rectangle x1="-32.0802" y1="-0.4064" x2="-31.4198" y2="0.4064" layer="21"/>
<rectangle x1="-32.0802" y1="0.4064" x2="-31.4198" y2="2.1336" layer="51"/>
<rectangle x1="-32.0802" y1="-1.5748" x2="-31.4198" y2="-0.4064" layer="51"/>
<rectangle x1="-29.5402" y1="-0.4064" x2="-28.8798" y2="0.4064" layer="21"/>
<rectangle x1="-29.5402" y1="0.4064" x2="-28.8798" y2="2.1336" layer="51"/>
<rectangle x1="-29.5402" y1="-1.5748" x2="-28.8798" y2="-0.4064" layer="51"/>
<rectangle x1="-27.0002" y1="-0.4064" x2="-26.3398" y2="0.4064" layer="21"/>
<rectangle x1="-24.4602" y1="-0.4064" x2="-23.7998" y2="0.4064" layer="21"/>
<rectangle x1="-27.0002" y1="0.4064" x2="-26.3398" y2="2.1336" layer="51"/>
<rectangle x1="-24.4602" y1="0.4064" x2="-23.7998" y2="2.1336" layer="51"/>
<rectangle x1="-27.0002" y1="-1.5748" x2="-26.3398" y2="-0.4064" layer="51"/>
<rectangle x1="-24.4602" y1="-1.5748" x2="-23.7998" y2="-0.4064" layer="51"/>
<rectangle x1="-21.9202" y1="-0.4064" x2="-21.2598" y2="0.4064" layer="21"/>
<rectangle x1="-19.3802" y1="-0.4064" x2="-18.7198" y2="0.4064" layer="21"/>
<rectangle x1="-21.9202" y1="0.4064" x2="-21.2598" y2="2.1336" layer="51"/>
<rectangle x1="-21.9202" y1="-1.5748" x2="-21.2598" y2="-0.4064" layer="51"/>
<rectangle x1="-19.3802" y1="0.4064" x2="-18.7198" y2="2.1336" layer="51"/>
<rectangle x1="-19.3802" y1="-1.5748" x2="-18.7198" y2="-0.4064" layer="51"/>
<rectangle x1="-16.8402" y1="-0.4064" x2="-16.1798" y2="0.4064" layer="21"/>
<rectangle x1="-14.3002" y1="-0.4064" x2="-13.6398" y2="0.4064" layer="21"/>
<rectangle x1="-16.8402" y1="0.4064" x2="-16.1798" y2="2.1336" layer="51"/>
<rectangle x1="-14.3002" y1="0.4064" x2="-13.6398" y2="2.1336" layer="51"/>
<rectangle x1="-16.8402" y1="-1.5748" x2="-16.1798" y2="-0.4064" layer="51"/>
<rectangle x1="-14.3002" y1="-1.5748" x2="-13.6398" y2="-0.4064" layer="51"/>
<rectangle x1="-11.7602" y1="-0.4064" x2="-11.0998" y2="0.4064" layer="21"/>
<rectangle x1="-9.2202" y1="-0.4064" x2="-8.5598" y2="0.4064" layer="21"/>
<rectangle x1="-6.6802" y1="-0.4064" x2="-6.0198" y2="0.4064" layer="21"/>
<rectangle x1="-11.7602" y1="0.4064" x2="-11.0998" y2="2.1336" layer="51"/>
<rectangle x1="-9.2202" y1="0.4064" x2="-8.5598" y2="2.1336" layer="51"/>
<rectangle x1="-6.6802" y1="0.4064" x2="-6.0198" y2="2.1336" layer="51"/>
<rectangle x1="-11.7602" y1="-1.5748" x2="-11.0998" y2="-0.4064" layer="51"/>
<rectangle x1="-9.2202" y1="-1.5748" x2="-8.5598" y2="-0.4064" layer="51"/>
<rectangle x1="-6.6802" y1="-1.5748" x2="-6.0198" y2="-0.4064" layer="51"/>
<rectangle x1="-4.1402" y1="-0.4064" x2="-3.4798" y2="0.4064" layer="21"/>
<rectangle x1="-1.6002" y1="-0.4064" x2="-0.9398" y2="0.4064" layer="21"/>
<rectangle x1="-4.1402" y1="-1.5748" x2="-3.4798" y2="-0.4064" layer="51"/>
<rectangle x1="-1.6002" y1="-1.5748" x2="-0.9398" y2="-0.4064" layer="51"/>
<rectangle x1="-4.1402" y1="0.4064" x2="-3.4798" y2="2.1336" layer="51"/>
<rectangle x1="-1.6002" y1="0.4064" x2="-0.9398" y2="2.1336" layer="51"/>
<rectangle x1="0.9398" y1="-0.4064" x2="1.6002" y2="0.4064" layer="21"/>
<rectangle x1="3.4798" y1="-0.4064" x2="4.1402" y2="0.4064" layer="21"/>
<rectangle x1="0.9398" y1="0.4064" x2="1.6002" y2="2.1336" layer="51"/>
<rectangle x1="3.4798" y1="0.4064" x2="4.1402" y2="2.1336" layer="51"/>
<rectangle x1="0.9398" y1="-1.5748" x2="1.6002" y2="-0.4064" layer="51"/>
<rectangle x1="3.4798" y1="-1.5748" x2="4.1402" y2="-0.4064" layer="51"/>
<rectangle x1="6.0198" y1="-0.4064" x2="6.6802" y2="0.4064" layer="21"/>
<rectangle x1="8.5598" y1="-0.4064" x2="9.2202" y2="0.4064" layer="21"/>
<rectangle x1="11.0998" y1="-0.4064" x2="11.7602" y2="0.4064" layer="21"/>
<rectangle x1="6.0198" y1="0.4064" x2="6.6802" y2="2.1336" layer="51"/>
<rectangle x1="8.5598" y1="0.4064" x2="9.2202" y2="2.1336" layer="51"/>
<rectangle x1="11.0998" y1="0.4064" x2="11.7602" y2="2.1336" layer="51"/>
<rectangle x1="6.0198" y1="-1.5748" x2="6.6802" y2="-0.4064" layer="51"/>
<rectangle x1="8.5598" y1="-1.5748" x2="9.2202" y2="-0.4064" layer="51"/>
<rectangle x1="11.0998" y1="-1.5748" x2="11.7602" y2="-0.4064" layer="51"/>
<wire x1="15.24" y1="2.794" x2="12.7" y2="2.794" width="0.1524" layer="21"/>
<wire x1="15.24" y1="2.794" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.35" x2="13.97" y2="11.049" width="0.6604" layer="21"/>
<pad name="42" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="41" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<text x="14.605" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">42</text>
<rectangle x1="13.6398" y1="5.588" x2="14.3002" y2="6.35" layer="21"/>
<rectangle x1="13.6398" y1="2.1336" x2="14.3002" y2="2.794" layer="21"/>
<rectangle x1="13.6398" y1="-0.4064" x2="14.3002" y2="0.4064" layer="21"/>
<rectangle x1="13.6398" y1="0.4064" x2="14.3002" y2="2.1336" layer="51"/>
<rectangle x1="13.6398" y1="-1.5748" x2="14.3002" y2="-0.4064" layer="51"/>
<wire x1="17.78" y1="2.794" x2="15.24" y2="2.794" width="0.1524" layer="21"/>
<wire x1="17.78" y1="2.794" x2="17.78" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.588" x2="17.78" y2="5.588" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.35" x2="16.51" y2="11.049" width="0.6604" layer="21"/>
<pad name="44" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="43" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<text x="17.145" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">44</text>
<rectangle x1="16.1798" y1="5.588" x2="16.8402" y2="6.35" layer="21"/>
<rectangle x1="16.1798" y1="2.1336" x2="16.8402" y2="2.794" layer="21"/>
<rectangle x1="16.1798" y1="-0.4064" x2="16.8402" y2="0.4064" layer="21"/>
<rectangle x1="16.1798" y1="0.4064" x2="16.8402" y2="2.1336" layer="51"/>
<rectangle x1="16.1798" y1="-1.5748" x2="16.8402" y2="-0.4064" layer="51"/>
<wire x1="20.32" y1="2.794" x2="17.78" y2="2.794" width="0.1524" layer="21"/>
<wire x1="20.32" y1="2.794" x2="20.32" y2="5.588" width="0.1524" layer="21"/>
<wire x1="17.78" y1="5.588" x2="20.32" y2="5.588" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.35" x2="19.05" y2="11.049" width="0.6604" layer="21"/>
<pad name="46" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="45" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<text x="19.685" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">46</text>
<rectangle x1="18.7198" y1="5.588" x2="19.3802" y2="6.35" layer="21"/>
<rectangle x1="18.7198" y1="2.1336" x2="19.3802" y2="2.794" layer="21"/>
<rectangle x1="18.7198" y1="-0.4064" x2="19.3802" y2="0.4064" layer="21"/>
<rectangle x1="18.7198" y1="0.4064" x2="19.3802" y2="2.1336" layer="51"/>
<rectangle x1="18.7198" y1="-1.5748" x2="19.3802" y2="-0.4064" layer="51"/>
<wire x1="22.86" y1="2.794" x2="20.32" y2="2.794" width="0.1524" layer="21"/>
<wire x1="22.86" y1="2.794" x2="22.86" y2="5.588" width="0.1524" layer="21"/>
<wire x1="20.32" y1="5.588" x2="22.86" y2="5.588" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.35" x2="21.59" y2="11.049" width="0.6604" layer="21"/>
<pad name="48" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="47" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<text x="22.225" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">48</text>
<rectangle x1="21.2598" y1="5.588" x2="21.9202" y2="6.35" layer="21"/>
<rectangle x1="21.2598" y1="2.1336" x2="21.9202" y2="2.794" layer="21"/>
<rectangle x1="21.2598" y1="-0.4064" x2="21.9202" y2="0.4064" layer="21"/>
<rectangle x1="21.2598" y1="0.4064" x2="21.9202" y2="2.1336" layer="51"/>
<rectangle x1="21.2598" y1="-1.5748" x2="21.9202" y2="-0.4064" layer="51"/>
<wire x1="25.4" y1="2.794" x2="22.86" y2="2.794" width="0.1524" layer="21"/>
<wire x1="25.4" y1="2.794" x2="25.4" y2="5.588" width="0.1524" layer="21"/>
<wire x1="22.86" y1="5.588" x2="25.4" y2="5.588" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.35" x2="24.13" y2="11.049" width="0.6604" layer="21"/>
<pad name="50" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="49" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<text x="24.765" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">50</text>
<rectangle x1="23.7998" y1="5.588" x2="24.4602" y2="6.35" layer="21"/>
<rectangle x1="23.7998" y1="2.1336" x2="24.4602" y2="2.794" layer="21"/>
<rectangle x1="23.7998" y1="-0.4064" x2="24.4602" y2="0.4064" layer="21"/>
<rectangle x1="23.7998" y1="0.4064" x2="24.4602" y2="2.1336" layer="51"/>
<rectangle x1="23.7998" y1="-1.5748" x2="24.4602" y2="-0.4064" layer="51"/>
<wire x1="27.94" y1="2.794" x2="25.4" y2="2.794" width="0.1524" layer="21"/>
<wire x1="27.94" y1="2.794" x2="27.94" y2="5.588" width="0.1524" layer="21"/>
<wire x1="25.4" y1="5.588" x2="27.94" y2="5.588" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.35" x2="26.67" y2="11.049" width="0.6604" layer="21"/>
<pad name="52" x="26.67" y="1.27" drill="1.016" shape="octagon"/>
<pad name="51" x="26.67" y="-1.27" drill="1.016" shape="octagon"/>
<text x="27.305" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">52</text>
<rectangle x1="26.3398" y1="5.588" x2="27.0002" y2="6.35" layer="21"/>
<rectangle x1="26.3398" y1="2.1336" x2="27.0002" y2="2.794" layer="21"/>
<rectangle x1="26.3398" y1="-0.4064" x2="27.0002" y2="0.4064" layer="21"/>
<rectangle x1="26.3398" y1="0.4064" x2="27.0002" y2="2.1336" layer="51"/>
<rectangle x1="26.3398" y1="-1.5748" x2="27.0002" y2="-0.4064" layer="51"/>
<wire x1="30.48" y1="2.794" x2="27.94" y2="2.794" width="0.1524" layer="21"/>
<wire x1="30.48" y1="2.794" x2="30.48" y2="5.588" width="0.1524" layer="21"/>
<wire x1="27.94" y1="5.588" x2="30.48" y2="5.588" width="0.1524" layer="21"/>
<wire x1="29.21" y1="6.35" x2="29.21" y2="11.049" width="0.6604" layer="21"/>
<pad name="54" x="29.21" y="1.27" drill="1.016" shape="octagon"/>
<pad name="53" x="29.21" y="-1.27" drill="1.016" shape="octagon"/>
<text x="29.845" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">54</text>
<rectangle x1="28.8798" y1="5.588" x2="29.5402" y2="6.35" layer="21"/>
<rectangle x1="28.8798" y1="2.1336" x2="29.5402" y2="2.794" layer="21"/>
<rectangle x1="28.8798" y1="-0.4064" x2="29.5402" y2="0.4064" layer="21"/>
<rectangle x1="28.8798" y1="0.4064" x2="29.5402" y2="2.1336" layer="51"/>
<rectangle x1="28.8798" y1="-1.5748" x2="29.5402" y2="-0.4064" layer="51"/>
<wire x1="33.02" y1="2.794" x2="30.48" y2="2.794" width="0.1524" layer="21"/>
<wire x1="33.02" y1="2.794" x2="33.02" y2="5.588" width="0.1524" layer="21"/>
<wire x1="30.48" y1="5.588" x2="33.02" y2="5.588" width="0.1524" layer="21"/>
<wire x1="31.75" y1="6.35" x2="31.75" y2="11.049" width="0.6604" layer="21"/>
<pad name="56" x="31.75" y="1.27" drill="1.016" shape="octagon"/>
<pad name="55" x="31.75" y="-1.27" drill="1.016" shape="octagon"/>
<text x="32.385" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">56</text>
<rectangle x1="31.4198" y1="5.588" x2="32.0802" y2="6.35" layer="21"/>
<rectangle x1="31.4198" y1="2.1336" x2="32.0802" y2="2.794" layer="21"/>
<rectangle x1="31.4198" y1="-0.4064" x2="32.0802" y2="0.4064" layer="21"/>
<rectangle x1="31.4198" y1="0.4064" x2="32.0802" y2="2.1336" layer="51"/>
<rectangle x1="31.4198" y1="-1.5748" x2="32.0802" y2="-0.4064" layer="51"/>
<wire x1="35.56" y1="2.794" x2="33.02" y2="2.794" width="0.1524" layer="21"/>
<wire x1="35.56" y1="2.794" x2="35.56" y2="5.588" width="0.1524" layer="21"/>
<wire x1="33.02" y1="5.588" x2="35.56" y2="5.588" width="0.1524" layer="21"/>
<wire x1="34.29" y1="6.35" x2="34.29" y2="11.049" width="0.6604" layer="21"/>
<pad name="58" x="34.29" y="1.27" drill="1.016" shape="octagon"/>
<pad name="57" x="34.29" y="-1.27" drill="1.016" shape="octagon"/>
<text x="34.925" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">58</text>
<rectangle x1="33.9598" y1="5.588" x2="34.6202" y2="6.35" layer="21"/>
<rectangle x1="33.9598" y1="2.1336" x2="34.6202" y2="2.794" layer="21"/>
<rectangle x1="33.9598" y1="-0.4064" x2="34.6202" y2="0.4064" layer="21"/>
<rectangle x1="33.9598" y1="0.4064" x2="34.6202" y2="2.1336" layer="51"/>
<rectangle x1="33.9598" y1="-1.5748" x2="34.6202" y2="-0.4064" layer="51"/>
<wire x1="38.1" y1="2.794" x2="35.56" y2="2.794" width="0.1524" layer="21"/>
<wire x1="38.1" y1="2.794" x2="38.1" y2="5.588" width="0.1524" layer="21"/>
<wire x1="35.56" y1="5.588" x2="38.1" y2="5.588" width="0.1524" layer="21"/>
<wire x1="36.83" y1="6.35" x2="36.83" y2="11.049" width="0.6604" layer="21"/>
<pad name="60" x="36.83" y="1.27" drill="1.016" shape="octagon"/>
<pad name="59" x="36.83" y="-1.27" drill="1.016" shape="octagon"/>
<text x="37.465" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">60</text>
<rectangle x1="36.4998" y1="5.588" x2="37.1602" y2="6.35" layer="21"/>
<rectangle x1="36.4998" y1="2.1336" x2="37.1602" y2="2.794" layer="21"/>
<rectangle x1="36.4998" y1="-0.4064" x2="37.1602" y2="0.4064" layer="21"/>
<rectangle x1="36.4998" y1="0.4064" x2="37.1602" y2="2.1336" layer="51"/>
<rectangle x1="36.4998" y1="-1.5748" x2="37.1602" y2="-0.4064" layer="51"/>
<wire x1="40.64" y1="2.794" x2="38.1" y2="2.794" width="0.1524" layer="21"/>
<wire x1="40.64" y1="2.794" x2="40.64" y2="5.588" width="0.1524" layer="21"/>
<wire x1="38.1" y1="5.588" x2="40.64" y2="5.588" width="0.1524" layer="21"/>
<wire x1="39.37" y1="6.35" x2="39.37" y2="11.049" width="0.6604" layer="21"/>
<pad name="62" x="39.37" y="1.27" drill="1.016" shape="octagon"/>
<pad name="61" x="39.37" y="-1.27" drill="1.016" shape="octagon"/>
<text x="40.005" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">62</text>
<rectangle x1="39.0398" y1="5.588" x2="39.7002" y2="6.35" layer="21"/>
<rectangle x1="39.0398" y1="2.1336" x2="39.7002" y2="2.794" layer="21"/>
<rectangle x1="39.0398" y1="-0.4064" x2="39.7002" y2="0.4064" layer="21"/>
<rectangle x1="39.0398" y1="0.4064" x2="39.7002" y2="2.1336" layer="51"/>
<rectangle x1="39.0398" y1="-1.5748" x2="39.7002" y2="-0.4064" layer="51"/>
<wire x1="43.18" y1="2.794" x2="40.64" y2="2.794" width="0.1524" layer="21"/>
<wire x1="43.18" y1="2.794" x2="43.18" y2="5.588" width="0.1524" layer="21"/>
<wire x1="40.64" y1="5.588" x2="43.18" y2="5.588" width="0.1524" layer="21"/>
<wire x1="41.91" y1="6.35" x2="41.91" y2="11.049" width="0.6604" layer="21"/>
<pad name="64" x="41.91" y="1.27" drill="1.016" shape="octagon"/>
<pad name="63" x="41.91" y="-1.27" drill="1.016" shape="octagon"/>
<text x="42.545" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">64</text>
<rectangle x1="41.5798" y1="5.588" x2="42.2402" y2="6.35" layer="21"/>
<rectangle x1="41.5798" y1="2.1336" x2="42.2402" y2="2.794" layer="21"/>
<rectangle x1="41.5798" y1="-0.4064" x2="42.2402" y2="0.4064" layer="21"/>
<rectangle x1="41.5798" y1="0.4064" x2="42.2402" y2="2.1336" layer="51"/>
<rectangle x1="41.5798" y1="-1.5748" x2="42.2402" y2="-0.4064" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE32-2">
<wire x1="3.81" y1="-40.64" x2="-3.81" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-33.655" x2="-1.905" y2="-32.385" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-36.195" x2="-1.905" y2="-34.925" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-38.735" x2="-1.905" y2="-37.465" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-32.385" x2="1.905" y2="-33.655" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-34.925" x2="1.905" y2="-36.195" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-37.465" x2="1.905" y2="-38.735" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-28.575" x2="-1.905" y2="-27.305" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-31.115" x2="-1.905" y2="-29.845" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-27.305" x2="1.905" y2="-28.575" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-29.845" x2="1.905" y2="-31.115" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-20.955" x2="-1.905" y2="-19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-23.495" x2="-1.905" y2="-22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-26.035" x2="-1.905" y2="-24.765" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-19.685" x2="1.905" y2="-20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-22.225" x2="1.905" y2="-23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-24.765" x2="1.905" y2="-26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-18.415" x2="-1.905" y2="-17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="43.18" x2="-3.81" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-40.64" x2="3.81" y2="43.18" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="43.18" x2="3.81" y2="43.18" width="0.4064" layer="94"/>
<text x="-3.81" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="43.942" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="33" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="37" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="39" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="41" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="42" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="14.605" x2="-1.905" y2="15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="43" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="44" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="17.145" x2="-1.905" y2="18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="45" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="46" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="19.685" x2="-1.905" y2="20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="47" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="48" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="22.225" x2="-1.905" y2="23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="23.495" x2="1.905" y2="22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="49" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="50" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="24.765" x2="-1.905" y2="26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="26.035" x2="1.905" y2="24.765" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="51" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="52" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="27.305" x2="-1.905" y2="28.575" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="28.575" x2="1.905" y2="27.305" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="53" x="-7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="54" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="29.845" x2="-1.905" y2="31.115" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="31.115" x2="1.905" y2="29.845" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="55" x="-7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="56" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="32.385" x2="-1.905" y2="33.655" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="33.655" x2="1.905" y2="32.385" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="57" x="-7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="58" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="34.925" x2="-1.905" y2="36.195" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="36.195" x2="1.905" y2="34.925" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="59" x="-7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="60" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="37.465" x2="-1.905" y2="38.735" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="38.735" x2="1.905" y2="37.465" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="61" x="-7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="62" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.905" y1="40.005" x2="-1.905" y2="41.275" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="41.275" x2="1.905" y2="40.005" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="63" x="-7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="64" x="7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA32-2">
<wire x1="3.81" y1="-40.64" x2="-3.81" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="2.54" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-35.56" x2="2.54" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-38.1" x2="2.54" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-1.27" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-35.56" x2="-1.27" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-1.27" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-1.27" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="-1.27" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="43.18" x2="-3.81" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-40.64" x2="3.81" y2="43.18" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="43.18" x2="3.81" y2="43.18" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<text x="-3.81" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="43.942" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="2.54" y1="12.7" x2="1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-2.54" y2="12.7" width="0.6096" layer="94"/>
<pin name="41" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="42" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="15.24" x2="1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="94"/>
<pin name="43" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="44" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="17.78" x2="1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-2.54" y2="17.78" width="0.6096" layer="94"/>
<pin name="45" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="46" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="20.32" x2="1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-2.54" y2="20.32" width="0.6096" layer="94"/>
<pin name="47" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="48" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="22.86" x2="1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="22.86" x2="-2.54" y2="22.86" width="0.6096" layer="94"/>
<pin name="49" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="50" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="25.4" x2="1.27" y2="25.4" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-2.54" y2="25.4" width="0.6096" layer="94"/>
<pin name="51" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="52" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="27.94" x2="1.27" y2="27.94" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="-2.54" y2="27.94" width="0.6096" layer="94"/>
<pin name="53" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="54" x="-7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="30.48" x2="1.27" y2="30.48" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="30.48" x2="-2.54" y2="30.48" width="0.6096" layer="94"/>
<pin name="55" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="56" x="-7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="33.02" x2="1.27" y2="33.02" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="33.02" x2="-2.54" y2="33.02" width="0.6096" layer="94"/>
<pin name="57" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="58" x="-7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="35.56" x2="1.27" y2="35.56" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="35.56" x2="-2.54" y2="35.56" width="0.6096" layer="94"/>
<pin name="59" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="60" x="-7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="38.1" x2="1.27" y2="38.1" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="38.1" x2="-2.54" y2="38.1" width="0.6096" layer="94"/>
<pin name="61" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="62" x="-7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="40.64" x2="1.27" y2="40.64" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="40.64" x2="-2.54" y2="40.64" width="0.6096" layer="94"/>
<pin name="63" x="7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="64" x="-7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE32-2W" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="FE32-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE32-2W">
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
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="41" pad="41"/>
<connect gate="1" pin="42" pad="42"/>
<connect gate="1" pin="43" pad="43"/>
<connect gate="1" pin="44" pad="44"/>
<connect gate="1" pin="45" pad="45"/>
<connect gate="1" pin="46" pad="46"/>
<connect gate="1" pin="47" pad="47"/>
<connect gate="1" pin="48" pad="48"/>
<connect gate="1" pin="49" pad="49"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="50" pad="50"/>
<connect gate="1" pin="51" pad="51"/>
<connect gate="1" pin="52" pad="52"/>
<connect gate="1" pin="53" pad="53"/>
<connect gate="1" pin="54" pad="54"/>
<connect gate="1" pin="55" pad="55"/>
<connect gate="1" pin="56" pad="56"/>
<connect gate="1" pin="57" pad="57"/>
<connect gate="1" pin="58" pad="58"/>
<connect gate="1" pin="59" pad="59"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="60" pad="60"/>
<connect gate="1" pin="61" pad="61"/>
<connect gate="1" pin="62" pad="62"/>
<connect gate="1" pin="63" pad="63"/>
<connect gate="1" pin="64" pad="64"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA32-2W" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA32-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA32-2W">
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
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="41" pad="41"/>
<connect gate="1" pin="42" pad="42"/>
<connect gate="1" pin="43" pad="43"/>
<connect gate="1" pin="44" pad="44"/>
<connect gate="1" pin="45" pad="45"/>
<connect gate="1" pin="46" pad="46"/>
<connect gate="1" pin="47" pad="47"/>
<connect gate="1" pin="48" pad="48"/>
<connect gate="1" pin="49" pad="49"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="50" pad="50"/>
<connect gate="1" pin="51" pad="51"/>
<connect gate="1" pin="52" pad="52"/>
<connect gate="1" pin="53" pad="53"/>
<connect gate="1" pin="54" pad="54"/>
<connect gate="1" pin="55" pad="55"/>
<connect gate="1" pin="56" pad="56"/>
<connect gate="1" pin="57" pad="57"/>
<connect gate="1" pin="58" pad="58"/>
<connect gate="1" pin="59" pad="59"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="60" pad="60"/>
<connect gate="1" pin="61" pad="61"/>
<connect gate="1" pin="62" pad="62"/>
<connect gate="1" pin="63" pad="63"/>
<connect gate="1" pin="64" pad="64"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="my-con-vg">
<packages>
<package name="FAC64S_NO_DRILL">
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
</package>
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
<device name="NO_DRILL" package="FAC64S_NO_DRILL">
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
<class number="1" name="24V" width="0.8128" drill="0">
<clearance class="1" value="0.4064"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="X1" library="my-con-vg" deviceset="FAC64S" device="NO_DRILL"/>
<part name="X2" library="my-con-vg" deviceset="FAC64S" device="NO_DRILL"/>
<part name="X3" library="my-con-vg" deviceset="FAC64S" device="NO_DRILL"/>
<part name="X4" library="my-con-vg" deviceset="FAC64S" device="NO_DRILL"/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="SV1" library="64-pol-verbinder" deviceset="FE32-2W" device=""/>
<part name="SV2" library="64-pol-verbinder" deviceset="MA32-2W" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="X5" library="my-con-vg" deviceset="FAC64S" device="NO_DRILL"/>
<part name="X6" library="my-con-vg" deviceset="FAC64S" device="NO_DRILL"/>
<part name="X7" library="my-con-vg" deviceset="FAC64S" device="NO_DRILL"/>
<part name="X8" library="my-con-vg" deviceset="FAC64S" device="NO_DRILL"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-5.08" y="-5.08"/>
<instance part="X1" gate="G$1" x="30.48" y="106.68"/>
<instance part="X2" gate="G$1" x="88.9" y="106.68"/>
<instance part="X3" gate="G$1" x="152.4" y="106.68"/>
<instance part="X4" gate="G$1" x="215.9" y="106.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V_EXT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C31"/>
<wire x1="38.1" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<label x="43.18" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A31"/>
<wire x1="22.86" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<label x="17.78" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C31"/>
<wire x1="96.52" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A31"/>
<wire x1="81.28" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<label x="76.2" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C31"/>
<wire x1="160.02" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<label x="165.1" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A31"/>
<wire x1="144.78" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<label x="139.7" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C31"/>
<wire x1="223.52" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<label x="228.6" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A31"/>
<wire x1="208.28" y1="68.58" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<label x="203.2" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A3"/>
<wire x1="22.86" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<label x="17.78" y="139.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C3"/>
<wire x1="38.1" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A6"/>
<wire x1="22.86" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<label x="17.78" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C6"/>
<wire x1="38.1" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A8"/>
<wire x1="22.86" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
<label x="17.78" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C8"/>
<wire x1="38.1" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<label x="43.18" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C29"/>
<wire x1="38.1" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="43.18" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A29"/>
<wire x1="22.86" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A3"/>
<wire x1="81.28" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="76.2" y="139.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C3"/>
<wire x1="96.52" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<label x="101.6" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A6"/>
<wire x1="81.28" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C6"/>
<wire x1="96.52" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<label x="101.6" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A8"/>
<wire x1="81.28" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<label x="76.2" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C8"/>
<wire x1="96.52" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<label x="101.6" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C29"/>
<wire x1="96.52" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A29"/>
<wire x1="81.28" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A3"/>
<wire x1="144.78" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<label x="139.7" y="139.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C3"/>
<wire x1="160.02" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<label x="165.1" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A6"/>
<wire x1="144.78" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<label x="139.7" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C6"/>
<wire x1="160.02" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A8"/>
<wire x1="144.78" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<label x="139.7" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C8"/>
<wire x1="160.02" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<label x="165.1" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C29"/>
<wire x1="160.02" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<label x="165.1" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A29"/>
<wire x1="144.78" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<label x="139.7" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A11"/>
<wire x1="22.86" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<label x="17.78" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A11"/>
<wire x1="81.28" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="76.2" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A11"/>
<wire x1="144.78" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<label x="139.7" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A13"/>
<wire x1="22.86" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<label x="17.78" y="114.3" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C13"/>
<wire x1="38.1" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A13"/>
<wire x1="81.28" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C13"/>
<wire x1="96.52" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<label x="101.6" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A13"/>
<wire x1="144.78" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="139.7" y="114.3" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C13"/>
<wire x1="160.02" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<label x="165.1" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A27"/>
<wire x1="22.86" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A27"/>
<wire x1="81.28" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A27"/>
<wire x1="144.78" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<label x="139.7" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A3"/>
<wire x1="208.28" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<label x="203.2" y="139.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C3"/>
<wire x1="223.52" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<label x="228.6" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A6"/>
<wire x1="208.28" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<label x="203.2" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C6"/>
<wire x1="223.52" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<label x="228.6" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A8"/>
<wire x1="208.28" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<label x="203.2" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C8"/>
<wire x1="223.52" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<label x="228.6" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C29"/>
<wire x1="223.52" y1="73.66" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<label x="228.6" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A29"/>
<wire x1="208.28" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<label x="203.2" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A11"/>
<wire x1="208.28" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<label x="203.2" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A13"/>
<wire x1="208.28" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<label x="203.2" y="114.3" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C13"/>
<wire x1="223.52" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<label x="228.6" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A27"/>
<wire x1="208.28" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<label x="203.2" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="+5V_INT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A1"/>
<wire x1="22.86" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<label x="17.78" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C1"/>
<wire x1="38.1" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<label x="43.18" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A1"/>
<wire x1="81.28" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<label x="76.2" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C1"/>
<wire x1="96.52" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<label x="101.6" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A1"/>
<wire x1="144.78" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<label x="139.7" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C1"/>
<wire x1="160.02" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<label x="165.1" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A1"/>
<wire x1="208.28" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<label x="203.2" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C1"/>
<wire x1="223.52" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.25" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C27"/>
<wire x1="38.1" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C27"/>
<wire x1="96.52" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C27"/>
<wire x1="160.02" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<label x="165.1" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C27"/>
<wire x1="223.52" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<label x="228.6" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.24" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C26"/>
<wire x1="38.1" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C26"/>
<wire x1="96.52" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<label x="101.6" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C26"/>
<wire x1="160.02" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<label x="165.1" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C26"/>
<wire x1="223.52" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<label x="228.6" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.23" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C25"/>
<wire x1="38.1" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="43.18" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C25"/>
<wire x1="96.52" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<label x="101.6" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C25"/>
<wire x1="160.02" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<label x="165.1" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C25"/>
<wire x1="223.52" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<label x="228.6" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.22" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C24"/>
<wire x1="38.1" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C24"/>
<wire x1="96.52" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C24"/>
<wire x1="160.02" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<label x="165.1" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C24"/>
<wire x1="223.52" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<label x="228.6" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C23"/>
<wire x1="38.1" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C23"/>
<wire x1="96.52" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C23"/>
<wire x1="160.02" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<label x="165.1" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C23"/>
<wire x1="223.52" y1="88.9" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<label x="228.6" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C22"/>
<wire x1="38.1" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C22"/>
<wire x1="96.52" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C22"/>
<wire x1="160.02" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<label x="165.1" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C22"/>
<wire x1="223.52" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<label x="228.6" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C21"/>
<wire x1="38.1" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C21"/>
<wire x1="96.52" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C21"/>
<wire x1="160.02" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<label x="165.1" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C21"/>
<wire x1="223.52" y1="93.98" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<label x="228.6" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C20"/>
<wire x1="38.1" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C20"/>
<wire x1="96.52" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C20"/>
<wire x1="160.02" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="165.1" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C20"/>
<wire x1="223.52" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<label x="228.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C19"/>
<wire x1="38.1" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<label x="43.18" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C19"/>
<wire x1="96.52" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<label x="101.6" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C19"/>
<wire x1="160.02" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<label x="165.1" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C19"/>
<wire x1="223.52" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<label x="228.6" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C18"/>
<wire x1="38.1" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="43.18" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C18"/>
<wire x1="96.52" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<label x="101.6" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C18"/>
<wire x1="160.02" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="165.1" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C18"/>
<wire x1="223.52" y1="101.6" x2="228.6" y2="101.6" width="0.1524" layer="91"/>
<label x="228.6" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C17"/>
<wire x1="38.1" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C17"/>
<wire x1="96.52" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<label x="101.6" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C17"/>
<wire x1="160.02" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<label x="165.1" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C17"/>
<wire x1="223.52" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<label x="228.6" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C16"/>
<wire x1="38.1" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C16"/>
<wire x1="96.52" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C16"/>
<wire x1="160.02" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C16"/>
<wire x1="223.52" y1="106.68" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<label x="228.6" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.06" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C15"/>
<wire x1="38.1" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C15"/>
<wire x1="96.52" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<label x="101.6" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C15"/>
<wire x1="160.02" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="165.1" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C15"/>
<wire x1="223.52" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<label x="228.6" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.05" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C14"/>
<wire x1="38.1" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C14"/>
<wire x1="96.52" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C14"/>
<wire x1="160.02" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<label x="165.1" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C14"/>
<wire x1="223.52" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<label x="228.6" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CE1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C11"/>
<wire x1="38.1" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C11"/>
<wire x1="96.52" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<label x="101.6" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C11"/>
<wire x1="160.02" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C11"/>
<wire x1="223.52" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<label x="228.6" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CE0" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A10"/>
<wire x1="22.86" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<label x="17.78" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A10"/>
<wire x1="81.28" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="76.2" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A10"/>
<wire x1="144.78" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<label x="139.7" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A10"/>
<wire x1="208.28" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<label x="203.2" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_SCLK" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C10"/>
<wire x1="38.1" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C10"/>
<wire x1="96.52" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<label x="101.6" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C10"/>
<wire x1="160.02" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<label x="165.1" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C10"/>
<wire x1="223.52" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<label x="228.6" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A9"/>
<wire x1="22.86" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<label x="17.78" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A9"/>
<wire x1="81.28" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A9"/>
<wire x1="144.78" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A9"/>
<wire x1="208.28" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C9"/>
<wire x1="38.1" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C9"/>
<wire x1="96.52" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C9"/>
<wire x1="160.02" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C9"/>
<wire x1="223.52" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="1WIRE" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A7"/>
<wire x1="22.86" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<label x="17.78" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C7"/>
<wire x1="38.1" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A7"/>
<wire x1="81.28" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C7"/>
<wire x1="96.52" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A7"/>
<wire x1="144.78" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C7"/>
<wire x1="160.02" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A7"/>
<wire x1="208.28" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C7"/>
<wire x1="223.52" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C5"/>
<wire x1="38.1" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A5"/>
<wire x1="22.86" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<label x="17.78" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C5"/>
<wire x1="96.52" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<label x="101.6" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A5"/>
<wire x1="81.28" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C5"/>
<wire x1="160.02" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<label x="165.1" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A5"/>
<wire x1="144.78" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<label x="139.7" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C5"/>
<wire x1="223.52" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="228.6" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A5"/>
<wire x1="208.28" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<label x="203.2" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A4"/>
<wire x1="22.86" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<label x="17.78" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C4"/>
<wire x1="38.1" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<label x="43.18" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A4"/>
<wire x1="81.28" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<label x="76.2" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C4"/>
<wire x1="96.52" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<label x="101.6" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A4"/>
<wire x1="144.78" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<label x="139.7" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C4"/>
<wire x1="160.02" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<label x="165.1" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A4"/>
<wire x1="208.28" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<label x="203.2" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C4"/>
<wire x1="223.52" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<label x="228.6" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3,3V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A2"/>
<wire x1="22.86" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="17.78" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C2"/>
<wire x1="38.1" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A2"/>
<wire x1="81.28" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C2"/>
<wire x1="96.52" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A2"/>
<wire x1="144.78" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<label x="139.7" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C2"/>
<wire x1="160.02" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A2"/>
<wire x1="208.28" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<label x="203.2" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C2"/>
<wire x1="223.52" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<label x="228.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_EXT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C30"/>
<wire x1="38.1" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="43.18" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A30"/>
<wire x1="22.86" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="17.78" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C30"/>
<wire x1="96.52" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A30"/>
<wire x1="81.28" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C30"/>
<wire x1="160.02" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<label x="165.1" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A30"/>
<wire x1="144.78" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<label x="139.7" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C30"/>
<wire x1="223.52" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="228.6" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A30"/>
<wire x1="208.28" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<label x="203.2" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PI_TXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A12"/>
<wire x1="22.86" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<label x="17.78" y="116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A12"/>
<wire x1="81.28" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<label x="76.2" y="116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A12"/>
<wire x1="144.78" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<label x="139.7" y="116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A12"/>
<wire x1="208.28" y1="116.84" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<label x="203.2" y="116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="!PI_RESET" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A26"/>
<wire x1="22.86" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="17.78" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A26"/>
<wire x1="81.28" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A26"/>
<wire x1="144.78" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="139.7" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A26"/>
<wire x1="208.28" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<label x="203.2" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<pinref part="X1" gate="G$1" pin="C32"/>
<wire x1="38.1" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<label x="43.18" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A32"/>
<wire x1="22.86" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="17.78" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C32"/>
<wire x1="96.52" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A32"/>
<wire x1="81.28" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C32"/>
<wire x1="160.02" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<label x="165.1" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A32"/>
<wire x1="144.78" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<label x="139.7" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C32"/>
<wire x1="223.52" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<label x="228.6" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A32"/>
<wire x1="208.28" y1="66.04" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
<label x="203.2" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="+5V_INT2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C28"/>
<wire x1="38.1" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A28"/>
<wire x1="22.86" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="17.78" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C28"/>
<wire x1="96.52" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<label x="101.6" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A28"/>
<wire x1="81.28" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C28"/>
<wire x1="160.02" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<label x="165.1" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A28"/>
<wire x1="144.78" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<label x="139.7" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C28"/>
<wire x1="223.52" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<label x="228.6" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A28"/>
<wire x1="208.28" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<label x="203.2" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PI_RXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C12"/>
<wire x1="38.1" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="C12"/>
<wire x1="96.52" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<label x="101.6" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C12"/>
<wire x1="160.02" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="165.1" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="C12"/>
<wire x1="223.52" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<label x="228.6" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A14"/>
<wire x1="22.86" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="17.78" y="111.76" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="144.78" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<label x="139.7" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="208.28" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<label x="203.2" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A14"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A15"/>
<wire x1="22.86" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<label x="17.78" y="109.22" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="144.78" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<label x="139.7" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="208.28" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<label x="203.2" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A15"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A16"/>
<wire x1="22.86" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<label x="17.78" y="106.68" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="144.78" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<label x="139.7" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="208.28" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<label x="203.2" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A16"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A17"/>
<wire x1="22.86" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<label x="17.78" y="104.14" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A17"/>
</segment>
<segment>
<wire x1="144.78" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<label x="139.7" y="104.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A17"/>
</segment>
<segment>
<wire x1="208.28" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<label x="203.2" y="104.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A17"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A18"/>
<wire x1="22.86" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<label x="17.78" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A18"/>
</segment>
<segment>
<wire x1="144.78" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<label x="139.7" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A18"/>
</segment>
<segment>
<wire x1="208.28" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<label x="203.2" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A18"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A19"/>
<wire x1="22.86" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<label x="17.78" y="99.06" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A19"/>
</segment>
<segment>
<wire x1="144.78" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<label x="139.7" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A19"/>
</segment>
<segment>
<wire x1="208.28" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<label x="203.2" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A19"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A20"/>
<wire x1="22.86" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="17.78" y="96.52" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A20"/>
</segment>
<segment>
<wire x1="144.78" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<label x="139.7" y="96.52" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A20"/>
</segment>
<segment>
<wire x1="208.28" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<label x="203.2" y="96.52" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A20"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A21"/>
<wire x1="22.86" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<label x="17.78" y="93.98" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A21"/>
</segment>
<segment>
<wire x1="144.78" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<label x="139.7" y="93.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A21"/>
</segment>
<segment>
<wire x1="208.28" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<label x="203.2" y="93.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A21"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A22"/>
<wire x1="22.86" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="17.78" y="91.44" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A22"/>
</segment>
<segment>
<wire x1="144.78" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<label x="139.7" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A22"/>
</segment>
<segment>
<wire x1="208.28" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A22"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A23"/>
<wire x1="22.86" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="17.78" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A23"/>
</segment>
<segment>
<wire x1="144.78" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A23"/>
</segment>
<segment>
<wire x1="208.28" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<label x="203.2" y="88.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A23"/>
</segment>
</net>
<net name="A24" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A24"/>
<wire x1="22.86" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<label x="17.78" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A24"/>
</segment>
<segment>
<wire x1="144.78" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<label x="139.7" y="86.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A24"/>
</segment>
<segment>
<wire x1="208.28" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<label x="203.2" y="86.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A24"/>
</segment>
</net>
<net name="A25" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A25"/>
<wire x1="22.86" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95" rot="MR0"/>
<pinref part="X2" gate="G$1" pin="A25"/>
</segment>
<segment>
<wire x1="144.78" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<label x="139.7" y="83.82" size="1.778" layer="95" rot="MR0"/>
<pinref part="X3" gate="G$1" pin="A25"/>
</segment>
<segment>
<wire x1="208.28" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<label x="203.2" y="83.82" size="1.778" layer="95" rot="MR0"/>
<pinref part="X4" gate="G$1" pin="A25"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="-5.08" y="-5.08"/>
<instance part="X5" gate="G$1" x="30.48" y="111.76"/>
<instance part="X6" gate="G$1" x="88.9" y="111.76"/>
<instance part="X7" gate="G$1" x="152.4" y="111.76"/>
<instance part="X8" gate="G$1" x="215.9" y="111.76"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V_EXT" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C31"/>
<wire x1="38.1" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="43.18" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A31"/>
<wire x1="22.86" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C31"/>
<wire x1="96.52" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A31"/>
<wire x1="81.28" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C31"/>
<wire x1="160.02" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<label x="165.1" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A31"/>
<wire x1="144.78" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<label x="139.7" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C31"/>
<wire x1="223.52" y1="73.66" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<label x="228.6" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A31"/>
<wire x1="208.28" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<label x="203.2" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A3"/>
<wire x1="22.86" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<label x="17.78" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C3"/>
<wire x1="38.1" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<label x="43.18" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A6"/>
<wire x1="22.86" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<label x="17.78" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C6"/>
<wire x1="38.1" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<label x="43.18" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A8"/>
<wire x1="22.86" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<label x="17.78" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C8"/>
<wire x1="38.1" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C29"/>
<wire x1="38.1" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A29"/>
<wire x1="22.86" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A3"/>
<wire x1="81.28" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<label x="76.2" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C3"/>
<wire x1="96.52" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<label x="101.6" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A6"/>
<wire x1="81.28" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<label x="76.2" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C6"/>
<wire x1="96.52" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<label x="101.6" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A8"/>
<wire x1="81.28" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C8"/>
<wire x1="96.52" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<label x="101.6" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C29"/>
<wire x1="96.52" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A29"/>
<wire x1="81.28" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A3"/>
<wire x1="144.78" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<label x="139.7" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C3"/>
<wire x1="160.02" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<label x="165.1" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A6"/>
<wire x1="144.78" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<label x="139.7" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C6"/>
<wire x1="160.02" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<label x="165.1" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A8"/>
<wire x1="144.78" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<label x="139.7" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C8"/>
<wire x1="160.02" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C29"/>
<wire x1="160.02" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<label x="165.1" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A29"/>
<wire x1="144.78" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<label x="139.7" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A11"/>
<wire x1="22.86" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<label x="17.78" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A11"/>
<wire x1="81.28" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A11"/>
<wire x1="144.78" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A13"/>
<wire x1="22.86" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<label x="17.78" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C13"/>
<wire x1="38.1" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A13"/>
<wire x1="81.28" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="76.2" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C13"/>
<wire x1="96.52" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<label x="101.6" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A13"/>
<wire x1="144.78" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<label x="139.7" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C13"/>
<wire x1="160.02" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A27"/>
<wire x1="22.86" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A27"/>
<wire x1="81.28" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A27"/>
<wire x1="144.78" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<label x="139.7" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A3"/>
<wire x1="208.28" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<label x="203.2" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C3"/>
<wire x1="223.52" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A6"/>
<wire x1="208.28" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<label x="203.2" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C6"/>
<wire x1="223.52" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<label x="228.6" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A8"/>
<wire x1="208.28" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<label x="203.2" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C8"/>
<wire x1="223.52" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<label x="228.6" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C29"/>
<wire x1="223.52" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<label x="228.6" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A29"/>
<wire x1="208.28" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<label x="203.2" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A11"/>
<wire x1="208.28" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A13"/>
<wire x1="208.28" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<label x="203.2" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C13"/>
<wire x1="223.52" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<label x="228.6" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A27"/>
<wire x1="208.28" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<label x="203.2" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="+5V_INT" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A1"/>
<wire x1="22.86" y1="149.86" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<label x="17.78" y="149.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C1"/>
<wire x1="38.1" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A1"/>
<wire x1="81.28" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<label x="76.2" y="149.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C1"/>
<wire x1="96.52" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<label x="101.6" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A1"/>
<wire x1="144.78" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<label x="139.7" y="149.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C1"/>
<wire x1="160.02" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<label x="165.1" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A1"/>
<wire x1="208.28" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<label x="203.2" y="149.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C1"/>
<wire x1="223.52" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<label x="228.6" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.25" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C27"/>
<wire x1="38.1" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="43.18" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C27"/>
<wire x1="96.52" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<label x="101.6" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C27"/>
<wire x1="160.02" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<label x="165.1" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C27"/>
<wire x1="223.52" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<label x="228.6" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.24" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C26"/>
<wire x1="38.1" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C26"/>
<wire x1="96.52" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C26"/>
<wire x1="160.02" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<label x="165.1" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C26"/>
<wire x1="223.52" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<label x="228.6" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.23" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C25"/>
<wire x1="38.1" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C25"/>
<wire x1="96.52" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C25"/>
<wire x1="160.02" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<label x="165.1" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C25"/>
<wire x1="223.52" y1="88.9" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<label x="228.6" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.22" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C24"/>
<wire x1="38.1" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C24"/>
<wire x1="96.52" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C24"/>
<wire x1="160.02" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<label x="165.1" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C24"/>
<wire x1="223.52" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<label x="228.6" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.21" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C23"/>
<wire x1="38.1" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C23"/>
<wire x1="96.52" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C23"/>
<wire x1="160.02" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<label x="165.1" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C23"/>
<wire x1="223.52" y1="93.98" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<label x="228.6" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.20" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C22"/>
<wire x1="38.1" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C22"/>
<wire x1="96.52" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C22"/>
<wire x1="160.02" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="165.1" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C22"/>
<wire x1="223.52" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<label x="228.6" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.19" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C21"/>
<wire x1="38.1" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<label x="43.18" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C21"/>
<wire x1="96.52" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<label x="101.6" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C21"/>
<wire x1="160.02" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<label x="165.1" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C21"/>
<wire x1="223.52" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<label x="228.6" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.18" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C20"/>
<wire x1="38.1" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="43.18" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C20"/>
<wire x1="96.52" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<label x="101.6" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C20"/>
<wire x1="160.02" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="165.1" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C20"/>
<wire x1="223.52" y1="101.6" x2="228.6" y2="101.6" width="0.1524" layer="91"/>
<label x="228.6" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.17" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C19"/>
<wire x1="38.1" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C19"/>
<wire x1="96.52" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<label x="101.6" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C19"/>
<wire x1="160.02" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<label x="165.1" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C19"/>
<wire x1="223.52" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<label x="228.6" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.16" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C18"/>
<wire x1="38.1" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C18"/>
<wire x1="96.52" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C18"/>
<wire x1="160.02" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C18"/>
<wire x1="223.52" y1="106.68" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<label x="228.6" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.13" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C17"/>
<wire x1="38.1" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C17"/>
<wire x1="96.52" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<label x="101.6" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C17"/>
<wire x1="160.02" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="165.1" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C17"/>
<wire x1="223.52" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<label x="228.6" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.12" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C16"/>
<wire x1="38.1" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C16"/>
<wire x1="96.52" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C16"/>
<wire x1="160.02" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<label x="165.1" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C16"/>
<wire x1="223.52" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<label x="228.6" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.06" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C15"/>
<wire x1="38.1" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C15"/>
<wire x1="96.52" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<label x="101.6" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C15"/>
<wire x1="160.02" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<label x="165.1" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C15"/>
<wire x1="223.52" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<label x="228.6" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.05" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C14"/>
<wire x1="38.1" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C14"/>
<wire x1="96.52" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<label x="101.6" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C14"/>
<wire x1="160.02" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="165.1" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C14"/>
<wire x1="223.52" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<label x="228.6" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CE1" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C11"/>
<wire x1="38.1" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C11"/>
<wire x1="96.52" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C11"/>
<wire x1="160.02" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C11"/>
<wire x1="223.52" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<label x="228.6" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CE0" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A10"/>
<wire x1="22.86" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
<label x="17.78" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A10"/>
<wire x1="81.28" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<label x="76.2" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A10"/>
<wire x1="144.78" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<label x="139.7" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A10"/>
<wire x1="208.28" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<label x="203.2" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_SCLK" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C10"/>
<wire x1="38.1" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<label x="43.18" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C10"/>
<wire x1="96.52" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<label x="101.6" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C10"/>
<wire x1="160.02" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<label x="165.1" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C10"/>
<wire x1="223.52" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<label x="228.6" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A9"/>
<wire x1="22.86" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<label x="17.78" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A9"/>
<wire x1="81.28" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A9"/>
<wire x1="144.78" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A9"/>
<wire x1="208.28" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C9"/>
<wire x1="38.1" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C9"/>
<wire x1="96.52" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C9"/>
<wire x1="160.02" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C9"/>
<wire x1="223.52" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="1WIRE" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A7"/>
<wire x1="22.86" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<label x="17.78" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C7"/>
<wire x1="38.1" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A7"/>
<wire x1="81.28" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C7"/>
<wire x1="96.52" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<label x="101.6" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A7"/>
<wire x1="144.78" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<label x="139.7" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C7"/>
<wire x1="160.02" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<label x="165.1" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A7"/>
<wire x1="208.28" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<label x="203.2" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C7"/>
<wire x1="223.52" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="228.6" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C5"/>
<wire x1="38.1" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A5"/>
<wire x1="22.86" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<label x="17.78" y="139.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C5"/>
<wire x1="96.52" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<label x="101.6" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A5"/>
<wire x1="81.28" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="76.2" y="139.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C5"/>
<wire x1="160.02" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<label x="165.1" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A5"/>
<wire x1="144.78" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<label x="139.7" y="139.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C5"/>
<wire x1="223.52" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<label x="228.6" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A5"/>
<wire x1="208.28" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<label x="203.2" y="139.7" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A4"/>
<wire x1="22.86" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="17.78" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C4"/>
<wire x1="38.1" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A4"/>
<wire x1="81.28" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C4"/>
<wire x1="96.52" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A4"/>
<wire x1="144.78" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<label x="139.7" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C4"/>
<wire x1="160.02" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A4"/>
<wire x1="208.28" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<label x="203.2" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C4"/>
<wire x1="223.52" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<label x="228.6" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3,3V" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A2"/>
<wire x1="22.86" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<label x="17.78" y="147.32" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="C2"/>
<wire x1="38.1" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<label x="43.18" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A2"/>
<wire x1="81.28" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<label x="76.2" y="147.32" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C2"/>
<wire x1="96.52" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<label x="101.6" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A2"/>
<wire x1="144.78" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<label x="139.7" y="147.32" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C2"/>
<wire x1="160.02" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<label x="165.1" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A2"/>
<wire x1="208.28" y1="147.32" x2="203.2" y2="147.32" width="0.1524" layer="91"/>
<label x="203.2" y="147.32" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C2"/>
<wire x1="223.52" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<label x="228.6" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_EXT" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C30"/>
<wire x1="38.1" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A30"/>
<wire x1="22.86" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="17.78" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C30"/>
<wire x1="96.52" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<label x="101.6" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A30"/>
<wire x1="81.28" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C30"/>
<wire x1="160.02" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<label x="165.1" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A30"/>
<wire x1="144.78" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<label x="139.7" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C30"/>
<wire x1="223.52" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<label x="228.6" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A30"/>
<wire x1="208.28" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<label x="203.2" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PI_TXD" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A12"/>
<wire x1="22.86" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<label x="17.78" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A12"/>
<wire x1="81.28" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="76.2" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A12"/>
<wire x1="144.78" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<label x="139.7" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A12"/>
<wire x1="208.28" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<label x="203.2" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="!PI_RESET" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A26"/>
<wire x1="22.86" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<label x="17.78" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A26"/>
<wire x1="81.28" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A26"/>
<wire x1="144.78" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<label x="139.7" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A26"/>
<wire x1="208.28" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<label x="203.2" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<pinref part="X5" gate="G$1" pin="C32"/>
<wire x1="38.1" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="43.18" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A32"/>
<wire x1="22.86" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="17.78" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C32"/>
<wire x1="96.52" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A32"/>
<wire x1="81.28" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C32"/>
<wire x1="160.02" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<label x="165.1" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A32"/>
<wire x1="144.78" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<label x="139.7" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C32"/>
<wire x1="223.52" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="228.6" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A32"/>
<wire x1="208.28" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<label x="203.2" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="+5V_INT2" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C28"/>
<wire x1="38.1" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A28"/>
<wire x1="22.86" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="17.78" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C28"/>
<wire x1="96.52" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<label x="101.6" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A28"/>
<wire x1="81.28" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C28"/>
<wire x1="160.02" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<label x="165.1" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A28"/>
<wire x1="144.78" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="139.7" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C28"/>
<wire x1="223.52" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<label x="228.6" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A28"/>
<wire x1="208.28" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<label x="203.2" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PI_RXD" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="C12"/>
<wire x1="38.1" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="C12"/>
<wire x1="96.52" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<label x="101.6" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="C12"/>
<wire x1="160.02" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<label x="165.1" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="C12"/>
<wire x1="223.52" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<label x="228.6" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A14"/>
<wire x1="22.86" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<label x="17.78" y="116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<label x="76.2" y="116.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="144.78" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<label x="139.7" y="116.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="208.28" y1="116.84" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<label x="203.2" y="116.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A14"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A15"/>
<wire x1="22.86" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<label x="17.78" y="114.3" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="144.78" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="139.7" y="114.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="208.28" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<label x="203.2" y="114.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A15"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A16"/>
<wire x1="22.86" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="17.78" y="111.76" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="144.78" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<label x="139.7" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="208.28" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<label x="203.2" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A16"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A17"/>
<wire x1="22.86" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<label x="17.78" y="109.22" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A17"/>
</segment>
<segment>
<wire x1="144.78" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<label x="139.7" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A17"/>
</segment>
<segment>
<wire x1="208.28" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<label x="203.2" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A17"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A18"/>
<wire x1="22.86" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<label x="17.78" y="106.68" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A18"/>
</segment>
<segment>
<wire x1="144.78" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<label x="139.7" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A18"/>
</segment>
<segment>
<wire x1="208.28" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<label x="203.2" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A18"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A19"/>
<wire x1="22.86" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<label x="17.78" y="104.14" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A19"/>
</segment>
<segment>
<wire x1="144.78" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<label x="139.7" y="104.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A19"/>
</segment>
<segment>
<wire x1="208.28" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<label x="203.2" y="104.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A19"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A20"/>
<wire x1="22.86" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<label x="17.78" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A20"/>
</segment>
<segment>
<wire x1="144.78" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<label x="139.7" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A20"/>
</segment>
<segment>
<wire x1="208.28" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<label x="203.2" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A20"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A21"/>
<wire x1="22.86" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<label x="17.78" y="99.06" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A21"/>
</segment>
<segment>
<wire x1="144.78" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<label x="139.7" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A21"/>
</segment>
<segment>
<wire x1="208.28" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<label x="203.2" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A21"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A22"/>
<wire x1="22.86" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="17.78" y="96.52" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A22"/>
</segment>
<segment>
<wire x1="144.78" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<label x="139.7" y="96.52" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A22"/>
</segment>
<segment>
<wire x1="208.28" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<label x="203.2" y="96.52" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A22"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A23"/>
<wire x1="22.86" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<label x="17.78" y="93.98" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A23"/>
</segment>
<segment>
<wire x1="144.78" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<label x="139.7" y="93.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A23"/>
</segment>
<segment>
<wire x1="208.28" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<label x="203.2" y="93.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A23"/>
</segment>
</net>
<net name="A24" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A24"/>
<wire x1="22.86" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="17.78" y="91.44" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A24"/>
</segment>
<segment>
<wire x1="144.78" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<label x="139.7" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A24"/>
</segment>
<segment>
<wire x1="208.28" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A24"/>
</segment>
</net>
<net name="A25" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A25"/>
<wire x1="22.86" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="17.78" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="81.28" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="A25"/>
</segment>
<segment>
<wire x1="144.78" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="X7" gate="G$1" pin="A25"/>
</segment>
<segment>
<wire x1="208.28" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<label x="203.2" y="88.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="X8" gate="G$1" pin="A25"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="-5.08" y="-5.08"/>
<instance part="SV1" gate="1" x="170.18" y="101.6" rot="MR180"/>
<instance part="SV2" gate="1" x="226.06" y="101.6" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V_EXT" class="0">
<segment>
<wire x1="162.56" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<label x="157.48" y="63.5" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="61"/>
</segment>
<segment>
<wire x1="177.8" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<label x="182.88" y="63.5" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="62"/>
</segment>
<segment>
<wire x1="233.68" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<label x="238.76" y="63.5" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="62"/>
</segment>
<segment>
<wire x1="218.44" y1="63.5" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<label x="213.36" y="63.5" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="61"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="162.56" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<label x="157.48" y="134.62" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="5"/>
</segment>
<segment>
<wire x1="162.56" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<label x="157.48" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="11"/>
</segment>
<segment>
<wire x1="162.56" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<label x="157.48" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="15"/>
</segment>
<segment>
<wire x1="162.56" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="57"/>
</segment>
<segment>
<wire x1="162.56" y1="114.3" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<label x="157.48" y="114.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="21"/>
</segment>
<segment>
<wire x1="162.56" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<label x="157.48" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="162.56" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="53"/>
</segment>
<segment>
<wire x1="177.8" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<label x="182.88" y="134.62" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="6"/>
</segment>
<segment>
<wire x1="177.8" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
<label x="182.88" y="127" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="12"/>
</segment>
<segment>
<wire x1="177.8" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<label x="182.88" y="121.92" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="16"/>
</segment>
<segment>
<wire x1="177.8" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<label x="182.88" y="68.58" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="58"/>
</segment>
<segment>
<wire x1="177.8" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<label x="182.88" y="109.22" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="26"/>
</segment>
<segment>
<wire x1="233.68" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<label x="238.76" y="134.62" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="6"/>
</segment>
<segment>
<wire x1="233.68" y1="127" x2="238.76" y2="127" width="0.1524" layer="91"/>
<label x="238.76" y="127" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="12"/>
</segment>
<segment>
<wire x1="233.68" y1="121.92" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
<label x="238.76" y="121.92" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="16"/>
</segment>
<segment>
<wire x1="233.68" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<label x="238.76" y="68.58" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="58"/>
</segment>
<segment>
<wire x1="233.68" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<label x="238.76" y="109.22" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="26"/>
</segment>
<segment>
<wire x1="218.44" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<label x="213.36" y="134.62" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="5"/>
</segment>
<segment>
<wire x1="218.44" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<label x="213.36" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="11"/>
</segment>
<segment>
<wire x1="218.44" y1="121.92" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<label x="213.36" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="15"/>
</segment>
<segment>
<wire x1="218.44" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<label x="213.36" y="68.58" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="57"/>
</segment>
<segment>
<wire x1="218.44" y1="114.3" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<label x="213.36" y="114.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="21"/>
</segment>
<segment>
<wire x1="218.44" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<label x="213.36" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="218.44" y1="73.66" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<label x="213.36" y="73.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="53"/>
</segment>
</net>
<net name="+5V_INT" class="0">
<segment>
<wire x1="162.56" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<label x="157.48" y="139.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="177.8" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<label x="182.88" y="139.7" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="233.68" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<label x="238.76" y="139.7" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="218.44" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<label x="213.36" y="139.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="1"/>
</segment>
</net>
<net name="GPIO.25" class="0">
<segment>
<wire x1="177.8" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<label x="182.88" y="73.66" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="54"/>
</segment>
<segment>
<wire x1="233.68" y1="73.66" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<label x="238.76" y="73.66" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="54"/>
</segment>
</net>
<net name="GPIO.24" class="0">
<segment>
<wire x1="177.8" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<label x="182.88" y="76.2" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="52"/>
</segment>
<segment>
<wire x1="233.68" y1="76.2" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<label x="238.76" y="76.2" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="52"/>
</segment>
</net>
<net name="GPIO.23" class="0">
<segment>
<wire x1="177.8" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<label x="182.88" y="78.74" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="50"/>
</segment>
<segment>
<wire x1="233.68" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<label x="238.76" y="78.74" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="50"/>
</segment>
</net>
<net name="GPIO.22" class="0">
<segment>
<wire x1="177.8" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<label x="182.88" y="81.28" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="48"/>
</segment>
<segment>
<wire x1="233.68" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<label x="238.76" y="81.28" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="48"/>
</segment>
</net>
<net name="GPIO.21" class="0">
<segment>
<wire x1="177.8" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<label x="182.88" y="83.82" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="46"/>
</segment>
<segment>
<wire x1="233.68" y1="83.82" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<label x="238.76" y="83.82" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="46"/>
</segment>
</net>
<net name="GPIO.20" class="0">
<segment>
<wire x1="177.8" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<label x="182.88" y="86.36" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="44"/>
</segment>
<segment>
<wire x1="233.68" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<label x="238.76" y="86.36" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="44"/>
</segment>
</net>
<net name="GPIO.19" class="0">
<segment>
<wire x1="177.8" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<label x="182.88" y="88.9" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="42"/>
</segment>
<segment>
<wire x1="233.68" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<label x="238.76" y="88.9" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="42"/>
</segment>
</net>
<net name="GPIO.18" class="0">
<segment>
<wire x1="177.8" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<label x="182.88" y="91.44" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="40"/>
</segment>
<segment>
<wire x1="233.68" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<label x="238.76" y="91.44" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="40"/>
</segment>
</net>
<net name="GPIO.17" class="0">
<segment>
<wire x1="177.8" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<label x="182.88" y="93.98" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="38"/>
</segment>
<segment>
<wire x1="233.68" y1="93.98" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<label x="238.76" y="93.98" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="38"/>
</segment>
</net>
<net name="GPIO.16" class="0">
<segment>
<wire x1="177.8" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<label x="182.88" y="96.52" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="36"/>
</segment>
<segment>
<wire x1="233.68" y1="96.52" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<label x="238.76" y="96.52" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="36"/>
</segment>
</net>
<net name="GPIO.13" class="0">
<segment>
<wire x1="177.8" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<label x="182.88" y="99.06" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="34"/>
</segment>
<segment>
<wire x1="233.68" y1="99.06" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<label x="238.76" y="99.06" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="34"/>
</segment>
</net>
<net name="GPIO.12" class="0">
<segment>
<wire x1="177.8" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<label x="182.88" y="101.6" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="32"/>
</segment>
<segment>
<wire x1="233.68" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<label x="238.76" y="101.6" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="32"/>
</segment>
</net>
<net name="GPIO.06" class="0">
<segment>
<wire x1="177.8" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<label x="182.88" y="104.14" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="30"/>
</segment>
<segment>
<wire x1="233.68" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<label x="238.76" y="104.14" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="30"/>
</segment>
</net>
<net name="GPIO.05" class="0">
<segment>
<wire x1="177.8" y1="106.68" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<label x="182.88" y="106.68" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="28"/>
</segment>
<segment>
<wire x1="233.68" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<label x="238.76" y="106.68" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="28"/>
</segment>
</net>
<net name="SPI_CE1" class="0">
<segment>
<wire x1="177.8" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<label x="182.88" y="114.3" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="22"/>
</segment>
<segment>
<wire x1="233.68" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<label x="238.76" y="114.3" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="22"/>
</segment>
</net>
<net name="SPI_CE0" class="0">
<segment>
<wire x1="162.56" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<label x="157.48" y="116.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="19"/>
</segment>
<segment>
<wire x1="218.44" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<label x="213.36" y="116.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="19"/>
</segment>
</net>
<net name="SPI_SCLK" class="0">
<segment>
<wire x1="177.8" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<label x="182.88" y="116.84" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="20"/>
</segment>
<segment>
<wire x1="233.68" y1="116.84" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
<label x="238.76" y="116.84" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="20"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<wire x1="162.56" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<label x="157.48" y="119.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="17"/>
</segment>
<segment>
<wire x1="218.44" y1="119.38" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<label x="213.36" y="119.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="17"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<wire x1="177.8" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<label x="182.88" y="119.38" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="18"/>
</segment>
<segment>
<wire x1="233.68" y1="119.38" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<label x="238.76" y="119.38" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="18"/>
</segment>
</net>
<net name="1WIRE" class="0">
<segment>
<wire x1="162.56" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<label x="157.48" y="124.46" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="13"/>
</segment>
<segment>
<wire x1="177.8" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<label x="182.88" y="124.46" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="14"/>
</segment>
<segment>
<wire x1="233.68" y1="124.46" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<label x="238.76" y="124.46" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="14"/>
</segment>
<segment>
<wire x1="218.44" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<label x="213.36" y="124.46" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="13"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<wire x1="162.56" y1="129.54" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<label x="157.48" y="129.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="9"/>
</segment>
<segment>
<wire x1="177.8" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<label x="182.88" y="129.54" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="10"/>
</segment>
<segment>
<wire x1="233.68" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<label x="238.76" y="129.54" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="10"/>
</segment>
<segment>
<wire x1="218.44" y1="129.54" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<label x="213.36" y="129.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="9"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<wire x1="162.56" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<label x="157.48" y="132.08" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="7"/>
</segment>
<segment>
<wire x1="177.8" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<label x="182.88" y="132.08" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="8"/>
</segment>
<segment>
<wire x1="233.68" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<label x="238.76" y="132.08" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="8"/>
</segment>
<segment>
<wire x1="218.44" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<label x="213.36" y="132.08" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="7"/>
</segment>
</net>
<net name="+3,3V" class="0">
<segment>
<wire x1="162.56" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<label x="157.48" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="3"/>
</segment>
<segment>
<wire x1="177.8" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<label x="182.88" y="137.16" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="4"/>
</segment>
<segment>
<wire x1="233.68" y1="137.16" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<label x="238.76" y="137.16" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="4"/>
</segment>
<segment>
<wire x1="218.44" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<label x="213.36" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="3"/>
</segment>
</net>
<net name="GND_EXT" class="0">
<segment>
<wire x1="162.56" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="66.04" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="59"/>
</segment>
<segment>
<wire x1="177.8" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<label x="182.88" y="66.04" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="60"/>
</segment>
<segment>
<wire x1="233.68" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<label x="238.76" y="66.04" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="60"/>
</segment>
<segment>
<wire x1="218.44" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<label x="213.36" y="66.04" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="59"/>
</segment>
</net>
<net name="PI_TXD" class="0">
<segment>
<wire x1="162.56" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<label x="157.48" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="23"/>
</segment>
<segment>
<wire x1="218.44" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<label x="213.36" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="23"/>
</segment>
</net>
<net name="!PI_RESET" class="0">
<segment>
<wire x1="162.56" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<label x="157.48" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="51"/>
</segment>
<segment>
<wire x1="218.44" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<label x="213.36" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="51"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<wire x1="162.56" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<label x="157.48" y="60.96" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="63"/>
</segment>
<segment>
<wire x1="177.8" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<label x="182.88" y="60.96" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="64"/>
</segment>
<segment>
<wire x1="233.68" y1="60.96" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
<label x="238.76" y="60.96" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="64"/>
</segment>
<segment>
<wire x1="218.44" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<label x="213.36" y="60.96" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="63"/>
</segment>
</net>
<net name="+5V_INT2" class="0">
<segment>
<wire x1="162.56" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="55"/>
</segment>
<segment>
<wire x1="177.8" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<label x="182.88" y="71.12" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="56"/>
</segment>
<segment>
<wire x1="233.68" y1="71.12" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<label x="238.76" y="71.12" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="56"/>
</segment>
<segment>
<wire x1="218.44" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<label x="213.36" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="55"/>
</segment>
</net>
<net name="PI_RXD" class="0">
<segment>
<wire x1="177.8" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<label x="182.88" y="111.76" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="24"/>
</segment>
<segment>
<wire x1="233.68" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<label x="238.76" y="111.76" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="24"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="162.56" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="27"/>
</segment>
<segment>
<wire x1="218.44" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<label x="213.36" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="27"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="162.56" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<label x="157.48" y="104.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="29"/>
</segment>
<segment>
<wire x1="218.44" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<label x="213.36" y="104.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="29"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<wire x1="162.56" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="31"/>
</segment>
<segment>
<wire x1="218.44" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<label x="213.36" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="31"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<wire x1="162.56" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<label x="157.48" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="33"/>
</segment>
<segment>
<wire x1="218.44" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<label x="213.36" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="33"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<wire x1="162.56" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="157.48" y="96.52" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="35"/>
</segment>
<segment>
<wire x1="218.44" y1="96.52" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<label x="213.36" y="96.52" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="35"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<wire x1="162.56" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<label x="157.48" y="93.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="37"/>
</segment>
<segment>
<wire x1="218.44" y1="93.98" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<label x="213.36" y="93.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="37"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<wire x1="162.56" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<label x="157.48" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="39"/>
</segment>
<segment>
<wire x1="218.44" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<label x="213.36" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="39"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<wire x1="162.56" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<label x="157.48" y="88.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="41"/>
</segment>
<segment>
<wire x1="218.44" y1="88.9" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<label x="213.36" y="88.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="41"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<wire x1="162.56" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<label x="157.48" y="86.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="43"/>
</segment>
<segment>
<wire x1="218.44" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<label x="213.36" y="86.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="43"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<wire x1="162.56" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<label x="157.48" y="83.82" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="45"/>
</segment>
<segment>
<wire x1="218.44" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<label x="213.36" y="83.82" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="45"/>
</segment>
</net>
<net name="A24" class="0">
<segment>
<wire x1="162.56" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<label x="157.48" y="81.28" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="47"/>
</segment>
<segment>
<wire x1="218.44" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<label x="213.36" y="81.28" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="47"/>
</segment>
</net>
<net name="A25" class="0">
<segment>
<wire x1="162.56" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<label x="157.48" y="78.74" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="49"/>
</segment>
<segment>
<wire x1="218.44" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<label x="213.36" y="78.74" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV2" gate="1" pin="49"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,124.991,84.351,FRAME1,,,,,"/>
<approved hash="113,3,124.991,84.351,FRAME2,,,,,"/>
<approved hash="113,3,170.18,98.8653,SV1,,,,,"/>
<approved hash="113,3,226.06,98.8653,SV2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>

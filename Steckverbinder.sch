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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-vg">
<description>&lt;b&gt;VG Connectors (DIN 41612/DIN 41617)&lt;/b&gt;&lt;p&gt;
The library contains devices which allow to place the contacts individually or 
in one or several blocks.&lt;p&gt;
This behavior is indicated by the key words &lt;i&gt;single&lt;/i&gt; and &lt;i&gt;block&lt;/i&gt; in
the respective device descriptions.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MAC64L">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
male, 64 pins, type C, rows AC, grid 5.08 mm</description>
<wire x1="4.445" y1="-46.99" x2="4.445" y2="-44.45" width="0.254" layer="21"/>
<wire x1="4.445" y1="-44.45" x2="10.16" y2="-44.45" width="0.254" layer="21"/>
<wire x1="10.16" y1="-44.45" x2="10.16" y2="44.45" width="0.254" layer="21"/>
<wire x1="10.16" y1="44.45" x2="4.445" y2="44.45" width="0.254" layer="21"/>
<wire x1="4.445" y1="44.45" x2="4.445" y2="46.99" width="0.254" layer="21"/>
<wire x1="-2.54" y1="46.99" x2="-2.54" y2="41.91" width="0.254" layer="21"/>
<wire x1="-2.54" y1="41.91" x2="-1.27" y2="41.91" width="0.254" layer="21"/>
<wire x1="-1.27" y1="41.91" x2="1.6002" y2="41.91" width="0.254" layer="21"/>
<wire x1="4.445" y1="46.99" x2="2.8702" y2="46.99" width="0.254" layer="21"/>
<wire x1="2.8702" y1="46.99" x2="-2.54" y2="46.99" width="0.254" layer="21"/>
<wire x1="1.6002" y1="41.91" x2="2.8702" y2="43.18" width="0.254" layer="21"/>
<wire x1="2.8702" y1="43.18" x2="2.8702" y2="46.99" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-46.99" x2="2.8702" y2="-46.99" width="0.254" layer="21"/>
<wire x1="2.8702" y1="-46.99" x2="4.445" y2="-46.99" width="0.254" layer="21"/>
<wire x1="2.8702" y1="-43.5102" x2="1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="2.8702" y1="-43.5102" x2="2.8702" y2="-46.99" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-41.91" x2="-2.54" y2="-46.99" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-41.91" x2="-1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-41.91" x2="1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="-1.27" y1="41.91" x2="-1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="2.794" y1="-50.0126" x2="2.794" y2="50.0126" width="0" layer="20"/>
<circle x="0" y="44.45" radius="1.27" width="0.254" layer="21"/>
<circle x="0" y="-44.45" radius="1.27" width="0.254" layer="21"/>
<circle x="0" y="44.45" radius="2.286" width="1.778" layer="42"/>
<circle x="0" y="44.45" radius="2.286" width="1.778" layer="43"/>
<circle x="0" y="-44.45" radius="2.286" width="1.778" layer="42"/>
<circle x="0" y="-44.45" radius="2.286" width="1.778" layer="43"/>
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
<pad name="C1" x="-7.62" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="C2" x="-7.62" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="C3" x="-7.62" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="C4" x="-7.62" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="C5" x="-7.62" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="C6" x="-7.62" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="C7" x="-7.62" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="C8" x="-7.62" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="C9" x="-7.62" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="C10" x="-7.62" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="C11" x="-7.62" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="C12" x="-7.62" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="C13" x="-7.62" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="C14" x="-7.62" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="C15" x="-7.62" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="C16" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="C17" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="C18" x="-7.62" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="C19" x="-7.62" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="C20" x="-7.62" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="C21" x="-7.62" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="C22" x="-7.62" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="C23" x="-7.62" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="C24" x="-7.62" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="C25" x="-7.62" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="C26" x="-7.62" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="C27" x="-7.62" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="C28" x="-7.62" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="C29" x="-7.62" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="C30" x="-7.62" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="C31" x="-7.62" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="C32" x="-7.62" y="-39.37" drill="0.9144" shape="octagon"/>
<text x="-7.62" y="40.64" size="1.27" layer="21" ratio="10">C</text>
<text x="-3.81" y="40.64" size="1.27" layer="21" ratio="10">A</text>
<text x="0" y="39.37" size="1.27" layer="21" ratio="10">1</text>
<text x="7.62" y="-41.91" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.62" y="-11.4554" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="0" y="-40.64" size="1.27" layer="21" ratio="10">32</text>
<text x="7.62" y="24.13" size="1.27" layer="21" ratio="10" rot="R90">DIN 41612 -C</text>
<rectangle x1="-1.651" y1="39.116" x2="-1.27" y2="39.624" layer="21"/>
<rectangle x1="-6.731" y1="39.116" x2="-3.429" y2="39.624" layer="21"/>
<rectangle x1="-3.429" y1="39.116" x2="-1.651" y2="39.624" layer="51"/>
<rectangle x1="-7.874" y1="39.116" x2="-6.731" y2="39.624" layer="51"/>
<rectangle x1="-6.731" y1="36.576" x2="-3.429" y2="37.084" layer="21"/>
<rectangle x1="-6.731" y1="34.036" x2="-3.429" y2="34.544" layer="21"/>
<rectangle x1="-1.651" y1="36.576" x2="-1.27" y2="37.084" layer="21"/>
<rectangle x1="-3.429" y1="36.576" x2="-1.651" y2="37.084" layer="51"/>
<rectangle x1="-7.874" y1="36.576" x2="-6.731" y2="37.084" layer="51"/>
<rectangle x1="-7.874" y1="34.036" x2="-6.731" y2="34.544" layer="51"/>
<rectangle x1="-1.651" y1="34.036" x2="-1.27" y2="34.544" layer="21"/>
<rectangle x1="-3.429" y1="34.036" x2="-1.651" y2="34.544" layer="51"/>
<rectangle x1="-1.651" y1="31.496" x2="-1.27" y2="32.004" layer="21"/>
<rectangle x1="-3.429" y1="31.496" x2="-1.651" y2="32.004" layer="51"/>
<rectangle x1="-6.731" y1="31.496" x2="-3.429" y2="32.004" layer="21"/>
<rectangle x1="-7.874" y1="31.496" x2="-6.731" y2="32.004" layer="51"/>
<rectangle x1="-1.651" y1="28.956" x2="-1.27" y2="29.464" layer="21"/>
<rectangle x1="-1.651" y1="26.416" x2="-1.27" y2="26.924" layer="21"/>
<rectangle x1="-3.429" y1="28.956" x2="-1.651" y2="29.464" layer="51"/>
<rectangle x1="-3.429" y1="26.416" x2="-1.651" y2="26.924" layer="51"/>
<rectangle x1="-6.731" y1="28.956" x2="-3.429" y2="29.464" layer="21"/>
<rectangle x1="-6.731" y1="26.416" x2="-3.429" y2="26.924" layer="21"/>
<rectangle x1="-7.874" y1="28.956" x2="-6.731" y2="29.464" layer="51"/>
<rectangle x1="-7.874" y1="26.416" x2="-6.731" y2="26.924" layer="51"/>
<rectangle x1="-7.874" y1="23.876" x2="-6.731" y2="24.384" layer="51"/>
<rectangle x1="-6.731" y1="23.876" x2="-3.429" y2="24.384" layer="21"/>
<rectangle x1="-1.651" y1="23.876" x2="-1.27" y2="24.384" layer="21"/>
<rectangle x1="-3.429" y1="23.876" x2="-1.651" y2="24.384" layer="51"/>
<rectangle x1="-3.429" y1="21.336" x2="-1.651" y2="21.844" layer="51"/>
<rectangle x1="-1.651" y1="21.336" x2="-1.27" y2="21.844" layer="21"/>
<rectangle x1="-6.731" y1="21.336" x2="-3.429" y2="21.844" layer="21"/>
<rectangle x1="-7.874" y1="21.336" x2="-6.731" y2="21.844" layer="51"/>
<rectangle x1="-6.731" y1="18.796" x2="-3.429" y2="19.304" layer="21"/>
<rectangle x1="-3.429" y1="18.796" x2="-1.651" y2="19.304" layer="51"/>
<rectangle x1="-1.651" y1="18.796" x2="-1.27" y2="19.304" layer="21"/>
<rectangle x1="-7.874" y1="18.796" x2="-6.731" y2="19.304" layer="51"/>
<rectangle x1="-6.731" y1="16.256" x2="-3.429" y2="16.764" layer="21"/>
<rectangle x1="-1.651" y1="16.256" x2="-1.27" y2="16.764" layer="21"/>
<rectangle x1="-3.429" y1="16.256" x2="-1.651" y2="16.764" layer="51"/>
<rectangle x1="-6.731" y1="13.716" x2="-3.429" y2="14.224" layer="21"/>
<rectangle x1="-7.874" y1="16.256" x2="-6.731" y2="16.764" layer="51"/>
<rectangle x1="-7.874" y1="13.716" x2="-6.731" y2="14.224" layer="51"/>
<rectangle x1="-3.429" y1="13.716" x2="-1.651" y2="14.224" layer="51"/>
<rectangle x1="-1.651" y1="13.716" x2="-1.27" y2="14.224" layer="21"/>
<rectangle x1="-3.429" y1="11.176" x2="-1.651" y2="11.684" layer="51"/>
<rectangle x1="-3.429" y1="8.636" x2="-1.651" y2="9.144" layer="51"/>
<rectangle x1="-1.651" y1="11.176" x2="-1.27" y2="11.684" layer="21"/>
<rectangle x1="-1.651" y1="8.636" x2="-1.27" y2="9.144" layer="21"/>
<rectangle x1="-6.731" y1="11.176" x2="-3.429" y2="11.684" layer="21"/>
<rectangle x1="-6.731" y1="8.636" x2="-3.429" y2="9.144" layer="21"/>
<rectangle x1="-7.874" y1="11.176" x2="-6.731" y2="11.684" layer="51"/>
<rectangle x1="-7.874" y1="8.636" x2="-6.731" y2="9.144" layer="51"/>
<rectangle x1="-7.874" y1="6.096" x2="-6.731" y2="6.604" layer="51"/>
<rectangle x1="-6.731" y1="6.096" x2="-3.429" y2="6.604" layer="21"/>
<rectangle x1="-3.429" y1="6.096" x2="-1.651" y2="6.604" layer="51"/>
<rectangle x1="-3.429" y1="3.556" x2="-1.651" y2="4.064" layer="51"/>
<rectangle x1="-1.651" y1="6.096" x2="-1.27" y2="6.604" layer="21"/>
<rectangle x1="-1.651" y1="3.556" x2="-1.27" y2="4.064" layer="21"/>
<rectangle x1="-6.731" y1="3.556" x2="-3.429" y2="4.064" layer="21"/>
<rectangle x1="-7.874" y1="3.556" x2="-6.731" y2="4.064" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-6.731" y2="1.524" layer="51"/>
<rectangle x1="-6.731" y1="1.016" x2="-3.429" y2="1.524" layer="21"/>
<rectangle x1="-3.429" y1="1.016" x2="-1.651" y2="1.524" layer="51"/>
<rectangle x1="-1.651" y1="1.016" x2="-1.27" y2="1.524" layer="21"/>
<rectangle x1="-1.651" y1="-1.524" x2="-1.27" y2="-1.016" layer="21"/>
<rectangle x1="-3.429" y1="-1.524" x2="-1.651" y2="-1.016" layer="51"/>
<rectangle x1="-6.731" y1="-1.524" x2="-3.429" y2="-1.016" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-6.731" y2="-1.016" layer="51"/>
<rectangle x1="-1.651" y1="-4.064" x2="-1.27" y2="-3.556" layer="21"/>
<rectangle x1="-3.429" y1="-4.064" x2="-1.651" y2="-3.556" layer="51"/>
<rectangle x1="-6.731" y1="-4.064" x2="-3.429" y2="-3.556" layer="21"/>
<rectangle x1="-7.874" y1="-4.064" x2="-6.731" y2="-3.556" layer="51"/>
<rectangle x1="-6.731" y1="-6.604" x2="-3.429" y2="-6.096" layer="21"/>
<rectangle x1="-3.429" y1="-6.604" x2="-1.651" y2="-6.096" layer="51"/>
<rectangle x1="-1.651" y1="-6.604" x2="-1.27" y2="-6.096" layer="21"/>
<rectangle x1="-6.731" y1="-9.144" x2="-3.429" y2="-8.636" layer="21"/>
<rectangle x1="-7.874" y1="-6.604" x2="-6.731" y2="-6.096" layer="51"/>
<rectangle x1="-7.874" y1="-9.144" x2="-6.731" y2="-8.636" layer="51"/>
<rectangle x1="-3.429" y1="-9.144" x2="-1.651" y2="-8.636" layer="51"/>
<rectangle x1="-1.651" y1="-9.144" x2="-1.27" y2="-8.636" layer="21"/>
<rectangle x1="-1.651" y1="-11.684" x2="-1.27" y2="-11.176" layer="21"/>
<rectangle x1="-1.651" y1="-14.224" x2="-1.27" y2="-13.716" layer="21"/>
<rectangle x1="-3.429" y1="-11.684" x2="-1.651" y2="-11.176" layer="51"/>
<rectangle x1="-6.731" y1="-11.684" x2="-3.429" y2="-11.176" layer="21"/>
<rectangle x1="-7.874" y1="-11.684" x2="-6.731" y2="-11.176" layer="51"/>
<rectangle x1="-6.731" y1="-14.224" x2="-3.429" y2="-13.716" layer="21"/>
<rectangle x1="-3.429" y1="-16.764" x2="-1.651" y2="-16.256" layer="51"/>
<rectangle x1="-1.651" y1="-16.764" x2="-1.27" y2="-16.256" layer="21"/>
<rectangle x1="-6.731" y1="-16.764" x2="-3.429" y2="-16.256" layer="21"/>
<rectangle x1="-7.874" y1="-16.764" x2="-6.731" y2="-16.256" layer="51"/>
<rectangle x1="-3.429" y1="-14.224" x2="-1.651" y2="-13.716" layer="51"/>
<rectangle x1="-7.874" y1="-14.224" x2="-6.731" y2="-13.716" layer="51"/>
<rectangle x1="-6.731" y1="-19.304" x2="-3.429" y2="-18.796" layer="21"/>
<rectangle x1="-3.429" y1="-19.304" x2="-1.651" y2="-18.796" layer="51"/>
<rectangle x1="-1.651" y1="-19.304" x2="-1.27" y2="-18.796" layer="21"/>
<rectangle x1="-7.874" y1="-19.304" x2="-6.731" y2="-18.796" layer="51"/>
<rectangle x1="-6.731" y1="-21.844" x2="-3.429" y2="-21.336" layer="21"/>
<rectangle x1="-7.874" y1="-21.844" x2="-6.731" y2="-21.336" layer="51"/>
<rectangle x1="-3.429" y1="-21.844" x2="-1.651" y2="-21.336" layer="51"/>
<rectangle x1="-1.651" y1="-21.844" x2="-1.27" y2="-21.336" layer="21"/>
<rectangle x1="-6.731" y1="-24.384" x2="-3.429" y2="-23.876" layer="21"/>
<rectangle x1="-3.429" y1="-24.384" x2="-1.651" y2="-23.876" layer="51"/>
<rectangle x1="-1.651" y1="-24.384" x2="-1.27" y2="-23.876" layer="21"/>
<rectangle x1="-7.874" y1="-24.384" x2="-6.731" y2="-23.876" layer="51"/>
<rectangle x1="-6.731" y1="-26.924" x2="-3.429" y2="-26.416" layer="21"/>
<rectangle x1="-3.429" y1="-26.924" x2="-1.651" y2="-26.416" layer="51"/>
<rectangle x1="-1.651" y1="-26.924" x2="-1.27" y2="-26.416" layer="21"/>
<rectangle x1="-7.874" y1="-26.924" x2="-6.731" y2="-26.416" layer="51"/>
<rectangle x1="-6.731" y1="-29.464" x2="-3.429" y2="-28.956" layer="21"/>
<rectangle x1="-3.429" y1="-29.464" x2="-1.651" y2="-28.956" layer="51"/>
<rectangle x1="-1.651" y1="-29.464" x2="-1.27" y2="-28.956" layer="21"/>
<rectangle x1="-7.874" y1="-29.464" x2="-6.731" y2="-28.956" layer="51"/>
<rectangle x1="-7.874" y1="-32.004" x2="-6.731" y2="-31.496" layer="51"/>
<rectangle x1="-6.731" y1="-32.004" x2="-3.429" y2="-31.496" layer="21"/>
<rectangle x1="-3.429" y1="-32.004" x2="-1.651" y2="-31.496" layer="51"/>
<rectangle x1="-1.651" y1="-32.004" x2="-1.27" y2="-31.496" layer="21"/>
<rectangle x1="-1.651" y1="-34.544" x2="-1.27" y2="-34.036" layer="21"/>
<rectangle x1="-3.429" y1="-34.544" x2="-1.651" y2="-34.036" layer="51"/>
<rectangle x1="-6.731" y1="-34.544" x2="-3.429" y2="-34.036" layer="21"/>
<rectangle x1="-7.874" y1="-34.544" x2="-6.731" y2="-34.036" layer="51"/>
<rectangle x1="-6.731" y1="-37.084" x2="-3.429" y2="-36.576" layer="21"/>
<rectangle x1="-7.874" y1="-37.084" x2="-6.731" y2="-36.576" layer="51"/>
<rectangle x1="-3.429" y1="-37.084" x2="-1.651" y2="-36.576" layer="51"/>
<rectangle x1="-1.651" y1="-37.084" x2="-1.27" y2="-36.576" layer="21"/>
<rectangle x1="-3.429" y1="-39.624" x2="-1.651" y2="-39.116" layer="51"/>
<rectangle x1="-1.651" y1="-39.624" x2="-1.27" y2="-39.116" layer="21"/>
<rectangle x1="-6.731" y1="-39.624" x2="-3.429" y2="-39.116" layer="21"/>
<rectangle x1="-7.874" y1="-39.624" x2="-6.731" y2="-39.116" layer="51"/>
<hole x="0" y="44.45" drill="2.794"/>
<hole x="0" y="-44.45" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="M32AC">
<wire x1="3.81" y1="-43.18" x2="-3.81" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="40.64" x2="-3.81" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="40.64" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-43.18" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-40.64" x2="2.54" y2="-40.64" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-38.1" x2="2.54" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-35.56" x2="2.54" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="2.54" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.6096" layer="94"/>
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
<wire x1="-2.54" y1="-40.64" x2="-1.27" y2="-40.64" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-1.27" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-35.56" x2="-1.27" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-1.27" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="-1.27" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-1.27" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-1.27" y2="25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-1.27" y2="27.94" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-1.27" y2="30.48" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="33.02" x2="-1.27" y2="33.02" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="35.56" x2="-1.27" y2="35.56" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="38.1" x2="-1.27" y2="38.1" width="0.6096" layer="94"/>
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
<deviceset name="MAC64L" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
male, 64 pins, block, type C, rows AC, grid 5.08 mm</description>
<gates>
<gate name="G$1" symbol="M32AC" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="MAC64L">
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
<part name="X1" library="con-vg" deviceset="MAC64L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="88.9" y="55.88" size="1.778" layer="97">GPIO.05 - Rollläden Taster
GPIO.06 - CAN-Bus Interrupt</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="43.18" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C4"/>
<wire x1="50.8" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A5"/>
<wire x1="35.56" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<label x="30.48" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C5"/>
<wire x1="50.8" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="1WIRE" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A7"/>
<wire x1="35.56" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C7"/>
<wire x1="50.8" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="55.88" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A9"/>
<wire x1="35.56" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_SCLK" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C10"/>
<wire x1="50.8" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="55.88" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CE0" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A10"/>
<wire x1="35.56" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_CE1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C11"/>
<wire x1="50.8" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.06" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C15"/>
<wire x1="50.8" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="55.88" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C16"/>
<wire x1="50.8" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C17"/>
<wire x1="50.8" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="55.88" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C18"/>
<wire x1="50.8" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="55.88" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C19"/>
<wire x1="50.8" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="55.88" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C20"/>
<wire x1="50.8" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="55.88" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C21"/>
<wire x1="50.8" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<label x="55.88" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C22"/>
<wire x1="50.8" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<label x="55.88" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C23"/>
<wire x1="50.8" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="55.88" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.22" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C24"/>
<wire x1="50.8" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<label x="55.88" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.23" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C25"/>
<wire x1="50.8" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<label x="55.88" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.24" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C26"/>
<wire x1="50.8" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="55.88" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.25" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C27"/>
<wire x1="50.8" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="55.88" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3,3V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A2"/>
<wire x1="35.56" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C2"/>
<wire x1="50.8" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="55.88" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V_INT2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A28"/>
<wire x1="35.56" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C28"/>
<wire x1="50.8" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V_INT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A1"/>
<wire x1="35.56" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<label x="30.48" y="91.44" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C1"/>
<wire x1="50.8" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="55.88" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_EXT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A30"/>
<wire x1="35.56" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="30.48" y="17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C30"/>
<wire x1="50.8" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="55.88" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V_EXT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A31"/>
<wire x1="35.56" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="30.48" y="15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C31"/>
<wire x1="50.8" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A32"/>
<wire x1="35.56" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="30.48" y="12.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C32"/>
<wire x1="50.8" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="55.88" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C3"/>
<wire x1="50.8" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A3"/>
<wire x1="35.56" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<label x="30.48" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A6"/>
<wire x1="35.56" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A8"/>
<wire x1="35.56" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A29"/>
<wire x1="35.56" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C6"/>
<wire x1="50.8" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C8"/>
<wire x1="50.8" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C29"/>
<wire x1="50.8" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<label x="55.88" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A11"/>
<wire x1="35.56" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A13"/>
<wire x1="35.56" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="C13"/>
<wire x1="50.8" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="55.88" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="A27"/>
<wire x1="35.56" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C9"/>
<wire x1="50.8" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO.05" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C14"/>
<wire x1="50.8" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="55.88" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PI_TXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A12"/>
<wire x1="35.56" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PI_RXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="C12"/>
<wire x1="50.8" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="55.88" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PI_RESET" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A26"/>
<wire x1="35.56" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A14"/>
<wire x1="35.56" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A15"/>
<wire x1="35.56" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="55.88" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A16"/>
<wire x1="35.56" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="53.34" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A17"/>
<wire x1="35.56" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="50.8" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A18"/>
<wire x1="35.56" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="48.26" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A19"/>
<wire x1="35.56" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="45.72" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A20"/>
<wire x1="35.56" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="43.18" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A21"/>
<wire x1="35.56" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="40.64" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A22"/>
<wire x1="35.56" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="38.1" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A23"/>
<wire x1="35.56" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A24" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A24"/>
<wire x1="35.56" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="A25" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A25"/>
<wire x1="35.56" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91" style="longdash"/>
<label x="30.48" y="30.48" size="1.778" layer="95" rot="MR0"/>
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

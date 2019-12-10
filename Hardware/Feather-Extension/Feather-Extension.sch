<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="no" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="no" active="yes"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="no" active="yes"/>
<layer number="136" name="silktop" color="7" fill="1" visible="no" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="no" active="yes"/>
<layer number="138" name="NEw" color="7" fill="1" visible="no" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="no" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="no" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="no" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="no" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="166" name="AntennaArea" color="7" fill="1" visible="no" active="yes"/>
<layer number="168" name="4mmHeightArea" color="7" fill="1" visible="no" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="MyStuff" urn="urn:adsk.eagle:library:13457459">
<description>Generated from &lt;b&gt;MyStuff.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
</packages>
<symbols>
<symbol name="LOGO-HEADER" urn="urn:adsk.eagle:symbol:13457472/1" library_version="2">
<circle x="5.08" y="0" radius="5.08" width="0.254" layer="94"/>
<circle x="5.08" y="2.54" radius="0.254" width="0.508" layer="94"/>
<circle x="5.08" y="2.54" radius="0.567959375" width="0.508" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.915809375" width="0.254" layer="94"/>
<circle x="5.08" y="-2.54" radius="1.135921875" width="0.508" layer="94"/>
<circle x="5.08" y="-2.54" radius="1.481059375" width="0.508" layer="94"/>
<circle x="5.08" y="-2.54" radius="1.83161875" width="0.508" layer="94"/>
<circle x="5.08" y="-2.54" radius="2.0478125" width="0.508" layer="94"/>
<circle x="5.08" y="-2.54" radius="2.396228125" width="0.508" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="4.318" y1="0" x2="3.81" y2="0" width="0.508" layer="94"/>
<wire x1="3.81" y1="0" x2="0.254" y2="0" width="0.508" layer="94"/>
<wire x1="3.81" y1="0" x2="2.794" y2="1.016" width="0.508" layer="94"/>
<wire x1="2.794" y1="1.016" x2="2.286" y2="2.286" width="0.508" layer="94"/>
<wire x1="2.286" y1="2.286" x2="2.286" y2="3.302" width="0.508" layer="94"/>
<wire x1="2.286" y1="3.302" x2="2.794" y2="4.064" width="0.508" layer="94"/>
<wire x1="2.794" y1="4.064" x2="3.302" y2="4.572" width="0.508" layer="94"/>
<wire x1="3.302" y1="4.572" x2="2.032" y2="3.81" width="0.508" layer="94"/>
<wire x1="2.032" y1="3.81" x2="1.27" y2="3.048" width="0.508" layer="94"/>
<wire x1="1.27" y1="3.048" x2="0.762" y2="2.032" width="0.508" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.254" y2="0.762" width="0.508" layer="94"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="0.254" width="0.508" layer="94"/>
<wire x1="0.254" y1="0.254" x2="3.048" y2="0.254" width="0.508" layer="94"/>
<wire x1="3.048" y1="0.254" x2="2.286" y2="1.27" width="0.508" layer="94"/>
<wire x1="2.286" y1="1.27" x2="2.032" y2="2.032" width="0.508" layer="94"/>
<wire x1="2.032" y1="2.032" x2="2.032" y2="3.556" width="0.508" layer="94"/>
<wire x1="2.032" y1="3.556" x2="0.508" y2="0.762" width="0.508" layer="94"/>
<wire x1="0.508" y1="0.762" x2="2.54" y2="0.762" width="0.508" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.524" y2="2.54" width="0.508" layer="94"/>
<wire x1="1.524" y1="2.54" x2="1.016" y2="1.016" width="0.508" layer="94"/>
<wire x1="1.016" y1="1.016" x2="2.286" y2="1.27" width="0.508" layer="94"/>
<wire x1="2.286" y1="1.27" x2="1.524" y2="1.778" width="0.508" layer="94"/>
<wire x1="1.524" y1="1.778" x2="1.524" y2="1.27" width="0.508" layer="94"/>
<wire x1="3.81" y1="-0.254" x2="0.254" y2="-0.254" width="0.508" layer="94"/>
<wire x1="0.254" y1="-0.254" x2="0.508" y2="-1.778" width="0.508" layer="94"/>
<wire x1="0.508" y1="-1.778" x2="1.27" y2="-3.048" width="0.508" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="2.286" y2="-3.81" width="0.508" layer="94"/>
<wire x1="2.286" y1="-3.81" x2="3.556" y2="-4.572" width="0.508" layer="94"/>
<wire x1="3.556" y1="-4.572" x2="2.032" y2="-3.048" width="0.508" layer="94"/>
<wire x1="2.032" y1="-3.048" x2="1.27" y2="-2.54" width="0.508" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0.762" y2="-1.524" width="0.508" layer="94"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-0.508" width="0.508" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="3.302" y2="-0.508" width="0.508" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="2.54" y2="-1.27" width="0.508" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.286" y2="-2.032" width="0.508" layer="94"/>
<wire x1="2.286" y1="-2.032" x2="2.286" y2="-3.048" width="0.508" layer="94"/>
<wire x1="2.286" y1="-3.048" x2="1.524" y2="-2.286" width="0.508" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.016" y2="-1.27" width="0.508" layer="94"/>
<wire x1="1.016" y1="-1.27" x2="1.016" y2="-0.762" width="0.508" layer="94"/>
<wire x1="1.016" y1="-0.762" x2="2.794" y2="-0.762" width="0.508" layer="94"/>
<wire x1="2.794" y1="-0.762" x2="2.032" y2="-1.778" width="0.508" layer="94"/>
<wire x1="2.032" y1="-1.778" x2="2.032" y2="-2.286" width="0.508" layer="94"/>
<wire x1="2.032" y1="-2.286" x2="1.778" y2="-1.778" width="0.508" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.27" y2="-1.016" width="0.508" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="2.032" y2="-1.016" width="0.508" layer="94"/>
<wire x1="2.032" y1="-1.016" x2="1.778" y2="-1.524" width="0.508" layer="94"/>
<wire x1="0" y1="2.54" x2="-13.716" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-13.716" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-306.869898"/>
<wire x1="-15.24" y1="1.016" x2="-13.716" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.716" y1="-2.54" x2="-15.24" y2="-1.27" width="0.254" layer="94" curve="-101.309932"/>
<text x="-7.62" y="0" size="2.54" layer="94" align="center">BeeGee</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOGO_HEADER" urn="urn:adsk.eagle:component:13457487/1" library_version="2">
<gates>
<gate name="G$1" symbol="LOGO-HEADER" x="0" y="0"/>
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
<library name="SM04B-SRSS-TB_LF__SN_">
<packages>
<package name="JST_SM04B-SRSS-TB(LF)(SN)">
<circle x="-2.45" y="0.385" radius="0.1" width="0.3" layer="21"/>
<text x="-3.72381875" y="1.131940625" size="1.271490625" layer="25">&gt;NAME</text>
<text x="-3.713609375" y="-6.375909375" size="1.27071875" layer="27">&gt;VALUE</text>
<wire x1="-3" y1="-0.325" x2="3" y2="-0.325" width="0.127" layer="51"/>
<wire x1="3" y1="-0.325" x2="3" y2="-4.575" width="0.127" layer="51"/>
<wire x1="3" y1="-4.575" x2="-3" y2="-4.575" width="0.127" layer="51"/>
<wire x1="-3" y1="-4.575" x2="-3" y2="-0.325" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-0.325" x2="-3" y2="-0.325" width="0.127" layer="21"/>
<wire x1="-3" y1="-0.325" x2="-3" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2.2" y1="-0.325" x2="3" y2="-0.325" width="0.127" layer="21"/>
<wire x1="3" y1="-0.325" x2="3" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-4.575" x2="1.8" y2="-4.575" width="0.127" layer="21"/>
<circle x="-2.45" y="0.385" radius="0.1" width="0.3" layer="51"/>
<wire x1="-3.65" y1="1.025" x2="3.65" y2="1.025" width="0.05" layer="39"/>
<wire x1="3.65" y1="1.025" x2="3.65" y2="-5.025" width="0.05" layer="39"/>
<wire x1="3.65" y1="-5.025" x2="-3.65" y2="-5.025" width="0.05" layer="39"/>
<wire x1="-3.65" y1="-5.025" x2="-3.65" y2="1.025" width="0.05" layer="39"/>
<smd name="S2" x="2.8" y="-3.875" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="S1" x="-2.8" y="-3.875" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SM04B-SRSS-TB(LF)(SN)">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.083059375" y="8.1433" size="1.27153125" layer="95">&gt;NAME</text>
<text x="-5.083540625" y="-11.9557" size="1.27176875" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="0" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="SHIELD" x="-7.62" y="-7.62" visible="pin" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM04B-SRSS-TB(LF)(SN)" prefix="J">
<description>SH Series 1.0 mm Pitch 2 Position Single Row Side Entry Shrouded Header</description>
<gates>
<gate name="G$2" symbol="SM04B-SRSS-TB(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_SM04B-SRSS-TB(LF)(SN)">
<connects>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" SH Series 1.0 mm Pitch 2 Position Single Row Side Entry Shrouded Header "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="SM04B-SRSS-TB_LF__SN_"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OPL_Connector" urn="urn:adsk.eagle:library:8004395">
<description>Seeed Open Parts Library (OPL) for the Seeed Fusion PCB Assembly Service</description>
<packages>
<package name="HW4-SMD-2.0" urn="urn:adsk.eagle:footprint:8004433/1" library_version="4">
<wire x1="-6.1" y1="1.073" x2="-3.8" y2="1.073" width="0.254" layer="21"/>
<wire x1="-6.1" y1="5.273" x2="6.1" y2="5.273" width="0.254" layer="21"/>
<wire x1="-6.1" y1="1.073" x2="-6.1" y2="0.173" width="0.254" layer="21"/>
<wire x1="-6.1" y1="0.173" x2="-3.8" y2="0.173" width="0.254" layer="21"/>
<wire x1="-3.8" y1="0.173" x2="-3.8" y2="1.073" width="0.254" layer="21"/>
<wire x1="-3.8" y1="1.073" x2="3.8" y2="1.073" width="0.254" layer="51"/>
<wire x1="3.8" y1="1.073" x2="6.1" y2="1.073" width="0.254" layer="21"/>
<wire x1="3.8" y1="1.073" x2="3.8" y2="0.173" width="0.254" layer="21"/>
<wire x1="3.8" y1="0.173" x2="6.1" y2="0.173" width="0.254" layer="21"/>
<wire x1="6.1" y1="0.173" x2="6.1" y2="1.073" width="0.254" layer="21"/>
<wire x1="-6.1" y1="5.273" x2="6.1" y2="5.273" width="0.254" layer="39"/>
<wire x1="-6.053" y1="0.079" x2="-3.775" y2="0.079" width="0.254" layer="39"/>
<wire x1="3.775" y1="-0.021" x2="6.053" y2="-0.021" width="0.254" layer="39"/>
<wire x1="-6.1" y1="5.273" x2="-6.1" y2="4.573" width="0.254" layer="21"/>
<wire x1="-6.1" y1="1.073" x2="-6.1" y2="1.719" width="0.254" layer="21"/>
<wire x1="6.1" y1="5.273" x2="6.1" y2="4.573" width="0.254" layer="21"/>
<wire x1="6.1" y1="1.073" x2="6.1" y2="1.719" width="0.254" layer="21"/>
<wire x1="-6.1" y1="5.273" x2="-6.1" y2="4.573" width="0.254" layer="39"/>
<wire x1="-6.1" y1="1.973" x2="-6.1" y2="0.073" width="0.254" layer="39"/>
<wire x1="6.1" y1="1.973" x2="6.1" y2="-0.027" width="0.254" layer="39"/>
<wire x1="6.1" y1="5.273" x2="6.1" y2="4.573" width="0.254" layer="39"/>
<wire x1="3.8" y1="-0.027" x2="3.8" y2="-1.5" width="0.254" layer="39"/>
<wire x1="3.8" y1="-1.5" x2="-3.8" y2="-1.5" width="0.254" layer="39"/>
<wire x1="-3.8" y1="-1.5" x2="-3.8" y2="0.073" width="0.254" layer="39"/>
<wire x1="-2.4" y1="1.073" x2="-1.7" y2="1.073" width="0.254" layer="21"/>
<wire x1="-0.4" y1="1.073" x2="0.3" y2="1.073" width="0.254" layer="21"/>
<wire x1="1.6" y1="1.073" x2="2.3" y2="1.073" width="0.254" layer="21"/>
<smd name="1" x="-3" y="0" dx="2.5" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1" y="0" dx="2.5" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1" y="0" dx="2.5" dy="1" layer="1" rot="R90"/>
<smd name="4" x="3" y="0" dx="2.5" dy="1" layer="1" rot="R90"/>
<smd name="SS1" x="-5.8" y="3.123" dx="2.5" dy="2" layer="1" rot="R90"/>
<smd name="SS2" x="5.8" y="3.123" dx="2.5" dy="2" layer="1" rot="R90"/>
<text x="-1.905" y="5.588" size="0.889" layer="25" font="vector" ratio="11">&gt;NAME</text>
<text x="-1.905" y="2.413" size="0.889" layer="27" font="vector" ratio="11">&gt;VALUE</text>
</package>
<package name="H6-2.54" urn="urn:adsk.eagle:footprint:8004447/1" library_version="4">
<wire x1="-1.27" y1="7.62" x2="1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="-1.27" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="1.27" y2="7.62" width="0" layer="39"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0" layer="39"/>
<wire x1="1.27" y1="-7.62" x2="-1.27" y2="-7.62" width="0" layer="39"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0" layer="39"/>
<pad name="1" x="0" y="6.35" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="3.81" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="5" x="0" y="-3.81" drill="0.889" diameter="1.651"/>
<pad name="6" x="0" y="-6.35" drill="0.889" diameter="1.651"/>
<text x="2.54" y="-1.905" size="0.889" layer="27" ratio="11" rot="R90">&gt;value</text>
<text x="-1.905" y="-1.905" size="0.889" layer="25" ratio="11" rot="R90">&gt;name</text>
<text x="0.635" y="-2.54" size="0.635" layer="33" ratio="10" rot="R90">&gt;name</text>
<rectangle x1="-1.27" y1="-7.62" x2="1.27" y2="7.62" layer="39"/>
</package>
</packages>
<packages3d>
<package3d name="HW4-SMD-2.0" urn="urn:adsk.eagle:package:8004549/1" type="box" library_version="4">
<packageinstances>
<packageinstance name="HW4-SMD-2.0"/>
</packageinstances>
</package3d>
<package3d name="H6-2.54" urn="urn:adsk.eagle:package:8004536/1" type="box" library_version="4">
<packageinstances>
<packageinstance name="H6-2.54"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="GROVE-CONNECTOR-SMD" urn="urn:adsk.eagle:symbol:8004428/1" library_version="4">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="1.27" y="6.35" size="1.27" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-5.08" y="3.81" visible="pad" length="middle" function="dotclk"/>
<pin name="2" x="-5.08" y="1.27" visible="pad" length="middle" function="dot"/>
<pin name="3" x="-5.08" y="-1.27" visible="pad" length="middle" function="dot"/>
<pin name="4" x="-5.08" y="-3.81" visible="pad" length="middle" function="dot"/>
<pin name="SS1" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="SS2" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="HEADER-6P" urn="urn:adsk.eagle:symbol:8004422/1" library_version="4">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-8.89" y="8.89" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="-2.54" y="8.89" size="1.27" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-7.62" y="6.35" visible="pad" length="middle" function="dotclk"/>
<pin name="2" x="-7.62" y="3.81" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="1.27" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-1.27" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-3.81" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="-6.35" visible="pad" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GROVE-CONNECTOR-SMD(4+2P-2.0)" urn="urn:adsk.eagle:component:8004644/1" prefix="J" uservalue="yes" library_version="4">
<description>320110030</description>
<gates>
<gate name="G$1" symbol="GROVE-CONNECTOR-SMD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HW4-SMD-2.0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="SS1" pad="SS1"/>
<connect gate="G$1" pin="SS2" pad="SS2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8004549/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="VALUE" value="H4P-SMD-2.0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIP-BLACK-MALE-HEADER(6P-2.54)" urn="urn:adsk.eagle:component:8004614/1" prefix="J" uservalue="yes" library_version="4">
<description>320020078</description>
<gates>
<gate name="G$1" symbol="HEADER-6P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="H6-2.54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8004536/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MPN" value="P125-1106A1BS116A1" constant="no"/>
<attribute name="VALUE" value="6p-2.54" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit" urn="urn:adsk.eagle:library:420">
<packages>
<package name="FEATHERWING" urn="urn:adsk.eagle:footprint:6240316/1" library_version="2">
<wire x1="2.54" y1="0" x2="48.26" y2="0" width="0" layer="20"/>
<wire x1="48.26" y1="0" x2="50.8" y2="2.54" width="0" layer="20" curve="90"/>
<wire x1="50.8" y1="2.54" x2="50.8" y2="20.32" width="0" layer="20"/>
<wire x1="50.8" y1="20.32" x2="48.26" y2="22.86" width="0" layer="20" curve="90"/>
<wire x1="48.26" y1="22.86" x2="2.54" y2="22.86" width="0" layer="20"/>
<wire x1="2.54" y1="22.86" x2="0" y2="20.32" width="0" layer="20" curve="90"/>
<wire x1="0" y1="20.32" x2="0" y2="2.54" width="0" layer="20"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0" layer="20" curve="90"/>
<hole x="48.26" y="20.32" drill="2.54"/>
<hole x="48.26" y="2.54" drill="2.54"/>
<pad name="P$1" x="2.54" y="20.32" drill="2.5" diameter="3.81"/>
<pad name="P$2" x="2.54" y="2.54" drill="2.5" diameter="3.81"/>
<pad name="28" x="16.51" y="21.59" drill="1" diameter="1.778"/>
<pad name="27" x="19.05" y="21.59" drill="1" diameter="1.778"/>
<pad name="26" x="21.59" y="21.59" drill="1" diameter="1.778"/>
<pad name="25" x="24.13" y="21.59" drill="1" diameter="1.778"/>
<pad name="24" x="26.67" y="21.59" drill="1" diameter="1.778"/>
<pad name="23" x="29.21" y="21.59" drill="1" diameter="1.778"/>
<pad name="22" x="31.75" y="21.59" drill="1" diameter="1.778"/>
<pad name="21" x="34.29" y="21.59" drill="1" diameter="1.778"/>
<pad name="20" x="36.83" y="21.59" drill="1" diameter="1.778"/>
<pad name="19" x="39.37" y="21.59" drill="1" diameter="1.778"/>
<pad name="18" x="41.91" y="21.59" drill="1" diameter="1.778"/>
<pad name="17" x="44.45" y="21.59" drill="1" diameter="1.778"/>
<pad name="5" x="16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="6" x="19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="7" x="21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="8" x="24.13" y="1.27" drill="1" diameter="1.778"/>
<pad name="9" x="26.67" y="1.27" drill="1" diameter="1.778"/>
<pad name="10" x="29.21" y="1.27" drill="1" diameter="1.778"/>
<pad name="11" x="31.75" y="1.27" drill="1" diameter="1.778"/>
<pad name="12" x="34.29" y="1.27" drill="1" diameter="1.778"/>
<pad name="13" x="36.83" y="1.27" drill="1" diameter="1.778"/>
<pad name="14" x="39.37" y="1.27" drill="1" diameter="1.778"/>
<pad name="15" x="41.91" y="1.27" drill="1" diameter="1.778"/>
<pad name="16" x="44.45" y="1.27" drill="1" diameter="1.778"/>
<pad name="4" x="13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="3" x="11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="2" x="8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="1" x="6.35" y="1.27" drill="1" diameter="1.778"/>
</package>
<package name="FEATHERWING_DIM" urn="urn:adsk.eagle:footprint:6240317/1" library_version="2">
<wire x1="2.54" y1="0" x2="48.26" y2="0" width="0" layer="21"/>
<wire x1="48.26" y1="0" x2="50.8" y2="2.54" width="0" layer="21" curve="90"/>
<wire x1="50.8" y1="2.54" x2="50.8" y2="20.32" width="0" layer="21"/>
<wire x1="50.8" y1="20.32" x2="48.26" y2="22.86" width="0" layer="21" curve="90"/>
<wire x1="48.26" y1="22.86" x2="2.54" y2="22.86" width="0" layer="21"/>
<wire x1="2.54" y1="22.86" x2="0" y2="20.32" width="0" layer="21" curve="90"/>
<wire x1="0" y1="20.32" x2="0" y2="13.716" width="0" layer="21"/>
<wire x1="0" y1="13.716" x2="0.508" y2="13.208" width="0" layer="21"/>
<wire x1="0.508" y1="13.208" x2="0.508" y2="9.652" width="0" layer="21"/>
<wire x1="0.508" y1="9.652" x2="0" y2="9.144" width="0" layer="21"/>
<wire x1="0" y1="9.144" x2="0" y2="2.54" width="0" layer="21"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0" layer="21" curve="90"/>
<hole x="48.26" y="20.32" drill="2.54"/>
<hole x="48.26" y="2.54" drill="2.54"/>
<pad name="P$1" x="2.54" y="20.32" drill="2.5" diameter="3.81"/>
<pad name="P$2" x="2.54" y="2.54" drill="2.5" diameter="3.81"/>
<pad name="28" x="16.51" y="21.59" drill="1" diameter="1.778"/>
<pad name="27" x="19.05" y="21.59" drill="1" diameter="1.778"/>
<pad name="26" x="21.59" y="21.59" drill="1" diameter="1.778"/>
<pad name="25" x="24.13" y="21.59" drill="1" diameter="1.778"/>
<pad name="24" x="26.67" y="21.59" drill="1" diameter="1.778"/>
<pad name="23" x="29.21" y="21.59" drill="1" diameter="1.778"/>
<pad name="22" x="31.75" y="21.59" drill="1" diameter="1.778"/>
<pad name="21" x="34.29" y="21.59" drill="1" diameter="1.778"/>
<pad name="20" x="36.83" y="21.59" drill="1" diameter="1.778"/>
<pad name="19" x="39.37" y="21.59" drill="1" diameter="1.778"/>
<pad name="18" x="41.91" y="21.59" drill="1" diameter="1.778"/>
<pad name="17" x="44.45" y="21.59" drill="1" diameter="1.778"/>
<pad name="5" x="16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="6" x="19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="7" x="21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="8" x="24.13" y="1.27" drill="1" diameter="1.778"/>
<pad name="9" x="26.67" y="1.27" drill="1" diameter="1.778"/>
<pad name="10" x="29.21" y="1.27" drill="1" diameter="1.778"/>
<pad name="11" x="31.75" y="1.27" drill="1" diameter="1.778"/>
<pad name="12" x="34.29" y="1.27" drill="1" diameter="1.778"/>
<pad name="13" x="36.83" y="1.27" drill="1" diameter="1.778"/>
<pad name="14" x="39.37" y="1.27" drill="1" diameter="1.778"/>
<pad name="15" x="41.91" y="1.27" drill="1" diameter="1.778"/>
<pad name="16" x="44.45" y="1.27" drill="1" diameter="1.778"/>
<pad name="4" x="13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="3" x="11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="2" x="8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="1" x="6.35" y="1.27" drill="1" diameter="1.778"/>
</package>
</packages>
<packages3d>
<package3d name="FEATHERWING" urn="urn:adsk.eagle:package:6240959/1" type="box" library_version="2">
<packageinstances>
<packageinstance name="FEATHERWING"/>
</packageinstances>
</package3d>
<package3d name="FEATHERWING_DIM" urn="urn:adsk.eagle:package:6240960/1" type="box" library_version="2">
<packageinstances>
<packageinstance name="FEATHERWING_DIM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MICROSHIELD" urn="urn:adsk.eagle:symbol:6239672/1" library_version="2">
<wire x1="0" y1="33.02" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="48.26" y2="0" width="0.254" layer="94"/>
<wire x1="48.26" y1="0" x2="48.26" y2="33.02" width="0.254" layer="94"/>
<wire x1="48.26" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="5.08" y2="33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="33.02" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<pin name="!RESET" x="5.08" y="-5.08" length="middle" direction="in" rot="R90"/>
<pin name="3V" x="7.62" y="-5.08" length="middle" direction="sup" rot="R90"/>
<pin name="AREF" x="10.16" y="-5.08" length="middle" direction="pas" rot="R90"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="GPIOA0" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIOA1" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIOA2" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIOA3" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIOA4" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIOA5" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIOSCK" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIOMOSI" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIOMISO" x="35.56" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIORX" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="GPIOTX" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="NC" x="43.18" y="-5.08" length="middle" direction="pas" rot="R90"/>
<pin name="GPIOSDA" x="43.18" y="38.1" length="middle" rot="R270"/>
<pin name="GPIOSCL" x="40.64" y="38.1" length="middle" rot="R270"/>
<pin name="GPIO5" x="38.1" y="38.1" length="middle" rot="R270"/>
<pin name="GPIO9" x="33.02" y="38.1" length="middle" rot="R270"/>
<pin name="GPIO6" x="35.56" y="38.1" length="middle" rot="R270"/>
<pin name="GPIO10" x="30.48" y="38.1" length="middle" rot="R270"/>
<pin name="GPIO11" x="27.94" y="38.1" length="middle" rot="R270"/>
<pin name="GPIO12" x="25.4" y="38.1" length="middle" rot="R270"/>
<pin name="GPIO13" x="22.86" y="38.1" length="middle" rot="R270"/>
<pin name="EN" x="17.78" y="38.1" length="middle" direction="pas" rot="R270"/>
<pin name="USB" x="20.32" y="38.1" length="middle" direction="sup" rot="R270"/>
<pin name="VBAT" x="15.24" y="38.1" length="middle" direction="sup" rot="R270"/>
<circle x="45.72" y="30.48" radius="1.27" width="0.254" layer="94"/>
<circle x="45.72" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="2.54" y="30.48" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FEATHERWING" urn="urn:adsk.eagle:component:6241160/1" prefix="MS" library_version="2">
<gates>
<gate name="G$1" symbol="MICROSHIELD" x="-25.4" y="-15.24"/>
</gates>
<devices>
<device name="" package="FEATHERWING">
<connects>
<connect gate="G$1" pin="!RESET" pad="1"/>
<connect gate="G$1" pin="3V" pad="2"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="EN" pad="27"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GPIO10" pad="22"/>
<connect gate="G$1" pin="GPIO11" pad="23"/>
<connect gate="G$1" pin="GPIO12" pad="24"/>
<connect gate="G$1" pin="GPIO13" pad="25"/>
<connect gate="G$1" pin="GPIO5" pad="19"/>
<connect gate="G$1" pin="GPIO6" pad="20"/>
<connect gate="G$1" pin="GPIO9" pad="21"/>
<connect gate="G$1" pin="GPIOA0" pad="5"/>
<connect gate="G$1" pin="GPIOA1" pad="6"/>
<connect gate="G$1" pin="GPIOA2" pad="7"/>
<connect gate="G$1" pin="GPIOA3" pad="8"/>
<connect gate="G$1" pin="GPIOA4" pad="9"/>
<connect gate="G$1" pin="GPIOA5" pad="10"/>
<connect gate="G$1" pin="GPIOMISO" pad="13"/>
<connect gate="G$1" pin="GPIOMOSI" pad="12"/>
<connect gate="G$1" pin="GPIORX" pad="14"/>
<connect gate="G$1" pin="GPIOSCK" pad="11"/>
<connect gate="G$1" pin="GPIOSCL" pad="18"/>
<connect gate="G$1" pin="GPIOSDA" pad="17"/>
<connect gate="G$1" pin="GPIOTX" pad="15"/>
<connect gate="G$1" pin="NC" pad="16"/>
<connect gate="G$1" pin="USB" pad="26"/>
<connect gate="G$1" pin="VBAT" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240959/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NODIM" package="FEATHERWING_DIM">
<connects>
<connect gate="G$1" pin="!RESET" pad="1"/>
<connect gate="G$1" pin="3V" pad="2"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="EN" pad="27"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GPIO10" pad="22"/>
<connect gate="G$1" pin="GPIO11" pad="23"/>
<connect gate="G$1" pin="GPIO12" pad="24"/>
<connect gate="G$1" pin="GPIO13" pad="25"/>
<connect gate="G$1" pin="GPIO5" pad="19"/>
<connect gate="G$1" pin="GPIO6" pad="20"/>
<connect gate="G$1" pin="GPIO9" pad="21"/>
<connect gate="G$1" pin="GPIOA0" pad="5"/>
<connect gate="G$1" pin="GPIOA1" pad="6"/>
<connect gate="G$1" pin="GPIOA2" pad="7"/>
<connect gate="G$1" pin="GPIOA3" pad="8"/>
<connect gate="G$1" pin="GPIOA4" pad="9"/>
<connect gate="G$1" pin="GPIOA5" pad="10"/>
<connect gate="G$1" pin="GPIOMISO" pad="13"/>
<connect gate="G$1" pin="GPIOMOSI" pad="12"/>
<connect gate="G$1" pin="GPIORX" pad="14"/>
<connect gate="G$1" pin="GPIOSCK" pad="11"/>
<connect gate="G$1" pin="GPIOSCL" pad="18"/>
<connect gate="G$1" pin="GPIOSDA" pad="17"/>
<connect gate="G$1" pin="GPIOTX" pad="15"/>
<connect gate="G$1" pin="NC" pad="16"/>
<connect gate="G$1" pin="USB" pad="26"/>
<connect gate="G$1" pin="VBAT" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240960/1"/>
</package3dinstances>
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
<class number="1" name="power" width="0.3556" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="U$1" library="MyStuff" library_urn="urn:adsk.eagle:library:13457459" deviceset="LOGO_HEADER" device=""/>
<part name="QWIIC" library="SM04B-SRSS-TB_LF__SN_" deviceset="SM04B-SRSS-TB(LF)(SN)" device="" override_package3d_urn="urn:adsk.eagle:package:15397219/2" override_package_urn="urn:adsk.eagle:footprint:15397220/1">
<attribute name="#1_SEEED_SKU" value="JST SM04B-SRSS-TB_LF_SN"/>
<attribute name="#2_SEEED_LINK" value="https://order.jst-mfg.com/InternetShop/app/index.php?back=2&amp;product=67585401&amp;jgcd=0#showProductDetail"/>
</part>
<part name="I2C" library="OPL_Connector" library_urn="urn:adsk.eagle:library:8004395" deviceset="GROVE-CONNECTOR-SMD(4+2P-2.0)" device="" package3d_urn="urn:adsk.eagle:package:8004549/1" override_package3d_urn="urn:adsk.eagle:package:15397254/2" override_package_urn="urn:adsk.eagle:footprint:8004433/1" value="H4P-SMD-2.0">
<attribute name="#1_SEEED_SKU" value="320110030"/>
<attribute name="#2_SEEED_LINK" value="https://www.seeedstudio.com/opl.html"/>
</part>
<part name="SERIAL" library="OPL_Connector" library_urn="urn:adsk.eagle:library:8004395" deviceset="GROVE-CONNECTOR-SMD(4+2P-2.0)" device="" package3d_urn="urn:adsk.eagle:package:8004549/1" override_package3d_urn="urn:adsk.eagle:package:15397260/2" override_package_urn="urn:adsk.eagle:footprint:8004433/1" value="H4P-SMD-2.0">
<attribute name="#1_SEEED_SKU" value="320110030"/>
<attribute name="#2_SEEED_LINK" value="https://www.seeedstudio.com/opl.html"/>
</part>
<part name="ANALOG" library="OPL_Connector" library_urn="urn:adsk.eagle:library:8004395" deviceset="GROVE-CONNECTOR-SMD(4+2P-2.0)" device="" package3d_urn="urn:adsk.eagle:package:8004549/1" override_package3d_urn="urn:adsk.eagle:package:15397262/2" override_package_urn="urn:adsk.eagle:footprint:8004433/1" value="H4P-SMD-2.0">
<attribute name="#1_SEEED_SKU" value="320110030"/>
<attribute name="#2_SEEED_LINK" value="https://www.seeedstudio.com/opl.html"/>
</part>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SPI" library="OPL_Connector" library_urn="urn:adsk.eagle:library:8004395" deviceset="DIP-BLACK-MALE-HEADER(6P-2.54)" device="" package3d_urn="urn:adsk.eagle:package:8004536/1" override_package3d_urn="urn:adsk.eagle:package:15397217/2" override_package_urn="urn:adsk.eagle:footprint:8004447/1" value="6p-2.54">
<attribute name="#1_SEEED_LINK" value="https://www.seeedstudio.com/opl.html"/>
<attribute name="#1_SEEED_SKU" value="320020078"/>
</part>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="A" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="B" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="C" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="D" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="E" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="F" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="G" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="MS2" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="FEATHERWING" device="" package3d_urn="urn:adsk.eagle:package:6240959/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="249.936" y="29.21" smashed="yes"/>
<instance part="QWIIC" gate="G$2" x="33.02" y="153.67" smashed="yes" rot="MR0">
<attribute name="NAME" x="34.293059375" y="161.8133" size="1.27153125" layer="95" rot="MR0"/>
<attribute name="VALUE" x="38.103540625" y="141.7143" size="1.27176875" layer="96" rot="MR0"/>
<attribute name="#1_SEEED_SKU" x="33.02" y="153.67" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="#2_SEEED_LINK" x="33.02" y="153.67" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="I2C" gate="G$1" x="33.02" y="123.19" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="129.54" size="1.27" layer="95" ratio="10" rot="MR0"/>
<attribute name="VALUE" x="31.75" y="129.54" size="1.27" layer="96" ratio="10" rot="MR0"/>
<attribute name="#1_SEEED_SKU" x="33.02" y="123.19" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="#2_SEEED_LINK" x="33.02" y="123.19" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SERIAL" gate="G$1" x="33.02" y="100.33" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="106.68" size="1.27" layer="95" ratio="10" rot="MR0"/>
<attribute name="VALUE" x="31.75" y="106.68" size="1.27" layer="96" ratio="10" rot="MR0"/>
<attribute name="#1_SEEED_SKU" x="33.02" y="100.33" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="#2_SEEED_LINK" x="33.02" y="100.33" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="ANALOG" gate="G$1" x="33.02" y="77.47" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="83.82" size="1.27" layer="95" ratio="10" rot="MR0"/>
<attribute name="VALUE" x="31.75" y="83.82" size="1.27" layer="96" ratio="10" rot="MR0"/>
<attribute name="#1_SEEED_SKU" x="33.02" y="77.47" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="#2_SEEED_LINK" x="33.02" y="77.47" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="GND1" gate="1" x="17.78" y="60.96" smashed="yes">
<attribute name="VALUE" x="15.24" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="50.8" y="171.45" smashed="yes">
<attribute name="VALUE" x="48.26" y="166.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="175.26" y="78.74" smashed="yes">
<attribute name="VALUE" x="172.72" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="170.18" y="146.05" smashed="yes">
<attribute name="VALUE" x="167.64" y="140.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SPI" gate="G$1" x="100.33" y="151.13" smashed="yes" rot="MR0">
<attribute name="NAME" x="100.33" y="160.02" size="1.27" layer="95" ratio="10" rot="MR0"/>
<attribute name="VALUE" x="102.87" y="142.24" size="1.27" layer="96" ratio="10" rot="MR0"/>
<attribute name="#1_SEEED_LINK" x="100.33" y="151.13" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="#1_SEEED_SKU" x="100.33" y="151.13" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="+3V3" gate="G$1" x="111.76" y="165.1" smashed="yes">
<attribute name="VALUE" x="110.49" y="166.37" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="111.76" y="138.43" smashed="yes">
<attribute name="VALUE" x="109.22" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="A" gate="1" x="127" y="128.27" smashed="yes">
<attribute name="NAME" x="118.11" y="128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="B" gate="1" x="127" y="124.46" smashed="yes">
<attribute name="NAME" x="118.11" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="120.65" size="1.778" layer="96"/>
</instance>
<instance part="C" gate="1" x="127" y="120.65" smashed="yes">
<attribute name="NAME" x="118.11" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="D" gate="1" x="127" y="116.84" smashed="yes">
<attribute name="NAME" x="118.11" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="E" gate="1" x="127" y="113.03" smashed="yes">
<attribute name="NAME" x="118.11" y="113.03" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="F" gate="1" x="127" y="109.22" smashed="yes">
<attribute name="NAME" x="118.11" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="105.41" size="1.778" layer="96"/>
</instance>
<instance part="G" gate="1" x="127" y="105.41" smashed="yes">
<attribute name="NAME" x="118.11" y="105.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="MS2" gate="G$1" x="185.42" y="132.08" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="I2C" gate="G$1" pin="SS2"/>
<pinref part="SERIAL" gate="G$1" pin="SS1"/>
<wire x1="33.02" y1="115.57" x2="33.02" y2="113.03" width="0.1524" layer="91"/>
<wire x1="33.02" y1="113.03" x2="33.02" y2="107.95" width="0.1524" layer="91"/>
<wire x1="43.18" y1="113.03" x2="33.02" y2="113.03" width="0.1524" layer="91"/>
<junction x="33.02" y="113.03"/>
<pinref part="QWIIC" gate="G$2" pin="SHIELD"/>
<wire x1="40.64" y1="146.05" x2="43.18" y2="146.05" width="0.1524" layer="91"/>
<wire x1="43.18" y1="146.05" x2="43.18" y2="135.89" width="0.1524" layer="91"/>
<wire x1="43.18" y1="135.89" x2="33.02" y2="135.89" width="0.1524" layer="91"/>
<wire x1="33.02" y1="135.89" x2="17.78" y2="135.89" width="0.1524" layer="91"/>
<wire x1="17.78" y1="135.89" x2="17.78" y2="113.03" width="0.1524" layer="91"/>
<pinref part="QWIIC" gate="G$2" pin="1"/>
<wire x1="17.78" y1="113.03" x2="17.78" y2="90.17" width="0.1524" layer="91"/>
<wire x1="17.78" y1="90.17" x2="17.78" y2="67.31" width="0.1524" layer="91"/>
<wire x1="17.78" y1="67.31" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="158.75" x2="43.18" y2="158.75" width="0.1524" layer="91"/>
<wire x1="43.18" y1="158.75" x2="43.18" y2="166.37" width="0.1524" layer="91"/>
<wire x1="43.18" y1="166.37" x2="17.78" y2="166.37" width="0.1524" layer="91"/>
<wire x1="17.78" y1="166.37" x2="17.78" y2="135.89" width="0.1524" layer="91"/>
<junction x="17.78" y="135.89"/>
<pinref part="I2C" gate="G$1" pin="SS1"/>
<wire x1="33.02" y1="130.81" x2="33.02" y2="135.89" width="0.1524" layer="91"/>
<junction x="33.02" y="135.89"/>
<wire x1="33.02" y1="113.03" x2="17.78" y2="113.03" width="0.1524" layer="91"/>
<junction x="17.78" y="113.03"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="43.18" y1="90.17" x2="33.02" y2="90.17" width="0.1524" layer="91"/>
<junction x="17.78" y="90.17"/>
<pinref part="SERIAL" gate="G$1" pin="SS2"/>
<wire x1="33.02" y1="90.17" x2="17.78" y2="90.17" width="0.1524" layer="91"/>
<wire x1="33.02" y1="92.71" x2="33.02" y2="90.17" width="0.1524" layer="91"/>
<junction x="33.02" y="90.17"/>
<pinref part="ANALOG" gate="G$1" pin="SS1"/>
<wire x1="33.02" y1="85.09" x2="33.02" y2="90.17" width="0.1524" layer="91"/>
<junction x="17.78" y="67.31"/>
<pinref part="ANALOG" gate="G$1" pin="SS2"/>
<wire x1="33.02" y1="67.31" x2="17.78" y2="67.31" width="0.1524" layer="91"/>
<wire x1="33.02" y1="69.85" x2="33.02" y2="67.31" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="G$1" pin="4"/>
<wire x1="38.1" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="67.31" width="0.1524" layer="91"/>
<wire x1="43.18" y1="67.31" x2="33.02" y2="67.31" width="0.1524" layer="91"/>
<junction x="33.02" y="67.31"/>
<pinref part="SERIAL" gate="G$1" pin="4"/>
<wire x1="38.1" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="90.17" width="0.1524" layer="91"/>
<pinref part="I2C" gate="G$1" pin="4"/>
<wire x1="38.1" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="113.03" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="180.34" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="175.26" y1="119.38" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="MS2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="6"/>
<wire x1="107.95" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="QWIIC" gate="G$2" pin="2"/>
<wire x1="40.64" y1="156.21" x2="50.8" y2="156.21" width="0.1524" layer="91"/>
<wire x1="50.8" y1="156.21" x2="50.8" y2="168.91" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="50.8" y1="156.21" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<junction x="50.8" y="156.21"/>
<pinref part="I2C" gate="G$1" pin="3"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<junction x="50.8" y="121.92"/>
<pinref part="SERIAL" gate="G$1" pin="3"/>
<wire x1="38.1" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
<pinref part="ANALOG" gate="G$1" pin="3"/>
<wire x1="38.1" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="180.34" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="143.51" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="MS2" gate="G$1" pin="3V"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="1"/>
<wire x1="107.95" y1="157.48" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="QWIIC" gate="G$2" pin="3"/>
<wire x1="40.64" y1="153.67" x2="64.77" y2="153.67" width="0.1524" layer="91"/>
<wire x1="64.77" y1="153.67" x2="82.55" y2="153.67" width="0.1524" layer="91"/>
<junction x="64.77" y="153.67"/>
<label x="77.47" y="153.67" size="1.778" layer="95"/>
<pinref part="I2C" gate="G$1" pin="2"/>
<wire x1="64.77" y1="124.46" x2="64.77" y2="153.67" width="0.1524" layer="91"/>
<wire x1="38.1" y1="124.46" x2="64.77" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="223.52" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<label x="233.68" y="88.9" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOSDA"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="QWIIC" gate="G$2" pin="4"/>
<wire x1="40.64" y1="151.13" x2="67.31" y2="151.13" width="0.1524" layer="91"/>
<wire x1="67.31" y1="151.13" x2="82.55" y2="151.13" width="0.1524" layer="91"/>
<junction x="67.31" y="151.13"/>
<label x="77.47" y="151.13" size="1.778" layer="95"/>
<pinref part="I2C" gate="G$1" pin="1"/>
<wire x1="67.31" y1="127" x2="67.31" y2="151.13" width="0.1524" layer="91"/>
<wire x1="38.1" y1="127" x2="67.31" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="223.52" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<label x="233.68" y="91.44" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOSCL"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<label x="77.47" y="101.6" size="1.778" layer="95"/>
<wire x1="38.1" y1="101.6" x2="82.55" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SERIAL" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="180.34" y1="91.44" x2="166.37" y2="91.44" width="0.1524" layer="91"/>
<label x="166.37" y="91.44" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOTX"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<label x="77.47" y="104.14" size="1.778" layer="95"/>
<pinref part="SERIAL" gate="G$1" pin="1"/>
<wire x1="38.1" y1="104.14" x2="82.55" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="180.34" y1="93.98" x2="166.37" y2="93.98" width="0.1524" layer="91"/>
<label x="166.37" y="93.98" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIORX"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<label x="77.47" y="81.28" size="1.778" layer="95"/>
<wire x1="38.1" y1="81.28" x2="82.55" y2="81.28" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="180.34" y1="116.84" x2="166.37" y2="116.84" width="0.1524" layer="91"/>
<label x="166.37" y="116.84" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOA0"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<label x="77.47" y="78.74" size="1.778" layer="95"/>
<pinref part="ANALOG" gate="G$1" pin="2"/>
<wire x1="38.1" y1="78.74" x2="82.55" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="180.34" y1="114.3" x2="166.37" y2="114.3" width="0.1524" layer="91"/>
<label x="166.37" y="114.3" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOA1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="180.34" y1="111.76" x2="166.37" y2="111.76" width="0.1524" layer="91"/>
<label x="166.37" y="111.76" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOA2"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="180.34" y1="109.22" x2="166.37" y2="109.22" width="0.1524" layer="91"/>
<label x="166.37" y="109.22" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOA3"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="180.34" y1="106.68" x2="166.37" y2="106.68" width="0.1524" layer="91"/>
<label x="166.37" y="106.68" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOA4"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="180.34" y1="104.14" x2="166.37" y2="104.14" width="0.1524" layer="91"/>
<label x="166.37" y="104.14" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOA5"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="180.34" y1="101.6" x2="166.37" y2="101.6" width="0.1524" layer="91"/>
<label x="166.37" y="101.6" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOSCK"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="4"/>
<wire x1="107.95" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<label x="115.57" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="180.34" y1="99.06" x2="166.37" y2="99.06" width="0.1524" layer="91"/>
<label x="166.37" y="99.06" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOMOSI"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="3"/>
<wire x1="107.95" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<label x="115.57" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="180.34" y1="96.52" x2="166.37" y2="96.52" width="0.1524" layer="91"/>
<label x="166.37" y="96.52" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIOMISO"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="2"/>
<wire x1="107.95" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<label x="115.57" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO-A" class="0">
<segment>
<wire x1="223.52" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<label x="233.68" y="109.22" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIO13"/>
</segment>
<segment>
<wire x1="132.08" y1="128.27" x2="140.97" y2="128.27" width="0.1524" layer="91"/>
<label x="137.16" y="128.27" size="1.778" layer="95"/>
<pinref part="A" gate="1" pin="2"/>
</segment>
</net>
<net name="IO-B" class="0">
<segment>
<wire x1="223.52" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<label x="233.68" y="106.68" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIO12"/>
</segment>
<segment>
<wire x1="132.08" y1="124.46" x2="140.97" y2="124.46" width="0.1524" layer="91"/>
<label x="137.16" y="124.46" size="1.778" layer="95"/>
<pinref part="B" gate="1" pin="2"/>
</segment>
</net>
<net name="IO-C" class="0">
<segment>
<wire x1="223.52" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<label x="233.68" y="104.14" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIO11"/>
</segment>
<segment>
<wire x1="132.08" y1="120.65" x2="140.97" y2="120.65" width="0.1524" layer="91"/>
<label x="137.16" y="120.65" size="1.778" layer="95"/>
<pinref part="C" gate="1" pin="2"/>
</segment>
</net>
<net name="IO-D" class="0">
<segment>
<wire x1="223.52" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<label x="233.68" y="101.6" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIO10"/>
</segment>
<segment>
<wire x1="132.08" y1="116.84" x2="140.97" y2="116.84" width="0.1524" layer="91"/>
<label x="137.16" y="116.84" size="1.778" layer="95"/>
<pinref part="D" gate="1" pin="2"/>
</segment>
</net>
<net name="IO-E" class="0">
<segment>
<wire x1="223.52" y1="99.06" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<label x="233.68" y="99.06" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIO9"/>
</segment>
<segment>
<wire x1="132.08" y1="113.03" x2="140.97" y2="113.03" width="0.1524" layer="91"/>
<label x="137.16" y="113.03" size="1.778" layer="95"/>
<pinref part="E" gate="1" pin="2"/>
</segment>
</net>
<net name="IO-F" class="0">
<segment>
<wire x1="223.52" y1="96.52" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<label x="233.68" y="96.52" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIO6"/>
</segment>
<segment>
<wire x1="132.08" y1="109.22" x2="140.97" y2="109.22" width="0.1524" layer="91"/>
<label x="137.16" y="109.22" size="1.778" layer="95"/>
<pinref part="F" gate="1" pin="2"/>
</segment>
</net>
<net name="IO-G" class="0">
<segment>
<wire x1="223.52" y1="93.98" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<label x="233.68" y="93.98" size="1.778" layer="95"/>
<pinref part="MS2" gate="G$1" pin="GPIO5"/>
</segment>
<segment>
<wire x1="132.08" y1="105.41" x2="140.97" y2="105.41" width="0.1524" layer="91"/>
<label x="137.16" y="105.41" size="1.778" layer="95"/>
<pinref part="G" gate="1" pin="2"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="SPI" gate="G$1" pin="5"/>
<wire x1="107.95" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="128.27" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="124.46" x2="114.3" y2="128.27" width="0.1524" layer="91"/>
<junction x="114.3" y="128.27"/>
<junction x="114.3" y="124.46"/>
<wire x1="114.3" y1="105.41" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="113.03" width="0.1524" layer="91"/>
<wire x1="114.3" y1="113.03" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="120.65" width="0.1524" layer="91"/>
<wire x1="114.3" y1="120.65" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="114.3" y="120.65"/>
<junction x="114.3" y="116.84"/>
<junction x="114.3" y="113.03"/>
<junction x="114.3" y="109.22"/>
<label x="115.57" y="147.32" size="1.778" layer="95"/>
<pinref part="A" gate="1" pin="1"/>
<wire x1="114.3" y1="128.27" x2="121.92" y2="128.27" width="0.1524" layer="91"/>
<pinref part="B" gate="1" pin="1"/>
<wire x1="121.92" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C" gate="1" pin="1"/>
<wire x1="121.92" y1="120.65" x2="114.3" y2="120.65" width="0.1524" layer="91"/>
<pinref part="D" gate="1" pin="1"/>
<wire x1="121.92" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="E" gate="1" pin="1"/>
<wire x1="121.92" y1="113.03" x2="114.3" y2="113.03" width="0.1524" layer="91"/>
<pinref part="F" gate="1" pin="1"/>
<wire x1="121.92" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<pinref part="G" gate="1" pin="1"/>
<wire x1="121.92" y1="105.41" x2="114.3" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

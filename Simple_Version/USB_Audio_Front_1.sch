<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Rietig_Mechanik" urn="urn:adsk.eagle:library:41161365">
<packages>
<package name="CINCH_6.5MM" urn="urn:adsk.eagle:footprint:42865527/1" library_version="7">
<pad name="P$1" x="0" y="0" drill="6.5" diameter="9.5"/>
<text x="0" y="0" size="0.8128" layer="51" align="center">Cinch 6.5mm</text>
</package>
<package name="HM_1455D601_FRONT" urn="urn:adsk.eagle:footprint:42845160/1" library_version="8">
<wire x1="21.2" y1="7.55" x2="21.2" y2="-7.55" width="0" layer="20"/>
<wire x1="21.2" y1="-7.55" x2="17.3" y2="-11.45" width="0" layer="20" curve="-90"/>
<wire x1="17.3" y1="-11.45" x2="-17.3" y2="-11.45" width="0" layer="20"/>
<wire x1="-17.3" y1="-11.45" x2="-21.2" y2="-7.55" width="0" layer="20" curve="-90"/>
<wire x1="-21.2" y1="-7.55" x2="-21.2" y2="7.55" width="0" layer="20"/>
<wire x1="-21.2" y1="7.55" x2="-17.3" y2="11.45" width="0" layer="20" curve="-90"/>
<wire x1="-17.3" y1="11.45" x2="17.3" y2="11.45" width="0" layer="20"/>
<wire x1="17.3" y1="11.45" x2="21.2" y2="7.55" width="0" layer="20" curve="-90"/>
<hole x="-17.8" y="0" drill="4.2"/>
<hole x="17.8" y="0" drill="4.2"/>
</package>
</packages>
<packages3d>
<package3d name="CINCH_6.5MM" urn="urn:adsk.eagle:package:42865529/1" type="box" library_version="7">
<packageinstances>
<packageinstance name="CINCH_6.5MM"/>
</packageinstances>
</package3d>
<package3d name="HM_1455D601_FRONT" urn="urn:adsk.eagle:package:42845161/1" type="empty" library_version="8">
<packageinstances>
<packageinstance name="HM_1455D601_FRONT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:42865528/1" library_version="7">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="1455D601_FRONT" urn="urn:adsk.eagle:symbol:42865556/1" library_version="8">
<wire x1="25.4" y1="0" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="5.08" size="1.778" layer="94" align="center">1455D601 FRONT</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PANEL_MOUNT_CINCH" urn="urn:adsk.eagle:component:42865532/1" prefix="J" library_version="7">
<gates>
<gate name="G$1" symbol="PAD" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="CINCH_6.5MM">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:42865529/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HM_1455D601_FRONT" urn="urn:adsk.eagle:component:42865531/2" library_version="8">
<gates>
<gate name="G$1" symbol="1455D601_FRONT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HM_1455D601_FRONT">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:42845161/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<part name="J1" library="Rietig_Mechanik" library_urn="urn:adsk.eagle:library:41161365" deviceset="PANEL_MOUNT_CINCH" device="" package3d_urn="urn:adsk.eagle:package:42865529/1"/>
<part name="J2" library="Rietig_Mechanik" library_urn="urn:adsk.eagle:library:41161365" deviceset="PANEL_MOUNT_CINCH" device="" package3d_urn="urn:adsk.eagle:package:42865529/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="Rietig_Mechanik" library_urn="urn:adsk.eagle:library:41161365" deviceset="HM_1455D601_FRONT" device="" package3d_urn="urn:adsk.eagle:package:42845161/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="20.32" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="22.1742" y="26.543" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="17.018" y="26.543" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J2" gate="G$1" x="35.56" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="37.4142" y="26.543" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="32.258" y="26.543" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="27.94" y="15.24" smashed="yes">
<attribute name="VALUE" x="25.4" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="20.32" y="33.02" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="27.94" y="20.32"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="86.36" y1="25.4" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>

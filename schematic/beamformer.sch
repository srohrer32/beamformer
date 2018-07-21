<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="xilinx_devices_V6">
<description>v1.05 Xilinx FPGAs</description>
<packages>
<package name="CS324">
<description>&lt;b&gt;CS324 CSG324 SBG324&lt;/b&gt;</description>
<wire x1="-7.5" y1="7.5" x2="-7.5" y2="-7.5" width="0.254" layer="21"/>
<wire x1="-7.5" y1="-7.5" x2="7.5" y2="-7.5" width="0.254" layer="21"/>
<wire x1="7.5" y1="-7.5" x2="7.5" y2="7.5" width="0.254" layer="21"/>
<wire x1="7.5" y1="7.5" x2="-7.5" y2="7.5" width="0.254" layer="21"/>
<circle x="-6.8" y="6.8" radius="0.4" width="0.127" layer="21"/>
<smd name="A1" x="-6.8" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A2" x="-6" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A3" x="-5.2" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A4" x="-4.4" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A5" x="-3.6" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A6" x="-2.8" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A7" x="-2" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A8" x="-1.2" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A9" x="-0.4" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A10" x="0.4" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A11" x="1.2" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A12" x="2" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A13" x="2.8" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A14" x="3.6" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A15" x="4.4" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A16" x="5.2" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A17" x="6" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A18" x="6.8" y="6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B1" x="-6.8" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B2" x="-6" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B3" x="-5.2" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B4" x="-4.4" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B5" x="-3.6" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B6" x="-2.8" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B7" x="-2" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B8" x="-1.2" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B9" x="-0.4" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B10" x="0.4" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B11" x="1.2" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B12" x="2" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B13" x="2.8" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B14" x="3.6" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B15" x="4.4" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B16" x="5.2" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B17" x="6" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B18" x="6.8" y="6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C1" x="-6.8" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C2" x="-6" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C3" x="-5.2" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C4" x="-4.4" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C5" x="-3.6" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C6" x="-2.8" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C7" x="-2" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C8" x="-1.2" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C9" x="-0.4" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C10" x="0.4" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C11" x="1.2" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C12" x="2" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C13" x="2.8" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C14" x="3.6" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C15" x="4.4" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C16" x="5.2" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C17" x="6" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C18" x="6.8" y="5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D1" x="-6.8" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D2" x="-6" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D3" x="-5.2" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D4" x="-4.4" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D5" x="-3.6" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D6" x="-2.8" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D7" x="-2" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D8" x="-1.2" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D9" x="-0.4" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D10" x="0.4" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D11" x="1.2" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D12" x="2" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D13" x="2.8" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D14" x="3.6" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D15" x="4.4" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D16" x="5.2" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D17" x="6" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D18" x="6.8" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E1" x="-6.8" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E2" x="-6" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E3" x="-5.2" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E4" x="-4.4" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E5" x="-3.6" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E6" x="-2.8" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E7" x="-2" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E8" x="-1.2" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E9" x="-0.4" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E10" x="0.4" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E11" x="1.2" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E12" x="2" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E13" x="2.8" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E14" x="3.6" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E15" x="4.4" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E16" x="5.2" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E17" x="6" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E18" x="6.8" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F1" x="-6.8" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F2" x="-6" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F3" x="-5.2" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F4" x="-4.4" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F5" x="-3.6" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F6" x="-2.8" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F7" x="-2" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F8" x="-1.2" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F9" x="-0.4" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F10" x="0.4" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F11" x="1.2" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F12" x="2" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F13" x="2.8" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F14" x="3.6" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F15" x="4.4" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F16" x="5.2" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F17" x="6" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F18" x="6.8" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G1" x="-6.8" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G2" x="-6" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G3" x="-5.2" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G4" x="-4.4" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G5" x="-3.6" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G6" x="-2.8" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G7" x="-2" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G8" x="-1.2" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G9" x="-0.4" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G10" x="0.4" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G11" x="1.2" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G12" x="2" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G13" x="2.8" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G14" x="3.6" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G15" x="4.4" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G16" x="5.2" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G17" x="6" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G18" x="6.8" y="2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H1" x="-6.8" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H2" x="-6" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H3" x="-5.2" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H4" x="-4.4" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H5" x="-3.6" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H6" x="-2.8" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H7" x="-2" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H8" x="-1.2" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H9" x="-0.4" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H10" x="0.4" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H11" x="1.2" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H12" x="2" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H13" x="2.8" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H14" x="3.6" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H15" x="4.4" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H16" x="5.2" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H17" x="6" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H18" x="6.8" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J1" x="-6.8" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J2" x="-6" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J3" x="-5.2" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J4" x="-4.4" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J5" x="-3.6" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J6" x="-2.8" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J7" x="-2" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J8" x="-1.2" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J9" x="-0.4" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J10" x="0.4" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J11" x="1.2" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J12" x="2" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J13" x="2.8" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J14" x="3.6" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J15" x="4.4" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J16" x="5.2" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J17" x="6" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J18" x="6.8" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K1" x="-6.8" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K2" x="-6" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K3" x="-5.2" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K4" x="-4.4" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K5" x="-3.6" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K6" x="-2.8" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K7" x="-2" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K8" x="-1.2" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K9" x="-0.4" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K10" x="0.4" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K11" x="1.2" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K12" x="2" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K13" x="2.8" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K14" x="3.6" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K15" x="4.4" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K16" x="5.2" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K17" x="6" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K18" x="6.8" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L1" x="-6.8" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L2" x="-6" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L3" x="-5.2" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L4" x="-4.4" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L5" x="-3.6" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L6" x="-2.8" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L7" x="-2" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L8" x="-1.2" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L9" x="-0.4" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L10" x="0.4" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L11" x="1.2" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L12" x="2" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L13" x="2.8" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L14" x="3.6" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L15" x="4.4" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L16" x="5.2" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L17" x="6" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L18" x="6.8" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M1" x="-6.8" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M2" x="-6" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M3" x="-5.2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M4" x="-4.4" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M5" x="-3.6" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M6" x="-2.8" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M7" x="-2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M8" x="-1.2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M9" x="-0.4" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M10" x="0.4" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M11" x="1.2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M12" x="2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M13" x="2.8" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M14" x="3.6" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M15" x="4.4" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M16" x="5.2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M17" x="6" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M18" x="6.8" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N1" x="-6.8" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N2" x="-6" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N3" x="-5.2" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N4" x="-4.4" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N5" x="-3.6" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N6" x="-2.8" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N7" x="-2" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N8" x="-1.2" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N9" x="-0.4" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N10" x="0.4" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N11" x="1.2" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N12" x="2" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N13" x="2.8" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N14" x="3.6" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N15" x="4.4" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N16" x="5.2" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N17" x="6" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N18" x="6.8" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P1" x="-6.8" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P2" x="-6" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P3" x="-5.2" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P4" x="-4.4" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P5" x="-3.6" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P6" x="-2.8" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P7" x="-2" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P8" x="-1.2" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P9" x="-0.4" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P10" x="0.4" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P11" x="1.2" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P12" x="2" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P13" x="2.8" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P14" x="3.6" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P15" x="4.4" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P16" x="5.2" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P17" x="6" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P18" x="6.8" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R1" x="-6.8" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R2" x="-6" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R3" x="-5.2" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R4" x="-4.4" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R5" x="-3.6" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R6" x="-2.8" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R7" x="-2" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R8" x="-1.2" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R9" x="-0.4" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R10" x="0.4" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R11" x="1.2" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R12" x="2" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R13" x="2.8" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R14" x="3.6" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R15" x="4.4" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R16" x="5.2" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R17" x="6" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R18" x="6.8" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T1" x="-6.8" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T2" x="-6" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T3" x="-5.2" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T4" x="-4.4" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T5" x="-3.6" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T6" x="-2.8" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T7" x="-2" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T8" x="-1.2" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T9" x="-0.4" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T10" x="0.4" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T11" x="1.2" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T12" x="2" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T13" x="2.8" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T14" x="3.6" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T15" x="4.4" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T16" x="5.2" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T17" x="6" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T18" x="6.8" y="-5.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U1" x="-6.8" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U2" x="-6" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U3" x="-5.2" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U4" x="-4.4" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U5" x="-3.6" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U6" x="-2.8" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U7" x="-2" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U8" x="-1.2" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U9" x="-0.4" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U10" x="0.4" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U11" x="1.2" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U12" x="2" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U13" x="2.8" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U14" x="3.6" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U15" x="4.4" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U16" x="5.2" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U17" x="6" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U18" x="6.8" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V1" x="-6.8" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V2" x="-6" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V3" x="-5.2" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V4" x="-4.4" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V5" x="-3.6" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V6" x="-2.8" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V7" x="-2" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V8" x="-1.2" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V9" x="-0.4" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V10" x="0.4" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V11" x="1.2" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V12" x="2" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V13" x="2.8" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V14" x="3.6" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V15" x="4.4" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V16" x="5.2" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V17" x="6" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V18" x="6.8" y="-6.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<text x="-7.5" y="7.9" size="0.8" layer="25" font="vector" ratio="19">&gt;NAME</text>
<text x="-7.9" y="-7.5" size="0.8" layer="27" font="vector" ratio="19" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6SLX45CSG324_0">
<wire x1="-10.16" y1="66.04" x2="0" y2="66.04" width="0.254" layer="94"/>
<wire x1="0" y1="66.04" x2="0" y2="-68.58" width="0.254" layer="94"/>
<wire x1="0" y1="-68.58" x2="-10.16" y2="-68.58" width="0.254" layer="94"/>
<text x="0" y="66.802" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-71.12" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_0@0" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@1" x="5.08" y="60.96" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@2" x="5.08" y="58.42" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@3" x="5.08" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@4" x="5.08" y="53.34" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@5" x="5.08" y="50.8" length="middle" direction="in" rot="R180"/>
<pin name="IO_L1P_HSWAPEN_0" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_VREF_0" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_0" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_0" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_0" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_0" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_0" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_0" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_0" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_0" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_0" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_0" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_0" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_VREF_0" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_0" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_0" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_0" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_0" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33P_0" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33N_0" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34P_GCLK19_0" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34N_GCLK18_0" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35P_GCLK17_0" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35N_GCLK16_0" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36P_GCLK15_0" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36N_GCLK14_0" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37P_GCLK13_0" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37N_GCLK12_0" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38P_0" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38N_VREF_0" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39P_0" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39N_0" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41P_0" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41N_0" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50P_0" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50N_0" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62P_0" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62N_VREF_0" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L63P_SCP7_0" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L63N_SCP6_0" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64P_SCP5_0" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64N_SCP4_0" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65P_SCP3_0" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65N_SCP2_0" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L66P_SCP1_0" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L66N_SCP0_0" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="6SLX45CSG324_1">
<wire x1="-10.16" y1="78.74" x2="0" y2="78.74" width="0.254" layer="94"/>
<wire x1="0" y1="78.74" x2="0" y2="-81.28" width="0.254" layer="94"/>
<wire x1="0" y1="-81.28" x2="-10.16" y2="-81.28" width="0.254" layer="94"/>
<text x="0" y="79.502" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-83.82" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_1@0" x="5.08" y="76.2" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@1" x="5.08" y="73.66" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@2" x="5.08" y="71.12" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@3" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@4" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@5" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="IO_L1P_A25_1" x="5.08" y="60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_A24_VREF_1" x="5.08" y="58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L29P_A23_M1A13_1" x="5.08" y="55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L29N_A22_M1A14_1" x="5.08" y="53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L30P_A21_M1RESET_1" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L30N_A20_M1A11_1" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31P_A19_M1CKE_1" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31N_A18_M1A12_1" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32P_A17_M1A8_1" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32N_A16_M1A9_1" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33P_A15_M1A10_1" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33N_A14_M1A4_1" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34P_A13_M1WE_1" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34N_A12_M1BA2_1" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35P_A11_M1A7_1" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35N_A10_M1A2_1" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36P_A9_M1BA0_1" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36N_A8_M1BA1_1" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37P_A7_M1A0_1" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37N_A6_M1A1_1" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38P_A5_M1CLK_1" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38N_A4_M1CLKN_1" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39P_M1A3_1" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39N_M1ODT_1" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40P_GCLK11_M1A5_1" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40N_GCLK10_M1A6_1" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41P_GCLK9_IRDY1_M1RASN_1" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41N_GCLK8_M1CASN_1" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42P_GCLK7_M1UDM_1" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42N_GCLK6_TRDY1_M1LDM_1" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43P_GCLK5_M1DQ4_1" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43N_GCLK4_M1DQ5_1" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44P_A3_M1DQ6_1" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44N_A2_M1DQ7_1" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45P_A1_M1LDQS_1" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45N_A0_M1LDQSN_1" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46P_FCS_B_M1DQ2_1" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46N_FOE_B_M1DQ3_1" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47P_FWE_B_M1DQ0_1" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47N_LDC_M1DQ1_1" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48P_HDC_M1DQ8_1" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48N_M1DQ9_1" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49P_M1DQ10_1" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49N_M1DQ11_1" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50P_M1UDQS_1" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50N_M1UDQSN_1" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51P_M1DQ12_1" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51N_M1DQ13_1" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L52P_M1DQ14_1" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L52N_M1DQ15_1" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L53P_1" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L53N_VREF_1" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L61P_1" x="5.08" y="-71.12" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L61N_1" x="5.08" y="-73.66" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L74P_AWAKE_1" x="5.08" y="-76.2" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L74N_DOUT_BUSY_1" x="5.08" y="-78.74" length="middle" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="6SLX45CSG324_2">
<wire x1="-10.16" y1="88.9" x2="0" y2="88.9" width="0.254" layer="94"/>
<wire x1="0" y1="88.9" x2="0" y2="-88.9" width="0.254" layer="94"/>
<wire x1="0" y1="-88.9" x2="-10.16" y2="-88.9" width="0.254" layer="94"/>
<text x="0" y="89.662" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-91.44" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_2@0" x="5.08" y="86.36" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@1" x="5.08" y="83.82" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@2" x="5.08" y="81.28" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@3" x="5.08" y="78.74" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@4" x="5.08" y="76.2" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@5" x="5.08" y="73.66" length="middle" direction="in" rot="R180"/>
<pin name="CMPCS_B_2" x="5.08" y="71.12" length="middle" rot="R180"/>
<pin name="DONE_2" x="5.08" y="68.58" length="middle" rot="R180"/>
<pin name="PROGRAM_B_2" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="IO_L1P_CCLK_2" x="5.08" y="63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_M0_CMPMISO_2" x="5.08" y="60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_CMPCLK_2" x="5.08" y="58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_CMPMOSI_2" x="5.08" y="55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_D0_DIN_MISO_MISO1_2" x="5.08" y="53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_MOSI_CSI_B_MISO0_2" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_2" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_2" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_D1_MISO2_2" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_D2_MISO3_2" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_M1_2" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_D10_2" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_D11_2" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_D12_2" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_2" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_2" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_2" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_VREF_2" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_2" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_2" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_2" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_2" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_2" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_2" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_2" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_2" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L29P_GCLK3_2" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L29N_GCLK2_2" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L30P_GCLK1_D13_2" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L30N_GCLK0_USERCCLK_2" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31P_GCLK31_D14_2" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31N_GCLK30_D15_2" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32P_GCLK29_2" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32N_GCLK28_2" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40P_2" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40N_2" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41P_2" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41N_VREF_2" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43P_2" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43N_2" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44P_2" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44N_2" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45P_2" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45N_2" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46P_2" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46N_2" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47P_2" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47N_2" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48P_D7_2" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48N_RDWR_B_VREF_2" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49P_D3_2" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49N_D4_2" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62P_D5_2" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62N_D6_2" x="5.08" y="-71.12" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L63P_2" x="5.08" y="-73.66" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L63N_2" x="5.08" y="-76.2" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64P_D8_2" x="5.08" y="-78.74" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64N_D9_2" x="5.08" y="-81.28" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65P_INIT_B_2" x="5.08" y="-83.82" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65N_CSO_B_2" x="5.08" y="-86.36" length="middle" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="6SLX45CSG324_3">
<wire x1="-10.16" y1="78.74" x2="0" y2="78.74" width="0.254" layer="94"/>
<wire x1="0" y1="78.74" x2="0" y2="-81.28" width="0.254" layer="94"/>
<wire x1="0" y1="-81.28" x2="-10.16" y2="-81.28" width="0.254" layer="94"/>
<text x="0" y="79.502" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-83.82" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_3@0" x="5.08" y="76.2" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@1" x="5.08" y="73.66" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@2" x="5.08" y="71.12" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@3" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@4" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@5" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="IO_L1P_3" x="5.08" y="60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_VREF_3" x="5.08" y="58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_3" x="5.08" y="55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_3" x="5.08" y="53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31P_3" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31N_VREF_3" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32P_M3DQ14_3" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32N_M3DQ15_3" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33P_M3DQ12_3" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33N_M3DQ13_3" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34P_M3UDQS_3" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34N_M3UDQSN_3" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35P_M3DQ10_3" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35N_M3DQ11_3" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36P_M3DQ8_3" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36N_M3DQ9_3" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37P_M3DQ0_3" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37N_M3DQ1_3" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38P_M3DQ2_3" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38N_M3DQ3_3" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39P_M3LDQS_3" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39N_M3LDQSN_3" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40P_M3DQ6_3" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40N_M3DQ7_3" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41P_GCLK27_M3DQ4_3" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41N_GCLK26_M3DQ5_3" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42P_GCLK25_TRDY2_M3UDM_3" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42N_GCLK24_M3LDM_3" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43P_GCLK23_M3RASN_3" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43N_GCLK22_IRDY2_M3CASN_3" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44P_GCLK21_M3A5_3" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44N_GCLK20_M3A6_3" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45P_M3A3_3" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45N_M3ODT_3" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46P_M3CLK_3" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46N_M3CLKN_3" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47P_M3A0_3" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47N_M3A1_3" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48P_M3BA0_3" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48N_M3BA1_3" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49P_M3A7_3" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49N_M3A2_3" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50P_M3WE_3" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50N_M3BA2_3" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51P_M3A10_3" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51N_M3A4_3" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L52P_M3A8_3" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L52N_M3A9_3" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L53P_M3CKE_3" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L53N_M3A12_3" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L54P_M3RESET_3" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L54N_M3A11_3" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L55P_M3A13_3" x="5.08" y="-71.12" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L55N_M3A14_3" x="5.08" y="-73.66" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L83P_3" x="5.08" y="-76.2" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L83N_VREF_3" x="5.08" y="-78.74" length="middle" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="6SLX45CSG324_GND">
<wire x1="-10.16" y1="48.26" x2="0" y2="48.26" width="0.254" layer="94"/>
<wire x1="0" y1="48.26" x2="0" y2="-48.26" width="0.254" layer="94"/>
<wire x1="0" y1="-48.26" x2="-10.16" y2="-48.26" width="0.254" layer="94"/>
<text x="0" y="49.022" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-50.8" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="GND@0" x="5.08" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="5.08" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="5.08" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="5.08" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="5.08" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@5" x="5.08" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@6" x="5.08" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@7" x="5.08" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@8" x="5.08" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@9" x="5.08" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@10" x="5.08" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@11" x="5.08" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@12" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@13" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@14" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@15" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@16" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@17" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@18" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@19" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@20" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@21" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@22" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@23" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@24" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@25" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@26" x="5.08" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@27" x="5.08" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@28" x="5.08" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@29" x="5.08" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@30" x="5.08" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@31" x="5.08" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@32" x="5.08" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@33" x="5.08" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@34" x="5.08" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@35" x="5.08" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@36" x="5.08" y="-45.72" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="6SLX45CSG324_NA">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="8.382" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="SUSPEND" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="TCK" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="TDI" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="5.08" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="TMS" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX45CSG324_NOCONN">
<wire x1="-10.16" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<text x="0" y="18.542" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-22.86" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="NC@0" x="5.08" y="15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@1" x="5.08" y="12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@2" x="5.08" y="10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@3" x="5.08" y="7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@4" x="5.08" y="5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@5" x="5.08" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@6" x="5.08" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@7" x="5.08" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@8" x="5.08" y="-5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@9" x="5.08" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@10" x="5.08" y="-10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@11" x="5.08" y="-12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@12" x="5.08" y="-15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC@13" x="5.08" y="-17.78" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="6SLX45CSG324_VCCAUX">
<wire x1="-10.16" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="16.002" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-20.32" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCAUX@0" x="5.08" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@1" x="5.08" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@2" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@3" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@4" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@5" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@6" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@7" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@8" x="5.08" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@9" x="5.08" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@10" x="5.08" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@11" x="5.08" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX45CSG324_VCCINT">
<wire x1="-10.16" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<text x="0" y="16.002" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-17.78" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCINT@0" x="5.08" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@1" x="5.08" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@2" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@3" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@4" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@5" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@6" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@7" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@8" x="5.08" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@9" x="5.08" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@10" x="5.08" y="-12.7" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX16CSG324_0">
<wire x1="-10.16" y1="83.82" x2="0" y2="83.82" width="0.254" layer="94"/>
<wire x1="0" y1="83.82" x2="0" y2="-86.36" width="0.254" layer="94"/>
<wire x1="0" y1="-86.36" x2="-10.16" y2="-86.36" width="0.254" layer="94"/>
<text x="0" y="84.582" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-88.9" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_0@0" x="5.08" y="81.28" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@1" x="5.08" y="78.74" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@2" x="5.08" y="76.2" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@3" x="5.08" y="73.66" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@4" x="5.08" y="71.12" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@5" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="IO_L1P_HSWAPEN_0" x="5.08" y="66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_VREF_0" x="5.08" y="63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_0" x="5.08" y="60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_0" x="5.08" y="58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_0" x="5.08" y="55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_0" x="5.08" y="53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_0" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_0" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_0" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_0" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_0" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_0" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7P_0" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_0" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_0" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_VREF_0" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_0" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_0" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_0" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_0" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_0" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_0" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32P_0" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32N_0" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33P_0" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33N_0" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34P_GCLK19_0" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34N_GCLK18_0" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35P_GCLK17_0" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35N_GCLK16_0" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36P_GCLK15_0" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36N_GCLK14_0" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37P_GCLK13_0" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37N_GCLK12_0" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38P_0" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38N_VREF_0" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39P_0" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39N_0" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40P_0" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40N_0" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41P_0" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41N_0" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42P_0" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42N_0" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47P_0" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47N_0" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50P_0" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50N_0" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51P_0" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51N_0" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62P_0" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62N_VREF_0" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L63P_SCP7_0" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L63N_SCP6_0" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64P_SCP5_0" x="5.08" y="-71.12" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64N_SCP4_0" x="5.08" y="-73.66" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65P_SCP3_0" x="5.08" y="-76.2" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65N_SCP2_0" x="5.08" y="-78.74" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L66P_SCP1_0" x="5.08" y="-81.28" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L66N_SCP0_0" x="5.08" y="-83.82" length="middle" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="6SLX16CSG324_1">
<wire x1="-10.16" y1="78.74" x2="0" y2="78.74" width="0.254" layer="94"/>
<wire x1="0" y1="78.74" x2="0" y2="-81.28" width="0.254" layer="94"/>
<wire x1="0" y1="-81.28" x2="-10.16" y2="-81.28" width="0.254" layer="94"/>
<text x="0" y="79.502" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-83.82" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_1@0" x="5.08" y="76.2" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@1" x="5.08" y="73.66" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@2" x="5.08" y="71.12" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@3" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@4" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@5" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="IO_L1P_A25_1" x="5.08" y="60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_A24_VREF_1" x="5.08" y="58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L29P_A23_M1A13_1" x="5.08" y="55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L29N_A22_M1A14_1" x="5.08" y="53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L30P_A21_M1RESET_1" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L30N_A20_M1A11_1" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31P_A19_M1CKE_1" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31N_A18_M1A12_1" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32P_A17_M1A8_1" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32N_A16_M1A9_1" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33P_A15_M1A10_1" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33N_A14_M1A4_1" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34P_A13_M1WE_1" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34N_A12_M1BA2_1" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35P_A11_M1A7_1" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35N_A10_M1A2_1" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36P_A9_M1BA0_1" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36N_A8_M1BA1_1" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37P_A7_M1A0_1" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37N_A6_M1A1_1" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38P_A5_M1CLK_1" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38N_A4_M1CLKN_1" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39P_M1A3_1" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39N_M1ODT_1" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40P_GCLK11_M1A5_1" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40N_GCLK10_M1A6_1" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41P_GCLK9_IRDY1_M1RASN_1" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41N_GCLK8_M1CASN_1" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42P_GCLK7_M1UDM_1" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42N_GCLK6_TRDY1_M1LDM_1" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43P_GCLK5_M1DQ4_1" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43N_GCLK4_M1DQ5_1" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44P_A3_M1DQ6_1" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44N_A2_M1DQ7_1" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45P_A1_M1LDQS_1" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45N_A0_M1LDQSN_1" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46P_FCS_B_M1DQ2_1" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46N_FOE_B_M1DQ3_1" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47P_FWE_B_M1DQ0_1" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47N_LDC_M1DQ1_1" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48P_HDC_M1DQ8_1" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48N_M1DQ9_1" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49P_M1DQ10_1" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49N_M1DQ11_1" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50P_M1UDQS_1" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50N_M1UDQSN_1" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51P_M1DQ12_1" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51N_M1DQ13_1" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L52P_M1DQ14_1" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L52N_M1DQ15_1" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L53P_1" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L53N_VREF_1" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L61P_1" x="5.08" y="-71.12" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L61N_1" x="5.08" y="-73.66" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L74P_AWAKE_1" x="5.08" y="-76.2" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L74N_DOUT_BUSY_1" x="5.08" y="-78.74" length="middle" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="6SLX16CSG324_2">
<wire x1="-10.16" y1="88.9" x2="0" y2="88.9" width="0.254" layer="94"/>
<wire x1="0" y1="88.9" x2="0" y2="-88.9" width="0.254" layer="94"/>
<wire x1="0" y1="-88.9" x2="-10.16" y2="-88.9" width="0.254" layer="94"/>
<text x="0" y="89.662" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-91.44" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_2@0" x="5.08" y="86.36" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@1" x="5.08" y="83.82" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@2" x="5.08" y="81.28" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@3" x="5.08" y="78.74" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@4" x="5.08" y="76.2" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@5" x="5.08" y="73.66" length="middle" direction="in" rot="R180"/>
<pin name="CMPCS_B_2" x="5.08" y="71.12" length="middle" rot="R180"/>
<pin name="DONE_2" x="5.08" y="68.58" length="middle" rot="R180"/>
<pin name="PROGRAM_B_2" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="IO_L1P_CCLK_2" x="5.08" y="63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_M0_CMPMISO_2" x="5.08" y="60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_CMPCLK_2" x="5.08" y="58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_CMPMOSI_2" x="5.08" y="55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_D0_DIN_MISO_MISO1_2" x="5.08" y="53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_MOSI_CSI_B_MISO0_2" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_2" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_2" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_D1_MISO2_2" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_D2_MISO3_2" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_M1_2" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_D10_2" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_D11_2" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_D12_2" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_2" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_2" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_2" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_VREF_2" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_2" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_2" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_2" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_2" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_2" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_2" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_2" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_2" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L29P_GCLK3_2" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L29N_GCLK2_2" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L30P_GCLK1_D13_2" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L30N_GCLK0_USERCCLK_2" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31P_GCLK31_D14_2" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31N_GCLK30_D15_2" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32P_GCLK29_2" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32N_GCLK28_2" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40P_2" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40N_2" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41P_2" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41N_VREF_2" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43P_2" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43N_2" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44P_2" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44N_2" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45P_2" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45N_2" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46P_2" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46N_2" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47P_2" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47N_2" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48P_D7_2" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48N_RDWR_B_VREF_2" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49P_D3_2" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49N_D4_2" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62P_D5_2" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L62N_D6_2" x="5.08" y="-71.12" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L63P_2" x="5.08" y="-73.66" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L63N_2" x="5.08" y="-76.2" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64P_D8_2" x="5.08" y="-78.74" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L64N_D9_2" x="5.08" y="-81.28" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65P_INIT_B_2" x="5.08" y="-83.82" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L65N_CSO_B_2" x="5.08" y="-86.36" length="middle" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="6SLX16CSG324_3">
<wire x1="-10.16" y1="78.74" x2="0" y2="78.74" width="0.254" layer="94"/>
<wire x1="0" y1="78.74" x2="0" y2="-81.28" width="0.254" layer="94"/>
<wire x1="0" y1="-81.28" x2="-10.16" y2="-81.28" width="0.254" layer="94"/>
<text x="0" y="79.502" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-83.82" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_3@0" x="5.08" y="76.2" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@1" x="5.08" y="73.66" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@2" x="5.08" y="71.12" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@3" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@4" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@5" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="IO_L1P_3" x="5.08" y="60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_VREF_3" x="5.08" y="58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_3" x="5.08" y="55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_3" x="5.08" y="53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31P_3" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L31N_VREF_3" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32P_M3DQ14_3" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L32N_M3DQ15_3" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33P_M3DQ12_3" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L33N_M3DQ13_3" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34P_M3UDQS_3" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L34N_M3UDQSN_3" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35P_M3DQ10_3" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L35N_M3DQ11_3" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36P_M3DQ8_3" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L36N_M3DQ9_3" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37P_M3DQ0_3" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L37N_M3DQ1_3" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38P_M3DQ2_3" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L38N_M3DQ3_3" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39P_M3LDQS_3" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L39N_M3LDQSN_3" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40P_M3DQ6_3" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L40N_M3DQ7_3" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41P_GCLK27_M3DQ4_3" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L41N_GCLK26_M3DQ5_3" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42P_GCLK25_TRDY2_M3UDM_3" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L42N_GCLK24_M3LDM_3" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43P_GCLK23_M3RASN_3" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L43N_GCLK22_IRDY2_M3CASN_3" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44P_GCLK21_M3A5_3" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L44N_GCLK20_M3A6_3" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45P_M3A3_3" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L45N_M3ODT_3" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46P_M3CLK_3" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L46N_M3CLKN_3" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47P_M3A0_3" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L47N_M3A1_3" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48P_M3BA0_3" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L48N_M3BA1_3" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49P_M3A7_3" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L49N_M3A2_3" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50P_M3WE_3" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L50N_M3BA2_3" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51P_M3A10_3" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L51N_M3A4_3" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L52P_M3A8_3" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L52N_M3A9_3" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L53P_M3CKE_3" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L53N_M3A12_3" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L54P_M3RESET_3" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L54N_M3A11_3" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L55P_M3A13_3" x="5.08" y="-71.12" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L55N_M3A14_3" x="5.08" y="-73.66" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L83P_3" x="5.08" y="-76.2" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L83N_VREF_3" x="5.08" y="-78.74" length="middle" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="6SLX16CSG324_GND">
<wire x1="-10.16" y1="48.26" x2="0" y2="48.26" width="0.254" layer="94"/>
<wire x1="0" y1="48.26" x2="0" y2="-48.26" width="0.254" layer="94"/>
<wire x1="0" y1="-48.26" x2="-10.16" y2="-48.26" width="0.254" layer="94"/>
<text x="0" y="49.022" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-50.8" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="GND@0" x="5.08" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="5.08" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="5.08" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="5.08" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="5.08" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@5" x="5.08" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@6" x="5.08" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@7" x="5.08" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@8" x="5.08" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@9" x="5.08" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@10" x="5.08" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@11" x="5.08" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@12" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@13" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@14" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@15" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@16" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@17" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@18" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@19" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@20" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@21" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@22" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@23" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@24" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@25" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@26" x="5.08" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@27" x="5.08" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@28" x="5.08" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@29" x="5.08" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@30" x="5.08" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@31" x="5.08" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@32" x="5.08" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@33" x="5.08" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@34" x="5.08" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@35" x="5.08" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@36" x="5.08" y="-45.72" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="6SLX16CSG324_NA">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="8.382" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="SUSPEND" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="TCK" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="TDI" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="5.08" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="TMS" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX16CSG324_VCCAUX">
<wire x1="-10.16" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="16.002" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-20.32" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCAUX@0" x="5.08" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@1" x="5.08" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@2" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@3" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@4" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@5" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@6" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@7" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@8" x="5.08" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@9" x="5.08" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@10" x="5.08" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@11" x="5.08" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="6SLX16CSG324_VCCINT">
<wire x1="-10.16" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<text x="0" y="16.002" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-17.78" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCINT@0" x="5.08" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@1" x="5.08" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@2" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@3" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@4" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@5" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@6" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@7" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@8" x="5.08" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@9" x="5.08" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@10" x="5.08" y="-12.7" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6SLX45CSG324" prefix="U">
<description>Xilinx FPGA: 6SLX45CSG324</description>
<gates>
<gate name="B0" symbol="6SLX45CSG324_0" x="0" y="0"/>
<gate name="B1" symbol="6SLX45CSG324_1" x="45.72" y="0"/>
<gate name="B2" symbol="6SLX45CSG324_2" x="91.44" y="0"/>
<gate name="B3" symbol="6SLX45CSG324_3" x="137.16" y="0"/>
<gate name="BGND" symbol="6SLX45CSG324_GND" x="182.88" y="0"/>
<gate name="BNA" symbol="6SLX45CSG324_NA" x="228.6" y="0"/>
<gate name="BNOCONN" symbol="6SLX45CSG324_NOCONN" x="274.32" y="0" addlevel="request"/>
<gate name="BVCCAUX" symbol="6SLX45CSG324_VCCAUX" x="320.04" y="0"/>
<gate name="BVCCINT" symbol="6SLX45CSG324_VCCINT" x="365.76" y="0"/>
</gates>
<devices>
<device name="" package="CS324">
<connects>
<connect gate="B0" pin="IO_L10N_0" pad="A7"/>
<connect gate="B0" pin="IO_L10P_0" pad="C7"/>
<connect gate="B0" pin="IO_L11N_0" pad="C8"/>
<connect gate="B0" pin="IO_L11P_0" pad="D8"/>
<connect gate="B0" pin="IO_L1N_VREF_0" pad="C4"/>
<connect gate="B0" pin="IO_L1P_HSWAPEN_0" pad="D4"/>
<connect gate="B0" pin="IO_L2N_0" pad="A2"/>
<connect gate="B0" pin="IO_L2P_0" pad="B2"/>
<connect gate="B0" pin="IO_L33N_0" pad="A8"/>
<connect gate="B0" pin="IO_L33P_0" pad="B8"/>
<connect gate="B0" pin="IO_L34N_GCLK18_0" pad="C9"/>
<connect gate="B0" pin="IO_L34P_GCLK19_0" pad="D9"/>
<connect gate="B0" pin="IO_L35N_GCLK16_0" pad="A9"/>
<connect gate="B0" pin="IO_L35P_GCLK17_0" pad="B9"/>
<connect gate="B0" pin="IO_L36N_GCLK14_0" pad="C11"/>
<connect gate="B0" pin="IO_L36P_GCLK15_0" pad="D11"/>
<connect gate="B0" pin="IO_L37N_GCLK12_0" pad="A10"/>
<connect gate="B0" pin="IO_L37P_GCLK13_0" pad="C10"/>
<connect gate="B0" pin="IO_L38N_VREF_0" pad="F9"/>
<connect gate="B0" pin="IO_L38P_0" pad="G9"/>
<connect gate="B0" pin="IO_L39N_0" pad="A11"/>
<connect gate="B0" pin="IO_L39P_0" pad="B11"/>
<connect gate="B0" pin="IO_L3N_0" pad="C6"/>
<connect gate="B0" pin="IO_L3P_0" pad="D6"/>
<connect gate="B0" pin="IO_L41N_0" pad="A12"/>
<connect gate="B0" pin="IO_L41P_0" pad="B12"/>
<connect gate="B0" pin="IO_L4N_0" pad="A3"/>
<connect gate="B0" pin="IO_L4P_0" pad="B3"/>
<connect gate="B0" pin="IO_L50N_0" pad="A13"/>
<connect gate="B0" pin="IO_L50P_0" pad="C13"/>
<connect gate="B0" pin="IO_L5N_0" pad="A4"/>
<connect gate="B0" pin="IO_L5P_0" pad="B4"/>
<connect gate="B0" pin="IO_L62N_VREF_0" pad="A14"/>
<connect gate="B0" pin="IO_L62P_0" pad="B14"/>
<connect gate="B0" pin="IO_L63N_SCP6_0" pad="E13"/>
<connect gate="B0" pin="IO_L63P_SCP7_0" pad="F13"/>
<connect gate="B0" pin="IO_L64N_SCP4_0" pad="A15"/>
<connect gate="B0" pin="IO_L64P_SCP5_0" pad="C15"/>
<connect gate="B0" pin="IO_L65N_SCP2_0" pad="C14"/>
<connect gate="B0" pin="IO_L65P_SCP3_0" pad="D14"/>
<connect gate="B0" pin="IO_L66N_SCP0_0" pad="A16"/>
<connect gate="B0" pin="IO_L66P_SCP1_0" pad="B16"/>
<connect gate="B0" pin="IO_L6N_0" pad="A5"/>
<connect gate="B0" pin="IO_L6P_0" pad="C5"/>
<connect gate="B0" pin="IO_L8N_VREF_0" pad="A6"/>
<connect gate="B0" pin="IO_L8P_0" pad="B6"/>
<connect gate="B0" pin="VCCO_0@0" pad="B5"/>
<connect gate="B0" pin="VCCO_0@1" pad="B10"/>
<connect gate="B0" pin="VCCO_0@2" pad="B15"/>
<connect gate="B0" pin="VCCO_0@3" pad="D7"/>
<connect gate="B0" pin="VCCO_0@4" pad="D13"/>
<connect gate="B0" pin="VCCO_0@5" pad="E10"/>
<connect gate="B1" pin="IO_L1N_A24_VREF_1" pad="F16"/>
<connect gate="B1" pin="IO_L1P_A25_1" pad="F15"/>
<connect gate="B1" pin="IO_L29N_A22_M1A14_1" pad="C18"/>
<connect gate="B1" pin="IO_L29P_A23_M1A13_1" pad="C17"/>
<connect gate="B1" pin="IO_L30N_A20_M1A11_1" pad="G14"/>
<connect gate="B1" pin="IO_L30P_A21_M1RESET_1" pad="F14"/>
<connect gate="B1" pin="IO_L31N_A18_M1A12_1" pad="D18"/>
<connect gate="B1" pin="IO_L31P_A19_M1CKE_1" pad="D17"/>
<connect gate="B1" pin="IO_L32N_A16_M1A9_1" pad="G13"/>
<connect gate="B1" pin="IO_L32P_A17_M1A8_1" pad="H12"/>
<connect gate="B1" pin="IO_L33N_A14_M1A4_1" pad="E18"/>
<connect gate="B1" pin="IO_L33P_A15_M1A10_1" pad="E16"/>
<connect gate="B1" pin="IO_L34N_A12_M1BA2_1" pad="K13"/>
<connect gate="B1" pin="IO_L34P_A13_M1WE_1" pad="K12"/>
<connect gate="B1" pin="IO_L35N_A10_M1A2_1" pad="F18"/>
<connect gate="B1" pin="IO_L35P_A11_M1A7_1" pad="F17"/>
<connect gate="B1" pin="IO_L36N_A8_M1BA1_1" pad="H14"/>
<connect gate="B1" pin="IO_L36P_A9_M1BA0_1" pad="H13"/>
<connect gate="B1" pin="IO_L37N_A6_M1A1_1" pad="H16"/>
<connect gate="B1" pin="IO_L37P_A7_M1A0_1" pad="H15"/>
<connect gate="B1" pin="IO_L38N_A4_M1CLKN_1" pad="G18"/>
<connect gate="B1" pin="IO_L38P_A5_M1CLK_1" pad="G16"/>
<connect gate="B1" pin="IO_L39N_M1ODT_1" pad="K14"/>
<connect gate="B1" pin="IO_L39P_M1A3_1" pad="J13"/>
<connect gate="B1" pin="IO_L40N_GCLK10_M1A6_1" pad="L13"/>
<connect gate="B1" pin="IO_L40P_GCLK11_M1A5_1" pad="L12"/>
<connect gate="B1" pin="IO_L41N_GCLK8_M1CASN_1" pad="K16"/>
<connect gate="B1" pin="IO_L41P_GCLK9_IRDY1_M1RASN_1" pad="K15"/>
<connect gate="B1" pin="IO_L42N_GCLK6_TRDY1_M1LDM_1" pad="L16"/>
<connect gate="B1" pin="IO_L42P_GCLK7_M1UDM_1" pad="L15"/>
<connect gate="B1" pin="IO_L43N_GCLK4_M1DQ5_1" pad="H18"/>
<connect gate="B1" pin="IO_L43P_GCLK5_M1DQ4_1" pad="H17"/>
<connect gate="B1" pin="IO_L44N_A2_M1DQ7_1" pad="J18"/>
<connect gate="B1" pin="IO_L44P_A3_M1DQ6_1" pad="J16"/>
<connect gate="B1" pin="IO_L45N_A0_M1LDQSN_1" pad="K18"/>
<connect gate="B1" pin="IO_L45P_A1_M1LDQS_1" pad="K17"/>
<connect gate="B1" pin="IO_L46N_FOE_B_M1DQ3_1" pad="L18"/>
<connect gate="B1" pin="IO_L46P_FCS_B_M1DQ2_1" pad="L17"/>
<connect gate="B1" pin="IO_L47N_LDC_M1DQ1_1" pad="M18"/>
<connect gate="B1" pin="IO_L47P_FWE_B_M1DQ0_1" pad="M16"/>
<connect gate="B1" pin="IO_L48N_M1DQ9_1" pad="N18"/>
<connect gate="B1" pin="IO_L48P_HDC_M1DQ8_1" pad="N17"/>
<connect gate="B1" pin="IO_L49N_M1DQ11_1" pad="P18"/>
<connect gate="B1" pin="IO_L49P_M1DQ10_1" pad="P17"/>
<connect gate="B1" pin="IO_L50N_M1UDQSN_1" pad="N16"/>
<connect gate="B1" pin="IO_L50P_M1UDQS_1" pad="N15"/>
<connect gate="B1" pin="IO_L51N_M1DQ13_1" pad="T18"/>
<connect gate="B1" pin="IO_L51P_M1DQ12_1" pad="T17"/>
<connect gate="B1" pin="IO_L52N_M1DQ15_1" pad="U18"/>
<connect gate="B1" pin="IO_L52P_M1DQ14_1" pad="U17"/>
<connect gate="B1" pin="IO_L53N_VREF_1" pad="N14"/>
<connect gate="B1" pin="IO_L53P_1" pad="M14"/>
<connect gate="B1" pin="IO_L61N_1" pad="M13"/>
<connect gate="B1" pin="IO_L61P_1" pad="L14"/>
<connect gate="B1" pin="IO_L74N_DOUT_BUSY_1" pad="P16"/>
<connect gate="B1" pin="IO_L74P_AWAKE_1" pad="P15"/>
<connect gate="B1" pin="VCCO_1@0" pad="E17"/>
<connect gate="B1" pin="VCCO_1@1" pad="G15"/>
<connect gate="B1" pin="VCCO_1@2" pad="J14"/>
<connect gate="B1" pin="VCCO_1@3" pad="J17"/>
<connect gate="B1" pin="VCCO_1@4" pad="M15"/>
<connect gate="B1" pin="VCCO_1@5" pad="R17"/>
<connect gate="B2" pin="CMPCS_B_2" pad="P13"/>
<connect gate="B2" pin="DONE_2" pad="V17"/>
<connect gate="B2" pin="IO_L12N_D2_MISO3_2" pad="V14"/>
<connect gate="B2" pin="IO_L12P_D1_MISO2_2" pad="T14"/>
<connect gate="B2" pin="IO_L13N_D10_2" pad="P12"/>
<connect gate="B2" pin="IO_L13P_M1_2" pad="N12"/>
<connect gate="B2" pin="IO_L14N_D12_2" pad="V13"/>
<connect gate="B2" pin="IO_L14P_D11_2" pad="U13"/>
<connect gate="B2" pin="IO_L15N_2" pad="N11"/>
<connect gate="B2" pin="IO_L15P_2" pad="M11"/>
<connect gate="B2" pin="IO_L16N_VREF_2" pad="T11"/>
<connect gate="B2" pin="IO_L16P_2" pad="R11"/>
<connect gate="B2" pin="IO_L19N_2" pad="V12"/>
<connect gate="B2" pin="IO_L19P_2" pad="T12"/>
<connect gate="B2" pin="IO_L1N_M0_CMPMISO_2" pad="T15"/>
<connect gate="B2" pin="IO_L1P_CCLK_2" pad="R15"/>
<connect gate="B2" pin="IO_L20N_2" pad="P11"/>
<connect gate="B2" pin="IO_L20P_2" pad="N10"/>
<connect gate="B2" pin="IO_L22N_2" pad="N9"/>
<connect gate="B2" pin="IO_L22P_2" pad="M10"/>
<connect gate="B2" pin="IO_L23N_2" pad="V11"/>
<connect gate="B2" pin="IO_L23P_2" pad="U11"/>
<connect gate="B2" pin="IO_L29N_GCLK2_2" pad="T10"/>
<connect gate="B2" pin="IO_L29P_GCLK3_2" pad="R10"/>
<connect gate="B2" pin="IO_L2N_CMPMOSI_2" pad="V16"/>
<connect gate="B2" pin="IO_L2P_CMPCLK_2" pad="U16"/>
<connect gate="B2" pin="IO_L30N_GCLK0_USERCCLK_2" pad="V10"/>
<connect gate="B2" pin="IO_L30P_GCLK1_D13_2" pad="U10"/>
<connect gate="B2" pin="IO_L31N_GCLK30_D15_2" pad="T8"/>
<connect gate="B2" pin="IO_L31P_GCLK31_D14_2" pad="R8"/>
<connect gate="B2" pin="IO_L32N_GCLK28_2" pad="V9"/>
<connect gate="B2" pin="IO_L32P_GCLK29_2" pad="T9"/>
<connect gate="B2" pin="IO_L3N_MOSI_CSI_B_MISO0_2" pad="T13"/>
<connect gate="B2" pin="IO_L3P_D0_DIN_MISO_MISO1_2" pad="R13"/>
<connect gate="B2" pin="IO_L40N_2" pad="N8"/>
<connect gate="B2" pin="IO_L40P_2" pad="M8"/>
<connect gate="B2" pin="IO_L41N_VREF_2" pad="V8"/>
<connect gate="B2" pin="IO_L41P_2" pad="U8"/>
<connect gate="B2" pin="IO_L43N_2" pad="V7"/>
<connect gate="B2" pin="IO_L43P_2" pad="U7"/>
<connect gate="B2" pin="IO_L44N_2" pad="P8"/>
<connect gate="B2" pin="IO_L44P_2" pad="N7"/>
<connect gate="B2" pin="IO_L45N_2" pad="V6"/>
<connect gate="B2" pin="IO_L45P_2" pad="T6"/>
<connect gate="B2" pin="IO_L46N_2" pad="T7"/>
<connect gate="B2" pin="IO_L46P_2" pad="R7"/>
<connect gate="B2" pin="IO_L47N_2" pad="P7"/>
<connect gate="B2" pin="IO_L47P_2" pad="N6"/>
<connect gate="B2" pin="IO_L48N_RDWR_B_VREF_2" pad="T5"/>
<connect gate="B2" pin="IO_L48P_D7_2" pad="R5"/>
<connect gate="B2" pin="IO_L49N_D4_2" pad="V5"/>
<connect gate="B2" pin="IO_L49P_D3_2" pad="U5"/>
<connect gate="B2" pin="IO_L5N_2" pad="V15"/>
<connect gate="B2" pin="IO_L5P_2" pad="U15"/>
<connect gate="B2" pin="IO_L62N_D6_2" pad="T3"/>
<connect gate="B2" pin="IO_L62P_D5_2" pad="R3"/>
<connect gate="B2" pin="IO_L63N_2" pad="V4"/>
<connect gate="B2" pin="IO_L63P_2" pad="T4"/>
<connect gate="B2" pin="IO_L64N_D9_2" pad="P6"/>
<connect gate="B2" pin="IO_L64P_D8_2" pad="N5"/>
<connect gate="B2" pin="IO_L65N_CSO_B_2" pad="V3"/>
<connect gate="B2" pin="IO_L65P_INIT_B_2" pad="U3"/>
<connect gate="B2" pin="PROGRAM_B_2" pad="V2"/>
<connect gate="B2" pin="VCCO_2@0" pad="P9"/>
<connect gate="B2" pin="VCCO_2@1" pad="R6"/>
<connect gate="B2" pin="VCCO_2@2" pad="R12"/>
<connect gate="B2" pin="VCCO_2@3" pad="U4"/>
<connect gate="B2" pin="VCCO_2@4" pad="U9"/>
<connect gate="B2" pin="VCCO_2@5" pad="U14"/>
<connect gate="B3" pin="IO_L1N_VREF_3" pad="N3"/>
<connect gate="B3" pin="IO_L1P_3" pad="N4"/>
<connect gate="B3" pin="IO_L2N_3" pad="P3"/>
<connect gate="B3" pin="IO_L2P_3" pad="P4"/>
<connect gate="B3" pin="IO_L31N_VREF_3" pad="M5"/>
<connect gate="B3" pin="IO_L31P_3" pad="L6"/>
<connect gate="B3" pin="IO_L32N_M3DQ15_3" pad="U1"/>
<connect gate="B3" pin="IO_L32P_M3DQ14_3" pad="U2"/>
<connect gate="B3" pin="IO_L33N_M3DQ13_3" pad="T1"/>
<connect gate="B3" pin="IO_L33P_M3DQ12_3" pad="T2"/>
<connect gate="B3" pin="IO_L34N_M3UDQSN_3" pad="P1"/>
<connect gate="B3" pin="IO_L34P_M3UDQS_3" pad="P2"/>
<connect gate="B3" pin="IO_L35N_M3DQ11_3" pad="N1"/>
<connect gate="B3" pin="IO_L35P_M3DQ10_3" pad="N2"/>
<connect gate="B3" pin="IO_L36N_M3DQ9_3" pad="M1"/>
<connect gate="B3" pin="IO_L36P_M3DQ8_3" pad="M3"/>
<connect gate="B3" pin="IO_L37N_M3DQ1_3" pad="L1"/>
<connect gate="B3" pin="IO_L37P_M3DQ0_3" pad="L2"/>
<connect gate="B3" pin="IO_L38N_M3DQ3_3" pad="K1"/>
<connect gate="B3" pin="IO_L38P_M3DQ2_3" pad="K2"/>
<connect gate="B3" pin="IO_L39N_M3LDQSN_3" pad="L3"/>
<connect gate="B3" pin="IO_L39P_M3LDQS_3" pad="L4"/>
<connect gate="B3" pin="IO_L40N_M3DQ7_3" pad="J1"/>
<connect gate="B3" pin="IO_L40P_M3DQ6_3" pad="J3"/>
<connect gate="B3" pin="IO_L41N_GCLK26_M3DQ5_3" pad="H1"/>
<connect gate="B3" pin="IO_L41P_GCLK27_M3DQ4_3" pad="H2"/>
<connect gate="B3" pin="IO_L42N_GCLK24_M3LDM_3" pad="K3"/>
<connect gate="B3" pin="IO_L42P_GCLK25_TRDY2_M3UDM_3" pad="K4"/>
<connect gate="B3" pin="IO_L43N_GCLK22_IRDY2_M3CASN_3" pad="K5"/>
<connect gate="B3" pin="IO_L43P_GCLK23_M3RASN_3" pad="L5"/>
<connect gate="B3" pin="IO_L44N_GCLK20_M3A6_3" pad="H3"/>
<connect gate="B3" pin="IO_L44P_GCLK21_M3A5_3" pad="H4"/>
<connect gate="B3" pin="IO_L45N_M3ODT_3" pad="K6"/>
<connect gate="B3" pin="IO_L45P_M3A3_3" pad="L7"/>
<connect gate="B3" pin="IO_L46N_M3CLKN_3" pad="G1"/>
<connect gate="B3" pin="IO_L46P_M3CLK_3" pad="G3"/>
<connect gate="B3" pin="IO_L47N_M3A1_3" pad="J6"/>
<connect gate="B3" pin="IO_L47P_M3A0_3" pad="J7"/>
<connect gate="B3" pin="IO_L48N_M3BA1_3" pad="F1"/>
<connect gate="B3" pin="IO_L48P_M3BA0_3" pad="F2"/>
<connect gate="B3" pin="IO_L49N_M3A2_3" pad="H5"/>
<connect gate="B3" pin="IO_L49P_M3A7_3" pad="H6"/>
<connect gate="B3" pin="IO_L50N_M3BA2_3" pad="E1"/>
<connect gate="B3" pin="IO_L50P_M3WE_3" pad="E3"/>
<connect gate="B3" pin="IO_L51N_M3A4_3" pad="F3"/>
<connect gate="B3" pin="IO_L51P_M3A10_3" pad="F4"/>
<connect gate="B3" pin="IO_L52N_M3A9_3" pad="D1"/>
<connect gate="B3" pin="IO_L52P_M3A8_3" pad="D2"/>
<connect gate="B3" pin="IO_L53N_M3A12_3" pad="G6"/>
<connect gate="B3" pin="IO_L53P_M3CKE_3" pad="H7"/>
<connect gate="B3" pin="IO_L54N_M3A11_3" pad="D3"/>
<connect gate="B3" pin="IO_L54P_M3RESET_3" pad="E4"/>
<connect gate="B3" pin="IO_L55N_M3A14_3" pad="F5"/>
<connect gate="B3" pin="IO_L55P_M3A13_3" pad="F6"/>
<connect gate="B3" pin="IO_L83N_VREF_3" pad="C1"/>
<connect gate="B3" pin="IO_L83P_3" pad="C2"/>
<connect gate="B3" pin="VCCO_3@0" pad="E2"/>
<connect gate="B3" pin="VCCO_3@1" pad="G4"/>
<connect gate="B3" pin="VCCO_3@2" pad="J2"/>
<connect gate="B3" pin="VCCO_3@3" pad="J5"/>
<connect gate="B3" pin="VCCO_3@4" pad="M4"/>
<connect gate="B3" pin="VCCO_3@5" pad="R2"/>
<connect gate="BGND" pin="GND@0" pad="A1"/>
<connect gate="BGND" pin="GND@1" pad="A18"/>
<connect gate="BGND" pin="GND@10" pad="G5"/>
<connect gate="BGND" pin="GND@11" pad="G12"/>
<connect gate="BGND" pin="GND@12" pad="G17"/>
<connect gate="BGND" pin="GND@13" pad="H8"/>
<connect gate="BGND" pin="GND@14" pad="H10"/>
<connect gate="BGND" pin="GND@15" pad="J4"/>
<connect gate="BGND" pin="GND@16" pad="J9"/>
<connect gate="BGND" pin="GND@17" pad="J11"/>
<connect gate="BGND" pin="GND@18" pad="J15"/>
<connect gate="BGND" pin="GND@19" pad="K8"/>
<connect gate="BGND" pin="GND@2" pad="B7"/>
<connect gate="BGND" pin="GND@20" pad="K10"/>
<connect gate="BGND" pin="GND@21" pad="L9"/>
<connect gate="BGND" pin="GND@22" pad="L11"/>
<connect gate="BGND" pin="GND@23" pad="M2"/>
<connect gate="BGND" pin="GND@24" pad="M6"/>
<connect gate="BGND" pin="GND@25" pad="M17"/>
<connect gate="BGND" pin="GND@26" pad="N13"/>
<connect gate="BGND" pin="GND@27" pad="R1"/>
<connect gate="BGND" pin="GND@28" pad="R4"/>
<connect gate="BGND" pin="GND@29" pad="R9"/>
<connect gate="BGND" pin="GND@3" pad="B13"/>
<connect gate="BGND" pin="GND@30" pad="R14"/>
<connect gate="BGND" pin="GND@31" pad="R18"/>
<connect gate="BGND" pin="GND@32" pad="T16"/>
<connect gate="BGND" pin="GND@33" pad="U6"/>
<connect gate="BGND" pin="GND@34" pad="U12"/>
<connect gate="BGND" pin="GND@35" pad="V1"/>
<connect gate="BGND" pin="GND@36" pad="V18"/>
<connect gate="BGND" pin="GND@4" pad="C3"/>
<connect gate="BGND" pin="GND@5" pad="C16"/>
<connect gate="BGND" pin="GND@6" pad="D5"/>
<connect gate="BGND" pin="GND@7" pad="D10"/>
<connect gate="BGND" pin="GND@8" pad="E15"/>
<connect gate="BGND" pin="GND@9" pad="G2"/>
<connect gate="BNA" pin="SUSPEND" pad="R16"/>
<connect gate="BNA" pin="TCK" pad="A17"/>
<connect gate="BNA" pin="TDI" pad="D15"/>
<connect gate="BNA" pin="TDO" pad="D16"/>
<connect gate="BNA" pin="TMS" pad="B18"/>
<connect gate="BNOCONN" pin="NC@0" pad="C12"/>
<connect gate="BNOCONN" pin="NC@1" pad="D12"/>
<connect gate="BNOCONN" pin="NC@10" pad="F11"/>
<connect gate="BNOCONN" pin="NC@11" pad="F12"/>
<connect gate="BNOCONN" pin="NC@12" pad="G8"/>
<connect gate="BNOCONN" pin="NC@13" pad="G11"/>
<connect gate="BNOCONN" pin="NC@2" pad="E6"/>
<connect gate="BNOCONN" pin="NC@3" pad="E7"/>
<connect gate="BNOCONN" pin="NC@4" pad="E8"/>
<connect gate="BNOCONN" pin="NC@5" pad="E11"/>
<connect gate="BNOCONN" pin="NC@6" pad="E12"/>
<connect gate="BNOCONN" pin="NC@7" pad="F7"/>
<connect gate="BNOCONN" pin="NC@8" pad="F8"/>
<connect gate="BNOCONN" pin="NC@9" pad="F10"/>
<connect gate="BVCCAUX" pin="VCCAUX@0" pad="B1"/>
<connect gate="BVCCAUX" pin="VCCAUX@1" pad="B17"/>
<connect gate="BVCCAUX" pin="VCCAUX@10" pad="P10"/>
<connect gate="BVCCAUX" pin="VCCAUX@11" pad="P14"/>
<connect gate="BVCCAUX" pin="VCCAUX@2" pad="E5"/>
<connect gate="BVCCAUX" pin="VCCAUX@3" pad="E9"/>
<connect gate="BVCCAUX" pin="VCCAUX@4" pad="E14"/>
<connect gate="BVCCAUX" pin="VCCAUX@5" pad="G10"/>
<connect gate="BVCCAUX" pin="VCCAUX@6" pad="J12"/>
<connect gate="BVCCAUX" pin="VCCAUX@7" pad="K7"/>
<connect gate="BVCCAUX" pin="VCCAUX@8" pad="M9"/>
<connect gate="BVCCAUX" pin="VCCAUX@9" pad="P5"/>
<connect gate="BVCCINT" pin="VCCINT@0" pad="G7"/>
<connect gate="BVCCINT" pin="VCCINT@1" pad="H9"/>
<connect gate="BVCCINT" pin="VCCINT@10" pad="M12"/>
<connect gate="BVCCINT" pin="VCCINT@2" pad="H11"/>
<connect gate="BVCCINT" pin="VCCINT@3" pad="J8"/>
<connect gate="BVCCINT" pin="VCCINT@4" pad="J10"/>
<connect gate="BVCCINT" pin="VCCINT@5" pad="K9"/>
<connect gate="BVCCINT" pin="VCCINT@6" pad="K11"/>
<connect gate="BVCCINT" pin="VCCINT@7" pad="L8"/>
<connect gate="BVCCINT" pin="VCCINT@8" pad="L10"/>
<connect gate="BVCCINT" pin="VCCINT@9" pad="M7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6SLX16CSG324" prefix="U">
<description>Xilinx FPGA: 6SLX16CSG324</description>
<gates>
<gate name="B0" symbol="6SLX16CSG324_0" x="0" y="0"/>
<gate name="B1" symbol="6SLX16CSG324_1" x="45.72" y="0"/>
<gate name="B2" symbol="6SLX16CSG324_2" x="91.44" y="0"/>
<gate name="B3" symbol="6SLX16CSG324_3" x="137.16" y="0"/>
<gate name="BGND" symbol="6SLX16CSG324_GND" x="182.88" y="0"/>
<gate name="BNA" symbol="6SLX16CSG324_NA" x="228.6" y="0"/>
<gate name="BVCCAUX" symbol="6SLX16CSG324_VCCAUX" x="274.32" y="0"/>
<gate name="BVCCINT" symbol="6SLX16CSG324_VCCINT" x="320.04" y="0"/>
</gates>
<devices>
<device name="" package="CS324">
<connects>
<connect gate="B0" pin="IO_L10N_0" pad="A7"/>
<connect gate="B0" pin="IO_L10P_0" pad="C7"/>
<connect gate="B0" pin="IO_L11N_0" pad="C8"/>
<connect gate="B0" pin="IO_L11P_0" pad="D8"/>
<connect gate="B0" pin="IO_L1N_VREF_0" pad="C4"/>
<connect gate="B0" pin="IO_L1P_HSWAPEN_0" pad="D4"/>
<connect gate="B0" pin="IO_L2N_0" pad="A2"/>
<connect gate="B0" pin="IO_L2P_0" pad="B2"/>
<connect gate="B0" pin="IO_L32N_0" pad="F8"/>
<connect gate="B0" pin="IO_L32P_0" pad="G8"/>
<connect gate="B0" pin="IO_L33N_0" pad="A8"/>
<connect gate="B0" pin="IO_L33P_0" pad="B8"/>
<connect gate="B0" pin="IO_L34N_GCLK18_0" pad="C9"/>
<connect gate="B0" pin="IO_L34P_GCLK19_0" pad="D9"/>
<connect gate="B0" pin="IO_L35N_GCLK16_0" pad="A9"/>
<connect gate="B0" pin="IO_L35P_GCLK17_0" pad="B9"/>
<connect gate="B0" pin="IO_L36N_GCLK14_0" pad="C11"/>
<connect gate="B0" pin="IO_L36P_GCLK15_0" pad="D11"/>
<connect gate="B0" pin="IO_L37N_GCLK12_0" pad="A10"/>
<connect gate="B0" pin="IO_L37P_GCLK13_0" pad="C10"/>
<connect gate="B0" pin="IO_L38N_VREF_0" pad="F9"/>
<connect gate="B0" pin="IO_L38P_0" pad="G9"/>
<connect gate="B0" pin="IO_L39N_0" pad="A11"/>
<connect gate="B0" pin="IO_L39P_0" pad="B11"/>
<connect gate="B0" pin="IO_L3N_0" pad="C6"/>
<connect gate="B0" pin="IO_L3P_0" pad="D6"/>
<connect gate="B0" pin="IO_L40N_0" pad="F10"/>
<connect gate="B0" pin="IO_L40P_0" pad="G11"/>
<connect gate="B0" pin="IO_L41N_0" pad="A12"/>
<connect gate="B0" pin="IO_L41P_0" pad="B12"/>
<connect gate="B0" pin="IO_L42N_0" pad="E11"/>
<connect gate="B0" pin="IO_L42P_0" pad="F11"/>
<connect gate="B0" pin="IO_L47N_0" pad="C12"/>
<connect gate="B0" pin="IO_L47P_0" pad="D12"/>
<connect gate="B0" pin="IO_L4N_0" pad="A3"/>
<connect gate="B0" pin="IO_L4P_0" pad="B3"/>
<connect gate="B0" pin="IO_L50N_0" pad="A13"/>
<connect gate="B0" pin="IO_L50P_0" pad="C13"/>
<connect gate="B0" pin="IO_L51N_0" pad="E12"/>
<connect gate="B0" pin="IO_L51P_0" pad="F12"/>
<connect gate="B0" pin="IO_L5N_0" pad="A4"/>
<connect gate="B0" pin="IO_L5P_0" pad="B4"/>
<connect gate="B0" pin="IO_L62N_VREF_0" pad="A14"/>
<connect gate="B0" pin="IO_L62P_0" pad="B14"/>
<connect gate="B0" pin="IO_L63N_SCP6_0" pad="E13"/>
<connect gate="B0" pin="IO_L63P_SCP7_0" pad="F13"/>
<connect gate="B0" pin="IO_L64N_SCP4_0" pad="A15"/>
<connect gate="B0" pin="IO_L64P_SCP5_0" pad="C15"/>
<connect gate="B0" pin="IO_L65N_SCP2_0" pad="C14"/>
<connect gate="B0" pin="IO_L65P_SCP3_0" pad="D14"/>
<connect gate="B0" pin="IO_L66N_SCP0_0" pad="A16"/>
<connect gate="B0" pin="IO_L66P_SCP1_0" pad="B16"/>
<connect gate="B0" pin="IO_L6N_0" pad="A5"/>
<connect gate="B0" pin="IO_L6P_0" pad="C5"/>
<connect gate="B0" pin="IO_L7N_0" pad="E6"/>
<connect gate="B0" pin="IO_L7P_0" pad="F7"/>
<connect gate="B0" pin="IO_L8N_VREF_0" pad="A6"/>
<connect gate="B0" pin="IO_L8P_0" pad="B6"/>
<connect gate="B0" pin="IO_L9N_0" pad="E8"/>
<connect gate="B0" pin="IO_L9P_0" pad="E7"/>
<connect gate="B0" pin="VCCO_0@0" pad="B5"/>
<connect gate="B0" pin="VCCO_0@1" pad="B10"/>
<connect gate="B0" pin="VCCO_0@2" pad="B15"/>
<connect gate="B0" pin="VCCO_0@3" pad="D7"/>
<connect gate="B0" pin="VCCO_0@4" pad="D13"/>
<connect gate="B0" pin="VCCO_0@5" pad="E10"/>
<connect gate="B1" pin="IO_L1N_A24_VREF_1" pad="F16"/>
<connect gate="B1" pin="IO_L1P_A25_1" pad="F15"/>
<connect gate="B1" pin="IO_L29N_A22_M1A14_1" pad="C18"/>
<connect gate="B1" pin="IO_L29P_A23_M1A13_1" pad="C17"/>
<connect gate="B1" pin="IO_L30N_A20_M1A11_1" pad="G14"/>
<connect gate="B1" pin="IO_L30P_A21_M1RESET_1" pad="F14"/>
<connect gate="B1" pin="IO_L31N_A18_M1A12_1" pad="D18"/>
<connect gate="B1" pin="IO_L31P_A19_M1CKE_1" pad="D17"/>
<connect gate="B1" pin="IO_L32N_A16_M1A9_1" pad="G13"/>
<connect gate="B1" pin="IO_L32P_A17_M1A8_1" pad="H12"/>
<connect gate="B1" pin="IO_L33N_A14_M1A4_1" pad="E18"/>
<connect gate="B1" pin="IO_L33P_A15_M1A10_1" pad="E16"/>
<connect gate="B1" pin="IO_L34N_A12_M1BA2_1" pad="K13"/>
<connect gate="B1" pin="IO_L34P_A13_M1WE_1" pad="K12"/>
<connect gate="B1" pin="IO_L35N_A10_M1A2_1" pad="F18"/>
<connect gate="B1" pin="IO_L35P_A11_M1A7_1" pad="F17"/>
<connect gate="B1" pin="IO_L36N_A8_M1BA1_1" pad="H14"/>
<connect gate="B1" pin="IO_L36P_A9_M1BA0_1" pad="H13"/>
<connect gate="B1" pin="IO_L37N_A6_M1A1_1" pad="H16"/>
<connect gate="B1" pin="IO_L37P_A7_M1A0_1" pad="H15"/>
<connect gate="B1" pin="IO_L38N_A4_M1CLKN_1" pad="G18"/>
<connect gate="B1" pin="IO_L38P_A5_M1CLK_1" pad="G16"/>
<connect gate="B1" pin="IO_L39N_M1ODT_1" pad="K14"/>
<connect gate="B1" pin="IO_L39P_M1A3_1" pad="J13"/>
<connect gate="B1" pin="IO_L40N_GCLK10_M1A6_1" pad="L13"/>
<connect gate="B1" pin="IO_L40P_GCLK11_M1A5_1" pad="L12"/>
<connect gate="B1" pin="IO_L41N_GCLK8_M1CASN_1" pad="K16"/>
<connect gate="B1" pin="IO_L41P_GCLK9_IRDY1_M1RASN_1" pad="K15"/>
<connect gate="B1" pin="IO_L42N_GCLK6_TRDY1_M1LDM_1" pad="L16"/>
<connect gate="B1" pin="IO_L42P_GCLK7_M1UDM_1" pad="L15"/>
<connect gate="B1" pin="IO_L43N_GCLK4_M1DQ5_1" pad="H18"/>
<connect gate="B1" pin="IO_L43P_GCLK5_M1DQ4_1" pad="H17"/>
<connect gate="B1" pin="IO_L44N_A2_M1DQ7_1" pad="J18"/>
<connect gate="B1" pin="IO_L44P_A3_M1DQ6_1" pad="J16"/>
<connect gate="B1" pin="IO_L45N_A0_M1LDQSN_1" pad="K18"/>
<connect gate="B1" pin="IO_L45P_A1_M1LDQS_1" pad="K17"/>
<connect gate="B1" pin="IO_L46N_FOE_B_M1DQ3_1" pad="L18"/>
<connect gate="B1" pin="IO_L46P_FCS_B_M1DQ2_1" pad="L17"/>
<connect gate="B1" pin="IO_L47N_LDC_M1DQ1_1" pad="M18"/>
<connect gate="B1" pin="IO_L47P_FWE_B_M1DQ0_1" pad="M16"/>
<connect gate="B1" pin="IO_L48N_M1DQ9_1" pad="N18"/>
<connect gate="B1" pin="IO_L48P_HDC_M1DQ8_1" pad="N17"/>
<connect gate="B1" pin="IO_L49N_M1DQ11_1" pad="P18"/>
<connect gate="B1" pin="IO_L49P_M1DQ10_1" pad="P17"/>
<connect gate="B1" pin="IO_L50N_M1UDQSN_1" pad="N16"/>
<connect gate="B1" pin="IO_L50P_M1UDQS_1" pad="N15"/>
<connect gate="B1" pin="IO_L51N_M1DQ13_1" pad="T18"/>
<connect gate="B1" pin="IO_L51P_M1DQ12_1" pad="T17"/>
<connect gate="B1" pin="IO_L52N_M1DQ15_1" pad="U18"/>
<connect gate="B1" pin="IO_L52P_M1DQ14_1" pad="U17"/>
<connect gate="B1" pin="IO_L53N_VREF_1" pad="N14"/>
<connect gate="B1" pin="IO_L53P_1" pad="M14"/>
<connect gate="B1" pin="IO_L61N_1" pad="M13"/>
<connect gate="B1" pin="IO_L61P_1" pad="L14"/>
<connect gate="B1" pin="IO_L74N_DOUT_BUSY_1" pad="P16"/>
<connect gate="B1" pin="IO_L74P_AWAKE_1" pad="P15"/>
<connect gate="B1" pin="VCCO_1@0" pad="E17"/>
<connect gate="B1" pin="VCCO_1@1" pad="G15"/>
<connect gate="B1" pin="VCCO_1@2" pad="J14"/>
<connect gate="B1" pin="VCCO_1@3" pad="J17"/>
<connect gate="B1" pin="VCCO_1@4" pad="M15"/>
<connect gate="B1" pin="VCCO_1@5" pad="R17"/>
<connect gate="B2" pin="CMPCS_B_2" pad="P13"/>
<connect gate="B2" pin="DONE_2" pad="V17"/>
<connect gate="B2" pin="IO_L12N_D2_MISO3_2" pad="V14"/>
<connect gate="B2" pin="IO_L12P_D1_MISO2_2" pad="T14"/>
<connect gate="B2" pin="IO_L13N_D10_2" pad="P12"/>
<connect gate="B2" pin="IO_L13P_M1_2" pad="N12"/>
<connect gate="B2" pin="IO_L14N_D12_2" pad="V13"/>
<connect gate="B2" pin="IO_L14P_D11_2" pad="U13"/>
<connect gate="B2" pin="IO_L15N_2" pad="N11"/>
<connect gate="B2" pin="IO_L15P_2" pad="M11"/>
<connect gate="B2" pin="IO_L16N_VREF_2" pad="T11"/>
<connect gate="B2" pin="IO_L16P_2" pad="R11"/>
<connect gate="B2" pin="IO_L19N_2" pad="V12"/>
<connect gate="B2" pin="IO_L19P_2" pad="T12"/>
<connect gate="B2" pin="IO_L1N_M0_CMPMISO_2" pad="T15"/>
<connect gate="B2" pin="IO_L1P_CCLK_2" pad="R15"/>
<connect gate="B2" pin="IO_L20N_2" pad="P11"/>
<connect gate="B2" pin="IO_L20P_2" pad="N10"/>
<connect gate="B2" pin="IO_L22N_2" pad="N9"/>
<connect gate="B2" pin="IO_L22P_2" pad="M10"/>
<connect gate="B2" pin="IO_L23N_2" pad="V11"/>
<connect gate="B2" pin="IO_L23P_2" pad="U11"/>
<connect gate="B2" pin="IO_L29N_GCLK2_2" pad="T10"/>
<connect gate="B2" pin="IO_L29P_GCLK3_2" pad="R10"/>
<connect gate="B2" pin="IO_L2N_CMPMOSI_2" pad="V16"/>
<connect gate="B2" pin="IO_L2P_CMPCLK_2" pad="U16"/>
<connect gate="B2" pin="IO_L30N_GCLK0_USERCCLK_2" pad="V10"/>
<connect gate="B2" pin="IO_L30P_GCLK1_D13_2" pad="U10"/>
<connect gate="B2" pin="IO_L31N_GCLK30_D15_2" pad="T8"/>
<connect gate="B2" pin="IO_L31P_GCLK31_D14_2" pad="R8"/>
<connect gate="B2" pin="IO_L32N_GCLK28_2" pad="V9"/>
<connect gate="B2" pin="IO_L32P_GCLK29_2" pad="T9"/>
<connect gate="B2" pin="IO_L3N_MOSI_CSI_B_MISO0_2" pad="T13"/>
<connect gate="B2" pin="IO_L3P_D0_DIN_MISO_MISO1_2" pad="R13"/>
<connect gate="B2" pin="IO_L40N_2" pad="N8"/>
<connect gate="B2" pin="IO_L40P_2" pad="M8"/>
<connect gate="B2" pin="IO_L41N_VREF_2" pad="V8"/>
<connect gate="B2" pin="IO_L41P_2" pad="U8"/>
<connect gate="B2" pin="IO_L43N_2" pad="V7"/>
<connect gate="B2" pin="IO_L43P_2" pad="U7"/>
<connect gate="B2" pin="IO_L44N_2" pad="P8"/>
<connect gate="B2" pin="IO_L44P_2" pad="N7"/>
<connect gate="B2" pin="IO_L45N_2" pad="V6"/>
<connect gate="B2" pin="IO_L45P_2" pad="T6"/>
<connect gate="B2" pin="IO_L46N_2" pad="T7"/>
<connect gate="B2" pin="IO_L46P_2" pad="R7"/>
<connect gate="B2" pin="IO_L47N_2" pad="P7"/>
<connect gate="B2" pin="IO_L47P_2" pad="N6"/>
<connect gate="B2" pin="IO_L48N_RDWR_B_VREF_2" pad="T5"/>
<connect gate="B2" pin="IO_L48P_D7_2" pad="R5"/>
<connect gate="B2" pin="IO_L49N_D4_2" pad="V5"/>
<connect gate="B2" pin="IO_L49P_D3_2" pad="U5"/>
<connect gate="B2" pin="IO_L5N_2" pad="V15"/>
<connect gate="B2" pin="IO_L5P_2" pad="U15"/>
<connect gate="B2" pin="IO_L62N_D6_2" pad="T3"/>
<connect gate="B2" pin="IO_L62P_D5_2" pad="R3"/>
<connect gate="B2" pin="IO_L63N_2" pad="V4"/>
<connect gate="B2" pin="IO_L63P_2" pad="T4"/>
<connect gate="B2" pin="IO_L64N_D9_2" pad="P6"/>
<connect gate="B2" pin="IO_L64P_D8_2" pad="N5"/>
<connect gate="B2" pin="IO_L65N_CSO_B_2" pad="V3"/>
<connect gate="B2" pin="IO_L65P_INIT_B_2" pad="U3"/>
<connect gate="B2" pin="PROGRAM_B_2" pad="V2"/>
<connect gate="B2" pin="VCCO_2@0" pad="P9"/>
<connect gate="B2" pin="VCCO_2@1" pad="R6"/>
<connect gate="B2" pin="VCCO_2@2" pad="R12"/>
<connect gate="B2" pin="VCCO_2@3" pad="U4"/>
<connect gate="B2" pin="VCCO_2@4" pad="U9"/>
<connect gate="B2" pin="VCCO_2@5" pad="U14"/>
<connect gate="B3" pin="IO_L1N_VREF_3" pad="N3"/>
<connect gate="B3" pin="IO_L1P_3" pad="N4"/>
<connect gate="B3" pin="IO_L2N_3" pad="P3"/>
<connect gate="B3" pin="IO_L2P_3" pad="P4"/>
<connect gate="B3" pin="IO_L31N_VREF_3" pad="M5"/>
<connect gate="B3" pin="IO_L31P_3" pad="L6"/>
<connect gate="B3" pin="IO_L32N_M3DQ15_3" pad="U1"/>
<connect gate="B3" pin="IO_L32P_M3DQ14_3" pad="U2"/>
<connect gate="B3" pin="IO_L33N_M3DQ13_3" pad="T1"/>
<connect gate="B3" pin="IO_L33P_M3DQ12_3" pad="T2"/>
<connect gate="B3" pin="IO_L34N_M3UDQSN_3" pad="P1"/>
<connect gate="B3" pin="IO_L34P_M3UDQS_3" pad="P2"/>
<connect gate="B3" pin="IO_L35N_M3DQ11_3" pad="N1"/>
<connect gate="B3" pin="IO_L35P_M3DQ10_3" pad="N2"/>
<connect gate="B3" pin="IO_L36N_M3DQ9_3" pad="M1"/>
<connect gate="B3" pin="IO_L36P_M3DQ8_3" pad="M3"/>
<connect gate="B3" pin="IO_L37N_M3DQ1_3" pad="L1"/>
<connect gate="B3" pin="IO_L37P_M3DQ0_3" pad="L2"/>
<connect gate="B3" pin="IO_L38N_M3DQ3_3" pad="K1"/>
<connect gate="B3" pin="IO_L38P_M3DQ2_3" pad="K2"/>
<connect gate="B3" pin="IO_L39N_M3LDQSN_3" pad="L3"/>
<connect gate="B3" pin="IO_L39P_M3LDQS_3" pad="L4"/>
<connect gate="B3" pin="IO_L40N_M3DQ7_3" pad="J1"/>
<connect gate="B3" pin="IO_L40P_M3DQ6_3" pad="J3"/>
<connect gate="B3" pin="IO_L41N_GCLK26_M3DQ5_3" pad="H1"/>
<connect gate="B3" pin="IO_L41P_GCLK27_M3DQ4_3" pad="H2"/>
<connect gate="B3" pin="IO_L42N_GCLK24_M3LDM_3" pad="K3"/>
<connect gate="B3" pin="IO_L42P_GCLK25_TRDY2_M3UDM_3" pad="K4"/>
<connect gate="B3" pin="IO_L43N_GCLK22_IRDY2_M3CASN_3" pad="K5"/>
<connect gate="B3" pin="IO_L43P_GCLK23_M3RASN_3" pad="L5"/>
<connect gate="B3" pin="IO_L44N_GCLK20_M3A6_3" pad="H3"/>
<connect gate="B3" pin="IO_L44P_GCLK21_M3A5_3" pad="H4"/>
<connect gate="B3" pin="IO_L45N_M3ODT_3" pad="K6"/>
<connect gate="B3" pin="IO_L45P_M3A3_3" pad="L7"/>
<connect gate="B3" pin="IO_L46N_M3CLKN_3" pad="G1"/>
<connect gate="B3" pin="IO_L46P_M3CLK_3" pad="G3"/>
<connect gate="B3" pin="IO_L47N_M3A1_3" pad="J6"/>
<connect gate="B3" pin="IO_L47P_M3A0_3" pad="J7"/>
<connect gate="B3" pin="IO_L48N_M3BA1_3" pad="F1"/>
<connect gate="B3" pin="IO_L48P_M3BA0_3" pad="F2"/>
<connect gate="B3" pin="IO_L49N_M3A2_3" pad="H5"/>
<connect gate="B3" pin="IO_L49P_M3A7_3" pad="H6"/>
<connect gate="B3" pin="IO_L50N_M3BA2_3" pad="E1"/>
<connect gate="B3" pin="IO_L50P_M3WE_3" pad="E3"/>
<connect gate="B3" pin="IO_L51N_M3A4_3" pad="F3"/>
<connect gate="B3" pin="IO_L51P_M3A10_3" pad="F4"/>
<connect gate="B3" pin="IO_L52N_M3A9_3" pad="D1"/>
<connect gate="B3" pin="IO_L52P_M3A8_3" pad="D2"/>
<connect gate="B3" pin="IO_L53N_M3A12_3" pad="G6"/>
<connect gate="B3" pin="IO_L53P_M3CKE_3" pad="H7"/>
<connect gate="B3" pin="IO_L54N_M3A11_3" pad="D3"/>
<connect gate="B3" pin="IO_L54P_M3RESET_3" pad="E4"/>
<connect gate="B3" pin="IO_L55N_M3A14_3" pad="F5"/>
<connect gate="B3" pin="IO_L55P_M3A13_3" pad="F6"/>
<connect gate="B3" pin="IO_L83N_VREF_3" pad="C1"/>
<connect gate="B3" pin="IO_L83P_3" pad="C2"/>
<connect gate="B3" pin="VCCO_3@0" pad="E2"/>
<connect gate="B3" pin="VCCO_3@1" pad="G4"/>
<connect gate="B3" pin="VCCO_3@2" pad="J2"/>
<connect gate="B3" pin="VCCO_3@3" pad="J5"/>
<connect gate="B3" pin="VCCO_3@4" pad="M4"/>
<connect gate="B3" pin="VCCO_3@5" pad="R2"/>
<connect gate="BGND" pin="GND@0" pad="A1"/>
<connect gate="BGND" pin="GND@1" pad="A18"/>
<connect gate="BGND" pin="GND@10" pad="G5"/>
<connect gate="BGND" pin="GND@11" pad="G12"/>
<connect gate="BGND" pin="GND@12" pad="G17"/>
<connect gate="BGND" pin="GND@13" pad="H8"/>
<connect gate="BGND" pin="GND@14" pad="H10"/>
<connect gate="BGND" pin="GND@15" pad="J4"/>
<connect gate="BGND" pin="GND@16" pad="J9"/>
<connect gate="BGND" pin="GND@17" pad="J11"/>
<connect gate="BGND" pin="GND@18" pad="J15"/>
<connect gate="BGND" pin="GND@19" pad="K8"/>
<connect gate="BGND" pin="GND@2" pad="B7"/>
<connect gate="BGND" pin="GND@20" pad="K10"/>
<connect gate="BGND" pin="GND@21" pad="L9"/>
<connect gate="BGND" pin="GND@22" pad="L11"/>
<connect gate="BGND" pin="GND@23" pad="M2"/>
<connect gate="BGND" pin="GND@24" pad="M6"/>
<connect gate="BGND" pin="GND@25" pad="M17"/>
<connect gate="BGND" pin="GND@26" pad="N13"/>
<connect gate="BGND" pin="GND@27" pad="R1"/>
<connect gate="BGND" pin="GND@28" pad="R4"/>
<connect gate="BGND" pin="GND@29" pad="R9"/>
<connect gate="BGND" pin="GND@3" pad="B13"/>
<connect gate="BGND" pin="GND@30" pad="R14"/>
<connect gate="BGND" pin="GND@31" pad="R18"/>
<connect gate="BGND" pin="GND@32" pad="T16"/>
<connect gate="BGND" pin="GND@33" pad="U6"/>
<connect gate="BGND" pin="GND@34" pad="U12"/>
<connect gate="BGND" pin="GND@35" pad="V1"/>
<connect gate="BGND" pin="GND@36" pad="V18"/>
<connect gate="BGND" pin="GND@4" pad="C3"/>
<connect gate="BGND" pin="GND@5" pad="C16"/>
<connect gate="BGND" pin="GND@6" pad="D5"/>
<connect gate="BGND" pin="GND@7" pad="D10"/>
<connect gate="BGND" pin="GND@8" pad="E15"/>
<connect gate="BGND" pin="GND@9" pad="G2"/>
<connect gate="BNA" pin="SUSPEND" pad="R16"/>
<connect gate="BNA" pin="TCK" pad="A17"/>
<connect gate="BNA" pin="TDI" pad="D15"/>
<connect gate="BNA" pin="TDO" pad="D16"/>
<connect gate="BNA" pin="TMS" pad="B18"/>
<connect gate="BVCCAUX" pin="VCCAUX@0" pad="B1"/>
<connect gate="BVCCAUX" pin="VCCAUX@1" pad="B17"/>
<connect gate="BVCCAUX" pin="VCCAUX@10" pad="P10"/>
<connect gate="BVCCAUX" pin="VCCAUX@11" pad="P14"/>
<connect gate="BVCCAUX" pin="VCCAUX@2" pad="E5"/>
<connect gate="BVCCAUX" pin="VCCAUX@3" pad="E9"/>
<connect gate="BVCCAUX" pin="VCCAUX@4" pad="E14"/>
<connect gate="BVCCAUX" pin="VCCAUX@5" pad="G10"/>
<connect gate="BVCCAUX" pin="VCCAUX@6" pad="J12"/>
<connect gate="BVCCAUX" pin="VCCAUX@7" pad="K7"/>
<connect gate="BVCCAUX" pin="VCCAUX@8" pad="M9"/>
<connect gate="BVCCAUX" pin="VCCAUX@9" pad="P5"/>
<connect gate="BVCCINT" pin="VCCINT@0" pad="G7"/>
<connect gate="BVCCINT" pin="VCCINT@1" pad="H9"/>
<connect gate="BVCCINT" pin="VCCINT@10" pad="M12"/>
<connect gate="BVCCINT" pin="VCCINT@2" pad="H11"/>
<connect gate="BVCCINT" pin="VCCINT@3" pad="J8"/>
<connect gate="BVCCINT" pin="VCCINT@4" pad="J10"/>
<connect gate="BVCCINT" pin="VCCINT@5" pad="K9"/>
<connect gate="BVCCINT" pin="VCCINT@6" pad="K11"/>
<connect gate="BVCCINT" pin="VCCINT@7" pad="L8"/>
<connect gate="BVCCINT" pin="VCCINT@8" pad="L10"/>
<connect gate="BVCCINT" pin="VCCINT@9" pad="M7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIL18">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX150">
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="3.683" y1="-9.017" x2="7.366" y2="-9.017" width="0.1524" layer="95"/>
<wire x1="3.683" y1="-6.477" x2="7.366" y2="-6.477" width="0.1524" layer="95"/>
<wire x1="-7.747" y1="-6.477" x2="-5.334" y2="-6.477" width="0.1524" layer="95"/>
<wire x1="-7.747" y1="-1.397" x2="-5.334" y2="-1.397" width="0.1524" layer="95"/>
<wire x1="-7.747" y1="-11.557" x2="-5.334" y2="-11.557" width="0.1524" layer="95"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DB0" x="15.24" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="DB1" x="15.24" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="DB2" x="15.24" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="DB3" x="15.24" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="DB4" x="15.24" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="DB5" x="15.24" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="DB6" x="15.24" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="DB7" x="15.24" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="REF-OUT" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="GND" x="15.24" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="INT" x="15.24" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="OFL" x="15.24" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="V-IN" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="WR/RDY" x="-15.24" y="-12.7" length="middle" function="dot"/>
<pin name="MODE" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="RD" x="-15.24" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="CS" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="VREF+" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="VREF-" x="-15.24" y="7.62" length="middle" direction="in"/>
</symbol>
<symbol name="MX7224">
<wire x1="-10.16" y1="17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-7.874" y1="-9.017" x2="-2.286" y2="-9.017" width="0.1524" layer="95"/>
<wire x1="-7.874" y1="-11.557" x2="-5.461" y2="-11.557" width="0.1524" layer="95"/>
<wire x1="-7.874" y1="-14.097" x2="-5.461" y2="-14.097" width="0.1524" layer="95"/>
<wire x1="-7.874" y1="-16.637" x2="-1.016" y2="-16.637" width="0.1524" layer="95"/>
<text x="-10.16" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DB0" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="DB1" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="DB2" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="DB3" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="DB4" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="DB5" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="DB6" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="DB7" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="VDD" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="12.7" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="12.7" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="DGND" x="12.7" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="V-OUT" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="V-REF" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="LDAC" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="WR" x="-15.24" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="CS" x="-15.24" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="RESET" x="-15.24" y="-17.78" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX150ACP" prefix="IC">
<description>&lt;b&gt;ANALOG/DIGITAL CONVERTER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MAX150" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="CS" pad="13"/>
<connect gate="G$1" pin="DB0" pad="2"/>
<connect gate="G$1" pin="DB1" pad="3"/>
<connect gate="G$1" pin="DB2" pad="4"/>
<connect gate="G$1" pin="DB3" pad="5"/>
<connect gate="G$1" pin="DB4" pad="14"/>
<connect gate="G$1" pin="DB5" pad="15"/>
<connect gate="G$1" pin="DB6" pad="16"/>
<connect gate="G$1" pin="DB7" pad="17"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="INT" pad="9"/>
<connect gate="G$1" pin="MODE" pad="7"/>
<connect gate="G$1" pin="OFL" pad="18"/>
<connect gate="G$1" pin="RD" pad="8"/>
<connect gate="G$1" pin="REF-OUT" pad="19"/>
<connect gate="G$1" pin="V-IN" pad="1"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VREF+" pad="12"/>
<connect gate="G$1" pin="VREF-" pad="11"/>
<connect gate="G$1" pin="WR/RDY" pad="6"/>
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
<deviceset name="MX7224KN" prefix="IC">
<description>&lt;b&gt;DIGITAL/ANALOG CONVERTER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MX7224" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL18">
<connects>
<connect gate="G$1" pin="AGND" pad="4"/>
<connect gate="G$1" pin="CS" pad="14"/>
<connect gate="G$1" pin="DB0" pad="13"/>
<connect gate="G$1" pin="DB1" pad="12"/>
<connect gate="G$1" pin="DB2" pad="11"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="9"/>
<connect gate="G$1" pin="DB5" pad="8"/>
<connect gate="G$1" pin="DB6" pad="7"/>
<connect gate="G$1" pin="DB7" pad="6"/>
<connect gate="G$1" pin="DGND" pad="5"/>
<connect gate="G$1" pin="LDAC" pad="16"/>
<connect gate="G$1" pin="RESET" pad="17"/>
<connect gate="G$1" pin="V-OUT" pad="2"/>
<connect gate="G$1" pin="V-REF" pad="3"/>
<connect gate="G$1" pin="VDD" pad="18"/>
<connect gate="G$1" pin="VSS" pad="1"/>
<connect gate="G$1" pin="WR" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MX7224KN" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="91C3202" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74365">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G1" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="Y1" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="A2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="Y2" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="A3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Y3" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Y4" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="A4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="Y5" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="A5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Y6" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="A6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G2" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74244">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*365" prefix="IC">
<description>Hex &lt;b&gt;BUS DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74365" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="10"/>
<connect gate="A" pin="A5" pad="12"/>
<connect gate="A" pin="A6" pad="14"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="15"/>
<connect gate="A" pin="Y1" pad="3"/>
<connect gate="A" pin="Y2" pad="5"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="A" pin="Y4" pad="9"/>
<connect gate="A" pin="Y5" pad="11"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="10"/>
<connect gate="A" pin="A5" pad="12"/>
<connect gate="A" pin="A6" pad="14"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="15"/>
<connect gate="A" pin="Y1" pad="3"/>
<connect gate="A" pin="Y2" pad="5"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="A" pin="Y4" pad="9"/>
<connect gate="A" pin="Y5" pad="11"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="3"/>
<connect gate="A" pin="A2" pad="5"/>
<connect gate="A" pin="A3" pad="8"/>
<connect gate="A" pin="A4" pad="13"/>
<connect gate="A" pin="A5" pad="15"/>
<connect gate="A" pin="A6" pad="18"/>
<connect gate="A" pin="G1" pad="2"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="A" pin="Y1" pad="4"/>
<connect gate="A" pin="Y2" pad="7"/>
<connect gate="A" pin="Y3" pad="9"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="A" pin="Y5" pad="14"/>
<connect gate="A" pin="Y6" pad="17"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*244" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74244" x="30.48" y="10.16" swaplevel="1"/>
<gate name="B" symbol="74244" x="30.48" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="M251">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Mors, distributor Buerklin, 11G702</description>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.524" x2="0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.524" x2="3.048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.524" x2="2.032" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.937" x2="6.985" y2="3.302" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="-3.302" x2="-6.35" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.985" y1="3.302" x2="-6.35" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.35" y1="-3.937" x2="6.985" y2="-3.302" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.985" y1="-3.302" x2="-6.985" y2="3.302" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.937" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.302" x2="6.985" y2="3.302" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.937" x2="-6.35" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.508" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.524" x2="-2.032" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.032" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.524" x2="-3.048" y2="1.524" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.715" y="-0.889" size="1.778" layer="21" ratio="10">1</text>
<text x="4.318" y="-0.889" size="1.778" layer="21" ratio="10">2</text>
<text x="-5.715" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SIS">
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M251" prefix="S" uservalue="yes">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Mors, distributor Buerklin, 11G702</description>
<gates>
<gate name="1" symbol="SIS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M251">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GNDA">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GNDA" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-5V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+15V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+15V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-15V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-15V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="GNDA" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GNDA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+15V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-15V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-15V" x="0" y="0"/>
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
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="2NUL">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="0" y1="5.0546" x2="0" y2="2.6162" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.6162" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.6162" y2="1.3208" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">ON1</text>
<text x="3.175" y="2.54" size="0.8128" layer="93" rot="R90">ON2</text>
<text x="1.27" y="-5.08" size="0.8128" layer="93" rot="R90">OPT</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="ON2" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="ON1" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="OPT" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LF411" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2NUL" x="5.08" y="0"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="ON1" pad="1"/>
<connect gate="A" pin="ON2" pad="5"/>
<connect gate="A" pin="OPT" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="ON1" pad="1"/>
<connect gate="A" pin="ON2" pad="5"/>
<connect gate="A" pin="OPT" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TIP31C*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-pnp">
<description>&lt;b&gt;PNP Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220">
<description>&lt;b&gt;TO-220&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, horinzontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TIP30" prefix="Q">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
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
<part name="NEXYS_3_FPGA_" library="xilinx_devices_V6" deviceset="6SLX45CSG324" device=""/>
<part name="ADC-L" library="maxim" deviceset="MAX150ACP" device=""/>
<part name="ADC-R" library="maxim" deviceset="MAX150ACP" device=""/>
<part name="BUF_FPGA" library="74xx-us" deviceset="74*365" device="N" technology="LS"/>
<part name="BUF_L_" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="BUF_R-" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="BUF_R_" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="DAC_0" library="maxim" deviceset="MX7224KN" device=""/>
<part name="DAC_2" library="maxim" deviceset="MX7224KN" device=""/>
<part name="DAC_1" library="maxim" deviceset="MX7224KN" device=""/>
<part name="DAC_3" library="maxim" deviceset="MX7224KN" device=""/>
<part name="DAC_4" library="maxim" deviceset="MX7224KN" device=""/>
<part name="RESET" library="switch" deviceset="M251" device=""/>
<part name="DATAIN_1" library="switch" deviceset="M251" device=""/>
<part name="DATAIN_2" library="switch" deviceset="M251" device=""/>
<part name="DATAIN_3" library="switch" deviceset="M251" device=""/>
<part name="DATAIN_0" library="switch" deviceset="M251" device=""/>
<part name="DATAIN_4" library="switch" deviceset="M251" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GNDA" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P-1" library="supply1" deviceset="-5V" device=""/>
<part name="P-2" library="supply1" deviceset="-5V" device=""/>
<part name="GND10" library="supply1" deviceset="GNDA" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P-3" library="supply1" deviceset="-5V" device=""/>
<part name="P-4" library="supply1" deviceset="-5V" device=""/>
<part name="U1" library="xilinx_devices_V6" deviceset="6SLX16CSG324" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="P+15" library="supply1" deviceset="+15V" device=""/>
<part name="P+16" library="supply1" deviceset="+15V" device=""/>
<part name="P+17" library="supply1" deviceset="+15V" device=""/>
<part name="P+18" library="supply1" deviceset="+15V" device=""/>
<part name="P+19" library="supply1" deviceset="+15V" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="linear" deviceset="LF411" device="N"/>
<part name="IC2" library="linear" deviceset="LF411" device="N"/>
<part name="GND15" library="supply1" deviceset="GNDA" device=""/>
<part name="R3" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R4" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R2" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R1" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="NPN0" library="transistor-npn" deviceset="TIP31C*" device=""/>
<part name="PNP0" library="transistor-pnp" deviceset="TIP30" device=""/>
<part name="P+23" library="supply1" deviceset="+5V" device=""/>
<part name="P+20" library="supply1" deviceset="+15V" device=""/>
<part name="P+21" library="supply1" deviceset="+15V" device=""/>
<part name="P+22" library="supply1" deviceset="+15V" device=""/>
<part name="P-5" library="supply1" deviceset="-15V" device=""/>
<part name="P-6" library="supply1" deviceset="-15V" device=""/>
<part name="P-7" library="supply1" deviceset="-15V" device=""/>
<part name="IC3" library="linear" deviceset="LF411" device="N"/>
<part name="IC4" library="linear" deviceset="LF411" device="N"/>
<part name="GND34" library="supply1" deviceset="GNDA" device=""/>
<part name="R5" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R6" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R7" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R8" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="NPN1" library="transistor-npn" deviceset="TIP31C*" device=""/>
<part name="PNP1" library="transistor-pnp" deviceset="TIP30" device=""/>
<part name="P+24" library="supply1" deviceset="+5V" device=""/>
<part name="P+25" library="supply1" deviceset="+15V" device=""/>
<part name="P+26" library="supply1" deviceset="+15V" device=""/>
<part name="P+27" library="supply1" deviceset="+15V" device=""/>
<part name="P-8" library="supply1" deviceset="-15V" device=""/>
<part name="P-9" library="supply1" deviceset="-15V" device=""/>
<part name="P-10" library="supply1" deviceset="-15V" device=""/>
<part name="IC5" library="linear" deviceset="LF411" device="N"/>
<part name="IC6" library="linear" deviceset="LF411" device="N"/>
<part name="GND35" library="supply1" deviceset="GNDA" device=""/>
<part name="R9" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R10" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R11" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R12" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="NPN2" library="transistor-npn" deviceset="TIP31C*" device=""/>
<part name="PNP2" library="transistor-pnp" deviceset="TIP30" device=""/>
<part name="P+28" library="supply1" deviceset="+5V" device=""/>
<part name="P+29" library="supply1" deviceset="+15V" device=""/>
<part name="P+30" library="supply1" deviceset="+15V" device=""/>
<part name="P+31" library="supply1" deviceset="+15V" device=""/>
<part name="P-11" library="supply1" deviceset="-15V" device=""/>
<part name="P-12" library="supply1" deviceset="-15V" device=""/>
<part name="P-13" library="supply1" deviceset="-15V" device=""/>
<part name="IC7" library="linear" deviceset="LF411" device="N"/>
<part name="IC8" library="linear" deviceset="LF411" device="N"/>
<part name="GND36" library="supply1" deviceset="GNDA" device=""/>
<part name="R13" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R14" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R15" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R16" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="NPN3" library="transistor-npn" deviceset="TIP31C*" device=""/>
<part name="PNP3" library="transistor-pnp" deviceset="TIP30" device=""/>
<part name="P+32" library="supply1" deviceset="+5V" device=""/>
<part name="P+33" library="supply1" deviceset="+15V" device=""/>
<part name="P+34" library="supply1" deviceset="+15V" device=""/>
<part name="P+35" library="supply1" deviceset="+15V" device=""/>
<part name="P-14" library="supply1" deviceset="-15V" device=""/>
<part name="P-15" library="supply1" deviceset="-15V" device=""/>
<part name="P-16" library="supply1" deviceset="-15V" device=""/>
<part name="IC9" library="linear" deviceset="LF411" device="N"/>
<part name="IC10" library="linear" deviceset="LF411" device="N"/>
<part name="GND37" library="supply1" deviceset="GNDA" device=""/>
<part name="R17" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R18" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R19" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="R20" library="resistor" deviceset="R-US_" device="0204/7" value="10K"/>
<part name="NPN4" library="transistor-npn" deviceset="TIP31C*" device=""/>
<part name="PNP4" library="transistor-pnp" deviceset="TIP30" device=""/>
<part name="P+36" library="supply1" deviceset="+5V" device=""/>
<part name="P+37" library="supply1" deviceset="+15V" device=""/>
<part name="P+38" library="supply1" deviceset="+15V" device=""/>
<part name="P+39" library="supply1" deviceset="+15V" device=""/>
<part name="P-17" library="supply1" deviceset="-15V" device=""/>
<part name="P-18" library="supply1" deviceset="-15V" device=""/>
<part name="P-19" library="supply1" deviceset="-15V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="NEXYS_3_FPGA_" gate="B2" x="182.88" y="-99.06" rot="MR0"/>
<instance part="NEXYS_3_FPGA_" gate="B3" x="185.42" y="78.74" rot="MR0"/>
<instance part="ADC-L" gate="G$1" x="27.94" y="116.84"/>
<instance part="ADC-R" gate="G$1" x="25.4" y="-81.28"/>
<instance part="BUF_FPGA" gate="A" x="48.26" y="48.26" rot="MR0"/>
<instance part="BUF_L_" gate="A" x="88.9" y="124.46"/>
<instance part="BUF_L_" gate="B" x="91.44" y="99.06"/>
<instance part="BUF_R-" gate="B" x="86.36" y="-99.06"/>
<instance part="BUF_R_" gate="A" x="86.36" y="-71.12"/>
<instance part="DAC_0" gate="G$1" x="424.18" y="111.76"/>
<instance part="DAC_2" gate="G$1" x="424.18" y="-10.16"/>
<instance part="DAC_1" gate="G$1" x="424.18" y="53.34"/>
<instance part="DAC_3" gate="G$1" x="424.18" y="-76.2"/>
<instance part="DAC_4" gate="G$1" x="424.18" y="-139.7"/>
<instance part="RESET" gate="1" x="304.8" y="83.82" rot="R270"/>
<instance part="DATAIN_1" gate="1" x="88.9" y="0" rot="MR270"/>
<instance part="DATAIN_2" gate="1" x="88.9" y="-15.24" rot="MR270"/>
<instance part="DATAIN_3" gate="1" x="88.9" y="-30.48" rot="MR270"/>
<instance part="DATAIN_0" gate="1" x="88.9" y="15.24" rot="MR270"/>
<instance part="DATAIN_4" gate="1" x="88.9" y="-45.72" rot="MR270"/>
<instance part="GND1" gate="1" x="73.66" y="35.56"/>
<instance part="GND2" gate="1" x="66.04" y="35.56"/>
<instance part="GND3" gate="1" x="73.66" y="114.3"/>
<instance part="GND4" gate="1" x="76.2" y="88.9"/>
<instance part="GND5" gate="1" x="71.12" y="-81.28"/>
<instance part="GND6" gate="1" x="71.12" y="-109.22"/>
<instance part="GND7" gate="1" x="45.72" y="-101.6"/>
<instance part="GND8" gate="1" x="5.08" y="-91.44"/>
<instance part="GND9" gate="1" x="5.08" y="-81.28"/>
<instance part="P+1" gate="1" x="2.54" y="-66.04"/>
<instance part="P+3" gate="1" x="2.54" y="-96.52"/>
<instance part="P-1" gate="1" x="2.54" y="-76.2"/>
<instance part="P-2" gate="1" x="45.72" y="-91.44"/>
<instance part="GND10" gate="1" x="48.26" y="93.98"/>
<instance part="GND11" gate="1" x="5.08" y="116.84"/>
<instance part="GND12" gate="1" x="5.08" y="106.68"/>
<instance part="P+2" gate="1" x="10.16" y="101.6"/>
<instance part="P+4" gate="1" x="10.16" y="132.08"/>
<instance part="P-3" gate="1" x="48.26" y="109.22"/>
<instance part="P-4" gate="1" x="10.16" y="121.92"/>
<instance part="U1" gate="B0" x="276.86" y="20.32"/>
<instance part="GND13" gate="1" x="398.78" y="-91.44"/>
<instance part="GND14" gate="1" x="398.78" y="-25.4"/>
<instance part="P+5" gate="1" x="406.4" y="106.68"/>
<instance part="P+6" gate="1" x="406.4" y="48.26"/>
<instance part="P+7" gate="1" x="406.4" y="96.52"/>
<instance part="P+8" gate="1" x="406.4" y="38.1"/>
<instance part="P+9" gate="1" x="406.4" y="-15.24"/>
<instance part="P+10" gate="1" x="406.4" y="-25.4"/>
<instance part="P+11" gate="1" x="406.4" y="-81.28"/>
<instance part="P+12" gate="1" x="406.4" y="-91.44"/>
<instance part="P+13" gate="1" x="406.4" y="-144.78"/>
<instance part="P+14" gate="1" x="406.4" y="-154.94"/>
<instance part="P+15" gate="1" x="441.96" y="-142.24"/>
<instance part="P+16" gate="1" x="441.96" y="-78.74"/>
<instance part="P+17" gate="1" x="441.96" y="-12.7"/>
<instance part="P+18" gate="1" x="441.96" y="109.22"/>
<instance part="P+19" gate="1" x="439.42" y="50.8"/>
<instance part="GND16" gate="1" x="444.5" y="99.06"/>
<instance part="GND17" gate="1" x="441.96" y="93.98"/>
<instance part="GND18" gate="1" x="436.88" y="91.44"/>
<instance part="GND19" gate="1" x="398.78" y="96.52"/>
<instance part="GND20" gate="1" x="444.5" y="40.64"/>
<instance part="GND21" gate="1" x="441.96" y="35.56"/>
<instance part="GND22" gate="1" x="436.88" y="33.02"/>
<instance part="GND23" gate="1" x="398.78" y="38.1"/>
<instance part="GND24" gate="1" x="444.5" y="-22.86"/>
<instance part="GND25" gate="1" x="441.96" y="-27.94"/>
<instance part="GND26" gate="1" x="436.88" y="-30.48"/>
<instance part="GND27" gate="1" x="444.5" y="-88.9"/>
<instance part="GND28" gate="1" x="441.96" y="-93.98"/>
<instance part="GND29" gate="1" x="436.88" y="-96.52"/>
<instance part="GND30" gate="1" x="447.04" y="-152.4"/>
<instance part="GND31" gate="1" x="444.5" y="-157.48"/>
<instance part="GND32" gate="1" x="439.42" y="-160.02"/>
<instance part="GND33" gate="1" x="398.78" y="-154.94"/>
<instance part="IC1" gate="A" x="472.44" y="-139.7"/>
<instance part="IC2" gate="A" x="518.16" y="-127"/>
<instance part="GND15" gate="1" x="510.54" y="-127"/>
<instance part="R3" gate="G$1" x="492.76" y="-139.7"/>
<instance part="R4" gate="G$1" x="533.4" y="-119.38" rot="R90"/>
<instance part="R2" gate="G$1" x="485.14" y="-132.08" rot="R90"/>
<instance part="R1" gate="G$1" x="457.2" y="-119.38" rot="R90"/>
<instance part="NPN0" gate="G$1" x="551.18" y="-121.92"/>
<instance part="PNP0" gate="G$1" x="551.18" y="-132.08"/>
<instance part="P+23" gate="1" x="457.2" y="-111.76"/>
<instance part="P+20" gate="1" x="469.9" y="-129.54"/>
<instance part="P+21" gate="1" x="515.62" y="-116.84"/>
<instance part="P+22" gate="1" x="553.72" y="-114.3"/>
<instance part="P-5" gate="1" x="469.9" y="-149.86"/>
<instance part="P-6" gate="1" x="515.62" y="-137.16"/>
<instance part="P-7" gate="1" x="553.72" y="-139.7"/>
<instance part="IC3" gate="A" x="472.44" y="-73.66"/>
<instance part="IC4" gate="A" x="518.16" y="-60.96"/>
<instance part="GND34" gate="1" x="510.54" y="-60.96"/>
<instance part="R5" gate="G$1" x="492.76" y="-73.66"/>
<instance part="R6" gate="G$1" x="533.4" y="-53.34" rot="R90"/>
<instance part="R7" gate="G$1" x="485.14" y="-66.04" rot="R90"/>
<instance part="R8" gate="G$1" x="457.2" y="-53.34" rot="R90"/>
<instance part="NPN1" gate="G$1" x="551.18" y="-55.88"/>
<instance part="PNP1" gate="G$1" x="551.18" y="-66.04"/>
<instance part="P+24" gate="1" x="457.2" y="-45.72"/>
<instance part="P+25" gate="1" x="469.9" y="-63.5"/>
<instance part="P+26" gate="1" x="515.62" y="-50.8"/>
<instance part="P+27" gate="1" x="553.72" y="-48.26"/>
<instance part="P-8" gate="1" x="469.9" y="-83.82"/>
<instance part="P-9" gate="1" x="515.62" y="-71.12"/>
<instance part="P-10" gate="1" x="553.72" y="-73.66"/>
<instance part="IC5" gate="A" x="472.44" y="-7.62"/>
<instance part="IC6" gate="A" x="518.16" y="5.08"/>
<instance part="GND35" gate="1" x="510.54" y="5.08"/>
<instance part="R9" gate="G$1" x="492.76" y="-7.62"/>
<instance part="R10" gate="G$1" x="533.4" y="12.7" rot="R90"/>
<instance part="R11" gate="G$1" x="485.14" y="0" rot="R90"/>
<instance part="R12" gate="G$1" x="457.2" y="12.7" rot="R90"/>
<instance part="NPN2" gate="G$1" x="551.18" y="10.16"/>
<instance part="PNP2" gate="G$1" x="551.18" y="0"/>
<instance part="P+28" gate="1" x="457.2" y="20.32"/>
<instance part="P+29" gate="1" x="469.9" y="2.54"/>
<instance part="P+30" gate="1" x="515.62" y="15.24"/>
<instance part="P+31" gate="1" x="553.72" y="17.78"/>
<instance part="P-11" gate="1" x="469.9" y="-17.78"/>
<instance part="P-12" gate="1" x="515.62" y="-5.08"/>
<instance part="P-13" gate="1" x="553.72" y="-7.62"/>
<instance part="IC7" gate="A" x="472.44" y="53.34"/>
<instance part="IC8" gate="A" x="518.16" y="66.04"/>
<instance part="GND36" gate="1" x="510.54" y="66.04"/>
<instance part="R13" gate="G$1" x="492.76" y="53.34"/>
<instance part="R14" gate="G$1" x="533.4" y="73.66" rot="R90"/>
<instance part="R15" gate="G$1" x="485.14" y="60.96" rot="R90"/>
<instance part="R16" gate="G$1" x="457.2" y="73.66" rot="R90"/>
<instance part="NPN3" gate="G$1" x="551.18" y="71.12"/>
<instance part="PNP3" gate="G$1" x="551.18" y="60.96"/>
<instance part="P+32" gate="1" x="457.2" y="81.28"/>
<instance part="P+33" gate="1" x="469.9" y="63.5"/>
<instance part="P+34" gate="1" x="515.62" y="76.2"/>
<instance part="P+35" gate="1" x="553.72" y="78.74"/>
<instance part="P-14" gate="1" x="469.9" y="43.18"/>
<instance part="P-15" gate="1" x="515.62" y="55.88"/>
<instance part="P-16" gate="1" x="553.72" y="53.34"/>
<instance part="IC9" gate="A" x="472.44" y="114.3"/>
<instance part="IC10" gate="A" x="518.16" y="127"/>
<instance part="GND37" gate="1" x="510.54" y="127"/>
<instance part="R17" gate="G$1" x="492.76" y="114.3"/>
<instance part="R18" gate="G$1" x="533.4" y="134.62" rot="R90"/>
<instance part="R19" gate="G$1" x="485.14" y="121.92" rot="R90"/>
<instance part="R20" gate="G$1" x="457.2" y="134.62" rot="R90"/>
<instance part="NPN4" gate="G$1" x="551.18" y="132.08"/>
<instance part="PNP4" gate="G$1" x="551.18" y="121.92"/>
<instance part="P+36" gate="1" x="457.2" y="142.24"/>
<instance part="P+37" gate="1" x="469.9" y="124.46"/>
<instance part="P+38" gate="1" x="515.62" y="137.16"/>
<instance part="P+39" gate="1" x="553.72" y="139.7"/>
<instance part="P-17" gate="1" x="469.9" y="104.14"/>
<instance part="P-18" gate="1" x="515.62" y="116.84"/>
<instance part="P-19" gate="1" x="553.72" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="40.64" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="134.62" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="A" pin="A1"/>
<wire x1="71.12" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ADC-L" gate="G$1" pin="DB1"/>
<wire x1="43.18" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="132.08" x2="68.58" y2="127" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="A" pin="A2"/>
<wire x1="68.58" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ADC-L" gate="G$1" pin="DB2"/>
<wire x1="43.18" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="A" pin="A3"/>
<wire x1="66.04" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="ADC-L" gate="G$1" pin="DB3"/>
<wire x1="43.18" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="A" pin="A4"/>
<wire x1="63.5" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ADC-L" gate="G$1" pin="DB4"/>
<wire x1="43.18" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="B" pin="A1"/>
<wire x1="58.42" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ADC-L" gate="G$1" pin="DB5"/>
<wire x1="43.18" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="B" pin="A2"/>
<wire x1="55.88" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="ADC-L" gate="G$1" pin="DB6"/>
<wire x1="43.18" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="B" pin="A3"/>
<wire x1="53.34" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="ADC-L" gate="G$1" pin="DB7"/>
<wire x1="43.18" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="B" pin="A4"/>
<wire x1="50.8" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="ADC-L" gate="G$1" pin="RD"/>
<wire x1="12.7" y1="114.3" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="114.3" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="BUF_FPGA" gate="A" pin="Y1"/>
<wire x1="-7.62" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-86.36" x2="10.16" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="ADC-R" gate="G$1" pin="RD"/>
<wire x1="10.16" y1="-86.36" x2="10.16" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BUF_FPGA" gate="A" pin="G1"/>
<wire x1="60.96" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BUF_FPGA" gate="A" pin="G2"/>
<wire x1="60.96" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BUF_L_" gate="A" pin="G"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="76.2" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BUF_L_" gate="B" pin="G"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="78.74" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BUF_R_" gate="A" pin="G"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="73.66" y1="-78.74" x2="71.12" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BUF_R-" gate="B" pin="G"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="73.66" y1="-106.68" x2="71.12" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-R" gate="G$1" pin="CS"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="5.08" y1="-88.9" x2="10.16" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-R" gate="G$1" pin="MODE"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="5.08" y1="-78.74" x2="10.16" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-L" gate="G$1" pin="MODE"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="5.08" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-L" gate="G$1" pin="CS"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="5.08" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_2" gate="G$1" pin="WR"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="398.78" y1="-22.86" x2="408.94" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_3" gate="G$1" pin="WR"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="398.78" y1="-88.9" x2="408.94" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_0" gate="G$1" pin="VSS"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="444.5" y1="101.6" x2="436.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_0" gate="G$1" pin="AGND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="441.96" y1="96.52" x2="436.88" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_0" gate="G$1" pin="DGND"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DAC_0" gate="G$1" pin="WR"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="398.78" y1="99.06" x2="408.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_1" gate="G$1" pin="VSS"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="444.5" y1="43.18" x2="436.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_1" gate="G$1" pin="AGND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="441.96" y1="38.1" x2="436.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_1" gate="G$1" pin="DGND"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DAC_1" gate="G$1" pin="WR"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="398.78" y1="40.64" x2="408.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_2" gate="G$1" pin="VSS"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="444.5" y1="-20.32" x2="436.88" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_2" gate="G$1" pin="AGND"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="441.96" y1="-25.4" x2="436.88" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_2" gate="G$1" pin="DGND"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DAC_3" gate="G$1" pin="VSS"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="444.5" y1="-86.36" x2="436.88" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_3" gate="G$1" pin="AGND"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="441.96" y1="-91.44" x2="436.88" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_3" gate="G$1" pin="DGND"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DAC_4" gate="G$1" pin="VSS"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="447.04" y1="-149.86" x2="436.88" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_4" gate="G$1" pin="AGND"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="444.5" y1="-154.94" x2="436.88" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_4" gate="G$1" pin="DGND"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="439.42" y1="-157.48" x2="436.88" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_4" gate="G$1" pin="WR"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="398.78" y1="-152.4" x2="408.94" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="DB0"/>
<wire x1="40.64" y1="-63.5" x2="71.12" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-63.5" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="BUF_R_" gate="A" pin="A1"/>
<wire x1="71.12" y1="-66.04" x2="73.66" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="DB1"/>
<wire x1="40.64" y1="-66.04" x2="68.58" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-66.04" x2="68.58" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="BUF_R_" gate="A" pin="A2"/>
<wire x1="68.58" y1="-68.58" x2="73.66" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="DB2"/>
<wire x1="40.64" y1="-68.58" x2="66.04" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-68.58" x2="66.04" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="BUF_R_" gate="A" pin="A3"/>
<wire x1="66.04" y1="-71.12" x2="73.66" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="DB3"/>
<wire x1="40.64" y1="-71.12" x2="63.5" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-71.12" x2="63.5" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="BUF_R_" gate="A" pin="A4"/>
<wire x1="63.5" y1="-73.66" x2="73.66" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="DB4"/>
<wire x1="40.64" y1="-73.66" x2="58.42" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-73.66" x2="58.42" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="BUF_R-" gate="B" pin="A1"/>
<wire x1="58.42" y1="-93.98" x2="73.66" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="DB5"/>
<wire x1="40.64" y1="-76.2" x2="55.88" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-76.2" x2="55.88" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="BUF_R-" gate="B" pin="A2"/>
<wire x1="55.88" y1="-96.52" x2="73.66" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="DB6"/>
<wire x1="40.64" y1="-78.74" x2="53.34" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-78.74" x2="53.34" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="BUF_R-" gate="B" pin="A3"/>
<wire x1="53.34" y1="-99.06" x2="73.66" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="DB7"/>
<wire x1="40.64" y1="-81.28" x2="50.8" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-81.28" x2="50.8" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="BUF_R-" gate="B" pin="A4"/>
<wire x1="50.8" y1="-101.6" x2="73.66" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="INT"/>
<wire x1="40.64" y1="-88.9" x2="66.04" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-88.9" x2="66.04" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-86.36" x2="106.68" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L42N_GCLK24_M3LDM_3"/>
<wire x1="180.34" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GNDA" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GNDA"/>
<wire x1="45.72" y1="-99.06" x2="40.64" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-L" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GNDA"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="+IN"/>
<pinref part="GND15" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="+IN"/>
<pinref part="GND34" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="+IN"/>
<pinref part="GND35" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="+IN"/>
<pinref part="GND36" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="+IN"/>
<pinref part="GND37" gate="1" pin="GNDA"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="VREF+"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="2.54" y1="-68.58" x2="10.16" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-R" gate="G$1" pin="VDD"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<junction x="2.54" y="-99.06"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="2.54" y1="-99.06" x2="10.16" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-L" gate="G$1" pin="VDD"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="10.16" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-L" gate="G$1" pin="VREF+"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="10.16" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_0" gate="G$1" pin="V-REF"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="406.4" y1="104.14" x2="408.94" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_1" gate="G$1" pin="V-REF"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="406.4" y1="45.72" x2="408.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_0" gate="G$1" pin="RESET"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="406.4" y1="93.98" x2="408.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_1" gate="G$1" pin="RESET"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="406.4" y1="35.56" x2="408.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_2" gate="G$1" pin="V-REF"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="406.4" y1="-17.78" x2="408.94" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_2" gate="G$1" pin="RESET"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="406.4" y1="-27.94" x2="408.94" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_3" gate="G$1" pin="V-REF"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="406.4" y1="-83.82" x2="408.94" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_3" gate="G$1" pin="RESET"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="406.4" y1="-93.98" x2="408.94" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_4" gate="G$1" pin="V-REF"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="406.4" y1="-147.32" x2="408.94" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_4" gate="G$1" pin="RESET"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="406.4" y1="-157.48" x2="408.94" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+23" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="P+24" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="P+28" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="P+32" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="P+36" gate="1" pin="+5V"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="ADC-R" gate="G$1" pin="VREF-"/>
<pinref part="P-1" gate="1" pin="-5V"/>
<wire x1="2.54" y1="-73.66" x2="10.16" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-R" gate="G$1" pin="REF-OUT"/>
<wire x1="40.64" y1="-86.36" x2="45.72" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="P-2" gate="1" pin="-5V"/>
<wire x1="45.72" y1="-86.36" x2="45.72" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-L" gate="G$1" pin="VREF-"/>
<pinref part="P-4" gate="1" pin="-5V"/>
<wire x1="10.16" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADC-L" gate="G$1" pin="REF-OUT"/>
<pinref part="P-3" gate="1" pin="-5V"/>
<wire x1="48.26" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="68.58" y1="81.28" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="BUF_FPGA" gate="A" pin="A1"/>
<wire x1="68.58" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L40N_M3DQ7_3"/>
<wire x1="180.34" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L29N_GCLK2_2"/>
<wire x1="177.8" y1="-104.14" x2="129.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-104.14" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="DATAIN_0" gate="1" pin="P"/>
<wire x1="93.98" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="DATAIN_1" gate="1" pin="P"/>
<wire x1="93.98" y1="-2.54" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="127" y1="-2.54" x2="127" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L32P_GCLK29_2"/>
<wire x1="127" y1="-116.84" x2="177.8" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L32N_GCLK28_2"/>
<wire x1="177.8" y1="-119.38" x2="124.46" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-119.38" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="DATAIN_2" gate="1" pin="P"/>
<wire x1="124.46" y1="-17.78" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="DATAIN_3" gate="1" pin="P"/>
<wire x1="93.98" y1="-33.02" x2="121.92" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-33.02" x2="121.92" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L40P_2"/>
<wire x1="121.92" y1="-121.92" x2="177.8" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="DATAIN_4" gate="1" pin="P"/>
<wire x1="93.98" y1="-48.26" x2="119.38" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-48.26" x2="119.38" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L40N_2"/>
<wire x1="119.38" y1="-124.46" x2="177.8" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="281.94" y1="25.4" x2="299.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="299.72" y1="25.4" x2="299.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L33P_0"/>
<pinref part="RESET" gate="1" pin="P"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L44N_GCLK20_M3A6_3"/>
<wire x1="180.34" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="A" pin="Y1"/>
<wire x1="139.7" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="BUF_L_" gate="A" pin="Y2"/>
<wire x1="101.6" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L45P_M3A3_3"/>
<wire x1="137.16" y1="58.42" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L45N_M3ODT_3"/>
<wire x1="180.34" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="A" pin="Y3"/>
<wire x1="134.62" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="BUF_L_" gate="A" pin="Y4"/>
<wire x1="101.6" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="121.92" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L46P_M3CLK_3"/>
<wire x1="132.08" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L46N_M3CLKN_3"/>
<wire x1="180.34" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="B" pin="Y1"/>
<wire x1="129.54" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="BUF_L_" gate="B" pin="Y2"/>
<wire x1="104.14" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L47P_M3A0_3"/>
<wire x1="127" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L47N_M3A1_3"/>
<wire x1="180.34" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BUF_L_" gate="B" pin="Y3"/>
<wire x1="124.46" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="BUF_L_" gate="B" pin="Y4"/>
<wire x1="104.14" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L48P_M3BA0_3"/>
<wire x1="121.92" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="BUF_R_" gate="A" pin="Y1"/>
<wire x1="99.06" y1="-66.04" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-66.04" x2="139.7" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L19P_2"/>
<wire x1="139.7" y1="-81.28" x2="177.8" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L19N_2"/>
<wire x1="177.8" y1="-83.82" x2="137.16" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-83.82" x2="137.16" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="BUF_R_" gate="A" pin="Y2"/>
<wire x1="137.16" y1="-68.58" x2="99.06" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="BUF_R_" gate="A" pin="Y3"/>
<wire x1="99.06" y1="-71.12" x2="134.62" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-71.12" x2="134.62" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L20P_2"/>
<wire x1="134.62" y1="-86.36" x2="177.8" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L20N_2"/>
<wire x1="177.8" y1="-88.9" x2="132.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-88.9" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="BUF_R_" gate="A" pin="Y4"/>
<wire x1="132.08" y1="-73.66" x2="99.06" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="BUF_R-" gate="B" pin="Y1"/>
<wire x1="99.06" y1="-93.98" x2="99.06" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L22P_2"/>
<wire x1="99.06" y1="-91.44" x2="177.8" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="BUF_R-" gate="B" pin="Y2"/>
<wire x1="99.06" y1="-96.52" x2="101.6" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-96.52" x2="101.6" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L22N_2"/>
<wire x1="101.6" y1="-93.98" x2="177.8" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="BUF_R-" gate="B" pin="Y3"/>
<wire x1="99.06" y1="-99.06" x2="104.14" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-99.06" x2="104.14" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L23P_2"/>
<wire x1="104.14" y1="-96.52" x2="177.8" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="BUF_R-" gate="B" pin="Y4"/>
<wire x1="99.06" y1="-101.6" x2="106.68" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-101.6" x2="106.68" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B2" pin="IO_L23N_2"/>
<wire x1="106.68" y1="-99.06" x2="177.8" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="DAC_2" gate="G$1" pin="DB0"/>
<wire x1="408.94" y1="5.08" x2="370.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="370.84" y1="5.08" x2="345.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="345.44" y1="5.08" x2="294.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="294.64" y1="5.08" x2="294.64" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L40P_0"/>
<wire x1="294.64" y1="-10.16" x2="281.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="370.84" y="5.08"/>
<junction x="345.44" y="5.08"/>
<wire x1="370.84" y1="5.08" x2="370.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="DAC_1" gate="G$1" pin="DB0"/>
<wire x1="370.84" y1="68.58" x2="408.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="345.44" y1="5.08" x2="345.44" y2="127" width="0.1524" layer="91"/>
<wire x1="345.44" y1="127" x2="408.94" y2="127" width="0.1524" layer="91"/>
<pinref part="DAC_3" gate="G$1" pin="DB0"/>
<wire x1="408.94" y1="127" x2="411.48" y2="127" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-60.96" x2="370.84" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-60.96" x2="370.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="345.44" y1="5.08" x2="345.44" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="DAC_4" gate="G$1" pin="DB0"/>
<wire x1="345.44" y1="-124.46" x2="408.94" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="DAC_0" gate="G$1" pin="DB0"/>
<junction x="408.94" y="127"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="B0" pin="IO_L40N_0"/>
<wire x1="281.94" y1="-12.7" x2="297.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-12.7" x2="297.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="DAC_2" gate="G$1" pin="DB1"/>
<wire x1="297.18" y1="2.54" x2="347.98" y2="2.54" width="0.1524" layer="91"/>
<junction x="373.38" y="2.54"/>
<wire x1="347.98" y1="2.54" x2="373.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="373.38" y1="2.54" x2="408.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="347.98" y="2.54"/>
<pinref part="DAC_1" gate="G$1" pin="DB1"/>
<wire x1="408.94" y1="66.04" x2="373.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="373.38" y1="66.04" x2="373.38" y2="2.54" width="0.1524" layer="91"/>
<pinref part="DAC_0" gate="G$1" pin="DB1"/>
<wire x1="408.94" y1="124.46" x2="347.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="347.98" y1="124.46" x2="347.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="373.38" y1="2.54" x2="373.38" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="DAC_3" gate="G$1" pin="DB1"/>
<wire x1="373.38" y1="-63.5" x2="408.94" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="DAC_4" gate="G$1" pin="DB1"/>
<wire x1="408.94" y1="-127" x2="347.98" y2="-127" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-127" x2="347.98" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="DAC_2" gate="G$1" pin="DB2"/>
<wire x1="408.94" y1="0" x2="375.92" y2="0" width="0.1524" layer="91"/>
<wire x1="375.92" y1="0" x2="350.52" y2="0" width="0.1524" layer="91"/>
<wire x1="350.52" y1="0" x2="299.72" y2="0" width="0.1524" layer="91"/>
<wire x1="299.72" y1="0" x2="299.72" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L41P_0"/>
<wire x1="299.72" y1="-15.24" x2="281.94" y2="-15.24" width="0.1524" layer="91"/>
<junction x="375.92" y="0"/>
<junction x="350.52" y="0"/>
<wire x1="375.92" y1="0" x2="375.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="DAC_1" gate="G$1" pin="DB2"/>
<wire x1="375.92" y1="63.5" x2="408.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="350.52" y1="0" x2="350.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="DAC_0" gate="G$1" pin="DB2"/>
<wire x1="350.52" y1="121.92" x2="408.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="DAC_3" gate="G$1" pin="DB2"/>
<wire x1="408.94" y1="-66.04" x2="375.92" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-66.04" x2="375.92" y2="0" width="0.1524" layer="91"/>
<wire x1="350.52" y1="0" x2="350.52" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="DAC_4" gate="G$1" pin="DB2"/>
<wire x1="350.52" y1="-129.54" x2="408.94" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U1" gate="B0" pin="IO_L41N_0"/>
<wire x1="281.94" y1="-17.78" x2="302.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-17.78" x2="302.26" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="DAC_2" gate="G$1" pin="DB3"/>
<wire x1="302.26" y1="-2.54" x2="353.06" y2="-2.54" width="0.1524" layer="91"/>
<junction x="378.46" y="-2.54"/>
<wire x1="353.06" y1="-2.54" x2="378.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-2.54" x2="408.94" y2="-2.54" width="0.1524" layer="91"/>
<junction x="353.06" y="-2.54"/>
<pinref part="DAC_1" gate="G$1" pin="DB3"/>
<wire x1="408.94" y1="60.96" x2="378.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="378.46" y1="60.96" x2="378.46" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="DAC_0" gate="G$1" pin="DB3"/>
<wire x1="408.94" y1="119.38" x2="353.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="353.06" y1="119.38" x2="353.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-2.54" x2="378.46" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="DAC_3" gate="G$1" pin="DB3"/>
<wire x1="378.46" y1="-68.58" x2="408.94" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="DAC_4" gate="G$1" pin="DB3"/>
<wire x1="408.94" y1="-132.08" x2="353.06" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-132.08" x2="353.06" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="DAC_2" gate="G$1" pin="DB4"/>
<wire x1="408.94" y1="-5.08" x2="381" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="381" y1="-5.08" x2="355.6" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-5.08" x2="304.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-5.08" x2="304.8" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L42P_0"/>
<wire x1="304.8" y1="-20.32" x2="281.94" y2="-20.32" width="0.1524" layer="91"/>
<junction x="381" y="-5.08"/>
<junction x="355.6" y="-5.08"/>
<wire x1="381" y1="-5.08" x2="381" y2="58.42" width="0.1524" layer="91"/>
<pinref part="DAC_1" gate="G$1" pin="DB4"/>
<wire x1="381" y1="58.42" x2="408.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-5.08" x2="355.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="DAC_0" gate="G$1" pin="DB4"/>
<wire x1="355.6" y1="116.84" x2="408.94" y2="116.84" width="0.1524" layer="91"/>
<pinref part="DAC_3" gate="G$1" pin="DB4"/>
<wire x1="408.94" y1="-71.12" x2="381" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="381" y1="-71.12" x2="381" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-5.08" x2="355.6" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="DAC_4" gate="G$1" pin="DB4"/>
<wire x1="355.6" y1="-134.62" x2="408.94" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U1" gate="B0" pin="IO_L42N_0"/>
<wire x1="281.94" y1="-22.86" x2="307.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-22.86" x2="307.34" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="DAC_2" gate="G$1" pin="DB5"/>
<wire x1="307.34" y1="-7.62" x2="358.14" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="DAC_1" gate="G$1" pin="DB5"/>
<wire x1="358.14" y1="-7.62" x2="383.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-7.62" x2="408.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="408.94" y1="55.88" x2="383.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="383.54" y1="55.88" x2="383.54" y2="-7.62" width="0.1524" layer="91"/>
<junction x="383.54" y="-7.62"/>
<junction x="358.14" y="-7.62"/>
<pinref part="DAC_0" gate="G$1" pin="DB5"/>
<wire x1="408.94" y1="114.3" x2="358.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="358.14" y1="114.3" x2="358.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-7.62" x2="383.54" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="DAC_3" gate="G$1" pin="DB5"/>
<wire x1="383.54" y1="-73.66" x2="408.94" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="DAC_4" gate="G$1" pin="DB5"/>
<wire x1="408.94" y1="-137.16" x2="358.14" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-137.16" x2="358.14" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="DAC_2" gate="G$1" pin="DB6"/>
<wire x1="408.94" y1="-10.16" x2="386.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-10.16" x2="360.68" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-10.16" x2="309.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-10.16" x2="309.88" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L47P_0"/>
<wire x1="309.88" y1="-25.4" x2="281.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-10.16" x2="386.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="DAC_1" gate="G$1" pin="DB6"/>
<wire x1="386.08" y1="53.34" x2="408.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="386.08" y="-10.16"/>
<junction x="360.68" y="-10.16"/>
<pinref part="DAC_0" gate="G$1" pin="DB6"/>
<wire x1="408.94" y1="111.76" x2="360.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="360.68" y1="111.76" x2="360.68" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="DAC_3" gate="G$1" pin="DB6"/>
<wire x1="408.94" y1="-76.2" x2="386.08" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-76.2" x2="386.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-10.16" x2="360.68" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="DAC_4" gate="G$1" pin="DB6"/>
<wire x1="360.68" y1="-139.7" x2="408.94" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="B0" pin="IO_L47N_0"/>
<wire x1="281.94" y1="-27.94" x2="312.42" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-27.94" x2="312.42" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="DAC_2" gate="G$1" pin="DB7"/>
<wire x1="312.42" y1="-12.7" x2="363.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="DAC_1" gate="G$1" pin="DB7"/>
<wire x1="363.22" y1="-12.7" x2="388.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-12.7" x2="408.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="408.94" y1="50.8" x2="388.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="388.62" y1="50.8" x2="388.62" y2="-12.7" width="0.1524" layer="91"/>
<junction x="388.62" y="-12.7"/>
<junction x="363.22" y="-12.7"/>
<wire x1="363.22" y1="-12.7" x2="363.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="363.22" y1="109.22" x2="408.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="408.94" y1="109.22" x2="411.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-12.7" x2="388.62" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="DAC_3" gate="G$1" pin="DB7"/>
<wire x1="388.62" y1="-78.74" x2="408.94" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-12.7" x2="363.22" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="DAC_4" gate="G$1" pin="DB7"/>
<wire x1="363.22" y1="-142.24" x2="408.94" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="DAC_0" gate="G$1" pin="DB7"/>
<junction x="408.94" y="109.22"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="DAC_2" gate="G$1" pin="LDAC"/>
<wire x1="408.94" y1="-20.32" x2="393.7" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="DAC_3" gate="G$1" pin="LDAC"/>
<wire x1="408.94" y1="-86.36" x2="393.7" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-20.32" x2="393.7" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-86.36" x2="393.7" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="DAC_4" gate="G$1" pin="LDAC"/>
<wire x1="393.7" y1="-149.86" x2="408.94" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="DAC_1" gate="G$1" pin="LDAC"/>
<wire x1="408.94" y1="43.18" x2="393.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="393.7" y1="43.18" x2="393.7" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="DAC_0" gate="G$1" pin="LDAC"/>
<wire x1="408.94" y1="101.6" x2="393.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="393.7" y1="43.18" x2="393.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L43N_GCLK22_IRDY2_M3CASN_3"/>
<wire x1="180.34" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="66.04" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="180.34" x2="393.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="393.7" y1="180.34" x2="393.7" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="DAC_4" gate="G$1" pin="VDD"/>
<pinref part="P+15" gate="1" pin="+15V"/>
<wire x1="441.96" y1="-144.78" x2="436.88" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_3" gate="G$1" pin="VDD"/>
<pinref part="P+16" gate="1" pin="+15V"/>
<wire x1="441.96" y1="-81.28" x2="436.88" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_2" gate="G$1" pin="VDD"/>
<pinref part="P+17" gate="1" pin="+15V"/>
<wire x1="441.96" y1="-15.24" x2="436.88" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_0" gate="G$1" pin="VDD"/>
<pinref part="P+18" gate="1" pin="+15V"/>
<wire x1="441.96" y1="106.68" x2="436.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DAC_1" gate="G$1" pin="VDD"/>
<pinref part="P+19" gate="1" pin="+15V"/>
<wire x1="439.42" y1="48.26" x2="436.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="V+"/>
<pinref part="P+20" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="V+"/>
<pinref part="P+21" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="NPN0" gate="G$1" pin="C"/>
<pinref part="P+22" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="V+"/>
<pinref part="P+25" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="V+"/>
<pinref part="P+26" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="NPN1" gate="G$1" pin="C"/>
<pinref part="P+27" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="V+"/>
<pinref part="P+29" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="V+"/>
<pinref part="P+30" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="NPN2" gate="G$1" pin="C"/>
<pinref part="P+31" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="V+"/>
<pinref part="P+33" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="V+"/>
<pinref part="P+34" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="NPN3" gate="G$1" pin="C"/>
<pinref part="P+35" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="V+"/>
<pinref part="P+37" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="V+"/>
<pinref part="P+38" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="NPN4" gate="G$1" pin="C"/>
<pinref part="P+39" gate="1" pin="+15V"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="DAC_0" gate="G$1" pin="CS"/>
<wire x1="408.94" y1="96.52" x2="335.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="335.28" y1="96.52" x2="335.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="172.72" x2="160.02" y2="172.72" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L40P_M3DQ6_3"/>
<wire x1="180.34" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="DAC_3" gate="G$1" pin="CS"/>
<wire x1="408.94" y1="-91.44" x2="327.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-91.44" x2="327.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L38N_M3DQ3_3"/>
<wire x1="180.34" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="327.66" y1="165.1" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L38P_M3DQ2_3"/>
<wire x1="180.34" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="93.98" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DAC_4" gate="G$1" pin="CS"/>
<wire x1="408.94" y1="-154.94" x2="325.12" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-154.94" x2="325.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="162.56" x2="325.12" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L39P_M3LDQS_3"/>
<wire x1="180.34" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="167.64" width="0.1524" layer="91"/>
<pinref part="DAC_2" gate="G$1" pin="CS"/>
<wire x1="408.94" y1="-25.4" x2="330.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-25.4" x2="330.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="165.1" y1="167.64" x2="330.2" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="NEXYS_3_FPGA_" gate="B3" pin="IO_L39N_M3LDQSN_3"/>
<wire x1="180.34" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<pinref part="DAC_1" gate="G$1" pin="CS"/>
<wire x1="408.94" y1="38.1" x2="332.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="332.74" y1="38.1" x2="332.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="332.74" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="DAC_4" gate="G$1" pin="V-OUT"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="464.82" y1="-137.16" x2="436.88" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-137.16" x2="436.88" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="NPN0" gate="G$1" pin="E"/>
<pinref part="PNP0" gate="G$1" pin="E"/>
<wire x1="553.72" y1="-127" x2="558.8" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="NPN0" gate="G$1" pin="B"/>
<wire x1="548.64" y1="-121.92" x2="543.56" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-121.92" x2="543.56" y2="-127" width="0.1524" layer="91"/>
<pinref part="PNP0" gate="G$1" pin="B"/>
<wire x1="543.56" y1="-127" x2="543.56" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-132.08" x2="548.64" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="525.78" y1="-127" x2="533.4" y2="-127" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="533.4" y1="-127" x2="543.56" y2="-127" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-124.46" x2="533.4" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="502.92" y1="-129.54" x2="510.54" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-111.76" x2="502.92" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-129.54" x2="502.92" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="502.92" y1="-139.7" x2="497.84" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="502.92" y1="-111.76" x2="533.4" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-111.76" x2="533.4" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="457.2" y1="-124.46" x2="457.2" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="457.2" y1="-142.24" x2="464.82" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="457.2" y1="-124.46" x2="485.14" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-124.46" x2="485.14" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="480.06" y1="-139.7" x2="485.14" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="485.14" y1="-139.7" x2="487.68" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-137.16" x2="485.14" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<pinref part="IC1" gate="A" pin="V-"/>
<pinref part="P-5" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="V-"/>
<pinref part="P-6" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="PNP0" gate="G$1" pin="C"/>
<pinref part="P-7" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="V-"/>
<pinref part="P-8" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="V-"/>
<pinref part="P-9" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="PNP1" gate="G$1" pin="C"/>
<pinref part="P-10" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="V-"/>
<pinref part="P-11" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="V-"/>
<pinref part="P-12" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="PNP2" gate="G$1" pin="C"/>
<pinref part="P-13" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="V-"/>
<pinref part="P-14" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="V-"/>
<pinref part="P-15" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="PNP3" gate="G$1" pin="C"/>
<pinref part="P-16" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="V-"/>
<pinref part="P-17" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="V-"/>
<pinref part="P-18" gate="1" pin="-15V"/>
</segment>
<segment>
<pinref part="PNP4" gate="G$1" pin="C"/>
<pinref part="P-19" gate="1" pin="-15V"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC3" gate="A" pin="+IN"/>
<wire x1="464.82" y1="-71.12" x2="436.88" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="DAC_3" gate="G$1" pin="V-OUT"/>
<wire x1="436.88" y1="-60.96" x2="436.88" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="NPN1" gate="G$1" pin="E"/>
<pinref part="PNP1" gate="G$1" pin="E"/>
<wire x1="553.72" y1="-60.96" x2="558.8" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="NPN1" gate="G$1" pin="B"/>
<wire x1="548.64" y1="-55.88" x2="543.56" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-55.88" x2="543.56" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="PNP1" gate="G$1" pin="B"/>
<wire x1="543.56" y1="-60.96" x2="543.56" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-66.04" x2="548.64" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="OUT"/>
<wire x1="525.78" y1="-60.96" x2="533.4" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="533.4" y1="-60.96" x2="543.56" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-58.42" x2="533.4" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC4" gate="A" pin="-IN"/>
<wire x1="502.92" y1="-63.5" x2="510.54" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-45.72" x2="502.92" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-63.5" x2="502.92" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="502.92" y1="-73.66" x2="497.84" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="502.92" y1="-45.72" x2="533.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-45.72" x2="533.4" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="457.2" y1="-58.42" x2="457.2" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="-IN"/>
<wire x1="457.2" y1="-76.2" x2="464.82" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="457.2" y1="-58.42" x2="485.14" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-58.42" x2="485.14" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC3" gate="A" pin="OUT"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="480.06" y1="-73.66" x2="485.14" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="485.14" y1="-73.66" x2="487.68" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-71.12" x2="485.14" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC5" gate="A" pin="+IN"/>
<wire x1="464.82" y1="-5.08" x2="436.88" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="DAC_2" gate="G$1" pin="V-OUT"/>
<wire x1="436.88" y1="5.08" x2="436.88" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="NPN2" gate="G$1" pin="E"/>
<pinref part="PNP2" gate="G$1" pin="E"/>
<wire x1="553.72" y1="5.08" x2="558.8" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="NPN2" gate="G$1" pin="B"/>
<wire x1="548.64" y1="10.16" x2="543.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="543.56" y1="10.16" x2="543.56" y2="5.08" width="0.1524" layer="91"/>
<pinref part="PNP2" gate="G$1" pin="B"/>
<wire x1="543.56" y1="5.08" x2="543.56" y2="0" width="0.1524" layer="91"/>
<wire x1="543.56" y1="0" x2="548.64" y2="0" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="OUT"/>
<wire x1="525.78" y1="5.08" x2="533.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="533.4" y1="5.08" x2="543.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="533.4" y1="7.62" x2="533.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC6" gate="A" pin="-IN"/>
<wire x1="502.92" y1="2.54" x2="510.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="502.92" y1="20.32" x2="502.92" y2="2.54" width="0.1524" layer="91"/>
<wire x1="502.92" y1="2.54" x2="502.92" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="502.92" y1="-7.62" x2="497.84" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="502.92" y1="20.32" x2="533.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="533.4" y1="20.32" x2="533.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="457.2" y1="7.62" x2="457.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="-IN"/>
<wire x1="457.2" y1="-10.16" x2="464.82" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="457.2" y1="7.62" x2="485.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="485.14" y1="7.62" x2="485.14" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC5" gate="A" pin="OUT"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="480.06" y1="-7.62" x2="485.14" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="485.14" y1="-7.62" x2="487.68" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-5.08" x2="485.14" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC7" gate="A" pin="+IN"/>
<wire x1="464.82" y1="55.88" x2="436.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="DAC_1" gate="G$1" pin="V-OUT"/>
<wire x1="436.88" y1="68.58" x2="436.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="NPN3" gate="G$1" pin="E"/>
<pinref part="PNP3" gate="G$1" pin="E"/>
<wire x1="553.72" y1="66.04" x2="558.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="NPN3" gate="G$1" pin="B"/>
<wire x1="548.64" y1="71.12" x2="543.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="543.56" y1="71.12" x2="543.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="PNP3" gate="G$1" pin="B"/>
<wire x1="543.56" y1="66.04" x2="543.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="543.56" y1="60.96" x2="548.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="OUT"/>
<wire x1="525.78" y1="66.04" x2="533.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="533.4" y1="66.04" x2="543.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="533.4" y1="68.58" x2="533.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC8" gate="A" pin="-IN"/>
<wire x1="502.92" y1="63.5" x2="510.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="502.92" y1="81.28" x2="502.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="502.92" y1="63.5" x2="502.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="502.92" y1="53.34" x2="497.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="502.92" y1="81.28" x2="533.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="533.4" y1="81.28" x2="533.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="457.2" y1="68.58" x2="457.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="-IN"/>
<wire x1="457.2" y1="50.8" x2="464.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="457.2" y1="68.58" x2="485.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="485.14" y1="68.58" x2="485.14" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC7" gate="A" pin="OUT"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="480.06" y1="53.34" x2="485.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="485.14" y1="53.34" x2="487.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="485.14" y1="55.88" x2="485.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC9" gate="A" pin="+IN"/>
<wire x1="464.82" y1="116.84" x2="436.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="DAC_0" gate="G$1" pin="V-OUT"/>
<wire x1="436.88" y1="127" x2="436.88" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="NPN4" gate="G$1" pin="E"/>
<pinref part="PNP4" gate="G$1" pin="E"/>
<wire x1="553.72" y1="127" x2="558.8" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="NPN4" gate="G$1" pin="B"/>
<wire x1="548.64" y1="132.08" x2="543.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="543.56" y1="132.08" x2="543.56" y2="127" width="0.1524" layer="91"/>
<pinref part="PNP4" gate="G$1" pin="B"/>
<wire x1="543.56" y1="127" x2="543.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="543.56" y1="121.92" x2="548.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="OUT"/>
<wire x1="525.78" y1="127" x2="533.4" y2="127" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="533.4" y1="127" x2="543.56" y2="127" width="0.1524" layer="91"/>
<wire x1="533.4" y1="129.54" x2="533.4" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC10" gate="A" pin="-IN"/>
<wire x1="502.92" y1="124.46" x2="510.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="502.92" y1="142.24" x2="502.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="502.92" y1="124.46" x2="502.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="502.92" y1="114.3" x2="497.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="502.92" y1="142.24" x2="533.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="533.4" y1="142.24" x2="533.4" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="457.2" y1="129.54" x2="457.2" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="-IN"/>
<wire x1="457.2" y1="111.76" x2="464.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="457.2" y1="129.54" x2="485.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="485.14" y1="129.54" x2="485.14" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC9" gate="A" pin="OUT"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="480.06" y1="114.3" x2="485.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="485.14" y1="114.3" x2="487.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="485.14" y1="116.84" x2="485.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

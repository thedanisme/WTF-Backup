local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_110_Suramar")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "1033(102-110)#1033(102-110)#1033(102-110)", nil, nil, nil, "L", nil, function()
return [[

N Level 102 Required |N|You need to be at least level 102 to complete {Suramar} quest line| |PL|102|
R Light's Hope Chapel |QID|42866| |N|Travel to {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |C|Paladin| |OID|44257, 44009|
A A Sign From The Sky |QID|42866| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |C|Paladin| |OID|44257, 44009|

R The Violet Citadel |QID|44004| |N|Travel to {The Violet Citadel} (28.66, 48.37)| |Z|1014 10|
T A Sign From The Sky |QID|42866| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|1014 10| |NPC|90417| |C|Paladin| |OID|44257, 44009|
A A Falling Star |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|1014 10| |NPC|90417| |OID|44257, 44009|
A A Falling Star |QID|44257| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|1014 10| |NPC|90417| |O|
A A Falling Star |QID|44009| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|1014 10| |NPC|90417| |O|
N (npc:96813) |QID|44257.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|1014 10| |NPC|96813| |V| |O|
N (npc:96813) |QID|44009.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|1014 10| |NPC|96813| |V| |O|
N Search the Crash Site |QID|44257.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|1033 0| |O|
N Search the Crash Site |QID|44009.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|1033 0| |O|
N Investigate the Cave |QID|44257.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07) (94.46, 66.42)| |Z|1033 0| |O|
N Investigate the Cave |QID|44009.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07) (94.46, 66.42)| |Z|1033 0| |O|
K (npc:112477) |QID|44257.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|1033 0| |NPC|112477| |O|
K (npc:112477) |QID|44009.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|1033 0| |NPC|112477| |O|

R Dalaran |QID|44004| |N|Travel to {Dalaran} (49.60, 47.99)| |Z|1014 10|
T A Falling Star |QID|44257| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|1014 12| |NPC|112130| |O|
T A Falling Star |QID|44009| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|1014 12| |NPC|112130| |O|
A Bringer of the Light |QID|44004| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|1014 12| |NPC|112130|

R The Vault of Lights |QID|44004| |N|Use the portal to travel to {The Vault of Lights} (28.41, 34.58)| |Z|1014 12| |F|1092 0|
C The Prophet and the Butcher |SID|30854|1| |N|Seek out (npc:109143) in {The Vault of Lights} (34.10, 66.32)| |Z|1091 0| |NPC|109143| |QID|44004|
A Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall}<br/><br/><b>Destroy Fel Portals and rescue (npc:109711) in each waypoint (37.88, 56.14) (58.93, 71.79) (57.79, 58.10) (48.71, 37.44) (44.94, 9.26)| |Z|1091 0| |NPC|110695| |OID|44004|
N (npc:110695) |QID|43705.1| |N|Speak to (npc:110695) to begin the assault in {The Crystal Hall} (44.94, 9.26)| |Z|1091 0| |NPC|110695| |OID|44004|
N Defeat First Assault |QID|43705.2| |N|Defend (npc:110695) and defeat the first Assault in {The Crystal Hall} (44.05, 11.76)| |Z|1091 0| |NPC|110776, 111086, 110777, 110779| |OID|44004|
N Defeat First Assault |QID|43705.3| |N|Defend (npc:110695) and defeat the second Assault defeated, in {The Crystal Hall} (45.20, 8.80)| |Z|1091 0| |NPC|110776, 111086, 110777, 110779| |OID|44004|
N Defeat First Assault |QID|43705.4| |N|Defend (npc:110695) and defeat the third Assault defeated, in {The Crystal Hall} (44.51, 7.08)| |Z|1091 0| |NPC|110776, 111086, 110777, 110779| |OID|44004|
K (npc:110781) |QID|43705.5| |N|Kill (npc:110781) in {The Crystal Hall} (44.64, 8.89)| |Z|1091 0| |OID|44004|
C Nobundo's Last Stand |QID|43705| |N|Defend (npc:110695) from the Legion Assault in {The Crystal Hall} (44.93, 10.12)| |Z|1091 0| |NPC|110695| |OID|44004|
T Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall} (44.84, 9.37)| |Z|1091 0| |NPC|110695| |OID|44004|
C Destroy Fel Portals |SID|30864|2| |N|Destroy Fel Portals in {The Crystal Hall} (36.40, 10.46) (37.30, 28.17) (37.30, 28.17)| |Z|1091 0| |QID|44004|
C (npc:109711) |SID|30876|2| |N|Rescue (npc:109711) in {The Vault of Lights} (46.80, 63.31)| |Z|1091 0| |NPC|109711| |QID|44004|
C Return to the Prophet |SID|30946|3| |N|Return to (npc:109143) at {The Vault of Lights} (33.94, 66.39)| |Z|1091 0| |NPC|109143| |QID|44004|
C The Light's Heart |SID|31309|4| |N|Let (npc:109143) examine the (item:140574) in {The Vault of Lights} (33.94, 66.39)| |Z|1091 0| |NPC|109143| |QID|44004|
C A Long Way Down... |SID|31316|5| |N|Speak to (npc:109143), then escort him to {Seat of the Naaru} (59.67, 34.06) (53.96, 45.33) (63.48, 42.59) (53.38, 38.91)| |Z|1091 0| |NPC|109143| |QID|44004|
K (npc:109099) |SID|31556|6| |N|Kill (npc:109099) in {Seat of the Naaru} (57.85, 41.49)| |Z|1091 0| |NPC|109099| |QID|44004|
C Bringer of the Light |QID|44004| |N|Discover the purpose of the (item:140574) in {Seat of the Naaru} (57.85, 41.49)| |Z|1091 0|

R The Violet Citadel |TID|44004| |N|Travel to {The Violet Citadel} (28.46, 48.29)| |Z|1014 10|
T Bringer of the Light |QID|44004| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|1014 10| |NPC|90417|
A Light's Charge |QID|44153| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|1014 10| |NPC|90417|
C Light's Charge |QID|44153| |N|Place Light's Heart in your Order Hall| |POI|
T Light's Charge |QID|44153| |N|Class Order Hall| |POI|

N Level 110 Required |N|You need to be at least level 110 to complete {Suramar} quest line| |PL|110|

A Khadgar's Discovery |N|Auto quest at level 110| |OID|39985, 44555|
T Khadgar's Discovery |QID|44555| |N|(npc:90417) in {The Violet Citadel} (28.49, 48.26)| |Z|1014 10| |NPC|90417| |O|
T Khadgar's Discovery |QID|39985| |N|(npc:90417) in {The Violet Citadel} (28.49, 48.26)| |Z|1014 10| |NPC|90417| |O|
A Magic Message |QID|39986| |N|(npc:90417) in {The Violet Citadel} (28.49, 48.26)| |Z|1014 10| |NPC|90417|
C Magic Message |QID|39986| |N|Examine the Arcane Anomaly in Dalaran in {The Violet Citadel} (29.64, 49.17)| |Z|1014 10|
T Magic Message |QID|39986| |N|(npc:90417) in {The Violet Citadel} (28.69, 48.40)| |Z|1014 10| |NPC|90417|
A Trail of Echoes |QID|39987| |N|(npc:90417) in {The Violet Citadel} (28.69, 48.40)| |Z|1014 10| |NPC|90417|

R Meredil |TID|39987| |N|Travel to {Meredil} (29.57, 48.39)| |Z|1014 10|
N Faint Arcane Echo |QID|39987.1| |N|Use (item:131931) to reveal Faint Arcane Echo in {Meredil} (39.70, 53.22)| |Z|1033 0|
N Blinking Arcane Echo |QID|39987.2| |N|Use (item:131931) to reveal Blinking Arcane Echo in {Meredil} (39.59, 55.71)| |Z|1033 0|
N Pulsing Arcane Echo |QID|39987.3| |N|Use (item:131931) to reveal Pulsing Arcane Echo in {Meredil} (35.94, 55.03)| |Z|1033 0|
K (npc:99213) |QID|39987.4| |N|Erasmus Moonblade slain, in {Meredil} (35.47, 56.15)| |Z|1033 0| |NPC|99213|
N (npc:97140) |QID|39987.5| |N|Find (npc:98312) in {Meredil} (34.64, 53.40)| |Z|1033 0| |NPC|98312|
T Trail of Echoes |QID|39987| |N|(npc:98312) in {Meredil} (34.67, 53.37)| |Z|1033 0| |NPC|98312|
A The Only Way Out is Through |QID|40008| |N|(npc:98312) in {Meredil} (34.67, 53.37)| |Z|1033 0| |NPC|98312|
C The Only Way Out is Through |QID|40008| |N|Escort (npc:98312) to safety in {Shal'Aran} (34.70, 50.31) (34.78, 48.03) (35.00, 47.67)| |Z|1033 0| |NPC|98312|
T The Only Way Out is Through |QID|40008| |N|(npc:98312) in {Shal'Aran} (35.28, 47.38)| |Z|1033 0| |NPC|98312|
A The Nightborne Pact |QID|40123| |N|(npc:98312) in {Shal'Aran} (35.28, 47.38)| |Z|1033 0| |NPC|98312|
C The Nightborne Pact |QID|40123| |N|Bandage (npc:99482) in {Shal'Aran} (35.28, 47.38)| |Z|1033 0| |NPC|99482|
T The Nightborne Pact |QID|40123| |N|(npc:98312) in {Shal'Aran} (35.28, 47.38)| |Z|1033 0| |NPC|98312|
A Arcane Thirst |QID|40009| |N|(npc:98312) in {Shal'Aran} (35.28, 47.38)| |Z|1033 0| |NPC|98312|
N Search Shal'Aran |QID|40009.1| |N|Search {Shal'Aran} for (npc:99524) (36.77, 46.60)| |Z|1033 0| |NPC|99524|
K (npc:99524) |QID|40009.2| |N|Kill (npc:99539) and (npc:99524) in {Shal'Aran} (36.86, 46.53)| |Z|1033 0| |NPC|99524|
N (item:129979) |QID|40009.3| |N|Collect 6 (item:129979) from the ground in {Shal'Aran} (36.84, 46.47)| |Z|1033 0|
T Arcane Thirst |QID|40009| |N|(npc:98312) in {Shal'Aran} (35.35, 47.37)| |Z|1033 0| |NPC|98312|
A Shal'Aran |QID|42229| |N|(npc:98312) in {Shal'Aran} (35.35, 47.37)| |Z|1033 0| |NPC|98312|
C Shal'Aran |QID|42229| |N|Follow (npc:111863) while she explores in {Shal'Aran} (36.40, 46.68) (36.40, 45.87) (37.20, 45.76) (37.30, 46.31) (36.86, 46.88) (37.00, 45.86) (36.59, 46.95)| |Z|1033 0| |NPC|111863|
T Shal'Aran |QID|42229| |N|(npc:97140) in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|97140|
A Ancient Mana |QID|44672| |N|(npc:97140) in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|97140|
A Oculeth's Workshop |QID|40011| |N|(npc:97140) in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|97140|
A An Old Ally |QID|40012| |N|(npc:97140) in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|97140|

R Meredil |QID|44672| |N|Travel to {Meredil} (34.75, 48.12)| |Z|1033 0|
f Meredil |QID|44672| |N|Grab {Meredil} flight path from (npc:111675) (34.75, 48.12) (34.36, 49.40)| |Z|1033 0| |NPC|111675|
C Ancient Mana |QID|44672| |N|Gather from 3 Ancient Mana nodes in {Meredil} (34.02, 53.06)| |Z|1033 0| |POI|

R Shal'Aran |TID|44672| |N|Travel to {Shal'Aran} (34.91, 47.81)| |Z|1033 0|
T Ancient Mana |QID|44672| |N|(npc:97140) in {Shal'Aran} (36.58, 46.94)| |Z|1033 0| |NPC|97140|
T An Old Ally |QID|40012| |N|Enchanted Scroll in {Ambervale} (30.26, 39.61)| |Z|1033 0|
A Scattered Memories |QID|40326| |N|(npc:245328) in {Ambervale} (30.26, 39.61)| |Z|1033 0| |NPC|245328|
A A Re-Warding Effort |QID|41149| |N|(npc:109022) in {Ambervale} (30.56, 40.02)| |Z|1033 0| |NPC|109022|
C A Re-Warding Effort |QID|41149| |N|Activate 4 Arcane Wards and Inspect 6 pages of Kel'danath's Notes in {Ambervale} (29.41, 40.33) (27.92, 38.57) (28.66, 39.06) (27.65, 42.52) (28.14, 44.32) (26.43, 44.45) (25.04, 43.69) (24.97, 44.32) (23.86, 44.86)| |Z|1033 0|
C Scattered Memories |QID|40326| |N|Inspect 6 pages of Kel'danath's Notes in {Ambervale} (23.86, 44.86) (22.96, 45.51) (22.95, 45.53)| |Z|1033 0|
T A Re-Warding Effort |QID|41149| |N|Field turnin|
T Scattered Memories |QID|40326| |N|Kel'danath's Knapsackin {Ambervale} (20.95, 52.30)| |Z|1033 0|
A Written in Stone |QID|41702| |N|Kel'danath's Knapsackin in {Ambervale} (20.95, 52.30)| |Z|1033 0|
N As you go... |AYG|41704| |N|Collect any (item:129039) you can find around {Suramar}. You will need thousands of these| |L|100 129039| |QID|40796|
C Written in Stone |QID|41702| |N|Kill (npc:100058) and collect the (item:136271) in {Koralune Manor} (20.05, 56.18)| |Z|1033 0| |NPC|100058|
T Written in Stone |QID|41702| |N|(npc:104618) in {Koralune Manor} (20.65, 55.12)| |Z|1033 0| |NPC|104618|
A Subject 16 |QID|41704| |N|(npc:104618) in {Koralune Manor} (20.65, 55.12)| |Z|1033 0| |NPC|104618|

R Sundered Shoals |QID|42396| |N|Travel to {Sundered Shoals} (15.89,55.00)| |Z|1033 0| 
A Do The Thing! |QID|42396| |N|(npc:107302) in {Sundered Shoals}, he wanders around the area (15.89,55.00)| |Z|1033 0| |NPC|107302|
N (item:(item:137383) |QID|42396.1| |N|Find and collect (item:137383) from the ground (15.94,54.82)| |Z|1033 0|
T Do The Thing! |QID|42396| |N|(npc:107302) in {Sundered Shoals}, he wanders around the area (15.89,55.00)| |Z|1033 0| |NPC|107302|
A Mrgls of Endearment |QID|42688| |N|(npc:107302) in {Sundered Shoals}, he wanders around the area (15.89,55.00)| |Z|1033 0| |NPC|107302|
K (npc:109803) |QID|42688.1| |N|Kill (npc:109803) and collect 4 (item:107302) in {Sundered Shoals} (14.99,54.75)| |Z|1033 0| |NPC|109803|
N (npc:107302) |QID|42688.2| |N|Speak to (npc:107302) to show the fine sands in {Sundered Shoals} (15.21,52.38)| |Z|1033 0| |NPC|107302|
T Mrgls of Endearment |QID|42688| |N|(npc:107302) in {Sundered Shoals}, he wanders around the area (15.89,55.00)| |Z|1033 0| |NPC|107302|
A A Mlrglrmg For Grlmrgl |QID|42728| |N|(npc:107302) in {Sundered Shoals}, he wanders around the area (15.89,55.00)| |Z|1033 0| |NPC|107302|
N Mark ???? |QID|42728.1| |N|Click Conspicuous Dirt Pile in {Sundered Shoals} (12.31,48.07)| |Z|1033 0| 
T A Mlrglrmg For Grlmrgl |QID|42728| |N|(npc:108389) in {Sundered Shoals} (15.19,51.77)| |Z|1033 0| |NPC|108389|
A Mglrgrs Of Our Grmlgrlr |QID|41143| |N|(npc:108389) in {Sundered Shoals} (15.19,51.77)| |Z|1033 0| |NPC|108389|
N (npc:108390) |QID|41143.1| |N|Find (npc:108390) hidden in one of the cocoon in the area (16.32,50.94) (17.93,48.37)| |Z|1033 0| |NPC|108390|
T Mglrgrs Of Our Grmlgrlr |QID|41143| |N|(npc:108390) in {Sundered Shoals} (15.25,51.74)| |Z|1033 0| |NPC|108390|

R Absolon's Vigil |QID|40796| |N|Travel to {Absolon's Vigil} (30.37, 47.84)| |Z|1033 0| |NPC|101848|
A Lingering on the Edge |QID|40796| |N|(npc:101848) in {Absolon's Vigil} (30.37, 47.84)| |Z|1033 0| |NPC|101848|
C Lingering on the Edge |QID|40796| |N|Give (npc:101848) 100 (item:129039) in {Absolon's Vigil}. (30.39, 47.83)| |Z|1033 0| |NPC|101848|
T Lingering on the Edge |QID|40796| |N|(npc:101848) in {Absolon's Vigil} (30.39, 47.83)| |Z|1033 0| |NPC|101848|

C Subject 16 |QID|41704| |N|Deliver (npc:104661) to (npc:97140) in {Shal'Aran} (36.57, 46.95)| |Z|1033 0| |NPC|97140|
T Subject 16 |QID|41704| |N|(npc:97140) in {Shal'Aran} (36.57, 46.95)| |Z|1033 0| |NPC|97140|
A Kel'danath's Legacy |QID|41760| |N|(npc:97140) in {Shal'Aran} (36.57, 46.95)| |Z|1033 0| |NPC|97140|
C Kel'danath's Legacy |QID|41760| |N|Use the (spell:224553) to charm 5 (npc:98555) and send them to {Shal'Aran}. (39.45, 56.01)| |Z|1033 0| |NPC|98555|
T Kel'danath's Legacy |QID|41760| |N|(npc:97140) in {Shal'Aran} (36.56, 46.93)| |Z|1033 0| |NPC|97140|
A Sympathizers Among the Shal'dorei |QID|41762| |N|(npc:97140) in {Shal'Aran} (36.56, 46.93)| |Z|1033 0| |NPC|97140|
h Shal'Aran |QID|44691| |N|Speak to (npc:97140) and set hearth at {Shal'Aran} (36.57, 46.95)| |Z|1033 0| |NPC|97140|

R Oculeth's Workshop |QID|40011| |N|Travel to {Oculeth's Workshop} (46.02, 50.80) (49.30, 48.12)| |Z|1033 0|
C Oculeth's Workshop |QID|40011| |N|Use the (item:132883) with (npc:101499) in {Oculeth's Workshop} (49.30, 48.12)| |Z|1033 0| |NPC|101499| |U|132883|
T Oculeth's Workshop |QID|40011| |N|(npc:101499) in {Oculeth's Workshop} (49.65, 48.13)| |Z|1033 0| |NPC|101499|
A The Delicate Art of Telemancy |QID|40747| |N|(npc:101499) in {Oculeth's Workshop} (49.65, 48.13)| |Z|1033 0| |NPC|101499|
N Use Teleporter |QID|40747.1| |N|Use teleporter at {Oculeth's Workshop} (49.56, 46.81)| |Z|1033 0|
N (item:132894) |QID|40747.3| |N|Collect the (item:132894) from the ground in {Warpwind Cliffs}<br/><b>You can reach this area by teleporting from the Workshop > Garden > Warp Lab (53.16, 46.79)| |Z|1033 0|
N (item:132893) |QID|40747.2| |N|Collect (item:132893) <br/><b>You can reach this area from Workshop > Garden > Fountain > Telemetry Lab (51.91, 35.02)| |Z|1033 0|
T The Delicate Art of Telemancy |QID|40747| |N|(npc:101499) in {Oculeth's Workshop}<br/><b>To return with the teleporter use the Fountain > Garden > Warp Lab > Workshop (49.32, 47.11)| |Z|1033 0| |NPC|101499|
A Network Security |QID|40748| |N|(npc:101499) in {Oculeth's Workshop} (49.32, 47.11)| |Z|1033 0| |NPC|101499|
N Test Chamber teleporter |QID|40748.1| |N|Use the Test Chamber teleporter to teleport to {Oculeth's Test Chamber} (49.37, 47.13)| |Z|1033 0|
N Arcane Coil |QID|40748.2| |N|Click on Arcane Coil to charge it in {Oculeth's Test Chamber} (59.66, 33.93)| |Z|1033 0|
N Arcane Coil |QID|40748.3| |N|Charge 4 Arcane Coils in {Oculeth's Test Chamber} (57.34, 33.51) (56.86, 34.06) (56.87, 34.95) (57.96, 34.79)| |Z|1033 0|
K (npc:101116) |QID|40748.4| |N|Kill (npc:101116) in {The Drift} (56.20, 30.82)| |Z|1033 0| |NPC|101116|
N (npc:101782) |QID|40748.5| |N|Speak with (npc:101782) in {The Drift} (56.14, 30.19)| |Z|1033 0| |NPC|101782|

R Meredil |TID|40748| |N|Travel to {Meredil} (34.48, 48.74)| |Z|1033 0| 
T Network Security |QID|40748| |N|(npc:102142) in {Meredil} (34.48, 48.74)| |Z|1033 0| |NPC|102142|
A Close Enough |QID|40830| |N|(npc:102142) in {Meredil} (34.48, 48.74)| |Z|1033 0| |NPC|102142|
N (npc:102017) |QID|40830.1| |N|Click on (npc:102017) to and carry him into {Shal'Aran} (34.93, 47.80) (35.75, 47.48)| |Z|1033 0| |NPC|102017|
N (npc:102017) |QID|40830.2| |N|Drop (npc:102017) near (npc:97140) in {Shal'Aran} (36.56, 46.93)| |Z|1033 0| |NPC|97140|
T Close Enough |QID|40830| |N|(npc:97140) in {Shal'Aran} (36.56, 46.93)| |Z|1033 0| |NPC|97140|
A Hungry Work |QID|44691| |N|(npc:97140) in {Shal'Aran} (36.56, 46.93)| |Z|1033 0| |NPC|97140|
--N |QID|43341.1| |N|Earn friendly reputation with the Nightfallen in Suramar, in {Shal'Aran} (36.59, 46.95)| |Z|1033 0|
C Hungry Work |QID|44691| |N|Speak to (npc:98548) and feed him Ancient Mana in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|98548|
T Hungry Work |QID|44691| |N|(npc:98548) in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|98548|
A Survey Says... |QID|40956| |N|(npc:98548) in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|98548|
C Survey Says... |QID|40956| |N|Use the (item:133897) to survey the {Ruins of Elune'eth} (34.83, 48.00) (35.50, 49.03) (36.21, 47.09)| |Z|1033 0| |U|133897|
T Survey Says... |QID|40956| |N|Beacon in {Ruins of Elune'eth} (36.13, 47.21)| |Z|1033 0|
A Tapping the Leylines |QID|40010| |N|(npc:97140) in {Shal'Aran} (36.57, 46.91)| |Z|1033 0| |NPC|97140|

N Explore Anora Hollow |QID|40010.1| |N|Explore Anora Hollow (37.96, 45.54) (40.68, 43.14) (41.38, 39.33)| |Z|1033 0|
A Tel'anor'eporter Online! |QID|43809| |N|Unpowered Telemancy Beacon in {Tel'anor} (42.03,35.24)| |Z|1033 0|
T Tel'anor'eporter Online! |QID|43809| |N|Unpowered Telemancy Beacon in {Tel'anor} <br/><b>You will need 100 (cur:1155) (42.03,35.24)| |Z|1033 0|
N Step on Ancient Switch |QID|40010.2| |N|Step on Ancient Switch in {Anora Hollow} (41.56, 38.75)| |Z|1033 0|

A Turtle Powered |QID|40368| |N|(npc:99788) in {Anora Hollow} (41.71,41.05) (43.43,41.72)| |Z|1033 0| |NPC|99788|
C Turtle Powered |QID|40368| |N|Kill (npc:113125) and collect 7 (item:130942) in {Anora Hollow} (41.80,41.16)(38.46,38.21) (37.39,37.33)| |Z|1033 0| |NPC|113125|
T Turtle Powered |QID|40368| |N|(npc:99788) in {Anora Hollow} (37.49,40.69) (40.12,39.16) (41.71,41.05) (43.43,41.72)| |Z|1033 0| |NPC|99788|
A Something in the Water |QID|40348| |N|(npc:99788) in {Anora Hollow} (43.41,41.70)| |Z|1033 0| |NPC|99788|
A Purge the Unclean |QID|40370| |N|(npc:99788) in {Anora Hollow} (43.41,41.70)| |Z|1033 0| |NPC|99788|
K (npc:99859) |QID|40370.1| |N|Kill (npc:99859) to cleanse the Corruption in {Tel'anor} (44.16,41.70) (46.08,43.69) (47.38,44.05) (47.65,42.74) (48.50,39.29) (47.38,36.65)| |Z|1033 0| |NPC|99859|
C Something in the Water |QID|40348| |N|Kill 12 (npc:99789) in {Tel'anor} (47.38,36.65)| |Z|1033 0| |NPC|99789|

T Something in the Water |QID|40348| |N|(npc:99788) in {Anora Hollow} (43.41,41.70)| |Z|1033 0| |NPC|99788|
T Purge the Unclean |QID|40370| |N|(npc:99788) in {Anora Hollow} (43.41,41.70)| |Z|1033 0| |NPC|99788|
N (npc:102600) |QID|40010.3| |N|Speak with (npc:102600) in {Anora Hollow} (41.97,36.24) (41.62, 39.11)| |Z|1033 0| |NPC|102600|

R Ley Station Anora |TID|40010| |N|Travel to {Ley Station Anora} (40.04, 29.89)| |Z|1033 36|
T Tapping the Leylines |QID|40010| |N|(npc:102600) in {Ley Station Anora} (40.04, 29.89)| |Z|1033 36| |NPC|102600|
A Power Grid |QID|41028| |N|(npc:102600) in {Ley Station Anora} (40.04, 29.89)| |Z|1033 36| |NPC|102600|
C Power Grid |QID|41028| |N|Charge the Moon Seal, Star Seal, Beast Seal and Elven Seal in {Ley Station Anora}<br/><b>Click on the switches so that light is charging the seal on each corner of the wall in the center of the room. Once the light is pointing towards a seal, Click on the seal to receive the quest credit| |Z|1033 36| |POI|
T Power Grid |QID|41028| |N|(npc:102600) in {Ley Station Anora} (39.98, 29.54)| |Z|1033 36| |NPC|102600|

 R Shal'Aran |QID|41138| |N|Travel to {Shal'Aran} (36.52, 46.99)| |Z|1033 0|
A Feeding Shal'Aran |QID|41138| |N|(npc:102600) in {Shal'Aran} (36.52, 46.99)| |Z|1033 0| |NPC|102600|
C Feeding Shal'Aran |QID|41138| |N|Examine the Leyline Feed in Shal'Aran with (npc:103155) in {Shal'Aran} (36.99, 46.25)| |Z|1033 0| |NPC|103155|
T Feeding Shal'Aran |QID|41138| |N|(npc:103155) in {Shal'Aran} (37.00, 46.24)| |Z|1033 0| |NPC|103155|

C Sympathizers Among the Shal'dorei |QID|41762| |N|Speak with (npc:104998) in {The Grand Promenade}. This npc wanders around (39.10, 70.91)| |Z|1033 0| |NPC|104998|
T Sympathizers Among the Shal'dorei |QID|41762| |N|(npc:105071) in {The Grand Promenade} (40.15, 70.81)| |Z|1033 0| |NPC|105071|
A The Masks We Wear |QID|41834| |N|(npc:105071) in {The Grand Promenade} (40.15, 70.81)| |Z|1033 0| |NPC|105071|
N Enchanted Party Mask |QID|41834.1| |N|Click on (item:136600) on the table in {Lunastre Estate} (40.20, 72.30)| |Z|1033 0|
N Wear the Enchanted Party Mask |QID|41834.2| |N|Use the (item:136600) in {Lunastre Estate} (40.20, 72.30)| |Z|1033 0| |U|136600|
N (npc:105351) |QID|41834.3| |N|Speak with 8 (npc:105351) in {Lunastre Estate} (42.67, 77.92)| |Z|1033 0| |NPC|105351|
N (npc:105342) |QID|41834.4| |N|Meet (npc:105342) in {Lunastre Estate} (43.37, 78.74)| |Z|1033 0| |NPC|105342|
T The Masks We Wear |QID|41834| |N|(npc:105342) in {Lunastre Estate} (43.37, 78.70)| |Z|1033 0| |NPC|105342|
A Blood of My Blood |QID|41989| |N|(npc:105342) in {Lunastre Estate} (43.38, 78.70)| |Z|1033 0| |NPC|105342|
A Lunastre Estate Teleporter Online! |QID|43811| |N|Unpowered Telemancy Beacon in {Lunastre Estate} (43.67, 79.24)| |Z|1033 0|
C Lunastre Estate Teleporter Online! |QID|43811| |N|Use Ancient Mana to reactivate the Telemancy Beacon<br/><br/>This will unlock a portal to {Shal'Aran} (43.67, 79.24)| |Z|1033 0|
T Lunastre Estate Teleporter Online! |QID|43811| |N|Unpowered Telemancy Beacon in {Lunastre Estate} (43.67, 79.24)| |Z|1033 0|
N Lunastre Memorial |QID|41989.1| |N|Inspect Lunastre Memorial inspected in {Lunastre Estate} (42.11, 78.72)| |Z|1033 0|
N (npc:106418) |QID|41989.2| |N|Defeat (npc:106418) in {Lunastre Estate} (42.23, 78.66)| |Z|1033 0| |NPC|106418|
N (npc:106418) |QID|41989.3| |N|Speak to (npc:106418) then deliver her to (npc:105342) in {Lunastre Estate} (43.35, 78.78)| |Z|1033 0| |NPC|106418, 105342|
T Blood of My Blood |QID|41989| |N|(npc:105342) in {Lunastre Estate} (43.37, 78.74)| |Z|1033 0| |NPC|105342|
A Masquerade |QID|42079| |N|(npc:105342) in {Lunastre Estate} (43.37, 78.74)| |Z|1033 0| |NPC|105342|
C Masquerade |QID|42079| |N|Use the (item:136970) on (npc:106418) in {Lunastre Estate} (43.30, 78.82)| |Z|1033 0| |U|136970| |NPC|106418|
T Masquerade |QID|42079| |N|(npc:105342) in {Lunastre Estate} (43.38, 78.72)| |Z|1033 0| |NPC|105342|
A First Contact |QID|42147| |N|(npc:105342) in {Lunastre Estate} (43.38, 78.72)| |Z|1033 0| |NPC|105342|

N (spell:202477) |QID|42147| |N|Use the (spell:202477) ability to disguise yourself| |BUFF|Interface\Icons\INV_Helm_Mask_FittedAlpha_B_01_Nightborne_02|
C First Contact |QID|42147| |N|Speak with (npc:106495) in {The Grand Promenade} (42.81, 60.24)| |Z|1033 0| |NPC|106495|
A Sanctum of Order Teleporter Online! |QID|43813| |N|Unpowered Telemancy Beacon in {Sanctum of Order}, use the teleporter to get to the lower floor (42.75,61.80) (43.41,62.36) (44.59,62.12) (43.71,62.24) (43.41,60.56)| |Z|1033 0|
T Sanctum of Order Teleporter Online! |QID|43813| |N|Unpowered Telemancy Beacon in {Sanctum of Order}<br/><b>You will need 100 (cur:1155) (43.41,60.56)| |Z|1033 0|
N (cur:1155) |QID|40324| |N|Collect at least 300 (cur:1155) before you return to {Shal'Aran}| |CUR|1155 300|

R Shal'Aran |TID|42147| |N|Travel to {Shal'Aran} (37.09, 46.21)| |Z|1033 0|
T First Contact |QID|42147| |N|(npc:97140) in {Shal'Aran}<br/><b>You might have feed her 50 (cur:1155) before you can speak to her (37.09, 46.21)| |Z|1033 0| |NPC|97140|
A Arcane Communion |QID|40324| |N|(npc:97140) in {Shal'Aran} (37.09, 46.21)| |Z|1033 0| |NPC|97140|
A Cling to Hope |QID|40798| |N|(npc:101848) in {Shal'Aran} (37.71, 47.79)| |Z|1033 0| |NPC|101848|
C Arcane Communion |QID|40324| |N|Feed (npc:104618) 300 (cur:1155) in {Shal'Aran} (37.11, 46.35)| |Z|1033 0| |NPC|104618|
T Arcane Communion |QID|40324| |N|(npc:97140) in {Shal'Aran} (37.07, 46.25)| |Z|1033 0| |NPC|97140|
A Scenes from a Memory |QID|40325| |N|(npc:97140) in {Shal'Aran} (37.07, 46.25)| |Z|1033 0| |NPC|97140|
C Scenes from a Memory |QID|40325| |N|Click on the (npc:107609) to help Thalyssra complete the arcane communion with Theryn in {Shal'Aran} (37.22, 45.65) (37.14, 45.60)| |Z|1033 0| |NPC|107609|
T Scenes from a Memory |QID|40325| |N|(npc:97140) in {Shal'Aran} (37.09, 46.14)| |Z|1033 0| |NPC|97140|
A Cloaked in Moonshade |QID|42224| |N|(npc:97140) in {Shal'Aran} (37.09, 46.14)| |Z|1033 0| |NPC|97140|

----

R Irongrove Retreat |QID|41452| |N|Travel to {Irongrove Retreat} (25.66, 30.90)| |Z|1033 0| 
A Feline Frantic |QID|41452| |N|(npc:103568) in {Irongrove Retreat} (25.66, 30.90)| |Z|1033 0| |NPC|103568|
N Tidy the Ransacked Crate |QID|41452.1| |N|Click on the Ransacked Crate in {Irongrove Retreat} (25.62, 30.86)| |Z|1033 0|
N Correct Toppled Bench |QID|41452.2| |N|Click on Toppled Bench, in {Irongrove Retreat} (26.12, 31.64)| |Z|1033 0|
N Collect the Spilled Grain |QID|41452.3| |N|Click on the Spilled Grain, in {Irongrove Retreat} (26.43, 31.73)| |Z|1033 0|
N Right the Fallen Wagon |QID|41452.4| |N|Click on the Fallen Wagon, in {Irongrove Retreat} (26.81, 30.62)| |Z|1033 0|
T Feline Frantic |QID|41452| |N|(npc:103568) in {Irongrove Retreat} (25.69, 30.85)| |Z|1033 0| |NPC|103568|
A Missing Along the Way |QID|41463| |N|(npc:103568) in {Irongrove Retreat} (25.69, 30.85)| |Z|1033 0| |NPC|103568|
A Homeward Bounding |QID|41453| |N|(npc:103570) in {Irongrove Retreat} (25.78, 31.02)| |Z|1033 0| |NPC|103570|
f Irongrove Retreat |QID|41453| |N|Grab {Irongrove Retreat} flight path from (npc:114666) (25.47, 31.78)| |Z|1033 0| |NPC|114666|
N (npc:104478) |QID|41453.1| |N|Chase the (npc:104478) across the bridge in {Feathermane Hunting Grounds} (22.79, 30.61)| |Z|1033 0| |NPC|104478|
N (npc:104478) |QID|41453.2| |N|1.1 Follow the (npc:104478) home to {Feathermane Hunting Grounds} (21.45, 30.57)| |Z|1033 0| |NPC|104478|
T Homeward Bounding |QID|41453| |N|(npc:103570) in {Feathermane Hunting Grounds} (21.41, 30.60)| |Z|1033 0| |NPC|103570|
A You've Got to Be Kitten Me Right Meow |QID|41197| |N|(npc:103570) in {Feathermane Hunting Grounds} (21.41, 30.60)| |Z|1033 0| |NPC|103570|
C You've Got to Be Kitten Me Right Meow |QID|41197| |N|"Herd" 7 (npc:103511) back home<br/><b>You will need to chase each one back to home (21.47, 30.37)| |Z|1033 0| |POI|
T You've Got to Be Kitten Me Right Meow |QID|41197| |N|(npc:103570) in {Feathermane Hunting Grounds} (21.41, 30.60)| |Z|1033 0| |NPC|103570|

R Dappled Hollow |TID|41463| |N|Travel {Dappled Hollow} (19.57, 22.38)| |Z|1033 0|
T Missing Along the Way |QID|41463| |N|(npc:106696) in {Dappled Hollow} (19.57, 22.38)| |Z|1033 0| |NPC|106696|
A Not Here, Not Now, Not Ever |QID|41464| |N|(npc:106696) in {Dappled Hollow} (19.56, 22.40)| |Z|1033 0| |NPC|106696|
C Not Here, Not Now, Not Ever |QID|41464| |N|Use (item:137189) to destroy 3 Darkfiend Totems in {Dappled Hollow} (18.10, 22.27)| |Z|1033 0| |U|137189| |POI|
T Not Here, Not Now, Not Ever |QID|41464| |N|(npc:106696) in {Dappled Hollow} (19.57, 22.39)| |Z|1033 0| |NPC|106696|
A The Only Choice We Can Make |QID|41467| |N|(npc:106696) in {Dappled Hollow} (19.57, 22.39)| |Z|1033 0| |NPC|106696|
C The Only Choice We Can Make |QID|41467| |N|Use (item:135534) to incinerate the Shaladrassil Root in {Dappled Hollow} (19.88, 22.35)| |Z|1033 0| |U|135534|

R Ley Station Moonfall |TID|43590| |N|Travel to {Ley Station Moonfall} (31.15,28.29) (34.67,27.15) (35.48,28.91) (36.66,27.70) (35.64, 24.04)| |Z|1033 0|
A Leyline Feed: Ley Station Moonfall |QID|43590| |N|Click Leyline Feed in {Ley Station Moonfall} (49.61,66.34) (54.21,45.51)| |Z|1033 37|
K (npc:112140) |QID|43590.1| |N|Kill (npc:112140) and collect (item:140317)<br/><br/>He's a giant that walks around this area, so you may have to search for him.(36.81,27.86)| |Z|1033 0|
N 200 (cur:1155) |QID|43590.2| |N|Collect 200 (cur:1155). If you need more, find Ancient Mana crystals, as well as other various objects, to collect them.|
T Leyline Feed: Ley Station Moonfall |QID|43590| |N|Leyline Feed in {Ley Station Moonfall} (49.61,66.34) (54.21,45.51)| |Z|1033 37| 

R Moonshade Sanctum |QID|42224| |N|Travel to {Moonshade Sanctum} (18.37, 38.23)| |Z|1033 0|
C Cloaked in Moonshade |QID|42224| |N|Explore {Moonshade Sanctum} (18.37, 38.23)| |Z|1033 0|
T Cloaked in Moonshade |QID|42224| |N|Moonshade Relic in {Moonshade Sanctum} (17.38, 37.83)| |Z|1033 0|
A Breaking the Seal |QID|42225| |N|Moonshade Relic in {Moonshade Sanctum} (17.38, 37.83)| |Z|1033 0|
N Seal of the Tides |QID|42225.1| |N|Break Seal of the Tides in {Moonshade Sanctum} (17.27, 37.88)| |Z|1033 0|
N Seal of the Earth |QID|42225.2| |N|Break Seal of the Earth in {Moonshade Sanctum} (17.30, 37.74)| |Z|1033 0|
N Seal of the Sky |QID|42225.3| |N|Break Seal of the Sky in {Moonshade Sanctum} (17.36, 37.63)| |Z|1033 0|
T Breaking the Seal |QID|42225| |N|Moonshade Relic in {Moonshade Sanctum} (17.33, 37.75)| |Z|1033 0|
A Moonshade Holdout |QID|42226| |N|Moonshade Relic in {Moonshade Sanctum} (17.33, 37.75)| |Z|1033 0|
K (npc:107888) |QID|42226.3| |N|Kill (npc:107888) in {Moonshade Sanctum} (17.66, 38.10)| |Z|1033 0| |NPC|107888|
K (npc:107856) |QID|42226.1| |N|Kill (npc:107856) in {Moonshade Sanctum} (18.33, 38.55)| |Z|1033 0| |NPC|107856|
K (npc:107857) |QID|42226.2| |N|Kill (npc:107857) in {Moonshade Sanctum} (18.33, 38.68)| |Z|1033 0| |NPC|107857|
T Moonshade Holdout |QID|42226| |N|(npc:107126) in {Moonshade Sanctum} (17.38, 37.96)| |Z|1033 0| |NPC|107126|
A Into the Crevasse |QID|42227| |N|(npc:107126) in {Moonshade Sanctum} (17.38, 37.96)| |Z|1033 0| |NPC|107126|
N (npc:107126) |QID|42227.1| |N|Follow (npc:107126) in {Falanaar} (20.20, 41.92)| |Z|1033 0| |NPC|107126|
N 500 (cur:1155) |QID|43592| |N|Collect at least 500 (cur:1155) you will need them for upcoming Leyline Feed quests| |CUR|1155 500|
 
R Falanaar Tunnels |TID|42227| |N|Enter {Falanaar Tunnels} (46.53, 42.47)| |Z|1033 33|
N Enter Falanaar Tunnels |QID|42227.2| |N|Enter {Falanaar Tunnels} (46.53, 42.47)| |Z|1033 33|
T Into the Crevasse |QID|42227| |N|(npc:107126) in {Falanaar Tunnels} (48.94, 43.46)| |Z|1033 33| |NPC|107126|
A The Hidden City |QID|42228| |N|(npc:107126) in {Falanaar Tunnels} (48.94, 43.46)| |Z|1033 33| |NPC|107126|
A Leyline Feed: Falanaar Depths |QID|43593| |N|Leyline Feed in {Falanaar Tunnels} (54.20,43.87) (56.93,47.01) (45.06,54.58) (42.23,70.54) (57.90,75.11)| |Z|1033 33|
T Leyline Feed: Falanaar Depths |QID|43593| |N|Leyline Feed in {Falanaar Tunnels}<br/>Requires 250 (cur:1155) (57.90,75.11)| |Z|1033 33| 
A Leyline Feed: Falanaar Arcway |QID|43592| |N|Leyline Feed in {Falanaar Tunnels} (53.91,76.35) (41.90,65.65) (45.57,54.66) (55.55,48.78) (59.21,46.58) (66.45,52.62)| |Z|1033 33|
T Leyline Feed: Falanaar Arcway |QID|43592| |N|Leyline Feed in {Falanaar Tunnels}<br/>Requires 250 (cur:1155) (66.45,52.62)| |Z|1033 33| 

C The Hidden City |QID|42228| |N|Follow (npc:107959) through {Falanaar Tunnels} and kill her in {Shattered Locus} (35.02, 55.47)| |Z|1033 32| |NPC|107959|
T The Hidden City |QID|42228| |N|Ancient Seed in {Shattered Locus} (35.16, 54.53)| |Z|1033 32|
A The Valewalker's Burden |QID|42230| |N|Ancient Seed in {Shattered Locus} (35.16, 54.53)| |Z|1033 32|
C The Valewalker's Burden |QID|42230| |N|Activate the Fal'adora Beacon in {Temple of Fal'adora} (37.17, 46.23) (41.08, 14.19)| |Z|1033 32|
T The Valewalker's Burden |QID|42230| |N|Ancient Seed Stand in {Shal'Aran} (36.85, 46.47)| |Z|1033 0| |NPC|252083|
A Seed of Hope |QID|44561| |N|(npc:107126) in {Shal'Aran} (36.85, 46.54)| |Z|1033 0| |NPC|107126|
A Building an Army |QID|44636| |N|(npc:97140) in {Shal'Aran} (36.88, 46.60)| |Z|1033 0| |NPC|97140|
C Building an Army |QID|44636| |N|Speak with (npc:97140) when you are ready to lead the withered in their first combat training mission in {Shal'Aran} (36.88, 46.60)| |Z|1033 0| |NPC|97140|

C Loadout |SID|30866|1| |N|Speak with (npc:97140) in {Falanaar} (22.84, 36.21)| |Z|1033 0| |NPC|97140| |QID|41123| 
C Down in the Depths |SID|30867|2| |N|Proceed as far as you can into the Collapse<br/><b>Tip: Don't use (spell:216943) for too long (more than 15 secs or so) as your withered will start running away and get lost. Switch back to (spell:216942) mode to keep them in line. <br/><b>If one of your withered minion try to run away you need to Click on it to get them back (22.78, 36.19)| |Z|1033 0| |QID|41123| C Collect your reward |SID|0|3| |N|Click on the chest to collect your reward in {Falanaar} (22.77, 36.21)| |Z|1033 0| |QID|41123| 
C Collect your reward |SID|0|3| |N|Click on the chest to collect your reward in {Falanaar} (22.84, 36.21)| |Z|1033 0| |QID|41123| 

R Shal'Aran |TID|44636| |N|Use Telemancy Beacon to exit to {Shal'Aran} (22.89, 36.05)| |Z|1033 0| 
T Building an Army |QID|44636| |N|(npc:97140) in {Shal'Aran} (36.88, 46.60)| |Z|1033 0| |NPC|97140| |POI|
---------------

R Irongrove Retreat |OID|41478| |N|Travel to {Irongrove Retreat} (25.67, 30.90)| |Z|1033 0|
T The Only Choice We Can Make |QID|41467| |N|(npc:103568) in {Irongrove Retreat} (25.66, 30.94)| |Z|1033 0| |NPC|103568|
A Redhoof the Ancient |QID|41473| |N|(npc:103568) in {Irongrove Retreat} (25.67, 30.90)| |Z|1033 0| |NPC|103568|
T Redhoof the Ancient |QID|41473| |N|(npc:103569) in {Irongrove Retreat} (28.31, 29.71)| |Z|1033 0| |NPC|103569|
A Fertilizing the Future |QID|41474| |N|(npc:103569) in {Irongrove Retreat} (28.31, 29.71)| |Z|1033 0| |NPC|103569|
A Prongs and Fangs |QID|41475| |N|(npc:103569) in {Irongrove Retreat} (28.31, 29.71)| |Z|1033 0| |NPC|103569|
N (npc:104226) |QID|41475.2| |N|Kill (npc:104226) in {Irongrove Retreat} (30.07, 32.90)| |Z|1033 0| |NPC|104226|
C Fertilizing the Future |QID|41474| |N|Click on the lush Rick Soil on the ground and plant 5 Lush Grass Seeds (31.71, 33.91)| |Z|1033 0| |POI|
N (npc:104224) |QID|41475.1| |N|Kill 8 (npc:104224) in {Irongrove Retreat} (30.79, 35.37)| |Z|1033 0| |NPC|104224| |POI|
T Fertilizing the Future |QID|41474| |N|(npc:103569) in {Irongrove Retreat} (28.31, 29.71)| |Z|1033 0| |NPC|103569|
T Prongs and Fangs |QID|41475| |N|(npc:103569) in {Irongrove Retreat} (28.33, 29.74)| |Z|1033 0| |NPC|103569|
A The Final Blessing |QID|41478| |N|(npc:103569) in {Irongrove Retreat} (28.33, 29.74)| |Z|1033 0| |NPC|103569|

T The Final Blessing |QID|41478| |N|(npc:103571) in {Moonwhisper Gulch} (30.34, 30.82)| |Z|1033 0| |NPC|103571|
A Natural Adversaries |QID|41479| |N|(npc:103571) in {Moonwhisper Gulch} (30.34, 30.82)| |Z|1033 0| |NPC|103571|
A Managazer |QID|41480| |N|(npc:103571) in {Moonwhisper Gulch} (30.34, 30.82)| |Z|1033 0| |NPC|103571|
A Moonwhisper Rescue |QID|41485| |N|(npc:103571) in {Moonwhisper Gulch} (30.34, 30.82)| |Z|1033 0| |NPC|103571|
C Managazer |QID|41480| |N|Kill (npc:103808), the Basilisk Lord in {Moonwhisper Gulch} (31.48, 25.89) (33.02, 23.98)| |Z|1033 0| |NPC|103808|
C Moonwhisper Rescue |QID|41485| |N|Free 5 (npc:103816) using Solendra's Gift in {Moonwhisper Gulch} (30.49, 26.23)| |Z|1033 0| |NPC|103816|
C Natural Adversaries |QID|41479| |N|Kill 8 (npc:103527) in {Moonwhisper Gulch} (30.35, 26.87)| |Z|1033 0| |NPC|103527|
T Natural Adversaries |QID|41479| |N|(npc:103571) in {Moonwhisper Gulch} (30.35, 30.80)| |Z|1033 0| |NPC|103571|
T Managazer |QID|41480| |N|(npc:103571) in {Moonwhisper Gulch} (30.35, 30.80)| |Z|1033 0| |NPC|103571|
T Moonwhisper Rescue |QID|41485| |N|(npc:103571) in {Moonwhisper Gulch} (30.35, 30.80)| |Z|1033 0| |NPC|103571|
A Return to Irongrove Retreat |QID|41469| |N|(npc:103571) in {Moonwhisper Gulch} (30.35, 30.80)| |Z|1033 0| |NPC|103571|

R Irongrove Retreat |TID|41469| |N|Travel to {Irongrove Retreat} (26.17, 31.31)| |Z|1033 0|
T Return to Irongrove Retreat |QID|41469| |N|(npc:103569) in {Irongrove Retreat} (26.17, 31.31)| |Z|1033 0| |NPC|103569|
A Eminent Grow-main |QID|41494| |N|(npc:103569) in {Irongrove Retreat} (26.17, 31.31)| |Z|1033 0| |NPC|103569|
N Imbue Inert Waters |QID|41494.1| |N|Click on the Inert Waters to imbue it in {Irongrove Retreat} (26.15, 31.19)| |Z|1033 0|
N Complete Ritual |QID|41494.2| |N|Complete Ritual in {Irongrove Retreat} (26.15, 31.19)| |Z|1033 0| |NPC|103569|
T Eminent Grow-main |QID|41494| |N|(npc:103568) in {Irongrove Retreat} (26.14, 31.29)| |Z|1033 0| |NPC|103568|
A Scouting the Crimson Thicket |QID|42223| |N|(npc:103571) in {Irongrove Retreat} (26.20, 31.29)| |Z|1033 0| |NPC|103571|

----------
R Moonfall Roost |OID|40883| |N|Travel to {Moonfall Roost} (25.13,28.11) (27.83,21.20)| |Z|1033 0|
A Fate of the Guard |QID|40883| |N|(npc:101766) in {Moonfall Roost} (27.83,21.20)| |Z|1033 0|

R Ley Station Aethenar |TID|43591| |N|Travel to {Ley Station Aethenar}, the entrance is on the side of the cliff by facing the water (27.04,21.24) (24.76,20.31) (24.25, 19.34)| |Z|1033 0|
A Leyline Feed: Ley Station Aethenar |QID|43591| |N|Leyline Feed in {Ley Station Aethenar} (54.70,70.34) (48.83,49.43)| |Z|1033 38|
K (npc:112067) |QID|43591.1| |N|Kill (npc:112067) and collect 6 (item:140318) in {Ley Station Aethenar} (44.15,44.02)| |Z|1033 38|
N 200 (cur:1155) |QID|43591.2| |N|Collect 200 (cur:1155)| 
T Leyline Feed: Ley Station Aethenar |QID|43591| |N|Leyline Feed in {Ley Station Aethenar} (48.83,49.43)| |Z|1033 38|

R Lower Gardens |OID|40949| |N|Travel to {Lower Gardens} (25.65,20.52) (25.98,21.65) (26.37,23.95) (27.19,24.67) (27.83,20.92) (27.81,18.98)| |Z|1033 0|
K (npc:101784) |QID|41030| |N|Kill (npc:101784) and find a (item:133675) to start a quest (27.81,18.98)| |L|133675| |Z|1033 0| |NPC|101784| |TID|40883|
A Sigil Reclamation |QID|41030| |N|Auto quest from (item:133675) (27.81,18.98)| |Z|1033 0| |TID|40883|
N (npc:102029) |QID|40883.1| |N|Speak to (npc:102029) to perform the rite (27.45,17.34)| |Z|1033 0|
A Not Their Last Stand |QID|40949| |N|(npc:106095) in {Lower Gardens} (28.65,18.37) (29.69,18.63)| |Z|1033 0|

N (npc:102031) |QID|40883.2| |N|Speak to (npc:102031) to perform the rite (30.79,17.91)| |Z|1033 0| |NPC|102031|
N (npc:101780) |QID|40949.1| |N|Click on 5 (npc:101780) to send them away (29.97,18.22)| |Z|1033 0| |NPC|101780|
N (item:133675) |QID|41030.1| |N|Collect 7 (item:133675) from enemies around this area (29.97,18.22)| |Z|1033 0| |NPC|101784| |TID|40883|
N (npc:102030) |QID|40883.3| |N|Speak to (npc:102030) to perform the rite (33.71,18.13)| |Z|1033 0| |NPC|102030|

T Fate of the Guard |QID|40883| |N|(npc:101767) in {Moonfall Roost} (33.72,18.08)| |Z|1033 0| |NPC|101767|
T Sigil Reclamation |QID|41030| |N|(npc:101767) in {Moonfall Roost} (33.72,18.08)| |Z|1033 0| |NPC|101767| |TID|40883|
T Not Their Last Stand |QID|40949| |N|(npc:106182) in {Moonfall Roost} (33.71,18.02)| |Z|1033 0| |NPC|106182|
A Take Them in Claw |QID|40963| |N|(npc:101767) in {Moonfall Roost} (33.72,18.09)| |Z|1033 0| |NPC|101767|
C Take Them in Claw |QID|40963| |NUse the (item:139882) on 3 Nightborne enemies (30.87,18.19)| |Z|1033 0|
T Take Them in Claw |QID|40963| |N|(npc:102425) in {Moonfall Roost} (31.25,18.71) (31.91,20.54) (31.44,23.18)| |Z|1033 0| |NPC|102425|
A The Rift Between |QID|40964| |N|(npc:102425) in {Moonfall Roost} (31.44,23.18)| |Z|1033 0| |NPC|102425|
A Recovering Stolen Power |QID|40968| |N|(npc:102425) in {Moonfall Roost} (31.44,23.18)| |Z|1033 0| |NPC|102425|

R The Athenaeum |QID|40964.1| |N|Ride (npc:102426) into {The Athenaeum} (31.52,23.09)| |Z|1033 0| |NPC|102426| |V|
T The Rift Between |QID|40964| |N|(npc:101768) in {The Athenaeum} (36.43,22.40)| |Z|1033 0| |NPC|101768|
A Precious Little Left |QID|40967| |N|(npc:101768) in {The Athenaeum} (36.43,22.40)| |Z|1033 0| |NPC|101768|
A Lay Waste, Lay Mines |QID|40965| |N|(npc:101768) in {The Athenaeum} (36.43,22.40)| |Z|1033 0| |NPC|101768|
A Stop the Spell Seekers |QID|41032| |N|(npc:101768) in {The Athenaeum} (36.43,22.40)| |Z|1033 0| |NPC|101768|
N (item:133899) |QID|40967.2| |N|Collect (item:133899) in {The Athenaeum} (34.80,22.53)| |Z|1033 0| 
K (npc:106275) |QID|40762| |N|Kill (npc:106275) and loot his body and you will receive a quest (35.50,20.10) (34.92,19.24)| |L|136851| |Z|1033 0| |NPC|106275|
A Zealot's Dues |QID|40762| |N|Auto quest after killing (npc:106275) (34.92,19.24)| |Z|1033 0| |NPC|106275|
N (item:133900) |QID|40967.3| |N|Collect (item:133900) in {The Athenaeum} (34.06,17.89)| |Z|1033 0|
N (item:133898) |QID|40967.1| |N|Collect (item:133898) in {The Athenaeum} (36.37,16.75)| |Z|1033 0|
C Stop the Spell Seekers |QID|41032| |N|Click on 3 Spell Seeker Portals to close them (35.43,21.49)| |Z|1033 0|
C Lay Waste, Lay Mines |QID|40965| |N|Use the (item:133882) to lure and kill 50 Nightborne (35.43,21.49)| |Z|1033 0|
N (item:133957) |QID|40968.1| |N|Collect 10 (item:133957) from the Nightborne (35.43,21.49)| |Z|1033 0| |L|133957 10|
N (item:133956)|QID|40968.1| |N|Use the (item:133957) to create a(item:133956) (35.43,21.49)| |Z|1033 0| |U|133957|
T Recovering Stolen Power |QID|40968| |N|Field turnin|
A Waiting for Revenge |QID|41109| |N|Auto quest|
T Precious Little Left |QID|40967| |N|(npc:101768) in {The Athenaeum} (36.43,22.40)| |Z|1033 0| |NPC|101768|
T Lay Waste, Lay Mines |QID|40965| |N|(npc:101768) in {The Athenaeum} (36.43,22.40)| |Z|1033 0| |NPC|101768|
T Stop the Spell Seekers |QID|41032| |N|(npc:101768) in {The Athenaeum} (36.43,22.40)| |Z|1033 0| |NPC|101768|
T Zealot's Dues |QID|40762| |N|(npc:101768) in {The Athenaeum} (36.43,22.40)| |Z|1033 0| |NPC|101768|
A Starweaver's Fate |QID|40969| |N|(npc:101768) in {The Athenaeum} (36.43,22.40)| |Z|1033 0| |NPC|101768|
N (npc:111605) |QID|41109.1| |N|Mount a (npc:111605) (35.49,20.12) (33.98,19.67) (31.24,15.57) (31.45,13.46) (32.03,13.38)| |Z|1033 0| |NPC|111605| |V|
T Waiting for Revenge |QID|41109| |N|Field turnin|
A Rain Death Upon Them |QID|41108| |N|Auto quest|
C Rain Death Upon Them |QID|41108| |N|Use the (spell:220871) ability on your action bar to kill 50 Nightborne (31.15,18.61)| |Z|1033 0|
T Rain Death Upon Them |QID|41108| |N|Field turnin|

R Starweaver's Sanctum |OID|40971| |N|Travel to {Starweaver's Sanctum} (32.21,12.73)| |Z|1033 0| 
T Starweaver's Fate |QID|40969| |N|(npc:101765) in {Starweaver's Sanctum} (32.21,12.73)| |Z|1033 0| |NPC|101765|
A The Orchestrator of Our Demise |QID|40970| |N|(npc:101765) in {Starweaver's Sanctum} (32.21,12.73)| |Z|1033 0| |NPC|101765|
A Overwhelming Distraction |QID|40971| |N|(npc:101765) in {Starweaver's Sanctum} (32.21,12.73)| |Z|1033 0| |NPC|101765|
C Overwhelming Distraction |QID|40971.1| |N|Use the (item:133999) to overcharge 3 Imperial Conjurers<br/><b>Stand on the purple glowing Mana Focusers on the ground around this area. (31.11,13.39)| |Z|1033 0|
K (npc:102575) |QID|40970.1| |N|Kill (npc:102575) in {Starweaver's Sanctum} (28.73,12.64)| |Z|1033 0| |NPC|102575|
N (item:133924) |QID|40970.2| |N|Collect (item:133924) in {Starweaver's Sanctum} (28.73,12.64)| |Z|1033 0|

R Moonfall Overlook |QID|43808| |QID|43808||N|Travel to {Moonfall Overlook} (28.59,14.36) (27.91,13.22) (28.20,11.69) (30.10,10.40)| |Z|1033 0|
T The Orchestrator of Our Demise |QID|40970| |N|(npc:103129) in {Starweaver's Sanctum} (30.10,10.40)| |Z|1033 0| |NPC|103129|
T Overwhelming Distraction |QID|40971| |N|(npc:103129) in {Starweaver's Sanctum} (30.10,10.40)| |Z|1033 0| |NPC|103129|
A Moon Guard Teleporter Online! |QID|43808| |N|Unpowered Telemancy Beacon in {Moonfall Overlook} (30.82,11.03)| |Z|1033 0|
T Moon Guard Teleporter Online! |QID|43808| |N|Unpowered Telemancy Beacon in {Moonfall Overlook}, requires 100 (cur:1155) (30.82,11.03)| |Z|1033 0|
A Last Stand of the Moon Guard |QID|40972| |N|(npc:101766) in {Moonfall Overlook} (30.08,10.34)| |Z|1033 0| |NPC|101766|

N Abandon the Stronghold |QID|40972.1| |N|Wait for (npc:101766) to teleport you away to abandon the stronghold in {Moonfall Overlook} (30.08,10.34)| |Z|1033 0| 
T Last Stand of the Moon Guard |QID|40972| |N|(npc:97140) in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|97140|

R The Grand Promenade |TID|40798| |N|Travel to {The Grand Promenade} (35.01,47.66) (35.27,50.86) (36.29,50.63) (38.95,48.79) (41.62, 56.14)| |Z|1033 0|
T Cling to Hope |QID|40798| |N|(npc:111318) in {The Grand Promenade} (41.62, 56.14)| |Z|1033 0| |NPC|111318|

---- not in other 
A An Artisan's Mark |QID|41123| |N|(npc:103175) in {The Grand Promenade} (41.50, 71.19)| |Z|1033 0| |NPC|103175|
C An Artisan's Mark |QID|41123| |N|Collect Lespin's (item:134041) in {The Grand Promenade} (42.47, 64.98)| |Z|1033 0|
T An Artisan's Mark |QID|41123| |N|(npc:103175) in {The Grand Promenade} (41.52, 71.22)| |Z|1033 0| |NPC|103175|
A All That Glitters |QID|41307| |N|(npc:103175) in {The Grand Promenade} (41.52, 71.22)| |Z|1033 0| |NPC|103175|
A Pry It From Their Cold, Feral Claws |QID|41320| |N|(npc:103175) in {The Grand Promenade} (41.52, 71.22)| |Z|1033 0| |NPC|103175|

C All That Glitters |QID|41307| |N|Collect 6 (item:136537) from the ground (39.00, 85.39)| |Z|1033 0|
C Pry It From Their Cold, Feral Claws |QID|41320| |N|Kill (npc:113124) or (npc:110949) and collect 8 (item:134821) (39.08, 87.32)| |Z|1033 0| |NPC|110949, 113124|

R The Grand Promenade |TID|41320| |N|Travel to {The Grand Promenade} (41.51, 71.21)| |Z|1033 0|
T All That Glitters |QID|41307| |N|(npc:103175) in {The Grand Promenade} (41.51, 71.21)| |Z|1033 0| |NPC|103175|
T Pry It From Their Cold, Feral Claws |QID|41320| |N|(npc:103175) in {The Grand Promenade} (41.51, 71.21)| |Z|1033 0| |NPC|103175|
A Estate Jewelry: A Braggart's Brooch |QID|41465| |N|(npc:103175) in {The Grand Promenade} (41.51, 71.21)| |Z|1033 0| |NPC|103175|
A Estate Jewelry: Haute Claw-ture |QID|41466| |N|(npc:103175) in {The Grand Promenade} (41.51, 71.21)| |Z|1033 0| |NPC|103175|
C Estate Jewelry: Haute Claw-ture |QID|41466| |N|Speak to (npc:104369) and defeat him, then you can collect Lespin's "Art" from Mornath's Curio Chest in {Lunastre Estate} (42.40, 76.87)| |Z|1033 0| |NPC|104369|
T Estate Jewelry: Haute Claw-ture |QID|41466| |N|(npc:103175) in {The Grand Promenade} (41.52, 71.21)| |Z|1033 0| |NPC|103175|

N (npc:104544) |QID|41465.1| |N|Speak with (npc:104544) in {The Grand Promenade} (40.42, 57.55)| |Z|1033 0| |NPC|104544|
K (npc:105292) |QID|41465.2| |N|Kill (npc:105292) and collect (item:135508) in {The Grand Promenade} (42.18, 57.97)| |Z|1033 0| |NPC|105292|

T Estate Jewelry: A Braggart's Brooch |QID|41465| |N|(npc:103175) in {The Grand Promenade} (41.51, 71.23)| |Z|1033 0| |NPC|103175|
A Elegant Design |QID|41146| |N|(npc:103175) in {The Grand Promenade} (41.51, 71.23)| |Z|1033 0| |NPC|103175|
C Elegant Design |QID|41146| |N|Speak to (npc:104394) and convince her to give you the (item:135507) in {The Grand Promenade} (41.63, 59.92)| |Z|1033 0| |NPC|104394|
T Elegant Design |QID|41146| |N|(npc:104394) in {The Grand Promenade} (41.63, 59.92)| |Z|1033 0| |NPC|104394|
A The Master's Legacy |QID|41915| |N|(npc:104394) in {The Grand Promenade} (41.63, 59.92)| |Z|1033 0| |NPC|104394|

R Meredil |QID|41915| |N|Travel to {Meredil} (35.28, 61.58)| |Z|1033 0|
N (item:135507) |QID|41915.1| |N|Click on the Overlooked Crate to collect (item:135507) in {Meredil} (35.28, 61.58)| |Z|1033 0|
K (npc:103175) |QID|41915.2| |N|Kill (npc:103175) in {Meredil} (35.29, 61.61)| |Z|1033 0| |NPC|103175|
-----
A A Way Back In |QID|40401| |N|(npc:100185) in {Meredil} (34.34, 56.20)| |Z|1033 0| |NPC|100185|
C A Way Back In |QID|40401| |N|Find the smuggler (npc:100192) in {The Grand Promenade} (41.39, 60.69)| |Z|1033 0| |NPC|100192|
T A Way Back In |QID|40401| |N|(npc:100192) in {The Grand Promenade} (41.39, 60.69)| |Z|1033 0| |NPC|100192|
A Final Preparations |QID|40469| |N|(npc:100192) in {The Grand Promenade} (41.39, 60.69)| |Z|1033 0| |NPC|100192|
C Final Preparations |QID|40469| |N|Collect 6 (item:132177) from supply caches chest on the ground in {The Grand Promenade} (40.57, 64.09)| |Z|1033 0| |POI|
T The Master's Legacy |QID|41915| |N|(npc:103181) in {The Grand Promenade} (41.64, 71.11)| |Z|1033 0| |NPC|103181|
T Final Preparations |QID|40469| |N|(npc:100185) in {Meredil} (34.34, 56.18)| |Z|1033 0| |NPC|100185|
A A Desperate Journey |QID|40424| |N|(npc:100185) in {Meredil} (34.34, 56.18)| |Z|1033 0| |NPC|100185|

N Scout First area |QID|40424.1| |N|Scout First area in {Meredil} (34.84, 58.77) (35.02, 59.13)| |Z|1033 0|
N Scout Second area |QID|40424.2| |N|Scout Second area in {Meredil} (36.16, 60.58)| |Z|1033 0|
N (npc:100301) |QID|40424.3| |N|Find (npc:100301) in {Meredil} (37.82, 61.63)| |Z|1033 0| |NPC|100301|
T A Desperate Journey |QID|40424| |N|(npc:100301) in {Meredil} (37.82, 61.63)| |Z|1033 0| |NPC|100301|
A Quality of Life |QID|40470| |N|(npc:100331) in {Meredil} (37.80, 61.58)| |Z|1033 0| |NPC|100331|
N (npc:100185) |QID|40470.1| |N|Follow (npc:100185) in {Meredil} (38.29, 76.45)| |Z|1033 0| |NPC|100185|
K (npc:100301) |QID|40470.2| |N|Defeat (npc:100301) in {The Fel Breach} (44.40, 38.34)| |Z|1033 23| |NPC|100301|

A Felsoul Teleporter Online! |QID|41575| |N|Unpowered Telemancy Beacon in {The Fel Breach} (53.62, 36.82)| |Z|1033 23| |NPC|252107|
T Felsoul Teleporter Online! |QID|41575| |N|Unpowered Telemancy Beacon in {The Fel Breach}, you will need some (cur:1155) to activate it (53.62, 36.82)| |Z|1033 23| |NPC|252107|

R Shal'Aran |TID|40470| |N|Travel to {Shal'Aran} (36.77, 46.56)| |Z|1033 0|
N (npc:97140) |QID|40470.3| |N|Speak to (npc:97140) in {Shal'Aran} (36.77, 46.56)| |Z|1033 0| |NPC|97140|
T Quality of Life |QID|40470| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|
------------

R Kel'balor |TID|43588| |N|Travel to {Kel'balor} (59.27,42.77)| |Z|1033 0|
A Leyline Feed: Kel'balor |QID|43588| |N|Leyline Feed in {Kel'balor} (52.42,44.77)| |Z|1033 35|
C Leyline Feed: Kel'balor |QID|43588| |N|Defend the Leyline feed from waves of enemies (52.42,44.77)| |Z|1033 35|
T Leyline Feed: Kel'balor |QID|43588| |N|Leyline Feed in {Kel'balor}, you will need 200 (cur:1155) (52.42,44.77)| |Z|1033 35|

R Crimson Thicket |QID|40617| |N|Travel to {Crimson Thicket} (61.86, 49.07)| |Z|1033 0| 
T Scouting the Crimson Thicket |QID|42223| |N|(npc:100775) in {Crimson Thicket} (61.86, 49.07)| |Z|1033 0| |NPC|100775|
A Turn Around, Nighteyes |QID|40617| |N|(npc:100775) in {Crimson Thicket} (61.86, 49.07)| |Z|1033 0| |NPC|100775|
f Crimson Thicket |QID|40617| |N|Grab {Crimson Thicket} flight path from (npc:114718) (64.29, 41.96)| |Z|1033 0| |NPC|114718|
N (npc:100777) |QID|40617.1| |N|Locate (npc:100777) in {Crimson Thicket} (63.53, 46.13)| |Z|1033 0| |NPC|100777|
K (npc:100780) |QID|40617.2| |N|Kill (npc:100780) in {Crimson Thicket} (63.75, 46.63)| |Z|1033 0| |NPC|100780|
N (item:134120) |QID|40617.3| |N|Collect (item:134120) from (npc:100780) in {Crimson Thicket} (63.72, 46.51)| |Z|1033 0| |NPC|100780|
T Turn Around, Nighteyes |QID|40617| |N|(npc:100775) in {Crimson Thicket} (61.88, 49.07)| |Z|1033 0| |NPC|100775|
A Trapping Evolved |QID|41230| |N|(npc:100775) in {Crimson Thicket} (61.88, 49.07)| |Z|1033 0| |NPC|100775|
A They Become The Hunted |QID|41215| |N|(npc:106897) in {Crimson Thicket} (61.83, 49.12)| |Z|1033 0| |NPC|106897|
C Trapping Evolved |QID|41230| |N|Collect 4 (item:134128) from the ground in {Crimson Thicket} (60.88, 43.07)| |Z|1033 0|
C They Become The Hunted |QID|41215| |N|Kill 6 (npc:100778) in {Crimson Thicket} (60.83, 43.58)| |Z|1033 0| |NPC|100778|
T They Become The Hunted |QID|41215| |N|(npc:106897) in {Crimson Thicket} (61.81, 49.13)| |Z|1033 0| |NPC|106897|
T Trapping Evolved |QID|41230| |N|(npc:100775) in {Crimson Thicket} (61.88, 49.03)| |Z|1033 0| |NPC|100775|

R Elor'shan |TID|43587| |N|Travel to {Elor'shan} cave (65.81,41.88)| |Z|1033 0| 
A Leyline Feed: |QID|43587| |N|Leyline Feed in {Elor'shan} (46.93,47.17)| |Z|1033 34|
T Leyline Feed: |QID|43587| |N|Leyline Feed in {Elor'shan}, requires 250 (cur:1155) (46.93,47.17)| |Z|1033 34|

------------

R Jandvik |QID|40907| |N|Travel to {Jandvik} (65.10,51.11)| |Z|1033 0|
A Removing Obstacles |QID|40907| |N|(npc:40907) in {Jandvik}, She walks around, so you may need to search a bit for her (65.10,51.11)| |Z|1033 0| |NPC|40907|
K (npc:102738) |QID|40907.1| |N|Kill (npc:102738) in {Jandvik} (65.87,51.16) (68.48,51.15) (69.07,53.21)| |Z|1033 0| |NPC|102738|
K (npc:102739) |QID|40907.2| |N|Kill (npc:102739) in {Jandvik} (68.93,50.96) (68.62,48.10) (69.20,46.82)| |Z|1033 0| |NPC|102739|
T Removing Obstacles |QID|40907| |N|(npc:99948) in {Jandvik} (69.59,47.91) (70.58,48.81)| |Z|1033 0| |NPC|99948|
A Jarl Come Back Now |QID|40908| |N|(npc:99948) in {Jandvik} (70.58,48.81)| |Z|1033 0| |NPC|99948|
T Jarl Come Back Now |QID|40908| |N|(npc:99559) in {Jandvik} (71.12,50.19) (70.78,53.56) (69.00,54.07)| |Z|1033 0| |NPC|99559|
A Beach Bonfire |QID|40332| |N|(npc:99559) in {Jandvik} (69.00,54.07)| |Z|1033 0| |NPC|99559|
A Band of Blood Brothers |QID|40320| |N|(npc:99544) in {Jandvik} (69.05,54.15)| |Z|1033 0| |NPC|99544|
A Bite of the Sashj'tar |QID|40331| |N|(npc:99544) in {Jandvik} (69.05,54.15)| |Z|1033 0| |NPC|99544|

N (item:132371) |QID|40332.1| |N|Collect 6 (item:132371) various shaped pieces of wood on the ground around {Azuregale Bay} (70.76,55.59)| |Z|1033 0|

R Muddledeep Cavern |QID|40320| |N|Travel to {Muddledeep Cavern} (69.93,57.06) (69.33,58.84)| |Z|1033 0|
N (npc:99562) |QID|40320.1| |N|Rescue (npc:99562) in {Muddledeep Cavern} (69.28,57.80)| |Z|1033 0| |NPC|99607|
N (npc:99563) |QID|40320.2| |N|Rescue (npc:99563) in {Muddledeep Cavern} (69.16,58.73) (70.00,60.36) (68.91,59.80)| |Z|1033 0| |NPC|99563|
N (npc:99564) |QID|40320.3| |N|Rescue (npc:99564) in {Muddledeep Cavern} (69.36,59.40) (68.51,57.48) (68.05,58.43)| |Z|1033 0| |NPC|99564|

R Azuregale Bay |QID|40320| |N|Travel to {Azuregale Bay} (68.54,57.65) (69.94,57.04) (72.25,59.21)| |Z|1033 0|
N (item:132244) |QID|40331.1| |N|Collect 8 (item:132244) from Sashj'tar enemies around this area (70.15,55.19)| |Z|1033 0|
N Build Jarl Throndyre's Pyre |QID|40332.2| |N|Click Throndyr's Pyre to build it (72.25,59.21)| |Z|1033 0|
T Beach Bonfire |QID|40332| |N|(npc:102334) in {Azuregale Bay} (72.26,59.08)| |Z|1033 0| |NPC|102334|
T Band of Blood Brothers |QID|40320| |N|(npc:102334) in {Azuregale Bay} (72.26,59.08)| |Z|1033 0| |NPC|102334|
T Bite of the Sashj'tar |QID|40331| |N|(npc:102334) in {Azuregale Bay} (72.26,59.08)| |Z|1033 0| |NPC|102334|
A Fisherman's Tonic |QID|40334| |N|(npc:102334) in {Azuregale Bay} (72.26,59.08)| |Z|1033 0| |NPC|102334|
N (item:133961) |QID|40334.2| |N|Kill Sashj'tar enemies in {Azuregale Bay} until you find (item:133961) (72.96,64.11)| |Z|1033 0|

R Azuregale Cove |QID|40334| |N|Travel to {Azuregale Cove} (73.17,67.91) (71.64,70.69)| |Z|1033 0|
K (npc:102796) |QID|40334.3| |N|Kill (npc:102796) and collect (item:133962) in {Azuregale Cove} (70.77,70.69) (69.29,66.86)| |Z|1033 0| |NPC|102796|
K (npc:100100) |QID|40334.1| |N|Kill (npc:100100) and collect 4 (item:133960) (69.24,68.76)| |Z|1033 0| |NPC|100100|

T Fisherman's Tonic |QID|40334| |N|(npc:102334) should appear next to you in {Azuregale Cove} (69.23,69.15)| |NPC|102334|
A Testing the Waters |QID|41034| |N|(npc:102334) should appear next to you in {Azuregale Cove} (69.23,69.15)| |NPC|102334|

R Azuregale Hollow |QID|41034| |N|Travel to {Azuregale Hollow}, an underwater cave. (71.25,71.07) (73.27,68.34) (77.10,70.08)| |Z|1033 0|
K (npc:102841) |QID|41034.2| |N|Kill (npc:102841) in {Azuregale Hollow} (75.87,72.68)| |Z|1033 0| |NPC|102841|
K (npc:102840) |QID|41034.2| |N|Kill (npc:102840) in {Azuregale Bay} (80.22,64.03)| |Z|1033 0| |NPC|102840|
K (npc:102844) |QID|41034.2| |N|Kill (npc:102844) in {Azuregale Bay} (77.91,58.39)| |Z|1033 0| |NPC|102844|

R Jandvik |QID|41034| |N|Travel to {Jandvik} (72.63,53.12)| |Z|1033 0|
T Testing the Waters |QID|41034| |N|(npc:102845) in {Jandvik} (72.63,53.12) (70.60,49.16)| |Z|1033 0| |NPC|102845|
A Jandvik's Last Hope |QID|40927| |N|(npc:99948) in {Jandvi} (70.58,48.82)| |Z|1033 0| |NPC|99948|s

R Sashj'tar Grotto |OID|41425| |N|Travel to {Sashj'tar Grotto}, an underwater cave (76.66,55.71)| |Z|1033 0|
N (npc:102388) |QID|40927.1| |N|Speak to (npc:102388) in {Sashj'tar Grotto} (75.87,52.72| |Z|1033 0| |NPC|102388|
K (npc:102388) |QID|40927.2| |N|Watch the dialogue then kill (npc:102388) in {Sashj'tar Grotto} (75.87,52.72)| |Z|1033 0| |NPC|102388|
N (npc:102390) |QID|40927.3| |N|Click on (npc:102390)'s cage to release him (75.99,52.73)| |Z|1033 0| |NPC|102390|
T Jandvik's Last Hope |QID|40927| |N|(npc:102390) in {Sashj'tar Grotto} (75.99,52.73)| |Z|1033 0| |NPC|102390|
A Against Their Will |QID|41426| |N|(npc:102390) in {Sashj'tar Grotto} (75.99,52.73)| |Z|1033 0| |NPC|102390|
A Breaking Down the Big Guns |QID|41709| |N|(npc:102390) in {Sashj'tar Grotto} (75.99,52.73)| |Z|1033 0| |NPC|102390|
A Finding Brytag |QID|41606| |N|(npc:104630) in {Sashj'tar Grotto} (75.90,52.60)| |Z|1033 0| |NPC|104630|
A Sunken Foes |QID|41425| |N|(npc:104630) in {Sashj'tar Grotto} (75.90,52.60)| |Z|1033 0| |NPC|104630|

R Azuregale Bay |QID|41410| |N|Travel to {Azuregale Bay} (77.54,59.80)| |Z|1033 0|
A Dry Powder |QID|41410| |N|(npc:104586) in {Azuregale Bay}, he's underwater inside the broken ship (77.54,59.80)| |Z|1033 0| |NPC|104586|

N (item:135478) |QID|41410.1| |N|Collect 5 (item:135478) from wooden barrels in {Azuregale Bay} (76.93,63.26)| |Z|1033 0|
N (npc:99304) |QID|41425.2| |N|Kill 6 (npc:99304) in {Azuregale Bay} (76.93,63.26)| |Z|1033 0| |NPC|99304|

T Dry Powder |QID|41410| |N|(npc:104586) in {Azuregale Bay}, he's underwater inside the broken ship (77.54,59.80)| |Z|1033 0| |NPC|104586|
A Timing Is Everything |QID|41409| |N|(npc:104586) in {Azuregale Bay}, he's underwater inside the broken ship (77.54,59.80)| |Z|1033 0| |NPC|104586|
K (npc:104638) |QID|41709.1| |N|Kill (npc:104638) and collect 50 (item:133926) in {Azuregale Bay} (77.70,60.66)| |Z|1033 0| |NPC|104638|
C Against Their Will |QID|41426.1| |N|Click on the Possessed Vrykuls minig on the sea floor in {Azuregale Bay} and rescue 6 Vrykul (77.70,60.66)| |Z|1033 0|

K (npc:102685) |QID|41425.1| |N|Kill 6 (npc:102685) in {Azuregale Bay} (77.70,60.66)| |Z|1033 0| |NPC|102685|
N (npc:104242) |QID|41409.1| |N|Ride an (npc:104242) turtle in {Azuregale Bay} (78.05,60.32)| |Z|1033 0| |NPC|104242|
C Timing Is Everything |QID|41409.2| |N|Use the abilites on your hotbar to kill 50 Nagas (77.27,59.92)| |Z|1033 0|
T Finding Brytag |QID|41606| |N|(npc:104406) in {Azuregale Bay} (74.94,63.39)| |Z|1033 0| |NPC|104406|
A Bubble Trouble |QID|40364| |N|(npc:104406) in {Azuregale Bay} (74.94,63.39)| |Z|1033 0| |NPC|104406|
A The Seawarden |QID|41618| |N|(npc:104406) in {Azuregale Bay} (74.94,63.39)| |Z|1033 0| |NPC|104406|
N As you go... |AYG|41618| |N|Rescue 6 (npc:99825) in {Azuregale Bay}|
N (item:130944) |QID|40364.1| |N|Collect (item:130944) from the floor in {Azuregale Bay} (75.17,61.72)| |Z|1033 0| 
K (npc:104459) |QID|41618.1| |N|Kill (npc:104459) in {Azuregale Bay}, he wanders around the area you may have to search for him (74.92,65.35)| |Z|1033 0|
N (npc:99825) |QID| |QID|40364.2| |N|Rescue 6 (npc:99825) in {Azuregale Bay} (74.81,64.22)| |Z|1033 0|
T Bubble Trouble |QID|40364| |N|(npc:104406) in {Azuregale Bay} (74.94,63.39)| |Z|1033 0| |NPC|104406|
T The Seawarden |QID|41618| |N|(npc:104406) in {Azuregale Bay} (74.94,63.39)| |Z|1033 0| |NPC|104406|

R Jandvik |QID|41034| |N|Travel to {Jandvik} (72.62,53.12) (70.60,49.16)| |Z|1033 0|
T Sunken Foes |QID|41425| |N|(npc:102845) in {Jandvik} (70.60,49.16)| |Z|1033 0| |NPC|102845|
T Timing Is Everything |QID|41409| |N|(npc:102845) in {Jandvik} (70.60,49.16)| |Z|1033 0| |NPC|102845|
T Against Their Will |QID|41426| |N|(npc:102410) in {Jandvik} (70.68,48.79)| |Z|1033 0| |NPC|102410| 
T Breaking Down the Big Guns |QID|41709| |N|(npc:102410) in {Jandvik} (70.68,48.79)| |Z|1033 0| |NPC|102410| 
A Turning the Tidemistress |QID|40336| |N|(npc:102410) in {Jandvik} (70.68,48.79)| |Z|1033 0| |NPC|102410| 
A Shatter the Sashj'tar |QID|41001| |N|(npc:102845) in {Jandvik} (70.60,49.16)| |Z|1033 0| |NPC|102845|
A Squid Out of Water |QID|41499| |N|(npc:102845) in {Jandvik} (70.60,49.16)| |Z|1033 0| |NPC|102845|

R Sashj'tar Ruins |QID|41001| |N|Travel to {Sashj'tar Ruins} (82.42,58.24)| |Z|1033 0| 
N Build the Makeshift Ballista |QID|40336.1| |N|Click Makeshift Ballista to build it in {Sashj'tar Ruins} (82.42,58.24)| |Z|1033 0|
K (npc:104359) |QID|40336.2| |N|Use the Makeshift Ballista and use the ability on your action bar to kill (npc:104359) (82.42,58.24)| |Z|1033 0| |NPC|104359|
N Willbreaker Incubators |QID|41499.1| |N|Destroy 5 Willbreaker Incubators in {Sashj'tar Ruins} (81.64,60.98)| |Z|1033 0|
C Shatter the Sashj'tar |QID|41001| |N|Kill any 12 Sashj'tar Naga in {Sashj'tar Ruins} (81.64,60.98)| |Z|1033 0| |NPC|100998, 100999, 102913|

R Jandvik |TID|40336| |N|Travel to {Jandvik} (72.62,53.12) (70.60,49.16)| |Z|1033 0|
T Shatter the Sashj'tar |QID|41001||N|(npc:102845) in {Jandvik} (70.60,49.16)| |Z|1033 0| |NPC|102845|
T Squid Out of Water |QID|41499| |N|(npc:102845) in {Jandvik} (70.60,49.16)| |Z|1033 0| |NPC|102845|
T Turning the Tidemistress |QID|40336| |N|(npc:102410) in {Jandvik} (70.68,48.79)| |Z|1033 0| |NPC|102410| 

---------

R Shal'Aran |N|Travel to {Shal'Aran} (36.88, 46.60)| |Z|1033 0| 
A Lady Lunastre |QID|41877| |N|(npc:97140) in {Shal'Aran} (36.88, 46.60)| |Z|1033 0| |NPC|97140| |POI|

R Concourse of Destiny |QID|41877| |N|Travel to {Concourse of Destiny} this is on the upper floor of {Surama City} (47.05,61.97)| |Z|1033 0|
T Lady Lunastre |QID|41877| |N|(npc:107632) in {Concourse of Destiny} (47.05,61.97)| |Z|1033 0|
A One of the People |QID|40746| |N|(npc:107632) in {Concourse of Destiny} (47.05,61.97)| |Z|1033 0|

R The Waning Crescent |OID|40947| |N|Travel to {The Waning Crescent} (43.83,79.02) (46.42,83.01) (47.53,83.28) (48.41,83.28)| |Z|1033 0|
T One of the People |QID|40746| |N|(npc:107598) in {The Waning Crescent} (48.41,83.28)| |Z|1033 0| |NPC|107598|
A Dispensing Compassion |QID|41148| |N|(npc:107598) in {The Waning Crescent} (48.41,83.28)| |Z|1033 0| |NPC|107598|
C Dispensing Compassion |QID|41148| |N|Revive 4 citizem in {The Waning Crescent}| |Z|1033 0| |POI|
T Dispensing Compassion |QID|41148| |N|(npc:107598) in {The Waning Crescent} (48.41,83.28)| |Z|1033 0| |NPC|107598|
A The Gondolier |QID|41878| |N|(npc:107598) in {The Waning Crescent} (48.41,83.28)| |Z|1033 0| |NPC|107598|
A Special Delivery |QID|40947| |N|(npc:98553) in {The Waning Crescent} (48.29,83.23)| |Z|1033 0| |NPC|98553|

R Evermoon Commons |TID|40730| |N|Travel to {Evermoon Commons} (47.53,83.28) (48.08,80.93) (48.41,78.79) (48.63,76.76)| |Z|1033 0|
N (npc:106919) |QID|40947.1| |N|Click on (npc:106919) to collect 3 (item:137601) in {Evermoon Commons}<br/><b>They run around quite quickly and can be hard to spot (47.99,76.30)| |Z|1033 0|
N (npc:107225) |QID|41878.1| |N|Speak to (npc:107225) to make contact with the Gondolier in {Evermoon Commons} (48.60,76.74) (51.18,76.14)| |Z|1033 0| |NPC|107225|
T The Gondolier |QID|41878| |N|(npc:107225) in {Evermoon Commons} (51.18,76.14)| |Z|1033 0| |NPC|107225|
A All Along the Waterways |QID|40727| |N|(npc:107225) in {Evermoon Commons} (51.18,76.14)| |Z|1033 0| |NPC|107225|
A Redistribution |QID|40730| |N|(npc:107225) in {Evermoon Commons} (51.18,76.14)| |Z|1033 0| |NPC|107225|
C Redistribution |QID|40730| |N|Bring the Casks of Arcwine back to (npc:107225) and speak to her, then click the Gondola boat nearby to deliver 20 of them. (50.02,77.03)| |Z|1033 0|
C All Along the Waterway |QID|40727.1| |N|Kill 3 (npc:114470) in {Evermoon Commons} (50.02,77.03)| |Z|1033 0| |NPC|114470|
T Redistribution |QID|40730| |N|(npc:107225) in {Evermoon Commons} (51.18,76.14)| |Z|1033 0| |NPC|107225|

R The Waning Crescent |TID|40727| |N|Travel to {The Waning Crescent} (53.01,78.80) (51.06,88.20) (46.88,83.86) (47.52,83.27)| |Z|1033 0|
T Special Delivery |QID|40947| |N|(npc:107997) in {The Waning Crescent} (48.28,83.24)| |Z|1033 0| |NPC|107997|
A Shift Change |QID|40745| |N|(npc:107997) in {The Waning Crescent} (48.28,83.24)| |Z|1033 0| |NPC|107997|
T All Along the Waterways |QID|40727| |N|(npc:107598) in {The Waning Crescent} (48.40,83.29)| |Z|1033 0| |NPC|107598|

R Artisan's Gallery |QID|40745| |N|Travel to {Artisan's Gallery} (47.52,83.27) (46.77,80.39) (46.33,78.81)| |Z|1033 0|
N (npc:107473) |QID|40745.1| |N|Click on (npc:107473) and wait for the guard to appear (46.33,78.81)| |Z|1033 0| |NPC|107473| |V|
N (npc:108616) |QID|40745.2| |N|Exit the (npc:107473) and follow (npc:108616) but not too close so you don't get detected (44.89,73.34)| |Z|1033 0| |NPC|108616|
K (npc:108616) |QID|40745.3| |N|Kill (npc:108616) and collect (item:138147) in {Artisan's Gallery} (44.89,73.34)| |Z|1033 0| |NPC|108616| |L|138147|
N Open Korine's Cage |QID|40745.3| |N|Click Spell Barrier to open (npc:108063)'s cage in {Shimmershade Garden} (44.24,73.08)| |Z|1033 0|
T Shift Change |QID|40745| |N|(npc:108063) in {Shimmershade Garden} (44.21,73.05)| |Z|1033 0| |NPC|108063|
A Friends in Cages |QID|42722| |N|(npc:108063) in {Shimmershade Garden} (44.21,73.05)| |Z|1033 0| |NPC|108063|
C Friends in Cages |QID|42722.1| |N|Kill (npc:108096) for (item:138301) and use it to open the Containment Fields to free 3 Prisoners (47.82,68.51)| |Z|1033 0| |NPC|108096|
T Friends in Cages |QID|42722| |N|(npc:108063) in {Shimmershade Garden} (45.80,69.48) (44.21,73.05)| |Z|1033 0| |NPC|108063|
A Little One Lost |QID|42486| |N|(npc:108063) in {Shimmershade Garden} (44.21,73.05)| |Z|1033 0| |NPC|108063|
N (npc:108063) |QID|42486.1| |N|Escort (npc:108063) to the {The Waning Crescent} and protect her from enemies (46.61,80.02)| |Z|1033 0| |NPC|108063|

T Little One Lost |QID|42486| |N|(npc:107712) in {The Waning Crescent} (48.31,83.24)| |Z|1033 0| |NPC|107712|
A Friends On the Outside |QID|42487| |N|(npc:107598) in {The Waning Crescent} (48.41,83.29)| |Z|1033 0| |NPC|107598|
A Wasted Potential |QID|44051| |N|(npc:111900) in {The Waning Crescent} (47.54,83.28) (47.85,81.51)| |Z|1033 0| |NPC|111900| |E|
C Friends On the Outside |QID|42487.1| |N|Click on the Telemancy Beacon in {The Waning Crescent} (47.74,81.37)| |Z|1033 0| 

R Shal'Aran |QID|42487| |N|Travel to {Shal'Aran} (36.87, 46.58)| |Z|1033 0| 
N Deliver Vanthir's Gift to Thalyssra |QID|42487.2| |N|Speak to (npc:97140) to deliver the Gift in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|
T Friends On the Outside |QID|42487| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|
A Thalyssra's Abode |QID|42488| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|

-------
R Estate of the First Arcanist |OID|42489| |N|Travel to {Estate of the First Arcanist} (69.24,61.32) (65.69,62.73)| |Z|1033 0|
A Thalyssra's Drawers |QID|42489| |N|Armoire inside the building {Estate of the First Arcanist} (65.69,62.73)| |Z|1033 0|

N (item:138195) |QID|42489.1| |N|Collect (item:138195) from Basket of Clothing (66.38,63.31)| |Z|1033 0|
N (item:138193) |QID|42489.2| |N|Collect (item:138193) on the boat (65.82,64.83)| |Z|1033 0|
N (item:138194) |QID|42489.3| |N|Collect (item:138194) in {Estate of the First Arcanist} (64.65,61.60)| |Z|1033 0|
K (npc:108190) |QID|42488.1| |N|Kill (npc:108190) and collect 3 (item:138392) in {Estate of the First Arcanist} (66.88,62.74)| |Z|1033 0| |L|138392 3|
C Thalyssra's Abode |QID|42488.1| |N|Use the (item:138392) to create (item:138391)| |U|138392|

R Shal'Aran |QID|42487| |N|Travel to {Shal'Aran} (36.87, 46.58)| |Z|1033 0| 
T Thalyssra's Drawers |QID|42489| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|
T Thalyssra's Abode |QID|42488| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|
A Leyline Apprentice |QID|44492| |N|(npc:103155) in {Shal'Aran} (37.00,46.35)| |Z|1033 0| |NPC|103155|
T Leyline Apprentice |QID|44492| |N|(npc:103155) in {Shal'Aran} (37.00,46.35)| |Z|1033 0| |NPC|103155|

R Tel'anor |OID|40300| |N|Travel to {Tel'anor} (44.01,43.25) (46.27,42.35) (45.60,40.82) | |Z|1033 0|
A The Lost Advisor |QID|40266| |N|(npc:99065) in {Tel'anor} (45.60,40.82)| |Z|1033 0| |NPC|99065|
A An Ancient Recipe |QID|40744| |N|(npc:99065) in {Tel'anor} (45.60,40.82)| |Z|1033 0| |NPC|99065|
C The Lost Advisor |QID|40266.1| |N|Click clumps of cliffthorn twigs and collect 8 (item:130108) {Tel'anor} (46.51,40.39)| |Z|1033 0| 
C An Ancient Recipe |QID|40744.1| |N|Kill (npc:98306) or (npc:113573) and collect 6 (item:132881) (46.48,40.01)| |Z|1033 0| |NPC|113573, 98306|
T The Lost Advisor |QID|40266| |N|(npc:99093) in {Tel'anor} (47.18,40.98) (49.15,43.90)| |Z|1033 0| |NPC|99093|
T An Ancient Recipe |QID|40744| |N|(npc:99093) in {Tel'anor} (49.15,43.90)| |Z|1033 0| |NPC|99093|
A Bad Intentions |QID|40227| |N|(npc:99093) in {Tel'anor} (49.15,43.90)| |Z|1033 0| |NPC|99093|
N (npc:99093) |QID|40227.1| |N|Speak with (npc:99093) in {Tel'anor} (49.15,43.90)| |Z|1033 0| |NPC|99093|
T Bad Intentions |QID|40227| |N|(npc:99093) in {Tel'anor} (49.15,43.90)| |Z|1033 0| |NPC|99093|
A Tools of the Trade |QID|40300| |N|(npc:99093) in {Tel'anor} (49.15,43.90)| |Z|1033 0| |NPC|99093|

N (item:132253) |QID|40300.1| |N|Click Sealed Jar and collect (item:132253) in {Tel'anor} (48.79,40.89) (50.01,38.98)| |Z|1033 0|
N (item:132255) |QID|40300.2| |N|Click Incense Bundle and collect (item:132255) in {Tel'anor} (50.41,37.93) (47.78,34.45)| |Z|1033 0|

A Fragments of Memory |QID|40308| |N|Shattered Burial Urn in {Tel'anor} (49.11,34.31)| |Z|1033 0|
N (item:134092) |QID|40300.3| |N|Collect (item:134092) in {Tel'anor} (49.70,33.74) (50.81,32.59) (51.63,32.91) (52.50,31.40)| |Z|1033 0|
C Fragments of Memory |QID|40308.1| |N|Kill Tanzanite enemies around in {Tel'anor} and collect 15 (item:130212) (52.01,31.94)| |Z|1033 0|

T Tools of the Trade |QID|40300| |N|(npc:99483) in {Tel'anor} (51.73,32.73) (50.76,32.62) (49.70,33.74) (48.53,33.41) (47.28,33.48)| |Z|1033 0| |NPC|99483|
T Fragments of Memory |QID|40308| |N|(npc:99483) in {Tel'anor} (47.28,33.48)| |Z|1033 0| |NPC|99483|
A The Last Chapter |QID|40306| |N|(npc:99483) in {Tel'anor} (47.28,33.48)| |Z|1033 0| |NPC|99483|
A Paying Respects |QID|40578| |N|(npc:99483) in {Tel'anor} (47.28,33.48)| |Z|1033 0| |NPC|99483|
N (item:130208) |QID|40306.1| |N|Collect (item:130208) upstair inside the building in {Tel'anor} (46.98,32.14) (45.11,32.22) (44.10,32.27)| |Z|1033 0|
C Paying Respects |QID|40578.1| |N|Kill 8 disturbed enemies around this area (44.84,33.05)| |Z|1033 0| |NPC|97729, 97732|
T The Last Chapter |QID|40306| |N|(npc:99575) in {Tel'anor} (44.95,31.38) (45.07,30.94)| |Z|1033 0| |NPC|99575|
T Paying Respects |QID|40578| |N|(npc:99575) in {Tel'anor} (45.07,30.94)| |Z|1033 0| |NPC|99575|
A End of the Line |QID|40315| |N|(npc:99575) in {Tel'anor} (45.07,30.94)| |Z|1033 0| |NPC|99575|
N (npc:99575) |QID|40315.1| |N|Speak with (npc:99575) in {Tel'anor} (45.07,30.94)| |Z|1033 0| |NPC|99575|
T End of the Line |QID|40315| |N|(npc:99575) in {Tel'anor} (45.07,30.94)| |Z|1033 0| |NPC|99575|
A The Final Ingredient |QID|40319| |N|(npc:99575) in {Tel'anor} (45.07,30.94)| |Z|1033 0| |NPC|99575|

K (npc:97750) |QID|40319.1| |N|Kill (npc:97750) and collect (item:130255) in {Tel'anor} (45.71,30.24) (47.85,29.55)| |Z|1033 0| |NPC|97750|
T The Final Ingredient |QID|40319| |N|(npc:99575) in {Tel'anor} (46.63,30.20) (46.63,30.20) (45.07,30.94)| |Z|1033 0| |NPC|99575|
A Feathersong's Redemption |QID|40321| |N|(npc:99575) in {Tel'anor} (45.07,30.94)| |Z|1033 0| |NPC|99575|

R Cliffclutch Roost |TID|40321| |N|Travel to {Cliffclutch Roost} (45.50,29.92) (45.35,26.69) (44.59,22.82)| |Z|1033 0|
K (npc:99593) |QID|40321.1| |N|Use (item:130260) on (npc:99593) in {Cliffclutch Roost} (44.59,22.82)| |Z|1033 0| |NPC|99593|
T Feathersong's Redemption |QID|40321| |N|(npc:100779) in {Cliffclutch Roost} (44.94,23.82)| |Z|1033 0| |NPC|99593|

R Shal'Aran |QID|44495| |N|Travel to {Shal'Aran} (36.88, 46.60)| |Z|1033 0| 
A Leyline Proficiency |QID|44493| |N|(npc:103155) in {Shal'Aran} (37.00,46.35)| |Z|1033 0| |NPC|103155|
T Leyline Proficiency |QID|44493| |N|(npc:103155) in {Shal'Aran} (37.00,46.35)| |Z|1033 0| |NPC|103155|
A Leyline Master |QID|44495| |N|(npc:103155) in {Shal'Aran} (37.00,46.35)| |Z|1033 0| |NPC|103155|
T Leyline Master |QID|44495| |N|(npc:103155) in {Shal'Aran} (37.00,46.35)| |Z|1033 0| |NPC|103155|

R Felsoul Hold |QID|40297| |N|Travel to {Felsoul Hold} (31.61,63.56) (30.31,60.45) (30.87,59.15)| |Z|1033 0|
A Lyana Darksorrow |QID|40297| |N|(npc:98801) in {Felsoul Hold} (30.87,59.15)| |Z|1033 0 | |NPC|98801|
C Lyana Darksorrow |QID|40297.1| |N|Kill the (npc:99470) in {Felsoul Hold} (30.87,59.15)| |Z|1033 0| |NPC|99470|
T Lyana Darksorrow |QID|40297| |N|(npc:99514) in {Felsoul Hold} (30.87,59.15)| |Z|1033 0| |NPC|99514|
A Glaive Circumstances |QID|40307| |N|(npc:99514) in {Felsoul Hold} (30.87,59.15)| |Z|1033 0| |NPC|99514|
A Fresh Meat |QID|40898| |N|(npc:99514) in {Felsoul Hold} (30.87,59.15)| |Z|1033 0| |NPC|99514|
N (item:130211) |QID|40307.2| |N|Collect (item:130211) from the ground in the middle of the green pool (27.16,59.92)| |Z|1033 0|
K (npc:100595) |QID|40307.1| |N|Kill (npc:100595) collect (item:130210) in {Felsoul Hold} (26.80,61.36) (26.68,62.30) (25.55,62.31) (25.33,63.85) (24.50,64.40)| |Z|1033 0| |NPC|100595|
K (npc:101868) |QID|40898.1| |N|Kill (npc:101868) collect 6 (item:133743) in {Felsoul Hold} (26.77,61.30)| |Z|1033 0| |NPC|101868|
T Glaive Circumstances |QID|40307| |N|(npc:99514) in {Felsoul Hold} (28.55,60.78) (30.34,60.42) (30.87,59.15)| |Z|1033 0| |NPC|99514|
T Fresh Meat |QID|40898| |N|(npc:99514) in {Felsoul Hold} (30.87,59.15)| |Z|1033 0| |NPC|99514|
A Grimwing the Devourer |QID|40901| |N|(npc:99514) in {Felsoul Hold} (30.87,59.15)| |Z|1033 0| |NPC|99514|
K (npc:102292) |QID|40901.1| |N|Use the (item:133756) to summon and kill (npc:102292) collect (item:134065) (28.73,61.92) (26.98,63.08) (25.22,60.87) (25.73,58.66)| |Z|1033 0| |NPC|102292|
T Grimwing the Devourer |QID|40901| |N|(npc:99890) in {Felsoul Hold} (31.87,66.33) (32.18,68.02) (30.03,69.41)| |Z|1033 0| |NPC|99890|
A A Fate Worse Than Dying |QID|40328| |N|(npc:99890) in {Felsoul Hold} (30.03,69.41)| |Z|1033 0| |NPC|99890|
A Symbols of Power |QID|40929| |N|(npc:99890) in {Felsoul Hold} (30.03,69.41)| |Z|1033 0| |NPC|99890|

C A Fate Worse Than Dying |QID|40328.1| |N|Click Felsoul Cages and rescue 8 felsoul captives (31.19,69.01) (33.74,67.94) (34.47,68.43)| |Z|1033 0|
C A Symbols of Power |QID|40929.1| |N|Kill Legion enemies around this area collect 8 (item:133807) in {Felsoul Hold} (34.43,67.27)| |Z|1033 0|
T A Fate Worse Than Dying |QID|40328| |N|(npc:99890) in {Felsoul Hold} (30.03,69.41)| |Z|1033 0| |NPC|99890|
T Symbols of Power |QID|40929| |N|(npc:99890) in {Felsoul Hold} (30.03,69.41)| |Z|1033 0| |NPC|99890|
A Shard of Vorgos |QID|41097| |N|(npc:99890) in {Felsoul Hold} (30.03,69.41)| |Z|1033 0| |NPC|99890|
A Shard of Kozak |QID|41098| |N|(npc:99890) in {Felsoul Hold} (30.03,69.41)| |Z|1033 0| |NPC|99890|
A The Key Is Around Here Somewhere... |QID|41139| |N|(npc:103204) in {Felsould Hold} (30.39,70.29) (30.36,74.87) (29.56,79.18) (28.42,82.69)| |Z|1033 0| |NPC|103204|
C The Key Is Around Here Somewhere... |QID|41139.1| |N|Click Demonwaste Piles and collect (item:134055) (28.42,82.68)| |Z|1033 0| 
T The Key Is Around Here Somewhere... |QID|41139| |N|(npc:103204) in {Felsould Hold} (28.42,82.69)| |Z|1033 0| |NPC|103204|
A Search and Rescue! |QID|41140| |N|(npc:103204) in {Felsould Hold} (28.42,82.69)| |Z|1033 0| |NPC|103204|

N (npc:103437) |QID|41140.1| |N|Click Reinforced Cage and release (npc:103437) {Felsoul Hold} (28.42,82.68)| |Z|1033 0| |NPC|103437|
N Enter the Soul Vaults |QID|41140.2| |N|Enter the Soul Vaults (29.00,84.69)| |Z|1033 0|
N Find Brambley's Cage |QID|41140.3| |N|Click Opened Cage (28.92,85.02) (28.41,85.31) (27.20,86.00)| 
A Leyline Feed: Halls of the Eclipse |QID|43594| |N|Leyline Feed in {Felsoul Hold} (27.26,86.42)| |Z|1033 0|
T Leyline Feed: Halls of the Eclipse |QID|43594| |N|Leyline Feed in {Felsoul Hold}, requires 250 (cur:1155) (27.26,86.42)| |Z|1033 0|

K (npc:99485) |QID|41098.1| |N|Kill (npc:99485) collect (item:134028) in {Felsoul Hold} (26.08,85.78)| |Z|1033 0| |NPC|99485|
N (item:134080) |QID|41140.4| |N|Collect (item:134080) from the {Soul Vaults} keyring (27.53,88.94)| |Z|1033 0| |POI|
N Release the Nightfallen Prisoner |QID|41140.5| |N|Click locked cage and release the Nightfallen Prisoner (27.08,88.30) (27.09,86.05)| |Z|1033 0|
T Search and Rescue! |QID|41140| |N|(npc:102365) in {Felsoul Hold} (27.09,86.05)| |Z|1033 0| |NPC|102365|
A Into The Pit! |QID|41222| |N|(npc:103437) will appear next to you| |NPC|103437|
T Shard of Kozak |QID|41098| |N|Portal Activation Altar (27.91,85.02) (28.97,84.93) (29.19,80.02) (30.09,79.21) (31.82,81.90) (31.19,85.19)| |Z|1033 0|

R The Arcway |TID|41097| |N|Travel to {The Arcway} (33.49,81.69) (35.86,82.20)| |Z|1033 0|
K (npc:103089) |QID|41097.1| |N|Kill (npc:103089) and collect (item:134027) in {The Arcway} (60.92,63.46)| |Z|1033 23| |NPC|103089| |POI|

R Felsoul Hold |TID|41097| |N|Exit to {Felsoul Hold} (35.86,82.20)| |Z|1033 0|
T Shard of Vorgos |QID|41097| |N|Portal Activation Altar in {Felsoul Command (30.85,84.97)| |Z|1033 0|
A Azoran Must Die |QID|40412| |N|(npc:100823) in {Felsoul Command} (31.04,85.02)| |Z|1033 0|

R The Lightbreaker |QID|40412| |N|Click Legion Portal to travel to {The Lightbreaker} (31.00,85.16)| |Z|1033 0|
K (npc:100019) |QID|40412.1| |N|Kill (npc:100019) in {The Lightbrealer} (32.62,74.71) (32.42,74.08) (32.89,73.81) (33.09,75.14)| |Z|1033 0| |NPC|100019|

R Felsoul Command |TID|40412| |N|Click Legion Portal to return to {Felsoul Command} (33.35,76.49) (33.77,75.79) (33.09,75.15)| |Z|1033 0|
T Azoran Must Die |QID|40412| |N|(npc:100878) in {Felsoul Command} (31.16,84.61)| |Z|1033 0| |NPC|100878|

N (npc:103437) |QID|41222.1| |N|Escort (npc:103437) to {Felmaw Cavern} (33.39,81.88) (35.62,78.70) (33.27,74.24) (34.50,73.85)| |Z|1033 0| |NPC|103437|
T Into The Pit! |QID|41222| |N|(npc:103437) in {Felmaw Cavern} (34.50,73.85)| |Z|1033 0| |NPC|103437|
A Parts Unknown |QID|41214| |N|(npc:103437) in {Felmaw Cavern} (34.50,73.85)| |Z|1033 0| |NPC|103437|
N Brambley's Skull |QID|41214.1| |N|Collect Brambley's Skull in {Felmaw Cavern} (34.31,74.02)| |Z|1033 0|
N Brambley's Left Arm |QID|41214.2| |N|Collect Brambley's Left Arm in {Felmaw Cavern} (34.59,73.81) (35.23,73.84)| |Z|1033 0|
N Brambley's Tibia |QID|41214.4| |N|Collect Brambley's Tibia in {Felmaw Cavern} (35.74,72.47)| |Z|1033 0|
N Brambley's Right Arm |QID|41214.3| |N|Collect Brambley's Right Arm in {Felmaw Cavern} (36.22,73.27) (37.18,72.34)| |Z|1033 0|
N Brambley's Femur |QID|41214.5| |N|Collect Brambley's Femur in {Felmaw Cavern} (36.87,72.42) (36.48,71.20)| |Z|1033 0|
N Brambley's Dagger |QID|41214/6| |N|Collect Brambley's Dagger in {Felmaw Cavern} (35.77,70.75)| |Z|1033 0|

T Parts Unknown |QID|41214| |N|(npc:103437) next to you (35.77,70.75)| |Z|1033 0| |NPC|103437|
A Mangelrath |QID|41309| |N|(npc:103437) next to you (35.77,70.75)| |Z|1033 0| |NPC|103437|
K (npc:103671) |QID|41309.1| |N|Kill (npc:103671) in {Felmaw Cavern} (35.29,70.64)| |Z|1033 0| |NPC|103671|
N (npc:103852) |QID|41309.2| |N|Speak with (npc:104161) in {Felmaw Cavern} (35.09,70.71)| |Z|1033 0|
N (npc:103852) |QID|41309.3| |N|Follow (npc:104161) in {Felmaw Cavern} (35.45,71.27) (35.78,72.41)| |Z|1033 0|
T Mangelrath |QID|41309| |N|(npc:104161) in {Felmaw Cavern} (35.78,72.41)| |Z|1033 0|

-------
C Seed of Hope |QID|44561| |N|Reach Honored status with (fac:1859), you can do this by completing World Quests in {Suramar} or turning in Ancient Mana to revive the NPC in {Shal'Aran}| |Z|1033 0| |NPC|107126|
T Seed of Hope |QID|44561| |N|(npc:107126) in {Shal'Aran} (36.85, 46.54)| |Z|1033 0| |NPC|107126|

A Moths to a Flame |QID|42828| |N|(npc:107126) in {Shal'Aran} (36.85, 46.54)| |Z|1033 0| |NPC|107126|
A Growing Strong |QID|44562| |N|(npc:107126) in {Shal'Aran} (36.85, 46.54)| |Z|1033 0| |NPC|107126|
C Moths to a Flame |QID|42828| |N|Collect 4 (npc:109158) in {Shal'Aran} (37.11,46.27)| |Z|1033 0| |NPC|109158|
T Moths to a Flame |QID|42828| |N|(npc:107126) in {Shal'Aran} (36.85, 46.54)| |Z|1033 0| |NPC|107126|
A Make an Entrance |QID|42829| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|
A Survival of the Fittest |QID|41216| |N|(npc:110987) in {The Menagerie} underwater on the lower floor (37.26,46.21) (42.60,54.10) (44.80,56.74) (46.72,59.79) (47.27,59.40) (48.67,62.10) (50.64,59.42) (52.05,57.57) (50.69,56.59)
C Survival of the Fittest |QID|41216| |N|Use the (item:134119) on animals around this area and free 12 creatures (51.42,54.05)| |Z|1033 0| |POI| |NPC|99638, 105654, 105655, 105655, 104837|

T Survival of the Fittest |QID|41216| |N|(npc:111019) in {The Menagerie} (50.17,52.59) (48.00,52.30)| |Z|1033 0| |NPC|111019|
A Apex Predator |QID|41231| |N|(npc:111019) in {The Menagerie} (50.17,52.59) (48.00,52.30)| |Z|1033 0| |NPC|111019|

R Su'esh's Lair |QID|41231| |N|Travel to {Su'esh's Lair},this is at the lower floor of {Suramar City} (47.80, 52.32)| |Z|1033 0|
K (npc:103677) |QID|41231.1| |N|Kill (npc:103677) in {Su'esh's Lair} (46.76,53.35)| |Z|1033 0| |NPC|103677|
T Apex Predator |QID|41231| |N|(npc:111019) in {Su'esh's Lair} (48.00,52.30)| |Z|1033 0| |NPC|111019|
A Shalassic Park |QID|43582| |N|(npc:111019) in {Su'esh's Lair} (48.00,52.30)| |Z|1033 0| |NPC|111019|
N (npc:111062) |QID|43582.1| |N|Release (npc:111062) in {Su'esh's Lair} (46.99, 53.06| |Z|1033 0| |NPC|111062|
N Escape the Menagerie |QID|43582.2| |N|Escape the Menagerie and use the abilities on your action bar to kill enemies. (50.21,52.62) (52.08,56.14)| |Z|1033 0| 
C Shalassic Park |QID|43582.3| |N|Kill 50 Adversaries in {The Menagerie} (54.22,58.01)| |Z|1033 0|
T Shalassic Park |QID|43582| |N|(npc:110987) in {The Menagerie} (50.70,56.59)| |Z|1033 0| |NPC|110987|

A Blast of Spice Fish |QID|41256| |N|(npc:103131) in {The Grand Promenade}, he's on the upper floor (47.22, 56.50)| |Z|1033 0| |NPC|103131|
A Bad Apples |QID|41107| |N|(npc:103131) in {The Grand Promenade}, he's on the upper floor (47.22, 56.50)| |Z|1033 0| |NPC|103131|
N (npc:109144) |QID|42829.1| |N|Speak to (npc:109144) in {The Menagerie} (46.97,55.42) (48.59,53.82) (49.96,53.81) (51.15,52.19)| |Z|1033 0| |NPC|109144|
N Palanquin |QID|42829.2| |N|Watch the dialogue then ride the Palanquin to the Vineyard Gate (51.16,52.30)| |Z|1033 0| |V|
N (npc:108872) |QID|42829.3| |N|Speak to (npc:108872) to show your Loyalty (54.53,52.24)| |Z|1033 0| |NPC|108872|
T Make an Entrance |QID|42829| |N|(npc:108872) in {Twilight Vineyards} (54.53,52.24)| |Z|1033 0| |NPC|108872|
A The Fruit of Our Efforts |QID|42832| |N|(npc:108872) in {Twilight Vineyards} (54.53,52.24)| |Z|1033 0| |NPC|108872|
N Sample the Honeyed Infusion |QID|42832.1| |N|Click Honeyed Infusion (56.00,51.86)| |Z|1033 0|
N Sample Supple Nectar |QID|42832.2| |N|Click Supple Nectar (56.00,51.86)| |Z|1033 0|
N Sample Unctuous Draught |QID|42832.3| |N|Click Uctuous Draught (56.00,51.86)| |Z|1033 0|
T The Fruit of Our Efforts |QID|42832| |N|(npc:108872) in {Twilight Vineyards} (56.08,51.89)| |Z|1033 0| |NPC|108872|
A How It's Made: Arcwine |QID|42833| |N|(npc:108872) in {Twilight Vineyards} (56.08,51.89)| |Z|1033 0| |NPC|108872|
N Visit the Aging Chamber |QID|42833.1| |N|Follow (npc:109223) to visit the Aging Chamber (55.94,53.47)| |Z|1033 0| |NPC|108872|
N Visit the Small Orchard |QID|42833.2| |N|Follow (npc:109223) to visit the Small Orchard (57.22,54.16)| |Z|1033 0| |NPC|108872|
N Visit the Distribution Center |QID|42833.3| |N|Follow (npc:109223) to visit the Distribution Cente (58.15,55.56)| |Z|1033 0| |NPC|108872|
N Visit the Infusion Station |QID|42833.4| |N|Follow (npc:109223) to visit the Infusion Station (58.24,53.07)| |Z|1033 0| |NPC|108872|
T How It's Made: Arcwine |QID|42833| |N|(npc:108870) in {Twilight Vineyards} (58.21,53.04)| |Z|1033 0| |NPC|108870|
A Intense Concentration |QID|42834| |N|(npc:108870) in {Twilight Vineyards} (58.21,53.04)| |Z|1033 0| |NPC|108870|
N Pick Up an Energy Vessel |QID|42834.1| |N|Click Energy Vessel in {Twilight Vineyards} (58.20,52.84)| |Z|1033 0|

N Nightwell Essence |QID|42834.2| |N|Collect 15 Nightwell Essence, stand on the purple swirling circles on the ground around this area. (57.59,53.14)| |Z|1033 0|
N Infuse the Arcwine |QID|42834.3| |N|Click Unfortified Arcwine in {Twilight Vineyards} (58.18,52.67)| |Z|1033 0|

T Intense Concentration |QID|42834| |N|(npc:108870) in {Twilight Vineyards} (58.21,53.04)| |Z|1033 0| |NPC|108870|
A The Old Fashioned Way |QID|42835| |N|(npc:108870) in {Twilight Vineyards} (58.21,53.04)| |Z|1033 0| |NPC|108870|
N (npc:108872) |QID|42835.1| |N|Speak to (npc:108872) in {Twilight Vineyards} (60.69,56.56)| |Z|1033 0| |NPC|108872|
N Produce Unfortified Arcwine |QID|42835.2| |N|Click the 3 objects on the table when Margaux tells you to add certain ingredients and Jump repeatedly in the tub nearby when she tells you to. (60.52,56.50)| |Z|1033 0|
T The Old Fashioned Way |QID|42835| |N|(npc:108872) in {Twilight Vineyards} (60.69,56.55)| |Z|1033 0| |NPC|108872|
A Balance to Spare |QID|42837| |N|(npc:108872) in {Twilight Vineyards} (60.69,56.55)| |Z|1033 0| |NPC|108872|
A Silkwing Sabotage |QID|42836| |N|(npc:112653) in {Twilight Vineyards} (61.31,56.06)| |Z|1033 0| |NPC|112653|
N (npc:109023) |QID|42837.1| |N|Collect 8 (npc:109023) in {Twilight Vineyards} (61.97,57.05)| |Z|1033 0| |NPC|109023|
K (npc:109180) |QID|42836| |N|Kill 8 (npc:109180) in {Twilight Vineyards} (61.97,57.05)| |Z|1033 0| |NPC|109180|
T Balance to Spare |QID|42837| |N|(npc:108870) in {Twilight Vineyards} (61.39,55.10)| |Z|1033 0| |NPC|108870|
T Silkwing Sabotage |QID|42836| |N|(npc:108870) in {Twilight Vineyards} (61.39,55.10)| |Z|1033 0| |NPC|108870|
A Reversal |QID|42838| |N|(npc:108870) in {Twilight Vineyards} (61.39,55.10)| |Z|1033 0| |NPC|108870|
T Reversal |QID|42838| |N|(npc:108870) in {Twilight Vineyards} (61.39,55.10)| |Z|1033 0| |NPC|108870|
A Vengeance for Margaux |QID|44084| |N|(npc:108870) in {Twilight Vineyards} (61.39,55.10)| |Z|1033 0| |NPC|108870|
C Vengeance for Margaux |QID|44084.1| |N|Kill 8 Vineyard Guards in {Twilight Vineyards} (60.76,55.70)| |Z|1033 0| |NPC|108871, 108875|
N Escape the Vineyard |QID|44084.2| |N|Cross the bridge and escape the vineyard (64.00,60.43)| |Z|1033 0| 

R Shal'Aran |N|Travel to {Shal'Aran} (36.87, 46.58)| |Z|1033 0| 
T Vengeance for Margaux |QID|44084| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|
A Seek the Unsavory |QID|42839| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|

C Bad Apples |QID|41107| |N|Collect 8 (item:134014) from the blue plants around the pond in {Meredil} (37.48, 56.72)| |Z|1033 0|
C Blast of Spice Fish |QID|41256| |N|Kill (npc:105014) and collect 4 (item:134549) in {Meredil} (37.48, 56.62)| |Z|1033 0| |NPC|105014|
N (cur:1155) |QID|42840| |N|Collect at least 800 (cur:1155) now while you're outside {Suramar City} you will need this for the quest (qid:42840)| |CUR|1155 800|

R The Grand Promenade |QID|41258||N|Travel to {The Grand Promenade} (47.27, 56.44)| |Z|1033 0|
T Blast of Spice Fish |QID|41256| |N|(npc:103131), in {The Grand Promenade} (47.27, 56.44)| |Z|1033 0| |NPC|103131|
T Bad Apples |QID|41107| |N|(npc:103131), in {The Grand Promenade} (47.27, 56.44)| |Z|1033 0| |NPC|103131|
A Fruit of the Doom |QID|41258| |N|(npc:103131), in {The Grand Promenade} (47.27, 56.44)| |Z|1033 0| |NPC|103131|
C Fruit of the Doom |QID|41258| |N|Click on 3 Bowls of Fruit in {The Grand Promenade}, you should be able to find 3 near the quest giver (47.15, 56.56)| |Z|1033 0|
T Fruit of the Doom |QID|41258| |N|(npc:103131), in {The Grand Promenade} (47.22, 56.53)| |Z|1033 0| |NPC|103131|

R The Waning Crescent |QID|43969| |N|Travel to {The Waning Crescent} (47.53,83.30) (48.37, 83.35)| |Z|1033 0|
T Seek the Unsavory |QID|42839| |N|(npc:107598) in {The Waning Crescent} (48.37, 83.35)| |Z|1033 0| |NPC|107598|
A Hired Help |QID|43969| |N|(npc:107598) in {The Waning Crescent} (48.37, 83.35)| |Z|1033 0| |NPC|107598|

R Evermoon Commons |QID|43969| |N|Travel to {Evermoon Commons} (47.77,83.59) (46.76,80.33) (45.53,76.60) (46.50,75.88) (48.29,74.78)|
N (npc:107253) |QID|43969.1| |N|Speak to (npc:107253) to persuade him in {Evermoon Commons} (46.50,75.88) (48.29,74.78) (48.93,73.45)| |Z|1033 0| |NPC|107253|
T Hired Help |QID|43969| |N|(npc:107253) in {Evermoon Commons} (48.99, 73.45)| |Z|1033 0| |NPC|107253|
A If Words Don't Work... |QID|42840| |N|(npc:107253) in {Evermoon Commons} (48.99, 73.45)| |Z|1033 0| |NPC|107253|
N Meet Arluin's Price |QID|42840.1| |N|Give 800 (cur:1155) to (npc:107253) in {Evermoon Commons} (48.93,73.45)| |Z|1033 0| |NPC|107253|
T If Words Don't Work... |QID|42840| |N|(npc:107253) in {Evermoon Commons} (48.99, 73.45)| |Z|1033 0| |NPC|107253|
A A Big Score |QID|42841| |N|(npc:107253) in {Evermoon Commons} (48.99, 73.45)| |Z|1033 0| |NPC|107253|
A Asset Security |QID|43352| |N|(npc:107253) in {Evermoon Commons} (48.99, 73.45)| |Z|1033 0| |NPC|107253|

N Grapple to the Stash Location |QID|43352.1| |N|Click Grapple Point above you on a wooden beam attached to a building (45.44,75.30)| |Z|1033 0|
K (npc:110415) |QID|43352.2| |N|Kill (npc:110415) in {Artisan's Gallery} (44.49, 74.44)| |Z|1033 0|
N Steal the Thousand-Year Arcwine |QID|42841.1| |N|Collect Thousand-Year Arcwine in {Twilight Vineyards}, it is on the upper floor (62.82,60.34) (58.97,56.63) (56.18,53.45) (53.73,53.41) (53.49,54.44)| |Z|1033 0|

T A Big Score |QID|42841| |N|(npc:107253) in {Evermoon Commons} (46.76,80.33) (45.53,76.60) (46.50,75.88) (48.29,74.78) (48.99, 73.45)| |Z|1033 0| |NPC|107253|
T Asset Security |QID|43352| |N|(npc:107253) in {Evermoon Commons} (48.99, 73.45)| |Z|1033 0| |NPC|107253|
A Make Your Mark |QID|42792| |N|(npc:107253) in {Evermoon Commons} (48.99, 73.45)| |Z|1033 0| |NPC|107253|

N (npc:107349) |QID|42792.2| |N|Speak to (npc:107349) and recruit him in {Evermoon Commons} (48.30,72.72) (47.42,70.54)| |Z|1033 0|
N (npc:107348) |QID|42792.3| |N|Speak to (npc:107348) and recruit her in {Evermoon Commons} (47.70,73.14) (47.85,75.35) (46.98,76.06) (47.57,77.15)| |Z|1033 0| |NPC|107348|
N (npc:107350) |QID|42792.1| |N|Go upstairs and speak to (npc:107350) to recruit (47.81,77.61) (49.82,77.66)| |Z|1033 0| |NPC|107350|
K (npc:107333) |QID|42792.4| |N|Kill (npc:107333) inside the building in in {Evermoon Commons} (46.18,71.58) (45.92,71.29)| |Z|1033 0| |NPC|107333|

T Make Your Mark |QID|42792| |N|(npc:107598) in {The Waning Crescent} (47.57,83.33) (48.37, 83.35)| |Z|1033 0| |NPC|107598|
A And They Will Tremble |QID|44052| |N|(npc:107598) in {The Waning Crescent} (48.37, 83.35)| |Z|1033 0| |NPC|107598|

R Shal'Aran |TID|44052| |N|Travel to {Shal'Aran} (36.87, 46.58)| |Z|1033 0|
T And They Will Tremble |QID|44052| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|
N (cur:1155) |QID|42840| |N|Collect at least 1200 (cur:1155) now while you're outside {Suramar City} you will need this for the quest (qid:42840)| |CUR|1155 1200|
--N Gain Reputation |N|You will need 8000/12000 Honored status with (fac:1859) faction to continue| |FS|1859, 17000|
A The Perfect Opportunity |QID|43309| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140| |FS|1859, 17000|
N (npc:107632) |QID|43309| |N|Meet (npc:107632) in {The Waning Crescent} (47.53,83.29) (47.87,82.94)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|

T The Perfect Opportunity |QID|43309| |N|(npc:107632) in {The Waning Crescent} (47.87,82.94)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|
A Either With Us |QID|43310| |N|(npc:107632) in {The Waning Crescent} (47.87,82.94)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|
A Or Against Us |QID|43311| |N|(npc:107598) in {The Waning Crescent} (48.37, 83.35)| |Z|1033 0| |NPC|107598| |FS|1859, 17000|

N (npc:107253) |QID|43311.1| |N|Speak to (npc:107253) to ask him for help in {Evermoon Commons} (48.87,83.48) (52.32,81.65) (52.82,78.52) (49.60,72.56) (48.93,73.46)| |Z|1033 0| |NPC|107253| |FS|1859, 17000|
N (npc:107253) |QID|43311.2| |N|Speak to (npc:107253) and pay him 1200 (cur:1155) in {Evermoon Commons} (48.93,73.46)| |Z|1033 0| |NPC|107253| |FS|1859, 17000|

T Or Against Us |QID|43311| |N|(npc:107253) in {Evermoon Commons} (48.93,73.46)| |Z|1033 0| |NPC|107253| |FS|1859, 17000|
A Death Becomes Him |QID|43315| |N|(npc:107253) in {Evermoon Commons} (48.93,73.46)| |Z|1033 0| |NPC|107253| |FS|1859, 17000|

K (npc:110365) |QID|43315.1| |N|Kill (npc:110365) in {Moonlit Landing} (43.51,61.64) (43.75,62.63) (44.68,63.98) (45.85,64.48) (47.55,64.32) (50.69,59.55) (54.12,59.82) (56.62,60.81)| |Z|1033 0| |NPC|110365| |FS|1859, 17000|
T Death Becomes Him |QID|43315| |N|(npc:107253) in {Moonlit Landing} (57.16,60.78)| |Z|1033 0| |NPC|107253| |FS|1859, 17000|
A Rumor Has It |QID|43313| |N|(npc:107253) in {Moonlit Landing} (57.16,60.78)| |Z|1033 0| |NPC|107253| |FS|1859, 17000|
T Either With Us |QID|43310| |N|(npc:110679) upstairs in {Moonlit Landing} (54.00,59.62) (53.35,58.14) (57.55,57.58)| |Z|1033 0| |NPC|110679| |FS|1859, 17000|
A Thinly Veiled Threats |QID|43312| |N|(npc:110679) in {Moonlit Landing} (57.55,57.58)| |Z|1033 0| |NPC|110679| |FS|1859, 17000|
N (npc:110680) |QID|43312.1| |N|Rescue (npc:110680) on the boat in {Moonlit Landing} (48.87,83.48) (52.32,81.65) (58.10,68.68) (58.00,68.70)| |Z|1033 0| |NPC|110680| |FS|1859, 17000|

N Plant Rumors |QID|43313.1| |N|Speak to (npc:110875), (npc:110876) and (npc:110874) and plant rumors| |POI| |NPC|110875, 110876, 110874| |FS|1859, 17000|
T Rumor Has It |QID|43313| |N|(npc:107632) in {The Waning Crescent} (47.87,82.94)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|

T Thinly Veiled Threats |QID|43312| |N|(npc:110679) in {The Gilded Market} (48.87,83.48) (52.32,81.65) (52.82,78.52) (53.35,58.14) (57.55,57.58)| |Z|1033 0| |NPC|110679| |FS|1859, 17000|
A Vote of Confidence |QID|44040| |N|(npc:110679) in {The Gilded Market} (57.55,57.58)| |Z|1033 0| |NPC|110679| |FS|1859, 17000|

T Vote of Confidence |QID|44040| |N|(npc:107632) in {The Waning Crescent} (47.53,83.29) (47.87,82.94)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|
A In the Bag |QID|43317| |N|(npc:107632) in {The Waning Crescent} (47.87,82.94)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|

N (npc:107632) |QID|43317.1| |N|Witness (npc:107632) ascension in {The Grand Promenade} (42.91,61.94) (43.18,62.17)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|
T In the Bag |QID|43317| |N|(npc:107632) in {The Grand Promenade} (43.18,62.17)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|
A Ly'leth's Champion |QID|43318| |N|(npc:107632) in {The Grand Promenade} (43.18,62.17)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|
N (npc:107632) |QID|43318.1| |N|Speak to (npc:107632) in {The Grand Promenade} (43.18,62.17)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|
K (npc:110354) |QID|43318.2| |N|Use abilities on your action bar to kill (npc:110354) in {Suramar City} (44.15,63.01)| |Z|1033 0| |NPC|110354| |FS|1859, 17000|
T Ly'leth's Champion |QID|43318| |N|(npc:107632) in {The Grand Promenade} (43.18,62.17)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|
A Friends With Benefits |QID|44053| |N|(npc:111903) in {The Waning Crescent} (47.80,82.86)| |Z|1033 0| |NPC|107632| |FS|1859, 17000|

R Shal'Aran |TID|44053| |N|Travel to {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |FS|1859, 17000|
T Friends With Benefits |QID|44053| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140| |FS|1859, 17000|
A Opening the Arcway |QID|42490| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140| |FS|1859, 17000|
A Beware the Fury of a Patient Elf |QID|43314| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140| |FS|1859, 17000|
A Long Buried Knowledge |QID|42491| |N|(npc:103155) in {Shal'Aran} (37.00, 46.24)| |Z|1033 0| |NPC|103155| |FS|1859, 17000|

N Gain Reputation |N|You will need 8000/12000 Honored status with (fac:1859) faction to continue| |OID|43309| 

--A A World of Quests |QID|43341| |N|Auto quest at level 110|
--C A World of Quests |QID|43341| |N|Earn at least Friendly reputation with the factions of the Broken Isles.| 
--T A World of Quests |QID|43341| |N|(npc:90417) in {The Violet Citadel} (28.49, 48.26)| |Z|1014 10| |NPC|90417|

N Guide Complete 

]]
end, {image = "suramar.tga", description = [[]]})	end

	function Guide:Unload()
	end
end

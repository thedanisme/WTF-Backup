local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_110_Suramar")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "1033(102-110)#1033(102-110)#1033(102-110)", nil, nil, nil, "L", nil, function()
return [[

N Level 102 Required |N|You need to be at least level 102 to complete {Suramar} quest line| |PL|102|
R The Violet Citadel |QID|44009| |N|Travel to {The Violet Citadel} (28.66, 48.37)| |Z|1014 10|
A A Falling Star |QID|44009| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|1014 10| |NPC|90417|
N (npc:96813) |QID|44009.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|1014 10| |NPC|96813| |V|
N Search the Crash Site |QID|44009.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|1033 0|
N Investigate the Cave |QID|44009.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07)  (94.46, 66.42)| |Z|1033 0|
K (npc:112477) |QID|44009.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|1033 0| |NPC|112477|

R Dalaran |TID|44009| |N|Travel to {Dalaran} (49.60, 47.99)| |Z|1014 10|
T A Falling Star |QID|44009| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|1014 12| |NPC|112130|
A Bringer of the Light |QID|44004| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|1014 12| |NPC|112130|

R The Vault of Lights |N|Use the portal to travel to {The Vault of Lights} (28.41, 34.58)| |Z|1014 12| |F|1092 0|
C The Prophet and the Butcher |SID|30854|1| |N|Seek out (npc:109143) in {The Vault of Lights} (34.10, 66.32)| |Z|1091 0| |NPC|109143| |QID|44004|
A Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall}<br/><br/><b>Destroy Fel Portals and rescue (npc:109711) in each waypoint (37.88, 56.14) (58.93, 71.79) (57.79, 58.10) (48.71, 37.44) (44.94, 9.26)| |Z|1091 0| |NPC|110695|
N (npc:110695) |QID|43705.1| |N|Speak to (npc:110695) to begin the assault in {The Crystal Hall} (44.94, 9.26)| |Z|1091 0| |NPC|110695|
N Defeat First Assault |QID|43705.2| |N|Defend (npc:110695) and defeat the first Assault in {The Crystal Hall} (44.05, 11.76)| |Z|1091 0| |NPC|110776, 111086, 110777, 110779|
N Defeat First Assault |QID|43705.3| |N|Defend (npc:110695) and defeat the second Assault defeated, in {The Crystal Hall} (45.20, 8.80)| |Z|1091 0| |NPC|110776, 111086, 110777, 110779|
N Defeat First Assault |QID|43705.4| |N|Defend (npc:110695) and defeat the third Assault defeated, in {The Crystal Hall} (44.51, 7.08)| |Z|1091 0| |NPC|110776, 111086, 110777, 110779|
K (npc:110781) |QID|43705.5| |N|Kill (npc:110781) in {The Crystal Hall} (44.64, 8.89)| |Z|1091 0|
C Nobundo's Last Stand |QID|43705| |N|Defend (npc:110695) from the Legion Assault in {The Crystal Hall} (44.93, 10.12)| |Z|1091 0| |NPC|110695|
T Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall} (44.84, 9.37)| |Z|1091 0| |NPC|110695|
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

A Khadgar's Discovery |QID|39985| |N|Auto quest at level 110|
T Khadgar's Discovery |QID|39985| |N|(npc:90417) in {The Violet Citadel} (28.49, 48.26)| |Z|1014 10| |NPC|90417|
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
C Subject 16 |QID|41704| |N|Deliver (npc:104661) to (npc:97140) in {Shal'Aran} (36.57, 46.95)| |Z|1033 0| |NPC|97140|
T Subject 16 |QID|41704| |N|(npc:97140) in {Shal'Aran} (36.57, 46.95)| |Z|1033 0| |NPC|97140|
A Kel'danath's Legacy |QID|41760| |N|(npc:97140) in {Shal'Aran} (36.57, 46.95)| |Z|1033 0| |NPC|97140|
A Lingering on the Edge |QID|40796| |N|(npc:101848) in {Absolon's Vigil} (30.37, 47.84)| |Z|1033 0| |NPC|101848|
C Lingering on the Edge |QID|40796| |N|Give (npc:101848) 100 (item:129039) in {Absolon's Vigil}.  (30.39, 47.83)| |Z|1033 0| |NPC|101848|
T Lingering on the Edge |QID|40796| |N|(npc:101848) in {Absolon's Vigil} (30.39, 47.83)| |Z|1033 0| |NPC|101848|
C Kel'danath's Legacy |QID|41760| |N|Use the (spell:224553) to charm 5 (npc:98555) and send them to {Shal'Aran}. (39.45, 56.01)| |Z|1033 0| |NPC|98555|

R Oculeth's Workshop |QID|40011| |N|Travel to {Oculeth's Workshop} (46.02, 50.80) (49.30, 48.12)| |Z|1033 0|
C Oculeth's Workshop |QID|40011| |N|Use the (item:132883) with (npc:101499) in {Oculeth's Workshop} (49.30, 48.12)| |Z|1033 0| |NPC|101499| |U|132883|
T Oculeth's Workshop |QID|40011| |N|(npc:101499) in {Oculeth's Workshop} (49.65, 48.13)| |Z|1033 0| |NPC|101499|
A The Delicate Art of Telemancy |QID|40747| |N|(npc:101499) in {Oculeth's Workshop} (49.65, 48.13)| |Z|1033 0| |NPC|101499|
N Use Teleporter |QID|40747.1| |N|Use teleporter at {Oculeth's Workshop} (49.56, 46.81)| |Z|1033 0|
N (item:132894) |QID|40747.3| |N|Collect the (item:132894) from the ground in {Warpwind Cliffs}<br/><b>You can reach this area by teleporting from the Workshop > Garden > Warp Lab (53.16, 46.79)| |Z|1033 0|
N (item:132893)  |QID|40747.2| |N|Collect (item:132893) <br/><b>You can reach this area from Workshop > Garden > Fountain > Telemetry Lab (51.91, 35.02)| |Z|1033 0|
T The Delicate Art of Telemancy |QID|40747| |N|(npc:101499) in {Oculeth's Workshop}<br/><b>To return with the teleporter use the Fountain > Garden > Warp Lab > Workshop (49.32, 47.11)| |Z|1033 0| |NPC|101499|
A Network Security |QID|40748| |N|(npc:101499) in {Oculeth's Workshop} (49.32, 47.11)| |Z|1033 0| |NPC|101499|
N Test Chamber teleporter |QID|40748.1| |N|Use the Test Chamber teleporter to teleport to {Oculeth's Test Chamber} (49.37, 47.13)| |Z|1033 0|
N Arcane Coil |QID|40748.2| |N|Click on Arcane Coil to charge it in {Oculeth's Test Chamber} (59.66, 33.93)| |Z|1033 0|
N  Arcane Coil |QID|40748.3| |N|Charge 4 Arcane Coils in {Oculeth's Test Chamber} (57.34, 33.51) (56.86, 34.06) (56.87, 34.95) (57.96, 34.79)| |Z|1033 0|
K (npc:101116) |QID|40748.4| |N|Kill (npc:101116) in {The Drift} (56.20, 30.82)| |Z|1033 0| |NPC|101116|
N (npc:101782) |QID|40748.5| |N|Speak with (npc:101782) in {The Drift} (56.14, 30.19)| |Z|1033 0| |NPC|101782|

R Meredil |TID|40748| |N|Travel to {Meredil} (34.48, 48.74)| |Z|1033 0| 
T Network Security |QID|40748| |N|(npc:102142) in {Meredil} (34.48, 48.74)| |Z|1033 0| |NPC|102142|
A Close Enough |QID|40830| |N|(npc:102142) in {Meredil} (34.48, 48.74)| |Z|1033 0| |NPC|102142|
N (npc:1020170) |QID|40830.1| |N|Click on (npc:1020170) to and carry him into {Shal'Aran} (34.93, 47.80) (35.75, 47.48)| |Z|1033 0| |NPC|1020170|
N (npc:1020170) |QID|40830.2| |N|Drop (npc:1020170) near (npc:97140) in {Shal'Aran} (36.56, 46.93)| |Z|1033 0| |NPC|97140|
T Close Enough |QID|40830| |N|(npc:97140) in {Shal'Aran} (36.56, 46.93)| |Z|1033 0| |NPC|97140|
A Hungry Work |QID|44691| |N|(npc:97140) in {Shal'Aran} (36.56, 46.93)| |Z|1033 0| |NPC|97140|
T Kel'danath's Legacy |QID|41760| |N|(npc:97140) in {Shal'Aran} (36.56, 46.93)| |Z|1033 0| |NPC|97140|
A Sympathizers Among the Shal'dorei |QID|41762| |N|(npc:97140) in {Shal'Aran} (36.56, 46.93)| |Z|1033 0| |NPC|97140|
h Shal'Aran |QID|44691| |N|Speak to (npc:97140) and set hearth at {Shal'Aran}  (36.57, 46.95)| |Z|1033 0| |NPC|97140|
--N |QID|43341.1| |N|Earn friendly reputation with the Nightfallen in Suramar, in {Shal'Aran} (36.59, 46.95)| |Z|1033 0|
C Hungry Work |QID|44691| |N|Speak to (npc:98548)  and feed him Ancient Mana in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|98548|
T Hungry Work |QID|44691| |N|(npc:98548) in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|98548|
A Survey Says... |QID|40956| |N|(npc:98548) in {Shal'Aran} (36.59, 46.95)| |Z|1033 0| |NPC|98548|
C Survey Says... |QID|40956| |N|Use the (item:133897) to survey the {Ruins of Elune'eth} (34.83, 48.00)  (35.50, 49.03) (36.21, 47.09)| |Z|1033 0| |U|133897|
T Survey Says... |QID|40956| |N|Beacon in {Ruins of Elune'eth} (36.13, 47.21)| |Z|1033 0|
A Tapping the Leylines |QID|40010| |N|(npc:97140) in {Shal'Aran} (36.57, 46.91)| |Z|1033 0| |NPC|97140|

N Explore Anora Hollow |QID|40010.1| |N|Explore Anora Hollow (37.96, 45.54) (40.68, 43.14) (41.38, 39.33)| |Z|1033 0|
N Step on Ancient Switch |QID|40010.2| |N|Step on Ancient Switch (41.56, 38.75)| |Z|1033 0|
N (npc:102600) |QID|40010.3| |N|Speak with (npc:102600) in {Anora Hollow} (41.62, 39.11)| |Z|1033 0| |NPC|102600|

R Ley Station Anora |TID|40010| |N|Travel to {Ley Station Anora} (40.04, 29.89)| |Z|1033 36|
T Tapping the Leylines |QID|40010| |N|(npc:102600) in {Ley Station Anora} (40.04, 29.89)| |Z|1033 36| |NPC|102600|
A Power Grid |QID|41028| |N|(npc:102600) in {Ley Station Anora} (40.04, 29.89)| |Z|1033 36| |NPC|102600|
C Power Grid |QID|41028| |N|Charge the Moon Seal, Star Seal, Beast Seal and Elven Seal in {Ley Station Anora}<br/><b>Click on the switches so that light is charging the seal on each corner of the wall in the center of the room. Once the light is pointing towards a seal, click on the seal to receive the quest credit| |Z|1033 36| |POI|
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
N (npc:114357) |QID|41989.2| |N|Defeat (npc:114357) in {Lunastre Estate} (42.23, 78.66)| |Z|1033 0| |NPC|114357|
N (npc:114357) |QID|41989.3| |N|Speak to (npc:114357) then deliver her to (npc:105342) in {Lunastre Estate} (43.35, 78.78)| |Z|1033 0| |NPC|114357, 105342|
T Blood of My Blood |QID|41989| |N|(npc:105342) in {Lunastre Estate} (43.37, 78.74)| |Z|1033 0| |NPC|105342|
A Masquerade |QID|42079| |N|(npc:105342) in {Lunastre Estate} (43.37, 78.74)| |Z|1033 0| |NPC|105342|
C Masquerade |QID|42079| |N|Use the (item:136970) on (npc:106418) in {Lunastre Estate} (43.30, 78.82)| |Z|1033 0| |U|136970| |NPC|106418|
T Masquerade |QID|42079| |N|(npc:105342) in {Lunastre Estate} (43.38, 78.72)| |Z|1033 0| |NPC|105342|
A First Contact |QID|42147| |N|(npc:105342) in {Lunastre Estate} (43.38, 78.72)| |Z|1033 0| |NPC|105342|

N (spell:202477) |QID|42147| |N|Use the (spell:202477) ability to disguise yourself| |BUFF|Interface\Icons\INV_Helm_Mask_FittedAlpha_B_01_Nightborne_02|
C First Contact |QID|42147| |N|Speak with (npc:106495) in {The Grand Promenade} (42.81, 60.24)| |Z|1033 0| |NPC|106495|

R Shal'Aran |TID|42147| |N|Travel to {Shal'Aran} (37.09, 46.21)| |Z|1033 0|
T First Contact |QID|42147| |N|(npc:97140) in {Shal'Aran}<br/><b>You might have feed her 50 (cur:1155) before you can speak to her (37.09, 46.21)| |Z|1033 0| |NPC|97140|
A Arcane Communion |QID|40324| |N|(npc:97140) in {Shal'Aran} (37.09, 46.21)| |Z|1033 0| |NPC|97140|
A Cling to Hope |QID|40798| |N|(npc:101848) in {Shal'Aran} (37.71, 47.79)| |Z|1033 0| |NPC|101848|

R The Grand Promenade |TID|40798| |N|Travel to {The Grand Promenade} (41.62, 56.14)| |Z|1033 0|
T Cling to Hope |QID|40798| |N|(npc:111318) in {The Grand Promenade} (41.62, 56.14)| |Z|1033 0| |NPC|111318|

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
N (npc:104478) |QID|41453.2| |N|1/1 Follow the  (npc:104478) home to {Feathermane Hunting Grounds} (21.45, 30.57)| |Z|1033 0| |NPC|104478|
T Homeward Bounding |QID|41453| |N|(npc:103570) in {Feathermane Hunting Grounds} (21.41, 30.60)| |Z|1033 0| |NPC|103570|
A You've Got to Be Kitten Me Right Meow |QID|41197| |N|(npc:103570) in {Feathermane Hunting Grounds} (21.41, 30.60)| |Z|1033 0| |NPC|103570|

R Dappled Hollow |TID|41463| |N|Travel {Dappled Hollow} (19.57, 22.38)| |Z|1033 0|
T Missing Along the Way |QID|41463| |N|(npc:106696) in {Dappled Hollow} (19.57, 22.38)| |Z|1033 0| |NPC|106696|
A Not Here, Not Now, Not Ever |QID|41464| |N|(npc:106696) in {Dappled Hollow} (19.56, 22.40)| |Z|1033 0| |NPC|106696|
C Not Here, Not Now, Not Ever |QID|41464| |N|Use (item:137189) to destroy 3 Darkfiend Totems in {Dappled Hollow} (18.10, 22.27)| |Z|1033 0| |U|137189| |POI|
T Not Here, Not Now, Not Ever |QID|41464| |N|(npc:106696) in {Dappled Hollow} (19.57, 22.39)| |Z|1033 0| |NPC|106696|
A The Only Choice We Can Make |QID|41467| |N|(npc:106696) in {Dappled Hollow} (19.57, 22.39)| |Z|1033 0| |NPC|106696|
C The Only Choice We Can Make |QID|41467| |N|Use (item:135534) to incinerate the Shaladrassil Root in {Dappled Hollow} (19.88, 22.35)| |Z|1033 0| |U|135534|
T The Only Choice We Can Make |QID|41467| |N|(npc:103568) in {Irongrove Retreat} (25.66, 30.94)| |Z|1033 0| |NPC|103568|
C You've Got to Be Kitten Me Right Meow |QID|41197| |N|"Herd" 7 (npc:103511) back home<br/><b>You will need to chase each one back to home (21.47, 30.37)| |Z|1033 0| |POI|
T You've Got to Be Kitten Me Right Meow |QID|41197| |N|(npc:103570) in {Feathermane Hunting Grounds} (21.41, 30.60)| |Z|1033 0| |NPC|103570|

R Irongrove Retreat |TID|41475| |N|Travel to {Irongrove Retreat} (25.67, 30.90)| |Z|1033 0|
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
N (cur:1155) |QID|40324| |N|Collect at least 300 (cur:1155) before you return to {Shal'Aran}|  |CUR|1155 300|

R Shal'Aran |TID|40325| |N|Travel to {Shal'Aran} (37.11, 46.35)| |Z|1033 0|
C Arcane Communion |QID|40324| |N|Feed (npc:104618) 300 (cur:1155) in {Shal'Aran} (37.11, 46.35)| |Z|1033 0| |NPC|104618|
T Arcane Communion |QID|40324| |N|(npc:97140) in {Shal'Aran} (37.07, 46.25)| |Z|1033 0| |NPC|97140|
A Scenes from a Memory |QID|40325| |N|(npc:97140) in {Shal'Aran} (37.07, 46.25)| |Z|1033 0| |NPC|97140|
C Scenes from a Memory |QID|40325| |N|Click on the (npc:107609) to help Thalyssra complete the arcane communion with Theryn in {Shal'Aran} (37.22, 45.65) (37.14, 45.60)| |Z|1033 0| |NPC|107609|
T Scenes from a Memory |QID|40325| |N|(npc:97140) in {Shal'Aran} (37.09, 46.14)| |Z|1033 0| |NPC|97140|
A Cloaked in Moonshade |QID|42224| |N|(npc:97140) in {Shal'Aran} (37.09, 46.14)| |Z|1033 0| |NPC|97140|

R Moonshade Sanctum |QID|42224| |N|Travel to {Moonshade Sanctum} (18.37, 38.23)| |Z|1033 0|
C Cloaked in Moonshade |QID|42224| |N|Explore {Moonshade Sanctum} (18.37, 38.23)| |Z|1033 0|
T Cloaked in Moonshade |QID|42224| |N|Moonshade Relic in {Moonshade Sanctum} (17.38, 37.83)| |Z|1033 0|
A Breaking the Seal |QID|42225| |N|Moonshade Relic in {Moonshade Sanctum} (17.38, 37.83)| |Z|1033 0|
N Seal of the Tides |QID|42225.1| |N|Break Seal of the Tides in {Moonshade Sanctum} (17.27, 37.88)| |Z|1033 0|
N Seal of the Earth |QID|42225.2| |N|Break Seal of the Earth in {Moonshade Sanctum} (17.30, 37.74)| |Z|1033 0|
N Seal of the Sky |QID|42225.3| |N|Break Seal of the Sky in {Moonshade Sanctum} (17.36, 37.63)| |Z|1033 0|
T Breaking the Seal |QID|42225| |N|Moonshade Relic in {Moonshade Sanctum} (17.33, 37.75)| |Z|1033 0|
A Moonshade Holdout |QID|42226| |N|Moonshade Relic in {Moonshade Sanctum} (17.33, 37.75)| |Z|1033 0|
K (npc:107888)  |QID|42226.3| |N|Kill (npc:107888) in {Moonshade Sanctum} (17.66, 38.10)| |Z|1033 0| |NPC|107888|
K (npc:107856) |QID|42226.1| |N|Kill (npc:107856) in {Moonshade Sanctum} (18.33, 38.55)| |Z|1033 0| |NPC|107856|
K (npc:107857) |QID|42226.2| |N|Kill (npc:107857) in {Moonshade Sanctum} (18.33, 38.68)| |Z|1033 0| |NPC|107857|
T Moonshade Holdout |QID|42226| |N|(npc:107126) in {Moonshade Sanctum} (17.38, 37.96)| |Z|1033 0| |NPC|107126|
A Into the Crevasse |QID|42227| |N|(npc:107126) in {Moonshade Sanctum} (17.38, 37.96)| |Z|1033 0| |NPC|107126|
N (npc:107126) |QID|42227.1| |N|Follow (npc:107126) in {Falanaar} (20.20, 41.92)| |Z|1033 0| |NPC|107126|
 
R Falanaar Tunnels |TID|42227| |N|Enter {Falanaar Tunnels} (46.53, 42.47)| |Z|1033 33|
N Enter Falanaar Tunnels |QID|42227.2| |N|Enter {Falanaar Tunnels} (46.53, 42.47)| |Z|1033 33|
T Into the Crevasse |QID|42227| |N|(npc:107126) in {Falanaar Tunnels} (48.94, 43.46)| |Z|1033 33| |NPC|107126|
A The Hidden City |QID|42228| |N|(npc:107126) in {Falanaar Tunnels} (48.94, 43.46)| |Z|1033 33| |NPC|107126|

C The Hidden City |QID|42228| |N|Follow (npc:107959) through {Falanaar Tunnels} and kill her in {Shattered Locus} (35.02, 55.47)| |Z|1033 32| |NPC|107959|
T The Hidden City |QID|42228| |N|Ancient Seed in {Shattered Locus} (35.16, 54.53)| |Z|1033 32|
A The Valewalker's Burden |QID|42230| |N|Ancient Seed in {Shattered Locus} (35.16, 54.53)| |Z|1033 32|
C The Valewalker's Burden |QID|42230| |N|Activate the Fal'adora Beacon in {Temple of Fal'adora} (37.17, 46.23) (41.08, 14.19)| |Z|1033 32|
T The Valewalker's Burden |QID|42230| |N|Ancient Seed Stand in {Shal'Aran} (36.85, 46.47)| |Z|1033 0| |NPC|252083|
A Seed of Hope |QID|44561| |N|(npc:107126) in {Shal'Aran} (36.85, 46.54)| |Z|1033 0| |NPC|107126|
A Building an Army |QID|44636| |N|(npc:97140) in {Shal'Aran} (36.88, 46.60)| |Z|1033 0| |NPC|97140|
C Building an Army |QID|44636| |N|Speak with (npc:97140) when you are ready to lead the withered in their first combat training mission in {Shal'Aran} (36.88, 46.60)| |Z|1033 0| |NPC|97140|

C Loadout |SID|30866|1| |N|Speak with (npc:97140) in {Falanaar} (22.84, 36.21)| |Z|1033 0| |NPC|97140| |QID|41123| 
C Down in the Depths |SID|30867|2| |N|Proceed as far as you can into the Collapse<br/><b>Tip: Don't use (spell:216943) for too long (more than 15 secs or so) as your withered will start running away and get lost. Switch back to (spell:216942) mode to keep them in line. <br/><b>If one of your withered minion try to run away you need to click on it to get them back (22.78, 36.19)| |Z|1033 0| |QID|41123| C Collect your reward  |SID|0|3| |N|Click on the chest to collect your reward in {Falanaar} (22.77, 36.21)| |Z|1033 0| |QID|41123| 
C Collect your reward |SID|0|3| |N|Click on the chest to collect your reward in {Falanaar} (22.84, 36.21)| |Z|1033 0| |QID|41123| 

R Shal'Aran |TID|44636| |N|Use Telemancy Beacon to exit to {Shal'Aran} (22.89, 36.05)| |Z|1033 0| 
T Building an Army |QID|44636| |N|(npc:97140) in {Shal'Aran} (36.88, 46.60)| |Z|1033 0| |NPC|97140| |POI|

R The Grand Promenade |QID|41123| |N|Travel to {The Grand Promenade} (41.50, 71.19)| |Z|1033 0|
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

N (npc:104544)  |QID|41465.1| |N|Speak with (npc:104544) in {The Grand Promenade} (40.42, 57.55)| |Z|1033 0| |NPC|104544|
K  (npc:105292)  |QID|41465.2| |N|Kill (npc:105292) and collect (item:135508) in {The Grand Promenade} (42.18, 57.97)| |Z|1033 0| |NPC|105292|

T Estate Jewelry: A Braggart's Brooch |QID|41465| |N|(npc:103175) in {The Grand Promenade} (41.51, 71.23)| |Z|1033 0| |NPC|103175|
A Elegant Design |QID|41146| |N|(npc:103175) in {The Grand Promenade} (41.51, 71.23)| |Z|1033 0| |NPC|103175|
C Elegant Design |QID|41146| |N|Speak to (npc:104394) and convince her to give you the (item:135507) in {The Grand Promenade} (41.63, 59.92)| |Z|1033 0| |NPC|104394|
T Elegant Design |QID|41146| |N|(npc:104394) in {The Grand Promenade} (41.63, 59.92)| |Z|1033 0| |NPC|104394|
A The Master's Legacy |QID|41915| |N|(npc:104394) in {The Grand Promenade} (41.63, 59.92)| |Z|1033 0| |NPC|104394|
N (item:135507)  |QID|41915.1| |N|Click on the Overlooked Crate to collect (item:135507) in {Meredil} (35.28, 61.58)| |Z|1033 0|
K (npc:105918) |QID|41915.2| |N|Kill (npc:105918) in {Meredil} (35.29, 61.61)| |Z|1033 0| |NPC|105918|

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
N (npc:100301) |QID|40424.3| |N|Find (npc:100301)  in {Meredil} (37.82, 61.63)| |Z|1033 0| |NPC|100301|
T A Desperate Journey |QID|40424| |N|(npc:100301) in {Meredil} (37.82, 61.63)| |Z|1033 0| |NPC|100301|
A Quality of Life |QID|40470| |N|(npc:100331) in {Meredil} (37.80, 61.58)| |Z|1033 0| |NPC|100331|
N (npc:100185) |QID|40470.1| |N|Follow (npc:100185) in {Meredil} (38.29, 76.45)| |Z|1033 0| |NPC|100185|
K (npc:100301) |QID|40470.2| |N|Defeat (npc:100301) in {The Fel Breach} (44.40, 38.34)| |Z|1033 23| |NPC|100301|

A Felsoul Teleporter Online! |QID|41575| |N|Unpowered Telemancy Beacon in {The Fel Breach} (53.62, 36.82)| |Z|1033 23| |NPC|252107|
T Felsoul Teleporter Online! |QID|41575| |N|Unpowered Telemancy Beacon in {The Fel Breach}, you will need some (cur:1155) to activate it (53.62, 36.82)| |Z|1033 23| |NPC|252107|

R Shal'Aran |TID|40470| |N|Travel to {Shal'Aran} (36.77, 46.56)| |Z|1033 0|
N (npc:97140) |QID|40470.3| |N|Speak to (npc:97140) in {Shal'Aran} (36.77, 46.56)| |Z|1033 0| |NPC|97140|
T Quality of Life |QID|40470| |N|(npc:97140) in {Shal'Aran} (36.87, 46.58)| |Z|1033 0| |NPC|97140|

R Crimson Thicket |QID|40617| |N|Travel to {Crimson Thicket} (61.86, 49.07)| |Z|1033 0| 
T Scouting the Crimson Thicket |QID|42223| |N|(npc:100775) in {Crimson Thicket} (61.86, 49.07)| |Z|1033 0| |NPC|100775|
A Turn Around, Nighteyes |QID|40617| |N|(npc:100775) in {Crimson Thicket} (61.86, 49.07)| |Z|1033 0| |NPC|100775|
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
f Crimson Thicket |N|Grab {Crimson Thicket} flight path from (npc:114718) (64.29, 41.96)| |Z|1033 0| |NPC|114718|

C Seed of Hope |QID|44561| |N|Reach Honored status with (fac:1859), you can do this by completing World Quests in {Suramar}| |Z|1033 0| |NPC|107126|
T Seed of Hope |QID|44561| |N|(npc:107126) in {Shal'Aran} (36.85, 46.54)| |Z|1033 0| |NPC|107126|

--A A World of Quests |QID|43341| |N|Auto quest at level 110|
--C A World of Quests |QID|43341| |N|Earn at least Friendly reputation with the factions of the Broken Isles.| 
--T A World of Quests |QID|43341| |N|(npc:90417) in {The Violet Citadel} (28.49, 48.26)| |Z|1014 10| |NPC|90417|

N Guide Complete 

]]
end, {image = "suramar.tga", description = [[]]})	end

	function Guide:Unload()
	end
end

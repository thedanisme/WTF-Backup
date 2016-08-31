local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Shaman_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "SHAMAN", "L", nil, function()
return [[

R Stormwind City |QID|44663| |N|Travel to {Stormwind City} (80.28, 35.06)| |Z|301 0| |FAC|Alliance|
A In the Blink of an Eye |QID|44663| |N|(npc:114562) should appear next to you in {Stormwind City} (80.28, 35.06)| |Z|301 0| |NPC|114562| |FAC|Alliance|
N Take the Portal to Dalaran |QID|44663.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.28, 35.06)| |Z|301 0| |FAC|Alliance|
C In the Blink of an Eye |QID|44663.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|32 21| |NPC|113986| |FAC|Alliance| 
T In the Blink of an Eye |QID|44663| |N|(npc:111109), in {Dalaran} (57.56, 45.84)| |Z|1014 10| |NPC|111109| |FAC|Alliance|

R Orgrimmar |QID|44184| |N|Travel to {Orgrimmar} (46.82, 68.24)| |Z|321 1| |FAC|Horde|
A In the Blink of an Eye |QID|44184| |N|(npc:114562) should appear next to you in {Valley of Strength} (46.82, 68.24)| |Z|321 1| |NPC|114562| |FAC|Horde|
N Take the Portal to Dalaran |QID|44184.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.26, 71.07)| |Z|321 2| |FAC|Horde|
C In the Blink of an Eye |QID|44184.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|32 21| |NPC|113986| |FAC|Horde|
T In the Blink of an Eye |QID|44184| |N|(npc:111109) in {Dalaran} (57.95, 45.66)| |Z|1014 10| |NPC|111109| |FAC|Horde|

A A Ring Unbroken |QID|39746| |N|(npc:91731) in {Dalaran} (47.48, 33.70)| |Z|1014 10| |NPC|91731|

R Maelstrom |QID|39746.1| |N|Hop on (npc:98383) in {Dalaran} and fly to the {Maelstrom} with Mylra (74.39, 46.77)| |Z|1014 10| |NPC|98383| |V|

C A Ring Unbroken |SID|29576|1| |N|Speak with (npc:96528) in {Storm's Eye Overlook} (31.62, 76.22)| |Z|1056 0| |NPC|96528| |QID|39746|
C Rehgar and Erunak |SID|29579|2| |N|Help (npc:96541) and (npc:96530) in {Storm's Eye Overlook}. Click on the monument (30.08, 77.16)| |Z|1056 0| |NPC|96541, 96530| |QID|39746|
C The Dwarves |SID|29577|2| |N|Help the Dwarves in {Storm's Eye Overlook}. Click on the fallen Gryphon (33.69, 81.62)| |Z|1056 0| |QID|39746|
C The Tauren and Trolls |SID|29578|2| |N|Help the Tauren and Trolls in {Storm's Eye Overlook}. Click on the campfire (32.05, 71.91)| |Z|1056 0| |QID|39746|
C Melee at the Maelstrom |SID|29586|3| |N|Kill 5 (npc:97054) in {Storm's Eye Overlook} (29.21, 83.33)| |Z|1056 0| |NPC|97054| |QID|39746|
C Felling the Felbat |SID|29589|4| |N|Collect the spear from (npc:97027) in {Storm's Eye Overlook} and use it to kill (npc:94721) (31.64, 77.26)| |Z|1056 0| |NPC|97027, 94721| |QID|39746|
C Master of Storms |SID|29592|5| |N|Activate the Maelstrom Pillar to defeat (npc:97386) in {Storm's Eye Overlook} (29.91, 77.48)| |Z|1056 0| |NPC|97386| |QID|39746|

C A Ring Unbroken |QID|39746.2| |N|Aid the Shaman at the Maelstrom in {Storm's Eye Overlook} (29.91, 77.48)| |Z|1056 0|
T A Ring Unbroken |QID|39746| |N|(npc:96527) in {Storm's Eye Overlook} (35.99, 75.01)| |Z|1056 0| |NPC|96527|
A The Elements Call... |QID|41335| |N|(npc:96527) in {Storm's Eye Overlook} (35.99, 75.01)| |Z|1056 0| |NPC|96527|
C The Elements Call... |QID|41335| |N|Speak with (npc:96527) and choose the Artifact you wish to pursue in {Storm's Eye Overlook} (35.99, 75.01)| |Z|1056 0| |NPC|96527|
T The Elements Call... |QID|41335| |N|(npc:96527) in {Storm's Eye Overlook} (35.99, 75.01)| |Z|1056 0| |NPC|96527|
 
 A Accept Quest |N|Accept artifact quest from (npc:96541) in {Storm's Eye Overlook} (34.23, 74.43)| |Z|1056 0| |NPC|96541| |OID|43334, 42931, 43644|
 
-- Shaman Elemental Fist Weapon Quests Begin (Fist of Ra-den)

A The Coming Storm |QID|43334| |N|(npc:96541) in {Storm's Eye Overlook} (34.23, 74.43)| |Z|1056 0| |NPC|96541| |O|
C The Coming Storm |QID|43334| |N|Hop on (npc:103863) in {Storm's Eye Overlook} (34.37, 74.72) to travel to Pandaria and speak to the White Tiger at his temple| |Z|1056 0| |NPC|103863| |O| |V|
T The Coming Storm |QID|43334| |N|(npc:60968) at the {Temple of the White Tiger} (66.89, 56.30)| |Z|809 0| |NPC|60968| |O|
A The Codex of Ra |QID|43338| |N|(npc:60968) at the {Temple of the White Tiger} (66.89, 56.30)| |Z|809 0| |NPC|60968| |PRE|43334|

R Guo-Lai Halls |QID|43338.1| |N|Travel to the {Guo-Lai Halls} (22.21, 26.23)| |Z|811 0| |PRE|43334|
K (npc:110675) |QID|43338.4| |N|Kill (npc:110675) and collect (item:139434) in {The Hall of the Serpent} (62.90, 26.85) (70.28, 16.08) (55.51, 47.30)| |Z|811 19| |NPC|110675| |PRE|43334|
K (npc:110660) |QID|43338.3| |N|Kill (npc:110660) and collect (item:139046) in {Guo-Lai Vault} (64.64, 17.22) (70.12, 18.84) (58.89, 38.09) (45.99, 56.11) (27.33, 41.81) (32.48, 22.96) (47.85, 30.19)| |Z|811 18| |NPC|110660| |PRE|43334|
K (npc:110582) |QID|43338.2| |N|Kill (npc:110582) and collect (item:139432) in {Guo-Lai Ritual Chamber} (32.89, 20.85) (28.48, 45.78) (65.21, 67.34) (74.36, 54.54)| |Z|811 18| |NPC|110582| |PRE|43334|
K (npc:110569) |QID|43338.5| |N|Kill 8 (npc:110569) in {Guo-Lai Halls} (52.98, 53.37)| |Z|811 18| |NPC|110569| |PRE|43334|
T The Codex of Ra |QID|43338| |N|(npc:96541) in {Guo-Lai Halls} (65.13, 67.23) (50.72, 69.20) (47.15, 82.78)| |Z|811 18| |NPC|96541| |PRE|43334|
A The Voice of Thunder |QID|39771| |N|(npc:96541) in {Guo-Lai Halls} (47.15, 82.78)| |Z|811 18| |NPC|96541| |PRE|43334|

R Temple of the White Tiger |QID|39771.1| |N|Travel to the {Temple of the White Tiger} (68.47, 56.80)| |Z|809 0| |PRE|43334|
C Proving Your Worth |SID|29269|1| |N|Speak with the White Tiger at the {Temple of the White Tiger} (68.57, 56.86)| |Z|809 0| |PRE|43334| |QID|39771|
C Defeat the Giantslayer |SID|29270|2| |N|Defeat (npc:100363) at the {Temple of the White Tiger} (69.50, 53.05)| |Z|809 0| |NPC|100363| |PRE|43334| |QID|39771|
C (npc:64528) |SID|34394|3| |N|Speak with (npc:64528) to begin the battle at the {Temple of the White Tiger} (66.85, 51.22)| |Z|809 0| |NPC|64528| |PRE|43334| |QID|39771|
K (npc:100308) |SID|29284|3| |N|Defeat (npc:100308) at the {Temple of the White Tiger} (66.76, 51.73)| |Z|809 0| |NPC|100308| |PRE|43334| |QID|39771|
K (npc:100307) |SID|29283|3| |N|Defeat (npc:100307) at the {Temple of the White Tiger} (66.65, 51.68)| |Z|809 0| |NPC|100307| |PRE|43334| |QID|39771|
--N Fist of Ra-den |QID|39771.2| |N|Acquire the (item:128935) at the {Temple of the White Tiger} (68.79, 43.71)| |Z|809 0| |PRE|43334|
C Weapons of the Storm |SID|29366|4| |N|Collect  the (item:128935)  at the {Temple of the White Tiger} (68.81, 43.69)| |Z|809 0| |PRE|43334| |QID|39771|
K (npc:101578) |SID|29531|5| |N|Kill the (npc:101578), then kill (npc:100546) at the {Temple of the White Tiger} (68.56, 43.81)| |Z|809 0| |NPC|101578, 100546| |PRE|43334| |QID|39771|
R The Maelstrom |QID|39771.3| |N|Take the portal at the {Temple of the White Tiger} and return to the {Maelstrom} (68.79, 43.70)| |Z|809 0| |PRE|43334|
T The Voice of Thunder |QID|39771| |N|(npc:96541) at the {Storm's Eye Overlook} (33.48, 74.77)| |Z|1057 0| |NPC|96541| |PRE|43334|

-- Shaman Elemental Fist Weapon Quests End (Fist of Ra-den)

-- Shaman Enhancement Mace Quests Begin (Doomhammer)

A Where the Hammer Falls |QID|42931| |N|(npc:96539) in {Storm's Eye Overlook} (35.79, 77.45)| |Z|1056 0| |NPC|96539| |O|
C Where the Hammer Falls |QID|42931| |N|Use Stormbeak at the {Storm's Eye Overlook} to fly into the {Maelstrom} with Thrall and Mylra (35.48, 77.28)| |Z|1056 0| |O| |V|
T Where the Hammer Falls |QID|42931| |N|(npc:96527) at the {Temple of Earth} (47.07, 52.05)| |Z|640 0| |NPC|96527| |O|
A What the Stonemother Knows |QID|42932| |N|(npc:96527) at the {Temple of Earth} (47.07, 52.05)| |Z|640 0| |NPC|96527| |PRE|42931|

R Therazane's Throne |QID|42932| |N|Travel to {Therazane's Throne} (56.33, 12.12)| |Z|640 0| |PRE|42931|
T What the Stonemother Knows |QID|42932| |N|(npc:42465) at {Therazane's Throne} (56.33, 12.12)| |Z|640 0| |NPC|42465| |PRE|42931|
A The Troggs that Fel to Earth |QID|42933| |N|(npc:42465) at {Therazane's Throne} (56.33, 12.12)| |Z|640 0| |NPC|42465| |PRE|42931|
A Clutch Play |QID|42936| |N|(npc:42465) at {Therazane's Throne} (56.33, 12.12)| |Z|640 0| |NPC|42465| |PRE|42931|
A Stone Drake Rescue |QID|42935| |N|(npc:42465) at {Therazane's Throne} (56.33, 12.12)| |Z|640 0| |NPC|42465| |PRE|42931|

R The Pale Roost |QID|42936| |N|Travel to {The Pale Roost} (46.05, 13.81)| |Z|640 0| |PRE|42931|
N Opalescent Guardian |QID|42936.1| |N|Rebuild 5 (npc:109348) in {The Pale Roost} (46.05, 13.81)| |Z|640 0| |NPC|109348| |PRE|42931|
C Stone Drake Rescue |QID|42935| |N|Save 6 (npc:109298) in {The Pale Roost} (41.79, 15.76)| |Z|640 0| |NPC|109298| |PRE|42931|
C Clutch Play |QID|42936.2| |N|Escort 5 (npc:109365) to (npc:109385) in {The Pale Roost} (31.31, 20.82)| |Z|640 0| |NPC|109365, 109385| |PRE|42931|
K Felrock Beast Tamer or Felrock Mystic |QID|42933| |N|Kill 25 (npc:109302) or (npc:109299) in {The Pale Roost} (41.79, 15.76)| |Z|640 0| |NPC|109302,109299|  |PRE|42931|

R Therazane's Throne |QID|42933| |N|Travel to {Therazane's Throne} (56.21, 12.25)| |Z|640 0| |PRE|42931|
T The Troggs that Fel to Earth |QID|42933| |N|(npc:42465) at {Therazane's Throne} (56.21, 12.25)| |Z|640 0| |NPC|42465| |PRE|42931|
T Stone Drake Rescue |QID|42935| |N|(npc:42465) at {Therazane's Throne} (56.21, 12.25)| |Z|640 0| |PRE|42931|
T Clutch Play |QID|42936| |N|(npc:42465) at {Therazane's Throne} (56.21, 12.25)| |Z|640 0| |NPC|42465| |PRE|42931|
A Needlerock Beatdown |QID|42937| |N|(npc:42465) at {Therazane's Throne} (56.21, 12.25)| |Z|640 0| |NPC|42465| |PRE|42931|

R Needlerock |QID|42937.1| |N|Mount (npc:109385) and fly to {Needlerock} (56.73, 12.60)| |Z|640 0| |NPC|109385| |PRE|42931| |V|
C Needlerock Beatdown |QID|42937.2| |N|Assault Needlerock with (npc:109385) in {Needlerock Chasm} (31.71, 31.29)| |Z|640 0| |NPC|109385| |PRE|42931|
K Borlock of the Deeps |QID|42937.3| |N|Kill (npc:109852) in {Needlerock Chasm} (24.44, 29.76)| |Z|640 0| |NPC|109852| |PRE|42931|

R Therazane's Throne |QID|42937| |N|Travel to {Therazane's Throne} (56.21, 12.25)| |Z|640 0| |PRE|42931|
T Needlerock Beatdown |QID|42937| |N|(npc:42465) at {Therazane's Throne} (56.26, 12.37)| |Z|640 0| |NPC|42465| |PRE|42931|
A The Hammer in the Deep |QID|40224| |N|(npc:96527) at {Therazane's Throne} (56.50, 12.87)| |Z|640 0| |NPC|96527| |PRE|42931|

R Crumbling Depths |QID|40224.1| |N|Take the portal in {Therazane's Throne} and enter the {Crumbling Depths} (56.41, 12.81)| |Z|640 0| |PRE|42931|
C Demon Down |SID|29073|1| |N|Follow (npc:98379)'s trail of fel blood in the {Crumbling Depths} (37.54, 71.89)| |Z|1060 1| |NPC|98379| |PRE|42931| |QID|40224|
C Corruption in the Deep |SID|29074| |N|Defeat all the (npc:98380) in the {Crumbling Depths} (39.77, 73.25)| |Z|1060 1| |NPC|98380| |PRE|42931| |QID|40224|
C Hot on the Trail |SID|29075|3| |N|Follow (npc:98379)'s trail of fel blood in the {Crumbling Depths} (59.53, 81.45)| |Z|1060 1| |NPC|98379| |PRE|42931| |QID|40224|
C Cleansing the Earth |SID|29076|4| |N|Kill the (npc:98382) in the {Crumbling Depths} (62.42, 79.50)| |Z|1060 1| |NPC|98382| |PRE|42931| |QID|40224|
C The Demon Below |SID|29077|5| |N|Follow the trail to find (npc:98379) in the {Crumbling Depths} (59.04, 65.85)| |Z|1060 1| |NPC|98379| |PRE|42931| |QID|40224|
C The Doomhmamer Calls |SID|29078|6| |N|Acquire the (item:128819) in the {Crumbling Depths} (54.51, 55.11)| |Z|1060 1| |PRE|42931| |QID|40224|
--N The Doomhammer |QID|40224.2| |N|Acquire the (item:128819) in the {Crumbling Depths} (54.43, 54.83)| |Z|1060 1| |PRE|42931|
C Finishing the Job |SID|29079|7| |N|Kill (npc:98379) in the {Crumbling Depths} (53.00, 54.17)| |Z|1060 1| |NPC|98379| |PRE|42931| |QID|40224|
C A Ring Eternal |SID|29112|8| |N|Help (npc:96539) in the {Crumbling Depths} (52.85, 53.86)| |Z|1060 1| |NPC|96539| |PRE|42931| |QID|40224|

R Maelstrom |QID|40224.3| |N|Hop on (npc:98383) in the {Crumbling Depths} and return to the {Maelstrom} (53.01, 55.74)| |Z|1060 1| |NPC|98383| |PRE|42931|
T The Hammer in the Deep |QID|40224| |N|(npc:96539) at the {Storm's Eye Overlook} (34.19, 76.70)| |Z|1057 0| |NPC|96539| |PRE|42931|

-- Shaman Enhancement Mace Quests End (Doomhammer)

-- Shaman Restoration Staff Quests Begin (Sharas'dal, Scepter of Tides)

A To the Deeps |QID|43644| |N|(npc:96530) at the {Storm's Eye Overlook} (32.84, 75.10)| |Z|1056 0| |NPC|96530| |O|
C To the Deeps |QID|43644| |N|Travel to the Ruins of Vashj'ir with (npc:96530) at the {Storm's Eye Overlook} (33.81, 75.86)| |Z|1056 0| |NPC|96530| |O|

T To the Deeps |QID|43644| |N|(npc:96530) in the {Ruins of Vashj'ir} (43.64, 63.20)| |Z|615 0| |NPC|96530| |O|
A Wavespeaker's Trail |QID|43645| |N|(npc:96530) in the {Ruins of Vashj'ir} (43.64, 63.20)| |Z|615 0| |NPC|96530| |PRE|43644|
N Second Clue |QID|43645.2| |N|Find the Second Clue in the {Quel'Dormir Gardens} (39.14, 56.68)| |Z|615 0| |PRE|43644|
N Third Clue |QID|43645.3| |N|Find the Third Clue in the {Ruins of Vashj'ir} (33.08, 67.42)| |Z|615 0| |PRE|43644|
N First Clue |QID|43645.1| |N|Find the First Clue in the {Ruins of Vashj'ir} (40.48, 74.95)| |Z|615 0| |PRE|43644|
T Wavespeaker's Trail |QID|43645| |N|(npc:96530) in the {Ruins of Vashj'ir} (43.58, 63.21)| |Z|615 0| |NPC|96530| |PRE|43644|
A Azshara's Power |QID|40341| |N|(npc:96530) in the {Ruins of Vashj'ir} (43.58, 63.21)| |Z|615 0| |NPC|96530| |PRE|43644|

R The Abyssal Maw |QID|40341.1| |N|Travel to {The Abyssal Maw} (71.21, 31.16)| |Z|614 0| |PRE|43644|
R Throne of Tides |QID|40341.2| |N|Enter the {Throne of Tides} in {The Abyssal Maw} (69.26, 25.49)| |Z|614 0| |PRE|43644|

C The Sea Giant |SID|29658|1| |N|Heal the (npc:111179) in the {Abyssal Halls} (49.95, 87.08)| |Z|1075 1| |NPC|111179| |PRE|43644| |QID|40341|
K The Naga Brutes |SID|29677|1| |N|Kill the (npc:91459) in the {Abyssal Halls} (49.95, 87.08)| |Z|1075 1| |NPC|91459| |PRE|43644| |QID|40341|
C Big Help |SID|29763|1| |N|Recruit the (npc:111179) in {Abyssal Halls} (49.91, 83.06)| |Z|1075 1| |NPC|111179| |PRE|43644| |QID|40341|
K Adelee's Guards |SID|29695|2| |N|Kill (npc:104853)'s Guards in the {Abyssal Halls} (50.06, 58.13)| |Z|1075 1| |NPC|104853| |PRE|43644| |QID|40341|
C Rescue Wavespeaker Adelee |SID|29659|2| |N|Rescue (npc:104853) in the {Abyssal Halls} (50.00, 52.11)| |Z|1075 1| |NPC|104853| |PRE|43644| |QID|40341|
C Secure the Central Junction |SID|29660|3| |N|Ask (npc:105298) to Smash the Ice Wall in the {Abyssal Halls} (49.98, 52.27)| |Z|1075 1| |NPC|105298| |PRE|43644| |QID|40341|
K (npc:102839) |SID|29774|3| |N|Kill (npc:102839) in the {Abyssal Halls} (49.82, 48.11)| |Z|1075 1| |NPC|102839| |PRE|43644| |QID|40341|
N (npc:96530) |SID|29795|4| |N|Use (npc:96530)'s spell to ascend {The Riptide} (49.92, 82.70)| |Z|1075 2| |NPC|96530| |PRE|43644| |QID|40341|
C Water Gauntlet |SID|29661|4| |N|Run through the wave gauntlet in {Neptulon's Rise} (50.46, 56.37)| |Z|1075 2| |PRE|43644| |QID|40341|
N (npc:105298) |SID|29662|5| |N|Ask (npc:105298) to destroy the ice wall in {Neptulon's Rise} (50.56, 53.82)| |Z|1075 2| |NPC|105298| |PRE|43644| |QID|40341|
K (npc:104856) |SID|29803|5| |N|Kill (npc:104856) in {Neptulon's Rise} (50.55, 45.97)| |Z|1075 2| |NPC|104856| |PRE|43644| |QID|40341|
C Sharas'dal |SID|29664|6| |N|Pick up (item:128911) in {Neptulon's Rise} (50.50, 43.02)| |Z|1075 2| |PRE|43644| |QID|40341|
--C Azshara's Power |QID|40341.3| |N|Acquire Sharas'dal in {Neptulon's Rise} (50.50, 43.02)| |Z|1075 2| |PRE|43644|

R The Maelstrom |QID|40341.4| |N|Return to the Maelstrom in {Neptulon's Rise} (50.50, 43.02)| |Z|1075 2| |PRE|43644|
T Azshara's Power |QID|40341| |N|(npc:96539) at the {Storm's Eye Overlook} (34.16, 76.69)| |Z|1057 0| |NPC|96539| |PRE|43644|

-- Shaman Restoration Staff Quests End (Sharas'dal, Scepter of Tides)

A A Ring Reforged |QID|40225| |N|(npc:96539) at the {Storm's Eye Overlook} (33.99, 76.71)| |Z|1057 0| |NPC|96539|
N Farseer (npc:96528) |QID|40225.1| |N|Speak to (npc:96528) at the {Storm's Eye Overlook} (30.43, 77.59)| |Z|1057 0| |NPC|96528|
C A Ring Reforged |QID|40225.2| |N|Unearth the Heart of Azeroth at the {Storm's Eye Overlook} (29.23, 69.89)| |Z|1057 0|
T A Ring Reforged |QID|40225| |N|(npc:96528) at the {Storm's Eye Overlook} (29.14, 69.61)| |Z|1057 0| |NPC|96528|
A The Maelstrom Beckons |QID|40276| |N|(npc:96528) at the {Storm's Eye Overlook} (29.14, 69.61)| |Z|1057 0| |NPC|96528|
C The Maelstrom Beckons |QID|40276| |N|Imbue your weapon in {The Heart of Azeroth} (37.09, 45.73)| |Z|1057 0|
T The Maelstrom Beckons |QID|40276| |N|(npc:96528) in {The Heart of Azeroth} (30.59, 51.43)| |Z|1057 0| |NPC|96528|
A Azeroth Needs You |QID|41510| |N|(npc:96528) in {The Heart of Azeroth} (30.59, 51.43)| |Z|1057 0| |NPC|96528|
C Azeroth Needs You |QID|41510| |N|Select your first assault point on the Broken Isles in {The Heart of Azeroth} (33.55, 59.11)| |Z|1057 0|
T Azeroth Needs You |QID|41510| |N|(npc:96528) in {The Heart of Azeroth} (30.47, 51.95)| |Z|1057 0| |NPC|96528|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Call of the Earthen Ring |QID|44544| |O| |OID|44544|
T Call of the Earthen Ring |QID|44544| |N|(npc:96528) in {The Heart of Azeroth} (30.39, 51.70)| |Z|1057 0| |NPC|96528| |O| |OID|44544|
A Rise, Champions |QID|44544| |N|(npc:96528) in {The Heart of Azeroth} (30.39, 51.70)| |Z|1057 0| |NPC|96528|
C Rise, Champions |QID|44544| |N|Recruit Stormcaller Mylra and Duke Hydraxis.| |Z|1057 0| |NPC|96746|
T Rise, Champions |QID|44544| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|
A Summoner Morn |QID|42141| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|
C Summoner Morn |QID|42141| |N|Use the Scouting Map and complete the mission, (mission;900). This is a 2 minutes mission | |Z|1057 0| |NPC|96746| |POI|
T Summoner Morn |QID|42141| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|
A Recruiting The Troops |QID|42142| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|
C Recruiting The Troops |QID|42142| |N|Speak to (npc:106457) and summon a Lesser Elemental (30.6, 58.6)| |Z|1057 0| |NPC|106457|
T Recruiting The Troops |QID|42142| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|
A Troops in the Field |QID|41741| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|
C Troops in the Field |QID|41741| |N|Use the Scouting Map and complete the mission, (mission:955) | |Z|1057 0| |POI|
T Troops in the Field |QID|41741| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|
A Tech It Up A Notch |QID|41740| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|
C Tech It Up A Notch |QID|41740| |N|Speak to (npc:112199) and select a class hall upgrade in {The Heart of Azeroth} (33.0, 58.2)| |Z|1057 0| |NPC|96746|
T Tech It Up A Notch |QID|41740| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|
A Mission: Elemental Diplomacy |QID|42184| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|
C Mission: Elemental Diplomacy |QID|42184| |N|Successfully complete the (mission:884). This is a 1 hour mission| |POI|
T Mission: Elemental Diplomacy |QID|42184| |N|(npc:96746) in {The Heart of Azeroth} (32.98, 60.39)| |Z|1057 0| |NPC|96746|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Aggra's Guidance |QID|44406| |N|(npc:96528) in {The Heart of Azeroth} (30.41, 51.82)| |Z|1057 0| |NPC|96528|
T Aggra's Guidance |QID|44406| |N|(npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|1057 0| |NPC|99531|
A Expanding Your Horizons |QID|43945| |N|(npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|1057 0| |NPC|99531|
C Expanding Your Horizons |QID|43945| |N|Speak to (npc:99531) to choose a second artifact in {Storm's Eye Overlook} (36.17, 80.11)| |Z|1057 0| |NPC|99531|
T Expanding Your Horizons |QID|43945| |N|(npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|1057 0| |NPC|99531|

A Accept Quest |N|Accept artifact quest from (npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|1057 0| |NPC|99531| |OID|44006|

A Your Fullest Potential |QID|44006| |N|(npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|1057 0| |NPC|99531| |O|
C Your Fullest Potential |QID|44006| |N|Speak to (npc:99531) to choose a third artifact in {Storm's Eye Overlook} (36.17, 80.11)| |Z|1057 0| |NPC|99531| |O|
T Your Fullest Potential |QID|44006| |N|(npc:99531) in {Storm's Eye Overlook} (36.17, 80.11)| |Z|1057 0| |NPC|99531| |O|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

--A The Skies Above
--A Recharging the Blade

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

--A The Firelord's Command |QID|41773| |N|
--A The Brand of Damnation |QID|41934| |N|
--A Allegiance of Flame |QID|41888| |N|

N Guide Complete

]]
end, {image = "shaman.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
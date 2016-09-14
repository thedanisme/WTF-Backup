local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Mage_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "MAGE", "L", nil, function()
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

A Felstorm's Plea |QID|41035| |N|Auto Quest in {Dalaran} (57.92, 45.76)| |Z|1014 10|
T Felstorm's Plea |QID|41035| |N|(npc:102700) at {The Violet Gate} (54.00, 47.29)| |Z|1014 10| |NPC|102700|
A The Dreadlord's Prize |QID|41036| |N|(npc:102700) at {The Violet Gate} (54.00, 47.29)| |Z|1014 10| |NPC|102700|

R The Violet Hold |QID|41036| |N|Enter the portal to {The Violet Hold} (67.12, 69.33)| |Z|1014 10|
C Engage the Enemy |SID|29517|1| |N|Battle with (npc:102785) in {The Violet Hold} (51.06, 72.54)| |Z|1054 1| |NPC|102785| |QID|41036|
C Void Barrier |SID|29518|2| |N|Use (spell:1953) to  past the Void Barrier {The Violet Hold} (51.19, 59.00)| |Z|1054 1| |QID|41036|
K (npc:102787) |SID|29519|2| |N|Kill the (npc:102787) in {The Violet Hold} (62.50, 36.12)| |Z|1054 1| |NPC|102787| |QID|41036|
C The Power of the Guardians |SID|29520|3| |N|Activate the Forge of the Guardian and use the power to kill (npc:102785) in {The Violet Hold} (52.29, 46.68)| |Z|1054 1| |NPC|102785| |QID|41036|
K Kathra'natir |QID|41036.1| |N|Kill (npc:102785) in {The Violet Hold} (50.76, 59.71)| |Z|1054 1| |NPC|102785| |QID|41036|
C The Dreadlord's Downfall |SID|29521|4| |N|Kill (npc:102785) in {The Violet Hold} (50.82, 62.54)| |Z|1054 1| |NPC|102785| |QID|41036|
C A Small Victory |SID|29522|5| |N|Listen to (npc:102700) in {The Violet Hold} (50.94, 68.50)| |Z|1054 1| |NPC|102700| |QID|41036|
C The Dreadlord's Prize |QID|41036.2| |N|Help (npc:102700) and (npc:102846) to transport the Forge of the Guardian to a safe location in {The Violet Hold} (51.07, 50.99)| |Z|1054 1| |NPC|102700, 102846| |QID|41036|
C The Dreadlord's Prize |QID|41036.2| |N|(npc:102700) in the {Hall of the Guardian} (59.56, 44.72)| |Z|1068 2| |NPC|102700| |QID|41036|

T The Dreadlord's Prize |QID|41036| |N|(npc:102700) in the {Hall of the Guardian} (59.56, 44.72)| |Z|1068 2| |NPC|102700|
A A Mage's Weapon |QID|41085| |N|(npc:102700) in the {Hall of the Guardian} (59.56, 44.72)| |Z|1068 2| |NPC|102700|
C A Mage's Weapon |QID|41085| |N|Use the Appendix of Azerothian Artifacts to choose an artifact to pursue in the {Hall of the Guardian} (61.28, 26.99)| |Z|1068 2|
T A Mage's Weapon |QID|41085| |N|(npc:102700) in the {Hall of the Guardian} (59.91, 40.98)| |Z|1068 2| |NPC|102700|

N Accept Quest |N|Accept artifact quest from (npc:102700) in the {Hall of the Guardian} (59.91, 40.98)| |Z|1068 2| |NPC|102700| |OID|40267, 42001, 42452|

-- Mage Fire Sword Quests Begin (Felo'melorn)

A An Unexpected Message |QID|40267| |N|(npc:102700) in the {Hall of the Guardian} (59.91, 40.98)| |Z|1068 2| |NPC|102700| |O|
N (item:130131) |QID|40267.1| |N|Use (item:130131) in the {Hall of the Guardian}| |Z|1068 2| |U|130131| |O|

R Chamber of the Guardian |QID|40267| |N|Travel to the {Chamber of the Guardian} (49.53, 47.12)| |Z|1014 10| |O|
N (item:109076) |QID|40267| |N|Speak to (npc:111114) in the {Chamber of the Guardian} and get a (item:109076) (30.44, 79.64)| |L|109076| |Z|1014 12| |NPC|111114| |O|

R Dalaran Crater |QID|40267| |N|Travel to the {Dalaran Crater} (29.03, 77.19)| |Z|1014 12| |O|
C An Unexpected Message |QID|40267.2| |N|Meet (npc:99398) in Hillsbrad at the {Dalaran Crater} (28.88, 36.99)| |U|109076| |Z|24 0| |NPC|99398| |O|
T An Unexpected Message |QID|40267| |N|(npc:99398) at the {Dalaran Crater} (28.71, 37.30)| |Z|24 0| |NPC|99398| |O|
A The Path of Atonement |QID|40270| |N|(npc:99398) at the {Dalaran Crater} (28.71, 37.30)| |Z|24 0| |NPC|99398| |PRE|40270|
C The Path of Atonement |QID|40270| |N|Speak to Archmage Modera's associate at the {Dalaran Crater} within {Hillsbrad Foothills} (28.71, 37.30)| |Z|24 0| |PRE|40270|
T The Path of Atonement |QID|40270| |N|(npc:99415) at the {Dalaran Crater} (28.71, 37.30)| |Z|24 0| |NPC|99415| |PRE|40270|
A The Frozen Flame |QID|11997| |N|(npc:99415) at the {Dalaran Crater} (28.71, 37.30)| |Z|24 0| |NPC|99415| |PRE|40270|

R Icecrown Citadel |QID|11997.1| |N|Take the mage portal at the {Dalaran Crater} to travel to the {Icecrown Citadel} (28.71, 37.30)| |Z|24 0| |PRE|40270|
K (npc:98760) |SID|29091|1| |N|Defeat the (npc:98760) and enter into {Icecrown Citadel} (77.79, 68.27)| |Z|1039 3| |NPC|98760| |PRE|40270| |QID|11997|
C Meltdown |SID|29093|2| |N|Destroy the Permafrost Walls in {Icecrown Citadel} (61.99, 53.56) (51.80, 39.63)| |Z|1039 3| |PRE|40270| |QID|11997|
C Hot On The Trail |SID|29094|3| |N|Defeat waves of enemies in {Icecrown Citadel} (51.84, 38.05) (51.33, 30.93)| |Z|1039 3| |PRE|40270| |QID|11997|
K Lyandra Sunstrider |SID|29095|4| |N|Kill (npc:99615) in {Icecrown Citadel} (51.87, 18.58)| |Z|1039 3| |NPC|99615| |PRE|40270| |QID|11997|
--C The Flamestrike |SID|29096|5| |N|Take (item:128820) in {Icecrown Citadel} (51.91, 16.67)| |Z|1039 3| |PRE|40270| |QID|11997|
C The Frozen Flame |QID|11997.2| |N|Obtain (item:128820) in {Icecrown Citadel} (51.91, 16.67)| |Z|1039 3| |PRE|40270| |QID|11997|

R The Vioet Citadel |TID|11997| |N|Travel to {The Violet Citadel} (51.78, 18.37)| |Z|1039 3| |PRE|40270|
T The Frozen Flame |QID|11997| |N|(npc:90418) in {The Violet Citadel} (28.70, 48.86)| |Z|1014 10| |NPC|90418| |PRE|40270|
A The Champion's Return |QID|41114| |N|Auto Quest| |PRE|40270|
C The Champion's Return |QID|41114| |N|Teleport to the {Hall of the Guardian} and return to (npc:102700)  {Hall of the Guardian} (56.71, 35.08)| |PRE|40270|
T The Champion's Return |QID|41114| |N|(npc:102700) in the {Hall of the Guardian} (56.71, 35.08)| |Z|1068 2| |NPC|102700| |PRE|40270|

-- Mage Fire Sword Quests End (Felo'melorn)

-- Mage Arcane Staff Quests Begin (Alaneth)

A Aluneth, Greatstaff of the Magna |QID|42001| |N|(npc:102700) in the {Hall of the Guardian} (59.18, 40.73)| |Z|1068 2| |NPC|102700| |O|

R Dalaran |TID|42001| |N|Travel to {Dalaran} (62.24, 50.99)| |Z|1068 2| |O|
T Aluneth, Greatstaff of the Magna |QID|42001| |N|(npc:105081) in {The Violet Citadel} (29.07, 49.64)| |Z|1014 10| |NPC|105081| |O|
A A New Threat |QID|42006| |N|(npc:105081) in {The Violet Citadel} (29.07, 49.64)| |Z|1014 10| |NPC|105081| |PRE|42001|

R Azure Dragonshrine |QID|42006.2| |N|Travel to the {Azure Dragonshrine} (56.07, 64.16)| |Z|488 0| |PRE|42001|
C A New Threat |QID|42006.3| |N|Click on the items on the ground to find 3 clues at the {Azure Dragonshrine} (55.86, 64.91)| |Z|488 0| |PRE|42001|
T A New Threat |QID|42006| |N|Ethereal Communication Device at the {Azure Dragonshrine} (56.74, 69.11)| |Z|488 0| |PRE|42001|
A A Forgotten Enemy |QID|42007| |N|Ethereal Communication Device at the {Azure Dragonshrine} (56.74, 69.11)| |Z|488 0| |PRE|42001|
C A Forgotten Enemy |QID|42007| |N|Click on the Ethereal Communication Device switch at the {Azure Dragonshrine} (56.69, 69.07)| |Z|488 0| |PRE|42001|
T A Forgotten Enemy |QID|42007| |N|Field Turn-In| |PRE|42001|
A Eyes of the Dragon |QID|42008| |N|Auto Quest| |PRE|42001|

R Coldarra |QID|42008| |N|Travel to {Coldarra} (29.45, 27.23)| |Z|486 0| |PRE|42001|
N Nexus Spire |QID|42008.1| |N|Scout the Nexus Spire in {Coldarra} (29.45, 27.23)| |Z|486 0| |PRE|42001|
N Surge Needle |QID|42008.2| |N|Scout the Surge Needle in {Coldarra} (32.09, 27.82)| |Z|486 0| |PRE|42001|
N Nexus Foundation |QID|42008.3| |N|Scout the Nexus Foundation in {Coldarra} (29.63, 28.44)| |Z|486 0| |PRE|42001|
T Eyes of the Dragon |QID|42008| |N|Field Turn-In| |PRE|42001|
A Harnessing the Arcane |QID|42009| |N|Auto Quest| |PRE|42001|
C Harnessing the Arcane |QID|42009| |N|Empower yourself with Unstable Arcane Energy by defeating (npc:106569) or siphoning from Breaches of Arcane Energy around the foundation of {The Nexus} (26.33, 25.78)| |Z|486 0| |NPC|106569| |PRE|42001|
T Harnessing the Arcane |QID|42009| |N|Field Turn-In| |PRE|42001|
A Arcane Unleashed |QID|42010| |N|Auto Quest| |PRE|42001|
N West Surge Needle |QID|42010.2| |N|Destroy the West Surge Needle in {Coldarra} (24.20, 29.57)| |Z|486 0| |PRE|42001|
N North Surge Needle |QID|42010.3| |N|Destroy the North Surge Needle in {Coldarra} (27.32, 20.42)| |Z|486 0| |PRE|42001|
N East Surge Needle |QID|42010.1| |N|Destroy the East Surge Needle in {Coldarra} (32.63, 27.73)| |Z|486 0| |PRE|42001|
T Arcane Unleashed |QID|42010| |N|Field Turn-In| |PRE|42001|
A The Nexus Vault |QID|42011| |N|Auto Quest| |PRE|42001|

R The Nexus |QID|42011| |N|Travel to {The Nexus} (27.51, 26.16)| |Z|486 0| |PRE|42001|
C The Azure Prisoner |SID|29798|1| |N|Free Azuregos from the ethereals in {Axis of Alignment} (36.52, 71.56)| |Z|1069 1| |PRE|42001| |QID|42011| 
C The Librarium |SID|29678|2| |N|Reach {The Librarium} (30.11, 67.55) (21.84, 66.38) (21.95, 43.00) (25.96, 34.42)| |Z|1069 1| |PRE|42001| |QID|42011| 
C Seeking Answers |SID|29653|2| |N|Find a way into the vault in {The Librarium} (27.60, 41.67)| |Z|1069 1| |PRE|42001| |QID|42011| 
C Echoes of Ancient Power |SID|29654|3| |N|Kill (npc:106706) in {The Librarium} (27.53, 36.06)| |Z|1069 1| |NPC|106706| |PRE|42001| |QID|42011| 
C The Way Out is Through |SID|29655|4| |N|Reach the Rift in {The Librarium} (30.85, 22.22)| |Z|1069 1| |PRE|42001| |QID|42011| 
C Consumed by Void |SID|29656|5| |N|Mount Azuregos, then kill (npc:106708) in {The Rift} (30.93, 22.21) (58.35, 18.16)| |Z|1069 1| |NPC|106708| |PRE|42001| |QID|42011| 
K Nexus-Prince Bilaal |QID|42011.1| |N|Kill (npc:106708) in {The Rift} (58.35, 18.16)| |Z|1069 1| |NPC|106708| |PRE|42001|

R The Nexus Vault |QID|42011| |N|Travel to {The Nexus Vault} (60.53, 21.04)| |Z|1069 1| |PRE|42001|
C Second Scroll of Meitre |SID|34398| |N|Place the Second Scroll of Meitre in {The Nexus Vault}| |PRE|42001| |QID|42011| 
C First Scroll of Meitre |SID|34397| |N|Place the First Scroll of Meitre in {The Nexus Vault}| |PRE|42001| |QID|42011| 
C Third Scroll of Meitre |SID|34399| |N|Place the Third Scroll of Meitre in {The Nexus Vault}| |PRE|42001| |QID|42011| 
C The Power of Aegwyn |SID|30099| |N|Claim (item:127857) in {The Nexus Vault}| |PRE|42001| |QID|42011| 
N (item:127857) |QID|42011.2| |N|Claim (item:127857) in {The Nexus Vault}| |Z|1069 1| |PRE|42001|
C Leave the Nexus Vault |SID|29682| |N|Take the portal to leave {The Nexus Vault}| |Z|1069 1| |PRE|42001| |QID|42011| 

R Dalaran |TID|42011| |N|Travel to Dalaran (59.06, 20.54)| |Z|1069 1| |PRE|42001|
T The Nexus Vault |QID|42011| |N|(npc:105081) in {The Violet Citadel} (29.07, 49.70)| |Z|1014 10| |NPC|105081| |PRE|42001|
A The Champion's Return |QID|41114| |N|Auto Quest| |PRE|42001|
C The Champion's Return |QID|41114| |N|Teleport to the {Hall of the Guardian} and return to (npc:102700)| |PRE|42001|
T The Champion's Return |QID|41114| |N|(npc:102700) in the {Hall of the Guardian} (56.71, 35.08)| |Z|1068 2| |NPC|102700| |PRE|42001|

-- Mage Arcane Staff Quests End (Alaneth)

-- Mage Frost Staff Quests Begin (Ebonchill)

A Finding Ebonchill |QID|42452| |N|(npc:102700) in the {Hall of the Guardian} (58.41, 41.70)| |Z|1068 2| |NPC|102700| |O|
C Finding Ebonchill |QID|42452.1| |N|Find information on Arrexis in the {Hall of the Guardian} (53.48, 40.94)| |Z|1068 2| |O|
C Finding Ebonchill |QID|42452.2| |N|Speak with (npc:102700) in the {Hall of the Guardian} (59.07, 44.45)| |Z|1068 2| |NPC|102700| |O|
T Finding Ebonchill |QID|42452| |N|(npc:102700) in the {Hall of the Guardian} (59.07, 44.45)| |Z|1068 2| |NPC|102700| |O|
A The Deadwind Site |QID|42476| |N|(npc:102700) in the {Hall of the Guardian} (59.07, 44.45)| |Z|1068 2| |NPC|102700| |PRE|42452|
A Daio the Decrepit |QID|42477| |N|(npc:102700) in the {Hall of the Guardian} (59.07, 44.45)| |Z|1068 2| |NPC|102700| |PRE|42452|
A Alodi's Gems |QID|42455| |N|(npc:102846) in the {Hall of the Guardian} (60.62, 44.40)| |Z|1068 2| |NPC|102846| |PRE|42452|

R Daralan |QID|42455| |N|Travel to Dalaran (62.14, 49.99)| |Z|1068 2| |PRE|42452|
R The Bank of Dalaran |QID|42455.1| |N|Go to {The Bank of Dalaran} (51.89, 20.11)| |Z|1014 10| |PRE|42452|
N Glutonia |QID|42455.2| |N|Speak with (npc:107622) in {The Bank of Dalaran} (54.17, 16.50)| |Z|1014 10| |NPC|107622| |PRE|42452|
N Alodi's Personal Vault |QID|42455.3| |N|Enter Alodi's personal vault in {The Bank of Dalaran} (54.54, 16.53)| |Z|1014 10| |PRE|42452|
C Alodi's Gems |QID|42455.4| |N|Find the 3 Mana Gems in {Alodi's Bank Vault} (12.66, 26.48)| |Z|1021 0| |PRE|42452|

R Dalaran |QID|42455| |N|Travel to Dalaran (12.10, 26.62)| |Z|1021 0| |PRE|42452|
R Chamber of the Guardian |QID|42455| |N|Travel to the {Chamber of the Guardian} (49.68, 46.83)| |Z|1014 10| |PRE|42452|
R Karazhan |QID|42476.1| |N|Take the Portal to {Karazhan} in the {Chamber of the Guardian} (32.56, 72.71)| |Z|1014 12| |PRE|42452|
R Karazhan |QID|42477.1| |N|Take the Portal to {Karazhan} in the {Chamber of the Guardian} (32.56, 72.71)| |Z|1014 12| |PRE|42452|

R The Tainted Scar |QID|42477.2| |N|Fly to {The Tainted Scar} and find (npc:107716) (32.87, 45.71)| |Z|19 0| |NPC|107716| |PRE|42452|
N Daio the Decrepit |QID|42477.3| |N|Speak with (npc:107716) in {The Tainted Scar} (32.58, 45.21)| |Z|19 0| |NPC|107716| |PRE|42452|
N Daio's Challenge |QID|42477.4| |N|Survive Daio's Challenge in {The Tainted Scar} (32.83, 45.41)| |Z|19 0| |PRE|42452|
N Demon Stone |QID|42477.5| |N|Collect the Demon Stone in {The Tainted Scar} (32.60, 45.19)| |Z|19 0| |PRE|42452|

R Kirin Tor Camp |QID|42476.2| |N|Fly to the {Abandoned Kirin Tor Camp} near {Karazhan} (37.75, 67.09)| |Z|32 0| |PRE|42452|
N Ritual Items |QID|42476.3| |N|Find remaining ritual items in the {Abandoned Kirin Tor Camp} (35.74, 64.22)| |Z|32 0| |PRE|42452|
N Ritual Text |QID|42476.4| |N|Find any text on the ritual in the {Abandoned Kirin Tor Camp} (35.02, 62.73)| |Z|32 0| |PRE|42452|
N Merina |QID|42476.5| |N|Listen to Merina in the {Abandoned Kirin Tor Camp} (34.10, 63.07)| |Z|32 0| |PRE|42452|
N Ritual Focus Crystal |QID|42476.6| |N|Take the (item:141329) in the {Abandoned Kirin Tor Camp} (34.14, 59.88)| |Z|32 0| |PRE|42452|

R Hall of the Guardian |QID|42476| |N|Travel to the {Hall of the Guardian} (58.88, 44.62)| |Z|1068 2| |PRE|42452|
T The Deadwind Site |QID|42476| |N|(npc:102700) in the {Hall of the Guardian} (58.88, 44.62)| |Z|1068 2| |NPC|102700| |PRE|42452|
T Daio the Decrepit |QID|42477| |N|(npc:102700) in the {Hall of the Guardian} (58.88, 44.62)| |Z|1068 2| |NPC|102700| |PRE|42452|
T Alodi's Gems |QID|42455| |N|(npc:102846) in the {Hall of the Guardian} (60.28, 44.55)| |Z|1068 2| |NPC|102846| |PRE|42452|
A The Mage Hunter |QID|42479| |N|(npc:102700) in the {Hall of the Guardian} (58.83, 44.35)| |Z|1068 2| |NPC|102700| |PRE|42452|

R Dalaran |QID|42479.1| |N|Travel to {Dalaran} (62.24, 50.51)| |Z|1068 2| |PRE|42452|
R Faronaar |QID|42479.1| |N|Take the hippogryph in {Krasus' Landing} to {Faronaar} (70.03, 51.03)| |Z|1014 10| |V| |PRE|42452|

C Preparations |SID|30410|1| |N|Speak with Meryl and (npc:102846) in {Felsurge Nest} (30.68, 45.21)| |Z|1015 0| |PRE|42452| |QID|42479|
C Placing the Wards |SID|30412|2| |N|Set up 3 wards in the {Pits of Despair} (30.12, 48.24) (30.00, 51.62) (26.71, 49.08)| |Z|1015 0| |PRE|42452| |QID|42479|
C The Altar of End Times |SID|30413|3| |N|Go to the center of the {Altar of End Times} (27.54, 50.14)| |Z|1015 0| |PRE|42452| |QID|42479|
C Ritual Focus |SID|30415|4| |N|Activate the Ritual Focus in {Altar of End Times} (27.66, 50.60)| |Z|1015 0| |PRE|42452| |QID|42479|
C The Great Ritual |SID|30416|4| |N|Use the Ritual Focus whenever possible to complete the ritual in {Altar of End Times} (27.66, 50.60)| |Z|1015 0| |PRE|42452| |QID|42479|
K Balaadur |SID|30418|5| |N|Kill (npc:108168) in the {Realm of Madness} (67.13, 92.80)| |Z|1007 0| |NPC|108168| |PRE|42452| |QID|42479|
C Ebonchill |SID|30419|6| |N|Claim (item:128862) in the {Realm of Madness} (67.05, 92.75)| |Z|1007 0| |PRE|42452| |QID|42479|
N Ebonchill |QID|42479.2| |N|Claim (item:128862) in the {Realm of Madness} (67.05, 92.75)| |Z|1007 0| |PRE|42452|

R Hall of the Guardian |TID|42479| |N|Travel to the {Hall of the Guardian} (27.65, 50.35)| |Z|1015 0| |PRE|42452|
T The Mage Hunter |QID|42479| |N|(npc:102700) in the {Hall of the Guardian} (57.04, 35.29)| |Z|1068 2| |NPC|102700| |PRE|42452|

-- Mage Frost Staff Quests End (Ebonchill)

A Unlocked Potential |QID|41125| |N|(npc:102700) in the {Hall of the Guardian} (56.71, 35.08)| |Z|1068 2| |NPC|102700|
C Unlocked Potential |QID|41125| |N|Use the Forge of the Guardian to unlock the first trait for your artifact in the {Hall of the Guardian} (59.93, 41.68)| |Z|1068 2|
T Unlocked Potential |QID|41125| |N|(npc:102700) in the {Hall of the Guardian} (57.51, 34.81)| |Z|1068 2| |NPC|102700|
A The Great Akazamzarak |QID|41112| |N|(npc:102700) in the {Hall of the Guardian} (57.51, 34.81)| |Z|1068 2| |NPC|102700|

R Dalaran |QID|41112.1| |N|Travel to Dalaran through the portal in the {Hall of the Guardian} (57.39, 89.78)| |Z|1068 1|
N Akazamzarak |QID|41112.2| |N|Bribe (npc:103092) in {The Eventide} by putting the pouch of gold in his tip bucket (48.54, 63.00)| |Z|1014 10|
T The Great Akazamzarak |QID|41112| |N|(npc:103092) in {The Eventide} (48.54, 63.00)| |Z|1014 10| |NPC|103092|
A The Only Way to Travel |QID|41113| |N|(npc:103092) in {The Eventide} (48.54, 63.00)| |Z|1014 10| |NPC|103092|

R The Hall of the Guardian |QID|41113| |N|Travel to the {Hall of the Guardian} (48.54, 63.00)| |Z|1014 10|
T The Only Way to Travel |QID|41113| |N|(npc:102700) in the {Hall of the Guardian} (56.87, 34.76)| |Z|1068 2| |NPC|102700|
A The Tirisgarde Reborn |QID|41124| |N|(npc:102700) in the {Hall of the Guardian} (60.45, 35.58)| |Z|1068 2| |NPC|102700|
C The Tirisgarde Reborn |QID|41124| |N|Receive your new title from (npc:102700) in the {Hall of the Guardian} (60.45, 35.58)| |Z|1068 2|
T The Tirisgarde Reborn |QID|41124| |N|(npc:103092) in the {Hall of the Guardian} (80.99, 61.06)| |Z|1068 1| |NPC|103092|
A A Conjuror's Duty |QID|41141| |N|(npc:103092) in the {Hall of the Guardian} (80.99, 61.06)| |Z|1068 1| |NPC|103092|
C A Conjuror's Duty |QID|41141| |N|Use the Scouting Map in the {Hall of the Guardian} to choose your first zone (80.99, 61.06)| |Z|1068 1|
A Paradise Lost |QID|39718| |N|(npc:98695) in the {Hall of the Guardian} (80.99, 61.06)| |Z|1068 1| |NPC|98695|
T A Conjuror's Duty |QID|41141| |N|(npc:103092) in the {Hall of the Guardian} (80.99, 61.06)| |Z|1068 1| |NPC|103092|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Growing Power |QID|42175| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|
T Growing Power |QID|42175| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|
A Rise, Champions |QID|42663| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|
C Rise, Champions |QID|42663| |N|Recruit (npc:105081) and (npc:108248)| |Z|1068 2| |NPC|102700| |POI| |NPC|105081, 108248|
T Rise, Champions |QID|42663| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|
A Technical Wizardry |QID|42703| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|
T Technical Wizardry |QID|42703| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|1068 1| |NPC|108515|
A Archmage Omniara |QID|42126| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|1068 1| |NPC|108515|
C Archmage Omniara |QID|42126| |N|Use the Scouting Map and complete the mission, (mission:1050). This is a 2 minutes mission (80.99, 61.06)| |Z|1068 1| |NPC|108515| |POI|
T Archmage Omniara |QID|42126| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|1068 1| |NPC|108515|
A Building Our Troops |QID|42127| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|1068 1| |NPC|108515|
C Building Our Troops |QID|42127| |N|Speak to (npc:106377) and recruit some of her Water Elementals (87.8, 47.4)| |Z|1068 1| |NPC|106377|
T Building Our Troops |QID|42127| |N|(npc:106377) in the {Hall of the Guardian} (87.8, 47.4)| |Z|1068 1| |NPC|108515|
A Troops in the Field |QID|42687| |N|(npc:106377) in the {Hall of the Guardian} (87.8, 47.4)| |Z|1068 1| |NPC|108515|
C Troops in the Field |QID|42687| |N|Complete the mission, (mission:901). This is a 4 hour mission (80.99, 61.06)| |Z|1068 1| |NPC|108515|
T Troops in the Field |QID|42687| |N|(npc:106377) in the {Hall of the Guardian} (87.8, 47.4)| |Z|1068 1| |NPC|108515|
A Tech It Up A Notch |QID|42696| |N|(npc:106377) in the {Hall of the Guardian} (87.8, 47.4)| |Z|1068 1| |NPC|108515|
C Tech It Up A Notch |QID|42696| |N|Speak to (npc:108331) and upgrade the class hall, in the {Hall of the Guardian} (75.6, 30.2)| |Z|1068 1| |NPC|108331|
T Tech It Up A Notch |QID|42696| |N|(npc:106377) in the {Hall of the Guardian} (87.8, 47.4)| |Z|1068 1| |NPC|108515|
A Ancient Magic |QID|42433| |N|(npc:107482) in the {Hall of the Guardian} (80.77, 56.88)| |Z|1068 1| |NPC|107482|
C Ancient Magic |QID|42433| |N|Complete the mission, (mission:921). This is a 1 hour mission (80.99, 61.06)| |Z|1068 1| |NPC|108515|
T Ancient Magic |QID|42433| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|1068 1| |NPC|108515|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A A Second Weapon |QID|43441| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|
C A Second Weapon |QID|43441| |N|Speak to (npc:102700) and select a second artifact, in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|
T A Second Weapon |QID|43441| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|

N Accept Quest |N|Accept artifact quest from (npc:102700) in the {Hall of the Guardian} (59.91, 40.98)| |Z|1068 2| |NPC|102700| |OID|44310|

A Thrice the Power |QID|44310| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|
C Thrice the Power |QID|44310| |N|Speak to (npc:102700) and select a third artifact, in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|
T Thrice the Power |QID|44310| |N|(npc:102700) in the {Hall of the Guardian} (58.31, 41.71)| |Z|1068 2| |NPC|102700|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A An Unexpected Visitor |QID|42418| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|1068 1| |NPC|108515|
T An Unexpected Visitor |QID|42418| |N|(npc:107341) in the {Hall of the Guardian} (61.69,59.92)| |Z|1068 2| |NPC|108515|
A A Covert Operation |QID|42434| |N|(npc:107341) in the {Hall of the Guardian} (61.69,59.92)| |Z|1068 2| |NPC|108515|
T A Covert Operation |QID|42434| |N|(npc:107532) in {Azsuna} (64.86,37.93)| |NPC|107532| |Z|1015 0|
A Prepare To Be Assimilated |QID|42435| |N|(npc:107532) in {Azsuna} (64.86,37.93)| |NPC|107532| |Z|1015 0|
K (npc:107525) |QID|42435.1| |N|Kill (npc:107525) and collect the (item:137598) (64.79,41.55)| |NPC|107525| |Z|1015 0|
C Prepare To Be Assimilated |QID|42435.2| |N|Kill (npc:89025) or (npc:89024) for 5 (item:139185) (63.73,40.27)| |NPC|107532| |Z|1015 0| |POI| |NPC|89025, 89024|
T Prepare To Be Assimilated |QID|42435| |N|(npc:107532) in {Azsuna} (65.15,38.77) (63.74,34.21)| |NPC|107532| |Z|1015 0|
A What Is Going On Here? |QID|42166| |N|(npc:107532) in {Azsuna} (64.86,37.93)| |NPC|107532| |Z|1015 0|
C What Is Going On Here? |QID|42166.1| |N|Speak to 5 Empyrean Society members in {Azsuna} (65.01,32.88)| |Z|1015 0| |NPC|106356|
N Investigate the Brazier |QID|42166.2| |N|Click on the Ancient Brazier {Azsuna} (65.01,32.88)| |Z|1015 0|
N Investigate the Building |QID|42166.3| |N|Click on the Ancient Brazier {Azsuna} (65.86,32.58)| |Z|1015 0|
N Investigate the Rotunda |QID|42166.4| |N|Click on the Ancient Brazier {Azsuna} (66.42,33.51)| |Z|1015 0|
N Examine the Exotic Book |QID|42166.5| |N|Click on the Exotic Book {Azsuna} (66.52,33.72)| |Z|1015 0|
K (npc:106636) |QID|42166.6| |N|Kill (npc:106636) (66.42,33.49)| |Z|1015 0| |NPC|106636| 
T What Is Going On Here? |QID|42166| |N|(npc:106656) in {Azsuna}| |NPC|106656| |Z|1015 0| |POI|
A Some Knowledge Shouldn't Be Shared |QID|42149|  |N|(npc:106656) in {Azsuna}| |NPC|106656| |Z|1015 0| |POI|
A The Next Level Has Arrived |QID|42206|  |N|(npc:106656) in {Azsuna}| |NPC|106656| |Z|1015 0| |POI|
C Some Knowledge Shouldn't Be Shared  |QID|42149|  |N|Collect 5 (item:136981) small books sitting on objects around the area in {Azsuna}| |NPC|106656| |Z|1015 0| |POI|
C The Next Level Has Arrived |QID|42206| |N|Kill 10 of any Empyrean Society Members and collect a (item:137190) from them (65.34,32.88)| |NPC|106356, 106514, 106516, 106795|
T Some Knowledge Shouldn't Be Shared |QID|42149| |N|(npc:106656) in {Azsuna}| |NPC|106656| |Z|1015 0| |POI|
T The Next Level Has Arrived |QID|42206|  |N|(npc:106656) in {Azsuna}| |NPC|106656| |Z|1015 0| |POI|
A Final Exit |QID|42171| |N|(npc:106656) in {Azsuna}| |NPC|106656| |POI|
N Enter the Building |QID|42171.1| |N|Click Empyrean Society Door (65.86,32.57)| |Z|1015 0|
K (npc:106798) |QID|42171.2| |N|Kill (npc:106798)| |POI| |NPC|106798|
N (item:137210) |QID|42171.3| |N|Click on the Fel Chest to collect (item:137210) (66.16,32.63)| |Z|1015 0|
T Final Exit |QID|42171| |N|(npc:106530) in {Azsuna} (66.08,32.35)| |NPC|106530| |Z|1015 0|
A Empyrean Society Report |QID|42222| |N|(npc:106530) in {Azsuna} (66.08,32.35)| |NPC|106530| |Z|1015 0|

R Hall of the Guardian |N|Travel to {Hall of the Guardian} (70.8, 55.2)| |Z|1068 2| 
T Empyrean Society Report |QID|42222| |N|(npc:107351) in the {Hall of the Guardian} (70.8, 55.2)| |Z|1068 2| |NPC|107351|
A The Council is in Session |QID|42416| |N|(npc:107351) in the {Hall of the Guardian} (70.8, 55.2)| |Z|1068 2| |NPC|107351|
A Champion: Ravandwyr |QID|42705| |N|Speak to (npc:108377) to recruit as follower (70.29,53.33)| |Z|1068 2| |NPC|108377| |E| 
A Champion: Esara Verrinde |QID|42705| |N|Speak to (npc:108380) to recruit as follower (73.96,59.38)| |Z|1068 2| |NPC|108380| |E| 
T The Council is in Session |QID|42416| |N|(npc:90431) in {Dalaran} (28.6, 49.4)| |Z|1014 10| |NPC|90431|
A Archmage Vargoth's Retreat |QID|42423| |N|(npc:90431) in {Dalaran} (28.6, 49.4)| |Z|1014 10| |NPC|90431|
N Portal Visible |QID|42423.1|  |N|Find the portal (28.96,49.67)| |Z|1014 10|
N Use Portal |QID|42423.2|  |N|Use the portal to Enter Archmage Vargoth's Retreat (24.30,56.01)| |POI| |Z|1014 10|
N Examine Crystal Ball |QID|42423.4| |N|Examine Crystal Ball| |POI|
N Examine Frosted Doughnut |QID|42423.5| |N|Examine Frosted Doughnut| |POI|
N Examine Magical Tome |QID|42423.6| |N|Examine Magical Tome| |POI|
N (item:137571) QID|42423.3| |N|Collect (item:137571)| |POI|
N Examine Well-worn Scroll |QID|42423.7| |N|click Well-worn Scroll| | |POI|
T Archmage Vargoth's Retreat |QID|42423| |N|(npc:107423) in {Dalaran} (21.8, 54.4)| |Z|1014 10| |NPC|107423|
A Following In His Footsteps |QID|42424| |N|(npc:107423) in {Dalaran} (21.8, 54.4)| |Z|1014 10| |NPC|107423|
A Recruiting Apprentices |QID|44098| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|1068 1| |NPC|108515|
T Recruiting Apprentices |QID|44098| |N|(npc:106433) in the {Hall of the Guardian} (47.76, 32.05)| |Z|1068 1| |NPC|108515|
C Following In His Footsteps |QID|42424| |N|Complete 5 "Archmage Vargoth's Travels" Missions<br/><br/>Each of these missions will take up to 16 hours to complete (81.36,61.01)| |Z|1068 1|
T Following In His Footsteps |QID|42424| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|1068 1| |NPC|108515|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Kalec's Plan |QID|42451| |N|(npc:108515) in the {Hall of the Guardian} (80.0, 63.4)| |Z|1068 1| |NPC|108515|
C Kalec's Plan |QID|42451| |N|Meet (npc:107465) on the ridge near the {Arcway Vaults} (25.0, 89.0) (28.0, 88.0)| |Z|1033 0| |NPC|107465|
T Kalec's Plan |QID|42451| |N|(npc:107465) near the {Arcway Vaults} (28.0, 88.0)| |Z|1033 0| |NPC|107465|
A Not A Toothless Dragon |QID|42508|  |N|(npc:107465) near the {Arcway Vaults} (28.0, 88.0)| |Z|1033 0| |NPC|107465|
C Not A Toothless Dragon |QID|42508|  |N|Ride with (npc:107465) to the Arcway Vaults  (28.0, 88.0)| |Z|1033 0| |NPC|107465| |POI|
T Not A Toothless Dragon |QID|42508|  |N|(npc:107465) near the {Arcway Vaults}| |Z|1033 0| |NPC|107465| |POI|
A The Enemy of My Enemy... |QID|42521| |N|(npc:105917) in {Arcway Vaults}| |NPC|107465| |POI|
N (npc:108342) |QID|42521.1| |N|Find (npc:108342)| |POI| |NPC|108342|
N (item:137659) |QID|42521.2| |N|Kill (npc:107738) and collect the (item:137659)| |POI| |NPC|107738|
N Open Cage |QID|42521.3| |N|Use the(item:137659) to open the cage| |POI|
N (npc:111553) |QID|42521.4| |N|(npc:111553) appears| |POI| |NPC|111553|
N (npc:108342) |QID|42521.5| |N|Rescue (npc:108342)| |POI| |NPC|108342|
N Barrier Crossed First |QID|42521.6| |N|Barrier Crossed First| |POI|
C The Enemy of My Enemy... |QID|42521| |N|Find Millhouse Manastorm| |NPC|107465| |POI|
T The Enemy of My Enemy... |QID|42521| |N|(npc:105917) in {Arcway Vaults}| |NPC|107465| |POI|
A Champion: Millhouse Manastorm |QID|42702| |N|Speak to (npc:108342) to recruit him as your follower (56.05,58.97)| |Z|1068 2| |NPC|108342| |POI| |E|

N Guide Complete 

]]
end, {image = "mage.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
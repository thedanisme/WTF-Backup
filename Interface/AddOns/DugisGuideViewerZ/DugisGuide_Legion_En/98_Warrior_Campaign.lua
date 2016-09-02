local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Warrior_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "WARRIOR", "L", nil, function()
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

A An Important Mission |QID|42814| |N|(npc:108961) in {Dalaran} (57.45, 45.51)| |Z|1014 10| |NPC|108961|
T An Important Mission |QID|42814| |N|(npc:96183) in {Krasus' Landing} (74.30, 45.00)| |Z|1014 10| |NPC|96183|
A Return to the Broken Shore |QID|42815| |N|(npc:96183) in {Krasus' Landing} (74.30, 45.00)| |Z|1014 10| |NPC|96183|
N The Broken Shore |QID|42815.1| |N|Use the (npc:108973) next to (npc:96183) in {Krasus' Landing} for a free flight to the Broken Shore (74.30, 45.00)| |Z|1014 10| |NPC|108973|

C Another Battle |SID|29013|1| |N|Approach the vrykul and learn their purpose on the {Broken Shore} (50.38, 28.23)| |Z|1031 0| |QID|42815|
C A Desperate Charge |SID|29012|2| |N| Kill all the demons on the {Broken Shore} (51.72, 28.42)| |Z|1031 0| |QID|42815|
C (npc:105507)  |SID|29573|3| |N|Approach (npc:105507) on the {Broken Shore} (51.13, 29.71)| |Z|1031 0| |NP|105507| |QID|42815|
C Reinforcing the Warband |SID|29014|4| |N|Defeat (npc:98257) and his allies on the {Broken Shore} (49.39, 32.55)| |Z|1031 0| |NPC|98257| |QID|42815|
K (npc:92608) |SID|29016|5| |N|Kill (npc:92608) on the {Broken Shore} (49.84, 32.70)| |Z|1031 0| |NPC|92608| |QID|42815|

C Return to the Broken Shore |QID|42815.2| |N|Prove your valor on the {Broken Shore}|
T Return to the Broken Shore |QID|42815| |N|(npc:93823) in {Skyhold} (58.93, 29.58)| |Z|1035 1| |NPC|93823|
A Odyn and the Valarjar |QID|39654| |N|(npc:93823) in {Skyhold} (58.93, 29.58)| |Z|1035 1| |NPC|93823|
N (npc:93823) |QID|39654.1| |N|Follow (npc:93823) in {Skyhold} (58.77, 43.75)| |Z|1035 1| |NPC|93823|
N Great Mead Hall |QID|39654.2| |N|Go to the {Great Mead Hall} in {Skyhold} (58.58, 68.76)| |Z|1035 1|
N (npc:110962) |QID|39654.3| |N|Listen to (npc:110962) in the {Great Mead Hall} (58.58, 68.76)| |Z|1035 1| |NPC|110962|
T Odyn and the Valarjar |QID|39654| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469|
A Weapons of Legend |QID|40579| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469|
C Weapons of Legend |QID|40579| |N|Select an artifact weapon to pursue in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1|
T Weapons of Legend |QID|40579| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469|

A Accept Quest |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469| |OID|41105, 40043, 39191|

-- Warrior Arms Sword Quests Begin (Strom'kar, the Warbreaker)

A The Sword of Kings |QID|41105| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469| |O| |QID|41105|
R Dalaran |QID|41105.1| |N|Speak with (npc:96679) to go to Dalaran in {Skyhold} (58.57, 24.82)| |Z|1035 1| |O| |QID|41105|
R Dalaran Crater |QID|41105.2| |N|Take the Portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.43, 77.46)| |Z|1014 12| |O| |QID|41105|
R Tomb of Tyr |QID|41105.3| |N|Go to the {Tomb of Tyr} in {Tirisfal Glades} (14.17, 61.80)| |Z|20 0| |O| |QID|41105|

C Culling the Cultists |SID|29606|1| |N|Investigate the camp in {Whispering Forest} (12.86, 58.53)| |Z|20 0| |O| |QID|41105|
C The Ghost King |SID|29537|2| |N|Kill (npc:101875) torturing (npc:103144) in {Whispering Forest} (13.67, 56.79)| |Z|20 0| |NPC|101875, 103144| |O| |QID|41105|
C Thoradin's Folly |SID|29538|3| |N|Follow and listen to (npc:103144) in {Tyr's Fall} (14.12, 56.58)| |Z|20 0| |NPC|103144| |O| |QID|41105|
C The Tomb of Tyr |SID|29543|4| |N|Enter the {Tomb of Tyr} in the {Vestibule of the Silver Hand}. The entrance is underwater (37.71, 12.02) (37.09, 45.16)| |Z|20 2| |O| |QID|41105|
C  Cleansing the Desecration |SID|29545|5| |N|Kill (npc:104583) in {The Tomb of Tyr}. You need to Pummel them to make them attackable (35.95, 58.38)| |Z|20 2| |NPC|104583| |O| |QID|41105|
C The Root of the Corruption |SID|29546|6| |N|Kill (npc:103226) in {The Tomb of Tyr} (37.68, 59.19)| |Z|20 2| |NPC|103226| |O| |QID|41105|
C The Dark Passage |SID|29547|7| |N|Reach the prison chamber in {The Darkwalk} (37.72, 67.69) (42.89, 83.19) (46.49, 75.99)| |Z|20 2| |O| |QID|41105|
C A Quick Execution |SID|29550|8| |N|Take the sword in the {Grave-Prison of Zakajz} (57.25, 75.11)| |Z|20 2| |O| |QID|41105|
C To Kill a C'Thraxxi |SID|29551|9| |N|Kill (npc:102039)  in the {Grave-Prison of Zakajz} (60.54, 73.39)| |Z|20 2| |NPC|102039| |O| |QID|41105|
C The Warbreaker |SID|29553|10| |N|Take (item:128910) in the {Grave-Prison of Zakajz} (58.03, 75.86)| |Z|20 2| |O| |QID|41105|
K (npc:102039) |SID|29552| |N|Kill (npc:102039) with your sword's special action in the {Grave-Prison of Zakajz} (61.37, 74.78)| |Z|20 2| |NPC|102039| |O| |QID|41105|
--K Zakajz |QID|41105.4| |N|Deal with Zakajz permanently in the {Grave-Prison of Zakajz} (61.37, 74.78)| |Z|20 2| |O| |QID|41105|

R Skyhold |QID|41105.5| |N|Take Odyn's portal back to {Skyhold} in the {Grave-Prison of Zakajz} (58.18, 75.00)| |Z|20 2| |O| |QID|41105|
T The Sword of Kings |QID|41105| |N|(npc:96469) in {The Great Mead Hall} (58.33, 83.35)| |Z|1035 1| |NPC|96469| |O| |QID|41105|
-- Warrior Arms Sword Quests End (Strom'kar, the Warbreaker)

-- Warrior Fury Swords Quests Begin (Warswords of the Valarjar)
A The Hunter of Heroes |QID|40043| |N|(npc:96469) in {The Great Mead Hall} (58.45, 83.24)| |Z|1035 1| |NPC|96469| |O|
N (npc:96679) |QID|40043.1| |N|Speak with (npc:96679) to go to {Tideskorn Harbor} in {Skyhold} (58.76, 25.05)| |Z|1035 1| |NPC|96679| |O|

C Into the Mists |SID|29136|1| |N|Light the bonfire in {Tideskorn Harbor} (61.38, 45.91)| |Z|1017 0| |O| |QID|40043|
C Village of the Damned |SID|29100|2| |N|Defeat waves of enemies in {Tideskorn Harbor} (61.19, 45.46)| |Z|1017 0| |O| |QID|40043|
K (npc:97649) |SID|29055|2| |N|Kill (npc:97649) in {Tideskorn Harbor} (61.39, 46.83)| |Z|1017 0| |NPC|97649| |O| |QID|40043|
C Deeper Into the Fog |SID|29105|3| |N|Kill the mystics and reach the docks in {Tideskorn Harbor} (60.06, 47.50)| |Z|1017 0| |O| |QID|40043|
C The Stolen Souls |SID|29081|4| |N|Destroy the Prison Runestones in {Tideskorn Harbor} (58.91, 46.71) (58.59, 45.83) (58.67, 43.58) (60.11, 42.13)| |Z|1017 0| |O| |QID|40043|
C Vigfus Himself |SID|29087|5| |N|Kill (npc:98602) in {Tideskorn Harbor} (59.42, 43.67)| |Z|1017 0| |NPC|98602| |O| |QID|40043|
C On The Trail |SID|29088|6| |N|Chase and kill (npc:98602) in {Helmouth Shallows} (55.65, 43.10)| |Z|1017 0| |NPC|98602| |O| |QID|40043|
C The Warswords |SID|29089|7| |N|Take the (item:128908) in {Helmouth Shallows} (55.70, 43.01)| |Z|1017 0| |O| |QID|40043|
K (npc:98602) QID|40043.2| |N|Deal with (npc:98602) and his warband in {Helmouth Shallows} (55.70, 43.01)| |Z|1017 0| |NPC|98602| |O| |QID|40043|

R Skyhold |QID|40043.3| |N|Return to {Skyhold} through the portal in {Helmouth Shallows} (55.49, 42.97) |Z|1017 0| |O| |QID|40043|
T The Hunter of Heroes |QID|40043| |N|(npc:96469) in {The Great Mead Hall} (58.22, 83.90)| |Z|1035 1| |NPC|96469| |O| |QID|40043|
-- Warrior Fury Swords Quests End (Warswords of the Valarjar)

-- Warrior Protection Sword and Shield Quests Begin (Scaleshard and Scale of the Earth-Warder)
A Legacy of the Icebreaker |QID|39191| |N|(npc:96469) in {The Great Mead Hall} (58.12, 83.97)| |Z|1035 1| |NPC|96469| |O|

R Magnar's Tomb |QID|39191.1| |N|Speak with (npc:96660) in {Skyhold} and tell him you are ready to go to the tomb (59.44, 25.90)| |Z|1035 1| |NPC|96660| |V| |O|
C The Sealed Tomb |SID|28952|1| |N|Find {Magnar's Tomb} in {Shield's Rest} (84.80, 8.53)| |Z|1017 0| |O| |QID|39191|
K (npc:94714) |SID|28953|2| |N|Kill (npc:94714) in {Shield's Rest} (85.20, 10.54)| |Z|1017 0| |NPC|94714| |O| |QID|39191|
C Crypt Crawl |SID|28984|3| |N|Find (npc:94699)'s resting place within the {Tomb of the Old Kings} (53.08, 56.46)| |Z|1017 1| |NPC|94699| |O| |QID|39191|
C The Confrontation |SID|29010|4| |N|Defend (npc:96660) from (npc:114705)'s forces in the {Tomb of the Icebreaker} (48.44, 78.81)| |Z|1017 1| |NPC|96660, 114705| |O| |QID|39191|
K (npc:114705) |SID|28549|5| |N|Kill (npc:114705) in the {Tomb of the Icebreaker} (49.91, 77.48)| |Z|1017 1| |NPC|114705| |O| |QID|39191|
C Take the Armaments |SID|28550|6| |N|Collect the (item:128288) and the (item:128289) in the {Tomb of the Icebreaker} (50.54, 78.23)| |Z|1017 1| |O| |QID|39191|
--K (npc:114705) |QID|39191.2| |N|Deal with (npc:114705) in the {Tomb of the Icebreaker} (50.54, 78.23)| |Z|1017 1| |NPC|114705| |O| |QID|39191|

R Skyhold |QID|39191.3| |N|Take Odyn's portal back to {Skyhold} in {Tomb of the Icebreaker} (49.97, 82.39) |Z|1017 1| |O| |QID|39191|
T Legacy of the Icebreaker |QID|39191| |N|(npc:96469) in {The Great Mead Hall} (58.33, 84.29)| |Z|1035 1| |NPC|96469| |O| |QID|39191|
-- Warrior Protection Sword and Shield Quests End (Scaleshard and Scale of the Earth-Warder)

A The Forgening |QID|39530| |N|(npc:96469) in {The Great Mead Hall} (58.33, 83.35)| |Z|1035 1| |NPC|96469|
T The Forgening |QID|39530| |N|(npc:96586) in {Forge of Odyn} (41.40, 36.92)| |Z|1035 1| |NPC|96586|
A The Forge of Odyn |QID|39192| |N|(npc:96586) in {Forge of Odyn} (41.40, 36.92)| |Z|1035 1| |NPC|96586|
C The Forge of Odyn |QID|39192| |N|Use the Forge of Odyn in {Forge of Odyn} (39.04, 36.66)| |Z|1035 1|
T The Forge of Odyn |QID|39192| |N|(npc:96586) in {Forge of Odyn} (40.84, 36.84)| |Z|1035 1| |NPC|96586|
A The Eye of Odyn |QID|39214| |N|(npc:100622) in {Forge of Odyn} (43.44, 34.96)| |Z|1035 1| |NPC|100622|
T The Eye of Odyn |QID|39214| |N|(npc:100635) in {Skyhold} (59.80, 13.61)| |Z|1035 1| |NPC|100635|
A Thus Begins the War |QID|40585| |N|(npc:100635) in {Skyhold} (59.80, 13.61)| |Z|1035 1| |NPC|100635|
C Thus Begins the War |QID|40585| |N|Select your order's first assault point in {Skyhold} (59.57, 13.23)| |Z|1035 1|
T Thus Begins the War |QID|40585| |N|(npc:100635) in {Skyhold} (59.57, 13.23)| |Z|1035 1| |NPC|100635|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Odyn's Summons |QID|42597| |N|(npc:112663)| |NPC|112663| |O|
T Odyn's Summons |QID|42597| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469| |O| |OID|42598|

A Champions of Skyhold |QID|42598| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
C Champions of Skyhold |QID|42598| |N|Speak to (npc:107984) and (npc:107985) and recruit them as followers| |Z|1035 1| |NPC|107984, 107985| |POI|
T Champions of Skyhold |QID|42598| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
A Captain Stahlstrom |QID|42607| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
C Captain Stahlstrom |QID|42607| |N|Use the Eye of Odyn and complete the mission, (mission:926). This is a 2 minutes mission| |Z|1035 1| |POI|
T Captain Stahlstrom |QID|42607| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
A Recruiting the Troops |QID|42609| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
C Recruiting the Troops |QID|42609| |N|Speak to (npc:106459) and train Valarjar Aspirants| |Z|1035 1| |POI|
T Recruiting the Troops |QID|42609| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
A Troops in the Field |QID|42610| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
C Troops in the Field |QID|42610| |N|Use the Eye of Odyn and complete the mission, (mission:927). This is a 4 hours mission| |Z|1035 1| |POI|
T Troops in the Field |QID|42610| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
A Einar the Runecaster |QID|42611| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
C Einar the Runecaster |QID|42611| |N|Speak to (npc:107994) and select a class hall upgrade (46.4, 29.4)| |Z|1035 1| |NPC|107994|
T Einar the Runecaster |QID|42611| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|

A The Call of Battle |QID|43750| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
T The Call of Battle |QID|43750| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|1035 1| |NPC|107987|
A The Gjallarhorn |QID|42193| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|1035 1| |NPC|107987|

R Stormheim |QID|42194| |N|Travel to {Stormheim} (63.89,47.29)| |Z|1017 1|
T The Gjallarhorn |QID|42193| |N|(npc:106720) in {Stormheim} (60.58,52.10) (62.58,52.11) (63.89,47.29)| |Z|1017 1| |NPC|106720|
A Stolen Honor |QID|42194| |N|(npc:106720) in {Stormheim} (63.89,47.29)| |Z|1017 1| |NPC|106720|
K (npc:107401) |QID|42194.3| |N|Kill (npc:107401) and collect (item:137184) (63.83,51.36) | |Z|1017 1| |NPC|107401|
K (npc:107403) |QID|42194.1| |N|Kill (npc:107403) and collect (item:137182) (69.52,51.56)| |Z|1017 1|  |NPC|107403|
K (npc:107400) |QID|42194.2| |N|Kill (npc:107400) and collect (item:137183) (69.55,51.05) (73.53,46.15)| |Z|1017 1|  |NPC|107400|
T Stolen Honor |QID|42194| |N|(npc:106720) in {Stormheim} (63.89,47.29)| |Z|1017 1| |NPC|106720|
A Break the Bonds |QID|42650| |N|(npc:106720) in {Stormheim} (63.89,47.29)| |Z|1017 1| |NPC|106720|
C Break the Bonds |QID|42650| |N|Use (item:138204) into the Soul Pyre and complete the Ritual of Unbinding (70.81,38.13)| |POI|
T Break the Bonds |QID|42650| |N|(npc:106720) (70.85,38.19)| |NPC|106720|
A Svergan's Promise |QID|42651| |N|(npc:106720)  (70.85,38.19)| |NPC|106720|

R Skyhold |TID|42651| |N|Travel to {Skyhold} (56.2, 83.0)| |Z|1035 1| 
T Svergan's Promise |QID|42651| |N|(npc:107987) in {Skyhold} (56.2, 83.0)| |Z|1035 1| |NPC|107987|
A On the Trail of the Great Worm |QID|42107| |N|(npc:107987) in {Skyhold} (56.2, 83.0)| |Z|1035 1| |NPC|107987|
C On the Trail of the Great Worm |QID|42107| |N|Complete the mission (mission:1284), this is a 1 hour mission (59.21,13.44)|  |Z|1035 1| |POI|
T On the Trail of the Great Worm |QID|42107| |N|(npc:107987) in {Skyhold} (56.2, 83.0)| |Z|1035 1| |NPC|107987|
A Champion: Svergan Stormcloak |QID|42614| |N|Speak to (npc:107986) to recruit as a follower (52.03,82.49)| |Z|1035 1| |NPC|107986| |E|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A More Weapons of Legend |QID|43949| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
C More Weapons of Legend |QID|43949| |N|Speak with (npc:96469) to pursue a second artifact in {Skyhold} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
T More Weapons of Legend |QID|43949| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|

A Accept Quest |N|Accept artifact quest from (npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469| |OID|44417| 

A One More Legend |QID|44417| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469| |O|
C One More Legend |QID|44417| |N|Speak with (npc:96469) to pursue another artifact in {Skyhold} (58.4, 83.4)| |Z|1035 1| |NPC|96469| |O|
T One More Legend |QID|44417| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469| |O|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A To the Summit! |QID|42110| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|1035 1| |NPC|107987|

T To the Summit! |QID|42110| |N|(npc:106271) in {Highmountain} (55.53,57.15) (50.88,64.15) (47.97,69.00) (49.04,69.37) (48.32,70.68) (48.60,74.86) (51.40,73.21) (50.78,76.05) (49.92,79.76) (53.86,87.85)| |Z|1024 0| |NPC|106271
A Revenge, Served Cold |QID|42202| |N|(npc:106271) in {Highmountain} (53.86,87.85)| |Z|1024 0| |NPC|106271|
K (npc:106752) |QID|42202.1| |N|Kill (npc:106752) in {Highmountain} (54.13,87.80) (56.54,89.41) (56.80,89.43) (57.34,86.73) (56.86,86.56)| |Z|1024 0| |NPC|106752|
K (npc:106753) |QID|42202.2| |N|Kill (npc:106753) in {Highmountain} (57.34,86.73) (57.61,87.40) (57.83,90.48) (57.49,92.31) | |Z|1024 0| |NPC|106753|
C Revenge, Served Cold |QID|42202.3| |N|Kill 8 Frostcrag Drogbars in around the area (57.74,92.31)| |NPC|106109, 106111, 108231| |Z|1024 0| |POI|
T Revenge, Served Cold |QID|42202| |N|(npc:106271) in {Highmountain} (57.46,92.74) (56.78,92.50) (56.15,89.00) (53.86,87.85)| |Z|1024 0| |NPC|106271|
A Jorhuttam |QID|42204| |N|(npc:106271) in {Highmountain} (53.86,87.85)| |Z|1024 0| |NPC|106271|
K (npc:106197) |QID|42204.1| |N|Use (item:139501) to summon and kill (npc:42204) and collect (item:138205) (54.13,87.80) (56.54,89.41)(56.93,92.56)(57.45,93.05) (57.19,93.74)| |U|139501| |Z|1024 0| |NPC|42204|

R Skyhold |TID|42204| |N|Travel to {Skyhold} (55.96, 84.43)| |Z|1035 1|
T Jorhuttam |QID|42204| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|1035 1| |NPC|107987|

A Preparing For War |QID|43585| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469|
A Recruiting Shieldmaidens |QID|43975| |N|(npc:100635) in {Skyhold} (59.80, 13.61)| |Z|1035 1| |NPC|100635|
T Recruiting Shieldmaidens |QID|43975| |N|(npc:106460) in {Skyhold} (55.97,15.00)| |Z|1035 1| |NPC|106460|
C Preparing For War |QID|43585| |N|Complete (mission:1378), (mission:1379) and (mission:1380) missions.<br/><br/>It will take up to 2 days to complete each mission (59.09,13.50)| |Z|1035 1|
T Preparing For War |QID|43585| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

N Guide Complete

]]
end, {image = "warrior.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
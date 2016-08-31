local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Monk_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "MONK", "L", nil, function()
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

A Before the Storm |QID|12103| |N|(npc:98519) in {Dalaran} (58.22, 45.64)| |Z|1014 10| |NPC|98519|

R Peak of Serenity |QID|12103.1| |N|Use the (spell:126892) in {Dalaran} ability to travel to the {Peak of Serenity} (48.68, 43.12)| |Z|809 0|
N (npc:98515) |QID|12103.2| |N|Speak with (npc:98515) at the {Shrine of the Ox} (48.71, 43.33)| |Z|809 0| |NPC|98515|

C The Council of Masters |SID|29068|1| |N|Speak with (npc:98515) at the {Shrine of the Ox} (48.83, 43.13)| |Z|809 0| |NPC|98515| |QID|12103|
C The Cry of the Crane |SID|29046|2| |N|Assist (npc:97774) by killing (npc:97968) at the {Shrine of the Ox} (45.19, 43.09)| |Z|809 0| |QID|12103| |NPC|97968, 97774|
C Journey to the East |SID|29069|2| |N|Use (npc:97774)'s assistance to access the west temple grounds in the {Peak of Serenity} (46.20, 42.41)| |Z|809 0| |NPC|97774| |QID|12103|
C Tangle with a Tiger |SID|29047|4| |N|Rescue (npc:103148) in the {Peak of Serenity} (50.44, 38.46)| |Z|809 0| |NPC|103148| |QID|12103|
C Precious Cargo |SID|29070|5| |N|Accompany (npc:103148) and the children back to the Temple in the {Peak of Serenity} (49.78, 41.69)| |Z|809 0| |QID|12103| |NPC|103148, 98074|
K (npc:98217)  |SID|29071|6| |N|Kill (npc:98217) in the {Peak of Serenity} (48.28, 40.85)| |Z|809 0| |NPC|98217| |QID|12103|
C Portal Problems |SID|29072|7| |N|Destroy the Demon Portal in the {Peak of Serenity} (48.08, 40.32)| |Z|809 0| |QID|12103|

C Before the Storm |QID|12103.3| |N|Complete the "Serenity's End" Scenario in the {Peak of Serenity} (48.08, 40.32)| |Z|809 0|
T Before the Storm |QID|12103| |N|(npc:99181) at the {Temple of Five Dawns} (51.36, 54.48)| |Z|1044 0| |NPC|99181|
A The Dawning Light |QID|40236| |N|(npc:99181) at the {Temple of Five Dawns} (51.36, 54.48)| |Z|1044 0| |NPC|99181|
N (npc:99080) |QID|40236.1| |N|Accompany (npc:99080) in the {Hall of the Seasons} (51.41, 48.50)| |Z|1044 0| |NPC|99080|
C The Dawning Light |QID|40236.2| |N|Establish the Order of The Broken Temple in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0|
T The Dawning Light |QID|40236| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|
A Prepare To Strike |QID|40636| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|
C Prepare To Strike |QID|40636| |N|Select an artifact weapon to pursue in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0|
T Prepare To Strike |QID|40636| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|

A Accept Quest |N|Accept artifact quest from (npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438| |OID|40569, 42762, 41003|

-- Monk Windwalker Fist Weapons Quests Begin (Fists of the Heavens)

A The Legend of the Sands |QID|40569| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438| |O|
C The Legend of the Sands |QID|40569| |N|Speak with (npc:100475) in {The Laughing Crane} (49.16, 58.52)| |Z|1044 0| |NPC|100475| |O|
T The Legend of the Sands |QID|40569| |N|(npc:100475) in {The Laughing Crane} (49.16, 58.52)| |Z|1044 0| |NPC|100475| |O|
A Off To Adventure! |QID|40633| |N|(npc:100475) in {The Laughing Crane} (49.16, 58.52)| |Z|1044 0| |NPC|100475| |PRE|40569|

R Ramkahen |QID|40633.1| |N|Ride (npc:102531) to {Ramkahen} from {The Laughing Crane} (50.61, 58.63)| |Z|1044 0| |NPC|102531| |PRE|40569| |V|
C Off To Adventure! |QID|40633.2| |N|Meet with (npc:100571) in {Ramkahen} (54.90, 32.92)| |Z|720 0| |NPC|100571| |PRE|40569|
T Off To Adventure! |QID|40633| |N|(npc:100571) in {Ramkahen} (54.87, 32.91)| |Z|720 0| |NPC|100571| |PRE|40569|
A Thunder on the Sands |QID|40634| |N|(npc:47684) in {Ramkahen} (54.90, 32.78)| |Z|720 0| |NPC|47684| |PRE|40569|
C Thunder on the Sands |QID|40634| |N|Kill (npc:100556) and search his body for clues at the {Ruins of Ahmtul} (45.64, 14.39)| |Z|720 0| |NPC|100556| |PRE|40569|
T Thunder on the Sands |QID|40634| |N|(npc:47684) in {Ramkahen} (54.91, 32.82)| |Z|720 0| |NPC|47684| |PRE|40569|
A Into The Heavens |QID|40570| |N|(npc:47684) in {Ramkahen} (54.91, 32.82)| |Z|720 0| |NPC|47684| |PRE|40569|

R Skywall |QID|40570.1| |N|Use the (item:132745) in {Ramkahen} (54.91, 32.82)| |U|132745| |Z|720 0| |PRE|40569|
C Into the Skies |SID|29403|1| |N|Protect (npc:100475) from the dangers in {Skywall} (31.88, 46.01)| |Z|1049 1| |NPC|100475| |PRE|40569| |QID|40570|
C Running In The Clouds |SID|29296|2| |N|Catch up to (npc:100475) in {Skywall} (30.70, 48.91)| |Z|1049 1| |PRE|40569| |NPC|100475| |QID|40570|
K (npc:100715) |SID|29297|3| |N|Destroy (npc:100715) in {Skywall} (32.56, 52.51) (29.31, 54.86) (25.53, 60.39)| |Z|1049 1| |NPC|100715| |PRE|40569| |QID|40570|
C A Shocking Development |SID|29311|3| |N|Bypass the Raging Winds in {Skywall} (28.60, 62.55)| |Z|1049 1| |PRE|40569| |QID|40570|
C Against The Storm |SID|29309|4| |N|Defeat the minions of Typhinius in {Skywall} (31.73, 66.50)| |Z|1049 1| |PRE|40569| |QID|40570|
C Dragon Wrangling |SID|29314|5| |N|Mount (npc:100830) in {Skywall} (31.09, 66.64)| |Z|1049 1| |NPC|100830| |PRE|40569| |QID|40570| |V|
C The Tyrant of Skywall |SID|29315|6| |N|Kill (npc:100760) in {Skywall} (35.47, 82.34)| |Z|1049 1| |NPC|100760| |PRE|40569| |QID|40570|
--C Fists of the Heavens |SID|29316| |N|Take the (item:128940) in {Skywall} (35.70, 82.87)| |Z|1049 1| |PRE|40569| |QID|40570|
N Fists of the Heavens |QID|40570.2| |N|Collect the (item:128940) in {Skywall} (35.70, 82.87)| |Z|1049 1| |PRE|40569| |QID|40570|

R The Laughing Crane |QID|40570| |N|Mount (npc:101133) in {Skywall} (35.74, 84.06)| |NPC|101133| |PRE|40569|
T Into The Heavens |QID|40570| |N|(npc:101046) in {The Laughing Crane} (49.14, 58.57)| |Z|1044 0| |NPC|101046| |PRE|40569|

-- Monk Windwalker Fist Weapons Quests End (Fists of the Heavens)

-- Monk Brewmaster Polearm Quests Begin (Fu Zan, The Wanderer's Companion)

A The Wanderer's Companion |QID|42762| |N|(npc:100438) in the {Hall of the Seasons} (51.47, 48.69)| |Z|1044 0| |NPC|100438| |O|
C The Wanderer's Companion |QID|42762| |N|Speak to (npc:101880) at the {Shrine of Five Dawns} to fly to {Tian Monastery} and meet with (npc:102902)(47.19, 47.68)| |Z|1044 0| |NPC|101880| |O|
T The Wanderer's Companion |QID|42762| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|806 0| |NPC|108700| |O|
A The Riddle of Purity |QID|42768| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|806 0| |NPC|108700| |PRE|42762|
A The Riddle of the Barrel |QID|42766| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|806 0| |NPC|108700| |PRE|42762|
A The Riddle of the Land |QID|42767| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|806 0| |NPC|108700| |PRE|42762|

R The Imperial Granary |QID|42766| |Travel to {The Imperial Granary} (51.39, 64.54)| |Z|807 0| |PRE|42762|
C The Riddle of the Barrel |QID|42766| |N|Kill (npc:109106) and collect the (item:138624) in {The Imperial Granary} (51.54, 64.52)| |Z|807 0| |NPC|109106| |PRE|42762|
C The Riddle of the Land |QID|42767| |N|Collect 5 (item:138623) in {The Imperial Granary} (51.18, 60.81)| |Z|807 0| |PRE|42762|
C The Riddle of Purity |QID|42768| |N|Kill (npc:108848) and collect (item:138477) at the {Pools of Purity} (63.21, 26.07)| |Z|807 0| |NPC|108848| |PRE|42762|
T The Riddle of Purity |QID|42768| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|807 0| |NPC|109049| |PRE|42762|
T The Riddle of the Barrel |QID|42766| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|807 0| |NPC|109049| |PRE|42762|
T The Riddle of the Land |QID|42767| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|807 0| |NPC|109049| |PRE|42762|
A Journey to the East |QID|42957| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|807 0| |NPC|109049| |PRE|42762|

R Jade Temple Grounds |QID|42957| |N|Travel to the {Jade Temple Grounds} (55.37, 58.07)| |Z|806 0| |PRE|42762|
T Journey to the East |QID|42957| |N|(npc:109187) at the {Jade Temple Grounds} (55.37, 58.07)| |Z|806 0| |NPC|109187| |PRE|42762|
A The Monkey King's Challenge |QID|42868| |N|(npc:109187) at the {Jade Temple Grounds} (55.37, 58.07)| |Z|806 0| |NPC|109187| |PRE|42762|
N Brewpot |QID|42868.1| |N|Set the Brewpot at the {Jade Temple Grounds} (55.30, 58.50)| |Z|806 0| |PRE|42762|
C The Monkey King's Challenge |QID|42868.2| |N|Follow (npc:109224)'s instructions and complete the Brew at the {Jade Temple Grounds} (55.34, 58.47)| |Z|806 0| |NPC|109224| |PRE|42762|
T The Monkey King's Challenge |QID|42868| |N|(npc:109187) at the {Jade Temple Grounds} (55.38, 58.37)| |Z|806 0| |NPC|109187| |PRE|42762|
A The Trial at the Temple |QID|42765| |N|(npc:109187) at the {Jade Temple Grounds} (55.38, 58.37)| |Z|806 0| |NPC|109187| |PRE|42762|

R Temple of the Jade Serpent |QID|42765.1| |N|Enter the {Temple of the Jade Serpent} at the {Jade Temple Grounds} (56.23, 57.90)| |Z|806 0| |PRE|42762|
C Crisis in the Temple |SID|30691|1| |N|Speak with (npc:109413) in the {Temple of the Jade Serpent} (37.00, 44.55)| |Z|1097 1| |NPC|109413| |PRE|42762| |QID|42765|
C Gate to the Scrollkeepers Sanctum |SID|30706|2| |N|Open the Gate to the Scrollkeepers Sanctum in the {Temple of the Jade Serpent} (33.25, 53.92)| |Z|1097 1| |PRE|42762| |QID|42765|
C Checking Out |SID|30702|2| |N|Rescue 3 Scribes in {The Scrollkeeper's Sanctum} (68.35, 45.41)| |Z|1097 2| |PRE|42762| |QID|42765|
C Hungering for Revenge |SID|30703|3| |N|Kill (npc:109397) in {The Scrollkeeper's Sanctum} (26.68, 71.98)| |Z|1097 1| |NPC|109397| |PRE|42762| |QID|42765|
C Down But Not Out |SID|30878|4| |N|Revive (npc:109355) in {The Scrollkeeper's Sanctum} (30.15, 72.03)| |Z|1097 1| |NPC|109355| |PRE|42762| |QID|42765|
C Death from Above |SID|30718|5| |N|Follow (npc:102902)into the temple at the {Terrace of the Twin Dragons} (48.29, 58.22)| |Z|1097 1| |PRE|42762| |NPC|102902| |QID|42765|
C (npc:101297) |SID|30719|6| |N|Make sure to keep (npc:101297) alive at the {Terrace of the Twin Dragons} (49.97, 46.66)| |Z|1097 1| |NPC|101297| |PRE|42762| |QID|42765|
C The Battle of the Serpent |SID|0|6| |N|Defeat the Legion attackers at the {Terrace of the Twin Dragons} (49.97, 46.66)| |Z|1097 1| |PRE|42762| |QID|42765|
C On Fel Wings |SID|30720|7| |N|Kill (npc:109821) in {The Heart of Jade} (65.77, 62.92)| |Z|1097 0| |NPC|109821| |PRE|42762| |QID|42765|
N Fu Zan, the Wanderer's Companion |QID|42765.2| |N|Collect (item:128938) in {The Heart of Jade} (66.63, 61.64)| |Z|1097 0| |PRE|42762| |QID|42765|
--C Fu Zan, the Wanderer's Companion |SID|30721| |N|Obtain (item:128938) in {The Heart of Jade} (66.63, 61.64)| |Z|1097 0| |PRE|42762| |QID|42765|

R Hall of the Seasons |TID|42765| |N|Mount (npc:101297) in {The Heart of Jade} and travel to the {Hall of the Seasons} (67.75, 61.93) |Z|1097 0| |PRE|42762| |V|
T The Trial at the Temple |QID|42765| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.53)| |Z|1044 0| |NPC|100438| |PRE|42762|

-- Monk Brewmaster Polearm Quests End (Fu Zan, The Wanderer's Companion)

-- Monk Mistweaver Staff Quests Begin (Sheilun, Staff of the Mists)

A The Emperor's Gift |QID|41003| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.58)| |Z|1044 0| |NPC|100438| |O|
N (npc:101880) |QID|41003.1| |N|Speak with (npc:101880) at the {Shrine of Five Dawns} (47.19, 47.68)| |Z|1044 0| |NPC|101880| |O| |V|

C Heal (npc:101881) |SID|29397| |N|Heal (npc:101881) to full health in {Terrace of Endless Spring} (92.47, 56.31)| |Z|1059 0| |NPC|101881| |QID|41003| |O|
C (npc:101883) |SID|29400| |N|Rescue (npc:101883) in {Terrace of Endless Spring} (79.29, 43.06)| |Z|1059 0| |QID|41003| |O|
C (npc:98100) |SID|29401| |N|Rescue (npc:98100) in {Terrace of Endless Spring} (75.69, 44.67)| |Z|1059 0| |NPC|98100| |QID|41003| |O|
C (npc:101882) |SID|29399| |N|Rescue (npc:101882) in {Terrace of Endless Spring} (78.25, 54.00)| |Z|1059 0| |NPC|101882| |QID|41003| |O|
K (npc:101886) |SID|29402| |N|Defeat (npc:101886) in {Terrace of Endless Spring} (79.75, 51.02)| |Z|1059 0| |NPC|101886| |QID|41003| |O|
C (npc:98100) |SID|29445| |N|Speak with (npc:98100) in {Terrace of Endless Spring} (59.47, 48.75)| |Z|1059 0| |NPC|98100| |QID|41003| |O|
C (npc:101882) |SID|29443| |N|Speak with (npc:101882) in {Terrace of Endless Spring} (59.40, 50.80)| |Z|1059 0| |NPC|101882| |QID|41003| |O|
C (npc:101883) |SID|29444| |N|Speak with (npc:101883) in {Terrace of Endless Spring} (59.28, 46.48)| |Z|1059 0| |NPC|101883| |QID|41003| |O|
C (npc:101881) |SID|29455| |N|Speak with (npc:101881) in {Terrace of Endless Spring} (61.49, 48.73)| |Z|1059 0| |NPC|101881| |QID|41003| |O|
K Aspersius |SID|29456| |N|Kill (npc:101887) in {Terrace of Endless Spring} (44.09, 45.84)| |Z|1059 0| |NPC|101887| |QID|41003| |O|
--C The Emperor's Final Gift |SID|29474| |N|Collect (item:128937) in {Terrace of Endless Spring} (39.34, 48.56)| |Z|1059 0| |QID|41003| |O|
C The Emperor's Gift |QID|41003.2| |N|Collect (item:128937) in {Terrace of Endless Spring} (39.34, 48.56)| |Z|1059 0| |QID|41003| |O|
N (npc:101880) |QID|41003.3| |N|Fly Home with (npc:101880) in {Terrace of Endless Spring} (43.68, 53.03)| |Z|1059 0| |NPC|101880| |V| |O|
T The Emperor's Gift |QID|41003| |N|(npc:100438) in the {Hall of the Seasons} (51.44, 48.61)| |Z|1044 0| |NPC|100438| |O|

-- Monk Mistweaver Staff Quests End (Sheilun, Staff of the Mists)

A Purity of Form |QID|40698| |N|(npc:100438) in the {Hall of the Seasons} (51.43, 48.67)| |Z|1044 0| |NPC|100438|
C Purity of Form |QID|40698| |N|Use the Forge of the Roaring Mountain to imbue your artifact with a new power in the {Hall of the Seasons} (51.42, 48.51)| |Z|1044 0|
T Purity of Form |QID|40698| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.51)| |Z|1044 0| |NPC|100438|
A A Matter of Planning |QID|40793| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.51)| |Z|1044 0| |NPC|100438|
T A Matter of Planning |QID|40793| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
A The Fight Begins |QID|40795| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
C The Fight Begins |QID|40795| |N|Select your first assault point on the Broken Isles in {Mandori Village} (52.90, 60.09)| |Z|1044 0|
T The Fight Begins |QID|40795| |N|(npc:99179) in {Mandori Village} (52.84, 59.77)| |Z|1044 0| |NPC|99179|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Growing Power |QID|42186| |POI| |O|
T Growing Power |QID|42186| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438| |O|
A Rise, Champions |QID|42187| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|
C Rise, Champions |QID|42187| |N|Speak to (npc:102820) and (npc:101046) to recruit them as your followers | |Z|1044 0| |NPC|100438| |POI| |NPC|102820, 101046|
T Rise, Champions |QID|42187| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|
A Tianji of the Ox |QID|41945| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
C Tianji of the Ox |QID|41945| |N|Use the Scouting Map and complete the mission, (mission:816). This is a 2 minutes mission| |POI|
T Tianji of the Ox |QID|41945| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
A Building Our Troops |QID|41946| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
C Building Our Troops |QID|41946| |N|Speak to Recruiter (npc:105015) and train an Ox Initiate in the {Mandori Village} (53.0, 59.6)| |Z|1044 0| |NPC|99179|
T Building Our Troops |QID|41946| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
A Scrolls of Knowledge |QID|42210| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
C Scrolls of Knowledge |QID|42210| |N|Use the Scouting Map and complete the mission (mission:887). This is a 4 hour mission| |Z|1044 0|
T Scrolls of Knowledge |QID|42210| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
A Tech It Up A Notch |QID|42191| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
C Tech It Up A Notch |QID|42191| |N|Speak to (npc:98939) and choose an upgrade for the class hall in the {Mandori Village} (53.0, 59.8)| |Z|1044 0| |NPC|98939|
T Tech It Up A Notch |QID|42191| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438|
A Report from Tian Monastery |QID|41905| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438|
C Report from Tian Monastery |QID|41905| |N|Use the Scouting Map and complete the mission, (mission:801). This is a 1 hour mission|
T Report from Tian Monastery |QID|41905| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Two Paths, Two Weapons |QID|43973| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438|
C Two Paths, Two Weapons |QID|43973| |N|Speak to (npc:100438) and choose a second artifact to pursue.  in the {Mandori Village} (51.4, 48.4)| |Z|1044 0| |NPC|100438|
T Two Paths, Two Weapons |QID|43973| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438|

N Accept Quest |N|Accept artifact quest from (npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438| |OID|44424|

A Three Paths, Three Weapons |QID|44424| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438| |O|
C Three Paths, Three Weapons |QID|44424| |N|Speak to (npc:100438) and choose a third artifact to pursue.  in the {Mandori Village} (51.4, 48.4)| |Z|1044 0| |NPC|100438| |O|
T Three Paths, Three Weapons |QID|44424| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438| |O|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A The Defense of Tian Monastery |QID|41728|  |O|
N (npc:101880) |QID|41728.1| |N|Speak to (npc:101880) for a ride in {Shrine of Five Dawns} (47.17, 47.74) |Z|1044 0| |NPC|101880|

R Tian Monastery |QID|41728.2| |N|Travel to {Tian Monastery} (43.6, 24.7)| |Z|806 0| 
T The Defense of Tian Monastery |QID|41728| |N|(npc:104784) in {Tian Monastery}| |NPC|104784| |POI|
A Slowing the Spread |QID|41729| |N|(npc:104784) in {Tian Monastery}| |NPC|104784| |POI|
C Slowing the Spread |QID|41729| |N|Destroy 3 (npc:97142)| |NPC|97142| |POI|
T Slowing the Spread |QID|41729| |N|(npc:104850)| |NPC|104850| |POI|
A Desperate Strike |QID|41730| |N|(npc:104850)| |NPC|104850| |POI|
C Desperate Strike |QID|41730| |N|Kill 20 demon attackers| |NPC|104850| |POI|
T Desperate Strike |QID|41730| |N|(npc:104850)| |NPC|104850| |POI|
A Storm, Earth, and Fire |QID|41731| |N|(npc:104850)| |NPC|104850| |POI|
C Storm, Earth, and Fire |QID|41731| |N|Destroy 5 Fel Spikes, put out 5 Fel Fires, and destroy 5 Tainted Ale barrels. | |NPC|104850| |POI|
T Storm, Earth, and Fire |QID|41731| |N|(npc:104850)| |NPC|104850| |POI|
A The Hand of Keletress |QID|41732| |N|(npc:104850)| |NPC|104850| |POI|
C The Hand of Keletress |QID|41732| |N|Kill (npc:104756)| |NPC|104756| |POI|
T The Hand of Keletress |QID|41732| |N|(npc:104744)| |NPC|104744| |POI|
A Rebuilding the Order |QID|41733| |N|(npc:104744)| |NPC|104744| |POI|

T Rebuilding the Order |QID|41733| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|

A The Way of the Tiger |QID|43319| |N|(npc:105019)| |NPC|105019| 
A Tracking the Tideskorn |QID|41909| |N|(npc:104744)| |NPC|104744| |POI|
A Further Training |QID|41909| |N|(npc:104744)| |NPC|104744| |POI|
C The Way of the Tiger |QID|43319| |N|Speak to (npc:105019) and recruit more troops| |NPC|105019| |POI|
C Tracking the Tideskorn |QID|41909| |N|Use the Scouting Map and complete the "Tracking the Tideskorn" missions. <br/><br/>You will need to complete several of these mission to complete the quest|
C Further Training |QID|41909| |N|Use your (spell:117952), (npc:109132), and (spell:100784) or (spell:205523) abilities 100 times each. | |NPC|104744| |POI|
T Further Training |QID|41909| |N|(npc:104744)| |NPC|104744| |POI|
T Tracking the Tideskorn |QID|41909| |N|(npc:104744)| |NPC|104744| |POI|
T The Way of the Tiger |QID|43319| |N|(npc:105019)| |NPC|105019| |POI|
A Appropriations |QID|41907| |N|(npc;104744)| |NPC|104744| |POI|
T Appropriations |QID|41907| |N|(npc;104744)| |NPC|104744| |POI|
A An Ample Stockpile |QID|43054| |N|(npc:98945)| |NPC|98945| |POI|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

N Guide Complete

]]
end, {image = "monk.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Druid_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "DRUID", "L", nil, function()
return [[

A A Summons From Moonglade |QID|40643| |N|(npc:101061) in {Dalaran} (57.85, 45.59)| |Z|1014 10| |NPC|101061|

R Moonglade |QID|40643| |N|Travel to {Moonglade} (56.25, 32.22)| |Z|241 0|
T A Summons From Moonglade |QID|40643| |N|(npc:101064) in {Nighthaven} (56.25, 32.22)| |Z|241 0| |NPC|101064|
A Call of the Wilds |QID|41106| |N|(npc:101064) in {Nighthaven} (56.25, 32.22)| |Z|241 0| |NPC|101064|
N Zen'tabra |QID|41106.1| |N|Speak to (npc:103136) in {Lake Elune'ara} (43.68, 53.25)| |Z|241 0| |NPC|103136|
N Naralex's Camp |QID|41106.2| |N|Find (npc:103133)'s Camp in {Lake Elune'ara} (55.12, 70.79)| |Z|241 0| |NPC|103133|
C  Call of the Wilds |QID|41106.3| |N|Follow the scent trail to find and speak to (npc:103133) in {Moonglade} (40.17, 70.70)| |Z|241 0| |NPC|103133|
T Call of the Wilds |QID|41106| |N|(npc:101064) in {Nighthaven} (56.14, 31.78)| |Z|241 0| |NPC|101064|
A The Dreamway |QID|40644| |N|(npc:101064) in {Nighthaven} (56.14, 31.78)| |Z|241 0| |NPC|101064|
N (npc:101064) |QID|40644.1| |N|Accompany (npc:101064) at the {Stormrage Barrow Dens} (64.95, 60.50)| |Z|241 0| |NPC|101064|
N (npc:103875) |QID|40644.2| |N|Approach and listen to (npc:103875) at the {Stormrage Barrow Dens} (66.71, 60.14)| |Z|241 0| |NPC|103875|
C The Dreamway |QID|40644.3| |N|Stand on the green circle and use the spell (spell:204542) to complete the Ritual at the {Stormrage Barrow Dens} (66.89, 60.15)| |Z|241 0|
T The Dreamway |QID|40644| |N|(npc:103875) at the {Stormrage Barrow Dens} (66.73, 60.39)| |Z|241 0| |NPC|103875|
A To The Dreamgrove |QID|40645| |N|(npc:103875) at the {Stormrage Barrow Dens} (66.73, 60.39)| |Z|241 0| |NPC|103875|

R Emerald Dreamway |QID|40645.1| |N|Enter the {Emerald Dreamway} (68.08, 60.26)| |Z|241 0|
N (npc:103489) |QID|40645.2| |N|Travel with (npc:103489) in the {Emerald Dreamway} (38.83, 45.04)| |Z|1048 0| |NPC|103489|
K (npc:103246) |QID|40645.3| |N|Kill (npc:103246) to cleanse the corruption in the {Emerald Dreamway} (47.98, 45.39) (68.50, 30.64)| |Z|1048 0| |NPC|103246|

R The Dreamgrove |QID|40645.4| |N|Travel to the {The Dreamgrove} (45.45, 24.62) |Z|1048 0|
f The Dreamgrove |QID|40645| |N|Grab {The Dreamgrove} flight point from (npc:107457) {61.77, 34.04)| |Z|1077 0| |NPC|107457|
C To The Dreamgrove |QID|40645.5| |N|Meet (npc:40645) at the {Circle of Spirits} (46.21, 51.50)| |Z|1077 0| |NPC|40645|
T To The Dreamgrove |QID|40645| |N|(npc:101195) at the {Circle of Spirits} (44.94, 51.16)| |Z|1077 0| |NPC|101195|
A Weapons of Legend |QID|40646| |N|(npc:101195) at the {Circle of Spirits} (44.94, 51.16)| |Z|1077 0| |NPC|101195|
C Weapons of Legend |QID|40646| |N|Select an artifact weapon to pursue at the {Circle of Spirits} (44.94, 51.16)| |Z|1077 0|
T Weapons of Legend |QID|40646| |N|(npc:101195) at the {Circle of Spirits} (44.94, 51.16)| |Z|1077 0| |NPC|101195|

N Accept Quest |N|Accept artifact quest from (npc:103832) at the {Circle of Spirits} (45.61, 50.33)| |Z|1077 0| |NPC|103832| |OID|42428, 40649, 41468, 40783|

-- Druid Feral Dagger Quests Begin (Fangs of Ashamane)

A The Shrine of Ashamane |QID|42428| |N|(npc:101195) at the {Circle of Spirits} (44.94, 51.16)| |Z|1077 0| |NPC|101195| |O|
C The Shrine of Ashamane |QID|42428| |N|Speak to (npc:107457) and travel to Ashamane's Fall in search of Delandros Shimmermoon in {The Dreamgrove} (61.79, 34.33)| |Z|1077 0| |NPC|107457| |O|
T The Shrine of Ashamane |QID|42428| |N|(npc:107392) at {Ashamane's Gate} (70.34, 46.77)| |Z|1018 0| |NPC|107392| |O|
A Aid for the Ashen |QID|42439| |N|(npc:107392) at {Ashamane's Gate} (70.34, 46.77)| |Z|1018 0| |NPC|107392| |PRE|42428|
A Seeds of Renewal |QID|42438| |N|(npc:107392) at {Ashamane's Gate} (70.38, 46.73)| |Z|1018 0| |NPC|107392| |PRE|42428|
C Seeds of Renewal |QID|42438| |N|Obtain 3 Tel'andu Seeds in {Mistvale} (70.04, 42.49) (71.71, 43.05) (71.04, 38.30)| |Z|1018 0| |PRE|42428|
C Aid for the Ashen |QID|42439| |N|Defeat 4 (npc:107535) and free their captives in {Mistvale} (71.18, 39.43)| |Z|1018 0| |NPC|107535| |PRE|42428|
T Aid for the Ashen |QID|42439| |N|(npc:107392) in {Mistvale} (73.18, 42.67)| |Z|1018 0| |NPC|107392| |PRE|42428|
T Seeds of Renewal |QID|42438| |N|(npc:107392) in {Mistvale} (73.18, 42.67)| |Z|1018 0| |NPC|107392| |PRE|42428|
A The Shrine in Peril |QID|42440| |N|(npc:107392) in {Mistvale} (73.18, 42.67)| |Z|1018 0| |NPC|107392| |PRE|42428|

R Ashamane's Fall |QID|42440.1| |N|Investigate {Ashamane's Fall} (73.76, 40.55)| |Z|1018 0| |PRE|42428|
K Algromon |QID|42440.2| |N|Kill (npc:107593) in {Ashamane's Fall} (73.83, 39.20)| |Z|1018 0| |PRE|42428|
T The Shrine in Peril |QID|42440| |N|(npc:107392) in {Ashamane's Fall} (73.83, 38.44)| |Z|1018 0| |NPC|107392| |PRE|42428|
A The Fangs of Ashamane |QID|42430| |N|(npc:107392) in {Ashamane's Fall} (73.83, 38.44)| |Z|1018 0| |NPC|107392| |PRE|42428|
N Ebonfang |QID|42430.1| |N|Mount (npc:107729) in {Ashamane's Fall} (73.78, 38.45)| |Z|1018 0| |NPC|107729| |PRE|42428|

C On the Prowl |SID|30240|1| |N|Go into cat form and follow the misty trail in {Falanaar} (21.60, 39.55)| |Z|1033 0| |PRE|42428| |QID|42430|
C Where There's a Withered There's a Way |SID|30401|2| |N|Click on the orbs that are on top of a pedestal to open the door in {Falanaar} (21.88, 37.25) (22.89, 36.59)| |Z|1033 0| |PRE|42428| |QID|42430|
C Onward, Upward, and Downward |SID|30422|3| |N|Follow Verstok's trail into the temple depths in {The Broken Cloister} (22.84, 35.73) (54.19, 41.69) (45.03, 29.00)| |Z|1033 1| |PRE|42428| |QID|42430|
C It's a Furball |SID|30423|4| |N|Battle (npc:108003) in {The Broken Cloister} (43.26, 22.11)| |Z|1033 1| |NPC|108003| |PRE|42428| |QID|42430|
C Into the Darkness |SID|30424|5| |N|Chase after (npc:107558) in the {Shattered Locus} (42.73, 31.70) (33.11, 62.70) (33.62, 73.78)| |Z|1033 1| |PRE|42428| |QID|42430| |NPC|107558|
C In a Tangled Web |SID|30433|6| |N|Kill (npc:108027) in the {Shattered Locus} (52.84, 17.86)| |Z|1033 2| |NPC|108027| |PRE|42428| |QID|42430|
C The Fangs of Ashamane |SID|30434|7| |N|Collect the (item:128860) in the {Shattered Locus} (54.81, 20.38)| |Z|1033 2| |PRE|42428| |QID|42430|

R Dreamgrove |TID|42430| |N|Mount (npc:108115) in the {Shattered Locus} and travel to the {The Dreamgrove} (54.77, 19.87) |Z|1033 2| |PRE|42428| |V|
C The Fangs of Ashamane |QID|42430.2| |N|Collect the (item:128860) in the {Shattered Locus} (54.81, 20.38)| |Z|1033 2| |PRE|42428|
T The Fangs of Ashamane |QID|42430| |N|(npc:101195) at the {Circle of Spirits} (44.72, 50.98)| |Z|1077 0| |NPC|101195| |PRE|42428|

-- Druid Feral Dagger Quests End (The Fangs of Ashamane)

-- Druid Restoration Staff Quests Begin (G'Hanir, the Mother Tree)

A Meet with Mylune |QID|40649| |N|(npc:103832) at the {Circle of Spirits} (45.51, 50.54)| |Z|1077 0| |NPC|103832| |O|
T Meet with Mylune |QID|40649| |N|(npc:113525) in {The Dreamgrove} (52.46, 53.28)| |Z|1077 0| |NPC|113525| |O|
A Necessary Preparations |QID|41422| |N|(npc:113525) in {The Dreamgrove} (52.46, 53.28)| |Z|1077 0| |NPC|113525| |PRE|40649|
N Leafbeard the Storied |QID|41422.2| |N|Speak to (npc:97989)'s to obtain blessing in {The Dreamgrove} (33.24, 28.92)| |Z|1077 0| |NPC|97989| |PRE|40649|
N (item:135506) |QID|41422.1| |N|Collect (item:135506) in {The Dreamgrove} (35.78, 25.93)| |Z|1077 0| |PRE|40649|
T Necessary Preparations |QID|41422| |N|(npc:113525) in {The Dreamgrove} (52.47, 52.39)| |Z|1077 0| |NPC|113525| |PRE|40649|
A Join the Dreamer |QID|41449| |N|(npc:113525) in {The Dreamgrove} (52.47, 52.39)| |Z|1077 0| |NPC|113525| |PRE|40649|
T Join the Dreamer |QID|41449| |N|(npc:104349) in the {Tel'Andu Barrow Den} (46.93, 29.39) (42.59, 9.72) (48.80, 14.79) (40.93, 0.00)| |Z|1077 0| |NPC|104349| |PRE|40649|
A In Deep Slumber |QID|41436| |N|(npc:104349) in the {Tel'Andu Barrow Den}  (39.56, 18.39)| |Z|1018 0| |NPC|104349| |PRE|40649|
N (item:135506) |QID|41436.1| |N|Use (item:135506) and enter the Emerald Dream in the {Tel'Andu Barrow Den} (39.63, 18.12)| |Z|1018 0| |PRE|40649|
C In Deep Slumber |QID|41436.2| |N|Obtain the (item:135582) at the {Circle of Spirits}<br/><b>You will need to keep healing yourself to keep the corruption level low. (45.12, 51.04)| |Z|1077 0| |PRE|40649|
T In Deep Slumber |QID|41436| |N|(npc:104349) in {Tel'Andu Barrow Den} (39.56, 18.39)| |Z|1018 0| |NPC|104349| |PRE|40649|
A Reconvene |QID|41690| |N|(npc:104349) in {Tel'Andu Barrow Den} (39.56, 18.39)| |Z|1018 0| |NPC|104349| |PRE|40649|
T Reconvene |QID|41690| |N|(npc:104577) at the {Circle of Spirits} (48.41, 15.60) (41.88, 9.87) (47.04, 29.61) (45.30, 51.58)| |Z|1077 0| |NPC|104577| |PRE|40649|
A Cleansing the Mother Tree |QID|41689| |N|(npc:104577) in {Circle of Spirits} (45.30, 51.58)| |Z|1077 0| |NPC|104577| |PRE|40649|

R The Emerald Dreamway |QID|41689.1| |N|Enter the {Emerald Dreamway} (56.19, 20.99)| |Z|1077 0| |PRE|40649|
R Mount Hyjal |QID|41689.2| |N|Travel to Mount Hyjal in the {Emerald Dreamway} (54.05, 52.94)| |Z|1048 0| |PRE|40649|

C The Legion's Devastation |SID|29633|1| |N|Speak to(npc:98002) and find out what happened in {Nordrassil} (59.46, 25.62)| |Z|606 0| |PRE|40649| |QID|41689| |NPC|98002|
C Saving the Injured |SID|29641|2| |N|Cleanse (npc:104658) in {Nordrassil} (60.37, 24.77)| |Z|606 0| |NPC|104658| |PRE|40649| |QID|41689|
C (npc:104657) |SID|29642|2| |N|Heal (npc:104657) to full health in {Nordrassil} (60.51, 27.05)| |Z|606 0| |NPC|104657| |PRE|40649| |QID|41689|
C (npc:104659) |SID|29639|2| |N|Heal (npc:104659) to full health in {Nordrassil} (61.65, 26.28)| |Z|606 0| |NPC|104659| |PRE|40649| |QID|41689|
C The Renewal Begins |SID|29644|3| |N|Speak to (npc:104628) in {Nordrassil} (60.25, 25.44)| |Z|606 0| |NPC|104628| |PRE|40649| |QID|41689|
C Cleansing the Corruption |SID|29782|4| |N|Protect (npc:104628) and her allies in {Nordrassil} (61.49, 25.77)| |Z|606 0| |NPC|104628| |PRE|40649| |QID|41689|
C The Moment of Truth |SID|29778|5| |N|Give (item:135582) to (npc:104628) in {Nordrassil} (60.53, 25.48)| |Z|606 0| |NPC|104628| |PRE|40649| |QID|41689|
C The Moment of Truth |SID|29648|5| |N|Witness G'Hanir's rebirth in {Nordrassil} (60.59, 25.57)| |Z|606 0| |PRE|40649| |QID|41689|
N G'Hanir Reborn |QID|41689.3| |N|Cleanse G'Hanir in {Nordrassil} (60.59, 25.57)| |Z|606 0| |PRE|40649| |QID|41689|
C G'Hanir Reborn |SID|29799|6| |N|Collect (item:128306) in {Nordrassil} (60.59, 25.57)| |Z|606 0| |PRE|40649| |QID|41689|
C Nature's Wrath |SID|29649|7| |N|Call upon the souls of the forest and kill (npc:112940) in {Nordrassil} (61.09, 26.02)| |Z|606 0| |PRE|40649| |QID|41689|
C Nature's Wrath |SID|29650|7| |N|Kill (npc:112940) in {Nordrassil} (61.09, 26.02)| |Z|606 0| |NPC|112940||PRE|40649| |QID|41689|

R Emerald Dreamway |TID|41689| |N|Travel to the {Emerald Dreamway} (59.09, 26.10)| |Z|606 0| |PRE|40649|
R The Dreamgrove |TID|41689| |N|Travel to {The Dreamgrove} (45.43, 25.07)| |Z|1048 0| |PRE|40649|
T Cleansing the Mother Tree |QID|41689| |N|(npc:104577) at the {Circle of Spirits} (45.42, 51.42)| |Z|1077 0| |NPC|104577| |PRE|40649|

-- Druid Restoration Staff Quests End (G'Hanir, the Mother Tree)

-- Druid Guardian Fist Weapons Quests Begin (Claws of Ursoc)

A Mistress of the Claw |QID|41468| |N|(npc:101195) at the {Circle of Spirits} (44.82, 51.11)| |Z|1077 0| |NPC|101195| |O|
T Mistress of the Claw |QID|41468| |N|(npc:101259) in the {Tel'Andu Barrow Den} (47.25, 29.82) (42.13, 9.72) (48.80, 14.85) (39.60, 0.17)| |Z|1077 0| |NPC|101259| |O|
A To The Hills |QID|41782| |N|(npc:101259) in the {Tel'Andu Barrow Den} (39.60, 0.17)| |Z|1077 0| |NPC|101259| |PRE|41468|
N (item:135563) |QID|41782.1| |N|Collect a (item:135563) in {The Dreamgrove} (48.50, 15.44) (41.82, 9.96) (46.78, 29.17) (35.71, 25.63)| |Z|1077 0| |PRE|41468|

R Emerald Dreamway |QID|41782| |N|Travel to the {Emerald Dreamway} (55.30, 22.66)| |Z|1077 0| |PRE|41468|
R Grizzly Hills |QID|41782.2| |N|Travel through the Dreamway to {Grizzly Hills} (31.60, 25.92)| |Z|1048 0| |PRE|41468|
N (npc:104535) |QID|41782.3| |N|Locate (npc:104535) in {Grizzlemaw}<br/><b>Tip: Use (spell:5215) to skip killing any NPCs (49.68, 40.69) (50.27, 40.24) (51.06, 37.12)| |Z|490 0| |NPC|104535| |PRE|41468|
T To The Hills |QID|41782| |N|(npc:104535) in {Grizzlemaw} (51.25, 36.89)| |Z|490 0| |NPC|104535| |PRE|41468|
A Fallen Offerings |QID|41783| |N|(npc:104535) in {Grizzlemaw} (51.25, 36.89)| |Z|490 0| |NPC|104535| |PRE|41468|
C Fallen Offerings |QID|41783| |N|Search the bodies of (npc:104851) for (item:136359), then open them to find 3 (item:136358) and return them to (npc:104535) within {Grizzlemaw} (51.23, 44.49)| |U|136359| |Z|490 0| |NPC|104851, 104535| |PRE|41468| |POI|
T Fallen Offerings |QID|41783| |N|(npc:104535) in {Grizzlemaw} (50.29, 40.18) (51.27, 36.85)| |Z|490 0| |NPC|104535| |PRE|41468|
A The First Trial of Ursol |QID|41790| |N|(npc:104385) in {Grizzlemaw} (50.64, 37.44)| |Z|490 0| |NPC|104385| |PRE|41468|
C The First Trial of Ursol |QID|41790| |N|Complete the first of Ursol's trials in {Grizzlemaw} (50.64, 37.44)| |Z|490 0| |PRE|41468|
T The First Trial of Ursol |QID|41790| |N|(npc:104385) in {Grizzlemaw} (50.64, 37.44)| |Z|490 0| |NPC|104385| |PRE|41468|
A The Second Trial of Ursol |QID|41791| |N|(npc:104385), in {Grizzlemaw} (50.64, 37.44)| |Z|490 0| |NPC|104385| |PRE|41468|
C The Second Trial of Ursol |QID|41791| |N|Complete the second of Ursol's trials in {Grizzlemaw} (50.64, 37.44)| |Z|490 0| |PRE|41468|
T The Second Trial of Ursol |QID|41791| |N|(npc:104385) in {Grizzlemaw} (50.64, 37.44)| |Z|490 0| |NPC|104385| |PRE|41468|
A The Third Trial of Ursol |QID|41792| |N|(npc:104385) in {Grizzlemaw} (50.64, 37.44)| |Z|490 0| |NPC|104385| |PRE|41468|
N Ursol |QID|41792.1| |N|Speak with (npc:104385) to begin the third trial in {Grizzlemaw} (50.64, 37.44)| |Z|490 0| |NPC|104385| |PRE|41468|
C The Third Trial of Ursol |QID|41792.2| |N|Protect (npc:104535) in {Grizzlemaw} (50.74, 37.35)| |Z|490 0| |NPC|104535| |PRE|41468|
T The Third Trial of Ursol |QID|41792| |N|(npc:104385) in {Grizzlemaw} (50.65, 37.48)| |Z|490 0| |NPC|104385| |PRE|41468|
A When Dreams Become Nightmares |QID|40647| |N|(npc:104535) in {Grizzlemaw} (51.25, 36.89)| |Z|490 0| |NPC|104535| |PRE|41468|

R Emerald Dream |QID|40647.1| |N|Use the (item:136414) near the Shrine of Ursol and enter the {Emerald Dream} (51.30, 36.88)| |U|136414| |Z|490 0| |PRE|41468|

C Ursoc's Lair |SID|29783|1| |N|Locate the (item:128821) in {Ursoc's Lair} (48.64, 51.71)| |Z|1082 0| |PRE|41468| |QID|40647|
C The Light In The Dark |SID|29329|2| |N|Defend the Spirit of Ursoc in {Ursoc's Lair} (49.10, 30.37)| |Z|1082 0| |PRE|41468| |QID|40647|
C The Nightmare Approaches |SID|29330|3| |N|Survive the first assault in {Ursoc's Lair} (49.63, 30.52)| |Z|1082 0| |PRE|41468| |QID|40647|
C The Nightmare Continues |SID|29331|4| |N|Survive the second assault in {Ursoc's Lair} (48.94, 30.77)| |Z|1082 0| |PRE|41468| |QID|40647|
C The Nightmare Continues |SID|29332|5| |N|Survive the third assault in {Ursoc's Lair} (52.05, 32.55)| |Z|1082 0| |PRE|41468| |QID|40647|
C The Nightmare Continues |SID|29333|6| |N|Survive the final assault in {Ursoc's Lair} (50.23, 28.96)| |Z|1082 0| |PRE|41468| |QID|40647|
C The Fallen One |SID|29344|7| |N|Kill (npc:101390) in {Ursoc's Lair} (53.11, 34.25)| |Z|1082 0| |NPC|101390| |PRE|41468| |QID|40647|
C When Dreams Become Nightmares |QID|40647.2| |N|Defeat the Forces of the Nightmare in {Ursoc's Lair} (53.11, 34.25)| |Z|1082 0| |PRE|41468| |QID|40647|
--C The Claws Reclaimed |SID|30185|8| |N|Obtain the (item:128821) in {Ursoc's Lair} (50.17, 26.32)| |Z|1082 0| |PRE|41468| |QID|40647|
N The Claws Reclaimed |QID|40647.3| |N|Obtain the (item:128821) in {Ursoc's Lair} (50.17, 26.32)| |Z|1082 0| |PRE|41468| |QID|40647|

R Grizzlemaw |TID|40647| |N|Speak to (npc:101742) to reurn to {Grizzlemaw} (49.93, 29.96)| |Z|1082 0| |NPC|101742| |PRE|41468|
T When Dreams Become Nightmares |QID|40647| |N|(npc:104535) in {Grizzlemaw} (51.24, 36.90)| |Z|490 0| |NPC|104535| |PRE|41468|
A The Dreamer Returns |QID|41918| |N|(npc:104535) in {Grizzlemaw} (51.24, 36.90)| |Z|490 0| |NPC|104535| |PRE|41468|

R Emerald Dreamway |TID|41918| |N|Cast (spell:193753) to return to the {Emerald Dreamway} (35.33, 53.15)| |Z|1048 0| |PRE|41468|
R The Dreamgrove |TID|41918| |N|Travel to {The Dreamgrove} (45.40, 24.71)| |Z|1048 0| |PRE|41468|
T The Dreamer Returns |QID|41918| |N|(npc:101195) at the {Circle of Spirits} (44.76, 50.98)| |Z|1077 0| |NPC|101195| |PRE|41468|

-- Druid Guardian Fist Weapons Quests End (Claws of Ursoc)

-- Druid Balance Staff Quests Begin (Scythe of Elune)

A The Scythe of Elune |QID|40783| |N|(npc:103778) in the {Circle of Spirits} (44.83, 51.06)| |Z|1077 0| |NPC|103778| |O|

R Emerald Dreamway |TID|40783| |N|Travel to the {Emerald Dreamway} (55.10, 23.19)| |Z|1077 0| |O|
R Duskwood |TID|40783.1| |N|Travel to {Duskwood} (40.02, 70.02)| |Z|1048 0| |O|
C The Scythe of Elune |QID|40783.2| |N|Meet with (npc:101656) in the {Twilight Grove} (48.99, 34.37)| |Z|34 0| |NPC|101656| |O|
T The Scythe of Elune |QID|40783| |N|(npc:101656) in the {Twilight Grove} (48.99, 34.37)| |Z|34 0| |NPC|101656| |O|
A Its Rightful Place |QID|40784| |N|(npc:101656) in the {Twilight Grove} (48.99, 34.37)| |Z|34 0| |NPC|101656| |PRE|40783|
C Its Rightful Place |QID|40784| |N|Take the Scythe of Elune from (npc:101656) in the {Twilight Grove} (48.99, 34.37)| |Z|34 0| |NPC|101656| |PRE|40783|
T Its Rightful Place |QID|40784| |N|(npc:101651) in the {Twilight Grove} (48.89, 34.36)| |Z|34 0| |NPC|101651| |PRE|40783|
A A Foe of the Dark |QID|40785| |N|(npc:101651) in the {Twilight Grove} (48.89, 34.36)| |Z|34 0| |NPC|101651| |PRE|40783|
C A Foe of the Dark |QID|40785| |N|Start your search for the Scythe of Elune at {Manor Mistmantle} (77.36, 36.20)| |Z|34 0| |PRE|40783|
T A Foe of the Dark |QID|40785| |N|(npc:100323) in {Manor Mistmantle} (77.38, 36.23)| |Z|34 0| |NPC|100323| |PRE|40783|
A Following the Curse |QID|40834| |N|(npc:100323) in {Manor Mistmantle} (77.38, 36.23)| |Z|34 0| |NPC|100323| |PRE|40783|
C Following the Curse |QID|40834| |N|Escort (npc:101282) from {Manor Mistmantle} in {Duskwood} to {Ariden's Camp} in {Deadwind Pass} (50.85, 40.69)| |Z|32 0| |PRE|40783| |NPC|101282|
T Following the Curse |QID|40834| |N|(npc:100729) in {Ariden's Camp} (52.35, 34.49)| |Z|32 0| |NPC|100729| |PRE|40783|
A Disturbing the Past |QID|40835| |N|(npc:100729) in {Ariden's Camp} (52.35, 34.49)| |Z|32 0| |NPC|100729| |PRE|40783|
C Disturbing the Past |QID|40835| |N|Search around {Ariden's Camp} for clues leading to the Dark Riders (52.34, 34.05)| |Z|32 0| |PRE|40783|
T Disturbing the Past |QID|40835| |N|Battered Journal in {Ariden's Camp} (52.35, 34.01)| |Z|32 0| |PRE|40783|
A The Deadwind Hunt |QID|40837| |N|(npc:100729) in {Ariden's Camp} (52.34, 34.41)| |Z|32 0| |NPC|100729| |PRE|40783|
C The Deadwind Hunt |QID|40837.1| |N|Follow the worgen tracks in the {Sleeping Gorge} (51.38, 43.00)| |Z|32 0| |PRE|40783|
C The Deadwind Hunt |QID|40837.2| |N|Continue following the worgen in the {Sleeping Gorge} (46.95, 51.93)| |Z|32 0| |PRE|40783|
C The Deadwind Hunt |QID|40837.3| |N|Continue following the worgen in {The Vice} (48.76, 56.87)| |Z|32 0| |PRE|40783|
C The Deadwind Hunt |QID|40837.4| |N|Continue following the worgen in {Deadwind Pass} (46.68, 62.52)| |Z|32 0| |PRE|40783|
T The Deadwind Hunt |QID|40837| |N|(npc:100812) in {Karazhan} (46.95, 69.39)| |Z|32 0| |NPC|100812| |PRE|40783|
A The Dark Riders |QID|40838| |N|(npc:100812) in {Karazhan} (46.95, 69.39)| |Z|32 0| |NPC|100812| |PRE|40783|

C The Downward Spiral |SID|29318|1| |N|Infiltrate the {Karazhan Catacombs} (46.68, 69.06) (71.96, 75.03)| |Z|32 1| |PRE|40783| |QID|40838|
C Grasp of the Damned |SID|29319|2| |N|Find a way to cross Ariden's spirit barrier in the {Karazhan Catacombs}<br/><b>Tip: Use the (spell:78675) spell on Ariden (63.10, 68.42)| |Z|32 1| |PRE|40783| |QID|40838|
K (npc:101257) |SID|29320|3| |N|Kill (npc:101257) in the {Karazhan Catacombs} (58.24, 68.77)| |Z|32 1| |NPC|101257| |PRE|40783| |QID|40838|
C Elune's Prize |SID|29322|4| |N|Find the Scythe of Elune among the Dark Riders' artifacts in the {Karazhan Catacombs} (48.54, 67.89)| |Z|32 1| |PRE|40783| |QID|40838|
C The Rider's Prize |SID|29323|5| |N|Follow (npc:102200) into the depths of the {Karazhan Catacombs} (68.48, 37.69)| |Z|32 1| |NPC|102200| |PRE|40783| |QID|40838|
K (npc:100936) |QID|40838.1| |N|Defeat the (npc:100936) in the {Karazhan Catacombs} (69.09, 23.90)| |Z|32 1| |NPC|100936| |PRE|40783| |QID|40838|
C Reaping the Riders |SID|29325|6| |N|Kill (npc:102200) in {Karazhan Catacombs} (69.09, 23.90)| |Z|32 1| |NPC|102200| |PRE|40783| |QID|40838|
--C Scythe of Elune |SID|29587|7| |N|Claim the (item:128858) in the {Karazhan Catacombs} (69.09, 23.90)| |Z|32 1| |PRE|40783| |QID|40838|

C The Dark Riders |QID|40838.2| |N|Claim the (item:128858) in the {Karazhan Catacombs} (69.09, 23.90)| |Z|32 1| |PRE|40783|
T The Dark Riders |QID|40838| |N|(npc:101282) in the {Karazhan Catacombs} (68.61, 25.94)| |Z|32 1| |NPC|101282| |PRE|40783|
A The Burden Borne |QID|40900| |N|(npc:101282) in the {Karazhan Catacombs} (68.61, 25.94)| |Z|32 1| |NPC|101282| |PRE|40783|

R Emerald Dreamway |QID|40900| |N|Travel to the {Emerald Dreamway} (45.50, 24.60) |Z|1048 0| |PRE|40783|
R The Dreamgrove |QID|40900| |N|Travel to {The Dreamgrove} (45.50, 24.60) |Z|1048 0| |PRE|40783|
T The Burden Borne |QID|40900| |N|(npc:101195) at the {Circle of Spirits} (44.71, 50.79)| |Z|1077 0| |NPC|101195| |PRE|40783|

-- Druid Balance Staff Quests End (Scythe of Elune)

A Sowing The Seed |QID|41255| |N|(npc:101195) at the {Circle of Spirits} (44.72, 50.98)| |Z|1077 0| |NPC|101195|
C Sowing The Seed |QID|41255| |N|Click on the Seed of Ages in the Soft Soil within {The Dreamgrove} (31.16, 53.39)| |Z|1077 0|
T Sowing The Seed |QID|41255| |N|(npc:97923) in {The Dreamgrove} (31.07, 54.15)| |Z|1077 0| |NPC|97923|
A The Seed of Ages |QID|40651| |N|(npc:97923) in {The Dreamgrove} (31.07, 54.15)| |Z|1077 0| |NPC|97923|
C The Seed of Ages |QID|40651| |N|Imbue your weapon with power by assigning an artifact point in {The Dreamgrove} (31.17, 53.69)| |Z|1077 0|
T The Seed of Ages |QID|40651| |N|(npc:97923) in {The Dreamgrove} (31.12, 53.83)| |Z|1077 0| |NPC|97923|
A Ascending The Circle |QID|41332| |N|(npc:97923) in {The Dreamgrove} (31.12, 53.83)| |Z|1077 0| |NPC|97923|
N Archdruid Greathoof |QID|41332.1| |N|Walk with (npc:97923) at the {Circle of Spirits} (45.60, 51.36)| |Z|1077 0| |NPC|97923|
N Malfurion |QID|41332.2| |N|Speak with Malfurion at the {Circle of Spirits} (45.83, 51.12)| |Z|1077 0|
T Ascending The Circle |QID|41332| |N|(npc:104241) at the {Circle of Spirits} (45.83, 51.12)| |Z|1077 0| |NPC|104241|
A Word on the Winds |QID|40652| |N|(npc:104241) at the {Circle of Spirits} (45.83, 51.12)| |Z|1077 0| |NPC|104241|
T Word on the Winds |QID|40652| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0| |NPC|98002|
A Making Trails |QID|40653| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0| |NPC|98002|
C Making Trails |QID|40653| |N|Click on the scouting map and select your order's first operational area in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0|
T Making Trails |QID|40653| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0| |NPC|98002|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Growing Power |QID|42516| |N|(npc:112689) in {Krasus' Landing} (60.85, 44.50)| |Z|1014 10| |NPC|112689| |OID|42583|
T Growing Power |QID|42516| |N|(npc:101195) at the {Circle of Spirits} (44.94, 51.16)| |Z|1077 0| |NPC|101195| |OID|42583|
A Rise, Champions |QID|42583| |N|(npc:101195) at the {Circle of Spirits} (44.94, 51.16)| |Z|1077 0| |NPC|101195|
C Rise, Champions |QID|42583| |N|Recruit (npc:98013) and (npc:103778) as your followers| |Z|1077 0| |NPC|98013, 103778| |POI|
T Rise, Champions |QID|42583| |N|(npc:98002) at the {Circle of Spirits} (52.8, 51.4)| |Z|1077 0| |NPC|98002|
A Sister Lilith |QID|42584| |N|(npc:98002) at the {Circle of Spirits} (52.8, 51.4)| |Z|1077 0| |NPC|98002|
C Sister Lilith |QID|42584| |N|Use the Scouting Map and complete the mission (mission:923). This is a 1 hour mission| |Z|1077 0| |NPC|98002| |POI|
T Sister Lilith |QID|42584| |N|(npc:98002) at the {Circle of Spirits} (52.8, 51.4)| |Z|1077 0| |NPC|98002|
A Recruiting the Troops |QID|42585| |N|(npc:98002) at the {Circle of Spirits} (52.8, 51.4)| |Z|1077 0| |NPC|98002|
C Recruiting the Troops |QID|42585| |N|Speak to (npc:108393) and recruit some Treants (36.6, 25.8)| |Z|1077 0| |NPC|108393| 
T Recruiting the Troops |QID|42585| |N|(npc:98002) at the {Circle of Spirits} (52.8, 51.4)| |Z|1077 0| |NPC|98002|
A A Glade Defense |QID|42586| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0| |NPC|98002|
C A Glade Defense |QID|42586| |N|Use the Scouting Map and complete the mission, (mission:924). This is a 4 hours mission| |Z|1077 0| |NPC|98002| |POI|
T A Glade Defense |QID|42586| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0| |NPC|98002|

A Sampling the Nightmare |QID|42032| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0| |NPC|98002|
C Sampling the Nightmare |QID|42032| |N|Complete the mission, (mission:812). This is a 1 hour mission| 
T Sampling the Nightmare |QID|42032| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0| |NPC|98002|
A Dire Growth |QID|42031| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0| |NPC|98002|
C Dire Growth |QID|42031| |N|Meet with (npc:103778), plant the Lasher Seed, and analyze its effects in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0| |NPC|103778| |POI|
T Dire Growth |QID|42031| |N|(npc:101195) at the {Circle of Spirits} (44.72, 50.98)| |Z|1077 0| |NPC|101195|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Another Weapon of Old |QID|43980| |N|(npc:101195) at the {Circle of Spirits} (44.72, 50.98)| |Z|1077 0| |NPC|101195|
C Another Weapon of Old |QID|43980| |N|Choose a second artifact to pursue (44.72, 50.98)| |Z|1077 0| |NPC|101195|
T Another Weapon of Old |QID|43980| |N|(npc:101195) at the {Circle of Spirits} (44.72, 50.98)| |Z|1077 0| |NPC|101195|

N Accept Quest |N|Accept artifact quest from (npc:103832) at the {Circle of Spirits} (45.61, 50.33)| |Z|1077 0| |NPC|103832| |OID|44431|

A More Weapons of Old |QID|44431| |N|(npc:101195) at the {Circle of Spirits} (44.72, 50.98)| |Z|1077 0| |NPC|101195| |O|
C More Weapons of Old |QID|44431| |N|Choose a third artifact to pursue (44.72, 50.98)| |Z|1077 0| |NPC|101195| |O|
T More Weapons of Old |QID|44431| |N|(npc:101195) at the {Circle of Spirits} (44.72, 50.98)| |Z|1077 0| |NPC|101195| |O|

A Weapons of the Ancients |QID|44443| |N|(npc:101195) at the {Circle of Spirits} (44.72, 50.98)| |Z|1077 0| |NPC|101195| |O|
C Weapons of the Ancients |QID|44443| |N|Choose a fourth artifact to pursue (44.72, 50.98)| |Z|1077 0| |NPC|101195| |O|
T Weapons of the Ancients |QID|44443| |N|(npc:101195) at the {Circle of Spirits} (44.72, 50.98)| |Z|1077 0| |NPC|101195| |O|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A Malorne's Refuge |QID|42033| |N|(npc:101195) at the {Circle of Spirits} (44.72, 50.98)| |Z|1077 0| |NPC|101195|

R Val'sharah |QID|42033| |N|Travel to {Val'sharah} (57.14,71.27)| |Z|1018 0|
C Malorne's Refuge |QID|42033| |N|Speak to (npc:105903) at {Malorne's Refuge} (57.0, 71.2)| |Z|1018 0| |NPC|105903|
T Malorne's Refuge |QID|42033| |N|(npc:105903) at {Malorne's Refuge} (57.0, 71.2)| |Z|1018 0| |NPC|105903|
A Grip of Nightmare |QID|42034| |N|(npc:105903) at {Malorne's Refuge} (57.0, 71.2)| |Z|1018 0| |NPC|105903|
N (npc:106093) |QID|42034.2| |N|Rescue (npc:106093) at {Malorne's Refuge} (57.22,68.82)| |Z|1018 0| |NPC|106093|
N Investigate the Altar of Malorne |QID|42034.3| |N|Click on the Altar of Malorne (58.15,68.78)| |Z|1018 0|
C Grip of Nightmare |QID|42034| |N|Kill 5 (npc:105897) at {Malorne's Refuge} (57.74,69.27)| |Z|1018 0| |POI| |NPC|105897|
T Grip of Nightmare |QID|42034| |N|(npc:105948) at {Malorne's Refuge} (56.8, 71.4)| |Z|1018 0| |NPC|105948|
A Tracking the Enemy |QID|42035| |N|(npc:105948) at {Malorne's Refuge} (56.8, 71.4)| |Z|1018 0| |NPC|105948|
N First Satry Tracks |N|Use your (spell:768) to find the First Satry Tracks (58.58,74.02)| |Z|1018 0|
N Second Satry Tracks |N|Use your (spell:768) to find the Second Satry Tracks (56.70,74.93)| |Z|1018 0|
N Third Satry Tracks |N|Use your (spell:768) to find the Third Satry Tracks (59.80,75.13)| |Z|1018 0|
 T Tracking the Enemy |QID|42035| |N|(npc:105948) at {Malorne's Refuge} (59.8, 75.0)| |Z|1018 0| |NPC|105948|
A Idol of the Wilds |QID|42036| |N|(npc:105948) at {Malorne's Refuge} (59.8, 75.0)| |Z|1018 0| |NPC|105948|
K Darkfiend Satyr  |QID|42036.1| |N|Attack 6 Darkfiend Satyr and extract information about the Idol of the Wilds (62.70,72.27)| |Z|1018 0| |POI|
K (npc:106042) |QID|42036.2| |N|Kill (npc:106042) in the cave and collect (item:136804) (63.53,72.92) (64.67,74.29) (65.97,76.86) (67.07,76.58) (67.66,75.78) (67.71, 74.99)| |Z|1018 0| |POI| |NPC|106042|

R Circle of Spirits |TID|42036| |N|Travel to {Circle of Spirits} (44.84,50.13)| |Z|1077 0| |NPC|103832|
T Idol of the Wilds |QID|42036| |N|(npc:103832) at the {Circle of Spirits} (44.84,50.13)| |Z|1077 0| |NPC|103832|
A The Protectors |QID|43991| |N|(npc:103832) at the {Circle of Spirits} (44.84,50.13)| |Z|1077 0| |NPC|103832|
A Druids of the Claw |QID|40654| |N|(npc:101195) at the {Circle of Spirits} (44.75,51.81)| |Z|1077 0| |NPC|101195|
A Champion: Broll Bearmantle |QID|42038| |N|Speak to (npc:106091) to recruit as a follower (48.94,47.09)| |Z|1077 0| |NPC|106091| |E|
T Druids of the Claw |QID|40654| |N|(npc:106442) at the {Circle of Spirits} (38.42,33.98)| |Z|1077 0| |NPC|106442|
A Gathering the Dreamweavers |QID|42037| |N|(npc:98002) in {The Dreamgrove} (52.88, 50.97)| |Z|1077 0| |NPC|98002|
N As you go... |AYG|44077| |N|Complete a "Gathering the Dreamweavers" Mission, these mission will take up to 16 hours to complete each| |Z|1077 0| |NPC|98002|

N Feral Stone |QID|43991.1| |N|Use (spell:24450) ability to Commune with the Feral Stone (30.80,37.56)| |Z|1048 0|
A Essence of Ferocity |QID|44075| |N|(npc:112544) (31.23,36.69)| |Z|1048 0| |NPC|112544|
N Balance Stone |QID|43991.3| |N|Use your (spell:8921) ability on the Ritual Candle to commune with the Balance Stone (30.35,51.62)| |Z|1048 0|
A Essence of Balance |QID|44077| |N|(npc:112548) (30.64,50.91)| |Z|1048 0| |NPC|112548|
N Guardian Stone |QID|43991.2| |N|Use your (spell:5487) ability to commune with the Guardian Stone (33.97,62.43)| |Z|1048 0|
A Essence of Tenacity |QID|44074| |N|(npc:112546) (34.57,62.30)| |Z|1048 0| |NPC|112546|
N Restoration Stone |QID|43991.4| |N|Use your (spell:5185) ability on the sapling to commune with the Restoration Stone (41.09,58.36)| |Z|1048 0|
A Essence of Regrowth |QID|44076| |N|(npc:112549) (40.96,58.80)| |Z|1048 0| |NPC|112549|

R Circle of Spirits |TID|43991| |N|Travel to {Circle of Spirits} (44.84,50.13)| |Z|1077 0|
T The Protectors |QID|43991| |N|(npc:103832) at the {Circle of Spirits} (44.84,50.13)| |Z|1077 0| |NPC|103832|

N Switch Guide |N|Complete the (guide:"1067(98-110)") to kill (npc:103344) and collect (item:140313) and kill (npc:101403)| |QID|44076|
N Switch Guide |N|Complete the (guide:"1065(98-110)") to kill (npc:91003) and collect (item:140311) and kill (npc:107704)| |QID|44074|
N Switch Guide |N|Complete the (guide:"1046(98-110)") to kill (npc:96028) and collect (item:140311)| |QID|44077|
N Switch Guide |N|Complete the (guide:"1041(98-110)") to kill (npc:99868) and collect (item:139469) and complete Odyn's Trial| |QID|44075|

C Gathering the Dreamweavers |QID|42037| |N|Complete a "Gathering the Dreamweavers" Mission, these mission will take up to 16 hours to complete each  (52.71,51.06)| |Z|1077 0| |NPC|98002|

T Gathering the Dreamweavers |QID|42037| |N|(npc:103832) at the {Circle of Spirits} (45.51, 50.54)| |Z|1077 0| |NPC|103832|
T Essence of Tenacity |QID|44074| |N|(npc:103832) at the {Circle of Spirits} (45.51, 50.54)| |Z|1077 0| |NPC|103832|
T Essence of Ferocity |QID|44075| |N|(npc:103832) at the {Circle of Spirits} (45.51, 50.54)| |Z|1077 0| |NPC|103832|
T Essence of Regrowth |QID|44076| |N|(npc:103832) at the {Circle of Spirits} (45.51, 50.54)| |Z|1077 0| |NPC|103832|
T Essence of Balance |QID|44077| |N|(npc:103832) at the {Circle of Spirits} (45.51, 50.54)| |Z|1077 0| |NPC|103832|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

N Guide Complete

]]
end, {image = "druid.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
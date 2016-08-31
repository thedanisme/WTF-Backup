local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Hunter_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "HUNTER", "L", nil, function()
return [[

R Stormwind City |QID|44663| |N|Travel to {Stormwind City} (80.28, 35.06)| |Z|301 0| |FAC|Alliance|
A In the Blink of an Eye |QID|44663| |N|(npc:114562) should appear next to you in {Stormwind City} (80.28, 35.06)| |Z|301 0| |NPC|114562| |FAC|Alliance|
N Take the Portal to Dalaran |QID|44663.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.28, 35.06)| |Z|301 0| |FAC|Alliance|
C In the Blink of an Eye |QID|44663.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|32 21| |NPC|113986| |FAC|Alliance| 
T In the Blink of an Eye |QID|44663| |N|(npc:111109) in {Dalaran} (57.56, 45.84)| |Z|1014 10| |NPC|111109| |FAC|Alliance|

R Orgrimmar |QID|44184| |N|Travel to {Orgrimmar} (46.82, 68.24)| |Z|321 1| |FAC|Horde|
A In the Blink of an Eye |QID|44184| |N|(npc:114562) should appear next to you in {Valley of Strength} (46.82, 68.24)| |Z|321 1| |NPC|114562| |FAC|Horde|
N Take the Portal to Dalaran |QID|44184.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.26, 71.07)| |Z|321 2| |FAC|Horde|
C In the Blink of an Eye |QID|44184.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|32 21| |NPC|113986| |FAC|Horde|
T In the Blink of an Eye |QID|44184| |N|(npc:111109) in {Dalaran} (57.95, 45.66)| |Z|1014 10| |NPC|111109| |FAC|Horde|

A Needs of the Hunters |QID|40384| |N|(npc:100786) in {Dalaran} (58.19, 45.53)| |Z|1014 10| |NPC|100786|
T Needs of the Hunters |QID|40384| |N|(npc:102478) in {The Hunter's Reach} (59.96, 52.98)| |Z|1014 10| |NPC|102478|
A The Hunter's Call |QID|41415| |N|(npc:102478) in {The Hunter's Reach} (59.96, 52.98)| |Z|1014 10| |NPC|102478|
N Grif Wildheart |QID|41415.1| |N|Speak to (npc:100810) in {Magical Menagerie} (58.98, 38.32)| |Z|1014 10| |NPC|100810|
N Apata Highmountain |QID|41415.3| |N|Speak to (npc:99986) in {The Arsenal Absolute} (55.35, 63.23)| |Z|1014 10| |NPC|99986|
N Courier Larkspur |QID|41415.2| |N|Speak to (npc:100171) in {Dalaran} (42.68, 56.35)| |Z|1014 10| |NPC|100171|
T The Hunter's Call |QID|41415| |N|(npc:102478) in {The Hunter's Reach} (59.80, 53.06)| |Z|1014 10| |NPC|102478|
A Weapons of Legend |QID|40618| |N|(npc:102478) in {The Hunter's Reach} (59.80, 53.06)| |Z|1014 10| |NPC|102478|
C Weapons of Legend |QID|40618| |N|Select your first artifact weapon to pursue in {The Hunter's Reach} (59.80, 53.06)| |Z|1014 10|
T Weapons of Legend |QID|40618| |N|(npc:102478) in {The Hunter's Reach} (59.80, 53.06)| |Z|1014 10| |NPC|102478|

N Accept Artifact Quest |N|Accept the artifact quest from (npc:102478) (59.80, 53.06)| |OID|41541, 41542, 41540| |Z|1014 10| |NPC|102478|

-- Hunter Beast Mastery Gun Quests Begin (Titanstrike)
A A Beastly Expedition |QID|41541| |N|(npc:102478) in {The Hunter's Reach} (59.80, 53.06)| |Z|1014 10| |NPC|102478| |O|
T A Beastly Expedition |QID|41541| |N|(npc:104381) in {Krasus' Landing} (71.22, 50.23)| |Z|1014 10| |NPC|104381| |O|
A Stolen Thunder |QID|41574| |N|(npc:104381) in {Krasus' Landing} (71.22, 50.23)| |Z|1014 10| |NPC|104381| |PRE|41541|

R Shield's Rest |QID|41574.1| |N|Use (npc:106235) to fly to {Shield's Rest} (71.24, 51.63)| |Z|1014 10| |PRE|41541| |NPC|106235| |V|

C Making Introductions |SID|29684|1| |N|Meet (npc:104949) with Grif in {Shield's Rest} (84.89, 9.59)| |Z|1017 0| |NPC|104949| |PRE|41541| |QID|41574|
C Tomb Raider |SID|29860|2| |N|Find Warlord Volund's tomb in {Tomb of the Old Kings} (51.68, 52.67)| |Z|1017 1| |PRE|41541| |QID|41574|
C Volund's Hoard |SID|29709|3| |N|Protect (npc:104949) as she opens Volund's tomb in {Tomb of the Old Kings} (54.14, 49.72)| |Z|1017 1| |NPC|104949| |PRE|41541| |QID|41574|
C Every Nook and Cranny |SID|29687|4| |N|Search for Titanstrike in {Volund's Hoard} (56.33, 29.26)| |Z|1017 1| |PRE|41541| |QID|41574|
C Volund's Last Stand |SID|29861|5| |N|Defeat (npc:104956) in {Volund's Hoard} (57.43, 18.64)| |Z|1017 1| |NPC|104956| |PRE|41541| |QID|41574|
C Answering the Call |SID|29862|6| |N|Use the teleportation pad in {Volund's Hoard} to join Mimiron in {Ulduar} (57.83, 18.27)| |Z|1017 1| |PRE|41541| |QID|41574|

N Titanstrike |QID|41574.2| |N|Track down Titanstrike in {Volund's Hoard} (57.83, 18.27)| |Z|1017 1| |PRE|41541|
T Stolen Thunder |QID|41574| |N|(npc:106558) in {The Spark of Imagination} (44.76, 37.64)| |Z|1076 2| |NPC|106558| |PRE|41541|
A The Creator's Workshop |QID|42158| |N|(npc:106558) in {The Spark of Imagination} (44.76, 37.64)| |Z|1076 2| |NPC|106558| |PRE|41541|
C The Creator's Workshop |QID|42158| |N|Assist (npc:106558) in {The Spark of Imagination} (43.87, 38.27)| |Z|1076 2| |NPC|106558| |PRE|41541|
T The Creator's Workshop |QID|42158| |N|(npc:106558) in {The Spark of Imagination} (43.78, 38.58)| |Z|1076 2| |NPC|106558| |PRE|41541|
A Never Hunt Alone |QID|42185| |N|(npc:106558) in {The Spark of Imagination} (43.78, 38.58)| |Z|1076 2| |NPC|106558| |PRE|41541|

R Ulduar |QID|42185| |N|Travel to Ulduar (43.76, 38.05)| |Z|1076 2| |PRE|41541|
R Temple of Storms |QID|42185.1| |N|Use the (npc:106678) to travel to the {Temple of Storms} (41.69, 18.38)| |Z|495 0| |PRE|41541| |V|

C Thorim, Lord of Thunder |SID|30077|1| |N|Converse with Thorim at the {Temple of Storms} (33.51, 58.86)| |Z|495 0| |PRE|41541| |QID|42185|
C Battle is Joined |SID|30085|2| |N|Fend off the vrykul horde at the {Temple of Storms} (33.37, 58.68)| |Z|495 0| |PRE|41541| |QID|42185|
C Madness of the Usurper |SID|30091|3| |N|Kill (npc:106730) at the {Temple of Storms} (33.14, 58.51)| |Z|495 0| |NPC|106730| |PRE|41541| |QID|42185|
C Bind Hati's spirit to your own. |SID|30092|4| |N|Bind Hati's spirit to your own at the {Temple of Storms} (33.41, 58.25)| |Z|495 0| |PRE|41541| |QID|42185|
C The Power of the Titans |SID|30093|5| |N|Wield Titanstrike at the {Temple of Storms} (33.39, 58.32)| |Z|495 0| |PRE|41541| |QID|42185|
N Titanstrike |QID|42185.2| |N|Wield Titanstrike at the {Temple of Storms} (33.39, 58.32)| |Z|495 0| |PRE|41541| |QID|42185|
C Odyssey's End |SID|30094|6| |N|Ride (npc:106854) to return to Dalaran at the {Temple of Storms} (33.70, 58.24)| |Z|495 0| |NPC|106854| |PRE|41541| |QID|42185| |V|

T Never Hunt Alone |QID|42185| |N|(npc:106879) in {Krasus' Landing} (69.56, 43.21)| |Z|1014 10| |NPC|106879| |PRE|41541|
A Hunter to Hunter |QID|41009| |N|(npc:106879) in {Krasus' Landing} (69.56, 43.21)| |Z|1014 10| |NPC|106879| |PRE|41541|
T Hunter to Hunter |QID|41009| |N|(npc:102478) in {The Hunter's Reach} (59.80, 52.97)| |Z|1014 10| |NPC|102478| |PRE|41541|

-- Hunter Beast Mastery Gun Quests End (Titanstrike)

-- Hunter Survival Polearm Quests Begin (Talonclaw)

A Preparation for the Hunt |QID|41542| |N|(npc:102478) in {The Hunter's Reach} (59.86, 53.22)| |Z|1014 10| |NPC|102478| |O|
T Preparation for the Hunt |QID|41542| |N|(npc:104382) in {Krasus' Landing} (71.20, 49.60)| |Z|1014 10| |NPC|104382| |O|
A The Eagle Spirit's Blessing |QID|39427| |N|(npc:104382) in {Krasus' Landing} (71.20, 49.60)| |Z|1014 10| |NPC|104382|  |PRE|41542|

R Spiritwatch Point |QID|39427.1| |N|Hop on the (npc:100965) in {Krasus' Landing} (71.70, 50.27) and fly to {Spiritwatch Point}| |Z|1014 10|  |PRE|41542| |V|
R Spiritwatch Point |QID|39427.2| |N|Get back to {Spiritwatch Point} (60.00, 80.44)| |Z|1024 0|  |PRE|41542|
K Degar Bloodtotem |QID|39427.3| |N|Kill (npc:110685) in {The Bartering Cave} (58.86, 81.12)| |Z|1024 0| |NPC|110685| |PRE|41542|
C The Eagle Spirit's Blessing |QID|39427.4| |N|Receive the Eagle Spirit's blessing in {Spiritwatch Point} (60.78, 80.83)| |Z|1024 0|  |PRE|41542|
T The Eagle Spirit's Blessing |QID|39427| |N|(npc:110821) in {Spiritwatch Point} (60.78, 80.83)| |Z|1024 0| |NPC|110821| |PRE|41542|
A The Spear in the Shadow |QID|40385| |N|(npc:110821) in {Spiritwatch Point} (60.78, 80.83)| |Z|1024 0| |NPC|110821|  |PRE|41542|

R Helmouth Shallows |QID|40385.1| |N|Take the Eagle Spirit flight from (npc:110985) in {Spiritwatch Point} (60.78, 80.83) to the harbor in {Helmouth Shallows}| |Z|1017 0| |NPC|110985|  |PRE|41542| |V|
C Landing |SID|29184|1| |N|Speak with Apata at the landing site in {Helmouth Shallows} (53.73, 46.72)| |Z|1017 0|  |PRE|41542| |QID|40385|
C The Haunted Harbor |SID|29186|2| |N|Investigate Tideskorn Harbor in {Helmouth Shallows} (56.87, 46.25)| |Z|1017 0|  |PRE|41542| |QID|40385|
C Distracting Them Wisely |SID|29352|3| |N|Defeat the Mist Warder using your Freezing Trap in {Tideskorn Harbor} (57.46, 46.41)| |Z|1017 0|  |PRE|41542| |QID|40385|
C Easy Pickings |SID|29350|4| |N|Obtain the Activated Wardstone in {Tideskorn Harbor} (57.60, 46.44)| |Z|1017 0|  |PRE|41542| |QID|40385|
C The Wall of Fog |SID|29204|6| |N|Collect more wardstones from the kvaldir in the harbor then speak with (npc:100221) in {Helmouth Shallows} (58.82, 45.00) (58.62, 43.55) (55.33, 42.51)| |Z|1017 0| |NPC|100221|  |PRE|41542| |QID|40385|
C Into the Mists |SID|29205|7| |N|Use the harpoon to cross the fog in {Helmouth Shallows} (56.09, 40.62)| |Z|1017 0|  |PRE|41542| |QID|40385|
C The Shallows of Death |SID|29246|8| |N|Follow (npc:100221) in {Helmouth Shallows} (55.90, 40.47)| |Z|1017 0| |NPC|100221|  |PRE|41542| |QID|40385|
C Deadly Shadows |SID|29249|9| |N|Use Flare to reveal and defeat the illusions in {Helmouth Shallows} (55.87, 40.45)| |Z|1017 0|  |PRE|41542| |QID|40385|
C The Hunter or the Hunted |SID|29250|11| |N|Place a trap in the mists to catch Dakarr in {Helmouth Shallows} (55.04, 39.50)| |Z|1017 0|  |PRE|41542| |QID|40385|
C The Lair of the Beast |SID|29263|12| |N|Kill (npc:99480) in {Helmouth Shallows} (58.42, 33.82)| |Z|1017 0| |NPC|99480|  |PRE|41542| |QID|40385|
C Talonclaw |SID|29264|13| |N|Take (item:128808) in {Helmouth Shallows} (58.46, 33.78)| |Z|1017 0|  |PRE|41542| |QID|40385|
--N Talonclaw |QID|40385.2| |N|Slay the Highmountain's Bane and reclaim Talonclaw in {Helmouth Shallows} (58.46, 33.78)| |Z|1017 0|  |PRE|41542|

R Dalaran |TID|40385.3| |N|Take portal to to {Dalaran} (58.55, 33.68)| |Z|1017 0|  |PRE|41542|
T The Spear in the Shadow |QID|40385| |N|(npc:102478) in {The Hunter's Reach} (59.86, 53.14)| |Z|1014 10| |NPC|102478|  |PRE|41542|

-- Hunter Survival Polearm Quests End (Talonclaw)

-- Hunter Marksmanship Gun Quests Begin (Thas'Dorah, Legacy of the Windrunners)

A Rendezvous with the Courier |QID|41540| |N|(npc:102478) in {The Hunter's Reach} (59.90, 52.98)| |Z|1014 10| |NPC|102478| |O|
T Rendezvous with the Courier |QID|41540| |N|(npc:103741) in {Krasus' Landing} (71.16, 49.81)| |Z|1014 10| |NPC|103741| |O|
A Call of the Marksman |QID|40392| |N|(npc:103741) in {Krasus' Landing} (71.16, 49.81)| |Z|1014 10| |NPC|103741| |PRE|41540|

R Darkstone Isle |QID|40392.1| |N|Take the (npc:102177) to the Broken Shore (71.71, 50.18)| |Z|1014 10| |NPC|102177| |PRE|41540| |V|
N Vereesa Windrunner |QID|40392.2| |N|Speak to (npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|1021 0| |NPC|100190| |PRE|41540|
T Call of the Marksman |QID|40392| |N|(npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|1021 0| |NPC|100190| |PRE|41540|
A Clandestine Operation |QID|40400| |N|(npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|1021 0| |NPC|100190| |PRE|41540|
C Clandestine Operation |QID|40400| |N|Speak to (npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|1021 0| |NPC|100190| |PRE|41540|
T Clandestine Operation |QID|40400| |N|(npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|1021 0| |NPC|100190| |PRE|41540|
A Rescue Mission |QID|40419| |N|(npc:100190) on {Darkstone Isle} (32.35, 32.57)| |Z|1021 0| |NPC|100190| |PRE|41540|
N Vereesa |QID|40419.1| |N|Speak to Vereesa and begin the mission on {Darkstone Isle} (32.17, 32.16)| |Z|1021 0| |PRE|41540|

R Niskara |QID|40419.2| |N|Travel through the portal to {Niskara} (32.17, 32.16)| |Z|1021 0| |PRE|41540|
C The Rescue |SID|29294|1| |N|Survey the rise ahead and elminate Legion patrols in {Niskara} (20.28, 50.05)| |Z|1047 0| |PRE|41540| |QID|40419|
C Stop the Summoners |SID|29280|2| |N|Eliminate the demon summoners to close the portal in {Niskara} (21.85, 50.62)| |Z|1047 0| |PRE|41540| |QID|40419|
C Search for Your Allies |SID|29615|3| |N|Advance into Legion territory and look for Alleria and Orestes in {Niskara} (38.69, 45.22)| |Z|1047 0| |PRE|41540| |QID|40419|
C Defeat the Hound Mistress |SID|29286|4| |N|Kill (npc:100749) and save Orestes in {Niskara} (38.67, 45.25)| |Z|1047 0| |NPC|100749| |PRE|41540| |QID|40419|
C Quiet the Herald |SID|29305|5| |N|Enter the cathedral and kill (npc:100836) in {Niskara} (47.25, 57.36)| |Z|1047 0| |NPC|100836| |PRE|41540| |QID|40419|
C End the Inquisition |SID|29457|6| |N|Kill (npc:101269) and his eyes in {Niskara} (63.24, 59.29)| |Z|1047 0| |NPC|101269| |PRE|41540| |QID|40419|
C Where Is She? |SID|29625|7| |N|Help (npc:100397) search the Inquisitor's overlook for Alleria in {Niskara} (71.11, 72.36)| |Z|1047 0| |NPC|100397| |PRE|41540| |QID|40419|
N Alleria Windrunner |QID|40419.3| |N|Rescue Alleria Windrunner in {Niskara} (71.11, 72.36)| |Z|1047 0| |PRE|41540| |QID|40419|
C A Bow of Legend |SID|29364|8| |N|Collect (item:128826) in {Niskara} (71.43, 73.17)| |Z|1047 0| |PRE|41540| |QID|40419|
--N A Bow of Legend |QID|40419.4| |N|Take Thas'dorah in {Niskara} (71.43, 73.17)| |Z|1047 0| |PRE|41540| |QID|40419|

R Dalaran |TID|40419.5| |N|Talk to (npc:100397) and leave {Niskara} (70.98, 72.45)| |Z|1047 0| |NPC|100397| |PRE|41540|
T Rescue Mission |QID|40419| |N|(npc:102570) in {Krasus' Landing} (65.99, 46.24)| |Z|1014 10| |NPC|102570| |PRE|41540|
A Hunter to Hunter |QID|40952| |N|(npc:102570) in {Krasus' Landing} (65.99, 46.24)| |Z|1014 10| |NPC|102570| |PRE|41540|
T Hunter to Hunter |QID|40952| |N|(npc:102478) in {The Hunter's Reach} (59.90, 53.11)| |Z|1014 10| |NPC|102478| |PRE|41540|

-- Hunter Marksmanship Bow Quests End (Thas'dorah, Legacy of the Windrunners)

A On Eagle's Wings |QID|40953| |N|(npc:102478) in {The Hunter's Reach} (59.80, 52.97)| |Z|1014 10| |NPC|102478|

R Trueshot Lodge |QID|40953.1| |N|Speak to the flight master in {Krasus' Landing} and fly to the {Trueshot Lodge} (69.82, 50.81)| |Z|1014 10| |V|
N (npc:102578) |QID|40953.2| |N|Meet (npc:102578) at the {Trueshot Lodge} (36.29, 27.92)| |Z|1072 0| |NPC|102578|
T On Eagle's Wings |QID|40953| |N|(npc:102578) at the {Trueshot Lodge} (36.72, 28.84)| |Z|1072 0| |NPC|102578|
A The Unseen Path |QID|40954| |N|(npc:102578) at the {Trueshot Lodge} (36.72, 28.84)| |Z|1072 0| |NPC|102578|
C The Unseen Path |QID|40954| |N|Hear Emmarel's tale at the {Trueshot Lodge} (43.26, 24.29)| |Z|1072 0|
T The Unseen Path |QID|40954| |N|(npc:102574) at the {Trueshot Lodge} (43.26, 24.29)| |Z|1072 0| |NPC|102574|
A Oath of Service |QID|40955| |N|(npc:102574) at the {Trueshot Lodge} (43.26, 24.29)| |Z|1072 0| |NPC|102574|
C Oath of Service |QID|40955| |N|Kneel before the eagle statue and pledge your service to the Unseen Path at the {Trueshot Lodge} (44.20, 26.79)| |Z|1072 0|
T Oath of Service |QID|40955| |N|(npc:102574) at the {Trueshot Lodge} (43.49, 24.72)| |Z|1072 0| |NPC|102574|
A Altar of the Eternal Hunt |QID|41053| |N|(npc:102574) at the {Trueshot Lodge} (43.49, 24.72)| |Z|1072 0| |NPC|102574|
T Altar of the Eternal Hunt |QID|41053| |N|(npc:102940) at the {Trueshot Lodge} (47.30, 53.20)| |Z|1072 0| |NPC|102940|
A Infused with Power |QID|41047| |N|(npc:102940) at the {Trueshot Lodge} (47.30, 53.20)| |Z|1072 0| |NPC|102940|
C Infused with Power |QID|41047| |N|Use the altar to imbue your artifact weapon with a new power at the {Trueshot Lodge} (47.30, 53.20)| |Z|1072 0|
T Infused with Power |QID|41047| |N|(npc:102940) at the {Trueshot Lodge} (47.30, 53.20)| |Z|1072 0| |NPC|102940|
A Tactical Matters |QID|40958| |N|(npc:102940) at the {Trueshot Lodge} (47.30, 53.20)| |Z|1072 0| |NPC|102940|
T Tactical Matters |QID|40958| |N|(npc:103023) at the {Trueshot Lodge} (43.11, 46.94)| |Z|1072 0| |NPC|103023|
A The Campaign Begins |QID|40959| |N|(npc:103023) at the {Trueshot Lodge} (43.11, 46.94)| |Z|1072 0| |NPC|103023|
C The Campaign Begins |QID|40959| |N|Choose an initial assault point on the Command Map at the {Trueshot Lodge} (43.11, 46.94)| |Z|1072 0|
T The Campaign Begins |QID|40959| |N|(npc:103023) at the {Trueshot Lodge} (43.11, 46.94)| |Z|1072 0| |NPC|103023|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Pledge of Loyalty |QID|44090| |N|(npc:113327) in {Dalaran} (38.16, 46.06)| |Z|1014 10| |NPC|113327|
T Pledge of Loyalty |QID|44090| |N|(npc:102940) in {Trueshot Lodge} (47.23, 53.61)| |Z|1072 0| |NPC|102940|
A Rise, Champions |QID|42519| |N|(npc:102940) in {Trueshot Lodge} (47.23, 53.61)| |Z|1072 0| |NPC|102940|
N (npc:107315) |QID|42519.2| |N|Recruit (npc:107315) as a follower (51.97, 55.52)| |Z|1072 0| |NPC|107315|
N (npc:107317) |QID|42519.1| |N|Recruit (npc:107317) as a follower  (43.51, 26.14)| |Z|1072 0| |NPC|107317|
T Rise, Champions |QID|42519| |N|(npc:103023) in {Trueshot Lodge} (43.04, 46.98)| |Z|1072 0| |NPC|103023|
A Making Contact |QID|42523| |N|(npc:103023) in {Trueshot Lodge} (43.04, 46.98)| |Z|1072 0| |NPC|103023|
C Making Contact |QID|42523| |N|Use the Scouting Map and complete the mission (mission:929). This is a 2 minutes mission (43.03, 46.78)| |Z|1072 0|
T Making Contact |QID|42523| |N|(npc:103023) in {Trueshot Lodge} (43.03, 46.78)| |Z|1072 0| |NPC|103023|
A Recruiting The Troops |QID|42524| |N|(npc:103023) in {Trueshot Lodge} (43.03, 46.78)| |Z|1072 0| |NPC|103023|
C Recruiting The Troops |QID|42524| |N|Speak to (npc:106444) and train a troop of archers. Wait until the training is complete then click on the banner (42.93, 38.26)| |Z|1072 0| |NPC|106444|
T Recruiting The Troops |QID|42524| |N|(npc:103023) in {Trueshot Lodge} (42.92, 46.87)| |Z|1072 0| |NPC|103023|
A Troops in the Field |QID|42525| |N|(npc:103023) in {Trueshot Lodge} (42.86, 46.81)| |Z|1072 0| |NPC|103023|
C Troops in the Field |QID|42525| |N|Use the Scouting Map and complete the mission, (mission:901). This is a 4 hour mission (42.81, 46.73)| |Z|1072 0|
T Troops in the Field |QID|42525| |N|(npc:103023) in {Trueshot Lodge} (42.76, 46.65)| |Z|1072 0| |NPC|103023|
A Tech It Up A Notch |QID|42526| |N|(npc:103023) in {Trueshot Lodge} (42.76, 46.65)| |Z|1072 0| |NPC|103023|
C Tech It Up A Notch |QID|42526| |N|Speak to (npc:108050) and upgrade the class hall in {Trueshot Lodge} (58.51, 50.78)| |Z|1072 0| |NPC|108050|
T Tech It Up A Notch |QID|42526| |N|(npc:103023) in {Trueshot Lodge} (42.91, 47.02)| |Z|1072 0| |NPC|103023|
A Scouting Reports |QID|42384| |N|(npc:103023) in {Trueshot Lodge} (42.91, 47.02)| |Z|1072 0| |NPC|103023|
C Scouting Reports |QID|42384| |N|Interact with the Scouting Map and complete (mission:931). This is a 1 hour mission (42.75, 46.67)| |Z|1072 0|
T Scouting Reports |QID|42384| |N|(npc:107317) in {Trueshot Lodge} (43.46, 26.30)| |Z|1072 0| |NPC|107317|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Continuing the Legend |QID|44043| |N|(npc:107317) in {Trueshot Lodge} (43.36, 26.03)| |Z|1072 0| |NPC|107317|
C Continuing the Legend |QID|44043| |N|Speak to (npc:107317) and choose a second artifact to pursue. (43.36, 26.03)| |Z|1072 0| |NPC|107317|
T Continuing the Legend |QID|44043| |N|(npc:107317) in {Trueshot Lodge} (43.36, 26.03)| |Z|1072 0| |NPC|107317|

N Accept Quest |N|Accept artifact quest from (npc:107317) (43.60, 26.31)| |Z|1072 0| |NPC|107317| |E| |OID|44366|

A One Last Adventure |QID|44366| |N|(npc:107317) in {Trueshot Lodge} (43.60, 26.31)| |Z|1072 0| |NPC|107317|
C One Last Adventure |QID|44366| |N|Speak to (npc:107317) and choose a third artifact to pursue. (43.60, 26.31)| |Z|1072 0| |NPC|107317|
T One Last Adventure |QID|44366| |N|(npc:107317) in {Trueshot Lodge} (43.60, 26.31)| |Z|1072 0| |NPC|107317|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A Urgent Summons |QID|42388| |N|(npc:113325) in {Bradensbrook} (41.71, 59.93)| |Z|1018 0| |NPC|113325|
T Urgent Summons |QID|42388| |N|(npc:107317) in {Trueshot Lodge} (43.32, 26.19)| |Z|1072 0| |NPC|107317|
A Calling Hilaire Home |QID|42389| |N|in {Trueshot Lodge} (43.32, 26.19)| |Z|1072 0|
A Recruiting Rexxar |QID|42390| |N|(npc:107317) in {Trueshot Lodge} (43.32, 26.19)| |Z|1072 0| |NPC|107317|
T Recruiting Rexxar |QID|42390| |N|(npc:107425) in {Cliff's Edge} (36.72, 35.41)| |Z|1024 0| |NPC|107425|
A Survival Skills |QID|43335| |N|(npc:107425) in {Cliff's Edge} (36.72, 35.41)| |Z|1024 0| |NPC|107425|
K (npc:107503) |QID|43335.1| |N|Kill a (npc:107503) to collect (item:137612) in {Cliff's Edge} (36.24, 37.33)| |Z|1024 0| |NPC|107503|
N (item:137609) |QID|43335.2| |N|Click on tree to collect (item:137609) in {Cliff's Edge} (35.90, 38.49)| |Z|1024 0|
N Light the Campfire |QID|43335.3| |N|Click on campfire to light it in {Cliff's Edge} (36.69, 35.55)| |Z|1024 0|
N Cook the Raw Meat |QID|43335.4| |N|Click on campfire to cook the (item:137612) in {Cliff's Edge} (36.69, 35.55)| |Z|1024 0|
T Survival Skills |QID|43335| |N|(npc:107425) in {Cliff's Edge} (36.72, 35.43)| |Z|1024 0| |NPC|107425|
A Survive the Night |QID|42392| |N|(npc:107425) in {Cliff's Edge} (36.72, 35.43)| |Z|1024 0| |NPC|107425|
N (npc:107425) |QID|42392.1| |N|Speak to (npc:107425) in {Cliff's Edge} (36.72, 35.43)| |Z|1024 0| |NPC|107425|
N Survive a night in the wild |QID|42392.2| |N|Wait until the energy bar is less than 50% then use (item:137613) to survive a night in the wild, in {Cliff's Edge} (36.72, 35.59)| |Z|1024 0| |U|137613| 
T Survive the Night |QID|42392| |N|(npc:107425) in {Cliff's Edge} (36.72, 35.41)| |Z|1024 0| |NPC|107425|
A Champion: Rexxar |QID|42410| |N|Speak to (npc:107425) to recruit him as a follower in {Cliff's Edge} (36.72, 35.41)| |Z|1024 0| |NPC|107425| |E|

R Stony Highlands |TID|42389| |N|Travel to {Stony Highlands} (34.65, 41.67)| |Z|1017 0|
T Calling Hilaire Home |QID|42389| |N|(npc:107316) in {Stony Highlands} (34.65, 41.67)| |Z|1017 0| |NPC|107316|
A Bite of the Beast |QID|42391| |N|(npc:107316) in {Stony Highlands} (34.65, 41.67)| |Z|1017 0| |NPC|107316|
N Follow the trail of blood |QID|42391.1| |N|Follow the trail of blood to  {Felscale Cavern} (38.32, 37.22)| |Z|1017 0|
K (npc:107441) |QID|42391.2| |N|Kill (npc:107441) and collect (item:137572) in {Felscale Cavern} (38.31, 37.34)  (37.02, 38.68)| |Z|1017 0| |NPC|107441|
N (npc:107460) |QID|42391.3| |N|Speak to (npc:107460) to give him the (item:137572) in {Stormheim} (37.76, 36.62) (30.24, 40.59)| |Z|1017 0| |NPC|107460|
T Bite of the Beast |QID|42391| |N|(npc:107316) in {Stormheim} (34.70, 41.56)| |Z|1017 0| |NPC|107316|
A Champion: Beastmaster Hilaire |QID|42411| |N|Speak to (npc:107316) to recuit as a follower in {Stormheim} (34.70, 41.56)| |Z|1017 0| |NPC|107316| |E|
A Homecoming |QID|42393| |N|(npc:107316) in {Stormheim} (34.70, 41.56)| |Z|1017 0| |NPC|107316|

R Trueshot Lodge |TID|42393| |N|Travel to {Trueshot Lodge} (43.36, 26.18)| |Z|1072 0|
T Homecoming |QID|42393| |N|(npc:107317) in {Trueshot Lodge} (43.36, 26.18)| |Z|1072 0| |NPC|107317|
A Signaling Trouble |QID|42395| |N|(npc:107973) in {Trueshot Lodge} (43.42, 26.02)| |Z|1072 0| |NPC|107973|
T Signaling Trouble |QID|42395| |N|(npc:107966) in {Trueshot Lodge} (42.16, 75.13)| |Z|1072 0| |NPC|107966|
A Unseen Protection |QID|42394| |N|(npc:107973) in {Trueshot Lodge} (41.70, 74.87)| |Z|1072 0| |NPC|107973|
A Recruiting More Troops |QID|42134| |N|(npc:103023) in {Trueshot Lodge} (42.84, 46.97)| |Z|1072 0| |NPC|103023|
A Aiding Our Allies |QID|42436| |N|(npc:107973) in {Trueshot Lodge} (41.70, 74.87)| |Z|1072 0| |NPC|107973|
N (npc:109227) |QID|42436.1| |N|Speak to (npc:109227) in {Tradewind Roost} (53.02, 44.50)| |Z|1024 0| |NPC|109227|
C Recruiting More Troops |QID|42134| |N|Speak to (npc:106446) to recruit more troops in {Trueshot Lodge} (57.96, 32.84)| |Z|1072 0|
C Unseen Protection |QID|42394| |N|Use the Scouting Map to send your champions and troops on "Unseen Protection" missions. <br/><br/>You will need to complete several of these mission to complete the quest (43.11, 46.78)| |Z|1072 0|
T Unseen Protection |QID|42394| |N|(npc:107973) in {Trueshot Lodge} (41.46, 74.96)| |Z|1072 0| |NPC|107973|
T Recruiting More Troops |QID|42134| |N|(npc:106446) in {Trueshot Lodge} (57.75, 32.64)| |Z|1072 0| |NPC|106446|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

--A Ready to Work |QID|42399| |N|(npc:107981)| |NPC|107981|
--T Ready to Work |QID|42399| |N|(npc:107973) in {Trueshot Lodge} (43.42, 26.02)| |Z|1072 0| |NPC|107973|
--A Missing Mages |QID|42400| |N|(npc:107973) in {Trueshot Lodge} (43.42, 26.02)| |Z|1072 0| |NPC|107973|

--T Missing Mages |QID|42400| |N|(npc:107966) in {Suramar}| |Z|1072 0| |NPC|107966| |POI|
--A The Scent of Magic |QID|42401| |N|
--A Assisting the Archmage |QID|42404| |N|
--A Knowing Our Enemy |QID|42689| |N|
--A Leyworm Lure |QID|42691| |N|
--A To Tame the Beast |QID|42406| |N|

N Guide Complete

]]
end, {image = "hunter.tga", description = [[]]})	end

	function Guide:Unload()
	end
end

local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Priest_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "PRIEST", "L", nil, function()
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

A Priestly Matters |QID|40705| |N|(npc:102333) in {Dalaran} (53.89, 57.02)| |Z|1014 10| |NPC|102333|

N Dalaran Crater |QID|40705.1| |N|Take the Portal to the Dalaran Crater in the {Chamber of the Guardian} (29.49, 77.17)| |Z|1014 12|

R Tirisfal Glades |N|Travel to {Tirisfal Glades} (79.13, 41.03)| |Z|20 0|
N Meet with Calia |QID|40705.2| |N|Meet with (npc:102343) at {Faol's Rest} in {Tirisfal Glades} (79.13, 41.03)| |Z|20 0| |NPC|102343|
C Priestly Matters |QID|40705.3| |N|Listen to (npc:102358) at {Faol's Rest} (79.07, 40.97)| |Z|20 0| |NPC|102358|
T Priestly Matters |QID|40705| |N|(npc:101314) at {Faol's Rest} (79.02, 40.99)| |Z|20 0| |NPC|101314|
A A Legend You Can Hold |QID|40706| |N|(npc:101314) at {Faol's Rest} (79.02, 40.99)| |Z|20 0| |NPC|101314|
C A Legend You Can Hold |QID|40706| |N|Select an artifact weapon to pursue at {Faol's Rest} (79.02, 40.99)| |Z|20 0| |NPC|101314|
T A Legend You Can Hold |QID|40706| |N|(npc:101314) at {Faol's Rest} (79.02, 40.99)| |Z|20 0| |NPC|101314|

A Accept Quest |N|Accept artifact quest from (npc:101314) at {Faol's Rest} (79.02, 40.99)| |Z|20 0| |NPC|101314| |OID|41625, 41957, 40710|

-- Discipline Staff Quests Begin
A The Light's Wrath |QID|41625| |N|(npc:101314) at {Faol's Rest} (79.02, 40.99)| |Z|20 0| |NPC|101314| |O|

R Dalaran |TID|41625| |N|Travel to Dalaran (29.18, 49.79)<br/><br/>You can use your Dalaran Hearthstone| |U|140192| |Z|1014 10| |O|
T The Light's Wrath |QID|41625| |N|(npc:105081) at {The Violet Citadel} (29.18, 49.79)| |Z|1014 10| |NPC|105081| |O|
A A New Threat |QID|41626| |N|(npc:105081) at {The Violet Citadel} (29.18, 49.79)| |Z|1014 10| |NPC|105081| |PRE|41625|

R Wyrmrest Temple |QID|41626.1| |N|Take the Dalaran portal to Wyrmrest Temple in the {Chamber of the Guardian} (31.13, 83.32)| |Z|1014 12| |PRE|41625|
R Azure Dragonshrine |QID|41626.2| |N|Travel to the {Azure Dragonshrine} (55.72, 64.98)| |Z|488 0| |PRE|41625|
C A New Threat |QID|41626.3| |N|Find 3 clues at the {Azure Dragonshrine}. Just click on the portals or weapons on the ground. (56.37, 65.74)| |Z|488 0| |PRE|41625|
T A New Threat |QID|41626| |N|Ethereal Communication Device at the {Azure Dragonshrine} (56.71, 69.14)| |Z|488 0| |PRE|41625|
A A Forgotten Enemy |QID|41627| |N|Ethereal Communication Device at the {Azure Dragonshrine} (56.71, 69.14)| |Z|488 0| |PRE|41625|
C A Forgotten Enemy |QID|41627| |N|Activate the Ethereal Communication Device at the {Azure Dragonshrine} (56.67, 69.12)| |Z|488 0| |PRE|41625|
T A Forgotten Enemy |QID|41627| |N|Field Turn-In| |PRE|41625|
A Eyes of the Dragon |QID|41628| |N|Auto Quest| |PRE|41625|

R Coldarra |QID|41628| |N|Travel to Coldarra (29.17, 28.08)| |Z|486 0| |PRE|41625|
N Nexus Spire |QID|41628.1| |N|Scout the Nexus spire at {The Nexus} (29.17, 28.08)| |Z|486 0| |PRE|41625|
N Surge Needle |QID|41628.2| |N|Scout the Surge Needle in {Coldarra} (32.20, 27.63)| |Z|486 0| |PRE|41625|
N Nexus Foundation |QID|41628.3| |N|Scout the Nexus foundation at {The Nexus} (28.58, 26.62)| |Z|486 0| |PRE|41625|
T Eyes of the Dragon |QID|41628| |N|Field Turn-In| |PRE|41625|
A Harnessing the Holy Fire |QID|41629| |N|Auto Quest| |PRE|41625|
C Harnessing the Holy Fire |QID|41629| |N|Empower yourself with Unstable Holy Energy by defeating (npc:104627) or siphoning from Breaches of Holy Energy around the foundation of {The Nexus} (26.34, 27.64)| |Z|486 0| |PRE|41625|
T Harnessing the Holy Fire |QID|41629| |N|Field Turn-In| |PRE|41625|
A Unleashing Judgment |QID|41630| |N|Auto Quest| |PRE|41625|
N West Surge Needle |QID|41630.2| |N|Destroy the West Surge Needle in {Coldarra} (24.15, 29.56)| |Z|486 0| |PRE|41625|
N North Surge Needle |QID|41630.3| |N|Destroy the North Surge Needle in {Coldarra} (27.31, 20.36)| |Z|486 0| |PRE|41625|
N East Surge Needle |QID|41630.1| |N|Destroy the East Surge Needle in {Coldarra} (32.65, 27.86)| |Z|486 0| |PRE|41625|
T Unleashing Judgment |QID|41630| |N|Field Turn-In| |PRE|41625|
A The Nexus Vault |QID|41631| |N|Auto Quest| |Z|486 0| |PRE|41625|

R The Nexus |QID|41631| |N|Enter the {The Nexus} (27.51, 26.31) |Z|486 0| |F|1069 1| |PRE|41625|
K (npc:104402) |SID|29798|1| |N|Kill the 3 (npc:104402) guarding Azuregos in the {Axis of Alignment} (36.18, 72.83)| |Z|1069 1| |NPC|104402| |QID|41631| |PRE|41625|
C The Azure Prisoner |SID|29796|1| |N|Fully heal (npc:104546) in the {Axis of Alignment} (35.67, 69.41)| |Z|1069 1| |NPC|104546| |QID|41631| |PRE|41625|
C Reach the Librarium |SID|29678|2| |N|Make your way to {The Librarium} (24.06, 67.57) (21.91, 57.00) (21.91, 42.02) (26.89, 33.89)| |Z|1069 1| |QID|41631| |PRE|41625|
C Find a way into the vault |SID|29653|2| |N|Listen to Azuregos in {The Librarium} (28.31, 40.24)| |Z|1069 1| |QID|41631| |PRE|41625|
K (npc:104520) |SID|29654|3| |N|Use (spell:605) on (npc:104520) and use his own abilities to kill him in {The Librarium} (28.31, 40.24)| |Z|1069 1| |NPC|104520| |QID|41631| |PRE|41625|
C Reach the Rift |SID|29655|4| |N|Make your way to the ege of {The Rift} (31.18, 22.02)| |Z|1069 1| |QID|41631| |PRE|41625|
C Consumed by Void |SID|29656|5| |N|Mount (npc:104546) and he will fly you to (npc:104502) to kill him in {The Rift}. (58.20, 19.75)| |Z|1069 1| |NPC|104546| |V| |QID|41631| |PRE|41625|
C A Will of Fire |SID|29657|6| |N|Click on (item:128868) in {The Nexus Vault} and simply keep yourself healed up until it is subdued| |Z|1069 1| |QID|41631| |PRE|41625|
C Claim Light's Wrath |SID|29707| |N|Collect (item:128868) in {The Nexus Vault}| |Z|1069 1| |QID|41631| |PRE|41625|
--N Light's Wrath |QID|41631.2| |N|Collect (item:128868) in {The Nexus Vault}| |Z|1069 1| |PRE|41625|
C Leave the Nexus Vault |SID|29682|7| |N|Take the portal in {The Rift} to return to Azuregos (58.96, 20.67)| |Z|1069 1| |QID|41631| |PRE|41625|

T The Nexus Vault |QID|41631| |N|(npc:105081) at {The Violet Citadel}. Azuregos will open a portal to Dalaran for you (29.17, 49.72)| |Z|1014 10| |NPC|105081| |PRE|41625|
A A Gift of Time |QID|41632| |N|(npc:105081) at {The Violet Citadel} (29.17, 49.72)| |Z|1014 10| |NPC|105081| |PRE|41625|
T A Gift of Time |QID|41632| |N|(npc:102363) at the {Antonidas Memorial} (46.52, 21.50)| |Z|1014 10| |NPC|102363| |PRE|41625|
-- Disc Priest Staff Quests End (Light's Wrath)

-- Holy Priest Staff Quests Begin (T'uure, Beacon of the Naaru)
A The Vindicator's Plea |QID|41957| |N|(npc:101314) in {Faol's Rest} (79.06, 41.00)| |Z|20 0| |NPC|101314| |O|

R Dalaran |QID|41957| |N|Travel to Dalaran (46.33, 64.42)<br/><br/>You can use your Dalaran Hearthstone| |U|140192| |Z|1014 10| |O|
C The Vindicator's Plea |QID|41957| |N|Meet with (npc:105602) in front of First to Your Aid in {Dalaran} (46.33, 64.42)| |Z|1014 10| |NPC|105602| |O|
T The Vindicator's Plea |QID|41957| |N|(npc:105602) in the {Magus Commerce Exchange} (37.81, 36.74)| |Z|1014 10| |NPC|105602| |O|
A House Call |QID|41966| |N|(npc:105602) in the {Magus Commerce Exchange} (37.81, 36.74)| |Z|1014 10| |NPC|105602| |PRE|41957|
C House Call |QID|41966| |N|Treat the wounds of (npc:105603) inside {First to Your Aid} (36.00, 36.54)| |Z|1014 10| |NPC|105603| |PRE|41957|
T House Call |QID|41966| |N|(npc:105603) in the {Magus Commerce Exchange} (37.46, 35.56)| |Z|1014 10| |NPC|105603| |PRE|41957|
A Out of the Darkness |QID|41967| |N|(npc:105603) in the {Magus Commerce Exchange} (37.46, 35.56)| |Z|1014 10| |NPC|105603| |PRE|41957|
N (npc:105697) |QID|41967.1| |N|Mount (npc:105697) in {Krasus' Landing} for a free flight to {Darkstone Isle} (73.98, 47.44)| |Z|1014 10| |NPC|105697| |PRE|41957| |V|
N Clear the Demon Camp |QID|41967.2| |N|Kill all the Demons in the camp in {Darkstone Isle} (34.32, 33.45)| |Z|1021 0| |PRE|41957|
N (npc:105649) |QID|41967.3| |N|Resurrect (npc:105649) with your Resurrection spell in {Darkstone Isle} (34.05, 33.84)| |Z|1021 0| |NPC|105649| |PRE|41957|
T Out of the Darkness |QID|41967| |N|(npc:105684) in {Darkstone Isle} (33.99, 33.93)| |Z|1021 0| |NPC|105684| |PRE|41957|
A Salvation From On High |QID|41993| |N|(npc:105684) in {Darkstone Isle} (33.99, 33.93)| |Z|1021 0| |NPC|105684| |PRE|41957|
C Salvation From On High |QID|41993| |N|Kill (npc:105887) in {Darkstone Isle} (33.54, 33.38)| |Z|1021 0| |NPC|105887| |PRE|41957|
T Salvation From On High |QID|41993| |N|(npc:106011) in {Darkstone Isle} (33.58, 33.17)| |Z|1021 0| |NPC|106011| |PRE|41957|
A Return of the Light |QID|42074| |N|(npc:106011) in {Darkstone Isle} (33.58, 33.17)| |Z|1021 0| |NPC|106011| |PRE|41957|
N Take the Portal |QID|42074.1| |N|Travel through the Portal in {Darkstone Isle} (31.97, 31.86)| |Z|1021 0| |PRE|41957|

C (npc:105602) |SID|29834|1| |N|Heal (npc:105602) to full health in {Niskara} (74.65, 83.02)| |Z|1047 0| |NPC|105602| |PRE|41957| |QID|42074|
C (npc:105684) |SID|29833|2| |N|Assist (npc:105684) in {Niskara} (71.62, 74.05)| |Z|1047 0| |NPC|105684| |PRE|41957| |QID|42074|
C Breaking Out |SID|30011|3| |N|Destroy the Anchoring Crystal in {Niskara} (71.06, 72.85)| |Z|1047 0| |PRE|41957| |QID|42074|
C Breaking Out |SID|30023|3| |N|Exit the lower levels of the Legion Ship in {Niskara} (69.49, 79.69)| |Z|1047 0| |PRE|41957| |QID|42074|
C Rescue Bo'ja |SID|29863|4| |N|Open the cage to free the captured prisoner in {Niskara} (71.47, 74.28)| |Z|1047 0| |PRE|41957| |QID|42074|
K (npc:106107) |SID|29864|5| |N|Kill (npc:106107) in {Niskara} (73.05, 73.43)| |Z|1047 0| |NPC|106107| |PRE|41957| |QID|42074|
K (npc:106318) |SID|29879|6| |N|Defeat (npc:106318) with the help of your allies in {Niskara} (63.79, 59.47)| |Z|1047 0| |NPC|106318| |PRE|41957| |QID|42074|
C The Beacon Relighted |SID|29897|7| |N|Collect (item:128825) in {Niskara} (65.35, 59.23)| |Z|1047 0| |PRE|41957| |QID|42074|
--C Return of the Light |QID|42074.2| |N|Obtain (item:128825) in {Niskara} (65.35, 59.23)| |Z|1047 0| |PRE|41957|
C Leave Niskara |SID|29898| |N|Take the portal in {Niskara} (65.48, 59.89)| |Z|1047 0| |PRE|41957| |QID|42074|
T Return of the Light |QID|42074| |N|(npc:101313) at the {Antonidas Memorial} (46.44, 20.71)| |Z|1014 10| |NPC|101313| |PRE|41957|
-- Holy Priest Staff Quests End (T'uure, Beacon of the Naaru)

-- Shadow Priest Dagger Quests Begin (Xal'atath, Blade of the Black Empire)
A Blade in Twilight |QID|40710| |N|(npc:101314) in {Faol's Rest} (79.00, 41.03)| |Z|20 0| |NPC|101314| |O|

R Tyr's Fall |QID|40710.1| |N|Go to the marked location in {Tirisfal Glades} (17.47, 57.98)| |Z|20 0| |O|
C Third Clue |SID|29557|1| |N|Find the third clue in {Whispering Forest}. It's a book on some crates (13.90, 55.44)| |Z|20 0| |QID|40710| |O|
C Second Clue |SID|29556|1| |N|Find the second clue in {Whispering Forest}. It's a book inside a tent (13.21, 55.47)| |Z|20 0| |QID|40710| |O|
C First Clue |SID|29555|1| |N|Find the flirst clue in {Whispering Forest}. It's a book on the ground (13.48, 57.50)| |Z|20 0| |QID|40710| |O|
C Raiding the Tomb Raiders |SID|29342|2| |N|Enter the underwater tomb in {Tyr's Fall} (37.60, 12.20) (34.05, 23.33)| |Z|20 2| |QID|40710| |O|
C The Desecrated Tomb |SID|29346|3| |N|Defeat the guards at the door to gain access in {Vestibule of the Silver Hand} (37.13, 41.10)| |Z|20 2| |QID|40710| |O|
C The Tomb of Tyr |SID|29347|4| |N|Slaghammer knows the ritual is further inside. Enter the {The Tomb of Tyr} and deal with the cultists. (37.12, 44.67)| |Z|20 2| |NPC|101875| |QID|40710| |O|
C Reconsecration |SID|29347|5| |N|Kill the (npc:101875) in {The Tomb of Tyr} (34.18, 55.37)| |Z|20 2| |NPC|101875| |QID|40710| |O|
C Don't Fear the Reaper |SID|29507|6| |N|Kill (npc:102693) in {The Tomb of Tyr} (37.30, 51.73)| |Z|20 2| |NPC|102693| |QID|40710| |O|
C Dark Passage |SID|29409|7| |N|Fight to the prison chamber in {The Darkwalk} (37.63, 66.96) (47.62, 75.69)| |Z|20 2| |QID|40710| |O|
C Death to the Deacon |SID|29410|8| |N|Kill (npc:101148) in the {Grave-Prison of Zakajz} (57.41, 74.94)| |Z|20 2| |NPC|101148| |QID|40710| |O|
C Blade of the Black Empire |SID|29458|9| |N|With the Deacon dead the (item:128827) is now yours. Take it in the {Grave-Prison of Zakajz} (58.38, 76.73)| |Z|20 2| |QID|40710| |O|
C The True Death of Zakajz |SID|29459|10| |N|Use (spell:201904) to kill (npc:102039) forever in the {Grave-Prison of Zakajz} (58.38, 76.73)| |Z|20 2| |NPC|102039| |QID|40710| |O|
--N Stop the ritual |QID|40710.2| |N|Stop the ritual and acquire the (item:128827) in the {Grave-Prison of Zakajz} (58.38, 76.73)| |Z|20 2| |QID|40710| |O|

R Dalaran |QID|40710| |N|Use the portal to return to Dalaran (57.27, 74.75)| |Z|20 2| |QID|40710| |O|
C Blade in Twilight |QID|40710.3| |N|Return to (npc:102655) and (npc:101310) at the {Antonidas Memorial} (46.44, 21.75)| |Z|1014 10| |NPC|101310, 102655| |QID|40710| |O|
T Blade in Twilight |QID|40710| |N|(npc:101310) at the {Antonidas Memorial} (46.44, 21.75)| |Z|1014 10| |NPC|101310| |QID|40710| |O|
-- Shadow Priest Dagger Quests End (Xal'atath, Blade of the Black Empire)

A The Light and the Void |QID|40938| |N|(npc:101313) at the {Antonidas Memorial} (46.24, 20.45)| |Z|1014 10| |NPC|101313|
N Follow Velen |QID|40938.1| |N|Follow (npc:100460) to the portal in the {Chamber of the Guardian} (35.98, 74.18)| |NPC|100460| |Z|1014 12|
N Netherlight Temple |QID|40938.2| |N|Take the portal to the {Netherlight Temple} in the {Chamber of the Guardian} (34.78, 76.49)| |Z|1014 12|

N (npc:102655) |QID|40938.3| |N|Listen to (npc:102655) in {The Hall of Balance} (49.64, 47.99)| |Z|1040 1|
N Ritual of Light |QID|40938.4| |N|Complete the Ritual of Light in {The Hall of Balance} (49.80, 47.34)| |Z|1040 1|
N Ceremony |QID|40938.5| |N|Be a part of the ceremony in {The Hall of Balance} (50.13, 24.76)| |Z|1040 1|
T The Light and the Void |QID|40938| |N|(npc:102655) in {The Hall of Balance} (48.98, 48.86)| |Z|1040 1| |NPC|102655|
A Artifacts Need Artificers |QID|41015| |N|(npc:102655) in {The Hall of Balance} (48.98, 48.86)| |Z|1040 1| |NPC|102655|
T Artifacts Need Artificers |QID|41015| |N|(npc:102709) in {The Hall of Balance} (48.53, 21.99)| |Z|1040 1| |NPC|102709|
A Empowering Your Artifact |QID|41017| |N|(npc:102709) in {The Hall of Balance} (48.53, 21.99)| |Z|1040 1| |NPC|102709|
C Empowering Your Artifact |QID|41017| |N|Use the Altar of Light and Shadow in {The Hall of Balance} and attribute a point to your Artifact (49.04, 22.15)| |Z|1040 1|
T Empowering Your Artifact |QID|41017| |N|(npc:102709) in {The Hall of Balance} (49.04, 22.15)| |Z|1040 1| |NPC|102709|
A Actions on Azeroth |QID|41019| |N|(npc:102655) in {The Hall of Balance} (48.78, 48.08)| |Z|1040 1| |NPC|102655|
C Actions on Azeroth |QID|41019| |N|Use the Command Map to select your order's first operational area in {The Hall of Balance} (48.89, 47.95)| |Z|1040 1|
T Actions on Azeroth |QID|41019| |N|(npc:102655) in {The Hall of Balance} (48.89, 47.95)| |Z|1040 1| |NPC|102655|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Proper Introductions |QID|44100| |N|(npc:112695) in {Krasus' Landing} (71.20, 49.60)| |Z|1014 10| |NPC|112695|
T Proper Introductions |QID|44100| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
A Rise, Champions |QID|43270| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
C Rise, Champions |QID|43270| |N|Recruit (npc:110596) and (npc:110598) as your follower| |Z|1040 1| |NPC|110596, 110598| |POI|
T Rise, Champions |QID|43270| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
A Spread the Word |QID|43273| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
C Spread the Word |QID|43273| |N|Use the Holographic Map and complete the mission, (mission:1210) in {The Hall of Balance}. This is a 2 minutes mission| |Z|1040 1| |POI|
T Spread the Word |QID|43273| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
A Recruiting the Troops |QID|43275| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
C Recruiting the Troops |QID|43275| |N|Speak to (npc:106450) and train a troop of acolytes. | |Z|1040 1| |NPC|106450|
T Recruiting the Troops |QID|43275| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
A Troops in the Field |QID|43276| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
C Troops in the Field |QID|43276| |N|Use the Holographic Map and complete the mission, (mission:1213). This is a 4 hour mission| |Z|1040 1| |POI|
T Troops in the Field |QID|43276| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
A Tech It Up A Notch |QID|43277| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
C Tech It Up A Notch |QID|43277| |N|Speak to (npc:110725) and select a class hall upgrade in {Netherlight Temple} (56.0, 39.4)| |Z|1040 1| |NPC|110725| |POI|
T Tech It Up A Notch |QID|43277| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
A Relieving the Front Lines |QID|43371| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
C Relieving the Front Lines |QID|43371| |N|Complete the (mission:1233) mission. This mission will take 1 hour to complete. (50.54,48.23)| |Z|1040 1|
T Relieving the Front Lines |QID|43371| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A A Second Legend |QID|43935| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
C A Second Legend |QID|43935| |N|Speak to (npc:110564) to select a second artifact in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
T A Second Legend |QID|43935| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|

A Accept Quest |N|Accept artifact quest from (npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564| |OID|44407|

A The Third Legend |QID|44407| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
C The Third Legend |QID|44407| |N|Speak to (npc:110564) to select a third artifact in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
T The Third Legend |QID|44407| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

talk Alonsus Faol |QID|110564
A Whispers in the Void |QID|43372| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564| 
N (npc:110691) |QID|43372| |N|Speak to (npc:110691) in {The Hall of Balance} (19.96,41.78)| |Z|1040 1| |NPC|110691| 
T Whispers in the Void |QID|43372| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564| 
A The Best and Brightest |QID|43373| |N|(npc:110557) in {The Hall of Balance} (47.81,47.52)| |Z|1040 1| |NPC|110564|

R Azsuna |QID|43373| |N|Travel to {Azsuna} (63.36,33.82)| |Z|1015 0|
N (npc:110751) |QID|43373| |N|Find (npc:110751) in {Azsuna}  (63.36,33.82) (57.90,35.54)| |Z|1015 0| |NPC|110751|
T The Best and Brightest |QID|43373| |N|(npc:110686) in {Azsuna}  (63.36,33.82) (57.90,35.54)| |Z|1015 0| |NPC|110686|
A Murloc Mind Control |QID|43374| |N|(npc:110686) in {Azsuna}  (58.54,37.17)| |Z|1015 0| |NPC|110686|
A An Ample Supply |QID|43375| |N|(npc:110686) in {Azsuna}  (58.54,37.17)| |Z|1015 0| |NPC|110686|
C Murloc Mind Control |QID|43374| |N|Use (spell:605) on a (npc:88099) and then use the (spell:220326) ability to rescue (npc:112487) from the murlocs within  {El'dranil Shallows}  (50.47,36.13)| |Z|1015 0| |NPC|110686|
C An Ample Supply |QID|43375| N|Collect 12 (item:139458) from the supply crates around this area (50.12,36.33)| |POI|

T An Ample Supply |QID|43375| |N|(npc:110686) in {Azsuna}  (58.54,37.17)| |Z|1015 0| |NPC|110686|
T Murloc Mind Control |QID|43374| |N|(npc:112487) in {Azsuna}  (58.56,37.11)| |Z|1015 0| |NPC|112487| 
A Problem Salver |QID|43376| |N|(npc:112487) in {Azsuna}  (58.56,37.11)| |Z|1015 0| |NPC|112487| 
C Problem Salver |QID|43376| |N|Use the (item:139463) on (npc:110818) bodies on the ground (58.56,37.11)| |Z|1015 0| |NPC|110818| |U|139463|
T Problem Salver |QID|43376| |N|(npc:110687) in {Azsuna} (47.11,43.99)| |Z|1015 0| |NPC|110687| 
A Champion: Yalia Sagewhisper |QID|42137| |N|Speak to (npc:110687) to recruit as a follower in {Azsuna} (47.11,43.99)| |Z|1015 0| |NPC|110687| |E|
A Champion: Zabra Hexx |QID|42138| |N|Speak to (npc:110686) to recruit as a follower in {Azsuna} (47.18,43.99)| |Z|1015 0| |NPC|110686| |E|
A Looking Through the Lens |QID|43378| |N|(npc:110687) in {Azsuna} (47.11,43.99)| |Z|1015 0| |NPC|110687| 
N Switch Guide |N|Switch to (guide:"1046(98-110)") and complete it to kill (npc:96028) for the quest (qid:43378)| |QID|43378|
T Looking Through the Lens |QID|43378| |N|(npc:110557) in {The Hall of Balance} (47.81,47.52)| |Z|1040 1| |NPC|110564|
A Velen's Vision |QID|43379| |N|(npc:110557) in {The Hall of Balance} (47.81,47.52)| |Z|1040 1| |NPC|110557|
N Begin the Ritual |QID|43379.1| |N|Speak to (npc:110557) to begin the ritual in {The Hall of Balance} (47.81,47.52)| |Z|1040 1| |NPC|110557|
N Use the Lens of Tides |QID|43379.1| |N|Click on the Lens of the Tides (49.77,36.72)| |Z|1040 1| 
N Witness Prophet Velen's Vision |QID|43379.3| |N|Watch the dialogue (49.77,36.72)| |Z|1040 1| 
T Velen's Vision |QID|43379| |N|(npc:110557) in {The Hall of Balance} (47.81,47.52)| |Z|1040 1| |NPC|110557|
A Recruiting More Troops |QID|43851| |N|(npc:109776) in {The Hall of Balance} (51.42,45.91)| |Z|1040 1| |NPC|110564|
A The Light Within |QID|43377| |N|(npc:110564) in {The Hall of Balance} (51.0, 48.0)| |Z|1040 1| |NPC|110564|
A Demonic Runes |QID|43384| |N|(npc:110571) in {The Hall of Balance} (48.48,49.48)| |Z|1040 1| |NPC|110571|

T Recruiting More Troops |QID|43851| |N|(npc:106451) in {The Hall of Balance} (40.85,53.90)| |Z|1040 1| |NPC|106451|
C Demonic Runes |QID|43384| |N|Collect 50 (item:138817) from any Demons in Broken Isle (43.27,44.21)| |Z|1015 0|
T Demonic Runes |QID|43384| |N|(npc:110571) in {The Hall of Balance} (48.48,49.48)| |Z|1040 1| |NPC|110571|

N Switch Guide |N|Switch to (guide:"1041(98-110)") and complete it to kill (npc:96646) and collect (item:(item) for the quest (qid:43377)<br/><br/>Make sure you complete the entire dungeon| |QID|43377|
N Release the Spark of Light |QID|43377.3| |N|Use the (spell:220881) ability within the {Sanctuary of Light} (75.90,40.72)| |Z|1040 1|

T The Light Within |QID|43377| |N|(npc:110864) in the {Sanctuary of Light} (75.90,40.72)| |Z|1040 1| |NPC|110864|
A Awakening the Light |QID|43383| |N|(npc:110864) in the {Sanctuary of Light} (75.90,40.72)| |Z|1040 1| |NPC|110864|
C Awakening the Light |QID|43383| |N|Complete "Holy Ground" Missions to collect 5 (item:139368). Each mission takes 16 hours to complete  (50.59,48.00)| |Z|1040 1| |NPC|110864|
T Awakening the Light |QID|43383| |N|(npc:110864) in the {Sanctuary of Light} (75.90,40.72)| |Z|1040 1| |NPC|110864|
A Champion: Sol |QID|43380| |N|Speak to (npc:110457) to recruit as a follower (73.94,40.68)| |Z|1040 1| |E| |NPC|110457|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

N Guide Complete

]]
end, {image = "priest.tga", description = [[]]})	end

	function Guide:Unload()
	end
end

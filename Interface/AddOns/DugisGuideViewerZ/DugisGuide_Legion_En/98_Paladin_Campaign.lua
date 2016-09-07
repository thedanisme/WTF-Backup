local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Paladin_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "PALADIN", "L", nil, function()
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

A An Urgent Gathering |QID|38710| |N|(npc:92909) in {Dalaran} (57.76, 45.63)| |Z|1014 10| |NPC|92909|
N Travard |QID|38710.1| |N|Speak to (npc:108692) in {Dalaran} and ask him to join you (58.33, 42.52)| |Z|1014 10| |NPC|108692|
N Orik Trueheart |QID|38710.2| |N|Speak to (npc:108693) in {The Scribe's Sacellum} and ask him to join you (41.77, 37.55)| |Z|1014 10| |NPC|108693|
T An Urgent Gathering |QID|38710| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10| |NPC|90369|
A Weapons of Legend |QID|40408| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10| |NPC|90369|
C Weapons of Legend |QID|40408| |N|Select an artifact weapon to pursue in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10|
T Weapons of Legend |QID|40408| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10| |NPC|90369|

A Accept Quest |N|Accept artifact quest from (npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10| |NPC|90369| |OID|42770, 42231, 42000|

-- Paladin Retribution Sword Quests Begin (Ashbringer)

A Seeking Guidance |QID|42770| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10| |NPC|90369| |O|

N Chamber of the Guardian |QID|42770.1| |N|Enter the portal in the {Chamber of the Guardian} (49.56, 47.04)| |Z|1014 10| |O|
N (npc:111114) |QID|42770| |N|Speak to (npc:111114) in the {Chamber of the Guardian} and get a (item:109076) (29.13, 77.39)| |Z|1014 12| |L|109076| |NPC|111114| |O|
N Dalaran Crater |QID|42770.2| |N|Take the portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.13, 77.39)| |Z|1014 12| |O|
N Uther's Tomb |QID|42770.3| |N|Fly to {Uther's Tomb} in {Sorrow Hill} (45.58, 82.18)| |Z|22 0| |O|
T Seeking Guidance |QID|42770| |N|(npc:108776) at the {Path of Uther} (51.50, 79.00)| |Z|22 0| |NPC|108776| |O|
A Sacred Ground |QID|42772| |N|(npc:108777) at the {Path of Uther} (51.41, 78.95)| |Z|22 0| |NPC|108777| |PRE|42770|
A Keeping the Peace |QID|42771| |N|(npc:108778) at the {Path of Uther} (51.34, 78.95)| |Z|22 0| |NPC|108778| |PRE|42770|
C Sacred Ground |QID|42772| |N|Purify the graveyards in {Sorrow Hill} (51.04, 76.26) (49.82, 77.54) (50.24, 80.33)| |Z|22 0| |PRE|42770|
C Keeping the Peace |QID|42771.1| |N|Kill 9 (npc:108815) or (npc:108824) in {Sorrow Hill} (49.95, 80.04)| |Z|22 0| |NPC|108815, 108824| |PRE|42770|
K Cannoneer Dargal |QID|42771.2| |N|Kill (npc:110635) in {Sorrow Hill} (49.95, 80.03)| |Z|22 0| |NPC|110635| |PRE|42770|
T Sacred Ground |QID|42772| |N|(npc:108777) at the {Path of Uther} (51.40, 78.95)| |Z|22 0| |NPC|108777| |PRE|42770|
T Keeping the Peace |QID|42771| |N|(npc:108778) at the {Path of Uther} (51.40, 78.95)| |Z|22 0| |NPC|108778| |PRE|42770|
A The Light Reveals |QID|42773| |N|(npc:108776) at the {Path of Uther} (51.62, 81.86)| |Z|22 0| |NPC|108776| |PRE|42770|
N (npc:108894) |QID|42773.1| |N|Join (npc:108894) in {Uther's Tomb} (52.04, 83.15)| |Z|22 0| |NPC|108894| |PRE|42770|
C The Light Reveals |QID|42773.2| |N|Commune with Uther in {Uther's Tomb} (52.07, 83.19)| |Z|22 0| |PRE|42770|
T The Light Reveals |QID|42773| |N|(npc:108776) in {Uther's Tomb} (52.07, 83.19)| |Z|22 0| |NPC|108776| |PRE|42770|
A Hope Prevails |QID|42774| |N|(npc:108776) in {Uther's Tomb} (52.07, 83.19)| |Z|22 0| |NPC|108776| |PRE|42770|

R Light's Hope Chapel |QID|42774| |N|Travel to {Light's Hope Chapel} (74.27, 53.21)| |Z|23 0| |PRE|42770|
T Hope Prevails |QID|42774| |N|(npc:90369) in {Light's Hope Chapel} (74.27, 53.21)| |Z|23 0| |NPC|90369| |PRE|42770|
A The Search for the Highlord |QID|38376| |N|(npc:90369) in {Light's Hope Chapel} (74.27, 53.21)| |Z|23 0| |NPC|90369| |PRE|42770|

R The Broken Shore |QID|38376.1| |N|Take the (npc:90384) in {Light's Hope Chapel} (74.15, 53.13) and fly to the {Broken Shore}| |Z|23 0| |PRE|42770| |V|
C Sounding the Charge |SID|27508|1| |N|Lead the paladins of the Argent Crusade into battle in {The Shattered Edge} (14.62, 49.24)| |Z|1031 0| |PRE|42770| |QID|38376|
C Crusaders' March |SID|0|2| |N|Destroy the demon army| |Z|1031 0| |PRE|42770| |QID|38376|
K (npc:91672) |SID|28782|3| |N|Kill (npc:91672) in {Hope's End} (20.12, 62.56)| |Z|1031 0| |PRE|42770| |QID|38376|
--C The Ashbringer |SID|28823|4| |N|Find the (item:120978) in {The Lost Temple} (22.05, 61.04) (26.75, 61.49)| |Z|1031 0| |PRE|42770|
N The Ashbringer |QID|38376.2| |N|Obtain the (item:120978) in {The Lost Temple} (26.75, 61.49)| |Z|1031 0| |PRE|42770|
C One Final Blessing |SID|30652|5| |N|Break free from (npc:90981)'s control in {The Lost Temple}. Use The Ashbringer's Special Action (26.83, 61.34)| |Z|1031 0| |PRE|42770| |QID|38376|
--K Balnazzar |SID|28902|6| |N|Kill (npc:90981) in {The Lost Temple} (26.24, 60.72)| |Z|1031 0| |NPC|90981| |PRE|42770|
K (npc:90981) |QID|38376.3| |N|Kill (npc:90981) in {The Lost Temple} (26.24, 60.72)| |Z|1031 0| |PRE|42770|
C The Fate of the Highlord |SID|28906|7| |N|Return to Tirion Fordring in {Hope's End} (25.60, 60.82) (23.74, 63.96) (20.22, 61.37)| |Z|1031 0| |PRE|42770| |QID|38376|
T The Search for the Highlord |QID|38376| |N|(npc:91144) in {Hope's End} (20.40, 61.51)| |Z|1031 0| |NPC|91144| |PRE|42770|
A We Meet at Light's Hope |QID|42811| |N|(npc:91144) in {Hope's End} (20.40, 61.51)| |Z|1031 0| |NPC|91144| |PRE|42770|

R Light's Hope Chapel |QID|42811.1| |N|Take the (npc:90384) for a free flight to {Light's Hope Chapel} (19.72, 60.63)| |Z|1031 0| |NPC|90384| |PRE|42770| |V|
C We Meet at Light's Hope |QID|42811.2| |N|Enter {Light's Hope Sanctum} in {Light's Hope Chapel}. Right click on the floor inside the chapel to access it (41.69, 89.66)| |Z|23 20| |PRE|42770|
T We Meet at Light's Hope |QID|42811| |N|(npc:100031) in the {Hall of Champions} (63.34, 37.80)| |Z|23 20| |NPC|100031| |PRE|42770|

-- Paladin Retribution Sword Quests End (The Ashbringer)

-- Paladin Holy Hammer Quests Begin (The Silver Hand)

A The Mysterious Paladin |QID|42231| |N|(npc:90369) in {Krasus' Landing} (74.46, 47.84)| |Z|1014 10| |NPC|90369| |O|
T The Mysterious Paladin |QID|42231| |N|(npc:106337) in {Krasus' Landing} (72.15, 49.03)| |Z|1014 10| |NPC|106337| |O|
A The Brother's Trail |QID|42377| |N|(npc:106337) in {Krasus' Landing} (72.15, 49.03)| |Z|1014 10| |NPC|106337| |PRE|42231|

R Wyrmrest Temple |QID|42377.1| |N|Take the Portal to  {Wyrmrest Temple} from the {Chamber of the Guardian} (30.98, 83.86)| |Z|1014 12| |PRE|42231|
N (npc:107289 |QID|42377.2| |N|Speak with (npc:107289) at the {Wyrmrest Temple} (59.92, 53.07)| |Z|488 0| |NPC|107289| |PRE|42231|
N Galford's Trail |QID|42377.3| |N|Follow Galford's trail in {The Dragon Wastes} (56.27, 27.05)| |Z|488 0| |PRE|42231|
N Path of Giants |QID|42377.4| |N|Go to the chasm on the {Path of the Titans} (61.30, 37.73)| |Z|488 0| |PRE|42231|
N (npc:107289) |QID|42377.5| |N|Speak with (npc:107289) at the {Path of the Titans} (61.08, 38.13)| |Z|488 0| |PRE|42231|
K (npc:107361) |QID|42377.6| |N|Kill (npc:107361) at the {Path of the Titans} (61.27, 38.06)| |Z|488 0| |NPC|107361| |PRE|42231|
N (npc:107387) |QID|42377.7| |N|Take the (npc:107387) at the {Path of the Titans} (61.20, 38.16)| |Z|488 0| |NPC|107387| |PRE|42231|

R Dalaran |QID|42377.8| |N|Take (npc:107359)'s ride to Dalaran at the {Path of the Titans} (60.97, 38.17)| |Z|488 0| |PRE|42231| |V|
R Dalaran |QID|42377.9| |N|Return to Dalaran in {Krasus' Landing} (79.66, 46.22)| |Z|1014 10| |PRE|42231|
T The Brother's Trail |QID|42377| |N|(npc:106337) in {Krasus' Landing} (72.02, 49.24)| |Z|1014 10| |NPC|106337| |PRE|42231|
A The Silver Hand |QID|42120| |N|(npc:106337) in {Krasus' Landing} (72.02, 49.24)| |Z|1014 10| |NPC|106337| |PRE|42231|

N Ricket |QID|42120| |N|Speak to (npc:111114) in the {Chamber of the Guardian} and get a (item:109076) (29.13, 77.39)| |Z|1014 12| |L|109076| |NPC|111114| |PRE|42231|
R Dalaran Crater |QID|42120.1| |N|Take the Portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.20, 77.19)| |Z|1014 12| |PRE|42231|

R Tyr's Fall |QID|42120.2| |N|Travel to the marked location in Tirisfal Glades to the {Whispering Forest} (14.14, 61.12)| |Z|20 0| |PRE|42231|
C The Empty Camp |SID|29843|1| |N|Speak with (npc:106429) in {Tyr's Fall} (14.07, 56.43)| |Z|20 0| |NPC|106429| |PRE|42231| |QID|42120|
C Clearing the Way |SID|30017|2| |N|Go to the {The Tomb of Tyr} with (npc:106337) in {Vestibule of the Silver Hand} (37.68, 12.33) (37.22, 42.30)| |Z|20 2| |NPC|106337| |PRE|42231| |QID|42120|
C Keeper's Rest |SID|30046|3| |N|Kill all enemies while keeping your party healed within in {The Tomb of Tyr} (37.46, 57.94)| |Z|20 2| |PRE|42231| |QID|42120|
C The Broken Ritual |SID|30073|4| |N|Listen to (npc:106429) in {The Tomb of Tyr} (37.63, 63.85)| |Z|20 2| |NPC|106429| |PRE|42231| |QID|42120|
C Into the Dark |SID|30079|5| |N|Find the final piece to the ritual in the {Grave-Prison of Zakajz} (41.67, 84.38) (57.16, 75.69)| |Z|20 2| |PRE|42231| |QID|42120|
K (npc:106669) |SID|30080|6| |N|Kill (npc:106669) in the {Grave-Prison of Zakajz} (57.87, 75.56)| |Z|20 2| |NPC|106669| |PRE|42231| |QID|42120|
C The Maw of the Beast |SID|30074|6| |N|Retrieve the ritual piece in the {Grave-Prison of Zakajz} (57.87, 75.56)| |Z|20 2| |PRE|42231| |QID|42120|
C Escaping the Prison |SID|30086|7| |N|Follow (npc:106337) back up to the crypt in {The Darkwalk} (43.81, 81.54)| |Z|20 2| |NPC|106337| |PRE|42231| |QID|42120|
C Aid to the Fallen |SID|30088|8| |N|Heal and cleanse the wounded paladins in {The Darkwalk} (43.23, 83.23)| |Z|20 2| |PRE|42231| |QID|42120|
C Cleanse the void-covered paladins. |SID|30087|8| |N|Heal and cleanse the wounded paladins in {The Darkwalk} (43.23, 83.23)| |Z|20 2| |PRE|42231| |QID|42120|
C Something is Coming |SID|30089|9| |N|Run with  (npc:106337) to the crypt in {The Tomb of Tyr} (37.73, 65.30)| |Z|20 2| |NPC|106337| |PRE|42231| |QID|42120|
C Ritual Defense |SID|0|10| |N|Defend the crypt until the ritual is completed in {The Tomb of Tyr} (38.50, 58.00)| |Z|20 2| |PRE|42231| |QID|42120|
C The Silver Hand |SID|30111|11| |N|Collect the (item:128823) in {The Tomb of Tyr} (37.42, 55.15)| |Z|20 2| |PRE|42231| |QID|42120|
--C The Silver Hand |QID|42120.3| |N|Claim the (item:128823) in {The Tomb of Tyr} (37.42, 55.15)| |Z|20 2| |PRE|42231|

R Dalaran |QID|42120.4| |N|Take the (npc:106421) in {Tyr's Fall} and return to Tyrosus (15.02, 56.72)| |Z|20 0| |NPC|106421| |PRE|42231|
T The Silver Hand |QID|42120| |N|(npc:106834) in {Krasus' Landing} (71.94, 45.21)| |Z|1014 10| |NPC|106834| |PRE|42231|

-- Paladin Holy Hammer Quests End (The Silver Hand)

-- Paladin Protection Sword and Shield Quests Begin (Seven of Hellfire and Eight of Hellfire)

A Seeker of Truth |QID|42000| |N|(npc:90369) in {Krasus' Landing} (74.43, 47.78)| |Z|1014 10| |NPC|90369| |O|
C Seeker of Truth |QID|42000| |N|Speak with (npc:105689) in {Krasus' Landing} (73.80, 48.91)| |Z|1014 10| |NPC|105689| |O|
T Seeker of Truth |QID|42000| |N|(npc:105689) in {Krasus' Landing} (73.80, 48.91)| |Z|1014 10| |NPC|105689| |O|
A To Northrend |QID|42002| |N|(npc:105689) in {Krasus' Landing} (73.80, 48.91)| |Z|1014 10| |NPC|105689| |PRE|42002|

R Wyrmrest Temple |QID|42002.1| |N|Take the Portal to Wyrmrest Temple in the {Chamber of the Guardian} (31.00, 84.05)| |Z|1014 12| |PRE|42002|
N (npc:105724) |QID|42002.2| |N|Find (npc:105724) in {Shield Hill} (56.93, 78.55)| |Z|491 0| |NPC|105724| |PRE|42002|
T To Northrend |QID|42002| |N|(npc:105724) in {Shield Hill} (56.89, 78.65)| |Z|491 0| |NPC|105724| |PRE|42002|
A The End of the Saga |QID|42005| |N|(npc:105724) in {Shield Hill} (56.89, 78.65)| |Z|491 0| |NPC|105724| |PRE|42002|
N (npc:105727) |QID|42005.1| |N|Speak with (npc:105727) in {Shield Hill} (56.89, 78.65)| |Z|491 0| |NPC|105727| |PRE|42002|
N Find the Grave |QID|42005.2| |N|Find the hero's grave in {Shield Hill} (62.20, 82.13)| |Z|491 0| |PRE|42002|
C The End of the Saga |QID|42005.3| |N|Complete the ritual in {Shield Hill} (62.20, 82.13)| |Z|491 0| |PRE|42002|

R Dalaran |QID|42005| |N|Travel to Dalaran (72.50, 50.32)<br/><br/>You can use your (item:140192)| |U|140192| |PRE|42002|
T The End of the Saga |QID|42005| |N|(npc:105813) in {Krasus' Landing} (72.50, 50.32)| |Z|1014 10| |NPC|105813| |PRE|42002|
A Shrine of the Truthguard |QID|42017| |N|(npc:105813) in {Krasus' Landing} (72.50, 50.32)| |Z|1014 10| |NPC|105813| |PRE|42002|

R Stormheim |QID|42017.1| |N|Take the (npc:105883) to Stormheim in {Krasus' Landing} (72.27, 50.37)| |Z|1014 10| |NPC|105883| |PRE|42002| |V|
C Island Landing |SID|29807|1| |N|Speak with Orik in {Shield's Rest} (85.53, 10.66)| |Z|1017 0| |PRE|42002| |QID|42017|
C Into the Tomb |SID|29808|2| |N|Get to the shrine in the {Tomb of the Old Kings} (53.79, 52.79) (53.79, 52.79)| |Z|1017 1| |PRE|42002| |QID|42017|
C Opening the Door |SID|29837|3| |N|Activate the door's magic and survive in the {Tomb of the Old Kings} (52.24, 52.21)| |Z|1017 1| |PRE|42002| |QID|42017|
C Shrine of the Truthguard |SID|29842|4| |N|Investigate the shrine in the {Shrine of the Truthguard} (32.76, 46.55)| |Z|1017 1| |PRE|42002| |QID|42017|
C Yrgrim's Challenge |SID|30142|5| |N|Kill (npc:106202) in the {Shrine of the Truthguard} (27.05, 46.06)| |Z|1017 1| |NPC|106202| |PRE|42002| |QID|42017|
C The Truthguard |SID|29844| |N|Collect (item:128866) in the {Shrine of the Truthguard} (28.08, 45.16)| |Z|1017 1| |PRE|42002| |QID|42017|
--C Shrine of the Truthguard |QID|42017.2| |N|Collect the (item:128866) in the {Shrine of the Truthguard} (28.08, 45.16)| |Z|1017 1| |PRE|42002|

R Dalaran |QID|42017.3| |N|Travel to Dalaran (64.60, 43.38)<br/><br/>You can use the (item:140192)| |U|140192| |Z|1014 10| |PRE|42002|
T Shrine of the Truthguard |QID|42017| |N|(npc:106209) in {Krasus' Landing} (71.56, 45.07)| |Z|1014 10| |NPC|106209| |PRE|42002|

-- Paladin Protection Sword and Shield Quests End (Seven of Hellfire and Eight of Hellfire)

A We Meet at Light's Hope |QID|38576| |N|(npc:106834) in {Krasus' Landing} (71.94, 45.21)| |Z|1014 10| |NPC|106834| |PRE|42002, 42231|

R Dalaran Crater |QID|38576.1| |N|Take the {Dalaran} portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.47, 77.61)| |Z|1014 12| |PRE|42002, 42231|
R Light's Hope Chapel |QID|38576.2| |N|Fly to {Light's Hope Chapel} (76.85, 52.82)| |Z|23 0| |PRE|42002, 42231|
R Light's Hope Sanctum |QID|38576.3| |N|Enter {Light's Hope Sanctum} inside {Light's Hope Chapel}. Right click on the floor in the {Light's Hope Chapel} to access it (42.59, 88.59)| |Z|23 20| |PRE|42002, 42231|
T We Meet at Light's Hope |QID|38576| |N|(npc:100031) in the {Hall of Champions} (63.11, 38.10)| |Z|23 20| |NPC|100031|  |PRE|42002, 42231|

A United Force |QID|38566| |N|(npc:100031) in the {Hall of Champions} (63.34, 37.80)| |Z|23 20| |NPC|100031|
N (npc:103479) |QID|38566.1| |N|Walk with (npc:103479) in the {Hall of Champions} (74.08, 20.13)| |Z|23 20| |NPC|103479|
N The Libram |QID|38566.2| |N|Inscribe your name in the Libram in the {Hall of Champions} (74.74, 20.28)| |Z|23 20|
N Order of the Silver Hand |QID|38566.3| |N|Establish the Order of the Silver Hand in the {Hall of Champions} (71.53, 24.09)| |Z|23 20|
T A United Force |QID|38566| |N|(npc:91866) in the {Hall of Champions} (73.87, 20.41)| |Z|23 20| |NPC|91866|

A Forging New Strength |QID|39722| |N|(npc:91866) in the {Hall of Champions} (73.87, 20.41)| |Z|23 20| |NPC|91866|
C Forging New Strength |QID|39722| |N|Imbue your weapon with a new power in the {Hall of Champions} (72.58, 23.31)| |Z|23 20|
T Forging New Strength |QID|39722| |N|(npc:91866) in the {Hall of Champions} (73.85, 20.21)| |Z|23 20| |NPC|91866|
A Logistical Matters |QID|38933| |N|(npc:91866) in the {Hall of Champions} (73.85, 20.21)| |Z|23 20| |NPC|91866|
T Logistical Matters |QID|38933| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
A A Sound Plan |QID|39756| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
C A Sound Plan |QID|39756| |N|Select your first assault point on the Broken Isles in the {Sanctum of Light} (52.50, 77.96)| |Z|23 20|
T A Sound Plan |QID|39756| |N|(npc:90250) in the {Sanctum of Light} (52.50, 77.96)| |Z|23 20| |NPC|90250|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Growing Power |QID|42844| |N|(npc:112701)| |NPC|112701| |OID|42846|
C Growing Power |QID|42844| |N|Speak to (npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|112701| |POI| |OID|42846|
T Growing Power |QID|42844| |N|(npc:90250) (76.8, 50.8)| |Z|23 0| |NPC|112701| |OID|42846|
A The Blood Matriarch |QID|42846| |N|(npc:11034) in {Light's Hope Chapel} (76.6, 50.2)| |Z|23 0| |NPC|11034|
C The Blood Matriarch |QID|42846| |N|Speak to (npc:92346) to enlist her as a champion of the order of the Silver Hand in {Sanctum of Light} (39.17, 63.45)| |Z|23 20||NPC|92346| |POI|
T The Blood Matriarch |QID|42846| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|

A Dark Storms |QID|42847| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
C Dark Storms |QID|42847| |N|Use the Scouting Map and complete the mission, (mission:1113) in {Sanctum of Light}. This is a 2 minutes mission. (53.20, 78.04)| |Z|23 20|
T Dark Storms |QID|42847| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
A Recruiting the Troops |QID|42848| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
C Recruiting the Troops |QID|42848| |N|Speak to (npc:106447) and recruit a squad of Squires.| |Z|23 20| |NPC|106447|
T Recruiting the Troops |QID|42848| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
A Wrath and Justice |QID|42849| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
C Wrath and Justice |QID|42849| |N|Use the Scouting Map and complete the mission, (mission:1114).This is a 4 hours mission. (53.20, 78.04)| |Z|23 20| |NPC|90250|
T Wrath and Justice |QID|42849| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
A Tech It Up a Notch |QID|42850| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
C Tech It Up a Notch |QID|42850| |N|Speak to (npc:109901) and choose a class hall upgrade. in {Sanctum of Light} (39.16, 56.51)| |Z|23 20| |NPC|109901|
T Tech It Up a Notch |QID|42850| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|

A Meeting of the Silver Hand |QID|42867| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259|
N (npc:99995) |QID|42867.1| |N|Speak to (npc:99995) in {Light's Hope Chapel} (72.75, 54.60)| |Z|23 0| |NPC|99995|
N (npc:92346) |QID|42867.3| |N|Speak to (npc:92346) in {Sanctum of Light} (39.17, 63.45)| |Z|23 20| |NPC|92346|
N (npc:94175) |QID|42867.2| |N|Speak to (npc:94175) in {Armory of the Silver Hand} (52.32, 60.62)| |Z|23 20| |NPC|94175|
N (npc:90251) |QID|42867.4|  |N|Speak to (npc:90251) in {Armory of the Silver Hand} (49.32, 52.04)| |Z|23 20| |NPC|90251|
N (npc:99997) |QID|42867.5| |N|Speak to (npc:99997) in {Hall of Champions} (67.67, 17.25)| |Z|23 20| |NPC|99997|
T Meeting of the Silver Hand |QID|42867| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259|
A The Scion's Legacy |QID|42919| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259|
C The Scion's Legacy |QID|42919| |N|Listen to the leaders of the council| |POI|
T The Scion's Legacy |QID|42919| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259|
A The Highlord's Command |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |OID|42966, 42967, 42968, 42885|
A The Highlord's Command |QID|42966| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
A The Highlord's Command |QID|42967| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
A The Highlord's Command |QID|42968| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
A The Highlord's Command |QID|42885| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
C The Highlord's Command |QID|42966| |N|Complete the mission, (mission:1131) (53.20, 78.04)| |Z|23 20| |NPC|90259| |O|
C The Highlord's Command |QID|42967| |N|Complete the mission, (mission:1133) (53.20, 78.04)| |Z|23 20| |NPC|90259| |O|
C The Highlord's Command |QID|42968| |N|Complete the mission, (mission:1130) (53.20, 78.04)| |Z|23 20| |NPC|90259| |O|
C The Highlord's Command |QID|42885| |N|Complete the mission, (mission:1132)  (53.20, 78.04)| |Z|23 20| |NPC|90259| |O|
T The Highlord's Command |QID|42966| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
T The Highlord's Command |QID|42967| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
T The Highlord's Command |QID|42968| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
T The Highlord's Command |QID|42885| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Bolstering Your Arsenal |QID|44063| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259|
C Bolstering Your Arsenal |QID|44063| |N|Speak to (npc:90259) to pursue a second artifact (43.31, 87.50)| |Z|23 20| |NPC|90259|
T Bolstering Your Arsenal |QID|44063| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259|

N Accept Quest |N|Accept artifact quest from (npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |OID|44370|

A Completing Your Arsenal |QID|44370| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O| 
C Completing Your Arsenal |QID|44370| |N|Speak to (npc:90259) to pursue a third artifact (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
T Completing Your Arsenal |QID|44370| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A To Faronaar |QID|42886| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|

T To Faronaar |QID|42886| |N|(npc:109356) in {Faronaar} (45.91,51.58)| |NPC|109356| |Z|1015 0|
A This Is Retribution |QID|42887| |N|(npc:109356) in {Faronaar} (45.91,51.58)| |NPC|109356| |Z|1015 0|
C This Is Retribution |QID|42887| |N|Kill 20 demons in lower {Faronaar} (42.39,46.30)| |POI| |Z|1015 0|
T This Is Retribution |QID|42887| |N|(npc:109356) in {Faronaar} (40.97,47.57) (37.79,47.93) (36.42,51.51) (35.01,47.06) (33.57,45.20) (30.67,44.81)| |NPC|109356| |POI| |Z|1015 0|
A Communication Orbs |QID|42888| |N|(npc:109384) in {Faronaar} (30.61,44.87)| |NPC|109384| |Z|1015 0|
A Mother Ozram |QID|43462| |N|(npc:109434) in {Faronaar}  (30.61,44.87)| |NPC|109384| |Z|1015 0|
C Mother Ozram |QID|43462| |N|Kill (npc:110619) in {Faronaar} (31.92,48.15) (31.36,50.77)| |NPC|110619| |POI| |NPC|110619|
C Communication Orbs |QID|42888| |N|Destroy 3 Legion Orbs in {Faronaar} (31.46,52.58) (28.98,52.66) (28.34,53.96)| |NPC|109384| |POI|  |Z|1015 0|
T Mother Ozram |QID|43462| |N|(npc:109434) in {Faronaar}| |NPC|109434| |POI| |Z|1015 0|
T Communication Orbs |QID|42888| |N|(npc:109434) in {Faronaar}| |NPC|109384| |POI| |Z|1015 0|
A The Codex of Command |QID|42890| |N|(npc:109434) in {Faronaar}| |NPC|109434| |POI| |Z|1015 0|

K (npc:109427) |QID|42890.1| |N|Kill (npc:109427) and collect (item:139388) (26.07,53.65)| |NPC|109427| |Z|1015 0|
N Break First Fel Lock |QID|42890.2| |N|Break the first fel lock (25.63,55.22)| |Z|1015 0|
N Break Second Fel Lock |QID|42890.3| |N|Break the second fel lock (25.69,55.65)| |Z|1015 0|
N Break Third Fel Lock  |QID|42890.4| |N|Break the third fel lock to rescue (npc:94175) (25.94,55.35)| |Z|1015 0| |NPC|94175|

R Armory of the Silver Hand |TID|42890| |N|Travel to {Armory of the Silver Hand} (52.32, 60.62)| |Z|23 20| 
T The Codex of Command |QID|42890| |N|(npc:94175) in {Armory of the Silver Hand} (52.32, 60.62)| |Z|23 20| |NPC|94175|
A Champion: Justicar Julia Celeste |QID|42852| |N|Speak to (npc:99995) to recruit as a follower (50.28,72.82)| |Z|23 20| |NPC|99995| |E|
A Cracking the Codex |QID|43486| |N|(npc:90251) in {Armory of the Silver Hand} (48.36,72.90)| |Z|23 20| |NPC|90251|
A Silver Hand Knights |QID|43494| |N|(npc:90250) in {Armory of the Silver Hand} (52.11,77.84)| |Z|23 20| |NPC|90250|
T Silver Hand Knights |QID|43494| |N|(npc:106448) in {Armory of the Silver Hand} (59.03,39.32)| |Z|23 20| |NPC|106448|

R Dalaran |TID|43486| |N|Travel to {Dalaran} (44.60,23.07)| |Z|1014 10|
T Cracking the Codex |QID|43486| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|
A The Fel Lexicon |QID|43487| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|
A Blood of Our Enemy |QID|43488| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|

C Blood of Our Enemy |QID|43488| |N|Complete "Blood of Our Enemy" missions using the scouting map in your order hall. Each of these missions will take up to 16 hours to complete which reward (item:139465) each (53.45,78.60)|  |Z|23 20|
T Blood of Our Enemy |QID|43488| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|

N Level 105 Required |N|You need to be at least level 105 to continue with the class campaign quest line| |PL|105|

N Switch Guide |QID|43487| |N|Switch to (guide:"1066(105-110)") to kill (npc:102282) and collect (item:139445) for the quest (qid:43487)|
T The Fel Lexicon |QID|43487| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|
A Translation: Danger! |QID|43535| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|

C Translation: Danger! |QID|43535| |N|Speak to (npc:90251) to deliver the translation (48.23,72.24)| |Z|23 20| |NPC|90251|
T Translation: Danger! |QID|43535| |N|(npc:90251) in {Armory of the Silver Hand} (48.36,72.90)| |Z|23 20| |NPC|90251|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

step
talk Justicar Julia Celeste##112701
|tip She appears next to you in Dalaran.
accept Growing Power##42844 |goto Dalaran L/10 58.18,45.37

step
talk Lord Maxwell Tyrosus##90259
turnin Growing Power##42844 |goto Eastern Plaguelands/20 49.69,72.20
accept Rise, Champions##39696 |instant |goto Eastern Plaguelands/20 49.69,72.20
accept The Blood Matriarch##42846 |goto Eastern Plaguelands/20 49.69,72.20

step
talk Lady Liadrin##92346
accept Champion: Lady Liadrin##42881 |instant |goto 38.24,64.61
Enlist Lady Liadrin |q 42846/1 |goto 38.24,64.61

step
talk Lord Grayson Shadowbreaker##90250
turnin The Blood Matriarch##42846 |goto 52.26,78.03
accept Dark Storms##42847 |goto 52.26,78.03

step
click Scouting Map
|tip Follow the dialogue prompts to complete the only available mission.
|tip The mission will take 2 minutes to complete.
Complete the "Dark Storms" Mission |q 42847/1 |goto 53.49,78.43

step
talk Lord Grayson Shadowbreaker##90250
turnin Dark Storms##42847 |goto 52.26,78.03
accept Recruiting the Troops##42848 |goto 52.26,78.03

step
Follow the path |goto 47.61,62.51 < 10 |walk
talk Commander Ansela##106447
Click the Recruit Troops Button
|tip Recruiting troops costs Order Resources.
|tip Gain Order Resources by collecting Treasures and completing class hall Scouting Map missions.
click Training Troops
|tip It's a banner that appears next to Commander Ansela when the training order is complete.
Train the Squires |q 42848/1 |goto 53.19,56.18

step
Follow the path |goto 48.53,60.93 < 10 |walk
talk Lord Grayson Shadowbreaker##90250
turnin Recruiting the Troops##42848 |goto 52.26,78.03
accept Wrath and Justice##42849 |goto 52.26,78.03

step
click Scouting Map
Begin the "Wrath and Justice" Mission
|tip This mission will take 4 hours to complete.
Complete the "Wrath and Justice" Mission |q 42849/1 |goto 53.49,78.43

step
talk Lord Grayson Shadowbreaker##90250
turnin Wrath and Justice##42849 |goto 52.30,78.05
accept Tech It Up a Notch##42850 |goto 52.30,78.05

step
talk Lord Maxwell Tyrosus##90259
accept A Sign From The Sky##42866 |goto 49.86,72.33

step
talk Sir Alamande Graythorn##109901
Choose a Class Hall Upgrade |q 42850/1 |goto 39.90,56.53

step
talk Lord Grayson Shadowbreaker##90250
turnin Tech It Up a Notch##42850 |goto 52.28,78.08

step
talk Archmage Khadgar##90417
|tip Inside the building.
turnin A Sign From The Sky##42866 |goto Dalaran L/10 28.49,48.33
accept A Falling Star##44257 |goto Dalaran L/10 28.49,48.33

step
talk Aludane Whitecloud##96813 |goto 69.84,51.13 |n
Tell him _"I'm ready to go to Suramar."_
Begin Flying to Suramar |goto 69.84,51.13 > 10000 |noway |c |q 44257

step
Watch the dialogue
Take Khadgar's Gryphon to Suramar |q 44257/1 |goto Suramar/0 88.56,62.46

step
Search the Crash Site |q 44257/2 |goto 91.98,61.21
|tip It's underwater.

step
Enter the underwater cave |goto 94.62,64.39 < 20
Investigate the Cave |q 44257/3 |goto 94.44,66.60

step
kill Yorg Murkmouth##112477
collect Mysterious Lightbound Object##140574 |q 44257/4 |goto 94.39,67.23

step
Return to Dalaran |goto Dalaran L/10 52.89,51.96 < 10000 |c |q 44257

step
Enter the building |goto 52.89,51.96 < 10 |walk
Enter the Chamber of the Guardian |goto 49.24,47.58 > 10000 |walk
Follow the path |goto Dalaran L/12 36.48,46.72 < 10 |walk
talk Archmage Khadgar##72874
turnin A Falling Star##44257 |goto Dalaran L/12 26.76,34.90
accept Bringer of the Light##44004 |goto Dalaran L/12 26.76,34.90

step
click Portal to Exodar |goto 28.67,33.48 |n
Travel to Exodar |goto Azuremyst Isle L/0 35.82,46.48 < 50 |noway |c |q 44004

step
Begin the Battle for the Exodar Scenario |scenariostart |q 44004

step
Follow the path |goto Azuremyst Isle L/0 33.72,44.42 > 10000 |walk
Follow the path down |goto The Exodar L/0 74.18,53.59 < 15 |walk
Follow the path |goto The Exodar L/0 64.34,36.18 < 15 |walk
Follow the path down |goto The Exodar L/0 58.89,31.36 < 20 |walk
Follow the path |goto The Exodar L/0 49.76,51.19 < 20 |walk
talk Prophet Velen##109143
Watch the dialogue
Seek out Prophet Velen in the Vault of Lights |scenariostage 1 |goto The Exodar L/0 34.06,66.31 |q 44004

stickystart "Terrified_Exodar_Citizens_Paladin"
stickystart "Fel_Portals_Paladin"
step
accept Fel Annihilation##43483 |goto 37.64,57.64
|tip You will accept this quest automatically.

stickystart "Fel_Annihilation_Paladin"
step
Follow the path |goto 35.51,48.86 < 15 |walk
Follow the path  |goto 43.65,17.18 < 15 |walk
talk Farseer Nobundo##110695
accept Nobundo's Last Stand##43705 |goto 44.91,9.26

step
talk Farseer Nobundo##110695
Speak to Nobundo to Begin the Assault |q 43705/1 |goto 44.91,9.26

step
Kill the enemies that attack in waves
|tip Focus on keeping Farseer Nobundo alive.
Defeat the First Assault |q 43705/2 |goto 44.88,9.34
Defeat the Second Assault |q 43705/3 |goto 44.88,9.34
Defeat the Third Wave of Demons |q 43705/4 |goto 44.88,9.34
kill Karzak the Impaler##110781kill Karzak the Impaler##110781 |q 43705/5 |goto 44.88,9.34
Defend Farseer Nobundo from the Legion Assault |q 43705/6 |goto 44.88,9.34

step
talk Farseer Nobundo##110695
turnin Nobundo's Last Stand##43705 |goto 44.91,9.26

step
label "Fel_Portals_Paladin"
click Legion Portal
|tip They look like big green swirling portals around this area.
|tip You can see their locations on your minimap.
Destroy #8# Fel Portals |scenariogoal 2/30864 |goto 33.95,35.82 |q 44004

step
label "Terrified_Exodar_Citizens_Paladin"
talk Terrified Exodar Citizen##109701+
|tip They look like crying Draenei around this whole area.
|tip They are usually in or near buildings.
|tip They are marked on your minimap.
Rescue #12# Terrified Exodar Citizens |scenariogoal 2/30876 |goto 33.95,35.82 |q 44004

step
label "Fel_Annihilation_Paladin"
Kill enemies around this area
|tip The blue bar will fill up in your quest tracker area.
Slay Demons |q 43483/1 |goto 33.95,35.82

step
talk Prophet Velen##109143
Watch the dialogue
Return to Prophet Velen at the Vault of Lights |scenariostage 3 |goto 34.07,66.29 |q 44004

step
talk Prophet Velen##109143
Watch the dialogue
Let Prophet Velen Examine the Mysterious Lightbound Object |scenariostage 4 |goto 34.07,66.29 |q 44004

step
talk Prophet Velen##109143 |goto 34.07,66.29 |n
Follow Prophet Velen |goto 34.07,66.29 > 15 |noway |c |q 44004

step
Watch the dialogue
|tip Follow Prophet Velen.
Escort Prophet Velen to the Seat of the Naaru |scenariostage 5 |goto 53.90,38.63 |q 44004

step
kill Fel Annihilator##111593
|tip He hits very hard. If you have trouble, let your allies fight him until he runs up onto the platform.
Watch the dialogue
Defeat High General Rakeesh |scenarioend |goto 57.88,41.16 |q 44004

step
Use the Khadgar's Beacon |use Khadgar's Beacon##140319 |goto 58.53,40.99 |n
Return to Dalaran |goto Dalaran L/10 24.99,48.08 < 50 |noway |c |q 44004

step
talk Archmage Khadgar##90417
turnin Bringer of the Light##44004 |goto Dalaran L/10 28.48,48.46
accept Light's Charge##44153 |goto Dalaran L/10 28.48,48.46

step
click Light's Heart
turnin Light's Charge##44153 |goto Eastern Plaguelands/20 52.34,69.35

step
talk Lord Grayson Shadowbreaker##90250
accept Meeting of the Silver Hand##42867 |goto 52.28,78.08

step
talk Lady Liadrin##92346
Speak to Lady Liadrin |q 42867/3 |goto 38.22,64.61

step
Follow the path |goto 47.88,62.12 < 10 |walk
talk Vindicator Boros##94175
Speak with Vindicator Boros |q 42867/2 |goto 52.37,60.56

step
talk Aponi Brightmane##90251
Speak to Aponi Brightmane |q 42867/4 |goto 49.48,51.81

step
talk Arator the Redeemed##99997
Speak to Arator the Redeemed |q 42867/5 |goto 67.69,16.83

step
Follow the path |goto 55.68,49.99 < 20 |walk
Run up the stairs |goto 41.41,75.44 < 15 |walk
Leave the building |goto 39.42,93.27 > 10000 |walk
talk Justicar Julia Celeste##99995
Speak to Justicar Julia Celeste Outside |q 42867/1 |goto Eastern Plaguelands/0 72.74,54.59

step
Enter the building |goto 75.43,52.64 > 10000 |walk
Click the Secret Door and run down the stairs |goto Eastern Plaguelands/20 43.18,87.53 < 10 |walk
Follow the path |goto Eastern Plaguelands/20 41.62,71.96 < 15 |walk
talk Lord Maxwell Tyrosus##90259
turnin Meeting of the Silver Hand##42867 |goto Eastern Plaguelands/20 49.87,72.35
accept The Scion's Legacy##42919 |goto Eastern Plaguelands/20 49.87,72.35

step
Watch the dialogue
Receive the Final Message |q 42919/1 |goto 49.87,72.35

step
talk Lord Maxwell Tyrosus##90259
Tell him _"Hunt the dreadlord, Balnazzar."_
Speak to Tyrosus and Choose a Strategy |q 42919/2 |goto 50.81,71.07

step
talk Lord Maxwell Tyrosus##90259
turnin The Scion's Legacy##42919 |goto 50.85,70.91
accept The Highlord's Command##42885 |goto 50.85,70.91

step
click Scouting Map
Begin the "Highlord's Command: Nemesis" Mission
|tip This mission will take 1 hour to complete.
Complete the "Highlord's Command: Nemesis" Mission |q 42885/1 |goto 53.35,78.36

step
talk Lord Grayson Shadowbreaker##90250
turnin The Highlord's Command##42885 |goto 52.17,77.93

step

N Guide Complete

]]
end, {image = "paladin.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
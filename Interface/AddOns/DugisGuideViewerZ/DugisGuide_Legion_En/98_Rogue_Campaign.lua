local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Rogue_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "ROGUE", "L", nil, function()
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

A Call of The Uncrowned |QID|40832| |N|(npc:102018) in {Dalaran} (57.77, 45.63)| |Z|1014 10| |NPC|102018|
N (item:133558) |QID|40832.1| |N|Read the (item:133558) in {Dalaran} (57.77, 45.63)| |U|133558| |Z|1014 10|
N (npc:97004)  |QID|40832.2| |N|Speak to (npc:97004) in the {Glorious Goods} to get access to {The Hall of Shadows} (52.93, 70.65)| |Z|1014 10| |NPC|97004|
N The Uncrowned |QID|40832.4| |N|Find 'The Uncrowned' in the {Chamber of Shadows} (51.11, 32.30) (45.83, 55.81) (42.20, 65.83)| |Z|1014 4| |NPC|101513|
T Call of The Uncrowned |QID|40832| |N|(npc:101513) in the{Chamber of Shadows} (41.20, 77.75)| |Z|1014 4| |NPC|101513|
A The Final Shadow |QID|40839| |N|(npc:101513) in the {Chamber of Shadows} (41.20, 77.75)| |Z|1014 4| |NPC|101513|
N Sit Down |QID|40839.1| |N|Take your seat in the {Chamber of Shadows} (42.24, 77.09)| |Z|1014 4|
C The Final Shadow |QID|40839.2| |N|Listen to (npc:101513) and get inducted into the Uncrowned in the {Chamber of Shadows} (42.24, 77.09)| |Z|1014 4| |NPC|101513|
T The Final Shadow |QID|40839| |N|(npc:101513) in the {Chamber of Shadows} (41.56, 78.12)| |Z|1014 4| |NPC|101513|
A A Worthy Blade |QID|40840| |N|(npc:101513) in the {Chamber of Shadows} (41.56, 78.12)| |Z|1014 4| |NPC|101513|
N Valeera's Plan |QID|40840.2| |N|Speak to (npc:98102) in the {Chamber of Shadows} (40.48, 75.07)| |Z|1014 4| |NPC|98102|
N Tethys' Plan |QID|40840.1| |N|Speak to (npc:94159) in the {Chamber of Shadows} (41.20, 74.68)| |Z|1014 4| |NPC|94159|
N Tess' Plan |QID|40840.3| |N|Speak to (npc:94138) in the {Chamber of Shadows} (42.75, 75.76)| |Z|1014 4| |NPC|94138|
C A Worthy Blade |QID|40840.4| |N|Speak to (npc:101513) and choose the artifact weapon you wish to pursue in the {Chamber of Shadows} (41.17, 78.32)| |Z|1014 4| |NPC|101513|
T A Worthy Blade |QID|40840| |N|(npc:101513) in the {Chamber of Shadows} (41.17, 78.32)| |Z|1014 4| |NPC|101513|

A Accept Quest |N|Accept the artifact quest from either (npc:98102),  (npc:94159) or (npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|1014 4| |OID|42502, 40847, 41919|

-- Rogue Assassination Daggers Quests Begin (The Kingslayers)

A Finishing the Job |QID|42501| |N|(npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|1014 4| |NPC|94138| |O|
A No Sanctuary |QID|42502| |N|(npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|1014 4| |NPC|94138| |O|

R Chamber of the Guardian |QID|42502.1| |N|Enter the {Chamber of the Guardian} (49.10, 48.04)| |Z|1014 10| |O|
R Karazhan |QID|42502.2| |N|Take the Portal to Karazhan in the {Chamber of the Guardian} (33.01, 74.09)| |Z|1014 12| |O|
R Blasted Lands |QID|42501.3| |N|Fly to the {Altar of Storms} in the {Blasted Lands} (34.17, 26.98)| |Z|19 0| |O|
K (npc:107683) |QID|42501.4| |N|Kill (npc:107683) at the {Altar of Storms} (36.96, 29.07)| |Z|19 0| |NPC|107683| |O|
N (item:137676) |QID|42501.5| |N|Loot the (item:137676) from (npc:107683) at the {Altar of Storms} (36.96, 29.07)| |L|137676| |Z|19 0| |O|
T Finishing the Job |QID|42501| |N|Field Turn-In| |O|

R Duskwood |QID|42502.3| |N|Fly to {Duskwood} (90.17, 74.70)| |Z|34 0| |O|
K Felcaller Whitley |QID|42502.4| |N|Kill (npc:107736) in {Raven Hill} (19.02, 53.70)| |Z|34 0| |NPC|107736| |O|
N (item:137678) |QID|42502.5| |N|Loot the (item:137678) from (npc:107736) in {Raven Hill} (19.02, 53.70)| |L|137678| |Z|34 0| |O|
T No Sanctuary |QID|42502| |N|Field Turn-In| |O|
A Codebreaker |QID|42503| |N|Auto Quest| |PRE|42501|
C Codebreaker |QID|42503| |N|Use the (item:137678) to decrypt the Coded Message and learn where you can find the cultists next| |U|138102| |PRE|42501|
T Codebreaker |QID|42503| |N|Field Turn-In| |PRE|42501|
A Cloak and Dagger |QID|42539| |N|Auto Quest| |PRE|42501|
K (npc:107837) |QID|42539.3| |N|Attempt to kill (npc:107837) in {Darkshire} (71.83, 47.00)| |Z|34 0| |NPC|107837| |PRE|42501|
N (item:138112) |QID|42539.1| |N|Collect the (item:138112) in {Darkshire} (73.85, 48.52)| |Z|34 0| |PRE|42501|
N (item:138113) |QID|42539.2| |N|Collect the (item:138113) in {Darkshire} (73.63, 43.71)| |Z|34 0| |PRE|42501|
T Cloak and Dagger |QID|42539| |N|Field Turn-In| |PRE|42501| |PRE|42501|
A Preparation |QID|42568| |N|Auto Quest|

T Preparation |QID|42568| |N|(npc:107979) in {Elwynn Forest} (36.81, 52.67)| |Z|30 0| |NPC|107979| |PRE|42501|
A The Unseen Blade |QID|42504| |N|(npc:107979) in {Elwynn Forest} (36.81, 52.67)| |Z|30 0| |NPC|107979| |PRE|42501|

C On High Alert |SID|30443|1| |N|Confront (npc:98094) at the {Stormwind Gate} (32.14, 49.41)| |Z|30 0| |NPC|98094| |PRE|42501| |QID|42504|
C Live Drop |SID|30446|2| |N|Meet with(npc:104104) and obtain a smoke bomb in the {Trade District} (66.24, 74.51)| |Z|301 0| |NPC|104104| |PRE|42501| |QID|42504|
C Tricks of the Trade |SID|30447|3| |N|Use the smoke bomb to create a distraction in the {Trader's Hall}. It's the Stormwind Auction House. (61.36, 71.66)| |Z|301 0| |PRE|42501| |QID|42504|
C To Catch a Cultist |SID|30966|4| |N|Pickpocket Guards until you find information in the {Trade District} (62.80, 72.32)| |Z|301 0| |PRE|42501| |QID|42504|
C To Catch a Cultist |SID|30959|4| |N|Read the Coded Message in the {Trade District} (62.80, 72.32)| |Z|301 0| |PRE|42501| |QID|42504|
C Rendezvous |SID|30469|5| |N|Meet (npc:94141) at the {Pig and Whistle Tavern} in {Old Town} (74.92, 56.39)| |Z|301 0| |NPC|94141| |PRE|42501| |QID|42504|
C We Need Answers |SID|30480|6| |N|Open the tavern door in {Old Town} (74.96, 55.43)| |Z|301 0| |PRE|42501| |QID|42504|
C We Need Answers |SID|30473|6| |N|Make (npc:107837) talk in {Old Town} (76.14, 53.80)| |Z|301 0| |NPC|107837| |PRE|42501| |QID|42504|
C On the Trail |SID|30474|7| |N|Find the Herald in {Stormwind Keep} (83.53, 29.84)| |Z|301 0| |PRE|42501| |QID|42504|
C Marked for Death |SID|30475|8| |N|Assassinate (npc:107831) in {Stormwind Keep} (82.22, 28.43)| |Z|301 0| |NPC|107831| |PRE|42501| |QID|42504|
--N The Kingslayers |QID|42504.1| |N|Obtain the Kingslayers in {Stormwind Keep} (82.81, 27.91)| |Z|301 0| |PRE|42501|
C A Dark Gift |SID|30476|9| |N|Obtain the (item:128870) in {Stormwind Keep} (82.81, 27.91)| |Z|301 0| |PRE|42501| |QID|42504|
C Taking Your Leave |SID|30477|10| |N|Take the portal to Dalaran in {Stormwind Keep} (86.91, 37.20)| |Z|301 0| |PRE|42501| |QID|42504|

R Hall of Shadows |QID|42504.2| |N|Return to the {Hall of Shadows} in the {Hidden Corridor} (80.24, 82.00)| |Z|1014 4| |PRE|42501|
T The Unseen Blade |QID|42504| |N|(npc:94141) in the {Chamber of Shadows} (53.00, 70.16) (83.72, 71.77) (49.12, 34.69) (44.02, 58.93) (42.72, 73.97)| |Z|1014 4| |NPC|94141| |PRE|42501|

-- Rogue Assassination Daggers Quests End (The Kingslayers)

-- Rogue Outlaw Daggers Quests Begin (The Dreadblades)

A A Friendly Accord |QID|40847| |N|(npc:94159) in the {Chamber of Shadows} (40.46, 74.22)| |Z|1014 4| |NPC|94159| |O|

R Chamber of the Guardian |QID|40847.1| |N|Enter the {Chamber of the Guardian} (49.63, 48.10) |Z|1014 10| |O|
R Karazhan |QID|40847.2| |N|Take the portal to Karazhan in the {Chamber of the Guardian} (32.11, 72.09)| |Z|1014 12| |O|
R Booty Bay |QID|40847.3| |N|Fly to {Booty Bay} (41.96, 67.55)| |Z|673 0| |O|
R The Crimson Veil |QID|40847.4| |N|Board the Crimson Veil in {Booty Bay} (39.96, 68.62)| |Z|673 0| |O|
T A Friendly Accord |QID|40847| |N|(npc:102120) on {The Crimson Veil} (40.75, 69.15)| |Z|673 0| |NPC|102120| |O|
A The Dreadblades |QID|40849| |N|(npc:102120) on {The Crimson Veil} (40.75, 69.15)| |Z|673 0| |NPC|102120| |PRE|40847|

R Aszuna |QID|40849.1| |N|Speak to (npc:102120) on {The Crimson Veil} and set sail to {Aszuna} (40.75, 69.15)| |Z|673 0| |NPC|102120| |PRE|40847| |V|

C Maritime Diplomacy |SID|29446|1| |N|Kill (npc:102256) and commandeer the Horizon's Edge in {Dead Man's Bay} (61.13, 68.68)| |Z|1015 0| |NPC|102256| |PRE|40847| |QID|40849|
C Blood and Plunder |SID|29453|2| |N|Find (npc:102293) in the {Temple of A Thousand Lights} (59.01, 66.36) (58.16, 63.84) (57.13, 64.52) (56.74, 66.37)| |Z|1015 0| |NPC|102293| |PRE|40847| |QID|40849|
C Eliza's Gambit |SID|29460|3| |N|Kill (npc:102239) in the {Temple of A Thousand Lights} (56.56, 66.93)| |Z|1015 0| |NPC|102239| |PRE|40847| |QID|40849|
C Into the Depths |SID|29461|4| |N|Pursue (npc:102293) in the {Temple of A Thousand Lights} (56.02, 68.72) (55.51, 70.54) (55.21, 71.48) (54.05, 71.42)| |Z|1015 0| |NPC|102293| |PRE|40847| |QID|40849|
C Defeat Eliza |SID|29469|5| |N|Kill (npc:102293) in the {Temple of A Thousand Lights} (53.32, 71.99)| |Z|1015 0| |NPC|102293| |PRE|40847| |QID|40849|
--C The Dreadblades |QID|40849.2| |N|Claim the (item:128872) in the {Temple of A Thousand Lights} (53.44, 71.92)| |Z|1015 0| |PRE|40847|
C Claiming the Prize |SID|29463|5| |N|Collect the (item:128872) in the {Temple of A Thousand Lights} (53.44, 71.92)| |Z|1015 0| |PRE|40847| |QID|40849|

R Dalaran |QID|40849.3| |N|Mount the (npc:102352) and fly to Dalaran (55.21, 71.46) (56.04, 68.70) (56.25, 67.93)| |Z|1015 0| |NPC|102352| |PRE|40847| |V|
T The Dreadblades |QID|40849| |N|(npc:94159) in the {Chamber of Shadows} (52.94, 70.26) (51.42, 32.25) (40.64, 74.28)| |Z|1014 4| |NPC|94159| |PRE|40847|

-- Rogue Outlaw Daggers Quests End (The Dreadblades)

-- Rogue Subtlety Daggers Quests Begin (Fangs of the Devourer)

A The Shadows Reveal |QID|41919| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|1014 4| |NPC|98102| |O|

N Val'zuun |QID|41919.2| |N|Speak to (npc:105333) and tell him "The shadows reveal" to gain his intel in {The Underbelly Descent} (59.66, 47.71) (67.30, 62.76)| |Z|1014 11| |NPC|105333| |O|
N (npc:96782) |QID|41919.3| |N|Speak to (npc:96782) and tell him "The shadows reveal" to gain his intel in {One More Glass} (54.16, 31.88)| |Z|1014 10| |NPC|96782| |O|
N (npc:105332) |QID|41919.1| |N|Search (npc:105332)'s body to gain his intel in {Dalaran}  (36.58, 53.39) (27.70, 63.78)| |Z|1014 10| |NPC|105332| |O|
T The Shadows Reveal |QID|41919| |N|(npc:98102) in {Glorious Goods} (51.88, 70.43)| |Z|1014 10| |NPC|98102| |O|
A A Matter of Finesse |QID|41920| |N|(npc:98102) in {Glorious Goods} (51.88, 70.43)| |Z|1014 10| |NPC|98102| |PRE|41919|
N (item:136603) |QID|41920.1| |N|Collect the (item:136603) in {The Violet Gate}. You must remain stealthed and not be detected (53.53, 47.40)| |Z|1014 10| |PRE|41919|
N (npc:105333) |QID|41920.2| |N|Deliver the (item:136603) to (npc:105333) in {The Underbelly Descent} (67.40, 62.74)| |Z|1014 11| |NPC|105333| |PRE|41919|
T A Matter of Finesse |QID|41920| |N|(npc:98102) in {The Underbelly Descent} (67.71, 62.81)| |Z|1014 11| |NPC|98102| |PRE|41919|
A Closing In |QID|41921| |N|(npc:98102) in {The Underbelly Descent} (67.71, 62.81)| |Z|1014 11| |NPC|98102| |PRE|41919|
C Closing In |QID|41921| |N|Confront (npc:105450) in {The Legerdemain Lounge} (48.05, 40.87)| |Z|1014 10| |NPC|105450| |PRE|41919|
T Closing In |QID|41921| |N|(npc:98102) in {The Legerdemain Lounge} (49.21, 41.18)| |Z|1014 10| |NPC|98102| |PRE|41919|
A Traitor! |QID|41922| |N|(npc:98102) in {The Legerdemain Lounge} (49.21, 41.18)| |Z|1014 10| |NPC|98102| |PRE|41919|
T Traitor! |QID|41922| |N|(npc:98102) in {The Underbelly Descent} (68.07, 62.14)| |Z|1014 11| |NPC|98102| |PRE|41919|
A Fangs of the Devourer |QID|41924| |N|(npc:105464) in {The Underbelly Descent} (67.89, 62.48)| |Z|1014 11| |NPC|105464| |PRE|41919|

N Twisted Gateway |QID|41924.1| |N|Use the Twisted Gateway in {The Underbelly Descent} (67.06, 61.49)| |Z|1014 11| |PRE|41919|

C The Unseen Blade |SID|29781|1| |N|Engage (npc:105536) (67.37, 55.25)| |Z|1073 2| |NPC|105536| |PRE|41919| |QID|41924|
C The Key |SID|29818|2| |N|Use (spell:921) on the (npc:105540)| |Z|1073 0| |NPC|105540| |PRE|41919| |QID|41924|
C Escape Artist |SID|30082|3| |N|Escape the Jailer's Prison| |Z|1073 0| |PRE|41919| |QID|41924|
C Reclaim your weapons |SID|30083|3| |N|Reclaim your weapons| |Z|1073 0| |PRE|41919| |QID|41924|
C Open the Holding Cell door |SID|29820|3| |N|Open the Holding Cell door| |Z|1073 0| |PRE|41919| |QID|41924|
C The Eyes of the Deceiver |SID|29789|4| |N|Kill (npc:105542)| |Z|1073 0| |NPC|105542| |PRE|41919| |QID|41924|
C Ascension |SID|29790|5| |N|Find (npc:105450) atop the citadel (52.20, 70.67) (60.12, 67.92)| |Z|1073 1| |NPC|105450| |PRE|41919| |QID|41924|
C A Duel of Fate |SID|29791|6| |N|Kill (npc:105660) (64.09, 53.06)| |Z|1073 1| |NPC|105660| |PRE|41919| |QID|41924|
--N Fangs of the Devourer |QID|41924.2| |N|Claim the (item:128476) (63.83, 53.33)| |Z|1073 1| |PRE|41919|
C Master of Shadows |SID|29792| |N|Claim the (item:128476) (63.83, 53.33)| |Z|1073 1| |PRE|41919| |QID|41924|

N Leave the Citadel |QID|41924.1| |N|Use the Twisted Gateway (28.12, 52.73)| |Z|1073 1| |PRE|41919|
T Fangs of the Devourer |QID|41924| |N|(npc:98102) in the {Chamber of Shadows} (52.67, 70.27) (78.73, 64.97) (51.62, 35.04) (44.78, 57.56) (40.51, 74.85)| |Z|1014 4| |NPC|98102| |PRE|41919|

-- Rogue Subtlety Daggers Quests End (Fangs of the Devourer)

A Honoring Success |QID|40950| |N|(npc:101513) in the {Chamber of Shadows} (40.81, 77.89)| |Z|1014 4| |NPC|101513|
N Raise Your Glass |QID|40950.1| |N|Raise your glass in the {Chamber of Shadows}. After a little dialogue, your extra action button will appear. Press it. (42.23, 77.09)| |Z|1014 4|
N Celebrate Your Victory |QID|40950.2| |N|Celebrate your victory in the {Chamber of Shadows}. Just listen to the dilogue until it completes (42.23, 77.09)| |Z|1014 4|
K (npc:102534) |QID|40950.3| |N|Defeat (npc:102534) in the {Chamber of Shadows} (42.82, 69.73)| |Z|1014 4| |NPC|102534|
T Honoring Success |QID|40950| |N|(npc:101513) in the {Chamber of Shadows} (42.07, 78.44)| |Z|1014 4| |NPC|101513|
A Right Tools for the Job |QID|40994| |N|(npc:101513) in the {Chamber of Shadows} (42.07, 78.44)| |Z|1014 4| |NPC|101513|
T Right Tools for the Job |QID|40994| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|1014 4| |NPC|102594|
A Injection of Power |QID|40995| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|1014 4| |NPC|102594|
N (npc:102594) |QID|40995.1| |N|Speak to (npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|1014 4| |NPC|102594|
N Empower Your Artifact |QID|40995.2| |N|Empower your Artifact in the {Uncrowned Vault} (28.08, 61.45)| |Z|1014 4|
T Injection of Power |QID|40995| |N|(npc:102594) in the {Uncrowned Vault} (30.63, 68.97)| |Z|1014 4| |NPC|102594|
A Delegation |QID|40996| |N|(npc:102594) in the {Uncrowned Vault} (30.63, 68.97)| |Z|1014 4| |NPC|102594|
T Delegation |QID|40996| |N|(npc:98092) in {The Hall of Shadows} (38.13, 44.24)| |Z|1014 4| |NPC|98092|
A Lethal Efficiency |QID|40997| |N|(npc:98092) in {The Hall of Shadows} (38.13, 44.24)| |Z|1014 4| |NPC|98092|
C Lethal Efficiency |QID|40997| |N|Select your first assault point on the Broken Isles in {The Hall of Shadows} (37.77, 44.80)| |Z|1014 4|
T Lethal Efficiency |QID|40997| |N|(npc:98092) in {The Hall of Shadows} (37.77, 44.80)| |Z|1014 4| |NPC|98092|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|
	
A Return to the Chamber of Shadows |QID|43007| |N|(npc:112679) in {Dalaran} (57.95, 45.66)| |Z|1014 10| |NPC|111109| |OID|42139|
T Return to the Chamber of Shadows |QID|43007| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513| |OID|42139|
A Rise, Champions |QID|42139| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513|
C Rise, Champions |QID|42139| |N|Speak to (npc:94141) and (npc:102636) to recruit them as your first champions in {The Hall of Shadows}| |Z|1014 4| |NPC|94141, 102636| |POI|
T Rise, Champions |QID|42139| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
A A More Wretched Hive of Scum and Villainy |QID|42140| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
C A More Wretched Hive of Scum and Villainy |QID|42140| |N|Use the Scouting Map and complete the mission, (mission:1290). This is a 2 minutes mission| |Z|1014 4| |POI|
T A More Wretched Hive of Scum and Villainy |QID|42140| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
A The School of Roguery |QID|43013| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
C The School of Roguery |QID|43013| |N|Speak with (npc:105979) and train a Gang of Bandits. | |Z|1014 4| |NPC|105979| |POI|
T The School of Roguery |QID|43013| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
A The Big Bad Wolfe |QID|43014| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
C The Big Bad Wolfe |QID|43014| |N|Use the Scouting Map and complete the mission, (mission:1151). This is a 4 hours mission| |Z|1014 4| |POI|
T The Big Bad Wolfe |QID|43014| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
A What Winstone Suggests |QID|43015| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
C What Winstone Suggests |QID|43015| |N|Speak to (npc:105998)  in {The Hall of Shadows} (45.6, 70.2)| |Z|1014 4| |NPC|105998|
T What Winstone Suggests |QID|43015| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Another Worthy Blade |QID|44034| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513|
C Another Worthy Blade |QID|44034| |N|Speak to (npc:101513) to choose a second artifact in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513|
T Another Worthy Blade |QID|44034| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513|

A Accept Quest |N|Accept the artifact quest from either (npc:98102),  (npc:94159) or (npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|1014 4| |OID|44375|

A The Final Blade |QID|44375| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513| |O|
C The Final Blade |QID|44375| |N|Speak to (npc:101513) to choose a third artifact in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513| |O|
T The Final Blade |QID|44375| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513| |O|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A A Body of Evidence |QID|43958| |N|(npc:101513) in {Chamber of Shadows} (41.89, 77.25)| |Z|1014 4| |NPC|101513|
N Investigate the body |QID|43958.1| |N|Go to (npc:111979) body in {Cloaked Vestibule} (82.02, 68.53)| |Z|1014 4| |NPC|111979|
N (item:140278) |QID|43958.2| |N|Collect (item:140278) envelope to recoverevidence in {Cloaked Vestibule} (81.74, 68.74)| |Z|1014 4|
T A Body of Evidence |QID|43958| |N|(npc:101513) in {Chamber of Shadows} (41.55, 77.96)| |Z|1014 4| |NPC|101513|
A Spy vs. Spy |QID|43829| |N|(npc:101513) in {Chamber of Shadows} (41.55, 77.96)| |Z|1014 4| |NPC|101513|
C Spy vs. Spy |QID|43829| |N|Use the Scouting Map and complete the mission, (mission:1293). This is a 1 hour mission (37.76, 44.79)| |Z|1014 4|
T Spy vs. Spy |QID|43829| |N|(npc:101513) in {Chamber of Shadows} (41.55, 77.96)| |Z|1014 4| |NPC|101513|
A The Bloody Truth |QID|44041| |N|(npc:101513) in {Chamber of Shadows} (41.89, 77.25)| |Z|1014 4| |NPC|101513|
N Locate blood trail |QID|44041.1| |N|Return to the body and use (item:140395) to locate blood trail in {Cloaked Vestibule} (82.02, 68.81)| |U|140395|
N Follow blood trail |QID|44041.2| |N|Follow blood trail upstairs to {The Legerdemain Lounge} (49.32, 41.10)| |Z|1014 10|
N Eavesdrop on SI:7 agents |QID|44041.3| |N|Use (spell:1784) and eavesdrop on (npc:112467) and (npc:112466)| |POI| |NPC|112467, 112466|
T The Bloody Truth |QID|44041| |N|(npc:101513) in {Chamber of Shadows} (41.89, 77.25)| |Z|1014 4| |NPC|101513|
A Mystery at Citrine Bay |QID|44116| |N|(npc:101513) in {Chamber of Shadows} (41.56, 78.41)| |Z|1014 4| |NPC|101513|

R Citrine Bay |TID|44116| |N|Travel to {Citrine Bay} (77.25, 55.03)| |Z|1017 0| |NPC|112959|
T Mystery at Citrine Bay |QID|44116| |N|(npc:112959) in {Citrine Bay} (77.25, 55.03)| |Z|1017 0| |NPC|112959|
A Searching For Clues |QID|44155| |N|(npc:112959) in {Citrine Bay} (77.25, 55.03)| |Z|1017 0| |NPC|112959|
A Time Flies When Yer Havin' Rum! |QID|44117| |N|(npc:112959) in {Citrine Bay} (77.25, 55.03)| |Z|1017 0| |NPC|112959|
C Time Flies When Yer Havin' Rum! |QID|44117| |N|Collect 10 bottles of (item:140729) in the water or barrels in {Citrine Bay} (75.15, 49.65)| |Z|1017 0| |POI|
C Searching For Clues |QID|44155| |N|Kill (npc:108030) until you find proof of SI:7 working with The Red Blade in {Dreyrgrot} (74.63, 53.64)| |Z|1017 0| |NPC|108030|
T Searching For Clues |QID|44155| |N|(npc:112959) in {Citrine Bay} (77.24, 55.06)| |Z|1017 0| |NPC|112959|
T Time Flies When Yer Havin' Rum! |QID|44117| |N|(npc:112959) in {Citrine Bay} (77.24, 55.06)| |Z|1017 0| |NPC|112959|
A Dark Secrets and Shady Deals |QID|44177| |N|(npc:112959) in {Citrine Bay} (77.24, 55.06)| |Z|1017 0| |NPC|112959|

R Chamber of Shadows |TID|44177| |N|Travel to {Chamber of Shadows} (41.64, 78.08)| |Z|1014 4|
T Dark Secrets and Shady Deals |QID|44177| |N|in {Chamber of Shadows} (41.64, 78.08)| |Z|1014 4|
A Champion: Lord Jorach Ravenholdt |QID|44183| |N|Speak to (npc:101513) to recruit him as a follower in {Chamber of Shadows} (41.64, 78.08) |Z|1014 4| |NPC|101513| |E|
A Convincin' Old Yancey |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|1014 4| |NPC|94159|
C Convincin' Old Yancey |QID|43841| |N|Use the Scouting Map and complete the mission, (mission:1294). This is a 1 hour mission (37.76, 44.79)| |Z|1014 4| |NPC|94159|
T Convincin' Old Yancey |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|1014 4| |NPC|94159|
A Fancy Lads and Buccaneers |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|1014 4| |NPC|94159|
C Fancy Lads and Buccaneers |QID|43841| |N|Speak with your Pirate recruiter, (npc:106083) and recruit some pirates (47.4, 40.2)| |Z|1014 4| |NPC|106083|
T Fancy Lads and Buccaneers |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|1014 4| |NPC|94159|

A Throwing SI:7 Off the Trail |QID|42684| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|1014 4| |NPC|98102|
A Blood for the Wolfe |QID|43468| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|1014 4| |NPC|98102|
C Throwing SI:7 Off the Trail |QID|42684| |N|Use the Scouting Map and complete the "Throwing SI:7 Off the Trail" missions. You will need to complete several of these mission to complete the quest (37.76, 44.79)| |Z|1014 4|
C Blood for the Wolfe |QID|43468| |N|Collect 50 (item:137677) from any demons in Broken Isle| |POI|
T Throwing SI:7 Off the Trail |QID|42684| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|1014 4| |NPC|98102|
T Blood for the Wolfe |QID|43468| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|1014 4| |NPC|98102|

-A Particularly Potent Potion |N|Steal Love Potion #6 from Gallywix's personal safe. |

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

--A Ancient Vrykul Legends
--A The Raven's Eye
--A Off to Court

N Guide Complete

]]
end, {image = "rogue.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
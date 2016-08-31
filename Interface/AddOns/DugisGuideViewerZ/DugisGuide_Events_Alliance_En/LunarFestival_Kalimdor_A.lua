local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_LunarFestival_Kalimdor_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Lunar Festival|r ", "The Lunar Festival: Elders of Kalimdor (60+)", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_LunarFestival]])|", function() 
return [[

N Manual Tick Required |N|Due to the achievement reseting every year, the addon is currently unable to detect your achievement completion, you will need to manually tick the step|
R Teldrassil |N|Travel to Teldrassil take the boat from {Stormwind City} (57.2, 60.7)| |Z|41| |WR|
R Darnassus |N|Travel to Darnassus (38.8, 32.3)| |Z|381|
N Elder Bladeswift |N|(npc:15598) in {Cenarion Enclave} (38.8, 32.3)| |Z|381| |NPC|15598|

R Teldrassil |N|Travel to Teldrassil (56.86, 53.10)| |Z|41|
N Elder Bladeleaf |N|(npc:15595) in Dolanaar (56.86, 53.10)| |Z|41| |NPC|15595|

R Darkshore |N|Travel to Darkshore (49.5, 18.9)| |Z|42|
N Elder Starweave |N|(npc:15601) in Auberdine (49.5, 18.9)| |Z|42| |NPC|15601|

R Felwood |N|Travel to Felwood (38.4, 52.9)| |Z|182|
N Elder Nightwind |N|(npc:15603) in Jaedenar (38.4, 52.9)| |Z|182| |NPC|15603|

R Ashenvale |N|Travel to Ashenvale (35.4, 48.9)| |Z|43|
N Elder Riversong |N|(npc:15605) in Astranaar (35.4, 48.9)| |Z|43| |NPC|15605|

R Mount Hyjal |N|Travel to {Mount Hyjal} (26.7, 62)| |Z|606|
N Elder Windsong |N|Elder Windson in {Sanctuary of Malorne} (26.7, 62)| |Z|606| |NPC|55224|
N Elder Evershade |N|(npc:55227) in {Nordrassil} (62.5, 22.8)| |Z|606| |NPC|55227|

R Winterspring |N|Travel to Winterspring (53.2, 56.6)| |Z|281|
N Elder Brightspear |N|(npc:15606) in {Lake Kel'Theril} (53.2, 56.6)| |Z|281| |NPC|15606|
N Elder Stonespire |N|(npc:15574) in Everlook (59.91, 49.92)| |Z|281| |NPC|15574|

R Azshara |N|Travel to Azshara (64.7, 79.4)| |Z|181|
N Elder Skygleam |N|(npc:15600) in {Ravencrest Monument} (64.7, 79.4)| |Z|181| |NPC|15600|

R Orgrimmar |N|Travel to Orgrimmar {Valley of Wisdom} (51.4, 59.9)| |Z|321|
N Elder Darkhorn |N|(npc:15579) in {Valley of Wisdom} (51.4, 59.9)| |Z|321| |NPC|15579|

R Durotar |N|Travel to Durotar {Razor Hill} (53.2, 43.6)| |Z|4|
N Elder Runetotem |N|(npc:15572) in {Razor Hill} (53.2, 43.6)| |Z|4| |NPC|15572|

R Northern Barrens |N|Travel to {Northern Barrens} (68.4, 70.0)| |Z|11|
N Elder Windtotem |N|(npc:15582) in Ratchet (68.4, 70.0)| |Z|11| |NPC|15582|
N Elder Moonwarden |N|(npc:15597) in {The Crossroads} (48.51, 59.25)| |Z|11| |NPC|15597|

R Southern Barrens |N|Travel to {Southern Barrens} (41.5, 47.5)| |Z|607|
N Elder High Mountain |N|(npc:15588) in Camp Taurajo (41.5, 47.5)| |Z|607| |NPC|15588|

R Thousand Needles |N|Travel to {Thousand Needles} (46.3, 51.0)| |Z|61|
N Elder Skyseer |N|(npc:15584) in {Freewind Post} (46.3, 51.0)| |Z|61| |NPC|15584|
N Elder Morningdew |N|(npc:15604) in {Mirage Raceway} (77.09, 75.63)| |Z|61| |NPC|15604|

R Tanaris |N|Travel to Tanaris (51.4, 28.8)| |Z|161|
N Elder Dreamseer |N|(npc:15586) in Gadgetzan (51.4, 28.8)| |Z|161| |NPC|15586|

R Zul'Farrak |N|Zone into {Zul'Farrak} Dungeon (39.2, 21.4)| |I| |Z|161|
N Elder Wildmane |N|(npc:15578) in {Zul'Farrak} approximately in Gahz'rilla's room (34.5, 39.4)| |NPC|15578| |Z|686|

R Tanaris |N|Travel to Tanaris (36.2, 80.4)| |Z|161|
N Elder Ragetotem |N|(npc:15573) in Outside of Uldum (37.2, 79.0)| |Z|161| |NPC|15573|

R Uldum |N|Travel to Uldum (65, 18)| |Z|720|
N Elder Menkhaf |N|Menkhaf the Elder in {Khartut's Tomb} (65.52, 18.71)| |Z|720| |NPC|55211|
N Elder Sekhemi |N|(npc:55210) in The {Ruins of Ammon} (31.6, 63)| |Z|720| |NPC|55210|

R Un'Goro Crater |N|Travel to {Un'Goro Crater} (50.1, 76.1)| |Z|201|
N Elder Thunderhorn |N|(npc:15583) in Slithering Scar (50.1, 76.1)| |Z|201| |NPC|15583|

R Silithus |N|Travel to Silithus (53, 35)| |Z|261|
N Elder Bladesing |N|(npc:15599) in {Cenarion Hold} (53.02, 35.48)| |Z|261| |NPC|15599|
N Elder Primestone |N|(npc:15570) in Crystal Vale (30.8, 13.12)| |Z|261| |NPC|15570|

R Feralas |N|Travel to Feralas (76.7, 37.7)| |Z|121| |AID|911| |AC|11|
N Elder Mistwalker |N|(npc:15587) in {The Maul} (PvP area in {Dire Maul}) (62.56, 31.08)| |Z|121| |NPC|15587|
N Elder Grimtotem |N|(npc:15581) in {Lariss Pavilion} (76.7, 37.7)| |Z|121| |NPC|15581|

R Mulgore |N|Travel to Mulgore (48.5, 53.2)| |Z|9| 
N Elder Bloodhoof |N|(npc:15575) in {Bloodhoof Village} (48.5, 53.2)| |Z|9| |NPC|15575|

R Thunder Bluff |N|Travel to {Thunder Bluff} (72.2, 23.5)| |Z|362|
N Elder Ezra Wheathoof |N|(npc:15580) in {Elder Rise} (72.2, 23.5)| |Z|362| |NPC|15580|

R Desolace |N|Travel to Desolace (29.5, 62.5)| |Z|101|
R Maraudon |N|Zone in to Maraudon Dungeon (29.5, 62.5)| |Z|101|
N Elder Splitrock |N|(npc:15556) in Maraudon approximately in the tunnel between Rotgrip and the Tinkerer Gizlock in {Zaetar's Grave} (51.5, 93.7)| |NPC|15556| |Z|750 2|

N Kalimdor Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end

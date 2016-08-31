local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_110_Vault_of_the_Wardens")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "1045(110)", nil, nil, nil, "I", nil, function()
return [[

R Vault of the Wardens |SID|29369| |N|Queue or Zone into {Vault of the Wardens} (24.40, 57.98)| |Z|1045 1| |F|1045 1| |I|
K (npc:99198) |SID|29369| |N|Kill (npc:99198) in {The Warden's Court}<br/><b>If (npc:99198) metamorph into Vengeance he cast (spell:202913) instead of (spell:191823) and greatly increases the number of flames in the zone.<br/><b>If (npc:99198) metamorph into Havoc the entire party take significant damage<br/><b>(spell:191823) cannot be interrupted while (spell:204154) is active<br/><b>(24.40, 57.98)| |Z|1045 1| |NPC|99198|
K (npc:96015) |SID|29528| |N|Kill (npc:96015) in {The Demon Ward}<br/><b>Interrupt (spell:200905)<br/><b>Facing a Tormenting Orb as it completes its (spell:214957) will stop the ability<br/><b>Tank: (npc:96015) releases prisoners at 70% and 40% hp be sure tank them<br/><b>Healer: If affected by (spell:200905) use an ability that you don't need to have available (44.14, 46.41)| |Z|1045 2| |NPC|96015|
K (npc:95887) |SID|29371| |N|Kill (npc:95887) in {Vault of Mirrors}<br/><b>(npc:95887) can be hit by his own (spell:194880)<br/><b>(npc:95887) will exit a lens in the direction it is facing. Help direct the beam to hit him in the back using the lenses<br/><b>Healer: The party will take damage from (spell:195034) as long as (npc:95887) is focusing his beam (68.82, 48.27)| |Z|1045 2| |NPC|95887|
K (npc:95886) |SID|29370| |N|Kill (npc:95886) in {Vault of Ice}<br/><b>(npc:99233) adds attack random targets and cannot be tanked<br/><b>Players should absorb lava by moving through it<br/><b>Use damage cooldowns during (spell:201523)(48.97, 79.13)| |Z|1045 2| |NPC|95886|

R Tomb of the Penitent |SID|34462| |N|Use the elevator get to {Tomb of the Penitent} (54.58, 35.85)| |Z|1045 3| |F|1045 3|
A Fel-Ravaged Tome |QID|44486| |N|Fel-Ravaged Tome in {Tomb of the Penitent} (54.58, 35.85)| |Z|1045 3|
K (npc:95888) |SID|34462| |N|Kill (npc:95888) in {Vault of the Betrayer}<br/><b>The player with (spell:201359) will need to move through the (spell:213583) to prevent it from spreading<br/><b>Use (spell:201359) to find and kill (npc:100351) otherwise you won't be able to damage (npc:95888) (50.05, 51.99) (48.97, 77.83)| |Z|1045 3| |NPC|95888|

R The Violet Citadel |TID|44486| |N|Travel to {The Violet Citadel} (25.45, 44.79)| |Z|1014 10|
T Fel-Ravaged Tome |QID|44486| |N|(npc:112441) in {The Violet Citadel} (25.45, 44.79)| |Z|1014 10| |NPC|112441|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end

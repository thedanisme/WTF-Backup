local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_98_110_Darkheart_Thicket")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "1067(98-110)", nil, nil, nil, "I", nil, function()
return [[

R Darkheart Thicket |N|Queue or Zone into {Darkheart Thicket} (24.62, 60.55)| |Z|1067 0| |F|1067 0| |I|
K (npc:96512) |SID|29271| |N|Kill (npc:96512) in {Sanctum of G'Hanir}<br/><b>Avoid being in front of (spell:198376)<br/><b>Tank: Position (npc:96512) so that (spell:198376) does not run over other players.<br/><b>Healers: Quickly heal target with (spell:196376) to above 90% (24.62, 60.55)| |Z|1067 0| |NPC|96512|
K (npc:103344) |SID|30602| |N|Kill (npc:103344) in {Miasmic Gorge}<br/><b>Avoid being front of (spell:204667)<br/><b>Tank: Face (npc:103344) away from other players for them to avoid (spell:204667) and (spell:204611) will deal a lot of damage<br/><b>Healer: Prepare to heal more during (spell:204611) (34.94, 80.18) (44.18, 48.76)| |Z|1067 0|
N (item:140313) |QID|44076.1| |N|Collect (item:140313) from (npc:103344) (44.18, 48.76)| |Z|1067 0| |C|Druid| |O|
N (item:138270) |QID|42654.1| |N|Collect (item:138270) from (npc:103344) (44.18, 48.76)| |Z|1067 0| |C|Hunter| |O|
K (npc:99200) |SID|29274| |N|Kill (npc:99200) in {Tainted Burrow}<br/><b>Avoid disturbing Nightmare Eggs during (spell:199345) (48.62, 36.77) (65.91, 45.08)| |Z|1067 0| |NPC|99200|
K (npc:99192) |SID|29275| |N|Kill (npc:99192) in {Heart of Dread}<br/><b>If affected by (spell:200359) stay away from other players to keep them from being damaged or feared<br/><b>If affected by (spell:200243) stand near other players to remove silence and pacified (62.77, 49.16) (57.48, 57.56) (82.45, 85.73)| |Z|1067 0| |NPC|99192|

C Enter the Nightmare |QID|40567| |N|Kill (npc:99192) in {Heart of Dread} (82.45, 85.73)| |Z|1067 0| |O|
T Enter the Nightmare |QID|40567| |N|(npc:104921) in {Temple of Elune} (53.69, 55.92)| |Z|1018 0| |NPC|104921| |O|

]]
end)	end
	
	function Guide:Unload()
	end
end


local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_105_110_Assault_on_Violet_Hold")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "1066(105-110)", nil, nil, nil, "I", nil, function()
return [[

R The Violet Hold |QID|44400| |N|Travel to {The Violet Hold} (66.20, 67.95)| |Z|1014 10|
A Purple Pain |QID|44400| |N|(npc:113813) in {The Violet Hold} (66.20, 67.95)| |Z|1014 10|

R {The Violet Hold} Dungeon |N|Queue or Zone into {The Violet Hold} (50.49, 42.23)| |Z|1066 1| |F|1066 1| |I|
K First Escaped Prisoner |SID|24858| |N|After the invasion you will face 1 of 6 random boss<br/><br/><b>(npc:108865) - Move him to any (npc:102158) that is about to die to he can absorb the goo<br/><b>(npc:108862) - Free players from Ice Blocks if they are hit by (spell:201960)<br/><b>(npc:102614) - When (spell:202779) wears off, you need to infect another player with with (spell:202805) otherwise you will be mind controlled<br/><b>(npc:102618) - Avoid (spell:197783) and kill (npc:101994) adds<br/><b>(npc:102616) - Disarm the (npc:102043) and destoy the (npc:102103)<br/><b>(npc:102617) - Kill (npc:102271) adds and move away from other players when targeted by (spell:202341)| |Z|1066 1|
K Second Escaped Prisoner |SID|24859| |N|After the invasion you will face 1 of 6 random boss<br/><br/><b>(npc:108865) - Move him to any (npc:102158) that is about to die to he can absorb the goo<br/><b>(npc:108862) - Free players from Ice Blocks if they are hit by (spell:201960)<br/><b>(npc:102614) - When (spell:202779) wears off, you need to infect another player with with (spell:202805) otherwise you will be mind controlled<br/><b>(npc:102618) - Avoid (spell:197783) and kill (npc:101994) adds<br/><b>(npc:102616) - Disarm the (npc:102043) and destoy the (npc:102103)<br/><b>(npc:102617) - Kill (npc:102271) adds and move away from other players when targeted by (spell:202341)|  |Z|1066 1|
K Invasion Commander |SID|29505| |N|Kill 1 of 2 Commander<br/><br/><b>(npc:102446) -  If you are the target of (spell:203641) move away from other players. Free any player that is about to be executed<br/><b>(npc:102387) - Face any (npc:102434) adds to stop them from approaching| |Z|1066 1|

T Purple Pain |QID|44400| |N|(npc:113813) in {The Violet Hold} (66.20, 67.95)| |Z|1014 10| |NPC|113813|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end

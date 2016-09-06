local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_98_110_Hall_of_Valor")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "1041(98-110)", nil, nil, nil, "I", nil, function()
return [[

R Halls of Valor |SID|28994| |N|Travel to {Halls of Valor} (47.67, 44.56)| |Z|1041 2| |F|1041 2| |I|
K (npc:94960) |SID|28994| |N|Kill (npc:94960) in {The High Gate}<br/><b>Avoid standing near (spell:193235)<br/><b>Watch out for (npc:97068) leaving (spell:193260) (47.67, 44.56)| |Z|1041 2| |NPC|94960|
K (npc:95833) |SID|28995| |N|Kill (npc:95833) in {Seat of Ascension}<br/><b>(npc:95833) needs to be moved between (npc:97202) and (npc:97219) to reduce her buffs<br/><b>Run to center of the storm during (spell:200901)<br/><b>Avoid the orbs of light during (spell:192307) (53.92, 67.49)| |Z|1041 2| |NPC|95833|
N (item:139485) |QID|43377| |N|Collect (item:139485) from (npc:95833) (64.15, 84.56)| |Z|1041 2| |NPC|95833| |C|Priest| |O|
K (npc:96647) |QID|42240.1| |N|Kill (npc:96647) in {Fields of the Eternal Hunt}<br/><b>Rare elite NPC only available if the world quest (qid:42240) is available.<br/><b>Don't stand in front of him to avoid (spell:199394) (27.74, 59.48)| |Z|1041 1| |O| |NPC|96647|
K (npc:95674) |SID|28996| |N|Kill (npc:95674) in {Fields of the Eternal Hunt} (56.91, 63.38)<br/><b>Avoid standing near players with (spell:196497)<br/><b>Stand close together during (spell:196512)<br/><b>Run away from (npc:95674) if you're affect by (spell:196838)| |Z|1041 1| |NPC|95674|
N (item:139469) |QID|44075.1| |N|Collect (item:139469) from (npc:95674) (56.91, 63.38)| |Z|1041 1| |NPC|95674| |C|Druid| |O|
K (npc:95675) |SID|28997| |N|Kill (npc:95675) in {Halls of Valor}<br/><b>You will need to challenge the mini bosses before (npc:95675)  will appear<br/><b>All players shouold spread out to reduce the damage of (spell:193659)<br/><b>Someone need to click on the Aegis of Aggramar and protect the party from (spell:202494) attack<br/><b>Tank: Use active mitigation to reduce the attack of (spell:193668) (50.70, 85.77)| |Z|1041 3|
K (npc:95676) |SID|28998| |N|Defeat (npc:95676) in {Halls of Valor}<br><b>When affected by (spell:197961) look at the floor and run to the matching rune<br/><b>Avoid (spell:221872) and (spell:198088)<br/><b>Run away from (npc:95676) to avoid (spell:198263) (52.81, 84.83)| |Z|1041 3| |NPC|95676|
T Securing the Aegis |QID|40072| |N|Aegis of Aggramar in {Halls of Valor} (50.79, 88.18)| |Z|1041 3| |NPC|251991| |O|
A The Aegis of Aggramar |QID|43349| |N|Aegis of Aggramar in {Halls of Valor} (50.79, 88.18)| |Z|1041 3| |NPC|251991| |O|

R The Portrait Room |QID|43349| |N|Travel to {The Portrait Room} (49.20, 62.25) |Z|1014 12| |O|
T The Aegis of Aggramar |QID|43349| |N|The Aegis of Aggramar in {The Portrait Room} (49.20, 62.25)| |Z|1014 12|  |O|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
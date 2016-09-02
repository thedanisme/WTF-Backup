local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_98_110_Eye_of_Azshara")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "1046(98-110)", nil, nil, nil, "I", nil, function()
return [[

R Eye of Azshara |SID|28776| |N|Queue or Zone into {Eye of Azshara} (52.80, 69.67)| |Z|1046 1| |F|1046 1| |I|
K (npc:91784) |SID|28776| |N|Kill (npc:91784) in {Hatecoil Encampment}<br/><b>Position yourself behind naga reinforcements when (spell:191977) is being thrown to avoid being pinned.<br/><b>Tank: Gain threat on (npc:97264) adds (52.80, 69.67)| |Z|1046 1| |NPC|91784|
K (npc:91789) |SID|28777| |N|Kill (npc:91789) in {Whispering Willows}<br/><b>Move on top of sand dunes during (spell:193597)<br/><b>Move away from sand dunes to prevent (spell:193611) from removing it<br/><b>Tank: Gain threat on (npc:98293) during (spell:193682)  (43.42, 71.51) (46.08, 50.02)| |Z|1046 1| |NPC|91789|
K (npc:91808) |SID|28779| |N|Kill (npc:91808) in {Shipwreck Shoals}<br/><b>At 66% and 33% hp, (npc:91808) will submerge and summon two hydra spawns<br/><b>Keep moving if affected by (spell:191855) to avoid damage<br/><b>Interrupt (spell:191848) after submerge at 66% and 33% hp.  (50.70, 35.72)| |Z|1046 1| |NPC|91808|
K (npc:91797) |SID|28778| |N|Kill (npc:91797) in {Deepbeard's Cove}<br/><b>Move to avoid damage from (spell:193152) and (spell:193093) (64.09, 32.61) (77.03, 38.09) (72.42, 49.38) (65.15, 50.82)| |Z|1046 1| |NPC|91797|
K (npc:96028) |SID|34459| |N|Kill (npc:96028)<br/><b>Avoid being sucked into the air by moving away from (npc:96028) when it spawns<br/><b>Move away from the detonation area of (spell:192706) once it has been dispelled<br/><b>Healer: Dispel (spell:192706) from affected players (64.93, 44.76) (55.47, 52.08)| |Z|1046 1| |NPC|96028|

T Wrath of Azshara |QID|38286| |N|(npc:106780) (55.62, 53.93)| |Z|1046 1| |NPC|106780| |O|
A The Tidestone of Golganneth |QID|42213| |N|(npc:106780), in {} (55.62, 53.93)| |Z|1046 1| |NPC|106780| |O|
C The Tidestone of Golganneth |QID|42213| |N|Use the central teleporter in Dalaran and then place the Tidestone of Golganneth in the Portrait Room of the Chamber of the Guardian., in {Chamber of the Guardian} (49.3, 47.6)| |Z|1014 10| |O|
T The Tidestone of Golganneth |QID|42213| |N|Tidestone of Golganneth in {The Portrait Room} (40.20, 58.20)| |Z|1014 12| |O|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
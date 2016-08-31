local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_110_Maw_of_Souls")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "1042(110)", nil, nil, nil, "I", nil, function()
return [[

R Maw of Souls |SID|29340| |N|Queue or Zone into {Maw of Souls} (51.85, 24.73)| |Z|1042 1| |F|1042 1| |I|
K (npc:96756) |SID|29340| |N|Kill (npc:96756) in {Maw of Souls}<br/><b>Be aware of knockback from (spell:193977) and dodge the (spell:193460) projectiles<br/><b>Run away from (npc:96756) to avoid (spell:193364) (51.85, 24.73)| |Z|1042 1| |NPC|96756|

R The Naglfar |SID|29341| |N|Click on the horn to get transferred to {The Naglfar}<br/><b> (55.75, 23.83) |Z|1042 1| |F|1042 2|
K (npc:96754) |SID|29341| |N|Kill (npc:96754) in {The Naglfar}<br/><b>Interrupt the Shackled Servitor's (spell:194266) when possible<br/><b><br/><b>Avoid the (spell:194216) when it is aimed near you<br/><b>Tank: Move Harbaron to the (npc:98693) so DPS players can cleave<br/>(74.47, 58.60)| |Z|1042 3| |NPC|96754|
K (npc:96759) |SID|34461| |N|Kill (npc:96759) in {The Naglfar}<br/><b>During the first phase, quickly move to and kill the (npc:99801)<br><b>During and after the Submerged phase, avoid the (spell:197858) and move away from (npc:100188)<br/><b>Interrupt (spell:198495) when possible<br/><b>Avoid (spell:227233) by watching for Helya's facing and moving to a safe space (17.70, 53.02)| |Z|1042 3| |NPC|96759|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end

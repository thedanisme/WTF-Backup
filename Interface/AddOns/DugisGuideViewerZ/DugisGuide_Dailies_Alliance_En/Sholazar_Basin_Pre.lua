local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Sholazar_Basin_Pre")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "Frenzyheart / The Oracles (Pre-Quest)", nil, "Alliance", nil, "D", nil, function()
return [[

R Skyreach Pillar |N|Travel to Skyreach Pillar (50.5, 77.0)| |Z|493| |QID|12528|
K (npc:28097) |QID|12528| |N|Head to Skyreach Pillar at the waypoint (50.5, 77.0) and Kill (npc:28097) to start the quest with Tracker Gekgek| |NPC|28097| |Z|493|
A Playing Along |N|(npc:28095) (50.5, 76.7)| |QID|12528| |NPC|28095| |Z|493|

R Frenzyheart Hill |N|Travel to {Frenzyheart Hill} (54.91, 69.14)| |QID|12530| |Z|493|
T Playing Along |N|(npc:28082) (55.1, 69.2)| |QID|12528| |NPC|28082| |Z|493|
A The Ape Hunter's Slave |N|(npc:28082) (55.1, 69.2)| |QID|12529| |NPC|28082| |Z|493|
A Tormenting the Softknuckles |N|Use (item:38619) to summon (npc:28214)| |QID|12530| |U|38619| |NPC|28214| |Z|493|

C The Ape Hunter's Slave |QID|12529| |N|Kill 8 (npc:28098) and 6 Chargers (66.5, 73.7)| |NPC|28098, 28096| |Z|493|
C Tormenting the Softknuckles |QID|12530| |U|38467| |N|Use the (item:38467) to torment the baby gorillas at the waypoint (66.5, 73.7), which summons a Hardknuckle Matriach to kill| |NPC|28127, 28213| |Z|493|

R Frenzyheart Hill |N|Travel to {Frenzyheart Hill} (54.91, 69.14)| |QID|12534| |Z|493|
T Tormenting the Softknuckles |N|(npc:28082) (55.1, 69.2)| |QID|12530| |NPC|28082| |Z|493|
T The Ape Hunter's Slave |N|(npc:28082) (55.1, 69.2)| |QID|12529| |NPC|28082| |Z|493|
A The Wasp Hunter's Apprentice |N|(npc:28082) (55.1, 69.2)| |QID|12533| |NPC|28082| |Z|493|
A The Sapphire Queen |N|(npc:28138) (55.5, 69.6)| |QID|12534| |NPC|28138| |Z|493|

R Sapphire Hive |N|Travel to {Sapphire Hive} (59.88, 78.92)| |QID|12533| |Z|493|
C The Sapphire Queen |QID|12534| |N|Go inside the log and to the very bottom of the cave and kill the (npc:28087) and collect (item:38477) (59.88, 78.92) (57.2, 79.4)| |NPC|28087| |Z|493|
C The Wasp Hunter's Apprentice |N|Kill 9 (npc:28085) and 6 Wasps (60.0, 77.9)| |QID|12533| |NPC|28086, 28085| |Z|493|

R Frenzyheart Hill |N|Travel to {Frenzyheart Hill} (59.88, 78.92) (54.91, 69.14)| |QID|12535| |Z|493|
T The Sapphire Queen |N|(npc:28082) (55.1, 69.2)| |QID|12534| |NPC|28082| |Z|493|
T The Wasp Hunter's Apprentice |N|(npc:28082) (55.1, 69.2)| |QID|12533| |NPC|28082| |Z|493|
A Flown the Coop! |N|(npc:28138) (55.5, 69.6)| |QID|12532| |NPC|28138| |Z|493|
C Flown the Coop! |QID|12532| |U|38689| |N|Use the (item:38689) he gave you to quickly trap the chickens, but do not chase them or they will run. Once they're trapped, loot (57.72, 69.29)| |NPC|28161| |Z|493|
T Flown the Coop! |N|(npc:28138) (55.5, 69.6)| |QID|12532| |NPC|28138| |Z|493|
A The Underground Menace |N|(npc:28138) (55.5, 69.6)| |QID|12531| |NPC|28138| |Z|493|
A Mischief in the Making |N|(npc:28082) (55.1, 69.2)| |QID|12535| |NPC|28082| |Z|493|

R Wintergrasp River |N|Travel to {Wintergrasp River} (58.12, 83.78)| |QID|12535| |Z|493|
C The Underground Menace |QID|12531| |N|Kill (npc:28083) and collect (item:38473) he is underground as a worm around the waypoint (49.6, 85.5) or (58.8, 85.5)| |NPC|28083| |Z|493|
C Mischief in the Making |QID|12535| |N|Collect 8 (item:38504) along the river (51.6, 86.2)| |OBJ|7927| |Z|493|

R Frenzyheart Hill |N|Travel to {Frenzyheart Hill} (54.91, 69.14)| |QID|12536| |Z|493|
T Mischief in the Making |N|(npc:28082) (55.1, 69.2)| |QID|12535| |NPC|28082| |Z|493|
T The Underground Menace |N|(npc:28082) (55.1, 69.2)| |QID|12531| |NPC|28082| |Z|493|
A A Rough Ride |N|(npc:28082) (55.1, 69.2)| |QID|12536| |NPC|28082| |Z|493|

C A Rough Ride |QID|12536| |N|Talk to the (npc:28298) (57.3, 68.4) there to get a ride to {Mistwhisper Refuge}| |NPC|28298| |Z|493|
T A Rough Ride |N|Use (item:38512) to summon (npc:28216)| |QID|12536| |U|38512| |NPC|28216| |Z|493|
A Lightning Definitely Strikes Twice |N|Use (item:38512) to summon (npc:28216)| |QID|12537| |U|38512| |NPC|28216| |Z|493|
A The Mist Isn't Listening |N|Use (item:38512) to summon (npc:28216)| |QID|12538| |U|38512| |NPC|28216| |Z|493|
C Lightning Definitely Strikes Twice |QID|12537| |U|38510| |N|Use the (item:38510) at the base of the Shrine at the waypoint (45.0, 37.0) then click the crystal to sabotage it| |Z|493|
C The Mist Isn't Listening |N|Kill 12 (npc:28109) or Oracles around the refuge at the waypoint (45.0, 37.0)| |QID|12538| |NPC|28109, 28110| |Z|493|
T Lightning Definitely Strikes Twice |N|Use (item:38512) to summon (npc:28216)| |QID|12537| |U|38512| |NPC|28216| |Z|493|
T The Mist Isn't Listening |N|Use (item:38512) to summon (npc:28216)| |QID|12538| |U|38512| |NPC|28216| |Z|493|
A Hoofing It |N|Use (item:38512) to summon (npc:28216)| |QID|12539| |U|38512| |NPC|28216| |Z|493|

R Frenzyheart Hill |N|Travel to {Frenzyheart Hill} (54.91, 69.14)| |QID|12540| |Z|493|
T Hoofing It |N|(npc:28082) (55.1, 69.2)| |QID|12539| |NPC|28082| |Z|493|
A Just Following Orders |N|(npc:28082) (55.1, 69.2)| |QID|12540| |NPC|28082| |Z|493|

R Wildgrowth Mangal |N|Travel to {Wildgrowth Mangal} (55.67, 65.01)| |QID|12570| |Z|493|
C Just Following Orders |QID|12540| |N|Speak to (npc:28217), then kill the non-elite croc that spawns. {Wildgrowth Mangal} (55.67, 65.01)| |NPC|28217, 28325| |Z|493|
T Just Following Orders |N|(npc:28217) (55.7, 65)| |QID|12540| |NPC|28217| |Z|493|
A Fortunate Misunderstandings |N|(npc:28217) (55.7, 65)| |QID|12570| |NPC|28217| |Z|493|

C Fortunate Misunderstandings |QID|12570| |N|Escort the (npc:28217) to Rainspaker Canopy (53.42, 56.93)| |NPC|28217| |Z|493|
T Fortunate Misunderstandings |N|(npc:28027) (54.5, 56.4)| |QID|12570| |NPC|28027| |Z|493|
A Make the Bad Snake Go Away |N|(npc:28027) (54.5, 56.4)| |QID|12571| |NPC|28027| |Z|493|
U (item:38622) |N|Use (item:38622) to summon (npc:28120)| |QID|12572| |U|38622| |NPC|28120| |Z|493|
A Gods Like Shiny Things |N|Use (item:38622) to summon (npc:28120)| |QID|12572| |NPC|28120| |Z|493|

R Wildgrowth Mangal |N|Travel to {Wildgrowth Mangal} (49.78, 50.90)| |QID|12572| |Z|493|
C Gods Like Shiny Things |N|Look for shiny spots on the ground. Stand over them and (npc:28120) will dig up the (item:38622) Loot 6 of them (54.0, 50.0)| |QID|12572| |U|38622| |NPC|28120| |Z|493|
K 10 (npc:28011) |N|Kill 10 (npc:28011) around the waypoint (54.0, 50.0)| |QID|12571.1| |NPC|28011| |Z|493|

R Rainspeaker Rapids |N|Travel to {Rainspeaker Rapids} (58.62, 54.20)| |QID|12571| |Z|493|
K (npc:28358) |QID|12571.2| |N|Kill (npc:28358) at the waypoint (58.3, 54.7)| |NPC|28358| |Z|493|

R Rainspeaker Canopy |N|Travel to {Rainspeaker Canopy} (54.53, 56.37)| |QID|12573| |Z|493|
T Make the Bad Snake Go Away |N|(npc:28027) (54.5, 56.4)| |QID|12571| |NPC|28027| |Z|493|
T Gods Like Shiny Things |N|(npc:28027) (54.5, 56.4)| |QID|12572| |NPC|28027| |Z|493|
A Making Peace |N|(npc:28027) (54.5, 56.4)| |QID|12573| |NPC|28027| |Z|493|

R Wildgrowth Mangal |N|Travel to {Wildgrowth Mangal} (51.35, 64.58)| |QID|12573| |Z|493|
C Making Peace |QID|12573| |N|Speak with (npc:28315) (51.3, 64.7)| |NPC|28315| |Z|493|

R Rainspeaker Canopy |N|Travel to {Rainspeaker Canopy} (54.53, 56.37)| |QID|12574| |Z|493|
T Making Peace |N|(npc:28027) (54.5, 56.4)| |QID|12573| |NPC|28027| |Z|493|
A Back So Soon? |N|(npc:28027) (54.5, 56.4)| |QID|12574| |NPC|28027| |Z|493|

R Mistwhisper Refuge |N|Travel to {Mistwhisper Refuge} (42.11, 38.51)| |QID|12576| |Z|493|
T Back So Soon? |N|(npc:28114) (42.2, 38.6)| |QID|12574| |NPC|28114| |Z|493|
A The Lost Mistwhisper Treasure |N|(npc:28114) (42.2, 38.6)| |QID|12575| |NPC|28114| |Z|493|
A Forced Hand |N|(npc:28114) (42.2, 38.6)| |QID|12576| |NPC|28114| |Z|493|

R Spearborn Encampment |N|Travel to {Spearborn Encampment} (41.08, 25.39)| |QID|12576| |Z|493|
C The Lost Mistwhisper Treasure |QID|12575| |N|Use the Altar to summon (npc:28105) and his dragon, kill them both and loot the (item:38601) (41.5, 19.6)| |NPC|28105| |Z|493|
C Forced Hand |QID|12576| |U|38623| |N|Use (item:38623) to help you kill 8 (npc:28080) and 6 Scavengers (40.6, 24.3)| |NPC|28080, 28081| |Z|493|

R Mistwhisper Refuge |N|Travel to {Mistwhisper Refuge} (42.16, 38.56)| |QID|12577| |Z|493|
T The Lost Mistwhisper Treasure |N|(npc:28114) (42.2, 38.6)| |QID|12575| |NPC|28114| |Z|493|
T Forced Hand |N|(npc:28114) (42.2, 38.6)| |QID|12576| |NPC|28114| |Z|493|
A Home Time! |N|(npc:28114) (42.2, 38.6)| |QID|12577| |NPC|28114| |Z|493|

R Rainspeaker Canopy |N|Travel to {Rainspeaker Canopy} (54.54, 56.31)| |QID|12578| |Z|493|
T Home Time! |N|(npc:28027) (54.5, 56.4)| |QID|12577| |NPC|28027| |Z|493|
A The Angry Gorloc |N|(npc:28027) (54.5, 56.4)| |QID|12578| |NPC|28027| |Z|493|

C The Angry Gorloc |QID|12578.1| |N|Travel to {Mosswalker Village} (75.45, 53.48)| |Z|493|

R Makers' Overlook |N|Travel to {Makers' Overlook} (80.35, 55.85)| |QID|12580| |Z|493|
T The Angry Gorloc |N|Travel to {Mosswalker Village} around the waypoint (75, 52) then Use (item:38624) to summon (npc:28122)| |QID|12578| |U|38624| |NPC|28122| |Z|493|
A The Mosswalker Savior |N|Use (item:38624) to summon (npc:28122)| |QID|12580| |U|38624| |NPC|28122| |Z|493|
A Lifeblood of the Mosswalker Shrine |N|Use (item:38624) to summon (npc:28122)| |QID|12579| |U|38624| |NPC|28122| |Z|493|

R Mosswalker Village |N|Travel to {Mosswalker Village} (75.60, 53.42)| |QID|12580| |Z|493|
C The Mosswalker Savior |N|Speak to (npc:28113) and save 6 (76.0, 52.9)| |QID|12580| |NPC|28113| |Z|493|

R The Lifeblood Pillar |N|Travel to {The Lifeblood Pillar} (66.28, 59.26)| |QID|12579| |Z|493|
C Lifeblood of the Mosswalker Shrine |N|Collect 10 (item:39063) scattered on the ground around the waypoint (72.4, 61.1)| |QID|12579| |OBJ|6835| |Z|493|
T Lifeblood of the Mosswalker Shrine |N|Use (item:38624) to summon (npc:28122)| |QID|12579| |U|38624| |NPC|28122| |Z|493|
T The Mosswalker Savior |N|Use (item:38624) to summon (npc:28122)| |QID|12580| |U|38624| |NPC|28122| |Z|493|
A A Hero's Burden |QID|12581| |N|(npc:28122) (66.57, 59.43)| |NPC|28122| |Z|493|

N Oracle or Frenzyheart... |N|This quest is optional and hard to solo for players below level 80, during the next quest you will attack Artruis the Heartless (72.2, 57.4) who will summon 2 NPC at 30% hp, If you want Oracles: Kill Zepic, If you want Frenzyheart: Kill Jaloot| |QID|12581| |Z|493|
C A Hero's Burden |N|Kill (npc:28659) (72.2, 57.4)| |QID|12581| |NPC|28659| |Z|493|
T A Hero's Burden |N|Use (item:38624) to summon (npc:28122)| |U|38624| |QID|12581| |NPC|28122| |Z|493|

N Accept Quest From Saved NPC |N|Accept Quest From Saved NPC (72, 57)| |Z|493|
A Return of the Friendly Dryskin |N|(npc:28667) (72.4, 57.4)| |QID|12695| |NPC|28667| |O| |Z|493|
A Return of the Lich Hunter |N|(npc:28668) (72, 57)| |QID|12692| |NPC|28668| |O| |Z|493|
T Return of the Lich Hunter |O| |N|(npc:28138) (55.4, 69.6)| |QID|12692| |NPC|28138| |Z|493|
T Return of the Friendly Dryskin |O| |N|(npc:28027) (54.5, 56.4)| |QID|12695| |NPC|28027| |Z|493|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end

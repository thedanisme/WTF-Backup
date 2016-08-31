local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Draenor_Pathfinder_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Exploration|r ", "Draenor Pathfinder (100+)", nil, "Alliance", nil, "A", nil, function()
return [[

N (aid:10018) |N|You will need to complete the following achievements<br/><b>(aid:9833)<br/><b>(aid:8935)<br/><b>(aid:8935)<br/><b>(aid:10348)<br/><b>(aid:9564)<br/><b>(aid:10350)<br/><br/>Tick this step for the guides for each achievement| |AID|10018|
N (aid:9833) |N|Complete the leveling guides<br/><b>(guide:"947(90-92)#947(90-92)#947(90-92)")<br/><b>(guide:"949(92-94)#949(92-94)#949(92-94)")<br/><b>(guide:"946(94-96)#946(94-96)#946(94-96)")<br/><b>(guide:"948(96-98)#948(96-98)#948(96-98)")<br/><b>(guide:"950(98-100)#950(98-100)#950(98-100)")| |AID|9833|
N (aid:8935) |N|Complete the guide<br/><b>(guide:"Exploration Draenor (100+)")| |AID|8935|
N (aid:10348) |N|You can use the guides below or use the Extra tracking module to find all the treasures for this achievement<br/><b>(guide:"Treasures of Draenor - Shadowmoon Valley")<br/><b>(guide:"Treasures of Draenor - Gorgrond")<br/><b>(guide:"Treasures of Draenor - Talador")<br/><b>(guide:"Treasures of Draenor - Spires of Arak")<br/><b>(guide:"Treasures of Draenor - Nagrand")| |AID|10348|
N (aid:9564) |N|Complete the guide<br/><b>(guide:"Securing Draenor (100+)")| |AID|9564|
N (aid:10350) |N|Use the guides below to gain Revered reputation for each faction<br/><b>(guide:"Order of the Awakened (100+)")<br/><b>(guide:"Hand of the Prophet (100+)")<br/><b>(guide:"The Saberstalkers (100+)")| |AID|10350|

N Guide Complete

]]
end, {description = [[This guide covers the requirements to earn the achievement (aid:10018)]]})
	end
 function Guide:Unload()
	end
end

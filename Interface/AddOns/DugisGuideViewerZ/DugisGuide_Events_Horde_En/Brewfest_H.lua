local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Brewfest_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Brewfest|r ", "Brewfest Quests & Achievements", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Brewfest]])|", function() 
return [[

R Durotar |N|Travel to {Durotar} (42.62, 17.80)| |QID|11409| |Z|4|
A Now This is Ram Racing... Almost. |QID|11409| |N|(npc:24497) (42.62, 17.80), {Rocktusk Farm}| |NPC|24497| |Z|4|
N Maintain a Trot for 8 seconds |QID|11409.1| |N|Use (item:33306) every 3 secs to Maintain a Trot for 8 seconds, the buff icon should remain green the whole time| |U|33306| |Z|4|
N Maintain a Canter for 8 seconds |QID|11409.2| |N|Click on (item:33306) rapidly until you reach Canter buff (yellow) then use (item:33306) every 3 secs to Maintain a Canter for 8 seconds| |U|33306| |Z|4|
N Maintain a Gallop for 8 seconds |QID|11409.3| |N|Click on (item:33306) rapidly until you reach Gallop buff (red) then use (item:33306) every 3 secs to Maintain a Gallop for 8 seconds| |U|33306| |Z|4|
T Now This is Ram Racing... Almost. |QID|11409| |N|(npc:24497) (42.61, 17.80), {Rocktusk Farm}| |NPC|24497| |Z|4|
A There and Back Again |QID|11412| |N|(npc:24497) (42.62, 17.79), {Rocktusk Farm} | |NPC|24497| |Z|4|
C There and Back Again |QID|11412| |N|Click on (item:33306) rapidly until you reach Gallop buff (red) and jump over the apple barrell to reset your stamina, Get a keg from the goblin stranded on the road to {Razor Hill} and return it to Ram Master Ray's assistant. Do this 3 times before your ram goes away. (44.86, 16.91) (49.07, 13.69) (50.83, 13.94)| |LOOP| |OBJ|7494| |NPC|24527| |Z|4|
T There and Back Again |QID|11412| |N|(npc:24497) (42.65, 17.79), {Rocktusk Farm} | |NPC|24497| |Z|4|
A Catch the Wild Wolpertinger! |QID|11431| |N|(npc:24657) (41.24, 18.52), due to EU law, this quest is not available for EU servers you can instead buy the quest reward for 50s from the brewfest vendor, Skip (x) this quest for EU {Durotar}| |NPC|24657| |Z|4|
A Pink Elekks On Parade |QID|11120| |N|(npc:24657) (41.24, 18.52) due to EU law, this quest is not available for EU servers, Skip (x) this quest for EU| |NPC|24657| |Z|4|
N (item:46735) |T| |N|Speak to (npc:24657) and collect (item:46735) (41.24, 18.49)| |L|46735| |Z|4| |NPC|24657| |QID|11431|
A Chug and Chuck! |QID|12191| |N|(npc:27216) (41.52, 17.66)| |NPC|27216| |Z|4|
C Chug and Chuck! |QID|12191| |N|Pick up the (item:33096) from the table and use it to hit S.T.O.U.T. 5 times, then talk to Bizzle Quicklift. (41.53, 17.54)| |NPC|24108| |U|33096| |Z|4|
T Chug and Chuck! |QID|12191| |N|(npc:27216) (41.51, 17.67)| |NPC|27216| |Z|4|
U (item:46735) |U|46735| |N|Wear the (item:46735) (41.61, 17.92)| |QID|11431| |Z|4|
C Catch the Wild Wolpertinger! |QID|11431| |N|The "dwarf," Glodrak Huntsniper, has asked you to capture 5 Stunned Wolpertingers using the (item:32907) He mentioned that you must be intoxicated or wearing (item:46735) to see them. (43.80, 16.88)| |U|32907| |NPC|23487| |Z|4|
T Catch the Wild Wolpertinger! |QID|11431| |N|(npc:24657), {Durotar}, (41.24, 18.51)| |NPC|24657| |Z|4|
A Bark for Drohn's Distillery! |QID|11407| |N|(npc:24498), {Durotar}, (40.58, 18.09)| |NPC|24498| |D| |Z|4|
N Bark outside the Auction House |QID|11407.1| |N|Use (item:33306) and go to the Auction House and your character will automatically bark outside the Auction House (51.65, 79.73)| |D| |U|33306| |Z|321|
N Bark in the Valley of Honor |QID|11407.2| |N|Bark in the {Valley of Honor}<br/><br/>You need to use (item:33306) for it to work. (66.79, 48.45)| |D| |U|33306| |Z|321|
N Bark in the Valley of Wisdom |QID|11407.3| |N|Bark in the {Valley of Wisdom}<br/><br/>You need to use (item:33306) for it to work. (44.70, 48.52)| |D| |U|33306| |Z|321|
N Bark in the Valley of Spirits |QID|11407.4| |N|Bark in the {Valley of Spirits}<br/><br/>You need to use (item:33306) for it to work. (38.66, 64.89) (36.78, 74.11)| |D| |U|33306| |Z|321|
T Bark for Drohn's Distillery! |QID|11407| |N|(npc:24498), (40.57, 18.12)| |NPC|24498| |D| |Z|4|

R Orgrimmar |N|Travel to {Orgrimmar} (53.60, 78.78)| |Z|321| |QID|11120|
h Orgrimmar |N|Set hearth at {Orgrimmar} (npc:6929) (53.60, 78.78)| |NPC|6929| |Z|321| |QID|11120|

R Thunder Bluff |N|Travel to {Thunder Bluff}, use the Zeppelin from {Orgrimmar} (42.88, 65.25)| |WR| |Z|321| |QID|11120|
U (item:46735) |U|46735| |N|Wear the (item:46735) {Thunder Bluff} (30.02, 63.77)| |QID|11120| |Z|362|
K 3 (npc:23529) |QID|11120.2| |N|Use (item:32960) to kill 3 (npc:23529), you will need to wear (item:46735) to see them, (27.25, 55.88)| |U|32960| |Z|362| |NPC|23529|

R Orgrimmar |N|Travel to {Orgrimmar}, use the Zeppelin from {Thunder Bluff} (15.22, 25.85)| |Z|362| |WR| |QID|11120|

R Tirisfal Glades |N|Travel to {Tirisfal Glades}, use the Zeppelin from {Orgrimmar} (50.83, 55.83)| |Z|321| |WR| |QID|11120|
K 3 (npc:23530) |QID|11120.3| |N|Use (item:32960) to kill 3 (npc:23530), you will need to wear (item:46735) to see them, {Ruins of Lordaeron} (61.37, 11.41)| |U|32960| |Z|382| |NPC|23530|

R Silvermoon City |N|Travel to {Silvermoon City} by using the teleporter, {Ruins of Lordaeron} (54.91, 11.32)| |Z|382| |QID|11120|
K 3 (npc:23531) |QID|11120.1| |N|Use (item:32960) to kill 3 (npc:23531), you will need to wear (item:46735) to see them, {Eversong Woods} (56.31, 52.64)| |U|32960| |Z|462| NPC|23531|

R Orgrimmar |N|Travel to {Orgrimmar} (53.60, 78.78)| |Z|321| |QID|12421|
T Pink Elekks On Parade |QID|11120| |N|(npc:24657), {Durotar}, (41.24, 18.51)| |NPC|24657| |Z|4|
A This One Time, When I Was Drunk... |QID|12192| |N|Dark Iron Mole Machine Wreckage (40.68, 17.37), This quest is only available after the Dark Iron invasion event which happens in the brewfest camp every 30 mins or so| |OBJ|7000| |D| |Z|4|
T This One Time, When I Was Drunk... |QID|12192| |N|(npc:27216), {Durotar}, (41.51, 17.62)| |NPC|27216| |D| |Z|4|

N Eat (item:34064) |U|34064| |N|Purchased from (npc:23605) (41.24, 17.33)| |AID|1185| |AC|6| |NPC|23605| |Z|4|
N Eat (item:33024) |U|33024| |N|Purchased from (npc:23605) (41.24, 17.33)| |AID|1185| |AC|2| |NPC|23605| |Z|4|
N Eat (item:33023) |U|33023| |N|Purchased from (npc:23605) (41.24, 17.33)| |AID|1185| |AC|3| |NPC|23605| |Z|4|
N Eat (item:33025) |U|33025| |N|Purchased from (npc:23605) (41.24, 17.33)| |AID|1185| |AC|5| |NPC|23605| |Z|4|
N Eat (item:34063) |U|34063| |N|Purchased from (npc:23605) (41.24, 17.33)| |AID|1185| |AC|1| |NPC|23605| |Z|4|
N Eat (item:33026) |U|33026| |N|Purchased from (npc:23605) (41.24, 17.34)| |AID|1185| |AC|8| |NPC|23605| |Z|4|
N Eat (item:34065) |U|34065| |N|Purchase from (npc:23604) (40.26, 17.64)| |AID|1185| |AC|4| |NPC|23604| |Z|4|
N Eat (item:33043) |U|33043| |N|Purchase from (npc:23603) (41.06, 18.29)| |AID|1185| |AC|7| |NPC|23603| |Z|4|

N Drink (item:34019) |U|34019| |N|Purchase from Drohn's Distillery Apprentice (40.51, 18.07)| |AID|1203| |AC|7| |NPC|24501| |Z|4|
N Drink (item:34018) |U|34018| |N|Purchase from Drohn's Distillery Apprentice (40.51, 18.07)| |NPC|24501| |AID|1203| |AC|4| |Z|4|
N Drink (item:34017) |U|34017| |N|Purchase from Drohn's Distillery Apprentice (40.51, 18.07)| |NPC|24501| |AID|1203| |AC|8| |Z|4|
N Drink (item:34021) |U|34021| |N|Purchase from T'chali's Voodoo Brewery Apprentice(40.27, 17.05)| |NPC|23533| |AID|1203| |AC|1| |Z|4|
N Drink (item:34020) |U|34020| |N|Purchase from T'chali's Voodoo Brewery Apprentice (40.27, 17.05)| |NPC|23533| |AID|1203| |AC|3| |Z|4|
N Drink (item:34022) |U|34022| |N|Purchase from T'chali's Voodoo Brewery Apprentice (40.27, 17.05)| |NPC|23533| |AID|1203| |AC|9| |Z|4|
N Drink (item:33035) |U|33035| |N|Purchase from Gordok Brew Apprentice (40.90, 16.92)| |NPC|23511| |AID|1203| |AC|6| |Z|4|
N Drink (item:33034) |U|33034| |N|Purchase from Gordok Brew Apprentice (40.90, 16.94)| |NPC|23511| |AID|1203| |AC|2| |Z|4|
N Drink (item:33036) |U|33036| |N|Purchase from Gordok Brew Apprentice (40.90, 16.94)| |NPC|23511| |AID|1203| |AC|5| |Z|4|

B (item:37750) |L|37750| |N|Buy (item:37750) from (npc:24495) (40.33, 17.87)| |NPC|24495| |AID|303| |Z|4|
N Have Keg, Will Travel |U|37750| |N|Use (item:37750) and mount up (40.33, 17.87)| |AID|303| |Z|4|

R Coren Direbrew |N|Queue for Coren Direbrew (47.52, 59.85)| |I| |Z|704 2| |QID|12492|
N (item:38281) |N|Kill (npc:23872) and collect (item:38281) (47.52, 59.85)| |T| |Z|704 2| |L|38281| |QID|12492| |NPC|23872|
A Direbrew's Dire Brew |N|Use (item:38281) to accept quest| |QID|12492| |U|38281|

R Durotar |N|Travel to {Durotar} (41.56, 18.43)| |Z|4| |QID|12421|
T Direbrew's Dire Brew |N|(npc:24711) (41.56, 18.43)| |NPC|24711| |Z|4| |QID|12492|

N Collect more (item:37829) |N|You will need 200 (item:37829) to complete the next achievement, reset and reload the guide to complete more dailies for more tokens| |L|37829 200| |AID|2796| |Z|4|
N Brew of the Month |N|Buy (item:37736) from (npc:24495) for 200 (item:37829) and accept the quest (40.33, 17.87)| |NPC|24495| |AID|2796| |Z|4|
A Brew of the Month Club |N|Use (item:37736) to accept the quest| |QID|12421| |AID|2796| |Z|4|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end

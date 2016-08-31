local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Hallows_End_Daily_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Hallow's End|r ", "Hallow's End Daily Quests", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

R Elwynn Forest |D| |N|Travel to {Elwynn Forest} (32.0, 50.4)| |Z|30|
A A Time to Gain |QID|29075| |D| |N|(npc:51665) (32.0,50.5)| |NPC|51665| |Z|30|
A A Time to Lose |QID|29371| |D| |N|(npc:52064) (32.13, 50.54)| |NPC|52064| |Z|30|
A Stink Bombs Away! |QID|29054| |D| |N|(npc:51934) (32.35, 50.75)| |NPC|51934| |Z|30|
A Clean Up in Stormwind |QID|29144| |D| |N|(npc:51934) (32.35, 50.75)| |NPC|51934| |Z|30|
C A Time to Gain |QID|29075| |Z|30| |D| |N|Click the Bonfire (32.7,49.5)| |NPC|51665| |Z|30|
C Clean Up in Stormwind |QID|29144| |D| |N|Use the (item:69191) to remove stink bombs around Stormwind. (71.92, 66.87)| |U|69191| |Z|301|
T A Time to Gain |QID|29075| |D| |N|(npc:51665) (32.11, 50.46)| |NPC|51665| |Z|30|
T Clean Up in Stormwind |QID|29144| |D| |N|(npc:51934) (32.43, 50.87)| |NPC|51934| |Z|30|
C Stink Bombs Away! |QID|29054| |D| |N|Speak to (npc:52548) to gain access to a broom, then drop stink bombs in the Undercity. (32.2,50.8)| |NPC|52548| |Z|30|
T Stink Bombs Away! |QID|29054| |D| |N|(npc:51934) (32.30, 50.76)| |NPC|51934| |Z|30|
N Accept 1 Daily |N|Accept 1 of the 2 daily quests from Costumed Orphan Matron (42.6,64.4), tick this step| |NPC|24519| |D| |O| |Z|30|
A Stop the Fires! |QID|11131| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
A "Let the Fires Come!" |QID|12135| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
C Stop the Fires! |QID|11131| |Z|30| |N|Collect (item:32971) and use it on the fires all around this area, it is best to do this quest with other people during peak hours (42.6,64.4)| |NPC|24519| |D| |O| |U|32971|
C "Let the Fires Come!" |QID|12135| |Z|30| |N|Wait until the Headless Horseman start a fire and collect (item:32971) and use it on the fires all around this area, it is best to do this quest with other people during peak hours (42.6,64.4)| |NPC|24519| |D| |O| |U|32971|
A Smash the Pumpkin |QID|12133| |Z|30| |N|Large Jack-o'-Lantern (42.4,65.9) this will only be available after the horseman event| |OBJ|7447| |D|
T Smash the Pumpkin |QID|12133| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D|
T Stop the Fires! |QID|11131| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
T "Let the Fires Come!" |QID|12135| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
C A Time to Lose |QID|29371| |D| |N|Use the (item:68648) on the Wickerman in the {Ruins of Lordaeron}. (70.55, 15.79)| |U|68648| |Z|382|
T A Time to Lose |QID|29371| |D| |N|(npc:52064) (32.15, 50.56)| |NPC|52064| |Z|30|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end


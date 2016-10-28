local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Profession_Legion_En_700_800_Enchanting")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Legion Enchanting (700-800)", nil, nil, nil, "P", nil, function()
return [[

N Pre-quest Required |N|Complete the (guide:"Legion Enchanting Quests") guide| |TID|39923|
N Switch Guide |N|Complete the entire (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide to raise your reputation with (fac:1883)| |TID|40890|
--N Reputation Required |N|Reach Honored status with (fac:1883)<br/><br/>Complete World Quests to raise your reputation|
B (item:38682) |N|Buy 115 (item:38682) from (npc:93530) in {Simply Enchanting} (38.23,41.77)| |Z|1014 10| |NPC|93530| |L|38682 115| |P|Enchanting 740|
B (item:128582) |N|Buy (item:128582) from (npc:93530) in {Simply Enchanting}<br/><br/>Tick this step if you already learned the recipe (38.23,41.77)| |Z|1014 10| |NPC|93530| |L|128582| |P|Enchanting 740|
B (item:128584) |N|Buy (item:128584) from (npc:93530) in {Simply Enchanting}<br/><br/>Tick this step if you already learned the recipe (38.23,41.77)| |Z|1014 10| |NPC|93530| |L|128584| |P|Enchanting 740|
B (item:128599) |N|Buy (item:128599) from (npc:106901) in {Simply Enchanting}<br/><br/>You need to be honored with (fac:1883) to purchase this, complete world quest until you reach Honored first before you continue<br/><br/>Tick this step if you already learned the recipe (38.23,41.77)| |Z|1014 10| |NPC|106901| |L|128599| |P|Enchanting 740|
B (item:128601) |N|Buy (item:128601) from (npc:106901) in {Simply Enchanting}<br/><br/>You need to be honored with (fac:1883) to purchase this, complete world quest until you reach Honored first before you continue<br/><br/>Tick this step if you already learned the recipe (38.23,41.77)| |Z|1014 10| |NPC|106901| |L|128601| |P|Enchanting 740|
N 700 - 740 Materials Required |N|<b>400 (item:124440)<br/><br/>Tick this step to continue| |P|Enchanting 740| |L|124440 400|
N 700 - 740 (item:128540) |EN| |QID|39875| |N|Craft 40 rank 3 (item:128540).<br/>Click the (item:38682) to to place the selected enchantment on them| |P|Enchanting 740| |L|128540 40|
N 740 - 780 Materials Required |N|<b>1400 (item:124440)<br/><b>160 (item:124442)<br/><br/>Tick this step to continue| |P|Enchanting 780| |L|124440 1400|
N 740 - 780 Materials Required |N|<b>1400 (item:124440)<br/><b>160 (item:124442)<br/><br/>Tick this step to continue| |P|Enchanting 780| |L|124442 160|
N 740 - 780 (item:128542) |EN| |QID|39875| |N|Craft 40 rank 3 (item:128542).<br/>Click the (item:38682) to to place the selected enchantment on them| |P|Enchanting 780| |L|128542 40|
N 780 - 800 Materials Required |N|<b>875 (item:124440)<br/><b>100 (item:124442)<br/><br/>The item you craft will be yellow between 780-790, and green between 790-800. This means you won't get skill points for every craft, so the number of recipes you need to craft will be different for everyone. You will probably have to craft between 25-35.| |P|Enchanting 800| |L|124440 875|
N 780 - 800 Materials Required |N|<b>875 (item:124440)<br/><b>100 (item:124442)<br/><br/>The item you craft will be yellow between 780-790, and green between 790-800. This means you won't get skill points for every craft, so the number of recipes you need to craft will be different for everyone. You will probably have to craft between 25-35| |P|Enchanting 800| |L|124440 100|
N 780 - 800 (item:128542) |EN| |QID|39875| |N|Craft 35 rank 3 (item:128542).<br/>Click the (item:38682) to to place the selected enchantment on them| |P|Enchanting 800| |L|128542 40|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end


local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Alchemy_Farm_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling With Farming|r", "Alchemy w/Farming 1-600", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Alchemy]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps<br/><br/>The FARMING section will give you a total amount of each herb needed, so you should only have to farm that area once|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to {Orgrimmar} and train there| |P|Alchemy 2|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|321| |PM|Alchemy|75|
N Get Apprentice Training |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|321| |PM|Alchemy|75| |NPC|3347|
B 60 (item:3371) |N|(npc:3348) (55.6, 45.8)| |L|3371 60| |Z|321| |P|Alchemy 60| |NPC|3348|

R Durotar |N|Travel to {Durotar} (45,14)| |Z|4| |P|Alchemy 60| |Z|4|
N Farming Durotar |HE| |LOOP| |N|Farm 60 (item:2447) and 60 (item:765) (46.1, 13.2)(51.9, 16.1)(56.3, 22.9)(55.1, 31.8)(53.7, 38.8)(58.4, 54.3)(53.8, 62.1)(54.7, 66.6)(51.6, 63.8)(50.0, 45.8)(41.0, 51.4)(41.5, 28.5)| |L|2447 60| |P|Alchemy 60| |Z|4| |OBJ|269, 270|
N Farming Durotar |HE| |LOOP| |N|Farm 60 (item:2447) and 60 (item:765) (46.1, 13.2)(51.9, 16.1)(56.3, 22.9)(55.1, 31.8)(53.7, 38.8)(58.4, 54.3)(53.8, 62.1)(54.7, 66.6)(51.6, 63.8)(50.0, 45.8)(41.0, 51.4)(41.5, 28.5)| |L|765 60| |P|Alchemy 60| |Z|4| |OBJ|269, 270|

N 1-60 (item:118) |AL| |N|<b>60 (item:2447)<br/><b>60 (item:765)<br/><b>60 (item:3371). SAVE 30 of these| |P|Alchemy 60|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|321| |PM|Alchemy|150|
N Train Journeyman Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|321| |PM|Alchemy|150| |NPC|3347|
B 50 (item:3371) |N|(npc:3348) (55.6, 45.8)| |L|3371 50| |Z|321| |P|Alchemy 140| |NPC|3348|

R Northern Barrens |N|Travel to {Northern Barrens} (66, 19)| |Z|11| |P|Alchemy 140|
N Farming Northern Barrens |HE| |LOOP| |N|Farm 110 (item:2450) and 30 (item:785) (60.2, 19.2)(55.3, 20.3)(48.4, 28.7)(36.0, 31.4)(37.0, 42.7)(36.5, 48.1)(36.9, 60.5)(38.6, 70.4)(41.3, 75.1)(49.2, 66.4)(54.4, 77.0)(55.1, 83.4)(57.3, 76.5)(64.5, 62.9)(61.0, 48.9)(57.9, 35.5)(65.4, 28.5)| |L|785 30| |P|Alchemy 140| |Z|11| |OBJ|271, 268|
N Farming Northern Barrens |HE| |LOOP| |N|Farm 110 (item:2450) and 30 (item:785) (60.2, 19.2)(55.3, 20.3)(48.4, 28.7)(36.0, 31.4)(37.0, 42.7)(36.5, 48.1)(36.9, 60.5)(38.6, 70.4)(41.3, 75.1)(49.2, 66.4)(54.4, 77.0)(55.1, 83.4)(57.3, 76.5)(64.5, 62.9)(61.0, 48.9)(57.9, 35.5)(65.4, 28.5)| |L|2450 110| |P|Alchemy 140| |Z|11| |OBJ|271, 268|

R Northern Stranglethorn |N|Travel to {Northern Stranglethorn} (32.9, 48.5)| |Z|37| |P|Alchemy 185|
N As you go... |AYG|1| |N|Gather any (item:3820) you come across| |P|Alchemy 205| |OBJ|700| |L|3820 30| |P|Alchemy 205|
N Farming Northern Stranglethorn |HE| |LOOP| |N|Farm 40 (item:2453)<br/><b>25 (item:3357)<br/><b>25 (item:3356) (32.9, 48.5)(31.0, 40.5)(34.7, 35.3)(24.0, 32.0)(19.3, 23.4)(23.7, 18.6)(23.5, 22.7)(32.5, 23.3)(36.2, 14.7)(40.6, 19.8)(48.1, 23.4)(51.8, 16.8)(60.7, 16.6)(62.9, 26.6)(60.4, 35.7)(60.8, 42.7)(67.2, 49.3)(60.3, 72.2)(60.7, 55.7)(54.2, 60.3)(46.7, 68.1)(43.5, 59.8)(49.2, 53.0)(51.5, 41.1)(47.0, 33.2)(45.7, 46.0)| |L|3357 25| |P|Alchemy 180| |Z|37| |OBJ|358, 677, 320|
N Farming Northern Stranglethorn |HE| |LOOP| |N|Farm 40 (item:2453)<br/><b>25 (item:3357)<br/><b>25 (item:3356) (32.9, 48.5)(31.0, 40.5)(34.7, 35.3)(24.0, 32.0)(19.3, 23.4)(23.7, 18.6)(23.5, 22.7)(32.5, 23.3)(36.2, 14.7)(40.6, 19.8)(48.1, 23.4)(51.8, 16.8)(60.7, 16.6)(62.9, 26.6)(60.4, 35.7)(60.8, 42.7)(67.2, 49.3)(60.3, 72.2)(60.7, 55.7)(54.2, 60.3)(46.7, 68.1)(43.5, 59.8)(49.2, 53.0)(51.5, 41.1)(47.0, 33.2)(45.7, 46.0)| |L|3356 25| |P|Alchemy 180| |Z|37| |OBJ|358, 677, 320|
N Farming Northern Stranglethorn |HE| |LOOP| |N|Farm 40 (item:2453)<br/><b>25 (item:3357)<br/><b>25 (item:3356) (32.9, 48.5)(31.0, 40.5)(34.7, 35.3)(24.0, 32.0)(19.3, 23.4)(23.7, 18.6)(23.5, 22.7)(32.5, 23.3)(36.2, 14.7)(40.6, 19.8)(48.1, 23.4)(51.8, 16.8)(60.7, 16.6)(62.9, 26.6)(60.4, 35.7)(60.8, 42.7)(67.2, 49.3)(60.3, 72.2)(60.7, 55.7)(54.2, 60.3)(46.7, 68.1)(43.5, 59.8)(49.2, 53.0)(51.5, 41.1)(47.0, 33.2)(45.7, 46.0)| |L|2453 40| |P|Alchemy 180| |Z|37| |OBJ|358, 677, 320|

R Booty Bay |N|Travel to {Booty Bay} (42.6, 74.9)| |Z|673| |PM|Alchemy|225|
N Train New Recipes.. |N|as needed from (npc:2837) (42.6, 74.9). Tick this step| |Z|673| |P|Alchemy 140| |NPC|2837|
N 60-90 (item:858) |AL| |N|<b>30 (item:118)<br/><b>30 (item:2450)| |P|Alchemy 90|
N 90-110 (item:3383) |AL| |N|<b>20 (item:785)<br/><b>40 (item:2450)<br/><b>20 (item:3371)| |P|Alchemy 110|
N 110-140 (item:929) |AL| |N|<b>30 (item:2453)<br/><b>30 (item:2450)<br/><b>30 (item:3371)| |P|Alchemy 140|

N Train Expert Alchemy |N|(npc:2837) (42.6, 74.9)| |Z|673| |PM|Alchemy|225| |NPC|2837|
B 75 (item:3371) |N|(npc:2848) (42.6, 74.9)| |L|3371 75| |Z|673| |P|Alchemy 215| |NPC|2848|

N Farming The Cape of Stranglethorn |HE| |LOOP| |N|Farm 15 (item:3355)<br/><b>40 (item:3821)<br/><b>36 (item:3358) (44.3, 65.4)(48.9, 63.4)(51.6, 51.6)(49.8, 46.9)(51.6, 32.8)(45.7, 35.9)(40.8, 29.7)(43.1, 20.0)(47.0, 13.9)(51.1, 09.3)(49.8, 21.7)(54.4, 27.3)(63.9, 29.5)| |L|3355 15| |P|Alchemy 215| |Z|673| |OBJ|371, 698, 701|
N Farming The Cape of Stranglethorn |HE| |LOOP| |N|Farm 15 (item:3355)<br/><b>40 (item:3821)<br/><b>36 (item:3358) (44.3, 65.4)(48.9, 63.4)(51.6, 51.6)(49.8, 46.9)(51.6, 32.8)(45.7, 35.9)(40.8, 29.7)(43.1, 20.0)(47.0, 13.9)(51.1, 09.3)(49.8, 21.7)(54.4, 27.3)(63.9, 29.5)| |L|3358 36| |P|Alchemy 215| |Z|673| |OBJ|371, 698, 701|
N Farming The Cape of Stranglethorn |HE| |LOOP| |N|Farm 15 (item:3355)<br/><b>40 (item:3821)<br/><b>36 (item:3358) (44.3, 65.4)(48.9, 63.4)(51.6, 51.6)(49.8, 46.9)(51.6, 32.8)(45.7, 35.9)(40.8, 29.7)(43.1, 20.0)(47.0, 13.9)(51.1, 09.3)(49.8, 21.7)(54.4, 27.3)(63.9, 29.5)| |L|3821 40| |P|Alchemy 215| |Z|673| |OBJ|371, 698, 701|

N Farming (item:3820) |HE| |LOOP| |N|Farm the coast line of {Northern Stranglethorn} and {The Cape of Stranglethorn} for 30 (item:3820)| |L|3820 30| |P|Alchemy 205| |Z|37| |OBJ|700|

R Booty Bay |N|Travel to {Booty Bay} (42.6, 74.9)| |Z|673| |PM|Alchemy|300|
N Train New Recipes.. |N|as needed from (npc:2837) (42.6, 74.9). Tick this step| |Z|673| |P|Alchemy 215| |NPC|2837|
N 140-150 (item:3385) |AL| |N|<b>10 (item:785)<br/><b>10 (item:3820)<br/><b>10 (item:3371)| |P|Alchemy 150|
N 150-155 (item:3388) |AL| |N|<b>10 (item:2453)<br/><b>10 (item:2450)<br/><b>5 (item:3371)| |P|Alchemy 155|
N 155-180 (item:1710) |AL| |N|<b>25 (item:3357)<br/><b>25 (item:3356)<br/><b>25 (item:3371)| |P|Alchemy 180|
N 180-185 (item:3825) |AL| |N|<b>5 (item:3355)<br/><b>5 (item:3821)<br/><b>5 (item:3371)| |P|Alchemy 185|
N 185-205 (item:8949) |AL| |N|<b>20 (item:3820)<br/><b>20 (item:3821)<br/><b>20 (item:3371)| |P|Alchemy 205|
N 205-215 (item:8951) |AL| |N|<b>10 (item:3355)<br/><b>10 (item:3821)<br/><b>10 (item:3371)| |P|Alchemy 215|

N Train Artisan Alchemy |N|(npc:2837) (42.6, 74.9)| |Z|673| |PM|Alchemy|300| |NPC|2837|
B 85 (item:3371) |N|(npc:2848) (42.6, 74.9)| |L|3371 75| |Z|673| |P|Alchemy 216| |NPC|2848|

R Thousand Needles |N|Travel to {Thousand Needles} (22.0, 44.0)| |Z|61| |P|Alchemy 275|
N Farming Thousand Needles |HE| |LOOP| |N|Farm 46 (item:8838) (71.3, 94.7)(65.9, 92.2)(63.4, 84.8)(65.5, 77.0)(67.3, 69.1)(60.6, 64.4)(54.6, 59.2)(50.2, 61.5)(43.3, 62.9)(35.7, 59.0)(29.9, 53.7)(23.3, 48.1)(18.7, 44.0)(14.1, 42.7)(09.5, 41.3)(07.2, 35.3)(09.4, 29.1)(07.3, 23.8)| |L|8838 46| |P|Alchemy 275| |Z|61| |OBJ|142142|
R Feralas |N|Travel to {Feralas} (82, 41)| |Z|121| |P|Alchemy 275|
N Farming Feralas |HE| |LOOP| |N|Farm 35 (item:8839)<br/><b>near water (74.2, 36.3)(75.3, 41.5)(79.5, 52.0)(74.2, 48.5)(71.7, 53.0)(62.0, 49.3)(63.4, 52.6)(65.0, 60.5)| |L|8839 35| |P|Alchemy 275| |Z|121| |OBJ|2311|
R Felwood |N|Travel to {Felwood} (53, 87)| |Z|182| |P|Alchemy 300|
N Farming Felwood |HE| |LOOP| |N|Farm 20 (item:8846)<br/><b>55 (item:13464)<br/><b>30 (item:13463) (54.4, 89.3)(45.0, 87.9)(39.8, 79.4)(38.6, 68.3)(39.5, 60.0)(37.3, 51.2)(43, 16)(54.5, 18.0)(49.7, 29.1)(45.4, 39.4)(42.0, 47.3)(44,66)(48.7, 78.0)| |L|8846 20| |P|Alchemy 300| |Z|182| |OBJ|2313, 4635, 4652|
N Farming Felwood |HE| |LOOP| |N|Farm 20 (item:8846)<br/><b>55 (item:13464)<br/><b>30 (item:13463) (54.4, 89.3)(45.0, 87.9)(39.8, 79.4)(38.6, 68.3)(39.5, 60.0)(37.3, 51.2)(43, 16)(54.5, 18.0)(49.7, 29.1)(45.4, 39.4)(42.0, 47.3)(44,66)(48.7, 78.0)| |L|13463 30| |P|Alchemy 300| |Z|182| |OBJ|2313, 4635, 4652|
N Farming Felwood |HE| |LOOP| |N|Farm 20 (item:8846)<br/><b>55 (item:13464)<br/><b>30 (item:13463) (54.4, 89.3)(45.0, 87.9)(39.8, 79.4)(38.6, 68.3)(39.5, 60.0)(37.3, 51.2)(43, 16)(54.5, 18.0)(49.7, 29.1)(45.4, 39.4)(42.0, 47.3)(44,66)(48.7, 78.0)| |L|13464 55| |P|Alchemy 300| |Z|182| |OBJ|2313, 4635, 4652|
R Winterspring |N|Travel to {Winterspring} (21.1, 59.6)| |Z|281| |P|Alchemy 300|
N Farming Winterspring |HE| |LOOP| |N|Farm 25 (item:13465) (21.1, 59.6)(35.1, 59.0)(42.6, 52.4)(49.4, 60.0)(55.1, 64.4)(55.9, 79.2)(65.9, 69.1)(66.8, 54.5)(61.6, 46.7)(58.6, 17.6)(43.5, 13.0)(46.2, 27.9)(48.3, 40.9)(39.6, 48.1)(23.8, 45.8)| |L|13465 25| |P|Alchemy 300| |Z|281| |OBJ|4633|

R Orgrimmar |N|Travel to {Orgrimmar} (45, 06)| |Z|321| |PM|Alchemy|375|

N Train New Recipes.. |N|as needed from (npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|321| |P|Alchemy 300| |NPC|3347|
N 215-235 (item:3928) |AL| |N|<b>21 (item:8838)<br/><b>21 (item:3358)<br/><b>21 (item:3371)| |P|Alchemy 235|
N 235-250 (item:9179) |AL| |N|<b>15 (item:8839)<br/><b>15 (item:3358)<br/><b>15 (item:3371)| |P|Alchemy 250|
N 250-255 (item:9187) |AL| |N|<b>5 (item:8838)<br/><b>5 (item:3821)<br/><b>5 (item:3371)| |P|Alchemy 255|
N 255-265 (item:9233) |AL| |N|<b>20 (item:8846)<br/><b>10 (item:3371)| |P|Alchemy 265|
N 265-275 (item:13443) |AL| |N|<b>20 (item:8838)<br/><b>20 (item:8839)<br/><b>10 (item:3371)| |P|Alchemy 275|
N 275-290 (item:13446) |AL| |N|<b>30 (item:13464)<br/><b>15 (item:13465)<br/><b>15 (item:3371)| |P|Alchemy 290|
N 290-300 (item:13454) |AL| |N|<b>30 (item:13463)<br/><b>10 (item:13465)<br/><b>10 (item:3371)| |P|Alchemy 300|

N Train Master Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|321| |PM|Alchemy|375| |NPC|3347|
B 50 (item:3371) |N|(npc:3348) (55.6, 45.8)| |L|3371 50| |Z|321| |P|Alchemy 350| |NPC|3348|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (73.7, 48.7)| |P|Alchemy 350| |Z|465|
N Farming Hellfire Peninsula |HE| |LOOP| |N|Farm 30 (item:22785). Keep an eye out for (item:22786) (73.7, 48.7)(70.2, 58.0)(64.5, 68.5)(56.7, 73.9)(44.3, 67.9)(34.1, 60.1)(14.6, 60.0)(11.6, 47.1)(12.4, 34.9)(28.8, 38.4)(43.2, 41.7)(49.3, 27.5)(66.7, 27.7)| |L|22785 30| |P|Alchemy 350| |Z|465| |OBJ|6968, 6948|

R Zangarmarsh |N|Travel to {Zangarmarsh} (80, 60)| |P|Alchemy 350| |Z|467|
N Farming Zangarmarsh |HE| |LOOP| |N|Farm 30 (item:22786)<br/><b>20 (item:22787) (81.7, 62.9)(83.0, 51.2)(88.4, 41.7)(85.2, 31.6)(77.5, 34.7)(68.1, 42.5)(60.3, 34.5)(46.7, 29.5)(37.4, 36.5)(35.6, 23.4)(20.0, 18.2)(16.4, 36.5)(18.9, 48.9)(25.2, 53.2)(41.0, 62.7)(52.2, 65.8)(64.5, 66.2)| |L|22786 30| |P|Alchemy 350| |Z|467| |OBJ|6948, 6949|
N Farming Zangarmarsh |HE| |LOOP| |N|Farm 30 (item:22786)<br/><b>20 (item:22787) (81.7, 62.9)(83.0, 51.2)(88.4, 41.7)(85.2, 31.6)(77.5, 34.7)(68.1, 42.5)(60.3, 34.5)(46.7, 29.5)(37.4, 36.5)(35.6, 23.4)(20.0, 18.2)(16.4, 36.5)(18.9, 48.9)(25.2, 53.2)(41.0, 62.7)(52.2, 65.8)(64.5, 66.2)| |L|22787 20| |P|Alchemy 350| |Z|467| |OBJ|6948, 6949|

R Blade's Edge Mountains |N|Travel to {Blade's Edge Mountains} (51.1, 57.8)| |Z|475| |P|Alchemy 350|
B (item:22907) |N|(npc:19837) (51.1, 57.8)| |Z|475| |L|22907| |P|Alchemy 350| |NPC|19837|

R Netherstorm |N|Travel to {Netherstorm} (33, 64)| |P|Alchemy 350| |Z|479|
N Farming Netherstorm |HE| |LOOP| |N|Farm 10 (item:22791) (36, 70)(37, 79)(48, 87)(60, 86)(60, 78)(51, 75)(50, 69)(56, 66)(67, 60)(57, 58)(50, 54)(46, 47)(40, 52)(47, 64)| |L|22791 10| |P|Alchemy 350| |Z|479| |OBJ|6947|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|321| |PM|Alchemy|450|

N Train New Recipes.. |N|as needed from (npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|321| |P|Alchemy 350| |NPC|3347|
N 300-315 (item:28100) |AL| |N|<b>15 (item:13464)<br/><b>15 (item:22785)<br/><b>15 (item:3371)| |P|Alchemy 315|
N 315-325 (item:22825) |AL| |N|<b>10 (item:13464)<br/><b>10 (item:22786)<br/><b>10 (item:3371)| |P|Alchemy 325|
N 325-335 (item:34440) |AL| |N|<b>20 (item:22787)<br/><b>10 (item:3371)| |P|Alchemy 335|
N 335-340 (item:22829) |AL| |N|<b>10 (item:22791)<br/><b>5 (item:22785)<br/><b>5 (item:3371)| |P|Alchemy 340|
N 340-350 (item:22832) |AL| |N|<b>20 (item:22786)<br/><b>10 (item:22785)<br/><b>10 (item:3371)| |P|Alchemy 350|

N Train Grand Master Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|321| |PM|Alchemy|450| |NPC|3347|
B 89 (item:3371) |N|(npc:3348) (55.6, 45.8)| |L|3371 89| |Z|321| |P|Alchemy 425| |NPC|3348|

R Howling Fjord |N|Travel to {Howling Fjord} (73.7, 24.2)| |P|Alchemy 425| |Z|491|

N (item:36908) |AL| |N|This is a random drop while gathering. Save at least 1 (item:36908)| |P|Alchemy 402| |OBJ|8088|
N Farming Howling Fjord |HE| |LOOP| |N|Farm 85 (item:36901)<br/><b>30 (item:37921)<br/><b>35 (item:36904) (73.7, 24.2)(68.6, 30.6)(75.6, 44.2)(75.1, 63.8)(68.3, 72.0)(65.8, 62.9)(64.7, 49.3)(59.3, 51.6)(59.0, 67.3)(58.5, 76.6)(50.2, 71.6)(44.5, 60.3)(34.0, 45.6)(40.2, 38.8)(51.9, 42.3)(49.7, 32.6)(31.4, 32.4)(24.8, 13.7)(38.0, 18.4)(44.5, 24.4)(48.3, 17.0)| |L|37921 30| |P|Alchemy 380| |Z|491| |OBJ|7844, 7864|
N Farming Howling Fjord |HE| |LOOP| |N|Farm 85 (item:36901)<br/><b>30 (item:37921)<br/><b>35 (item:36904) (73.7, 24.2)(68.6, 30.6)(75.6, 44.2)(75.1, 63.8)(68.3, 72.0)(65.8, 62.9)(64.7, 49.3)(59.3, 51.6)(59.0, 67.3)(58.5, 76.6)(50.2, 71.6)(44.5, 60.3)(34.0, 45.6)(40.2, 38.8)(51.9, 42.3)(49.7, 32.6)(31.4, 32.4)(24.8, 13.7)(38.0, 18.4)(44.5, 24.4)(48.3, 17.0)| |L|36904 35| |P|Alchemy 402| |Z|491| |OBJ|7844, 7864|
N Farming Howling Fjord |HE| |LOOP| |N|Farm 85 (item:36901)<br/><b>30 (item:37921)<br/><b>35 (item:36904) (73.7, 24.2)(68.6, 30.6)(75.6, 44.2)(75.1, 63.8)(68.3, 72.0)(65.8, 62.9)(64.7, 49.3)(59.3, 51.6)(59.0, 67.3)(58.5, 76.6)(50.2, 71.6)(44.5, 60.3)(34.0, 45.6)(40.2, 38.8)(51.9, 42.3)(49.7, 32.6)(31.4, 32.4)(24.8, 13.7)(38.0, 18.4)(44.5, 24.4)(48.3, 17.0)| |L|36901 85| |P|Alchemy 425| |Z|491| |OBJ|7844, 7864|

R Zul'Drak |N|Travel to {Zul'Drak} (22, 78)| |Z|496| |P|Alchemy 425|
N Farming Zul'Drak |HE| |LOOP| |N|Farm 14 (item:36907) (38.8, 87.9)(45.0, 81.3)(52.7, 81.3)(58.4, 72.8)(48.5, 61.5)(42.0, 66.9)(43.2, 51.8)(43.0, 37.6)(34.4, 39.0)(34.7, 46.6)(22.0, 52.8)(30.9, 68.7)(24.0, 76.1)| |L|36907 14| |P|Alchemy 401| |Z|496| |OBJ|7865|

R The Storm Peaks |N|Travel to {The Storm Peaks} (40, 82)| |Z|495| |P|Alchemy 425|
N Farming The Storm Peaks |HE| |LOOP| |N|Farm 60 (item:36906)<br/><b>20 (item:36905)<br/><b>1 (item:36908) (33.5, 87.3)(33.2, 79.8)(40.9, 79.0)(47.4, 77.8)(44.9, 69.7)(52.4, 65.2)(62.8, 63.3)(69.1, 54.5)(67.3, 46.6)(61.0, 44.4)(54.2, 50.0)(47.4, 48.7)(45.3, 53.9)(36.6, 50.6)(29.5, 49.3)(26.1, 58.6)(28.1, 69.7)| |L|36905 20| |P|Alchemy 425| |Z|495| |OBJ|8086, 8087, 8088|
N Farming The Storm Peaks |HE| |LOOP| |N|Farm 60 (item:36906)<br/><b>20 (item:36905)<br/><b>1 (item:36908) (33.5, 87.3)(33.2, 79.8)(40.9, 79.0)(47.4, 77.8)(44.9, 69.7)(52.4, 65.2)(62.8, 63.3)(69.1, 54.5)(67.3, 46.6)(61.0, 44.4)(54.2, 50.0)(47.4, 48.7)(45.3, 53.9)(36.6, 50.6)(29.5, 49.3)(26.1, 58.6)(28.1, 69.7)| |L|36908| |P|Alchemy 402| |Z|495| |OBJ|8086, 8087, 8088|
N Farming The Storm Peaks |HE| |LOOP| |N|Farm 60 (item:36906)<br/><b>20 (item:36905)<br/><b>1 (item:36908) (33.5, 87.3)(33.2, 79.8)(40.9, 79.0)(47.4, 77.8)(44.9, 69.7)(52.4, 65.2)(62.8, 63.3)(69.1, 54.5)(67.3, 46.6)(61.0, 44.4)(54.2, 50.0)(47.4, 48.7)(45.3, 53.9)(36.6, 50.6)(29.5, 49.3)(26.1, 58.6)(28.1, 69.7)| |L|36906 60| |P|Alchemy 420| |Z|495| |OBJ|8086, 8087, 8088|

R Sholazar Basin |N|Travel to {Sholazar Basin} (69, 72)| |Z|493| |P|Alchemy 425|
N Farming Sholazar Basin |HE| |LOOP| |N|Farm 25 (item:36903) (56.2, 24.2)(56.8, 43.1)(61.7, 59.0)(53.8, 60.3)(56.4, 50.6)(47.4, 47.9)(37.1, 57.4)(47.5, 62.5)(50.6, 82.5)(30.5, 80.3)(31.8, 65.6)(21.5, 63.6)(20.5, 55.5)(35.1, 41.9)(40.4, 32.4)(45.7, 21.1)| |L|36903 25| |P|Alchemy 402| |Z|493| |OBJ|8084|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|321| |P|Alchemy 425|

N Train New Recipes.. |N|as needed from (npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|321| |P|Alchemy 425| |NPC|3347|
N 350-360 (item:39671) |AL| |N|<b>20 (item:36901)<br/><b>10 (item:3371)| |P|Alchemy 360|
N 360-365 (item:40068) |AL| |N|<b>10 (item:37921)<br/><b>5 (item:36901)<br/><b>5 (item:3371)| |P|Alchemy 365|
N 365-375 (item:40070) |AL| |N|<b>10 (item:36901)<br/><b>10 (item:36904)<br/><b>10 (item:3371)| |P|Alchemy 375|
N 375-380 (item:40079) |AL| |N|<b>20 (item:37921)<br/><b>5 (item:36901)<br/><b>5 (item:3371)| |P|Alchemy 380|
N 380-385 (item:40081) |AL| |N|<b>5 (item:36901)<br/><b>10 (item:36907)<br/><b>5 (item:3371)| |P|Alchemy 385|
N 385-390 (item:40073) |AL| |N|<b>10 (item:36904)<br/><b>5 (item:3371)| |P|Alchemy 390|
N 390-395 (item:40078) |AL| |N|<b>20 (item:36901)<br/><b>5 (item:3371)| |P|Alchemy 395|
N 395-415 (item:40093) |AL| |N|<b>40 (item:36906)<br/><b>20 (item:3371)| |P|Alchemy 415|

N Train Northrend Alchemy Research |N|and use it to discover new recipes every 2 days 20 hours. Tick this step.| |P|Alchemy 425|

N 415-416 Northrend Alchemy Research |N|<b>10 (item:36901)<br/><b>10 (item:36903)<br/><b>4 (item:36907)<br/><b>4 (item:3371)| |P|Alchemy 416|
N 416-420 (item:40093) |AL| |N|<b>20 (item:36906)<br/><b>10 (item:3371)| |P|Alchemy 420|
N 420-421 Alchemist Stones |AL| |N|Make 1 (item:44324); 15 (item:36903)<br/><b>15 (item:36904)<br/><b>1 (item:36908). Can also make (item:44323) OR (item:44322). Keep this, as it counts as a transmute stone.| |P|Alchemy 421|
N 421-425 (item:33448) |AL| |N|<b>20 (item:36905)<br/><b>10 (item:36901)<br/><b>10 (item:3371)| |P|Alchemy 425|

N Train Illustrious Grand Master Alchemy |N|(npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|321| |PM|Alchemy|525| |NPC|3347|
B 85 (item:3371) |N|(npc:3348) (55.6, 45.8)| |L|3371 85| |Z|321| |P|Alchemy 425| |NPC|3348|

R Mount Hyjal |N|Travel to {Mount Hyjal} (32, 26)| |Z|606| |P|Alchemy 525|
N Farm Mount Hyjal |HE| |LOOP| |N|Farm 65 (item:52983)<br/><b>Pick any (item:52984) you find. (32, 26)(34, 37)(42, 44)(23, 31)(21, 41)(16, 42)(12, 31)(12, 43)(17, 53)(21, 60)(28, 59)(29, 49)(40, 53)(28, 60)(42, 60)(47, 55)(53, 52)(58, 56)(64, 56)(74, 59)(78, 57)(80, 49)(84, 56)(82, 63)(68, 72)(61, 74)(53, 65)| |L|52983 65| |P|Alchemy 525| |Z|606| |OBJ|10256, 10257|

R Vashj'ir |N|Travel to {Vashj'ir} (50.1, 37.9)| |Z|615| |P|Alchemy 525|
N Farm Vashj'ir |HE| |LOOP| |N|Farm 20 (item:52984)<br/><b>20 (item:52985) (63.3, 34.9)(60.2, 40.1)(52.7, 36.3)(40.4, 30.8)(40.5, 39.6)(49.0, 44.2)(55.3, 42.9)(66.0, 44.6)(67.4, 52.4)(64.6, 64.6)(61.9, 80.7)(60.8, 88.1)(55.1, 85.8)(48.9, 85.0)(50.3, 77.2)(45.8, 67.5)(38.6, 51.6)| |L|52984 20| |P|Alchemy 495| |Z|615| |OBJ|10257, 10255|
N Farm Vashj'ir |HE| |LOOP| |N|Farm 20 (item:52984)<br/><b>20 (item:52985) (63.3, 34.9)(60.2, 40.1)(52.7, 36.3)(40.4, 30.8)(40.5, 39.6)(49.0, 44.2)(55.3, 42.9)(66.0, 44.6)(67.4, 52.4)(64.6, 64.6)(61.9, 80.7)(60.8, 88.1)(55.1, 85.8)(48.9, 85.0)(50.3, 77.2)(45.8, 67.5)(38.6, 51.6)| |L|52985 20| |P|Alchemy 510| |Z|615| |OBJ|10257, 10255|

R Deepholm |N|Travel to {Deepholm} (48.1, 65.2)| |Z|640| |P|Alchemy 525|
N Farm Deepholm |HE| |LOOP| |N|Farm 20 (item:52986) (48.1, 65.2)(39.2, 51.2)(48.0, 35.3)(58.0, 54.5)(47.0, 79.6)(36.7, 79.0)(22.9, 55.3)(26.0, 40.9)(29.5, 27.7)(34.3, 22.1)(46.8, 21.3)(69.4, 31.4)(74.7, 53.9)(69.0, 77.2)| |L|52986 20| |P|Alchemy 501| |Z|640| |OBJ|10266|

R Uldum |N|Travel to {Uldum} (71.3, 77.2)| |Z|720| |P|Alchemy 525|
N Farm Uldum |HE| |LOOP| |N|Farm 5 (item:52988) (71.3, 77.2)(63.9, 66.2)(60.6, 54.9)(58.4, 42.9)(60.4, 29.9)(58.1, 22.5)(58.6, 13.5)(55.1, 23.6)(57.5, 33.5)(52.3, 32.6)(44.9, 26.6)(43.0, 28.3)(48.1, 33.9)(52.5, 45.4)(57.9, 54.7)(58.4, 67.5)(59.8, 82.7)| |L|52988 5| |P|Alchemy 525| |Z|720| |OBJ|10259|

R Twilight Highlands |N|Travel to {Twilight Highlands} (69.3, 42.5)| |Z|700| |P|Alchemy 525|
N Farm Twilight Highlands |HE| |LOOP| |N|Farm 10 (item:52987) (69.3, 42.5)(66.9, 28.9)(61.7, 21.3)(52.9, 17.0)(46.8, 23.6)(44.0, 35.9)(42.4, 47.5)(42.0, 60.7)(49.0, 73.3)(61.2, 86.2)(71.1, 77.4)(63.3, 70.6)(55.5, 64.2)(64.7, 60.1)(75.0, 66.9)| |L|52987 10| |P|Alchemy 525| |Z|700| |OBJ|10258|

R Orgrimmar |N|Travel to {Orgrimmar} (53.7, 78.8)| |Z|321| |P|Alchemy 525|

N Train New Recipes.. |N|as needed from (npc:3347) (55.6, 45.8), in {Orgrimmar}| |Z|321| |P|Alchemy 525| |NPC|3347|
N 425-450 (item:67415) |AL| |N|<b>35 (item:52983)<br/><b>35 (item:3371)| |P|Alchemy 450|
N 450-455 (item:58090) |AL| |N|<b>10 (item:52984)<br/><b>5 (item:3371)| |P|Alchemy 455|
N 455-460 (item:58142) |AL| |N|<b>5 (item:52984)<br/><b>5 (item:3371)| |P|Alchemy 460|
N 460-465 (item:58091) |AL| |N|<b>5 (item:52983)<br/><b>5 (item:52985)<br/><b>5 (item:3371)| |P|Alchemy 465|
N 465-475 (item:58092) |AL| |N|<b>15 (item:52983)<br/><b>15 (item:52985)<br/><b>15 (item:3371)| |P|Alchemy 475|
N 475-480 (item:58093) |AL| |N|<b>10 (item:52986)<br/><b>5 (item:3371)| |P|Alchemy 480|
N 480-485 (item:58094) |AL| |N|<b>5 (item:52983)<br/><b>5 (item:52986)<br/><b>5 (item:3371)| |P|Alchemy 485|
N 485-490 (item:57192) |AL| |N|<b>5 (item:52983)<br/><b>5 (item:52988)<br/><b>5 (item:3371)| |P|Alchemy 490|
N 490-495 (item:58144) |AL| |N|<b>5 (item:52984)<br/><b>5 (item:52987)<br/><b>5 (item:3371)| |P|Alchemy 495|
N 495-500 (item:58148) |AL| |N|<b>5 (item:52987)<br/><b>5 (item:52986)<br/><b>5 (item:3371)| |P|Alchemy 500|

B 129 (item:3371) |N|(npc:3348) (55.6, 45.8)| |L|3371 129| |Z|321| |P|Alchemy 600| |NPC|3348|
N (item:72238) |N|(item:72238) is a rare spawn in all {Pandaria} zones, so keep an eye out for it. Tick this step.| |P|Alchemy 576|

R Vallley of the Four Winds |N|Travel to Vallley of the Four Winds (86.3, 27.5)| |Z|807| |P|Alchemy 600|
N Farm Vallley of the Four Winds |HE| |LOOP| |N|<b>130 (item:72234) (86.3, 27.5)(75.0, 27.5)(61.2, 27.9)(56.9, 38.6)(49.6, 25.2)(37.4, 27.7)(29.7, 27.5)(29.6, 47.7)(21.5, 32.2)(14.8, 32.2)(16.7, 52.6)(28.6, 69.3)(39.1, 53.2)(41.8, 68.9)(56.0, 70.4)(61.2, 56.3)(72.9, 47.9)| |L|72234 130| |P|Alchemy 600| |Z|807| |OBJ|209349|

R Kun-Lai Summit |N|Travel to {Kun-Lai Summit} (54.5, 62.1)| |Z|807| |P|Alchemy 600|
N Kun-Lai Summit |HE| |LOOP| |N|<b>56 (item:79010) (54.5, 62.1)(44.3, 66.9)(41.5, 80.0)(35.8, 70.4)(36.6, 57.2)(41.3, 43.1)(48.8, 53.9)(55.8, 41.9)(63.9, 51.4)| |L|79010 56| |P|Alchemy 600| |Z|809| |OBJ|209351|

N Train New Recipes.. |N|as needed from (npc:56777) (46.6, 46.1)| |Z|806| |P|Alchemy 600| |NPC|56777|
N Note... |N|Several recipes are discovered by making alchemy items. If the recipe you need has not been discovered, continue making (item:76094) OR (item:76097) until it is, then move on the next recipes. Tick this step.|
N 500-525 (item:76094) OR (item:76097) |AL| |N|<b>30 (item:72234)<br/><b>30 (item:3371)| |P|Alchemy 525|
N 525-540 (item:76075) |AL| |N|<b>30 (item:72234)<br/><b>15 (item:3371)| |P|Alchemy 540|
N 540-570 (item:76089) |AL| |N|<b>31 (item:72234)<br/><b>31 (item:79010)<br/><b>31 (item:3371)| |P|Alchemy 570|
N 570-576 (item:76086) |AL| |N|<b>12 (item:72234)<br/><b>3 (item:72238)<br/><b>3 (item:3371)| |P|Alchemy 576|
N 575-600 (item:76098) |AL| |N|<b>25 (item:72234)<br/><b>25 (item:79010)<br/><b>25 (item:79011)<br/><b>50 (item:3371)| |P|Alchemy 600|

N Guide Complete

]]
end, {description = [[This is a step-by-step Profession guide with farming steps for Alchemy.]]})	
	end
	
	function Guide:Unload()
	end
end

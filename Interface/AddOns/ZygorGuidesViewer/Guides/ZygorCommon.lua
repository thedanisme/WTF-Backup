local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end


ZygorGuidesViewer:RegisterGuideSorting({
	"BETA",
	"Leveling",
	"Loremaster",
	"Dailies",
	"Events",
	"Dungeons",
	"Gear",
	"Professions",
	"Achievements",
	"Gold",
	"Pets & Mounts",
	"Titles",
	"Reputations",
	"Macros",
})


------------------ 5.4 BETA

ZygorGuidesViewer:RegisterInclude("celestial_tournament",[[
	step
		goto Timeless Isle/0 34.7,59.6
		.talk Master Li##73082
		..accept The Celestial Tournament##33137
	step
		goto Timeless Isle/0 34.7,59.6
		.talk Master Li##73082
		.' Tell him you'd like to enter the Celestial Tournament. |goto Celestial Tournament/0 34.0,55.2 |noway |c
	step
		'Once you enter the _Celestial Tournament_ you will notice there are 3 main NPCs that you need to talk to.
		.' Click here if those 3 NPCs are _Chen Stormstout_, _Wrathion_, and _Taran Zhu_. |confirm |next "chen"
		.' OR
		.' Click here if those 3 NPCs are _Shademaster Kiryn_, _Blingtron 4000_, and _Wise Mari_. |confirm |next "shademaster"
//Scenario (option 1)
	step
	label "chen"
		goto Celestial Tournament/0 37.8,57.3
		.talk Chen Stormstout##71927
		.' Tell him, "Let's do this!"
		|tip Chen Stormstout has a Beast Pet, a Critter Pet and an Elemental Pet. Use Mechanical type attacks on his Beast, Beast type attacks on his Critter, and Aquatic type attacks on his Elemental. Your pets should all be level 25.
		.' Defeat Chen Stormstout in a pet battle |q 33137
		|confirm
	step
		goto Celestial Tournament/0 40.3,56.5
		.talk Wrathion##71924
		.' Tell him, "Let's do this!"
		|tip Wrathion has an Undead Pet, and two Dragonkin Pets. Use Critter type attacks on his Critters, and Humanoid type attacks on his Dragonkin. Your pets should all be level 25.
		.' Defeat Wrathion in a pet battle |q 33137
		|confirm
	step
		goto Celestial Tournament/0 40.1,52.6
		.talk Taran Zhu##71931
		.' Tell him, "Let's do this!"
		|tip Taran Zhu has three Humanoid Pets. Use Undead type attacks on his Humanoids. Your pets should all be level 25.
		.' Defeat Taran Zhu in a pet battle |q 33137
		|confirm |next "phasetwo"
//Scenario (option 2)
	step
	label "shademaster"
		goto Celestial Tournament/0 37.8,57.3
		.talk Shademaster Kiryn##71930
		.' Tell her, "Let's do this!"
		|tip Shademaster Kiryn has a Humanoid Pet, a Beast Pet and a Mechanical Pet. Use Undead type attacks on her Humanoid, Mechanical type attacks on her Beast, and Elemental type attacks on her Mechanical. Your pets should all be level 25.
		.' Defeat Shademaster Kiryn in a pet battle |q 33137
		|confirm
	step
		goto Celestial Tournament/0 40.4,56.5
		.talk Blingtron 4000##71933
		.' Tell him, "Let's do this!"
		|tip Blingtron 4000 has an Elemental Pet, a Critter Pet and a Mechanical Pet. Use Aquatic type attacks on his Elemental, Beast type attacks on his Critter, and Elemental type attacks on his Mechanical. Your pets should all be level 25.
		.' Defeat Blingtron 4000 in a pet battle |q 33137
		|confirm
	step
		goto Celestial Tournament/0 40.0,52.7
		.talk Wise Mari##71932
		.' Tell him, "Let's do this!"
		|tip Wise Mari has an Aquatic Pet, a Magic Pet and an Elemental Pet. Use Flying type attacks on his Beast, Dragonkin type attacks on his Magic, and Aquatic type attacks on his Elemental. Your pets should all be level 25.
		.' Defeat Wise Mari in a pet battle |q 33137
		|confirm
//Second part
	step
	label "phasetwo"
		goto Celestial Tournament/0 38.9,56.7
		.talk Yu'la, Broodling of Yu'lon##73507
		.' Tell him, "Let's do this!"
		|tip Yu'la is a Dragonkin type pet. Use Humanoid attacks against him in order to defeat him. Your pets should all be level 25.
		.' Defeat Yu'la, Broodling of Yu'lon in a pet battle |q 33137
		|confirm
	step
		goto Celestial Tournament/0 40.0,55.2
		.talk Xu-Fu, Cub of Xuen##73505
		.' Tell him, "Let's do this!"
		|tip Xu-Fu is a Beast type pet. Use Mechanical attacks against him in order to defeat him. Your pets should all be level 25.
		.' Defeat Xu-Fu, Cub of Xuen in a pet battle |q 33137
		|confirm
	step
		goto Celestial Tournament/0 39.0,53.8
		.talk Zao, Calfling of Niuzao##73506
		.' Tell him, "Let's do this!"
		|tip Zao is a Beast type pet. Use Mechanical attacks against him in order to defeat him. Your pets should all be level 25.
		.' Defeat Zao, Calfling of Niuzao in a pet battle |q 33137
		|confirm
	step
		goto Celestial Tournament/0 38.0,55.2
		.talk Chi-Chi, Hatchling of Chi-Ji##73503
		.' Tell him, "Let's do this!"
		|tip Chi-Chi is a Flying type pet. Use Magic attacks against him in order to defeat him. Your pets should all be level 25.
		.' Defeat Chi-Chi, Hatchling of Chi-Ji in a pet battle |q 33137
		|confirm
	step
		'Complete The Celestial Tournament |q 33137/1
]])


ZygorGuidesViewer:RegisterGuide("Achievement\\Pet Battle System\\The Celestial Tournament",[[
	description Complete the Celestial Tournament Scenario
	condition end achieved(8410)
	step
	label "start"
		'This achievement requires you to complete the _Celestial Tournament_ scenario.
		.' In order to do so, you must have at least 30 different battle pets at level 25.
		|confirm
	step
		#include "celestial_tournament"
		|achieve 8410
	step
		'Congratulations, you have obtained _The Celestial Tournament_ achievement!
]])

ZygorGuidesViewer:RegisterGuide("Achievement\\Pet Battle System\\Celestial Family",[[
	description Complete the Celestial Tournament Scenario
	condition end achieved(8410)
	step
	label "start"
		'This achievement requires you to obtain all 4 of the celesital pets on the Timeless Isle.
		.' In order to do so, you must complete the _Celestial Tournament_ every week to earn _Celestial Coins_. These are used to purchase the 4 pets.
		|confirm
	step
		#include "celestial_tournament"
	step
		'You will have to have _3 Celestial Coins_ in order to obtain each pet.
		.collect 3 Celestial Coin##101529 |next
		.' Click here to go back to the beginning of the guide to complete the weekly quest again. |confirm |next "start"
	step
		goto Timeless Isle/0 34.8,59.7
		.talk Master Li##73082
		..buy 1 Yu'la, Broodling of Yu'lon##102147 |next "yulal" |only if not achieved(8519/3) |or
		..buy 1 Xu-Fu, Cub of Xuen##101771 |next "xuful" |only if not achieved(8519/1) |or
		..buy 1 Zao, Calfling of Niuzao##102146 |next "zaol" |only if not achieved(8519/4) |or
		..buy 1 Chi-Chi, Hatchling of Chi-Ji##102145 |next "chichil" |only if not achieved(8519/2) |or
	step
	label "yulal"
		'Use the _Yu'la, Broodling of Yu'lon_ in your bags. |use Yu'la, Broodling of Yu'lon##102147
		.learnpet Yu'la, Broodling of Yu'lon##72463
		|next "check"
		|only if not achieved(8519/3)
	step
	label "chichil"
		'Use the _Chi-Chi, Hatchling of Chi-Ji_ in your bags. |use Chi-Chi, Hatchling of Chi-Ji##102145
		.learnpet Chi-Chi, Hatchling of Chi-Ji##72462
		|next "check"
		|only if not achieved(8519/2)
	step
	label "zaol"
		'Use the _Zao, Calfling of Niuzao_ in your bags. |use Zao, Calfling of Niuzao##102146
		.learnpet Zao, Calfling of Niuzao##72464
		|next "check"
		|only if not achieved(8519/4)
	step
	label "xuful"
		'Use the _Xu-Fu, Cub of Xuen_ in your bags. |use Xu-Fu, Cub of Xuen##101771
		.learnpet Xu-Fu, Cub of Xuen##71942
		|next "check"
		|only if not achieved(8519/1)
	step
	label "check"
		'This will display your progress up to this point:
		.' Yu'la obtained |achieve 8519/3
		.' Xu-Fu obtained |achieve 8519/1
		.' Zao obtained |achieve 8519/4
		.' Chi-Chi obtained |achieve 8519/2
		|confirm |next "start"
	step
		.' Congratulations, you have obtained the _Celestial Family_ achievement!
]])

ZygorGuidesViewer:RegisterGuide("Achievement\\Pet Battle System\\Emissary of Ordos",[[
	step
	label "start"
		'This achievement requires you to purchase and use a _Censer of Eternal Agony_ on the Timeless Isle.
		.' In order to do so, you must gather _2500 Timeless Coins_ from mobs and chests on the Timeless Isle.
		|confirm
	step
		goto Timeless Isle/0 31.0,50.5
		.from Brilliant Windfeather##72762+, Windfeather Chick##71143+, Ironfur Herdling##72842+, Ironfur Grazer##72843+
		.earn 2500 Timeless Coin##777+
	step
		goto Timeless Isle/0 74.9,44.9
		.talk Speaker Gulan##73307
		.buy 1 Censer of Eternal Agony##102467
	step
		'Use the _Censer of Eternal Agony_ in your bags. |use Censer of Eternal Agony##102467
		|achieve 8716
	step
		.' Congratulations, you have obtained the _Emissary of Ordos_ achievement!
]])

ZygorGuidesViewer:RegisterGuide("Achievement\\Pet Battle System\\Crazy for Cats",[[
	step
		'This guide will help you obtain 20 different cat pets for the achievement and title.
		.' All of the pets in this guide are in-game, and do not require the Blizzard Store or TCG to obtain.
		|confirm
	step
	label "menu"
		'Click here to obtain the Black Tabby Cat |confirm |next "blacktabby" |only if not achieved(8397/1)
		'Click here to obtain the Bombay Cat |confirm |next "bombay" |only if not achieved(8397/2)
		'Click here to obtain the Calico Cat |confirm |next "calico" |only if not achieved(8397/3)
		'Click here to obtain the Cat |confirm |next "normal" |only if not achieved(8397/4)
		'Click here to obtain the Cheetah Cub |confirm |next "cheetah" |only if not achieved(8397/5)
		'Click here to obtain the Cornish Rex |confirm |next "cornish" |only if not achieved(8397/7)
		'Click here to obtain the Darkmoon Cub |confirm |next "darkmoon" |only if not achieved(8397/8)
		'Click here to obtain the Feline Familiar |confirm |next "felinefam" |only if not achieved(8397/9)
		'Click here to obtain the Fluxfire Feline |confirm |next "fluxfire" |only if not achieved(8397/10)
		'Click here to obtain the Mr. Bigglesworth |confirm |next "bigglesworth" |only if not achieved(8397/12)
		'Click here to obtain the Orange Tabby Cat |confirm |next "orangetabby" |only if not achieved(8397/14)
		'Click here to obtain the Panther Cub |confirm |next "panthercub" |only if not achieved(8397/15)
		'Click here to obtain the Sand Kitten |confirm |next "sandkitten" |only if not achieved(8397/16)
		'Click here to obtain the Sapphire Cub |confirm |next "sapphire" |only if not achieved(8397/17)
		'Click here to obtain the Siamese Cat |confirm |next "siamese" |only if not achieved(8397/18)
		'Click here to obtain the Silver Tabby Cat |confirm |next "silvertabby" |only if not achieved(8397/19)
		'Click here to obtain the Snow Cub |confirm |next "snowcub" |only if not achieved(8397/20)
		'Click here to obtain the White Kitten |confirm |next "whitekitten" |only if not achieved(8397/23)
		'Click here to obtain the Winterspring Cub |confirm |next "winterspring" |only if not achieved(8397/24)
		'Click here to obtain Xu-Fu, Cub of Xuen |confirm |next "xufu" |only if not achieved(8397/25)
//BLACK TABBY
	step
	label "blacktabby"
		goto Hillsbrad Foothills 58.8,74.6
		'_Kill_ any and all mobs in _Hillsbrad Foothills_ |tip Every mob here has a chance to drop the Black Tabby Cat's carrier
		.collect 1 Cat Carrier (Black Tabby)##8491
		|modeldisplay 5448
	step
		.learnpet Black Tabby Cat##7383 |use Cat Carrier (Black Tabby)##8491
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//BOMBAY CAT
	step
	label "bombay"
		goto Elwynn Forest,44.2,53.2
		.talk Donni Anthania##6367
		.buy 1 Cat Carrier (Bombay)##8485 //5556
		|modeldisplay 5556
	step
		.learnpet Bombay Cat##7385 |use Cat Carrier (Bombay)##8485
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//CALICO CAT
	step
	label "calico"
		goto Dalaran 58.6,39.6
		.talk Breanni##28951
		.buy 1 Calico Cat##46398
		|modeldisplay 11709
	step
		.learnpet Calico Cat##34364 |use Calico Cat##46398
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//CAT
	step
	label "normal"
		goto Elwynn Forest 44.6,53.4
		.' The _Cat_ is level 1. Challenge one to a pet battle and capture it.
		.learnpet Cat##62019
		|modeldisplay 5585
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//CHEETAH CUB
	step
	label "cheetah"
		goto Northern Barrens 66.5,71.3
		.' The _Cheetah Cubs_ are level 3. Challenge one to a pet battle and capture it.
		.learnpet Cheetah Cub##62129
		|modeldisplay 42362
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//CORNISH REX
	step
	label "cornish"
		goto Elwynn Forest,44.2,53.2
		.talk Donni Anthania##6367
		.buy 1 Cat Carrier (Cornish Rex)##8486 //5586
		|modeldisplay 5586
	step
		.learnpet Cornish Rex Cat##7384 |use Cat Carrier (Cornish Rex)##8486
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//DARKMOON CUB
	step
	label "darkmoon"
		'This pet requires Darkmoon Island to be accessible.
		|confirm
	step
		goto Darkmoon Island,56.0,52.9 |n
		.' Follow the Path to the Darkmoon Faire |goto Darkmoon Island,56.0,52.9,1 |noway |c
	step
		'Complete daily quests on Darkmoon Island until you have 90 Darkmoon Prize Tickets
		.earn 90 Darkmoon Prize Ticket##515
	step
		goto Darkmoon Island,48.2,69.6
		.talk Lhara##14846
		.buy 1 Darkmoon Cub##74981
		|modeldisplay 39137
	step
		.learnpet Darkmoon Cub##56031 |use Darkmoon Cub##74981
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//FLUXFIRE FELINE
	step
	label "fluxfire"
		goto New Tinkertown 36.6,52.7
		.' The _Fluxfire Felines_ in the area are around level 1.
		.learnpet Fluxfire Feline##68838
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//ORANGE TABBY
	step
	label "orangetabby"
		goto Elwynn Forest,44.2,53.2
		.talk Donni Anthania##6367
		.buy 1 Cat Carrier (Orange Tabby)##8487
		|modeldisplay 5554
	step
		.learnpet Orange Tabby Cat##7382 |use Cat Carrier (Orange Tabby)##8487
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//PANTHER CUB
	step
	label "panthercub"
		goto Stormwind City,25.9,29.3
		.talk Bwemba##52654
		..accept Bwemba's Spirit##29100
		..accept To Fort Livingston##29102
	step
		goto Northern Stranglethorn,52.8,66.4
		.talk Livingston Marshal##52281
		..turnin To Fort Livingston##29102
		..accept Serpents and Poison##29103
	step
		goto 52.0,61.4
		.kill 10 Jungle Serpent |q 29103/1
		.' Click Fort Livingston Adventurers |tip They look like green bodies laying on the ground around this area.
		.' Heal 10 Adventurers |q 29103/2
	step
		goto 52.8,66.4
		.talk Livingston Marshal##52281
		..turnin Serpents and Poison##29103
	step
		'Next to you:
		.talk Bwemba##52234
		..accept Spirits Are With Us##29104
	step
		goto 52.9,66.5
		.' Click the Bonfire |tip It's a big pile of sticks on fire in the middle of Fort Livingston.
		.' Watch the dialogue
		.' Use the Bonfire in Fort Livingston |q 29104/1
	step
		'Next to you:
		.talk Bwemba##52234
		..turnin Spirits Are With Us##29104
	step
		goto 52.8,66.4
		.talk Livingston Marshal##52281
		..accept Nesingwary Will Know##29105
	step
		goto 44.1,22.9
		.talk Hemet Nesingwary Jr.##52294
		..turnin Nesingwary Will Know##29105
		..accept Track the Tracker##29114
	step
		goto 50.4,21.7
		.talk Grent Direhammer##52346
		..turnin Track the Tracker##29114
		..accept The Hunter's Revenge##29115
	step
		goto 64.0,19.6
		.from Mauti?##52349
		.' Bring Grent Direhammer to the body of Mauti |q 29115/1
	step
		'Click the Complete Quest box that appears under you minimap
		..turnin The Hunter's Revenge##29115
		.' You will automatically accept a new quest:
		..accept Follow That Cat##29116
	step
		goto 77.7,68.4
		.' Go to this spot
		.' Find Mauti's Lair |q 29116/1
	step
		'Next to you:
		.talk Bwemba##52234
		..turnin Follow That Cat##29116
		..accept Mauti##29120
	step
		goto 77.2,69.0
		.from Mauti##52372
		.' Let Bwemba Inspect the Cat |q 29120/1
	step
		'Next to you:
		.talk Bwemba##52234
		..turnin Mauti##29120
		..accept How's the Hunter Holding Up?##29213
	step
		goto 76.5,67.5 |n
		.' Enter the cave |goto 76.5,67.5,0.5 |noway |c
	step
		goto 76.1,66.7
		.talk Grent Direhammer##52371
		..turnin How's the Hunter Holding Up?##29213
		..accept Bury Me With Me Boots...##29121
	step
		goto 76.0,66.5
		.' Click Direhammer's Boots |tip They look like a small pair of brown boots sitting on the ground inside this cave.
		.get Direhammer's Boots |q 29121/1
	step
		goto 76.1,66.7
		.talk Grent Direhammer##52371
		..turnin Bury Me With Me Boots...##29121
	step
		goto 76.1,66.7
		.talk Panther Cub##52374
		..accept Some Good Will Come##29267
		.collect 1 Panther Cub##68833
	step
		.learnpet Panther Cub##52226 |use Panther Cub##68833
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//SAND KITTEN
	step
	label "sandkitten"
		goto Tanaris 33.1,71.0
		.' The _Sand Kittens_ are level 13. Challenge one to a pet battle and capture it.
		.learnpet Sand Kitten##62257
		|modeldisplay 5586
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//SAPPHIRE CUB
	step
	label "sapphire"
		'This pet requires you to either have level 600 Inscription, or purchase it from the Auction House.
		.' Click here to gather and create the pet yourself |confirm |next "create"
		.' Click here to be taken to the Auctioneer to purchase it |confirm |next "buy"
	step
	label "create"
		'You have to complete the Dailies for the _Golden Lotus_ to get the recipe for this pet.
		|confirm
	step
		map Vale of Eternal Blossoms
		path	54.6,23.7	52.8,23.1	47.0,18.7
		path	42.6,15.0	41.8,17.8	36.9,18.0
		path	353.5,21.3	35.0,28.7	35.6,34.5
		path	42.2,29.1	45.4,29.6	47.9,26.5
		path	50.8,31.5	53.6,28.6
		.' Follow the path, mining any node you see.
		.' Use your _Prospecting_ skill on any 5 ore you gather. |cast Prospecting##31252
		.collect 3 Wild Jade##76138
	step
		.create 1 Sapphire Cub##82775
		|next "done"
	step
	label "buy"
		goto Stormwind City 61.0,71.6
		.talk Auctioneer Chilton##8670
		.buy 1 Sapphire Cub##82775
	step
	label "done"
		.learnpet Sapphire Cub##61883 |use Sapphire Cub##82775
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//SIAMESE CAT
	step
	label "siamese"
		goto Netherstorm 43.4,35.2
		.talk Dealer Rashaad##20980
		.buy 1 Cat Carrier (Siamese)##8490
		|modeldisplay 5585
	step
		.learnpet Siamese Cat##7380 |use Cat Carrier (Siamese)##8490
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//SILVER TABBY CAT
	step
	label "silvertabby"
		goto Elwynn Forest,44.2,53.2
		.talk Donni Anthania##6367
		.buy 1 Cat Carrier (Silver Tabby)##8488
		|modeldisplay 5555
	step
		.learnpet Silver Tabby Cat##7381 |use Cat Carrier (Silver Tabby)##8488
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//SNOW CUB
	step
	label "snowcub"
		goto Dun Morogh 51.1,44.6
		.' The _Snow Cubs_ are level 1. Challenge one to a pet battle and capture it.
		.learnpet Snow Cub##61689
		|modeldisplay 42203
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//WHITE KITTEN
	step
	label "whitekitten"
		map Stormwind City
		path follow loose;loop off;
		path	69.2,62.0	67.6,59.0	69.6,53.2
		path	66.0,50.8	61.8,44.6	58.2,53.6
		path	56.0,56.6	53.0,55.2	50.4,56.8
		path	46.8,56.0	51.2,63.0	55.4,63.2
		path	58.6,64.2	63.6,61.2	67.0,64.6
		.' This pet is purchesed from _Lil Timmy_, who patrols around Stormwind.
		.' Follow the path to find him.
		.talk Lil Timmy##8666
		.buy 1 Cat Carrier (White Kitten)##8489
		|modeldisplay 9989
	step
		.learnpet White Kitten##7386 |use Cat Carrier (White Kitten)##8489
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//WINTERSPRING CUB
	step
	label "winterspring"
		goto Winterspring 59.8,51.6
		.talk Michelle De Rum##52830
		.buy 1 Winterspring Cub##69239
		|modeldisplay 37712
	step
		.learnpet Winterspring Cub##52831 |use Winterspring Cub##69239
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//FELINE FAMILIAR (DIFFICULT)
	step
	label "felinefam"
		'This pet can only be obtained during the Hallows End event.
		.collect 150 Tricky Treat##33226
	step
		goto Elwynn Forest,31.8,50.0
		.talk Dorothy##53728
		.buy Feline Familiar##70908
		|modeldisplay 38539
	step
		.learnpet Feline Familiar##53884 |use Feline Familiar##70908
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//MR. BIGGLESWORTH (DIFFICULT)
	step
	label "bigglesworth"
		'This pet is obtained through getting the Raiding with Leases Achievement.
		|confirm
	step
		.' Capture a Mini Mindslayer |achieve 7934/1
		.' Capture an Anubisath Idol |achieve 7934/2
		.' Capture a Giant Bone Spider |achieve 7934/3
		.' Capture a Fungal Abomination |achieve 7934/4
		.' Capture a Stitched Pup |achieve 7934/5
		.' Capture a Harbinger of Flame |achieve 7934/6
		.' Capture a Corefire Imp |achieve 7934/7
		.' Capture an Ashstone Core |achieve 7934/8
		.' Capture an Untamed Hatchling |achieve 7934/9
		.' Capture a Chrominius |achieve 7934/10
		.' Capture a Death Talon Whelpguard |achieve 7934/11
		.' Capture a Viscidus Globule |achieve 7934/12
	step
		'Check your in-game mailbox for your new pet!
		.collect 1 Mr. Bigglesworth##93031
		|modeldisplay 46897
	step
		.learnpet Mr. Bigglesworth##68655 |use Mr. Bigglesworth##93031
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//XU-FU, CUB OF XUEN
	step
	label "xufu"
		'You can only obtain this pet by purchasing it using _Celestial Coins_
		.' You get Celestial Coins from completing the weekly quest, _The Celestial Tournament_.
		|confirm
	step
		#include "celestial_tournament"
	step
		'You will have to have _3 Celestial Coins_ in order to obtain this pet.
		.collect 3 Celestial Coin##101529 |next
		.' Click here to go back to the beginning of the guide to complete the weekly quest again. |confirm |next "startxufu"
	step
		goto Timeless Isle/0 34.8,59.7
		.talk Master Li##73082
		..buy 1 Xu-Fu, Cub of Xuen##101771
	step
		'Use the _Xu-Fu, Cub of Xuen_ in your bags. |use Xu-Fu, Cub of Xuen##101771
		.learnpet Xu-Fu, Cub of Xuen##71942
		|next "menu" |only if not achieved(8397)
		|next "end" |only if achieved(8397)
//END
	step
	label "end"
		'Congratulations, you have obtained the _Crazy for Cats_ achievement!
]])

ZygorGuidesViewer:RegisterGuide("Achievement\\Exploration Achievements\\Pandaria\\Timeless Champion",[[
	description Defeat all of the rare creatures of the Timeless Isle listed below. 
	condition end achieved(8714)
	step
		'This achievement requires you to kill every _rare spawn_ on the Timeless Isle.
		'Most of the spawns are on timer, so you will need to wait for them to respawn. If there are other conditions, they are listed with the mob.
		|tip It's recommended that you have at least 1-2 other people helping you with this, as some of the rare spawns have a lot of health.
		|confirm
	step
		goto Timeless Isle/0 26.9,76.4
		.from Monstrous Spineclaw##73166
		|achieve 8714/17
	step
		goto Timeless Isle/0 25.6,55.5
		.from Great Turtle Furyshell##73161
		|achieve 8714/3
	step
		goto Timeless Isle/0 25.2,35.7
		.from Chelon##72045
		|achieve 8714/8
	step
		goto Timeless Isle/0 37.3,43.0
		.from Ironfur Steelhorn##73160 |tip He can spawn in the place of any of the steelhorns in this area.
		|achieve 8714/2
	step
		goto Timeless Isle/22 56.0,30.7
		.from Spirit of Jadefire##72769
		|achieve 8714/12
	step
		goto Timeless Isle/22 45.4,29.4
		.from Rock Moss##73157
		|achieve 8714/20
	step
		goto Timeless Isle/0 54.6,44.3
		.from Tsavo'ka##72808
		|achieve 8714/16
	step
		goto Timeless Isle/0 59.2,48.3
		.' Wait for the cave-in, then click the hammer that spawns here. It may take a minute for the hammer to spawn, but it shouldn't be too long.
		|confirm
	step
		goto Timeless Isle/0 59.1,48.6
		.click Cave-In
		.from Spelurk##71864+
		|achieve 8714/9
	step
		goto Timeless Isle/0 62.5,63.5
		.from Golganarr##72970
		|achieve 8714/28
	step
		goto Timeless Isle/0 62.7,74.6
		.from Bufo##72775 |tip Bufo cn spawn in the place of any Gulp Frog in this area.
		|achieve 8714/14
	step
		goto Timeless Isle/0 60.7,88.0
		.from Rattleskew##72048
		|achieve 8714/11
	step
		goto Timeless Isle/0 46.9,87.3
		.from Zesqua##72245
		|achieve 8714/5
	step
		goto Timeless Isle/0 34.0,83.8
		.talk Fin Longpaw##72151
		.' Ask him to fish up Karkanos for you.
		|confirm
	step
		goto Timeless Isle/0 34.2,84.7
		.from Karkanos##72193
		|achieve 8714/7
	step
		goto Timeless Isle/0 40.4,78.0
		.from Gu'chi the Swarmbringer##72909 |tip He walks around the village here, so some searching may be necessary.
		|achieve 8714/4
	step
		goto Timeless Isle/0 38.0,77.6
		.from Skunky Brew Alemental##71908+ |tip You will have to wait for these to spawn as a random event. After killing 10, Zhu-Gon will spawn.
		|confirm
	step
		goto Timeless Isle/0 38.0,77.6
		.from Zhu-Gon the Sour##71919+
		|achieve 8714/6
	step
		goto Timeless Isle/0 44.5,69.0
		.from Cranegnasher##73854
		|achieve 8714/10
	step
		goto Timeless Isle 44.4,65.5
		.from Imperial Python##73163
		|achieve 8714/18
	step
		goto Timeless Isle/0 40.7,68.8
		.from Emerald Gander##73158
		|achieve 8714/1
	step
		goto Timeless Isle/0 51.5,83.3
		.from Jakur of Ordon##73169
		|achieve 8714/22
	step
		goto Timeless Isle/0 57.5,77.1
		.from Watcher Osu##73170
		|achieve 8714/21
	step
		goto Timeless Isle/0 70.9,49.9
		.from Champion of the Black Flame##73171 |tip The all 3 walk up and down this path here, some searching may be necessary.
		|achieve 8714/23
	step
		goto Timeless Isle/0 72.9,48.7
		.from Huolon##73167
		|achieve 8714/27
	step
		goto Timeless Isle/0 67.3,44.1
		.from Leafmender##73277
		|achieve 8714/13
	step
		goto Timeless Isle/0 54.0,52.4
		.from Cinderfall##73175 |tip On the bridge up above.
		|achieve 8714/24
	step
		goto Timeless Isle/0 64.8,28.8
		.from Garnia##73282
		|achieve 8714/15
	step
		goto Timeless Isle 48.2,38.4
		.from Flintlord Gairan##73172
		|achieve 8714/26
	step
		goto Timeless Isle/0 45.4,26.6
		.from Urdur the Cauterizer##73173
		|achieve 8714/25
	step
		goto Timeless Isle/0 14.1,37.5
		.from Evermaw##73279
		.' He swims in a circle around the isle. He's very fast, so you will either need some kind of water-walking, or the Cursed Swabby Helmet in order to fight him.
		.' He has also been found around the following coordinates:
		.' [14.5,56.5]
		.' [16.1,63.9]
		.' [33.3,2.6]
		.' [63.4,6.9]
		.' [79.6,30.4]
		.' [79.0,70.0]
		.' [75.0,84.0]
		.' [55.0,91.0]
		.' [30.0,89.0]
		.collect 1 Mist-Filled Spirit Lantern##104115 |tip This is a guaranteed drop.
		|achieve 8714/29
	step
		goto Timeless Isle/0 26.2,23.8
		'Use the _Mist-Filled Spirit Lantern_ to summon the Dread Ship Vazuvius. |use Mist-Filled Spirit Lantern##104115
		.from Dread Ship Vazuvius##73281
		|achieve 8714/30
	step
		'Congratulations, you have obtained the _Timeless Champion_ achievement!
]])

ZygorGuidesViewer:RegisterGuide("Achievement\\Exploration Achievements\\Pandaria\\Timeless Nutriment",[[
	description Consume all of the sources of Timeless Nutriment on the Timeless Isle.
	condition end achieved(8722)
	step
		goto Timeless Isle/0 23.3,51.7
		.click Sand-Covered Egg
		|achieve 8722/2
	step
		goto Timeless Isle/0 35.7,42.4
		.click Ripe Crispfruit
		|achieve 8722/1
	step
		goto Timeless Isle/0 59.3,55.2
		.click Charged Crystal |tip On the ground under the bridge.
		|achieve 8722/3
	step
		goto Timeless Isle/0 66.5,74.0
		.click Southsea Firebrew
		|achieve 8722/7
	step
		goto Timeless Isle/0 52.2,75.2
		.click Huge Yak Roast
		|achieve 8722/4
	step
		goto Timeless Isle/0 70.3,55.1
		.click Roasted Seed
		|achieve 8722/5
	step
		goto Timeless Isle/0 59.8,31.8
		.click Fire Poppy
		|achieve 8722/6
	step
		'Congratulations, you have obtained the _Timeless Nutriment_ achievement!
]])

ZygorGuidesViewer:RegisterGuide("Achievement\\Exploration Achievements\\Pandaria\\Eyes on the Ground",[[
	description Check for loot in suspicious places throughout the Timeless Isle. 
	condition end achieved(8725)
	step
		goto Timeless Isle/0 18.8,20.4
		.click Giant Clam |tip This item is underwater.
		'You can also find this item underwater at [25.7,14.6]
		|achieve 8725/1
	step
		goto Timeless Isle/22 54.2,66.4
		.click Eerie Crystal
		|achieve 8725/3
	step
		map Timeless Isle 
		path	33.1,66.2	31.6,64.6	29.7,67.2
		path	43.2,66.0	32.6,69.4	41.4,69.6
		.click Crane Nest
		|achieve 8725/4
	step
		goto Timeless Isle/0 70.5,73.1
		.click Glinting Sand |tip This item is underwater.
		|achieve 8725/2
	step
		goto Timeless Isle/0 53.2,74.3
		.click Ordon Supplies
		|achieve 8725/5
	step
		goto Timeless Isle/0 67.5,62.5
		.click Firestorm Egg |tip You can only get this item by carefully jumping off the mountainside to a ledge where this item is located.
		'You can also find this item off the mountainside at [Timeless Isle/0 60.1,59.8]
		|achieve 8725/6
	step
		goto Timeless Isle/0 75.3,44.8
		.click Fiery Altar of Ordos
		|achieve 8725/7
	step
		'Congratulations, you have obtained the _Eyes on the Ground_ achievement!
]])

ZygorGuidesViewer:RegisterGuide("Achievement\\Exploration Achievements\\Pandaria\\Rolo's Riddle",[[
	description This guide will instruct you on how to solve Rolo's Riddle in the Timeless Isle.
	condition end achieved(8730)
	step
		goto Timeless Isle/0 39.0,92.5
		.click Glinting Sand##49 |tip You can find this along the shoreline all over the Timeless Isle.
		.collect Rolo's Riddle##102225 |n |tip You likely won't get it on your first try.
		.' Use Rolo's Riddle. |use Rolo's Riddle##102225
		.accept Rolo's Riddle##32974
	step
		goto 49.4,69.4
		.click Mound of Dirt##12093 
		.turnin Rolo's Riddle##32974
		.accept Rolo's Riddle##32975
	step
		goto Timeless Isle/0 34.6,26.7
		.click Mound of Dirt##12093 
		.turnin Rolo's Riddle##32975
		.accept Rolo's Riddle##32976
	step
		goto 33.8,55.0
		.from Highwind Albatross##73531+
		.' Shortly after engaging one, it will pick you up and start to fly off.
		|confirm
	step
		goto 66.0,23.2
		.' When the Highwind ALbatross is over the lake, attack it.
		.' move up the hill to the provided coordinates.
		.clicknpc Rolo's Treasure##72755
		.turnin Rolo's Riddle##32976
	step
		|achieve 8730
	step
		.' Congratulations, you have earned the _Rolo's Riddle_ achievement.
]])

ZygorGuidesViewer:RegisterGuide("Achievement\\Exploration Achievements\\Pandaria\\Zarhym Altogether",[[
	description Help Zarhym find his body in the Cavern of Lost Spirits on Timeless Isle. 
	condition end achieved(8743)
	step
		goto Timeless Isle/22 53.5,57.2
		.talk Zarhym##71876
		.' Tell him you're ready to enter the spirit world
		|confirm
	step
		goto Timeless Isle/22 54.0,30.9
		'Avoid all of the evil spirits as you make your way to the end. If one sees you, it will pull you out of the spirit world and you will fail the event.
		.click Zarhym's Body 
		|tip If you fail this, you will have to wait a day to complete it, as it is only available to players once every day.
		|achieve 8743
	step
		.' Congratulations, you have earned the _Zarhym Altogether_ achievement.
]])

ZygorGuidesViewer:RegisterGuide("Pets & Mounts\\Pets\\Gu'chi Swarmling",[[
	//Caught in wild = true
	//Source = Drop: Gu'chi the Swarmbringer Zone: Timeless Isle
	//Can Battle = true
	//Tradeable = true
	description This guide will walk you through obtaining
	description the Critter pet:Gu'chi Swarmling
	pet 1345
	step
		goto Timeless Isle/0 40.4,78.0
		.from Gu'chi the Swarmbringer##72909 |tip He walks around the village here, so some searching may be necessary.
		.collect 1 Gu'chi Swarmling##104291
	step
		'Use the _Gu'chi Swarmling_ in your bags. |use Gu'chi Swarmling##104291
		..learnpet Gu'chi Swarmling##73730
]])

ZygorGuidesViewer:RegisterGuide("Pets & Mounts\\Pets\\Jademist Dancer",[[
	//Caught in wild = false
	//Source = Drop: Jademist Dancer Zone: Timeless Isle
	//Can Battle = true
	//Tradeable = true
	description This guide will walk you through obtaining
	description the Elemental pet:Jademist Dancer
	pet 1333
	step
		goto Timeless Isle/0 26.3,29.7
		.from Jademist Dancer##72767+
		..collect 1 Jademist Dancer##104164 |tip This item is a rare drop, so you may need to grind for a while.
	step
		'Use the Jademist Dancer in your bags! |use Jademist Dancer##104164
		..learnpet Jademist Dancer##73355
]])

ZygorGuidesViewer:RegisterGuide("Pets & Mounts\\Pets\\Ashwing Moth",[[
	-- Caught in wild = true
	-- Source = Pet Battle: Pet Battle: Timeless Isle 
	-- Can Battle = true
	-- Tradeable = false
	description This guide will walk you through obtaining
	description the Flying pet: Ashwing Moth
	pet 1333
	step
		goto Townlong Steppes 47.3,78.7
		.' The _Ashwing Moths_ in this area are level 25. Challenge one to a pet battle and capture it.
		.learnpet Ashwing Moth##73542
		|modeldisplay 51305
]])

ZygorGuidesViewer:RegisterGuide("Pets & Mounts\\Pets\\Azure Crane Chick",[[
	//Caught in wild = false
	//Source = Drop: Crane Nest Zone: Timeless Isle
	//Can Battle = true
	//Tradeable = true
	description This guide will walk you through obtaining
	description the Flying pet:Azure Crane Chick
	pet 1321
	step
		'This pet is looted from _Crane Nests_ on the Timeless Isle.
		|confirm
	step
		map Timeless Isle 
		path	33.1,66.2	31.6,64.6	29.7,67.2
		path	43.2,66.0	32.6,69.4	41.4,69.6
		.click Crane Nest
		..collect 1 Azure Crane Chick##104157
	step
		'Use the _Azure Crane Chick_ in your bags. |use Azure Crane Chick##104157
		.learnpet Azure Crane Chick##73534
	step
		.' Congratulations, you have learned the _Azure Crane Chick_ companion!
]])


---------------------------------------------------
--------- Warlords of Draenor Reputations----------
---------------------------------------------------

ZygorGuidesViewer:RegisterInclude("Arakkoa_Outcasts",[[
	description This guide will show you how to become Exalted with the Arakkoa Outcasts.
	description Becoming Exalted with the Arakkoa Outcasts allows you access to special items including the Shadowmane Charger mount and the Son of Sethe battle pet.
	stickystart "info"
	step
	label "farm"
		Killing certain mobs and questing in Spires of Arak gives you Arakkoa Outcasts rep:
		Skettis |next "skettis" |confirm
		Lost Veil Anzu |next "veil" |confirm
	step
	label "skettis"
		kill Skyreach Labormaster##85542+, Skyreach Tempest-Keeper##84467+, Dread Raven##84083+, Flighted Storm-Spinner##89085+
		Kill level 100 mobs around _Skettis_ for Arakkoa Outcast reputation |goto Spires of Arak 56.9,11.7
		Return to the menu |next "farm" |confirm
	step
	label "veil"
		kill Infected Plunderer##86215+, Infected Mechanic##89144+, Befuddled Relic-Seeker##86205+, Highmaul Relic-Seeker##86155+, Highmaul Skullcrusher##89127+
		Kill level 100 mobs around _Lost Veil Anzu_ for Arakkoa Outcast reputation |goto Spires of Arak 73.4,45.3
		Return to the menu |next "farm" |confirm
	step "info"
		Completing quests in the Spires of Arak and Talador will give you rep with this faction
		Your current reputation rank is:
		_Neutral_ |only if rep('Arakkoa Outcasts')==Neutral
		_Friendly_ |only if rep('Arakkoa Outcasts')==Friendly
		_Honored_ |only if rep('Arakkoa Outcasts')==Honored
		_Revered_ |only if rep('Arakkoa Outcasts')==Revered
		_Exalted_ |only if rep('Arakkoa Outcasts')==Exalted
]])

ZygorGuidesViewer:RegisterInclude("Steamwheedle_Preservation_Society",[[
	description This guide will show you how to become Exalted with the Steamwheedle Preservation Society.
	description Becoming Exalted with the Steamwheedle Preservation Society allows you access to special items including the Domesticated Razorback mount.
	step
	label "menu"
		You gain rep from artifacts and elites
		Your current reputation rank is:
		_Neutral_ |only if rep('Steamwheedle Preservation Society')==Neutral
		_Friendly_ |only if rep('Steamwheedle Preservation Society')==Friendly
		_Honored_ |only if rep('Steamwheedle Preservation Society')==Honored
		_Revered_ |only if rep('Steamwheedle Preservation Society')==Revered
		_Exalted_ |only if rep('Steamwheedle Preservation Society')==Exalted
		Click here to farm Gorian Artifact Fragments from level 100 mobs in Nagrand |next "farm" |confirm
		Click here to do chest runs in Nagrand for Artifact Fragments and Highmaul Relics |next "loot" |confirm
		Click here to kill level 100 Rares in Nagrand |next "rare" |confirm
	step
	label "farm"
		kill Direfang Prowler##86931+, Warsong Wolf Trainer##87231+, Marsh Anaconda##87039+, Highmaul Guard##87221+, Young Razorclaw##88957+, Wetland Riverbeast##87020+, Grand Elekk##86741+, Thorncoat Talbuk##86727+
		collect Gorian Artifact Fragment##118099 |n |goto Nagrand D 36.0,34.1
		You turn these in in stacks of 20 for Steamwheedle Preservation Society reputation
		|confirm
	step
		talk Sallee Silverclamp##87393
		Turn in all of your Gorian Artifact Fragments
		accept Fragments of the Past##35147 |instant |goto Nagrand D 50.4,41.3
		Click here to return to the menu |confirm always |next "menu"
	step
	label "loot"
		Follow the path, looking at these locations for Highmaul Reliquary chests
		map Nagrand D
		path follow loose; loop on; ants straight
		path	27.8,46.4	35.1,48.6	37.4,42.9
		path	49.1,37.6	52.7,33.6	55.2,34.2
		path	56.5,38.2	63.1,36.0	64.7,21.6
		path	59.0,20.0	57.8,18.6	51.8,26.1
		path	49.9,25.7	40.6,25.0	38.8,27.5
		click Highmaul Reliquary
		collect Gorian Artifact Fragment##118099 |n
		collect Highmaul Relic##118100 |n
		You turn these in for Steamwheedle Preservation Society reputation
		|confirm
	step
		talk Sallee Silverclamp##87393
		Turn in all of your Highmaul Relics
		accept A Rare Find##37125 |instant |goto Nagrand D 50.4,41.3
		Turn in all of your Gorian Artifact Fragments
		accept Fragments of the Past##35147 |instant |goto Nagrand D 50.4,41.3
		Click here to return to the menu |confirm always |next "menu"
	step
	label "rare"
		Follow the path, looking at these locations for rares
		map Nagrand D
		path	30.0,44.8	34.1,51.6	41.7,45.0
		path	60.3,38.6	64.4,30.4	62.2,17.5
		path	51.2,16.5	48.1,22.0	37.5,38.5
		collect Thek'talon's Talon##118660 |n
		collect Mu'gra's Head##118659 |n
		collect Xelganak's Stinger##118661 |n
		collect Dekorhan's Tusk##118656 |n
		collect Direhoof's Hide##118657 |n
		collect Bergruu's Horn##118655 |n
		collect Aogexon's Fang##118654 |n
		collect Gagrog's Skull##118658 |n
		collect Vileclaw's Claw##120172 |n
		You'll turn these items in for Steamwheedle Preservation Society reputation
		|confirm
	step
		Turn in any of the items you have
		talk Gazmolf Futzwangler##87706 |goto Nagrand D/0 50.3,41.1
		accept Aogexon's Fang##37210 |instant
		accept Bergruu's Horn##37211 |instant
		accept Dekorhan's Tusk##37221 |instant
		accept Direhoof's Hide##37222 |instant
		accept Gagrog's Skull##37223 |instant
		accept Mu'gra's Head##37224 |instant
		accept Thek'talon's Talon##37225 |instant
		accept Xelganak's Stinger##37226 |instant
		accept Vileclaw's Claw##37520 |instant
		Click here to return to the menu |confirm always |next "menu"
]])

----------------------------------------------
--------- Warlords of Draenor Titles----------
----------------------------------------------
--- 2015-01-13 07:07:42

ZygorGuidesViewer:RegisterInclude("wod_architect",[[
	step
		This title is gained by completing other Garrison achievements:
		|achieve 9094/1
		|achieve 9094/3
		|achieve 9094/2
		|achieve 9094/4
		|achieve 9094/5
	step
		|achieve 9094
	step
		Congratulations, you now have the _Architect_ title!
]])

ZygorGuidesViewer:RegisterInclude("wod_artisan",[[
	step
		This title is gained by reaching skill level 700 in any profession
		|achieve 9464
	step
		Congratulations, you now have the _Artisan_ title!
]])

ZygorGuidesViewer:RegisterInclude("wod_jenkins",[[
	stickystart "info"
	step
		_Note_ the following must be done while in _Heroic Mode_
		Fight through the dungeon and kill _Kyrak_
		Revive Leeroy Jenkins |goto Upper Blackrock Spire 2/2 38.8,39.0
		This will start a _15 minute_ timer, do not wait for the dialogue. Start clearing trash and _kill Commander Tharbek_
		Clear all of the trash to the _Son of the Beast_
		Kill the Son of the Beast |tip Do not skin him before Leeroy has a chance to loot his shoulders or you will fail the achievement
		|achieve 9058
	step "info"
		This title is gained by helping Leeroy Jenkins recover his Devout shoulders in Upper Blackrock Spire on Heroic difficulty
	step
		Congratulations, you now have the _Jenkins_ title and Leeroy Jenkins is now available as a Garrison Follower!
]])

ZygorGuidesViewer:RegisterInclude("wod_empirestwilight",[[
	step
		This title is gained by defeating Imperator Mar'gok on Mythic difficulty
		Enter the Highmaul raid on _Mythic_ difficulty
		kill Imperator Mar'gok##87818
		|achieve 8965
	step
		Congratulations, you now have the _Empire's Twilight_ title!
]])

ZygorGuidesViewer:RegisterInclude("wod_ironbane",[[
	step
		This title is gained by defeating Warlord Blackhand on Mythic difficulty
		Enter the Blackrock Foundry raid on _Mythic_ difficulty
		kill Blackhand##87420
		|achieve 8973
	step
		Congratulations, you now have the _Ironbane_ title!
]])

ZygorGuidesViewer:RegisterInclude("wod_indomitable",[[
	step
		This title is gained by completing every challenge mode dungeon for Warlords of Draenor with a rating of Bronze or better
		|achieve 8897/1
		|achieve 8897/2
		|achieve 8897/3
		|achieve 8897/4
		|achieve 8897/5
		|achieve 8897/6
		|achieve 8897/7
		|achieve 8897/8
	step
		|achieve 8897
	step
		Congratulations, you now have _The Indomitable_ title!
]])

ZygorGuidesViewer:RegisterInclude("wod_talonkingqueen",[[
	stickystart "info"
	step
	label "menu"
		Completing quests in the Spires of Arak and Talador will give you rep with this faction
		Click here to kill level 100 mobs for reputation |confirm |next "farm"
		Reach Exalted reputation level |next "achieve" |condition rep('Arakkoa Outcasts')==Exalted
	step
	label "farm"
		Killing certain mobs Spires of Arak gives you Arakkoa Outcasts rep:
		Skettis |confirm |next "skettis"
		Lost Veil Anzu |confirm |next "veil"
	step
	label "skettis"
		kill Skyreach Labormaster##85542+, Skyreach Tempest-Keeper##84467+, Dread Raven##84083+, Flighted Storm-Spinner##89085+
		Kill level 100 mobs around _Skettis_ for Arakkoa Outcast reputation |goto Spires of Arak 56.9,11.7
		Return to the menu |confirm |next "menu"
	step
	label "veil"
		kill Infected Plunderer##86215+, Infected Mechanic##89144+, Befuddled Relic-Seeker##86205+, Highmaul Relic-Seeker##86205+, Highmaul Skullcrusher##89127+
		Kill level 100 mobs around _Lost Veil Anzu_ for Arakkoa Outcast reputation |goto Spires of Arak 73.4,45.3
		Return to the menu |confirm |next "menu"
	step "info"
		This title is gained by completing the Terokk's Legacy storyline and earning Exalted status with the Arakkoa Outcasts
		Your current reputation rank is:
		_Neutral_ |only if rep('Arakkoa Outcasts')==Neutral
		_Friendly_ |only if rep('Arakkoa Outcasts')==Friendly
		_Honored_ |only if rep('Arakkoa Outcasts')==Honored
		_Revered_ |only if rep('Arakkoa Outcasts')==Revered
		_Exalted_ |only if rep('Arakkoa Outcasts')==Exalted
	step
	label "achieve"
		|achieve 9072
	step
		Congratulations, you now have the _Talon King_ or _Talon Queen_ title!
]])

---------------------------------------------------------------------------------------------------------
-- Profession Common Includes
---------------------------------------------------------------------------------------------------------
-- Quest Includes
ZygorGuidesViewer:RegisterInclude("go_farm",[[
		You have sufficient %skill% skill to gather these yourself. |only if skill("%skill%")>=%req%
		Click here if you want to go gathering. |confirm |next "%goto%"  |only if skill("%skill%")>=%req%
		You need %req% points in %skill% to gather these yourself. |only if skill("%skill%")>0 and skill("%skill%")<%req%
]])

ZygorGuidesViewer:RegisterInclude("go_farm_level",[[
		You can gather these yourself. Click here if you want to go gathering. |confirm |next "%goto%" |only if level>=%level%
		You need to be level %level% to gather these yourself. |only if level<%level%
]])

ZygorGuidesViewer:RegisterInclude("go_disenchant",[[
		You have sufficient %skill% skill to obtain these yourself by disenchanting items. |only if skill("%skill%")>=%req%
		Click here if you want to go farming. |confirm |next "%goto%"  |only if skill("%skill%")>=%req%
		You need %req% points in %skill% to gather these yourself. |only if skill("%skill%")>0 and skill("%skill%")<%req%
]])
local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end



-- Starting Includes
ZygorGuidesViewer:RegisterInclude ("profession_levelcheck",[[
		_Note:_ Your current level is _{intlevel}_. You MUST be at least level _5_ to learn a profession. |only if level<5
		Your current skill in %prof1% is \|cffbbff88{skill("%prof1%")}\|r. |only if level>=5 and skill("%prof1%")>0  // and 600>=skill("%prof1%")
		_Note:_ Your current level is _{intlevel}_. You won't be able to learn %prof1% past 75 until you're level _10_. |only if level>=5 and level<10
		_Note:_ Your current level is _{intlevel}_. You won't be able to learn %prof1% past 150 until you're level _20_. |only if level>=10 and level<20
		_Note:_ Your current level is _{intlevel}_. You won't be able to learn %prof1% past 225 until you're level _35_. |only if level>=20 and level<35
		_Note:_ Your current level is _{intlevel}_. You won't be able to learn %prof1% past 300 until you're level _50_. |only if level>=35 and level<50
		_Note:_ Your current level is _{intlevel}_. You won't be able to learn %prof1% past 375 until you're level _65_. |only if level>=50 and level<65
		_Note:_ Your current level is _{intlevel}_. You won't be able to learn %prof1% past 450 until you're level _75_. |only if level>=65 and level<75
		_Note:_ Your current level is _{intlevel}_. You won't be able to learn %prof1% past 525 until you're level _80_. |only if level>=75 and level<80
]])

ZygorGuidesViewer:RegisterInclude ("profession_single_start",[[
	step 
		|title + %prof1% 1-600
		This guide will instruct you on how to power level the _%prof1%_ profession in the fastest time.
		// level requirement/cap warning
		#include "profession_levelcheck",prof1="%prof1%"
		|confirm

	// make room for %prof1%
	step 
		|title Two profession limit
		|only if local p1,p2=_G.GetProfessions()  return p1 and p2 and skill("%prof1%")==0  // voodoo.
		You used to have two professions, but now you have a free profession slot. |only if not (_G.select(1,_G.GetProfessions()) and _G.select(2,_G.GetProfessions()))
		You already have two professions, _{_G.GetProfessionInfo(_G.select(1,_G.GetProfessions()) or 0) or "Unemployed"}_ and _{_G.GetProfessionInfo(_G.select(2,_G.GetProfessions()) or 0) or "Unemployed"}_. |only if default
		Abandon one of your professions now, to make space for _%prof1%_. |condition local p1,p2=_G.GetProfessions()  return (not p1 or not p2) or skill("%prof1%")>0
		|tip Press [K] to open your Professions window and click the red circle next to a profession to drop it. 
]])

ZygorGuidesViewer:RegisterInclude ("profession_secondary_start",[[
	step
		|title + %prof1% 1-525
		This guide will instruct you on how to power level the _%prof1%_ profession in the fastest time.
		// level requirement/cap warning
		#include "profession_levelcheck",prof1="%prof1%"
		|confirm
]])


ZygorGuidesViewer:RegisterInclude("profession_dual_start",[[
	step 
		|title + %prof1% 1-525
		This guide will instruct you on how to power level the _%prof1%_ profession in the fastest time.
		// level requirement/cap warning
		#include "profession_levelcheck",prof1="%prof1%"

		You'll be given the choice to use your _%prof2%_ skill to gather necessary ingredients. |only if skill("%prof2%")>0
		You'll be given the choice to pick up _%prof2% as your second profession_ to gather necessary ingredients. |only if skill("%prof2%")==0
		|confirm 

	// make room for %prof1%
	step
		|title Two profession limit
		|only if local p1,p2=_G.GetProfessions()  return p1 and p2 and skill("%prof1%")==0  // voodoo.
		You used to have two professions, but now you have a free profession slot. |only if not (_G.select(1,_G.GetProfessions()) and _G.select(2,_G.GetProfessions()))
		You already have two professions, _{_G.GetProfessionInfo(_G.select(1,_G.GetProfessions()) or 0) or "Unemployed"}_ and _{_G.GetProfessionInfo(_G.select(2,_G.GetProfessions()) or 0) or "Unemployed"}_. |only if default
		Abandon one of your professions now, to make space for _%prof1%_. |condition local p1,p2=_G.GetProfessions()  return (not p1 or not p2) or skill("%prof1%")>0
		tip Press [K] to open your Professions window and click the red circle next to a profession to drop it. 
		tip Don't drop %prof2%, though. |only if skill("%prof2%")>0

	// make room for %prof2%
	step
		|only if skill("%prof2%")==0
		|title Second profession: %prof2%
		It can be expensive to level %prof1% by buying all the materials off of the Auction House.
		_%prof2%_ is strongly suggested as your second profession, to let you reduce costs by gathering ingredients yourself. |only if skill("%prof2%")==0
		Click this button if you wish to pick up %prof2%. |only if skill("%prof2%")==0 |confirm |next "+1"
		Click here to proceed without %prof2%. |confirm
		|next "route"  // leave the header

	// optional: picking up %prof2%
	step
		|only if local p1,p2=_G.GetProfessions()  return p1 and p2 and skill("%prof2%")==0
		|title Two profession limit, again
		You already have two professions, _{_G.GetProfessionInfo(_G.select(1,_G.GetProfessions()) or 0 ) or "Unemployed"}_ and _{_G.GetProfessionInfo(_G.select(2,_G.GetProfessions()) or 0 ) or "Unemployed"}_.
		You'll need to abandon one of them, in order to learn _%prof2%_. |condition local p1,p2=_G.GetProfessions() return not p1 or not p2 // pass if player has a free profession slot.
		|tip Press [K] to open your Professions window and click the red circle next to a profession to drop it. 
		tip Careful, don't drop %prof1% by accident. |only if skill("%prof1%")>0

	step
		#include "trainer_%prof2%"  // go to proper trainer
		skillmax %prof2%,75

	// fall out of the header now.
	// do a "route" step next.
]])

-- Farming
ZygorGuidesViewer:RegisterInclude("follow_path_herbs",[[
		Zoom your minimap all the way out, track herbs, and follow the path while gathering herbs from yellow spots on your minimap.
]])

ZygorGuidesViewer:RegisterInclude("follow_path_mine",[[
		Zoom your minimap all the way out, track ore, and follow the path while mining yellow spots on your minimap.
]])

ZygorGuidesViewer:RegisterInclude("follow_path_both",[[
		Zoom your minimap all the way out, track ore and herbs, and follow the path while mining and gathering at yellow spots on your minimap.
]])

ZygorGuidesViewer:RegisterInclude("max_skill_warning",[[
		Warning! You have maxed your current _%skill%_ rank. Click here to go and learn the next rank. |confirm |next "%goto%" |only if skill("%skill%")==skillmax("%skill%") and skill("%skill%")<525
]])

ZygorGuidesViewer:RegisterInclude("cooking_fire",[[
		Stand next to a fire, or create one yourself |cast Cooking fire##818
]])

ZygorGuidesViewer:RegisterInclude("end_of_prof_trial_125",[[
	step end_of_prof_trial
		This Trial guides only goes up to 125.
		To continue further, please purchase the full Zygor Profession Guides!
]])

ZygorGuidesViewer:RegisterInclude("end_of_prof_trial_150",[[
	step end_of_prof_trial
		This Trial guides only goes up to 150.
		To continue further, please purchase the full Zygor Profession Guides!
]])
---------------------------------
--VANILLA ORE
---------------------------------
	--Iron Ore Path
	ZygorGuidesViewer:RegisterInclude("Iron_Ore",[[
		map Feralas
		path	74.9,48.6	84.0,45.6	84.9,39.9
		path	71.5,34.7	54.3,50.1	48.6,44.0
		path	49.7,34.9	51.6,33.8	50.9,26.2
		path	51.3,19.0	54.9,8.1	49.4,4.0
		path	40.0,7.7	37.1,12.1	38.1,17.6
		path	37.0,25.6	45.1,26.2	46.3,38.6
		path	50.3,52.7	47.9,55.4	46.9,64.1
		path	54.8,53.9	55.2,62.6	52.9,66.2
		path	53.6,73.7	60.8,75.8	62.0,55.0
		path	63.7,61.0	66.4,51.3	68.2,51.3
		path	68.1,61.5	71.6,65.1	77.2,62.1
	]])

	--Mithril Ore Path
	ZygorGuidesViewer:RegisterInclude("Mithril_Ore",[[
		map Felwood
		path	63.5,24.5	62.6,6.9	55.7,18.6
		path	42.5,17.1	42.0,24.1	39.9,22.1
		path	41.0,27.5	38.6,37.4	38.3,55.6
		path	40.7,59.8	35.0,59.1	41.8,62.6
		path	36.3,66.8	40.7,72.9	37.8,73.5
		path	40.3,77.4	39.1,79.3	43.8,81.5
		path	39.0,81.6	42.3,87.1	45.1,84.6
		path	45.1,89.7	48.1,92.8	51.2,86.1
		path	52.5,88.8	57.7,86.5	58.6,84.8
		path	55.9,81.1	49.6,76.6	43.5,60.9
		path	42.9,50.8	52.9,31.6	59.6,27.2
	]])
	--Thorium Ore Path
	ZygorGuidesViewer:RegisterInclude("Thorium_Ore",[[
		map Winterspring
		path	52.8,46.2	58.3,41.2	59.7,45.0
		path 	59.9,21.4	58.3,18.4	54.5,21.2
		path 	45.9,13.1	44.8,15.3	44.8,29.0
		path 	47.8,33.2	49.8,42.8	39.5,51.0
		path 	33.5,47.2	30.2,48.6	31.5,53.5
		path 	28.4,51.6	27.3,48.0	23.0,45.7
		path 	22.3,62.4	25.3,61.3	25.9,58.1
		path 	41.2,57.7	42.1,53.2	46.1,60.8
		path 	51.0,61.4	53.7,63.6	51.2,69.9
		path 	55.2,68.9	56.8,81.1	59.0,80.3
		path 	59.0,85.3	62.0,87.6	64.1,81.8
		path 	62.2,77.7	62.3,73.3	67.0,68.5
		path 	67.1,60.1
	]])
	--Truesilver

---------------------------------
--BC ORE
---------------------------------

	--Fel Iron Ore Path
	ZygorGuidesViewer:RegisterInclude("Fel_Iron",[[
		map Hellfire Peninsula
		path	69.3,47.5	74.5,38.7	68.2,37.7
		path	62.0,31.0	58.0,32.8	54.0,26.7
		path	46.0,29.3	34.1,29.1	32.0,34.5
		path	38.5,38.2	35.7,40.7	33.4,49.8
		path	30.3,48.6	32.5,43.3	28.5,39.3
		path	26.5,45.5	22.6,45.1	18.0,38.3
		path	12.5,36.1	17.9,46.3	11.8,41.9
		path	12.0,47.0	06.2,49.5	15.4,62.4
		path	20.3,52.9	24.0,61.1	21.2,62.7
		path	28.1,80.8	27.7,69.5	30.5,72.8
		path	30.3,59.9	34.8,66.6	37.7,53.3
		path	46.9,46.3	49.3,49.5	60.3,48.6
		path	60.8,52.8	52.1,52.7	47.2,57.7
		path	45.9,75.5	33.5,89.6	33.1,92.6
		path	49.1,77.5	44.6,86.2	55.5,82.8
		path	58.7,78.8	56.5,72.3	65.8,63.6
		path	67.1,71.7	63.0,73.3	65.8,77.9
		path	68.7,77.6	71.0,71.7	70.1,68.6
		path	65.0,59.8	65.6,56.0	75.0,63.9
		path	78.4,80.2	80.7,77.5	77.3,63.7
		path	72.7,60.2	71.5,53.1	68.3,52.0
	]])
	--Adamantite Ore Path
	ZygorGuidesViewer:RegisterInclude("Adamantite",[[
		map Nagrand
		path follow loose;dist 30
		path	72.7,64.7	74.3,60.5	69.1,48.6
		path	72.3,43.1	66.1,32.3	59.5,27.3
		path	55.7,23.0	54.8,20.6	50.7,20.0
		path	49.3,24.1	47.1,20.2	39.6,20.4
		path	28.2,12.1	25.7,16.5	26.8,23.6
		path	27.9,25.3	27.5,32.1	23.2,27.8
		path	7.1,39.9	25.2,61.1	31.9,81.9
		path	41.8,81.8	43.5,73.7	48.4,71.4
		path	43.0,62.2	32.2,60.3	29.2,54.1
		path	33.4,49.4	40.8,32.1	45.5,43.9
		path	42.4,50.9	48.0,57.5	51.5,55.6
		path	60.5,56.9	56.7,64.0	70.1,83.3
		path	69.8,72.5
	]])
	--Eternium Ore Path

	--Khorium Ore Path

---------------------------------
--WOTLK Ore
---------------------------------

	--Cobalt Ore Path
	ZygorGuidesViewer:RegisterInclude("Cobalt",[[
		map Howling Fjord
		path follow loose; dist 40
		path	83.0,44.8	78.1,39.4	72.7,38.3
		path	71.0,31.8	75.3,22.9	70.2,8.3	
		path	63.2,13.7	64.4,16.4
		path	61.4,23.6	57.7,18.3
		path	51.4,14.2	45.5,13.3	38.1,18.9
		path	31.1,10.9	28.9,10.3	21.7,12.8
		path	19.4,23.5	24.2,27.4	23.9,33.6
		path	27.3,30.8	38.1,29.0	47.6,32.7
		path	53.0,31.9	63.5,37.1	65.5,48.7
		path	66.9,62.7	64.4,67.8	64.4,72.4
		path	67.9,76.5	69.8,74.7	72.5,67.9
		path	77.3,67.2	77.2,60.8	74.9,55.3
		path	79.1,50.4
	]])

	--Saronite Ore Path
	ZygorGuidesViewer:RegisterInclude("Saronite",[[
		map Sholazar Basin
		path follow loose;dist 50
		path	77.9,63.8	78.7,52.4	74.3,48.6
		path	58.9,53.9	63.5,44.4	66.7,40.3
		path	65.1,30.5	58.9,27.8	58.9,21.1
		path	40.8,20.8	48.0,33.2	53.8,37.0
		path	47.8,43.1	46.8,39.7	39.6,32.8
		path	32.9,32.8	23.3,48.4	33.5,46.6
		path	35.8,49.9	40.0,50.9	38.0,54.9
		path	30.5,55.3	20.8,56.1	20.4,76.6
		path	22.6,78.5	22.5,84.0	34.2,78.4
		path	33.8,73.4	33.0,67.9	40.9,70.1
		path	34.5,88.9	50.9,88.8	51.5,82.1
		path	46.0,60.9	52.5,68.9	58.7,88.2
		path	62.3,74.5	63.6,84.4
	]])

	--Titanium

---------------------------------
--CATA ORE
---------------------------------

	--Obsidium Ore Path 
	ZygorGuidesViewer:RegisterInclude("Obsidium",[[
		map Mount Hyjal
		path follow loose;dist 60
		path	67.2,29.1	61.1,36.7	54.5,17.1
		path	41.2,20.5	42.9,27.5	49.6,25.5
		path	46.6,35.6	40.5,33.6	39.9,29.4
		path	34.9,27.5	35.0,21.7	32.3,28.8
		path	35.0,35.6	31.1,40.4	25.7,40.6
		path	28.7,35.7	24.3,35.8	25.7,29.8
		path	14.7,38.8	13.6,31.6	9.4,36.4
		path	17.6,46.5	12.9,46.5	15.5,52.2
		path	20.7,60.2	21.5,56.8	23.3,61.5
		path	30.3,55.2	27.6,55.0	27.7,51.2
		path	34.1,46.8	34.1,55.2	37.5,54.9
		path	36.0,51.0	40.3,51.6	41.5,63.3
		path	38.9,65.5	36.4,58.6	32.8,61.8
		path	35.2,63.5	32.8,66.6	31.3,90.4
		path	36.6,95.5	50.8,82.1	51.8,75.1
		path	60.6,82.5	59.8,73.0	56.5,69.8
		path	58.9,66.4	53.6,66.8	49.6,51.1
		path	59.7,56.3	55.5,56.8	62.8,60.0
		path	64.5,50.9	67.5,50.6	69.8,56.0
		path	75.9,69.6	75.7,63.6	80.2,67.2
		path	84.3,64.9	88.1,48.5	84.2,47.5
		path	78.5,53.3	84.2,54.5	82.1,60.9
		path	72.9,57.9
	]])

	--Elementium Ore Path 
	ZygorGuidesViewer:RegisterInclude("Elementium",[[
		map Twilight Highlands
		path follow loose
		path	71.4,50.3	54.0,37.6	41.3,56.6
		path	37.5,58.2	24.5,56.9	30.0,42.8
		path	26.9,28.7	32.3,27.1	31.5,40.1
		path	38.6,41.2	39.6,30.4	39.0,19.7
		path	46.2,20.1	53.8,24.8	61.5,32.4
		path	68.5,37.9
	]])
	--Pyrite

---------------------------------
--MOP ORE
---------------------------------

	--Ghost Iron

	--Black Trillium

	--White Trillium

---------------------------------
--WOD ORE
---------------------------------

	--Blackrock Ore

	--True Iron Ore



---------------------------------
--VANILLA HERB
---------------------------------

	--Preacebloom

	--Silverleaf

	--Bloodthistle

	--Earthroot

	--Mageroyal

	--Swiftthistle

	--Briarthorn

	--Bruiseweed

	--Stranglekelp

	--Gravemoss

	--Wild Steelbloom

	--Kingsblood

	--Liferoot

	--Fadeleaf

	--Goldthorn

	--Khadgar's Whisker

	--Dragon's Teeth

	--Firebloom

	--Purple Lotus

	--Wildvine

	--Arthas' Tears

	--Sungrass

	--Blindweed

	--Ghost Mushroom

	--Gromsblood

	--Golden Sansam

	--Dreamfoil

	--Icecap

	--Mountain Silversage

	--Sorrowmoss

	--Black Lotus

---------------------------------
--BC HERB
---------------------------------

	--Felweed

	--Dreaming Glory

	--Ragveil

	--Terocone

	--Flame Cap

	--Ancient Lichen

	--Netherbloom

	--Netherdust Bush

	--Nightmare Vine

	--Mana Thistle

	--Fel Lotus

---------------------------------
--WOTLK HERB
---------------------------------

	--Goldclover

	--Fireleaf

	--Tiger Lily

	--Talandra's Rose

	--Fronzen Herb

	--Adder's Tongue

	--Deadnettle

	--Lichbloom

	--Icethorn

	--Frost Lotus

---------------------------------
--CATA HERB
---------------------------------

	--Cinderbloom

	--Stormvine

	--Azshara's Veil

	--Heartblossom

	--Whiptail

	--Twilight Jasmine

---------------------------------
--MOP HERB
---------------------------------
	
	--Green Tea Leaf

	--Rain Poppy

	--Silkweed

	--Golden Lotus

	--Snow Lily

	--Sha-Touched Herb

	--Fool's Cap

---------------------------------
--WOD HERB
---------------------------------

	--Frostweed

	--Starflower

	--Gorgrond Flytrap

	--Talador Orchid

	--Fireweed

	--Nagrand Arrowbloom



---------------------------------
--VANILLA SKINS
---------------------------------
	
	--Ruined Leather Scrap

	--Light Leather

	--Medium Leather

	--Heavy Leather

	--Thick Leather

	--Rugged Leather

---------------------------------
--BC SKINS
---------------------------------

	--Knothide Leather Scraps

	--Knothide Leather

	--Heavy Knothide Leather

---------------------------------
--WOTLK SKINS
---------------------------------

	--Borean Leather Scraps

	--Borean Leather

	--Heavy Borean Leather

---------------------------------
--CATA SKINS
---------------------------------

---------------------------------------------------------------------------------------------------------
-- MoP Profession Common Includes
---------------------------------------------------------------------------------------------------------

ZygorGuidesViewer:RegisterInclude("goto_sungshin",[[
		goto Valley of the Four Winds 53.58,51.23
		talk Sungshin Ironpaw##64231
]])

ZygorGuidesViewer:RegisterInclude("Pandarian_Cooking_1-520",[[
	step
		#include "goto_sungshin"
		skillmax Cooking,75
		accept So You Want to Be a Chef...##31281
	step
		#include "goto_sungshin"
		learn Sliced Peaches##125117 |q 31281
		buy 5 Pandaren Peach##74660 |q 31281
	step
		#include cooking_fire
		create 5 Sliced Peaches##125117,Cooking,5 total |q 31281/1
		get 5 Sliced Peaches##86057 |q 31281/2
		skill Cooking,30
		|tip You may need to buy another peach if your cooking skill is not 30 yet.
	step
		#include "goto_sungshin"
		turnin So You Want to Be a Chef...##31281
	step
		#include "goto_sungshin"
		learn Perfectly Cooked Instant Noodles##125067
		|only if skill('Cooking')<=59
	step
		#include "goto_sungshin"
		buy 6 Instant Noodles##74854 |n
		create 6 Perfectly Cooked Instant Noodles##125067,Cooking,60
	step
		#include "goto_sungshin"
		learn Toasted Fish Jerky##124225
		skillmax Cooking,150
		|only if skill('Cooking')<=89
	step
		goto Valley of the Four Winds 58.9,47.1
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. You can look for fishing pools around the beach also |cast Fishing##131474
		collect 6 Golden Carp##74866
		|only if skill('Cooking')<=89
	step
		#include cooking_fire
		create Toasted Fish Jerky##124225,Cooking,90
	step
		#include "goto_sungshin"
		learn Dried Needle Mushrooms##124227
		|only if skill('Cooking')<=119
	step
		#include "goto_sungshin"
		buy 6 Needle Mushrooms##85583 |n
		create Dried Needle Mushrooms##124227,Cooking,120
	step
		#include "goto_sungshin"
		learn Pounded Rice Cake##124223
		|only if skill('Cooking')<=149
	step
		#include "goto_sungshin"
		buy 6 Rice##74851 |n
		create Pounded Rice Cake##124223,Cooking,150
	step
		#include "goto_sungshin"
		skillmax Cooking,225
	step
		#include "goto_sungshin"
		learn Yak Cheese Curds##124224
		|only if skill('Cooking')<=179
	step
		#include "goto_sungshin"
		buy 6 Yak Milk##74852 |n
		create Yak Cheese Curds##124224,Cooking,180
	step
		#include "goto_sungshin"
		learn Dried Peaches##124226
		|only if skill('Cooking')<=209
	step
		#include "goto_sungshin"
		buy 6 Pandaren Peach##74660 |n
		create Dried Peaches##124226,Cooking,210
	step
		#include "goto_sungshin"
		learn Boiled Silkworm Pupa##124228
		skillmax Cooking,300
		|only if skill('Cooking')<=239
	step
		#include "goto_sungshin"
		buy 6 Silkworm Pupa##85584 |n
		create Boiled Silkworm Pupa##124228,Cooking,240
	step
		#include "goto_sungshin"
		learn Roasted Barley Tea##125078
		|only if skill('Cooking')<=269
	step
		#include "goto_sungshin"
		buy 6 Barley##74832 |n
		create Roasted Barley Tea##125078,Cooking,270
	step
		#include "goto_sungshin"
		learn Golden Carp Consomme##104237
		|only if skill('Cooking')<=299
	step
		goto Valley of the Four Winds 58.9,47.1
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. You can look for fishing pools around the beach also |cast Fishing##131474
		collect 24 Golden Carp##74866 |only if skill('Cooking')<=299
		collect 12 Golden Carp##74866 |only if skill('Cooking')>=300 and skill('Cooking')<=329
	step
		#include cooking_fire
		create Golden Carp Consomme##104237,Cooking,300
	step
		#include "goto_sungshin"
		skillmax Cooking,375
	step
		#include "goto_sungshin"
		learn Fish Cake##104297
		|only if skill('Cooking')<=329
	step
		goto Valley of the Four Winds 58.9,47.1
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. You can look for fishing pools around the beach also |cast Fishing##131474
		collect 12 Golden Carp##74866 |only if skill('Cooking')>=300 and skill('Cooking')<=329
	step
		#include "goto_sungshin"
		create Fish Cake##104297,Cooking,330
	step
		#include "goto_sungshin"
		learn Blanched Needle Mushrooms##124233
		|only if skill('Cooking')<=359
	step
		#include "goto_sungshin"
		buy 12 Needle Mushrooms##85583 |n
		create 6 Blanched Needle Mushrooms##124233,Cooking,360
	step
		#include "goto_sungshin"
		skillmax Cooking,450
	step
		#include "goto_sungshin"
		learn Red Bean Bun##124229
		|only if skill('Cooking')<=389
	step
		#include "goto_sungshin"
		buy 6 Red Beans##85585 |n
		create Red Bean Bun##124229,Cooking,390
	step
		#include "goto_sungshin"
		learn Skewered Peanut Chicken##124234
		|only if skill('Cooking')<=419
	step
		#include "goto_sungshin"
		buy 6 Farm Chicken##74659 |n
		create Skewered Peanut Chicken##124234,Cooking,420
	step
		#include "goto_sungshin"
		learn Green Curry Fish##124231
		buy 6 Rice##74851
		|only if skill('Cooking')<=449
	step
		goto Valley of the Four Winds 58.9,47.1
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. You can look for fishing pools around the beach also |cast Fishing##131474
		collect 12 Golden Carp##74866 
		|only if skill('Cooking')<=449
	step
		#include cooking_fire
		create Green Curry Fish##124231,Cooking,450
	step
		#include "goto_sungshin"
		skillmax Cooking,525
	step
		#include "goto_sungshin"
		learn Peach Pie##124232
		|only if skill('Cooking')<=479
	step
		#include "goto_sungshin"
		buy 12 Pandaren Peach##74660 |n
		create Peach Pie##124232,Cooking,480
	step
		#include "goto_sungshin"
		learn Tangy Yogurt##124230
		|only if skill('Cooking')<=494
	step
		#include "goto_sungshin"
		buy 3 Pandaren Peach##74660 |n
		buy 3 Yak Milk##74852 |n
		create 6 Tangy Yogurt##124230,Cooking,495
	step
		#include "goto_sungshin"
		learn Pearl Milk Tea##125080
		|only if skill('Cooking')<=509
	step
		#include "goto_sungshin"
		buy 6 Yak Milk##74852 |n
		create Pearl Milk Tea##125080,Cooking,510
	step
		#include "goto_sungshin"
		learn Wildfowl Ginseng Soup##125121
		|only if skill('Cooking')<=519
	step
		#include "goto_sungshin"
		buy 2 Ginseng##74845
		|only if skill('Cooking')<=519
	step
		goto Krasarang Wilds 64.6,29.3
		from Carp Hunter##58116+
		goto Valley of the Four Winds 54.81,36.81
		from Glade Singer##58766,Glade Sprinter##58741,Glade Hunter##57299
		collect 15 Wildfowl Breast##74839
		|only if skill('Cooking')<=519
	step
		#include "goto_sungshin"
		create Wildfowl Ginseng Soup##125121,Cooking,520
]])


ZygorGuidesViewer:RegisterInclude("Cooking_PreMasteries",[[
	step
		goto Valley of the Four Winds 53.7,51.0
		talk Sungshin Ironpaw##64231
		accept Ready for Greatness##31302
	step
		goto 53.6,51.2
		talk Sungshin Ironpaw##64231
		learn Rice Pudding##125122
		buy 5 Rice##74851 |q 31302
		buy 5 Yak Milk##74852 |q 31302
	step
		#include cooking_fire
		create 5 Rice Pudding##125122,Cooking,5 total |q 31302/1
		get 5 Rice Pudding##86069 |q 31302/2
	step
		goto 53.7,51.0
		talk Sungshin Ironpaw##64231
		turnin Ready for Greatness##31302
		accept Way of the Grill##31311
		accept Way of the Wok##31470
		accept Way of the Pot##31472
		accept Way of the Steamer##31475
		accept Way of the Oven##31478
		accept Way of the Brew##31479
	step
		goto 53.7,51.0
		talk Sungshin Ironpaw##64231
		buy 1 Ginseng##74845 |q 31480
	step
		goto 53.5,51.2
		talk Nam Ironpaw##64395
		buy 1 Sack of Raw Tiger Steaks##87701 |n
		use Sack of Raw Tiger Steaks##87701 
		get 5 Raw Tiger Steak##74833 |q 31311/1
	step
		goto 53.0,51.3
		talk Kol Ironpaw##58712
		turnin Way of the Grill##31311
		accept Strong as a Tiger##31467
	step
		goto 53.0,51.3
		talk Kol Ironpaw##58712
		learn Charbroiled Tiger Steak##104298 |q 31467/1
	step
		#include cooking_fire
		create 5 Charbroiled Tiger Steak##104298,Cooking,5 total |n
		Cook #5# Charbroiled Tiger Steaks |q 31467/2
	step
		goto 53.0,51.3
		talk Kol Ironpaw##58712
		turnin Strong as a Tiger##31467
	step
		goto 53.2,52.2
		talk Bobo Ironpaw##58717
		turnin Way of the Brew##31479
		accept Have a Drink##31480
	step
		goto 53.0,51.3
		talk Bobo Ironpaw##58717
		learn Ginseng Tea##124052 |q 31480/1
	step
		#include cooking_fire
		create 1 Ginseng Tea##124052,Cooking,1 total |n
		get 1 Ginseng Tea##75026 |q 31480/2
	step
		goto 53.2,52.2
		talk Bobo Ironpaw##58717
		turnin Have a Drink##31480
	step
		goto 53.5,51.2
		talk Nam Ironpaw##64395
		buy 1 Sack of Juicycrunch Carrots##87707 |n 
		Use the Sack of Juicycrunch Carrots |use Sack of Juicycrunch Carrots##87707 
		get 5 Juicycrunch Carrot##74841 |q 31470/1
	step
		goto 52.7,52.0
		talk Anthea Ironpaw##58713
		turnin Way of the Wok##31470
		accept Agile as a Tiger##31471
	step
		goto 52.7,52.0
		talk Anthea Ironpaw##58713
		learn Sauteed Carrots##104301 |q 31471/1
	step
		#include cooking_fire
		create 5 Sauteed Carrots##104301,Cooking,5 total |n
		Cook #5# Sauteed Carrots |q 31471/2
	step
		goto 52.7,52.0
		talk Anthea Ironpaw##58713
		turnin Agile as a Tiger##31471
	step
		goto 53.5,51.2
		talk Nam Ironpaw##64395
		buy 1 Sack of Jade Lungfish##87721 |n
		Use the Sack of Jade Lungfish |use Sack of Jade Lungfish##87721
		get 5 Jade Lungfish##74856 |q 31472/1
		buy 1 Sack of Mantis Shrimp##87722 |n
		Use the Sack of Mantis Shrimp |use Sack of Mantis Shrimp##87722
		get 5 Giant Mantis Shrimp##74857 |q 31475/1
		buy 1 Sack of Wildfowl Breasts##87705 |n
		Use the Sack of Wildfowl Breasts |use Sack of Wildfowl Breasts##87705
		get 5 Wildfowl Breast##74839 |q 31478/1
	step
		goto 53.4,51.6
		talk Jian Ironpaw##58716
		turnin Way of the Oven##31478
		accept Endurance##31477
	step
		goto 53.4,51.6
		talk Jian Ironpaw##58716
		.learn Wildfowl Roast##104310 |q 31477/1
	step
		#include cooking_fire
		create 5 Wildfowl Roast##104310,Cooking,5 total |n
		Cook #5# Wildfowl Roasts |q 31477/2
	step
		goto 53.4,51.6
		talk Jian Ironpaw##58716
		turnin Endurance##31477
	step
		goto 52.5,51.8
		talk Yan Ironpaw##58715
		turnin Way of the Steamer##31475
		accept The Spirit of Cooking##31476
	step
		goto 52.5,51.8
		talk Yan Ironpaw##58715
		learn Shrimp Dumplings##104307 |q 31476/1
	step
		#include cooking_fire
		create 5 Shrimp Dumplings##104307,Cooking,5 total |n
		Cook #5# Shrimp Dumplings |q 31476/2	
	step
		goto 52.5,51.8
		talk Yan Ironpaw##58715
		turnin The Spirit of Cooking##31476
	step
		goto 52.6,51.5
		talk Mei Mei Ironpaw##58714
		turnin Way of the Pot##31472
		accept The Soup of Contemplation##31474
	step
		goto 52.6,51.5
		talk Mei Mei Ironpaw##58714
		learn Swirling Mist Soup##104304 |q 31474/1
	step
		#include cooking_fire
		create 5 Swirling Mist Soup##104304,Cooking,5 total |n
		Cook #5# Swirling Mist Soup |q 31474/2
	step
		goto 52.6,51.5
		talk Mei Mei Ironpaw##58714
		turnin The Soup of Contemplation##31474
	step
		goto 53.5,51.2
		talk Nam Ironpaw##64395
		accept Preserving Freshness##31536
	step
		goto 53.0,52.4
		talk Merchant Cheng##64940
		buy 1 Empty Raw Tiger Steak Container##87658 |q 31536/1
	step
	label	final_quest
		goto 53.5,51.2
		talk Nam Ironpaw##64395
		turnin Preserving Freshness##31536
]])

ZygorGuidesViewer:RegisterInclude("token_start_MST",[[
	label	token_start_%MST%
		You earn tokens by turning in _Bundles of Groceries_ as a _Repeatable Quest_
		You can farm any cooking ingredient and turn it into _Bundle of Groceries_
		|tip Farming 20 pieces of meat or 100 vegetables will get you one token. One token buys 5 pieces of meat or 25 vegetables of your choice.
		For a good location to farm vegetables for tokens, click here |confirm |next farm_veggie_%MST%
		Or
		For a good location to farm meat for tokens, click here |confirm |next farm_meat_%MST%
		Or
		If you have ingredients to turn in for tokens, click here |confirm |next token_end_%MST%
		Or
		Click here to turn in _Spirits of Harmony_ for Cooking Tokens. |confirm |next spirit
	step
	label	farm_veggie_%MST%
		goto Krasarang Wilds 46.0,86.6
		from Unga Fish-Getter##60299+, Unga Villager##60358+
		collect Jade Squash##74847 |n
		collect Striped Melon##74848 |n
		You will need 100 of a vegetable to turn in for one token
		You have enough Squash to turn in for _{_G.floor(itemcount(74847)/100)} Tokens_
		You have enough Melon to turn in for _{_G.floor(itemcount(74848)/100)} Tokens_
		|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
		Click here if you'd rather hunt some crocodiles for meat in the Dread Wastes. |next farm_meat_%MST% |confirm
		|confirm |next token_end_%MST%
	step
	label	farm_meat_%MST%
		goto Dread Wastes 65.6,58.2
		from Coldbite Crocolisk##62023
		collect Raw Crocolisk Belly##75014 |n
		You will need stacks of 20 meat to turn in for one token
		You have enough meat to turn in for _{_G.floor(itemcount(75014)/20)} Tokens_
		|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat.
		Click here if you'd rather hunt some monkeys for vegetables in the Jade Forest. |next farm_veggie_%MST% |confirm
		|confirm |next token_end_%MST%
]])

-- unused
ZygorGuidesViewer:RegisterInclude("tokens_for_ingredient",[[
		You need ingredients for _{_G.ceil(_G.max(0,((%ING_NEEDED%-itemcount(%ING_ID%))/%ING_PER_TOKEN%)-curcount(402)))}_ Tokens.
		Your vegetables and meat will turn in for _{_G.floor(itemcount(74847)/100)+_G.floor(itemcount(74848)/100)+_G.floor(itemcount(75014)/20)}_ Tokens.
		|condition _G.floor(itemcount(74847)/100)+_G.floor(itemcount(74848)/100)+_G.floor(itemcount(75014)/20) >=  _G.ceil(_G.max(0,((%ING_NEEDED%-itemcount(%ING_ID%))/%ING_PER_TOKEN%)-curcount(402)))
]])

ZygorGuidesViewer:RegisterInclude("token_end_MST",[[
	label	token_end_%MST%
		goto Valley of the Four Winds 53.0,52.4
		talk Merchant Cheng##64940
		Buy Empty containers and fill with any ingredients you have. 
		Once you are ready to turn in for tokens, click here |confirm |next token_repeat_%MST%
	step
	label token_repeat_%MST%
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		turnin Replenishing the Pantry##31535 |repeatable |instant |n
		When you are done turning in the bundles of groceries, click here. |confirm |next %TARGET%
]])



ZygorGuidesViewer:RegisterInclude("Cooking_Oven",[[
//------------------- 520 -----------------
// 15 Wildfowl Breast##74839 (bought 5 with 1 Token)
	step
	title + Way of the Oven
	label	Cooking_Oven
		Proceeding to Twin Fish Platter |next "twin_fish" |only if skill('Way of the Oven')>=550 and skill('Way of the Oven')<575
		Proceeding to Banquet of the Oven |next "banquet_oven" |only if skill('Way of the Oven')>=575
		Proceeding to Wild Fowl Roast |next |only if default
	step
		goto Valley of the Four Winds 53.4,51.6
		talk Jian Ironpaw##58716
		learn Wild Fowl Roast##104310
	step
		#include "auctioneer"
		buy 15 Wildfowl Breast##74839 |next create_fowl
		Or
		Click here to use Cooking Tokens to purchase this ingredient |confirm |next token_start_oven
		Or
		Click here to farm the ingredient yourself |confirm |next farm_fowl
//oven token start
	step
		#include "token_start_MST",MST="oven"
	step
	label	spirit
		#include "Spirt_Harmony"
		buy Ironpaw Token##402+ |n
		You have _{curcount(402)} Tokens_
		You need _{_G.ceil(_G.max(0,  ((15-itemcount(74839))/25)-curcount(402)))} Tokens_ to buy the ingredients you need for _15 Wildfowl Breasts_. |only if skill ("Cooking")<=549
		You need _{_G.ceil(_G.max(0,  ((26-itemcount(74865))/5)-curcount(402)))} Tokens_ to buy the ingredients you need. |only if skill("Cooking")>=550 and skill("Cooking")<=574
		You need _{_G.ceil(_G.max(0,  ((50-itemcount(74865))/5)+((50-itemcount(74837))/5)+((250-itemcount(74842))/25)+(5-itemcount(74853))-curcount(402)))} Tokens_ to buy the ingredients to cook |only if skill("Cooking")>=575 and skill("Cooking")<=599
		|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
		_
		Click here when you are ready to buy the ingredients with your Tokens |confirm |next buy
		Or
		If you still do not have enough tokens, click here to go back to the token menu |confirm |next token_start_oven
	step
		#include "token_end_MST",MST="oven",TARGET="Cooking_Oven"
//oven token end
	step
	label	buy
		Continuing to Wild Fowl Breast |next |only if default
		Redirecting to Twin Fish Platter |next "twin_fish_bag" |only if step:Find("+create_fowl"):IsComplete()
	step
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Wildfowl Breasts##87705 |n
		You need _{_G.ceil(_G.max(0,  ((15-itemcount(74839))/5)-itemcount(87705)))}_ more Sacks to get the ingredients you need.
		Open the Sack to collect the ingredients |use Sack of Wildfowl Breasts##87705
		collect 15 Wildfowl Breast##74839 |next "create_fowl"
		If you need more tokens, or wish to farm more ingredients, click here |confirm |next Cooking_Oven
	step
	label	farm_fowl
		goto Krasarang Wilds 64.6,29.3
		from Carp Hunter##58116+
		collect 15 Wildfowl Breast##74839
	step
	label	create_fowl
		#include cooking_fire
		create 15 Wild Fowl Roast##104310,Cooking,15 total |n
		skill Way of the Oven,550 |only if skill('Way of the Oven')>=550
		Achieve Way of the Oven 550 |confirm |only if skill("Way of the Oven")<=549

//------------------- 550 -----------------
// Krasarang Paddlefish##74865 (bought 5 with 1 Token)

	step
	label	twin_fish
		Skipping 2nd part of cooking |next "+banquet_oven" |only if step:Find("+create_twin"):IsComplete()
		Proceeding to End of Way of the Oven |next |only if default
	step
		goto Valley of the Four Winds 53.4,51.6
		talk Jian Ironpaw##58716
		learn Twin Fish Platter##104311
	step
		#include "auctioneer"
		buy 26 Krasarang Paddlefish##74865 |next create_twin
		Or
		Click here to use Cooking Tokens |confirm |next token_start_oven
		Or
		Click here to farm the ingredients yourself |confirm |next farm_twin
	step
	label	farm_twin
		map Krasarang Wilds
		path loose; loop; curved
		path	37.4,35.2	42.9,38.7	43.4,46.0
		path	38.0,42.3	34.1,38.4	30.3,33.8
		Follow this river and use your fishing ability to catch Krasarang Paddlefish
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
		collect 26 Krasarang Paddlefish##74865
		|next create_twin
	step
	label	twin_fish_bag
		Redirecting to Banquet of the Oven |next "banquet_oven_bag" |only if step:Find("+create_twin"):IsComplete()
		Proceeding to Twin Fish Platter |next |only if default
	step
		buy Sack of Krasarang Paddlefish##87728 |n
		Open the Sack to collect the ingredients |use Sack of Krasarang Paddlefish##87728
		_{_G.ceil(_G.max(0,  ((26-itemcount(74839))/5)-itemcount(87705)))} Sacks_ will get the ingredients you need.
		collect 26 Krasarang Paddlefish##74865
		If you need more tokens, or wish to farm more ingredients, click here |confirm |next Cooking_Oven
		|next create_twin
	step
	label	create_twin
		#include cooking_fire
		create 12 Twin Fish Platter##104311,Cooking,12 total |n
		skill Way of the Oven,575 |only if skill('Way of the Oven')>=575
		Achieve Way of the Oven 575 |confirm |only if skill("Way of the Oven")<=574
	step
	label	banquet_oven
		Skipping 1st part of farming |next "+create_banquet_oven" |only if step:Find("+end_way_of_oven"):IsComplete()
		Proceeding to farm |next |only if default
	step
		goto Valley of the Four Winds 53.4,51.6
		talk Jian Ironpaw##58716
		learn Banquet of the Oven##125600
	step
		#include "auctioneer"
		buy 50 Krasarang Paddlefish##74865
		buy 50 Raw Turtle Meat##74837
		buy 250 Mogu Pumpkin##74842
		buy 5 100 Year Soy Sauce##74853
		You can also buy the 5 _100 Year Soy Sauce_ from Nam Ironpaw.
		Or
		Click here to use Cooking Tokens to purchase these ingredients |confirm |next token_start_oven
		Or
		Click here to farm the ingredients yourself |confirm |next farm_banquet_oven_1
		|next create_banquet_oven
	step
		Skipping 1st part of farming |next "+farm_banquet_oven_2" |only if step:Find("+farm_banquet_oven_1"):IsComplete()
		Proceeding to farm |next |only if default
	step
	label	farm_banquet_oven_1
		map Krasarang Wilds
		path loose; loop; curved
		path	37.4,35.2	42.9,38.7	43.4,46.0
		path	38.0,42.3	34.1,38.4	30.3,33.8
		Follow this river and use your fishing ability to catch Krasarang Paddlefish
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
		collect 50 Krasarang Paddlefish##74865
	step
		Skipping 2st part of farming |next "+farm_banquet_oven_3" |only if step:Find("+farm_banquet_oven_2"):IsComplete()
		Proceeding to farm |next |only if default
	step
	label	farm_banquet_oven_2
		goto Valley of the Four Winds 66.8,32.5
		from Wyrmhorn Turtle##56256+
		collect 50 Raw Turtle Meat##74837
	step
	label	farm_banquet_oven_3
		Routing to proper section |next "farmmp" |only if completedq(30257)
		Routing to proper section |next "killmp" |only if not completedq(30257)
	step
	label "farmmp"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 250 Mogu Pumpkin##74842 |next "create_banquet_oven"
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Mogu Pumpkin Seeds##80592 |only if completedq(30257) and not completedq(31936)
		buy 8 Mogu Pumpkin Seeds##80592 |only if completedq(31936) and not completedq(31937)
		buy 12 Mogu Pumpkin Seeds##80592 |only if completedq(31937) and not completedq(32682)
		buy 16 Mogu Pumpkin Seeds##80592 |only if completedq(32682)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Mogu Pumpkin Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Mogu Pumpkins. Note that the mobs have a very low drop rate. |confirm |next "killmp"
		Click here to be taken to the beginning of the guide. |confirm |next "farmmp"
	step
	label "killmp"
		map Valley of the Four Winds
		path	78.9,21.6	80.8,19.6	82.8,17.9
		path	84.7,14.2	85.2,24.3	84.8,26.6
		path	82.7,31.5
		from Snagtooth Pesterling##65504+
		from Snagtooth Tool-Grabber##56185+
		from Snagtooth Virmen##56184+
		from Snagtooth Hooligan##56462+
		from Snagtooth Troublemaker##55873+
		|tip The drop rate on these items from mobs is extremely low. We suggest using the Tillers' farm to plant seeds and grow these crops instead.
		collect 250 Mogu Pumpkin##74842 |next "create_banquet_oven"
	step
	label	banquet_oven_bag
		Redirecting to End of Way of the Oven |next "end_way_of_oven" |only if step:Find("+create_banquet_oven"):IsComplete()
		Proceeding to Twin Fish Platter |next |only if default
	step
		collect 5 100 Year Soy Sauce##74853
		buy Sack of Mogu Pumpkins##87708 |n
		You need _{_G.ceil(_G.max(0,  ((250-itemcount(74865))/25)-itemcount(87708)))} Krasarang Sacks_
		Open the Sack to collect the ingredients |use Sack of Mogu Pumpkins##87708
		collect 250 Mogu Pumpkin##74842
		buy Sack of Raw Turtle Meat##87703 |n
		You need _{_G.ceil(_G.max(0,  ((50-itemcount(74837))/5)-itemcount(87703)))} Turtle Sacks_
		Open the Sack to collect the ingredients |use Sack of Raw Turtle Meat##87703
		collect 50 Raw Turtle Meat##74837
		buy Sack of Krasarang Paddlefish##87728 |n
		You need _{_G.ceil(_G.max(0,  ((50-itemcount(74865))/5)-itemcount(87728)))} Krasarang Sacks_
		Open the Sack to collect the ingredients |use Sack of Krasarang Paddlefish##87728
		collect 50 Krasarang Paddlefish##74865	
		If you need more tokens, or wish to farm more ingredients, click here |confirm |next Cooking_Oven
	step
	label	create_banquet_oven
		#include cooking_fire
		create 5 Banquet of the Oven##125600,Way of the Oven,600
		skill Way of the Oven,600 |only if skill('Way of the Oven')>=600
		Achieve Way of the Oven 600 |confirm |only if skill("Way of the Oven")<=599
	step
	label	end_way_of_oven
		Congratulations, you have maxed out the _Way of the Oven_ mastery for Cooking!
		Click here to return to the Cooking Mastery List |confirm |next cooking_mastery_start
	step
	label	mastery_end
		Congratulations, you have maxed out all Cooking Masteries!
]])

ZygorGuidesViewer:RegisterInclude("Cooking_Brew",[[
	step
	title + Way of the Brew
	label	Cooking_Brew
		Proceeding to Jade Witch Brew |next "jade_brew" |only if skill('Way of the Brew')>=550 and skill('Way of the Brew')<575
		Proceeding to Banquet of the Brew |next "banquet_brew" |only if skill('Way of the Brew')>=575
		Proceeding to Ginseng Tea |next |only if default
	step
		goto Valley of the Four Winds 53.0,52.0
		talk Bobo Ironpaw##58717
		learn Ginseng Tea##124052
	step
		goto Valley of the Four Winds 53.6,51.2
		talk Sungshin Ironpaw##64231
		buy 19 Ginseng##74845
	step
	label	create_tea
		#include cooking_fire
		create Ginseng Tea##124052,Cooking,19 total |n
		skill Way of the Brew,550 |only if skill('Way of the Brew')>=550
		Achieve Way of the Brew 550 |confirm |only if skill("Way of the Brew")<=549
		|next jade_brew
//brew token start
	step
		#include "token_start_MST",MST="brew"
	step
	label	spirit
		#include "Spirt_Harmony"
		buy Ironpaw Token##402+ |n
		You have _{curcount(402)} Tokens_
		You need _{_G.ceil(_G.max(0,  ((60-itemcount(74846))/25)+((60-itemcount(74847))/25)-curcount(402)))} more Tokens_ to buy the ingredients to cook |only if skill("Cooking")>=550 and skill("Cooking")<=574
		You need _{_G.ceil(_G.max(0,  ((250-itemcount(74840))/25)+((250-itemcount(74846))/25)-curcount(402)))} more Tokens_ to buy the ingredients to cook |only if skill("Cooking")>=575 and skill("Cooking")<=600
		|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
		Click here when you are ready to buy Sacks of Meat with your Tokens |confirm |next jade_brew_bag
		Or
		If you still do not have enough tokens, click here to go back to the token menu |confirm |next token_start_brew
	step
		#include "token_end_MST",MST="brew"
//brew token end
	step
	label	jade_brew
		Continuing to Jade Witch Brew |next |only if default
		Redirecting to Banquet of the Brew |next "banquet_brew" |only if step:Find("+create_jade"):IsComplete()
	step
		goto Valley of the Four Winds 53.2,52.2
		talk Bobo Ironpaw##58717
		learn Jade Witch Brew##124053
	step
		#include "auctioneer"
		buy 60 Witchberries##74846
		buy 60 Jade Squash##74847
		Or
		Click here to use Cooking Tokens |confirm |next token_start_brew |or
		Or
		Click here to farm the ingredients yourself |confirm |next farm_jade_1 |or
		|next create_jade
	step
	label	farm_jade_1
		Routing to proper section |next "farmwb" |only if completedq(30257)
		Routing to proper section |next "killwb" |only if not completedq(30257)
	step
	label "farmwb"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 60 Witchberries##74846 |next "farm_jade_2"
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Witchberry Seeds##89326 |only if completedq(30257) and not completedq(31936)
		buy 8 Witchberry Seeds##89326 |only if completedq(31936) and not completedq(31937)
		buy 12 Witchberry Seeds##89326 |only if completedq(31937)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Witchberry Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Witchberriess. Note that the mobs have a very low drop rate. |confirm |next "killwb"
		Click here to be taken to the beginning of the guide. |confirm |next "farmwb"
	step
	label "killwb"
		goto Krasarang Wilds/0 61.8,40.3
		from Riverblade Raider##59714+
		from Riverblade Thief##64034+
		collect 60 Witchberries##74846 |next "farm_jade_2"
		Click here if you wish to go back to your farm. |confirm |next "farmwb"
	step
	label	farm_jade_2
		Routing to proper section |next "farmjsq" |only if completedq(30257)
		Routing to proper section |next "killjsq" |only if not completedq(30257)
	step
	label "farmjsq"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 60 Jade Squash##74847 |next create_jade
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Jade Squash Seeds##89328 |only if completedq(30257) and not completedq(31936)
		buy 8 Jade Squash Seeds##89328 |only if completedq(31936) and not completedq(31937)
		buy 12 Jade Squash Seeds##89328 |only if completedq(31937)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Jade Squash Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Jade Squash. Note that the mobs have a very low drop rate. |confirm |next "killjsq"
		Click here to be taken to the beginning of the guide. |confirm |next "farmjsq"
	step
		goto Krasarang Wilds 46.0,86.6
		from Unga Fish-Getter##60299+, Unga Villager##60358+
		collect 60 Jade Squash##74847 |next create_jade
		Click here if you wish to go back to your farm. |confirm |next "farmjsq"
	step
	label	jade_brew_bag
		buy Sack of Witchberries##87712 |n
		You need _{_G.ceil(_G.max(0, ((26-itemcount(74846))/25)-itemcount(87712)))} Sacks of Witchberries_
		Open the Sack to collect the ingredients |use Sack of Witchberries##87712
		collect 60 Witchberries##74846
		buy Sack of Jade Squash##87713 |n
		You need _{_G.ceil(_G.max(0, ((26-itemcount(74846))/25)-itemcount(87712)))} Sacks of Squash_
		Open the Sack to collect the ingredients |use Sack of Jade Squash##87713
		collect 60 Jade Squash##74847
	step
	label	create_jade
		#include cooking_fire
		create Jade Witch Brew##124053,Cooking,13 total |n
		skill Way of the Brew,575 |only if skill('Way of the Brew')>=575
		Achieve Way of the Brew 575 |confirm |only if skill("Way of the Brew")<=574
	step
	label	banquet_brew
		Skipping 1st part of farming |next "+end_way_of_brew" |only if step:Find("+create_banquet_brew"):IsComplete()
		Proceeding to next Banquet |next |only if default
	step
		goto Valley of the Four Winds 53.0,52.0
		talk Bobo Ironpaw##58717
		learn Banquet of the Brew##125602
	step
		#include "auctioneer"
		buy 5 100 Year Soy Sauce##74853
		buy 250 Green Cabbage##74840
		buy 250 Witchberries##74846
		Or
		Click here to use Cooking Tokens to purchase this ingredient |confirm |next token_start_brew
		Or
		Click here to farm the ingredient yourself |confirm |next farm_banquet_brew_1
		|next create_banquet_brew
	step
	label	farm_banquet_brew_1
		Routing to proper section |next "farm" |only if completedq(30257)
		Routing to proper section |next "kill" |only if not completedq(30257)
	step
	label "farmwb"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 250 Witchberries##74846 |next "farm_banquet_brew_2"
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Witchberry Seeds##89326 |only if completedq(30257) and not completedq(31936)
		buy 8 Witchberry Seeds##89326 |only if completedq(31936) and not completedq(31937)
		buy 12 Witchberry Seeds##89326 |only if completedq(31937) and not completedq(32682)
		buy 16 Witchberry Seeds##89326 |only if completedq(32682)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Witchberry Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Witchberriess. Note that the mobs have a very low drop rate. |confirm |next "killwb"
		Click here to be taken to the beginning of the guide. |confirm |next "farmwb"
	step
	label "killwb"
		goto Krasarang Wilds/0 61.8,40.3
		from Riverblade Raider##59714+
		from Riverblade Thief##64034+
		goto Valley of the Four Winds 52.8,62.2
		from Tricky Maizer##57223+, Kernel Sprite##660+
		collect 250 Witchberries##74846 |next "farm_banquet_brew_2"
		Click here if you wish to go back to your farm. |confirm |next "farmwb" |only if completedq(30257)
	step
	label	farm_banquet_brew_2
		Routing to proper section |next "farmgc" |only if completedq(30257)
		Routing to proper section |next "killgc" |only if not completedq(30257)
	step
	label "farmgc"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 250 Green Cabbage##74840 |next "create_banquet_brew"
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Green Cabbage Seeds##79102 |only if completedq(30257) and not completedq(31936)
		buy 8 Green Cabbage Seeds##79102 |only if completedq(31936) and not completedq(31937)
		buy 12 Green Cabbage Seeds##79102 |only if completedq(31937) and not completedq(32682)
		buy 16 Green Cabbage Seeds##79102 |only if completedq(32682)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Green Cabbage Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Green Cabbages. Note that the mobs have a very low drop rate. |confirm |next "killgc"
		Click here to be taken to the beginning of the guide. |confirm |next "farmgc"
	step
	label "killgc"
		map Valley of the Four Winds
		path	78.9,21.6	80.8,19.6	82.8,17.9
		path	84.7,14.2	85.2,24.3	84.8,26.6
		path	82.7,31.5
		from Snagtooth Pesterling##65504+
		from Snagtooth Tool-Grabber##56185+
		from Snagtooth Virmen##56184+
		from Snagtooth Hooligan##56462+
		from Snagtooth Troublemaker##55873+
		|tip The drop rate on these items from mobs is extremely low. We suggest using the Tillers' farm to plant seeds and grow these crops instead.
		collect 250 Green Cabbage##74840 |next "create_banquet_brew"
		Click here if you wish to go back to your farm. |confirm |next "farmgc" |only if completedq(30257)
	step
	label	banquet_brew_bag
		buy Sack of Green Cabbages##87706 |n
		Open the Sack to collect the ingredients |use Sack of Green Cabbages##87706
		You need _{_G.ceil(_G.max(0, ((250-itemcount(74840))/25)-itemcount(87706)))} Sacks of Cabbage_
		collect 250 Green Cabbage##74840
		buy Sack of Witchberries##87712 |n
		You need _{_G.ceil(_G.max(0, ((250-itemcount(74846))/25)-itemcount(87712)))} Sacks of Cabbage_
		Open the Sack to collect the ingredients |use Sack of Witchberries##87712
		collect 250 Witchberries##74846
		collect 5 100 Year Soy Sauce##74853
	step
	label	create_banquet_brew
		#include cooking_fire
		create Banquet of the Brew##125602,Cooking,5 total |n
		skill Way of the Brew,600 |only if skill('Way of the Brew')>=600
		Achieve Way of the Brew 600 |confirm |only if skill("Way of the Brew")<=599
	step
	label	end_way_of_brew
		Congratulations, you have maxed out the _Way of the Brew_ mastery for Cooking!
		|confirm |next cooking_mastery_start
]])

ZygorGuidesViewer:RegisterInclude("Cooking_Wok",[[
	step
	title + Way of the Wok
	label	Cooking_Wok
		Proceeding to Valley Stir Fry |next "stir_fry" |only if skill('Way of the Wok')>=550 and skill('Way of the Wok')<575
		Proceeding to Banquet of the Wok |next "banquet_wok" |only if skill('Way of the Wok')>=575
		Proceeding to Sauteed Carrots |next |only if default
	step
		goto Valley of the Four Winds 52.7,52.0
		talk Anthea Ironpaw##58713
		learn Sauteed Carrots##104301
	step
		#include "auctioneer"
		buy 30 Juicycrunch Carrot##74841 |next create_carrot
		Or
		Click here to use Cooking Tokens to purchase this ingredient |confirm |next token_start_wok
		Or
		Click here to farm the ingredient yourself |confirm |next farm_carrot
//wok token start
	step
		#include "token_start_MST",MST="wok"
	step
	label	spirit
		#include "Spirt_Harmony"
		buy Ironpaw Token##402+ |n
		You have _{curcount(402)} Tokens_
		You need _{_G.ceil(_G.max(0,  ((30-itemcount(74841))/25)-curcount(402)))} Tokens_ to buy the ingredients you need. |only if skill ("Cooking")<=549
		You need _{_G.ceil(_G.max(0,  ((13-itemcount(74864))/5)+((13-itemcount(74839))/5)-curcount(402)))} Tokens_ to buy the ingredients you need. |only if skill("Cooking")>=550 and skill("Cooking")<=574
		You need _{_G.ceil(_G.max(0,  ((5-itemcount(74853))/5)+((50-itemcount(74857))/5)+((50-itemcount(75014))/5)+((250-itemcount(74844))/25)-curcount(402)))} Tokens_ to buy the ingredients to cook |only if skill("Cooking")>=575 and skill("Cooking")<=599
		|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
		Click here when you are ready to buy Sacks of Meat with your Tokens |confirm |next buy
		Or
		If you still do not have enough tokens, click here to go back to the token menu |confirm |next token_start_wok
	step
		#include "token_end_MST",MST="wok"
//wok token end
	step
	label	 buy
		Continuing to Sauteed Carrots |next |only if default
		Redirecting to Valley Stir Fry |next "stir_fry_bag" |only if step:Find("+create_carrot"):IsComplete()
	step
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Juicycrunch Carrots##87707 |n
		You need _{_G.ceil(_G.max(0, ((30-itemcount(74841))/5)-itemcount(87707)))} Sacks of Carrots_
		Open the Sack to collect the ingredients |use Sack of Juicycrunch Carrots##87707
		collect 30 Juicycrunch Carrot##74841
		|next create_carrot
	step
	label	farm_carrot
		Routing to proper section |next "farmjcc" |only if completedq(30257)
		Routing to proper section |next "killjcc" |only if not completedq(30257)
	step
	label "farmjcc"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 30 Juicycrunch Carrot##74841 |next "create_carrot"
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Juicycrunch Carrot Seeds##80590 |only if completedq(30257) and not completedq(31936)
		buy 6 Juicycrunch Carrot Seeds##80590 |only if completedq(31936)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Juicycrunch Carrot Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Juicycrunch Carrots. Note that the mobs have a very low drop rate. |confirm |next "killjcc"
		Click here to be taken to the beginning of the guide. |confirm |next "farmjcc"
	step
	label "killjcc"
		goto Valley of the Four Winds 86.5,28.5
		from Snagtooth Hooligan##56462+
		collect 30 Juicycrunch Carrot##74841 |next "create_carrot"
		Click here if you wish to go back to your farm. |confirm |next "farmjcc" |only if completedq(30257)
	step
	label	create_carrot
		#include cooking_fire
		create Sauteed Carrots##104301,Cooking,15 total |n
		skill Way of the Wok,550 |only if skill('Way of the Wok')>=550
		Achieve Way of the Wok 550 |confirm |only if skill("Way of the Wok")<=549
	step
	label	stir_fry
		Skipping 2nd part of cooking |next "+end_way_of_wok" |only if step:Find("+create_banquet_wok"):IsComplete()
		Proceeding to End of Way of the Wok |next |only if default
	step
		goto Valley of the Four Winds 52.7,52.0
		talk Anthea Ironpaw##58713
		learn Valley Stir Fry##104302
	step
		#include "auctioneer"
		buy 13 Reef Octopus##74864
		buy 13 Wildfowl Breast##74839
		Or
		Click here to use Cooking Tokens |confirm |next token_start_wok
		Or
		Click here to farm the ingredients yourself |confirm |next farm_stir_fry_1
		|tip You should at least have 525 fishing for this.
	step
	label	farm_stir_fry_1
		goto Krasarang Wilds 67.9,49.6
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. You can look for fishing pools around the beach also |cast Fishing##131474
		collect 13 Reef Octopus##74864
	step
		Skipping farming |next "+create_stir_fry" |only if step:Find("+farm_stir_fry_2"):IsComplete()
		Proceeding to Valley Stir Fry |next |only if default
	step
	label	farm_stir_fry_2
		goto Krasarang Wilds 64.6,29.3
		from Carp Hunter##58116+
		collect 13 Wildfowl Breast##74839
		|next create_stir_fry
	step
	label	stir_fry_bag
		Continuing to Sauteed Carrots |next |only if default
		Redirecting to Banquet of the Wok |next "banquet_wok_bag" |only if step:Find("+create_stir_fry"):IsComplete()
	step
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Wildfowl Breasts##87705 |n
		You need _{_G.ceil(_G.max(0, ((13-itemcount(74839))/5)-itemcount(87705)))} Sacks of Wildfowl_
		Open the Sack to collect the ingredients |use Sack of Wildfowl Breasts##87705
		collect 13 Wildfowl Breast##74839
		buy Sack of Reef Octopus##87727 |n
		You need _{_G.ceil(_G.max(0, ((13-itemcount(74864))/5)-itemcount(87727)))} Sacks of Octopus_
		Open the Sack to collect the ingredients |use Sack of Reef Octopus##87727
		collect 13 Reef Octopus##74864
		|next create_stir_fry
	step
	label	create_stir_fry
		#include cooking_fire
		create Valley Stir Fry##104302,Cooking,13 total |n
		skill Way of the Wok,575 |only if skill('Way of the Wok')>=575
		Achieve Way of the Wok 575 |confirm |only if skill("Way of the Wok")<=574
	step
	label	banquet_wok
		Skipping 1st part of farming |next "+create_banquet_wok" |only if step:Find("+end_way_of_wok"):IsComplete()
		Proceeding to farm |next |only if default
	step
		goto Valley of the Four Winds 52.7,52.0
		talk Anthea Ironpaw##58713
		learn Banquet of the Wok##125584
	step
		#include "auctioneer"
		buy 50 Giant Mantis Shrimp##74857
		buy 50 Raw Crocolisk Belly##75014
		buy 250 Red Blossom Leek##74844
		buy 5 100 Year Old Soy Sauce##74853
		Or
		Click here to use Cooking Tokens to purchase this ingredient |confirm |next token_start_wok
		Or
		Click here to farm the ingredient yourself |confirm |next farm_banquet_wok_1
		|next create_banquet_wok
	step
		Skipping 1st part of farming |next "+farm_banquet_wok_2" |only if step:Find("+farm_banquet_wok_1"):IsComplete()
		Proceeding to farm |next |only if default
	step
	label	farm_banquet_wok_1
		goto Krasarang Wilds 67.9,49.6
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. You can look for fishing pools around the beach also |cast Fishing##131474
		collect 50 Giant Mantis Shrimp##74857
	step
		Skipping 2st part of farming |next "+farm_banquet_wok_3" |only if step:Find("+farm_banquet_wok_2"):IsComplete()
		Proceeding to farm |next |only if default
	step
	label	farm_banquet_wok_2
		goto Dread Wastes 65.6,58.2
		from Coldbite Crocolisk##62023
		collect 50 Raw Crocolisk Belly##75014
	step
	label	farm_banquet_wok_3
		Routing to proper section |next "farmrbl" |only if completedq(30257)
		Routing to proper section |next "killrbl" |only if not completedq(30257)
	step
	label "farmrbl"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 250 Red Blossom Leek##74844 |next create_banquet_wok
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Red Blossom Leek Seeds##80593 |only if completedq(30257) and not completedq(31936)
		buy 8 Red Blossom Leek Seeds##80593 |only if completedq(31936) and not completedq(31937)
		buy 12 Red Blossom Leek Seeds##80593 |only if completedq(31937) and not completedq(32682)
		buy 16 Red Blossom Leek Seeds##80593 |only if completedq(32682)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Red Blossom Leek Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Red Blossom Leeks. Note that the mobs have a very low drop rate. |confirm |next "killrbl"
		Click here to be taken to the beginning of the guide. |confirm |next "farmrbl"
	step
	label "killrbl"
		goto Valley of the Four Winds 86.5,28.5
		from Snagtooth Hooligan##56462+
		collect 250 Red Blossom Leek##74844 |next create_banquet_wok
		If you are friendly with the Hozen, you can kill Sprites to get these. They do have a low drop rate though. [Valley of the Four Winds 52.6,62.8]
		Click here if you wish to go back to your farm. |confirm |next "farmrbl"
	step
	label	banquet_wok_bag
		buy Sack of Mantis Shrimp##87722 |n
		You need _{_G.ceil(_G.max(0, ((50-itemcount(74857))/5)-itemcount(87722)))} Sacks of Shrimp_
		Open the Sack to collect the ingredients |use Sack of Mantis Shrimp##87722
		collect 50 Giant Mantis Shrimp##74857
		buy Sack of Crocolisk Belly##87730 |n
		You need _{_G.ceil(_G.max(0, ((50-itemcount(75014))/5)-itemcount(87730)))} Sacks of Crocolisk_
		Open the Sack to collect the ingredients |use Sack of Crocolisk Belly##87730
		collect 50 Raw Crocolisk Belly##75014
		buy Sack of Red Blossom Leeks##87710 |n
		You need _{_G.ceil(_G.max(0, ((250-itemcount(74844))/25)-itemcount(87710)))} Sacks of Red Blossom Leeks_
		Open the Sack to collect the ingredients |use Sack of Red Blossom Leeks##87710
		collect 250 Red Blossom Leek##74844
	step
	label	create_banquet_wok
		#include cooking_fire
		create Banquet of the Wok##125594,Cooking,5 total |n
		skill Way of the Wok,600 |only if skill('Way of the Wok')>=600
		Achieve Way of the Wok 600 |confirm |only if skill("Way of the Wok")<=599
	step
	label	end_way_of_wok
		Congratulations, you have maxed out the _Way of the Wok_ mastery for Cooking!
		Click here to return to the Cooking Mastery List |confirm |next cooking_mastery_start
]])

ZygorGuidesViewer:RegisterInclude("Cooking_Steamer",[[
	step
	title + Way of the Steamer
	label Cooking_Steamer
		Proceeding to Fire Spirit Salmon |next "fire_spirit" |only if skill('Way of the Steamer')>=550 and skill('Way of the Steamer')<575
		Proceeding to Banquet of the Steamer |next "banquet_steam" |only if skill('Way of the Steamer')>=575
		Proceeding to Shrimp Dumplings |next |only if default
	step
		goto Valley of the Four Winds 52.7,52.0
		talk Anthea Ironpaw##58713
		learn Shrimp Dumplings##104307
	step
		#include "auctioneer"
		buy 15 Giant Mantis Shrimp##74857 |next create_shrimp
		Or
		Click here to use Cooking Tokens to purchase this ingredient |confirm |next token_start_steam
		Or
		Click here to farm the ingredient yourself |confirm |next farm_shrimp
//steam token start
	step
		#include "token_start_MST",MST="steamer"
	step
	label	spirit
		#include "Spirt_Harmony"
		buy Ironpaw Token##402+ |n
		You have _{curcount(402)} Tokens_
		You need _{_G.ceil(_G.max(0,  ((15-itemcount(74857))/5)-curcount(402)))} Tokens_ to buy the ingredients you need. |only if skill ("Cooking")<=549
		You need _{_G.ceil(_G.max(0,  ((13-itemcount(74859))/5)+((60-itemcount(74843))/25)-curcount(402)))} Tokens_ to buy the ingredients you need. |only if skill("Cooking")>=550 and skill("Cooking")<=574
		You need _{_G.ceil(_G.max(0,  ((50-itemcount(74859))/5)+((50-itemcount(74839))/5)+((250-itemcount(74847))/25)-curcount(402)))} Tokens_ to buy the ingredients to cook |only if skill("Cooking")>=575 and skill("Cooking")<=599
		|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
		Click here when you are ready to buy Sacks of Meat with your Tokens |confirm |next buy
		Or
		If you still do not have enough tokens, click here to go back to the token menu |confirm |next token_start_steam
	step
		#include "token_end_MST",MST="steamer"
//steam token end
	step
	label buy
		Continuing to Shrimp Dumplings |next |only if default
		Redirecting to Banquet of the Steam |next "banquet_steam_bag" |only if step:Find("+create_fire_spirit"):IsComplete()
		Redirecting to Fire Spirit Salmon |next "fire_spirit_bag" |only if step:Find("+create_shrimp"):IsComplete()
	step
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Giant Mantis Shrimp##87722 |n
		You need _{_G.ceil(_G.max(0,  ((15-itemcount(87722))/5)-itemcount(87707)))} Sacks of Shrimp_
		Open the Sack to collect the ingredients |use Sack of Giant Mantis Shrimp##87722
		collect 15 Giant Mantis Shrimp##74857
		|next create_shrimp
	step
	label	farm_shrimp
		goto Krasarang Wilds 67.9,49.6
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. You can look for fishing pools around the beach also |cast Fishing##131474
		collect 50 Giant Mantis Shrimp##74857
	step
	label	create_shrimp
		#include cooking_fire
		create Shrimp Dumplings##104307,Cooking,15 total |n
		skill Way of the Steamer,550 |only if skill('Way of the Steamer')>=550
		Achieve Way of the Steamer 550 |confirm |only if skill("Way of the Steamer")<=549
	step
	label	fire_spirit
		Skipping 2nd part of cooking |next "+end_way_of_steam" |only if step:Find("+create_banquet_steam"):IsComplete()
		Proceeding to End of Way of the Steamer |next |only if default
	step
		goto Valley of the Four Winds/0 52.6,51.7
		talk Yan Ironpaw##58715
		learn Fire Spirit Salmon##104308
	step
		#include "auctioneer"
		buy 13 Emperor Salmon##74859
		buy 65 Scallions##74843
		Or
		Click here to use Cooking Tokens |confirm |next token_start_steam
		Or
		Click here to farm the ingredients yourself |confirm |next farm_fire_spirit_1
		|tip You should at least have 525 fishing for this.
	step
	label	farm_fire_spirit_1
		goto Krasarang Wilds 37.4,35.2
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. You can look for fishing pools around the beach also |cast Fishing##131474
		collect 13 Emperor Salmon##74859
	step
	label	farm_fire_spirit_2
		Routing to proper section |next "farmscal" |only if completedq(30257)
		Routing to proper section |next "killscal" |only if not completedq(30257)
	step
	label "farmscal"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 65 Scallions##74843 |next "create_fire_spirit"
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Scallion Seeds##80591 |only if completedq(30257) and not completedq(31936)
		buy 8 Scallion Seeds##80591 |only if completedq(31936) and not completedq(31937)
		buy 12 Scallion Seeds##80591 |only if completedq(31937) and not completedq(32682)
		buy 13 Scallion Seeds##80591 |only if completedq(32682)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Scallion Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Scallions. Note that the mobs have a very low drop rate. |confirm |next "killscal"
		Click here to be taken to the beginning of the guide. |confirm |next "farmscal"
	step
	label "killscal"
		goto Krasarang Wilds 62.0,40.6
		from Riverblade Raider##59714+, Riverblade Thief##64034+
		collect 65 Scallions##74843 |next "create_fire_spirit"
		Click here if you wish to go back to your farm. |confirm |next "farmscal" |only if completedq(30257)
	step
	label	fire_spirit_bag
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Emperor Salmon##87723 |n
		You need _{_G.ceil(_G.max(0,  ((13-itemcount(74859))/5)-itemcount(87723)))} Sacks of Salmon_
		Open the Sack to collect the ingredients |use Sack of Emperor Salmon##87723
		collect 13 Emperor Salmon##74859
		buy Sack of Scallions##87709 |n
		You need _{_G.ceil(_G.max(0,  ((65-itemcount(74843))/25)-itemcount(87709)))} Sacks of Scallions_
		Open the Sack to collect the ingredients |use Sack of Scallions##87709
		collect 65 Scallions##74843
		|next create_fire_spirit
	step
	label	create_fire_spirit
		#include cooking_fire
		create Fire Spirit Salmon##104308,Cooking,13 total |n
		skill Way of the Steamer,575 |only if skill('Way of the Steamer')>=575
		Achieve Way of the Steamer 575 |confirm |only if skill("Way of the Steamer")<=574
	step
	label	banquet_steam
		Skipping 1st part of farming |next "+create_banquet_steam" |only if step:Find("+end_way_of_steam"):IsComplete()
		Proceeding to farm |next |only if default
	step
		goto Valley of the Four Winds/0 52.6,51.7
		talk Yan Ironpaw##58715
		learn Banquet of the Steamer##125598
	step
		#include "auctioneer"
		buy 50 Emperor Salmon##74859
		buy 50 Wildfowl Breast##74839
		buy 250 Jade Squash##74847
		buy 5 100 Year Old Soy Sauce##74853
		Or
		Click here to use Cooking Tokens to purchase this ingredient |confirm |next token_start_steam
		Or
		Click here to farm the ingredient yourself |confirm |next farm_banquet_steam_1
		|next create_banquet_steam
	step
		Skipping 1st part of farming |next "+farm_banquet_steam_2" |only if step:Find("+farm_banquet_steam_1"):IsComplete()
		Proceeding to farm |next |only if default
	step
	label	farm_banquet_steam_1
		goto Krasarang Wilds 37.4,35.2
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. You can look for fishing pools around the beach also |cast Fishing##131474
		collect 50 Emperor Salmon##74859
	step
		Skipping 2st part of farming |next "+farm_banquet_steam_3" |only if step:Find("+farm_banquet_steam_2"):IsComplete()
		Proceeding to farm |next |only if default
	step
	label	farm_banquet_steam_2
		goto Krasarang Wilds 64.6,29.3
		from Carp Hunter##58116+
		collect 50 Wildfowl Breast##74839
	step
	label	farm_banquet_steam_3
		Routing to proper section |next "farmjsq" |only if completedq(30257)
		Routing to proper section |next "killjsq" |only if not completedq(30257)
	step
	label "farmjsq"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 250 Jade Squash##74847 |next create_banquet_steam
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Jade Squash Seeds##89328 |only if completedq(30257) and not completedq(31936)
		buy 8 Jade Squash Seeds##89328 |only if completedq(31936) and not completedq(31937)
		buy 12 Jade Squash Seeds##89328 |only if completedq(31937) and not completedq(32682)
		buy 16 Jade Squash Seeds##89328 |only if completedq(32682)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Jade Squash Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Jade Squash. Note that the mobs have a very low drop rate. |confirm |next "killjsq"
		Click here to be taken to the beginning of the guide. |confirm |next "farmjsq"
	step
		goto Krasarang Wilds 46.0,86.6
		from Unga Fish-Getter##60299+, Unga Villager##60358+
		collect 250 Jade Squash##74847 |next create_banquet_steam
		Click here if you wish to go back to your farm. |confirm |next "farmjsq"
	step
	label	banquet_steam_bag
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Wildfowl Breasts##87705 |n
		You need _{_G.ceil(_G.max(0,  ((50-itemcount(74839))/5)-itemcount(87705)))} Sacks of Wildfowl_
		Open the Sack to collect the ingredients |use Sack of Wildfowl Breasts##87705
		collect 50 Wildfowl Breast##74839
		buy Sack of Emperor Salmon##87723 |n
		You need _{_G.ceil(_G.max(0, ((50-itemcount(74859))/5)-itemcount(87723)))} Sacks of Salmon_
		Open the Sack to collect the ingredients |use Sack of Emperor Salmon##87723
		collect 50 Emperor Salmon##74859
		buy Sack of Jade Squash##87713 |n
		You need _{_G.ceil(_G.max(0, ((250-itemcount(74847))/25)-itemcount(87713)))} Sacks of Shrimp_
		Open the Sack to collect the ingredients |use Sack of Jade Squash##87713
		buy 250 Jade Squash##74847
		buy 5 100 Year Old Soy Sauce##74853
	step
	label	create_banquet_steam
		#include cooking_fire
		create Banquet of the Steamer##125598,Cooking,5 total |n
		skill Way of the Steamer,600 |only if skill('Way of the Steamer')>=600
		Achieve Way of the Steamer 600 |confirm |only if skill("Way of the Steamer")<=599
	step
	label	end_way_of_steam
		Congratulations, you have maxed out the _Way of the Steamer_ mastery for Cooking!
		Click here to return to the Cooking Mastery List |confirm |next cooking_mastery_start
]])

ZygorGuidesViewer:RegisterInclude("Cooking_Pot",[[
	step
	title + Way of the Pot
	label	Cooking_Pot
		Proceeding to Braised Turtle |next "braised_turtle" |only if skill('Way of the Pot')>=550 and skill('Way of the Pot')<575
		Proceeding to Banquet of the Pot |next "banquet_pot" |only if skill('Way of the Pot')>=575
		Proceeding to Swirling Mist Soup |next |only if default
	step
		goto Valley of the Four Winds 52.6,51.6
		talk Mei Mei Ironpaw##58714
		learn Swirling Mist Soup##104304
	step
		#include "auctioneer"
		buy 15 Jade Lungfish##74856 |next create_mist
		Or
		Click here to use Cooking Tokens to purchase this ingredient |confirm |next token_start_pot
		Or
		Click here to farm the ingredient yourself |confirm |next farm_jadefish
//Pot token start
	step
		#include "token_start_MST",MST="pot"
	step
	label	spirit
		#include "Spirt_Harmony"
		buy Ironpaw Token##402+ |n
		You have _{curcount(402)} Tokens_
		You need _{_G.ceil(_G.max(0,  ((15-itemcount(74856))/5)-curcount(402)))} Tokens_ to buy the ingredients you need. |only if skill ("Way of the Pot")<=549
		You need _{_G.ceil(_G.max(0,  ((13-itemcount(74837))/5)+((60-itemcount(74841))/25)-curcount(402)))} Tokens_ to buy the ingredients you need. |only if skill('Way of the Pot')>=550 and skill('Way of the Pot')<=574
		You need _{_G.ceil(_G.max(0,  ((250-itemcount(74841))/25)+((50-itemcount(74834))/5)+((50-itemcount(74864))/5)-curcount(402)))} Tokens_ to buy the ingredients to cook |only if skill('Way of the Pot')>=575 and skill('Way of the Pot')<=599
		|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
		Click here when you are ready to buy Sacks of Meat with your Tokens |confirm |next buy
		Or
		If you still do not have enough tokens, click here to go back to the token menu |confirm |next token_start_pot
	step
		#include "token_end_MST",MST="pot"
//Pot token end
	step
	label	 buy
		Continuing to Swirling Mist Soup |next |only if default
		Redirecting to Braised Turtle |next "braised_turtle_bag" |only if step:Find("+create_mist"):IsComplete()
	step
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Jade Lungfish##87721 |n
		You need _{_G.ceil(_G.max(0, ((15-itemcount(74856))/5)-itemcount(87721)))} Sacks of Lungfish_
		Open the Sack to collect the ingredients |use Sack of Jade Lungfish##87721
		collect 15 Jade Lungfish##74856
		|next create_mist
	step
	label	farm_jadefish
		goto The Jade Forest 55.0,71.1
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. Look for Schools of fish to increase your chance of catching Jade Lungfish |cast Fishing##131474
		collect 15 Jade Lungfish##74856
	step
	label	create_mist
		#include cooking_fire
		create 15 Swirling Mist Soup##104304,Cooking,5 total |n
		skill Way of the Pot,550 |only if skill('Way of the Pot')>=550
		Achieve Way of the Pot 550 |confirm |only if skill("Way of the Pot")<=549
	step
	label	braised_turtle
		Skipping 2nd part of cooking |next "+end_way_of_pot" |only if step:Find("+create_banquet_pot"):IsComplete()
		Proceeding to Braised Turtle |next |only if default
	step
		goto Valley of the Four Winds 52.6,51.6
		talk Mei Mei Ironpaw##58714
		learn Braised Turtle##104305
	step
		#include "auctioneer"
		buy 13 Raw Turtle Meat##74837
		buy 60 Juicycrunch Carrot##74841
		Or
		Click here to use Cooking Tokens |confirm |next token_start_pot
		Or
		Click here to farm the ingredients yourself |confirm |next farm_braised_1
	step
	label	farm_braised_1
		goto Valley of the Four Winds 67.3,29.4
		from Wyrmhorn Turtle##56256+
		collect 13 Raw Turtle Meat##74837
	step
	label	farm_braised_2
		Routing to proper section |next "farmjcc" |only if completedq(30257) and itemcount(74841)<60
		Routing to proper section |next "killjcc" |only if not completedq(30257) and itemcount(74841)<60
		Routing to proper section |next "donejcc" |only if itemcount(74841)>60
	step
	label "farmjcc"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 60 Juicycrunch Carrot##74841 |next "donejcc"
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Juicycrunch Carrot Seeds##80590 |only if completedq(30257) and not completedq(31936)
		buy 8 Juicycrunch Carrot Seeds##80590 |only if completedq(31936) and not completedq(31937)
		buy 12 Juicycrunch Carrot Seeds##80590 |only if completedq(31937) and not completedq(32682)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Juicycrunch Carrot Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Juicycrunch Carrots. Note that the mobs have a very low drop rate. |confirm |next "killjcc"
		Click here to be taken to the beginning of the guide. |confirm |next "farmjcc"
	step
	label "killjcc"
		goto Valley of the Four Winds 86.5,28.5
		from Snagtooth Hooligan##56462+
		collect 60 Juicycrunch Carrot##74841 |next "donejcc"
		Click here if you wish to go back to your farm. |confirm |next "farmjcc" |only if completedq(30257)
	step
	label "donejcc"
		Continuing to Braised Turtle |only if default
		Redirecting to Banquet of the pot |next "banquet_pot_bag" |only if step:Find("+create_braised_turtle"):IsComplete()
	step
	label	braised_turtle_bag
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Raw Turtle Meat##87703 |n
		You need _{_G.ceil(_G.max(0, ((13-itemcount(74837))/5)-itemcount(87703)))} Turtle Meat_
		Open the Sack to collect the ingredients |use Sack of Raw Turtle Meat##87703
		collect 13 Raw Turtle Meat##74837
		buy Sack of Juicycrunch Carrots##87707 |n
		You need _{_G.ceil(_G.max(0, ((60-itemcount(74841))/25)-itemcount(87707)))} Carrots_
		Open the Sack to collect the ingredients |use Sack of Juicycrunch Carrots##87707
		collect 60 Juicycrunch Carrot##74841
		|next create_braised_turtle
	step
	label	create_braised_turtle
		#include cooking_fire
		create Braised Turtle##104305,Cooking,12 total |n
		skill Way of the Pot,575 |only if skill('Way of the Pot')>=575
		Achieve Way of the Pot level 575 |confirm |only if skill('Way of the Pot')<=574
	step
	label	banquet_pot
		Skipping 1st part of farming |next "+create_banquet_pot" |only if step:Find("+end_way_of_pot"):IsComplete()
		Proceeding to farm |next |only if default
	step
		goto Valley of the Four Winds 52.6,51.6
		talk Mei Mei Ironpaw##58714
		learn Banquet of the Pot##125596
	step
		#include "auctioneer"
		buy 50 Reef Octopus##74864
		buy 50 Mushan Ribs##74834
		buy 250 Juciycrunch Carrot##74841
		buy 5 100 Year Old Soy Sauce##74853
		Or
		Click here to use Cooking Tokens to purchase this ingredient |confirm |next token_start_pot
		Or
		Click here to farm the ingredient yourself |confirm |next farm_banquet_pot_1
		|next create_banquet_pot
	step
		Skipping 1st part of farming |next "+farm_banquet_pot_2" |only if step:Find("+farm_banquet_pot_1"):IsComplete()
		Proceeding to farm |next |only if default
	step
	label	farm_banquet_pot_1
		goto Krasarang Wilds 67.9,49.6
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. You can look for fishing pools around the beach also |cast Fishing##131474
		collect 50 Reef Octopus##74864
	step
	label	farm_banquet_pot_2
		goto Valley of the Four Winds 24.6,75.9
		from Dustback Warder##65627+, Young Dustback Mushan##58427+
		collect 50 Mushan Ribs##74834
	step
	label	farm_banquet_pot_3
		Routing to proper section |next "farmjcc" |only if completedq(30257) and itemcount(74841)<250
		Routing to proper section |next "killjcc" |only if not completedq(30257) and itemcount(74841)<250
		Routing to proper section |next "farm_banquet_pot_4" |only if itemcount(74841)>250
	step
	label "farmjcc"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 250 Juicycrunch Carrot##74841 |next "farm_banquet_pot_4"
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Juicycrunch Carrot Seeds##80590 |only if completedq(30257) and not completedq(31936)
		buy 8 Juicycrunch Carrot Seeds##80590 |only if completedq(31936) and not completedq(31937)
		buy 12 Juicycrunch Carrot Seeds##80590 |only if completedq(31937) and not completedq(32682)
		buy 16 Juicycrunch Carrot Seeds##80590 |only if completedq(32682)
		|only if completedq(30257)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Juicycrunch Carrot Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Juicycrunch Carrots. Note that the mobs have a very low drop rate. |confirm |next "killjcc"
		Click here to be taken to the beginning of the guide. |confirm |next "farmjcc"
	step
	label "killjcc"
		goto Valley of the Four Winds 86.5,28.5
		from Snagtooth Hooligan##56462+
		collect 250 Juicycrunch Carrot##74841 |next "farm_banquet_pot_4"
		Click here if you wish to go back to your farm. |confirm |next "farmjcc" |only if completedq(30257)
	step
	label	farm_banquet_pot_4
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy 100 Year Old Soy Sauce##74853 |n
		You need _{_G.ceil(_G.max(0, ((5-itemcount(74853)))))} 100 Year Old Soy Sauce_
		collect 5 100 Year Old Soy Sauce##74853
	step
	label	banquet_pot_bag
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Reef Octopus##87727 |n
		You need _{_G.ceil(_G.max(0, ((1-itemcount(74864))/5)-itemcount(87727)))} Sacks of Octopus_
		Open the Sack to collect the ingredients |use Sack of Reef Octopus##87727
		collect 50 Reef Octopus##74864
		buy Sack of Mushan Ribs##87702 |n
		You need _{_G.ceil(_G.max(0, ((50-itemcount(74834))/5)-itemcount(87702)))} Sacks of Ribs_
		Open the Sack to collect the ingredients |use Sack of Mushan Ribs##87702
		collect 50 Mushan Ribs##74834
		buy Sack of Juicycrunch Carrots##87707 |n
		You need _{_G.ceil(_G.max(0, ((250-itemcount(74841))/25)-itemcount(87707)))} Sacks of Carrots_
		Open the Sack to collect the ingredients |use Sack of Juicycrunch Carrots##87707
		collect 250 Juicycrunch Carrot##74841
		buy 100 Year Old Soy Sauce##74853 |n
		You need _{_G.ceil(_G.max(0, ((5-itemcount(74853)))))} 100 Year Old Soy Sauce_
		collect 5 100 Year Old Soy Sauce##74853
	step
	label	create_banquet_pot
		#include cooking_fire
		create Banquet of the pot##125596,Cooking,5 total |n
		skill Way of the Pot,600 |only if skill('Way of the Pot')>=600
		Achieve Way of the Pot level 600 |confirm |only if skill('Way of the Pot')<=599
	step
	label	end_way_of_pot
		Congratulations, you have maxed out the _Way of the Pot_ mastery for Cooking!
		Click here to return to the Cooking Mastery List |confirm |next cooking_mastery_start
]])

ZygorGuidesViewer:RegisterInclude("Cooking_Grill",[[
	step
	title + "Way of the Grill"
	label Cooking_Grill
		Proceeding to Eternal Blossom Fish |next "eternal_blossom" |only if skill('Way of the Grill')>=550 and skill('Way of the Grill')<575
		Proceeding to Banquet of the Grill |next "banquet_grill" |only if skill('Way of the Grill')>=575
		Proceeding to Tiger Steak |next |only if default
	step
		goto Valley of the Four Winds 52.7,52.0
		talk Kol Ironpaw##58712
		learn Charbroiled Tiger Steak##104298
	step
		#include "auctioneer"
		buy 15 Raw Tiger Steak##74833 |next create_tiger_steak
		Or
		Click here to use Cooking Tokens to purchase this ingredient |confirm |next token_start_grill
		Or
		Click here to farm the ingredient yourself |confirm |next farm_tiger
//Grill token start
	step
		#include "token_start_MST",MST="grill"
	step
	label	spirit
		#include "Spirt_Harmony"
		buy Ironpaw Token##402+ |n
		You have _{curcount(402)} Tokens_
		You need _{_G.ceil(_G.max(0,  ((15-itemcount(74857))/5)-curcount(402)))} Tokens_ to buy the ingredients you need. |only if skill ("Way of the Grill")<=549
		You need _{_G.ceil(_G.max(0,  ((13-itemcount(74856))/5)+((60-itemcount(74848))/25)-curcount(402)))} Tokens_ to buy the ingredients you need. |only if skill("Way of the Grill")>=550 and skill("Way of the Grill")<=574
		You need _{_G.ceil(_G.max(0,  ((50-itemcount(74860))/5)+((50-itemcount(74838))/5)+((250-itemcount(74850))/25)-curcount(402)))} Tokens_ to buy the ingredients to cook |only if skill("Way of the Grill")>=575 and skill("Way of the Grill")<=599
		|tip Remember, 1 Token will buy you 25 vegetables or 5 pieces of meat of your choice.
		Click here when you are ready to buy Sacks of Meat with your Tokens |confirm |next buy
		Or
		If you still do not have enough tokens, click here to go back to the token menu |confirm |next token_start_grill
	step
		#include "token_end_MST",MST="grill"
//Grill token end
	step
	label	 buy
		Continuing to Tiger Steak |next |only if default
		Redirecting to Fire Spirit Salmon |next "eternal_blossom" |only if step:Find("+create_tiger_steak"):IsComplete()
	step
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Raw Tiger Steak##87701 |n
		You need _{_G.ceil(_G.max(0, ((15-itemcount(74833))/5)-itemcount(87701)))} Sacks of Raw Tiger Steak_
		Open the Sack to collect the ingredients |use Sack of Raw Tiger Steak##87701
		collect 15 Raw Tiger Steak##74833
		|next create_tiger_steak
	step
	label	farm_tiger
		goto Krasarang Wilds 66.0,28.4
		from Krasari Huntress##58070+
		If you want to travel a little further, you can farm Tiger Meat here with a higher spawn rate.
		Go to [The Jade Forest 62.5,24.3]
		from Windward Tiger##63537+
		collect 15 Raw Tiger Steak##74833
	step
	label	create_tiger_steak
		#include cooking_fire
		create Charboiled Tiger Steak##104298,Cooking,15 total |n
		skill Way of the Grill,550 |only if skill('Way of the Grill')>=550
		Achieve Way of the Grill level 550 |confirm |only if skill('Way of the Grill')<=549
	step
	label	eternal_blossom
		Skipping 2nd part of cooking |next "+banquet_grill" |only if step:Find("+create_eternal_blossom"):IsComplete()
		Proceeding to Eternal Blossom Fish |next |only if default
	step
		goto Valley of the Four Winds 53.0,51.4
		talk Kol Ironpaw##58712
		learn Eternal Blossom Fish##104299
	step
		#include "auctioneer"
		buy 13 Jade Lungfish##74856
		buy 65 Striped Melon##74848
		Or
		Click here to use Cooking Tokens |confirm |next token_start_grill
		Or
		Click here to farm the ingredients yourself |confirm |next farm_eternal_blossom_1
		|tip You should at least have 525 fishing for this.
	step
	label	farm_eternal_blossom_1
		goto The Jade Forest 55.0,71.1
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. Look for Schools of fish to increase your chance of catching Jade Lungfish |cast Fishing##131474
		collect 13 Jade Lungfish##74856
	step
	label	farm_eternal_blossom_2
		Routing to proper section |next "farmsm" |only if completedq(30257)
		Routing to proper section |next "killsm" |only if not completedq(30257)
	step
	label "farmsm"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 65 Striped Melon##74848 |next eternal_blossom_bag
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 Striped Melon Seeds##89329 |only if completedq(30257) and not completedq(31936)
		buy 8 Striped Melon Seeds##89329 |only if completedq(31936) and not completedq(31937)
		buy 12 Striped Melon Seeds##89329 |only if completedq(31937)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the Striped Melon Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more Striped Melons. Note that the mobs have a very low drop rate. |confirm |next "killsm"
		Click here to be taken to the beginning of the guide. |confirm |next "farmsm"
	step
	label "killsm"
		goto Krasarang Wilds 46.0,86.6
		from Unga Fish-Getter##60299+, Unga Villager##60358+
		collect 65 Striped Melon##74848 |next eternal_blossom_bag
		Click here if you wish to go back to your farm. |confirm |next "farmsm"
	step
	label	eternal_blossom_bag
		Moving to next step |next |only if default
		Redirecting to Banquet of the grill |next "banquet_grill" |only if step:Find("+create_eternal_blossom"):IsComplete()
	step
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Jade Lungfish##87721 |n
		You need _{_G.ceil(_G.max(0, ((13-itemcount(74856))/5)-itemcount(87721)))} Sacks of Lungfish_
		Open the Sack to collect the ingredients |use Sack of Jade Lungfish##87721
		collect 13 Jade Lungfish##74856
		buy Sack of Striped Melons##87714 |n
		You need _{_G.ceil(_G.max(0, ((60-itemcount(74848))/25)-itemcount(87714)))} Sacks of Melons_
		Open the Sack to collect the ingredients |use Sack of Striped Melons##87714
		collect 65 Striped Melon##74848
	step
	label	create_eternal_blossom
		#include cooking_fire
		create Eternal Blossom Fish##104299,Cooking,13 total |n
		skill Way of the Grill,575 |only if skill('Way of the Grill')>=575
		Achieve Way of the Grill level 575 |confirm |only if skill('Way of the Grill')<=574
	step
	label	banquet_grill
		Skipping 1st part of farming |next "+end_way_of_grill" |only if step:Find("+create_banquet_grill"):IsComplete()
		Proceeding to farm |next |only if default
	step
		goto Valley of the Four Winds 53.4,51.6
		talk Kol Ironpaw##58712
		learn Banquet of the Grill##125141
	step
		#include "auctioneer"
		buy 50 Redbelly Mandarin##74860
		buy 50 Raw Crab Meat##74838
		buy 250 White Turnip##74850
		buy 5 100 Year Soy Sauce##74853
		Or
		Click here to use Cooking Tokens to purchase this ingredient |confirm |next token_start_grill
		Or
		Click here to farm the ingredient yourself |confirm |next farm_banquet_grill_1
		|next create_banquet_grill
	step
		Skipping 1st part of farming |next "+farm_banquet_grill_2" |only if step:Find("+farm_banquet_grill_1"):IsComplete()
		Proceeding to farm |next |only if default
	step
	label	farm_banquet_grill_1
		goto Townlong Steppes/0 35.2,74.6
		Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
		Use your Fishing skill to fish in the water here. |cast Fishing##131474
		collect 50 Redbelly Mandarin##74860
	step
		Skipping 2nd part of farming |next "+farm_banquet_grill_3" |only if step:Find("+farm_banquet_grill_2"):IsComplete()
		Proceeding to farm |next |only if default
	step
	label	farm_banquet_grill_2
		goto Krasarang Wilds 55.3,44.2
		from Flesh-Eating Sandsnapper##65823+, Viseclaw Fisher##58880+
		collect 50 Raw Crab Meat##74838
	step
	label	farm_banquet_grill_3
		Routing to proper section |next "farmwt" |only if completedq(30257)
		Routing to proper section |next "killwt" |only if not completedq(30257)
	step
	label "farmwt"
		goto Valley of the Four Winds 51.9,48.3
		Start each day out by harvesting the crops from the previous day.
		collect 250 White Turnip##74850 |next "farm_banquet_grill_4"
		|confirm
	step
		goto Valley of the Four Winds/0 52.9,52.1
		talk Merchant Greenfield##58718
		buy 4 White Turnip Seeds##80595 |only if completedq(30257) and not completedq(31936)
		buy 8 White Turnip Seeds##80595 |only if completedq(31936) and not completedq(31937)
		buy 12 White Turnip Seeds##80595 |only if completedq(31937) and not completedq(32682)
		buy 16 White Turnip Seeds##80595 |only if completedq(32682)
		|only if completedq(30257)
	step
		goto Valley of the Four Winds 51.9,48.3
		Plant the White Turnip Seeds in your garden. You will have to wait until the next say to harvest them.
		Click here if you wish to kill mobs for more White Turnips. Note that the mobs have a very low drop rate. |confirm |next "killwt"
		Click here to be taken to the beginning of the guide. |confirm |next "farmwt"
	step
	label "killwt"
		goto Townlong Steppes 73.6,72.4
		from Osul Mist-Shaman##60697+, Spiteful Spirit##63840+
		collect 250 White Turnip##74850 |next "farm_banquet_grill_4"
		Click here to go back to your farm. |confirm |next "farmwt"
	step
	label	farm_banquet_grill_4
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy 100 Year Old Soy Sauce##74853 |n
		You need _{_G.ceil(_G.max(0, ((5-itemcount(74853)))))} 100 Year Old Soy Sauce_
		collect 5 100 Year Old Soy Sauce##74853
	step
	label	banquet_grill_bag
		goto Valley of the Four Winds 53.5,51.2
		talk Nam Ironpaw##64395
		buy Sack of Redbelly Mandarin##87724 |n
		You need _{_G.ceil(_G.max(0,  ((50-itemcount(74860))/5)-itemcount(87724)))} Sacks of Mandarin_
		Open the Sack to collect the ingredients |use Sack of Redbelly Mandarin##87724
		collect 50 Redbelly Mandarin##74860
		buy Sack of White Turnips##87716 |n
		You need _{_G.ceil(_G.max(0, ((250-itemcount(74850))/25)-itemcount(87716)))} Sacks of Crab_
		Open the Sack to collect the ingredients |use Sack of White Turnips##87716
		collect 250 White Turnip##74850
		buy 100 Year Old Soy Sauce##74853 |n
		You need _{_G.ceil(_G.max(0, ((5-itemcount(74853)))))} _100 Year Old Soy Sauce_
		collect 5 100 Year Old Soy Sauce##74853
	step
	label	create_banquet_grill
		#include cooking_fire
		create Banquet of the Grill##125141,Cooking,5 total |n
		skill Way of the Grill,600 |only if skill('Way of the Grill')==600
		Achieve Way of the Grill level 600 |confirm |only if skill('Way of the Grill')<=599
	step
	label	end_way_of_grill
		Congratulations, you have maxed out the _Way of the Grill_ mastery for Cooking!
		Click here to return to the Cooking Mastery List |confirm |next cooking_mastery_start
]])


ZygorGuidesViewer:RegisterInclude("Cooking_520-600",[[
	#include "Cooking_PreMasteries"
	step
	label	cooking_start
		Your Cooking Skill should now be at least 535. Actually, it is _{skill("Cooking")}_.
		With cooking you now have a choice to choose a _Cooking Mastery_.
		Different Masteries specialize in foods providing different buffs.
		This allows you to _Cook foods based on what your character needs or wants._
		__
		Before you continue, _open your cooking window_ so the guide can determine what level your cooking mastery is. |cast Cooking##2550
		|confirm always

	step
	title Cooking Mastery
	label	cooking_mastery_start
		Here is where you will start your Mastery Cooking:
		Remember to open your Cooking Window |cast Cooking##2550
		Click here for Way of the Grill - Strength Food |confirm |next Cooking_Grill |only if skill('Way of the Grill')<600
		You have maxed out Way of the Grill |only if skill('Way of the Grill')==600
		Click here for Way of the Wok - Agility Food |confirm |next Cooking_Wok |only if skill('Way of the Wok')<600
		You have maxed out Way of the Wok |only if skill('Way of the Wok')==600
		Click here for Way of the Pot - Intellect Food |confirm |next Cooking_Pot |only if skill('Way of the Pot')<600
		You have maxed out Way of the Pot |only if skill('Way of the Pot')==600
		Click here for Way of the Steamer - Spirit Food |confirm |next Cooking_Steamer |only if skill('Way of the Steamer')<600
		You have maxed out Way of the Steamer |only if skill('Way of the Steamer')==600
		Click here for Way of the Oven - Stamina Food |confirm |next Cooking_Oven |only if skill('Way of the Oven')<600
		You have maxed out Way of the Oven |only if skill('Way of the Oven')==600
		Click here for Way of the Brew - Mana drinks and Random Food buffs |confirm |next Cooking_Brew |only if skill('Way of the Brew')<600
		You have maxed out Way of the Brew |only if skill('Way of the Brew')==600
		|next mastery_end

//Way of the Oven
		#include Cooking_Oven

//Way of the Brew
		#include Cooking_Brew

//Way of the Wok
		#include Cooking_Wok

//Way of the Steamer
		#include Cooking_Steamer

//Way of the Grill
		#include Cooking_Grill

//Way of the Pot
		#include Cooking_Pot

	step
	label	mastery_end
		goto 53.6,51.2
		talk Sungshin Ironpaw##64231
		accept To Be a Master##31521 |tip This will only be available when you have maxed out your cooking.
	step
		goto 53.6,51.2
		talk Sungshin Ironpaw##64231
		turnin To Be a Master##31521		
]])


ZygorGuidesViewer:RegisterInclude("Alchemy_500-600",[[
// ----------
// 500-600
// ----------
// TRAIN: Zen Master Alchemy
		step
		title + Alchemy 500-600
		label "alch_500-600"
			#include "trainer_Alchemy"
			Learn the Zen Master Alchemist skill |skillmax Alchemy,600 |tip You must be at least level 85.
			learn Draught of War##93935
		step
			#include "auctioneer"
			buy 175 Green Tea Leaf##72234
			buy 75 Snow Lilies##79010
			buy 75 Fool's Cap##79011
			#include go_farm,skill="Herbalism",req="500",goto="alch_500-600_farm"
			|next "alch_500-600_skill"
//GATHER: 150 Green Tea Leaves, 75 Snow Lilies, 75 Fool's Caps
		step
		label "alch_500-600_farm"
			title + Alchemy 500-600 (farming)
			#include "trainer_Herbalism"
			skillmax Herbalism,600
		step
		label "travel"
			Skipping travel |next "+farm" |only if itemcount("Goldclover")>=30 and itemcount("Lichbloom")>=70 and itemcount("Frost Lotus")>=10
			Proceeding to travel |next |only if default
		step
		label "farm"
			Skipping 1st part of farming |next "+farm2" |only if step:Find("+farming"):IsComplete()
			Proceeding to farm |next |only if default
		step
		label "farming"
			map Valley of the Four Winds
			path	81.4,21.5	76.4,29.2	73.9,29.9
			path	72.3,33.4	70.8,34.4	70.6,41.8
			path	65.1,60.1	57.6,65.6	50.8,58.6
			path	47.4,64.9	46.9,61.3	42.5,54.3
			path	33.6,62.1	28.1,72.7	25.7,78.4
			path	24.4,56.0	21.9,53.9	12.8,44.7
			path	14.3,41.2	14.8,35.8	19.6,34.4
			path	21.4,36.6	22.4,37.8	27.3,49.6
			path	30.7,52.2
			#include "follow_path_herbs"
			collect 150 Green Tea Leaf##72234
			Keep any _Snow Lily_ or _Fool's Cap_ you find
			#include "max_skill_warning",skill="Herbalism",goto="alch_500-600_farm"
		step
		label "farm2"
			Skipping 2nd part of farming |next "+farm3" |only if step:Find("+farming"):IsComplete()
			Proceeding to farm |next |only if default
		step
		label "farming"
			map Dread Wastes
			path	40.4,56.5	43.9,59.5	43.1,64.4
			path	40.5,69.7	37.4,69.2	33.0,66.4
			path	33.4,61.6	30.0,56.5	35.5,55.1
			#include follow_path_herbs
			collect 75 Fool's Cap##79011
			#include "max_skill_warning",skill="Herbalism",goto="alch_500-600_farm"
		step
		label "farm3"
			Skipping 3rd part of farming |next "alch_500-600_skill" |only if step:Find("+farming"):IsComplete()
			Proceeding to farm |next |only if default
		step
		label "farming"
			map Kun-Lai Summit
			path	39.4,77.3	38.0,75.5	40.1,71.8
			path	43.7,64.5	42.9,60.8	41.1,59.3
			path	33.9,54.9	36.0,75.5
			#include follow_path_herbs
			collect 75 Snow Lily##79010
			#include "max_skill_warning",skill="Herbalism",goto="alch_500-600_farm"
// CREATE: 25 Master Healing Potions, 25 Mantid Elixir, 50 Master Mana Potions
		step
		label "alch_500-600_skill"
		title + Alchemy 500-600
			#include "vendor_Alchemy"
			buy 150 Crystal Vial##3371
		step
			#include "trainer_Alchemy"
			learn Master Healing Potion##114752
		step
			create 25 Master Healing Potion##114752,Alchemy,525
			While you create these, you will discover random Pandaria Recipes. Keep making potions until you discover _Mantid Elixir_ or _Master Mana Potion_.
			learn Mantid Elixir##114755 |or |next "mantid"
			learn Master Mana Potion##114775 |or |next "mana2"
		step
		label "mantid"
			create 25 Mantid Elixir##114755,Alchemy,560
			While making these you should discover the recipe for one of the potions listed below. If you do not discover it right away, keep making these until you do.
			learn Virmen's Bite##114765 |next "virmen"
			learn Elixir of Perfection##114762 |next "perfect"
			learn Elixir of the Rapids##114759 |next "rapids"
			learn Master Mana Potion##114775 |next "mana"
		step
		label "virmen"
			create 10 Virmen's Bite##114765,Alchemy,575
			While you create these, you will discover random Pandaria Recipes. Keep making potions until you discover _Master Mana Potion_.
			learn Master Mana Potion##114775 |next "mana"
		step
		label "perfect"
			create 10 Elixir of Perfection##114762,Alchemy,575
			While you create these, you will discover random Pandaria Recipes. Keep making potions until you discover _Master Mana Potion_.
			learn Master Mana Potion##114775 |next "mana"
		step
		label "rapids"
			create 10 Elixir of the Rapids##114759,Alchemy,575
			While you create these, you will discover random Pandaria Recipes. Keep making potions until you discover _Master Mana Potion_.
			learn Master Mana Potion##114775 |next "mana"
		step
		label "mana"
			create 25 Master Mana Potion##114775,Alchemy,600
			|next "alch_600"
		step
		label "mana2"
			create 75 Master Mana Potion##114775,Alchemy,600
		step
		label "alch_600"
			Congratulations, you are now a Zen Master Alchemist!
]])

ZygorGuidesViewer:RegisterInclude("Blacksmithing_500-600",[[
// ----------
// 500 - 600
// ----------
	step
	title + Blacksmithing 500-600
	label "bla_500-600"
		#include "trainer_Blacksmithing"
		skillmax Blacksmithing,600 
	step
		#include "auctioneer"
		buy 200 Ghost Iron Bar##72096
		#include go_farm,skill="Mining",req="500",goto="bla_500-600_farm"
		next "bla_500-600_skill"
	step
	label "bla_500-600_farm"
		#include "trainer_Mining"
		skillmax Mining,600
		learn Smelt Ghost Iron##102165
		Your _Mining_ skill is too low to learn this; You can proceed with farming, but your skill gains will stop at 450. It's better to skill up first. |only if skill("Mining")<425 and skillmax("Mining")<525
	step
	label	"farming"
		map Krasarang Wilds
		path follow loose;loop;ants straight;dist 50
		path	70.3,9.7	66.1,18.5	64.5,21.5 --Change the first coordinate
		path	61.6,21.9	62.1,27.0	57.5,27.0
		path	52.0,30.2	40.2,27.5	
		path	38.0,28.1	33.4,32.1	33.0,28.9
		path	28.2,37.9	18.4,33.3	14.8,41.8	
		path	15.8,47.6	13.1,52.8	9.8,54.9	
		path	13.6,64.2	32.3,80.1	35.6,69.0
		path	39.5,77.9	41.7,89.1	46.3,94.4
		path	48.3,92.3	50.0,90.5	45.6,68.2
		path	44.5,65.3	48.3,45.4	55.9,34.3
		path	58.6,36.7	65.1,35.6	69.6,33.4 
		path	69.2,28.7 --32
		path	74.8,24.3	75.5,35.0	77.7,34.9	
		path	79.8,17.9	85.0,9.9				
		#include "follow_path_mine"
		collect 408 Ghost Iron Ore##72092
		#include "max_skill_warning",skill="Mining",goto="bla_500-600_farm"
	step
		#include "trainer_Mining"
		learn Smelt Ghost Iron##102165
	step
		#include "maincity_anvil"
		create Smelt Ghost Iron##102165,Mining,200 total
		collect 204 Ghost Iron Bar##72096
	step
	label "bla_500-600_skill"
		#include "trainer_Blacksmithing"
		learn Ghost-Forged Bracers##122581
	step
		#include "maincity_anvil"
		create Ghost-Forged Bracers##122581,Blacksmithing,5 total |n
		skill Blacksmithing,525
	step
		#include "trainer_Blacksmithing"
		learn Ghostly Skeleton Key##122633
	step
		#include "maincity_anvil"
		create Ghostly Skeleton Key##122633,Blacksmithing,14 total |n
		skill Blacksmithing,530
	step
		#include "trainer_Blacksmithing"
		learn Ghost-Forged Boots##122582
	step
		#include "maincity_anvil"
		create Ghost-Forged Boots##122582,Blacksmithing,545
	step
		#include "trainer_Blacksmithing"
		learn Spiritguard Shield##122636
	step
		#include "maincity_anvil"
		create Spiritguard Shield##122636,Blacksmithing,555
	step
		#include "trainer_Blacksmithing"
		learn Ghost-Forged Helm##122576
	step
		#include "maincity_anvil"
		create Ghost-Forged Helm##122576,Blacksmithing,565
	step
		#include "trainer_Blacksmithing"
		learn Ghost Shard##122641
	step
		Kill any creature in Pandaria to collect Motes of Harmony
		collect 50 Mote of Harmony##89112 |n
		Combine 10 Motes of Harmony into a Spirit of Harmony |use Mote of Harmony##89112
		collect 5 Spirit of Harmony##76061
	step
		#include "maincity_anvil"
		create Ghost Shard##122641,Blacksmithing,2 total |n
		skill Blacksmithing,575
	step
		talk Cullen Hammerbrow##64085
		buy 1 Plans: Contender's Revenant Bracers##84160 |n
		learn Contender's Revenant Bracers##122621 |goto Vale of Eternal Blossoms/3 72.6,49.5 |use Plans: Contender's Revenant Bracers##84160
		only Alliance
	step
		talk Jorunga Stonehoof##64058
		buy 1 Plans: Contender's Revenant Bracers##84160 |n
		learn Contender's Revenant Bracers##122621 |goto Shrine of Two Moons 27.0,47.6 |use Plans: Contender's Revenant Bracers##84160
		only Horde
	step
		#include "maincity_anvil"
		create Contender's Revenant Bracers##122621,Blacksmithing,12 total |n
		skill Blacksmithing,600
	step
	title + Blacksmithing 600
	label "bla_600"
		Congratulations, you are now a Zen Master Blacksmith!
]])

ZygorGuidesViewer:RegisterInclude("Enchanting_500-600",[[
// ----------
// 525 - 600
// ----------
// TRAIN: Zen Master Enchanter
	step
	title +Enchanting 500-600
	label "ench_500-600"
		#include "trainer_Enchanting"
		skillmax Enchanting,600
		learn Enchant Bracer - Mastery##104338
		learn Mysterious Essence##116497
	step
		#include "auctioneer"
		buy 92 Spirit Dust##74249
		buy 36 Mysterious Essence##74250
		#include "go_disenchant",skill="Enchanting",req="1",goto="ench_500-600_farm"
		next "ench_500-600_skill"
// DISENCHANT: 56 Spirit Dust, 41 Mysterious Essence
	step
	label "ench_500-600_farm"
		goto Isle of Thunder 41.7,54.4
		from Animated Warrior##67473+
		Disenchant any uncommon quality (green) armor and weapons with an item level of 372-414 |cast Disenchant##13262
		collect 92 Spirit Dust##74249
		collect 36 Mysterious Essence##74250
		next "ench_500-600_skill" 
	step
	label "ench_500-600_skill"
		create 9 Enchant Bracer - Mastery##104338,Enchanting,527
	step
		#include "trainer_Enchanting"
		skillmax Enchanting,600
		learn Enchant Boots - Greater Precision##104408
	step
		create 12 Enchant Boots - Greater Precision##104408,Enchanting,551
	step
		#include "trainer_Enchanting"
		learn Enchant Boots - Greater Haste##104407
		learn Mysterious Diffusion##118237
		learn Enchant Chest - Superior Stamina##104397
	step
		create 11 Enchant Chest - Superior Stamina##104397,Enchanting,575
	step
		#include "trainer_Enchanting"
		learn Enchant Chest - Glorious Stats##104395
	step
		create 5 Enchant Chest - Glorious Stats##104395,Enchanting,600
	step
	label "ench_600"
		Congratulations, you are now a Zen Master Enchanter!
]])

ZygorGuidesViewer:RegisterInclude("Engineering_500-600",[[
// ----------
// 500 - 600
// ----------
// TRAIN: Zen Master Engineer
	step
	title +Engineering 500-600
	label  "eng_500-600"
		#include "trainer_Engineering"
		skillmax Engineering,600 |tip You must be at least level 80.
		learn Ghost Iron Bolts##127113
		learn High-Explosive Gunpowder##127114
	step
		You don't need to save anything from the Illustrious Grand Master Engineering section to use in the Zen Master portion.
		Feel free to sell off anything you might have created and you may also sell off any left over materials from this section.
		|confirm
	step
		#include "auctioneer"
		buy 383 Ghost Iron Bar##72096
		buy 74 Windwool Cloth##72988
		#include go_farm,skill="Mining",req="500",goto="eng_500-600_farm"
		next "eng_500-600_skill"
 	step
	label  "eng_500-600_farm"
		#include "trainer_Mining"
		skillmax Mining,600
		learn Smelt Ghost Iron##102165
	step
	label	"farming"
		map Valley of the Four Winds
		path follow loose;loop;ants straight;dist 40
		path	47.4,45.7	47.4,50.8	42.8,54.2
		path	39.2,52.9	34.9,54.1	33.3,58.6
		path	29.4,58.6	27.3,51.5	30.0,44.9
		path	26.9,35.1	28.8,30.3	32.4,28.3
		path	39.4,34.6	35.4,40.2	37.1,44.8
		path	42.7,42.1	46.0,25.1	52.2,25.3
		path	53.8,26.8	57.3,27.6	59.3,32.5
		path	63.7,29.9	63.9,34.5	59.8,42.1
		path	52.3,43.6
		#include "follow_path_mine"
		collect 766 Ghost Iron Ore##72092
		#include "max_skill_warning",skill="Mining",goto="eng_500-600_farm"
	step
	label "eng_500-600_skill"
		goto Kun-Lai Summit/8 59.7,75.0
		from Suspicious Snow Pile##59967+
		collect 74 Windwool Cloth##72988
		collect 20 Mote of Harmony##89112 |n |use Mote of Harmony##89112 |tip Turn 10 Mote of Harmony into a Spirit of Harmony
		collect 2 Spirit of Harmony##76061
	step
		#include "maincity_anvil"
		create 383 Ghost Iron Bar##102165,Mining,383 total
	step	
		#include "maincity_anvil"
		create Ghost Iron Bolts##127113,Engineering,94 total
		collect 188 Ghost Iron Bolts##77467
	step
		create High-Explosive Gunpowder##127114,Engineering,101 total
		collect 202 High-Explosive Gunpowder##77468
		skill Engineering,550
	step
		#include "trainer_Engineering"
		learn Mist-Piercing Goggles##127130
		learn Thermal Anvil##127131
		learn Tinker's Kit##131563
		learn Ghost Iron Dragonling##127134
	step
		#include "maincity_anvil"
		create Ghost Iron Dragonling##127134,Engineering,575
	step
		#include "maincity_anvil"
		create Tinker's Kit##131563,Engineering,580
	step
		#include "maincity_anvil"
		create Thermal Anvil##127131,Engineering,595
	step
		#include "maincity_anvil"
		create Mist-Piercing Goggles##127130,Engineering,600
	step
	title +Engineering 600
	label "eng_600"
		Congratulations, you are now a Zen Master Engineer!
]])

ZygorGuidesViewer:RegisterInclude("FirstAid_525-600",[[
// ----------
// 525 - 600
// ----------
// TRAIN: Zen Master First Aid
	step
	title + First Aid 525-600
	label "aid_525-600"
		#include "trainer_FirstAid"
		skillmax First Aid,600 |tip You must be at least level 85.
		learn Windwool Bandage##102697
	step
		#include "auctioneer"
		buy 130 Windwool Cloth##72988
		#include go_farm,skill="First Aid",req="525",goto="aid_525-600_farm"
		|next "aid_525-600_skill"
// GATHER: 280 Embersilk Cloth
	step
	label "aid_525-600_farm"
		goto Valley of the Four Winds 43.9,38.6
		from Springtail Leaper##57415+, Springtail Gnasher##57413+
		collect 130 Windwool Cloth##72988
// CREATE: 25 Windwool Bandage, 50 Heavy Windwool Bandage
	step
	label "aid_525-600_skill"
		create Windwool Bandage##102697,First Aid,550
	step
		#include "trainer_FirstAid"
		learn Heavy Windwool Bandage##102698
	step
		create Heavy Embersilk Bandage##102698,First Aid,600
	step
	label "aid_600"
		Congratulations, you're now a Zen Master in First Aid!
]])
ZygorGuidesViewer:RegisterInclude("Herbalism_525-600",[[
// ----------
// 525 - 600
// ----------
// TRAIN: Zen Master
	step
	label "route"
		Redirecting to Herbalism 525-545 |next "herb_525-545" |only if skill("Herbalism")>=525 and skill("Herbalism")<545 and ZGV.guidesets['ProfessionsHMoP'] or ZGV.guidesets['ProfessionsAMoP']
		Redirecting to Herbalism 545-590 |next "herb_545-590" |only if skill("Herbalism")>=545 and skill("Herbalism")<590 and ZGV.guidesets['ProfessionsHMoP'] or ZGV.guidesets['ProfessionsAMoP']
		Redirecting to Herbalism 590-600 |next "herb_590-600" |only if skill("Herbalism")>=590 and skill("Herbalism")<600 and ZGV.guidesets['ProfessionsHMoP'] or ZGV.guidesets['ProfessionsAMoP']
		Redirecting to Herbalism finale |next "herb_600" |only if default
	step
	title + Herbalism 525-545
	label "herb_525-545"
		#include "trainer_Herbalism"
		skillmax Herbalism,600
	step
		Go to Valley of the Four Winds |goto Valley of the Four Winds |c
	step
	label "farming"
		map Valley of the Four Winds
		path follow loose;loop;ants straight;dist 40
		path	81.4,21.5	76.4,29.2	71.1,29.5
		path	69.0,31.0	70.8,34.4	70.6,41.8
		path	65.1,60.1	57.6,65.6	50.8,58.6
		path	47.4,64.9	46.9,61.3	42.5,54.3
		path	33.6,62.1	28.1,72.7	25.7,78.4
		path	24.4,56.0	21.9,53.9	12.8,44.7
		path	14.3,41.2	14.8,35.8	19.6,34.4
		#include "follow_path_herbs"
		collect Green Tea Leaf##72234 |n
		skill Herbalism,545
	step
	title + Herbalism 545-590
	label "herb_545-590"
		map Valley of the Four Winds
		path follow loose;loop;ants straight;dist 40
		path	86.4,19.2	88.4,25.7	88.4,31.4
		path	85.3,32.0	85.9,35.5	71.1,54.9
		path	62.4,67.6
		path	59.1,37.3	51.5,32.4	35.3,42.4
		path	30.9,51.4	26.1,45.2	37.9,31.8
		path	41.2,36.0	47.0,28.8	51.9,29.1
		path	57.2,27.3	55.7,33.0
		path	62.9,37.3	64.7,31.4	59.0,28.1
		#include "follow_path_herbs"
		collect Silkweed##72235 |n
		skill Herbalism,590
	step
	title + Herbalism 590-600
	label "herb_590-600"
		map Kun-Lai Summit
		path follow loose;loop;ants straight;dist 40
		path	53.9,58.1	50.9,51.6	49.9,52.4
		path	50.1,57.1	49.6,63.7	48.1,64.3
		path	45.4,65.8	47.6,61.0	47.8,55.6
		#include "follow_path_herbs"
		collect Snow Lily##79010 |n
		skill Herbalism,600
	step
	label "herb_600"
		Congratulations, you are now a Zen Master Herbalist!
]])


ZygorGuidesViewer:RegisterInclude("Pandarian_Mining_1-600",[[
	step
	label "route"
		Redirecting to Mining 1-50 |next "min_1-50" |only if skill("Mining")<50
		Redirecting to Mining 50-125 |next "min_50-125" |only if skill("Mining")>=50 and skill("Mining")<125
		Redirecting to Mining 125-200 |next "min_125-200" |only if skill("Mining")>=125 and skill("Mining")<200
		Redirecting to Mining 200-275 |next "min_200-275" |only if skill("Mining")>=200 and skill("Mining")<275
		Redirecting to Mining 275-350 |next "min_275-350" |only if skill("Mining")>=275 and skill("Mining")<350
		Redirecting to Mining 350-425 |next "min_350-425" |only if skill("Mining")>=350 and skill("Mining")<425
		Redirecting to Mining 425-500 |next "min_425-500" |only if skill("Mining")>=425 and skill("Mining")<500
		Redirecting to Mining 500-600 |next "min_500-600" |only if skill("Mining")>=500 and skill("Mining")<600
		Redirecting to Mining finale |next "min_600" |only if default

// ----------
// 1 - 50
// ----------
	step
	title + Mining 1-50
	label "min_1-50"
		#include "trainer_Mining_mop"
		skillmax Mining,75 |tip You must be at least level 5.
	step
		#include "home_Herb_Mine_mop"
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	31.0,19.9	31.5,15.4	35.9,17.0
		path	35.5,11.8	38.9,8.0	56.3,29.3
		path	51.3,51.7	65.3,78.7	64.4,81.9
		path	58.6,74.2	56.0,76.4	54.0,81.0
		path	46.6,92.8	44.2,87.8	41.5,85.8
		path	42.9,79.8	43.8,75.4	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		path	31.9,24.8
		#include "follow_path_mine"
		skill Mining,50
// ----------
// 50 - 125
// ----------
	step
	title + Mining 50-125
	label "min_50-125"
		#include "trainer_Mining_mop"
		skillmax Mining,150
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	31.0,19.9	31.5,15.4	35.9,17.0
		path	35.5,11.8	38.9,8.0	56.3,29.3
		path	51.3,51.7	65.3,78.7	64.4,81.9
		path	58.6,74.2	56.0,76.4	54.0,81.0
		path	46.6,92.8	44.2,87.8	41.5,85.8
		path	42.9,79.8	43.8,75.4	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		path	31.9,24.8
		#include "follow_path_mine"
		skill Mining,125
// ----------
// 125 - 200
// ----------
	step
	title + Mining 125-200
	label "min_125-200"
		#include "trainer_Mining_mop"
		skillmax Mining,225
	step
	label "farm"
		Skipping next part of farming |next "farm2" |only if step:Find("+farming"):IsComplete()
		Proceeding to farm |next |only if default
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	31.0,19.9	31.5,15.4	35.9,17.0
		path	35.5,11.8	38.9,8.0	56.3,29.3
		path	51.3,51.7	65.3,78.7	64.4,81.9
		path	58.6,74.2	56.0,76.4	54.0,81.0
		path	46.6,92.8	44.2,87.8	41.5,85.8
		path	42.9,79.8	43.8,75.4	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		path	31.9,24.8
		#include "follow_path_mine"
		skill Mining,200
// ----------
// 200 - 275
// ----------
	step
	title + Mining 200-275
	label "min_200-275"
		#include "trainer_Mining_mop"
		skillmax Mining,300
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	31.0,19.9	31.5,15.4	35.9,17.0
		path	35.5,11.8	38.9,8.0	56.3,29.3
		path	51.3,51.7	65.3,78.7	64.4,81.9
		path	58.6,74.2	56.0,76.4	54.0,81.0
		path	46.6,92.8	44.2,87.8	41.5,85.8
		path	42.9,79.8	43.8,75.4	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		path	31.9,24.8
		#include "follow_path_mine"
		skill Mining,275
// ----------
// 275 - 350
// ----------
	step
	title + Mining 275-350
	label "min_275-350"
		#include "trainer_Mining_mop"
		skillmax Mining,375
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	31.0,19.9	31.5,15.4	35.9,17.0
		path	35.5,11.8	38.9,8.0	56.3,29.3
		path	51.3,51.7	65.3,78.7	64.4,81.9
		path	58.6,74.2	56.0,76.4	54.0,81.0
		path	46.6,92.8	44.2,87.8	41.5,85.8
		path	42.9,79.8	43.8,75.4	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		path	31.9,24.8
		#include "follow_path_mine"
		skill Mining,350
// ----------
// 350 - 425
// ----------
	step
	title + Mining 350-425
	label "min_350-425"
		#include "trainer_Mining_mop"
		skillmax Mining,450
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	31.0,19.9	31.5,15.4	35.9,17.0
		path	35.5,11.8	38.9,8.0	56.3,29.3
		path	51.3,51.7	65.3,78.7	64.4,81.9
		path	58.6,74.2	56.0,76.4	54.0,81.0
		path	46.6,92.8	44.2,87.8	41.5,85.8
		path	42.9,79.8	43.8,75.4	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		path	31.9,24.8
		#include "follow_path_mine"
		skill Mining,425
// ----------
// 425 - 500
// ----------
	step
	title + Mining 425-500
	label "min_425-500"
		#include "trainer_Mining_mop"
		skillmax Mining,525
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	31.0,19.9	31.5,15.4	35.9,17.0
		path	35.5,11.8	38.9,8.0	56.3,29.3
		path	51.3,51.7	65.3,78.7	64.4,81.9
		path	58.6,74.2	56.0,76.4	54.0,81.0
		path	46.6,92.8	44.2,87.8	41.5,85.8
		path	42.9,79.8	43.8,75.4	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		path	31.9,24.8
		#include "follow_path_mine"
		skill Mining,500
// ----------
// 500 - 600
// ----------
	step
	title + Mining (500-600)
	label	"min_500-600"
		#include "trainer_Mining_mop"
		skillmax Mining,600
		learn Smelt Ghost Iron##102165
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	31.0,19.9	31.5,15.4	35.9,17.0
		path	35.5,11.8	38.9,8.0	56.3,29.3
		path	51.3,51.7	65.3,78.7	64.4,81.9
		path	58.6,74.2	56.0,76.4	54.0,81.0
		path	46.6,92.8	44.2,87.8	41.5,85.8
		path	42.9,79.8	43.8,75.4	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		path	31.9,24.8
		#include "follow_path_mine"
		skill Mining,600
	step
	label "min_600"
		Congratulations, you are now a level 600 Miner!
]])

ZygorGuidesViewer:RegisterInclude("Pandarian_Herbalism_1-600",[[
	step
	label "route"
		Redirecting to Herbalism 1-70 |next "herb_1-70" |only if skill("Herbalism")<70
		Redirecting to Herbalism 70-150 |next "herb_70-150" |only if skill("Herbalism")>=70 and skill("Herbalism")<150
		Redirecting to Herbalism 150-200 |next "herb_150-200" |only if skill("Herbalism")>=150 and skill("Herbalism")<200
		Redirecting to Herbalism 200-285 |next "herb_200-285" |only if skill("Herbalism")>=225 and skill("Herbalism")<285
		Redirecting to Herbalism 285-350 |next "herb_285-375" |only if skill("Herbalism")>=285 and skill("Herbalism")<350
		Redirecting to Herbalism 350-425 |next "herb_350-425" |only if skill("Herbalism")>=350 and skill("Herbalism")<425
		Redirecting to Herbalism 425-525 |next "herb_425-525" |only if skill("Herbalism")>=425 and skill("Herbalism")<525
		Redirecting to Herbalism 525-600 |next "herb_525-600" |only if skill("Herbalism")>=525 and skill("Herbalism")<600
		Redirecting to Herbalism finale |next "herb_600" |only if default
// ----------
// 1 - 70
// ----------
// TRAIN: Apprentice Herbalism
	step
	title + Herbalism (1-70)
	label	"herb_1-70"
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,75
	step
		#include "home_Herb_Mine_mop"
// GATHER: (Herbalism 70)
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	30.5,10.4	33.0,8.7	32.7,6.0
		path	34.9,7.5	38.7,8.9	39.9,11.5
		path	39.4,14.0	49.9,19.7	53.6,49.7
		path	68.7,88.3	62.6,79.9	59.9,76.7
		path	56.8,76.0	54.0,78.1	53.9,81.4
		path	53.0,85.7	48.8,94.1	49.6,81.5
		path	45.8,77.6	43.9,74.8	41.3,73.3	
		path	40.2,67.7	37.0,54.2	42.3,39.3
		path	27.5,26.7	29.5,26.2	31.3,23.9
		path	29.8,21.0	30.8,17.4
		#include "follow_path_herbs"
		skill Herbalism,70
// ----------
// 70 - 150
// ----------
// TRAIN: Journeyman Herbalism
	step
	title + Herbalism (70-150)
	label "herb_70-150"
		#include "trainer_Herbalism_mop"
		.skillmax Herbalism,150
// GATHER: (Herbalism 150)
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	30.5,10.4	33.0,8.7	32.7,6.0
		path	34.9,7.5	38.7,8.9	39.9,11.5
		path	39.4,14.0	49.9,19.7	53.6,49.7
		path	68.7,88.3	62.6,79.9	59.9,76.7
		path	56.8,76.0	54.0,78.1	53.9,81.4
		path	53.0,85.7	48.8,94.1	49.6,81.5
		path	45.8,77.6	43.9,74.8	41.3,73.3	
		path	40.2,67.7	37.0,54.2	42.3,39.3
		path	27.5,26.7	29.5,26.2	31.3,23.9
		path	29.8,21.0	30.8,17.4
		#include "follow_path_herbs"
		skill Herbalism,150
// ----------
// 150 - 200
// ----------
// TRAIN: Expert Herbalism
	step
	title + Herbalism (150-200)
	label	"herb_150-200"
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,225
// GATHER: (Herbalism 200)
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	30.5,10.4	33.0,8.7	32.7,6.0
		path	34.9,7.5	38.7,8.9	39.9,11.5
		path	39.4,14.0	49.9,19.7	53.6,49.7
		path	68.7,88.3	62.6,79.9	59.9,76.7
		path	56.8,76.0	54.0,78.1	53.9,81.4
		path	53.0,85.7	48.8,94.1	49.6,81.5
		path	45.8,77.6	43.9,74.8	41.3,73.3	
		path	40.2,67.7	37.0,54.2	42.3,39.3
		path	27.5,26.7	29.5,26.2	31.3,23.9
		path	29.8,21.0	30.8,17.4
		#include "follow_path_herbs"
		skill Herbalism,200
// ----------
// 200 - 285
// ----------
// TRAIN: Artisan Herbalism
	step
	title + Herbalism (200-285)
	label	"herb_200-285"
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,300
// GATHER: (Herbalism 285)
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	30.5,10.4	33.0,8.7	32.7,6.0
		path	34.9,7.5	38.7,8.9	39.9,11.5
		path	39.4,14.0	49.9,19.7	53.6,49.7
		path	68.7,88.3	62.6,79.9	59.9,76.7
		path	56.8,76.0	54.0,78.1	53.9,81.4
		path	53.0,85.7	48.8,94.1	49.6,81.5
		path	45.8,77.6	43.9,74.8	41.3,73.3	
		path	40.2,67.7	37.0,54.2	42.3,39.3
		path	27.5,26.7	29.5,26.2	31.3,23.9
		path	29.8,21.0	30.8,17.4
		#include "follow_path_herbs"
		skill Herbalism,285
// ----------
// 285 - 375
// ----------
// TRAIN: Master Herbalism
	step
	title + Herbalism (285-375)
	label	"herb_285-375"
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,375
// GATHER: (Herbalism 375)
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	30.5,10.4	33.0,8.7	32.7,6.0
		path	34.9,7.5	38.7,8.9	39.9,11.5
		path	39.4,14.0	49.9,19.7	53.6,49.7
		path	68.7,88.3	62.6,79.9	59.9,76.7
		path	56.8,76.0	54.0,78.1	53.9,81.4
		path	53.0,85.7	48.8,94.1	49.6,81.5
		path	45.8,77.6	43.9,74.8	41.3,73.3	
		path	40.2,67.7	37.0,54.2	42.3,39.3
		path	27.5,26.7	29.5,26.2	31.3,23.9
		path	29.8,21.0	30.8,17.4
		#include "follow_path_herbs"
		skill Herbalism,375
// ----------
// 375 - 425
// ----------
// TRAIN: Grand Master Herbalism
	step
	title + Herbalism (350-425)
	label	"herb_375_425"
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,450
// GATHER: (Herbalism 400), Sholazar Basin (Herbalism 425)
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	30.5,10.4	33.0,8.7	32.7,6.0
		path	34.9,7.5	38.7,8.9	39.9,11.5
		path	39.4,14.0	49.9,19.7	53.6,49.7
		path	68.7,88.3	62.6,79.9	59.9,76.7
		path	56.8,76.0	54.0,78.1	53.9,81.4
		path	53.0,85.7	48.8,94.1	49.6,81.5
		path	45.8,77.6	43.9,74.8	41.3,73.3	
		path	40.2,67.7	37.0,54.2	42.3,39.3
		path	27.5,26.7	29.5,26.2	31.3,23.9
		path	29.8,21.0	30.8,17.4
		#include "follow_path_herbs"
		skill Herbalism,425
// ----------
// 425 - 525
// ----------
// TRAIN: Illustrious Grand Master
	step
	title + Herbalism 425-525
	label "herb_425-525"
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,525
// GATHER: (Herbalism 525)
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	30.5,10.4	33.0,8.7	32.7,6.0
		path	34.9,7.5	38.7,8.9	39.9,11.5
		path	39.4,14.0	49.9,19.7	53.6,49.7
		path	68.7,88.3	62.6,79.9	59.9,76.7
		path	56.8,76.0	54.0,78.1	53.9,81.4
		path	53.0,85.7	48.8,94.1	49.6,81.5
		path	45.8,77.6	43.9,74.8	41.3,73.3	
		path	40.2,67.7	37.0,54.2	42.3,39.3
		path	27.5,26.7	29.5,26.2	31.3,23.9
		path	29.8,21.0	30.8,17.4
		#include "follow_path_herbs"
		skill Herbalism,525
// ----------
// 500 - 600
// ----------
// TRAIN: Illustrious Grand Master
	step
	title + Herbalism 500-600
	label "herb_500-600"
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,600
// GATHER: (Herbalism 475), Deepholm (Herbalism 500), Uldum (Herbalism 525)
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	30.5,10.4	33.0,8.7	32.7,6.0
		path	34.9,7.5	38.7,8.9	39.9,11.5
		path	39.4,14.0	49.9,19.7	53.6,49.7
		path	68.7,88.3	62.6,79.9	59.9,76.7
		path	56.8,76.0	54.0,78.1	53.9,81.4
		path	53.0,85.7	48.8,94.1	49.6,81.5
		path	45.8,77.6	43.9,74.8	41.3,73.3	
		path	40.2,67.7	37.0,54.2	42.3,39.3
		path	27.5,26.7	29.5,26.2	31.3,23.9
		path	29.8,21.0	30.8,17.4
		#include "follow_path_herbs"
		skill Herbalism,600
	step
	label "herb_600"
		Congratulations, you are now a level 600 Herbalist!
]])

ZygorGuidesViewer:RegisterInclude("Inscription_500-600",[[
// ----------
// 500-600
// ----------
// TRAIN: Zen Master Inscription
	step
	title + Inscription 500-600
	label "ins_500-600"
		#include "trainer_Inscription"
		skillmax Inscription,600 |tip You must be at least level 85.
		learn Ink of Dreams##111645
	step
		#include "vendor_Inscription"
		buy 20 Light Parchment##39354
	step
		#include "auctioneer"
		You need about 130 Shadow-giving herbs total
		buy Rain Poppy##72237 |n
		buy Green Tea leaf##72234 |n
		buy Silkweed##72235 |n
		buy Snow Lily##79010 |n
		buy Fool's Cap##79011 |n
		You'll need about {_G.max(0 , (250-itemcount(72237,72234,72235,79010,79011)))} more herbs in stacks of 5.
		Mill the 250 herbs you purchased into Shadow Pigment |cast Milling##51005
		buy 130 Shadow Pigment##79251
		#include go_farm,skill="Herbalism",req="1",goto="ins_500-600_farm"
		|next "ins_500-600_skill"
//GATHER: 130 Shadow Pigment
	step
	label "ins_500-600_farm"
		#include "trainer_Herbalism"
		skillmax Herbalism,525
		Your _Herbalism_ skill is too low to learn this; You can proceed with farming, but your skill gains will stop at 450. It's better to skill up first. |only if skill("Herbalism")<425 and skillmax("Herbalism")<525
	step
		map Valley of the Four Winds
		path follow loose;loop;ants straight;dist 40
		path 81.4,21.5	76.4,29.2	68.2,33.3
		path 70.6,41.8	65.1,60.1	57.6,65.6
		path 50.8,58.6	48.0,65.9	46.9,61.3
		path 42.5,58.3	33.6,62.1	28.1,72.7
		path 25.7,78.4	18.5,51.0	15.4,53.9
		path 12.8,44.7	14.3,41.2	14.8,35.8
		path 19.6,34.4	24.0,42.2	25.0,50.2
		path 30.1,55.7	 35.8,54.8	41.5,48.9
		#include "follow_path_herbs"
		You need about 130 Shadow-giving herbs total
		collect Green Tea leaf##72234 |n
		collect Silkweed##72235 |n
		You'll need about {_G.max(0 , (250-itemcount(72234,72235)))} more herbs in stacks of 5.
		Mill the 250 herbs you gathered into Shadow Pigment |cast Milling##51005
		collect 130 Shadow Pigment##79251
		#include "max_skill_warning",skill="Herbalism",goto="ins_500-600_farm"
//CREATE
	step
	label "ins_500-600_skill"
		create 65 Ink of Dreams##111645,Inscription,65 total
		skill Inscription,545
	step
		#include "trainer_Inscription"
		learn Scroll of Wisdom##112996
	step
		create Scroll of Wisdom##112996,Inscription,546 |tip This ability will allow you to learn a new glyph. It also has a 20 hour cooldown.
	step
		Use Inscription skill to create your Newly Discovered glyph until your Inscription skill is 597. |tip Each glyph will give you three skill-up points. //x20
		skill Inscription,597
	step
		#include "trainer_Inscription"
		learn Secret Crane Wing Inscription##127023
	step
		create 2 Secret Crane Wing Inscription##127023,Inscription,2 total
		skill Inscription,600
	step
	label "ins_600"
		Congratulations, you are now a Zen Master Inscriptionist!
]])

ZygorGuidesViewer:RegisterInclude("Jewelcrafting_500-600",[[
// ----------
// 500 - 600
// ----------
// TRAIN: Zen Master Jewelcrafting
	step
	label "jc_500-600"
	title +Jewelcrafting 500-600
		#include "trainer_Jewelcrafting"
		skillmax Jewelcrafting,600 	
	step
		#include "auctioneer"
		buy 5 Lapis Lazuli##76133
		buy 5 Sunstone##76134
		buy 5 Tiger Opal##76130
		buy 5 Alexandrite##76137 
		buy 5 Pandarian Garnet##76136 
		buy 5 Roguestone##76135 
		You'll need about {_G.max(0 , (58-itemcount(76133,76134,76130,76137,76136,76135))*1)} more of the gems above. |condition itemcount(76133,76134,76130,76137,76136,76135)>=58 
		You will also need 5 additional gems of each kind listed above.
		buy 13 Sun's Radiance##76142
		#include go_farm,skill="Mining",req="500",goto="jc_500-600_farm"
		|next "jc_500-600_skill"
	step
	label "jc_500-600_farm"
		map Krasarang Wilds
		path follow loose;loop;ants straight;dist 40
		path	70.3,9.7	66.1,18.5	64.5,21.5
		path	61.6,21.9	52.0,30.2	40.2,27.5	
		path	38.0,28.1	33.4,32.1	33.0,28.9
		path	28.2,37.9	18.4,33.3	14.8,41.8	
		path	15.8,47.6	13.1,52.8	9.8,54.9	
		path	13.6,64.2	32.3,80.1	35.6,69.0
		path	39.5,77.9	41.7,89.1	46.3,94.4
		path	48.3,92.3	50.0,90.5	45.6,68.2
		path	44.5,65.3	48.3,45.4	55.9,34.3
		path	58.6,36.7	65.1,35.6	69.2,28.7
		path	74.8,24.3	75.5,35.0	77.7,34.9	
		path	79.8,17.9	82.3,17.8	85.3,21.4				
		path	86.8,26.6	88.2,23.8	85.0,9.9
		#include "follow_path_mine"
		collect 5 Lapis Lazuli##76133 |cast Prospecting##31252
		collect 5 Sunstone##76134 |cast Prospecting##31252
		collect 5 Tiger Opal##76130 |cast Prospecting##31252
		collect 5 Alexandrite##76137|cast Prospecting##31252
		collect 5 Pandarian Garnet##76136 |cast Prospecting##31252
		collect 5 Roguestone##76135 |cast Prospecting##31252
		You'll need about {_G.max(0 , (58-itemcount(76133,76134,76130,76137,76136,76135))*1)} more of the gems above. |condition itemcount(76133,76134,76130,76137,76136,76135)>=58
		You will also need 5 additional gems of each kind listed above.
		collect 13 Sun's Radiance##76142 |cast Prospecting##31252	
	step
	label "jc_500-600_skill"
		#include "trainer_Jewelcrafting"
		learn Ornate Band##122661
	step	
		#include "vendor_Jewelcrafting"
		buy 9 Jeweler's Setting##52188
	step
		create Ornate Band##122661,Jewelcrafting,512
	step
		#include "trainer_Jewelcrafting"
		learn Shadowfire Necklace##122662
	step
		create Shadowfire Necklace##122662,Jewelcrafting,527
	step
		#include "trainer_Jewelcrafting"
		learn Artful Tiger Opal##107646
		learn Etched Roguestone##107630
		learn Lightning Alexandrite##107604
		learn Rigid Lapis Lazuli##107617
	step
		Create any of the following:
		create Artful Tiger Opal##107646,Jewelcrafting,530
		create Etched Roguestone##107630,Jewelcrafting,530
		create Lightning Alexandrite##107604,Jewelcrafting,530
		create Rigid Lapis Lazuli##107617,Jewelcrafting,530
	step
		#include "trainer_Jewelcrafting"
		learn Delicate Pandarian Garnet##107624
	step
		Create any of the following:
		create Artful Tiger Opal##107646,Jewelcrafting,535
		create Etched Roguestone##107630,Jewelcrafting,535
		create Lightning Alexandrite##107604,Jewelcrafting,535
		create Rigid Lapis Lazuli##107617,Jewelcrafting,535
		create Delicate Pandarian Garnet##107624,Jewelcrafting,535
	step
		#include "trainer_Jewelcrafting"
		learn Fractured Sunstone##107640
	step
		Create any of the following:
		create Artful Tiger Opal##107646,Jewelcrafting,580
		create Etched Roguestone##107630,Jewelcrafting,580
		create Lightning Alexandrite##107604,Jewelcrafting,580
		create Rigid Lapis Lazuli##107617,Jewelcrafting,580
		create Delicate Pandarian Garnet##107624,Jewelcrafting,580
		create Fractured Sunstone##107640,Jewelcrafting,580
	step
		#include "trainer_Jewelcrafting"
		learn Sun's Radiance##131695
	step
		create Sun's Radiance##131695,Jewelcrafting,580
	step
		The research you performed in the previous step has given you a new pattern for Yellow Gems. Create that Yellow gem until you are 600 Jewelcrafting
		skill Jewelcrafting,600
	step
	label "jc_600"
		Congratulations, you are now a Zen Master Jewelcrafter!
]])

ZygorGuidesViewer:RegisterInclude("Skinning_525-600",[[
	step
	label	"skn_525-600"
		#include trainer_Skinning
		skillmax Skinning,600
	step
		map Townlong Steppes
		path follow loose;loop;ants straight;dist 40
		path	58.6,52.8	59.2,57.7	56.9,66.3
		path	54.3,66.3	53.5,65.1	51.3,62.3
		path	50.9,56.8	52.6,54.3	54.7,50.4
		Kill any beasts you find in the area.
		skill Skinning,600
	step
	label	"skn_600"
		Congratulations, you are now a Zen Master Skinner!	
]])

ZygorGuidesViewer:RegisterInclude("Mining_525-600",[[
	step
	title + Mining (525-600)
	label	"min_525-600"
		#include "trainer_Mining"
		skillmax Mining,600
		learn Smelt Ghost Iron##102165
	step
	label	"farming"
		map Krasarang Wilds
		path follow loose;loop;ants straight;dist 40
		path	70.3,9.7	66.1,18.5	64.5,21.5
		path	61.6,21.9	52.0,30.2	40.2,27.5
		path	38.0,28.1	33.4,32.1	33.0,28.9
		path	28.2,37.9	18.4,33.3	14.8,41.8
		path	15.8,47.6	13.1,52.8	9.8,54.9
		path	13.6,64.2	32.3,80.1	35.6,69.0
		path	39.5,77.9	41.7,89.1	46.3,94.4
		path	48.3,92.3	50.0,90.5	45.6,68.2
		path	44.5,65.3	48.3,45.4	55.9,34.3
		path	58.6,36.7	65.1,35.6	69.2,28.7
		path	74.8,24.3	75.5,35.0	77.7,34.9
		path	79.8,17.9	82.3,17.8	85.3,21.4
		path	86.8,26.6	88.2,23.8	85.0,9.9
		#include "follow_path_mine"
		skill Mining,600
	step
	label "min_600"
		Congratulations, you are now a level 600 Miner!
]])

ZygorGuidesViewer:RegisterInclude("MiningSmelting_500-600",[[
	step
		title + Mining w/Smelting (500-600)
	label 	"sm_500-600"
		#include trainer_Mining
		skillmax Mining,600
		learn Smelt Ghost Iron##102165
	step
		#include "auctioneer"
		buy 100 Ghost Iron Ore##72092
	step
	label	"skill"
		#include "maincity_anvil"
		create Smelt Ghost Iron##102165,Mining,525
	step
	label	"farming"
		map Krasarang Wilds
		path follow loose;loop;ants straight;dist 40
		path	70.3,9.7	66.1,18.5	64.5,21.5
		path	61.6,21.9	52.0,30.2	40.2,27.5	
		path	38.0,28.1	33.4,32.1	33.0,28.9
		path	28.2,37.9	18.4,33.3	14.8,41.8	
		path	15.8,47.6	13.1,52.8	9.8,54.9	
		path	13.6,64.2	32.3,80.1	35.6,69.0
		path	39.5,77.9	41.7,89.1	46.3,94.4
		path	48.3,92.3	50.0,90.5	45.6,68.2
		path	44.5,65.3	48.3,45.4	55.9,34.3
		path	58.6,36.7	65.1,35.6	69.2,28.7
		path	74.8,24.3	75.5,35.0	77.7,34.9	
		path	79.8,17.9	82.3,17.8	85.3,21.4				
		path	86.8,26.6	88.2,23.8	85.0,9.9				
		#include "follow_path_mine"
		skill Mining,600
	step
	label	"sm_600"
		Congratulations, you are now a level 600 Miner!		
]])

ZygorGuidesViewer:RegisterInclude("Leatherworking_500-600",[[
// ----------
// 500 - 600
// ----------
// TRAIN:	Zen Master Leatherworking
	step
	title + Leatherworking 500-600
	label	"lw_500-600"
		#include "trainer_Leatherworking"
		skillmax Leatherworking,600 |tip You must be at least level 85.
		learn Exotic Leather##124627
// GATHER:	500 Exotic Leather, 65 Sha-Touched Leather
	step
		#include "auctioneer"
		buy 65 Sha-Touched Leather##72162
		buy 500 Exotic Leather##72120
		#include go_farm,skill="Skinning",req="510",goto="lw_500-600_farm"
		|next "lw_500-600_skill"
	step
		title + Leatherworking 500-600 (farming)
	label	"lw_500-600_farm"
		#include "trainer_Skinning" 
		skillmax Skinning,600 |only if skill("Skinning")>=500
		Your _Skinning_ skill is too low to learn the _Zen Master_ skill. You can proceed with farming, but your skill gains will stop at 525. It's better to skill up first. |only if skill("Skinning")<500
		Click here to continue |only if skill("Skinning")<500 |confirm
	step
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	30.1,12.6	30.2,11.3	30.8,11.1
		path	31.0,9.7	32.3,10.4	32.0,13.1
		path	31.1,15.9
		from Sha-Infested Prowler##66668
		collect 65 Sha-Touched Leather##72162
		#include "max_skill_warning",skill="Skinning",goto="lw_500-600_farm"
	step
		map Dread Wastes
		path follow loose;loop;ants straight;dist 40
		path	27.2,26.0	28.0,27.6	27.5,30.2
		path	27.0,33.4	27.1,37.2	28.1,42.9
		path	30.9,51.7	28.1,50.1	26.3,47.3
		path	26.1,43.4	25.4,38.4	25.6,34.6
		path	24.3,28.1
		from Onyx Venomtail##63586+, Dread Scarab##63587+, Ruby Venomtail##63588+
		collect 500 Exotic Leather##72120
		collect 10 Mote of Harmony##89112 |n
		Right-Click the _Motes of Harmony_ in your bags to create a _Spirit of Harmony_.
		collect 1 Spirit of Harmony##76061
		#include "max_skill_warning",skill="Skinning",goto="lw_500-600_farm"
// CREATE:	13 Exotic Leather, 9 Sha Armor Kit, 15 Misthide Bracers, 10 Misthide Gloves, 40 Contender's Leather Bracers
	step
	label	"lw_500-600_skill"  
		create Exotic Leather##124627,Leatherworking,526
	step
		#include "trainer_Leatherworking"
		learn Sha Armor Kit##124628
	step
		create Sha Armor Kit##124628,Leatherworking,535
	step
		#include "trainer_Leatherworking"
		learn Misthide Belt##124578
	step
		create Misthide Belt##124578,Leatherworking,550
	step
		#include "trainer_Leatherworking"
		learn Misthide Gloves##124574
	step
		create Misthide Gloves##124574,Leatherworking,560
	step
		#include "pandaria_leatherworker"
		buy 1 Pattern: Contender's Leather Bracers##86250
	step
		Click the pattern in your bags to learn _Contender's Leather Bracers_.
		learn Contender's Leather Bracers##124608
	step
		create Contender's Leather Bracers##124608,Leatherworking,600
	step
	label "lw_600"
		Congratulations, you are now a Zen Master Leatherworker!
]])

ZygorGuidesViewer:RegisterInclude("Tailoring_500-600",[[
	step
	label	"tl_500-600"
		#include "trainer_Tailoring"
		skillmax Tailoring,600 |tip You must be at least level 80.
		learn Bolt of Windwool Cloth##125551
	step
		#include "auctioneer"
		buy 500 Windwool##72988
		or
		#include go_farm_level,level="85",goto="tl_500-600_farm"
		|next "tl_500-600_farm2"
	step
	label	"tl_500-600_farm"
		goto Valley of the Four Winds 43.9,38.6
		from Springtail Leaper##57415+, Springtail Gnasher##57413+
		collect 500 Windwool Cloth##72988
	step
	label	"tl_500-600_farm2"
	step
		Kill any creature in Pandaria to collect Motes of Harmony
		collect 10 Mote of Harmony##89112 |n
		Combine 10 Motes of Harmony into a Spirit of Harmony |use Mote of Harmony##89112
		collect 1 Spirit of Harmony##76061 
	step	
	label	"tl_500-600_skill"
		create 124 Bolt of Windwool Cloth##125551,Tailoring,124 total |n
		collect 124 Bolt of Windwool Cloth##82441
		skill Tailoring,535
	step
		#include "trainer_Tailoring"
		learn Pearlescent Spellthread##125552
	step
		create 5 Pearlescent Spellthread##125552,Tailoring,555
	step
		#include "trainer_Tailoring"
		learn Windwool Hood##125523
	step	
		create 9 Windwool Hood##125523,Tailoring,580
	step
		goto Vale of Eternal Blossoms/3 64.7,44.2
		talk Raishen the Needle##64052
		buy Pattern: Contender's Silk Footwraps##86358 |n
		learn Contender's Silk Footwraps##125537 |use Pattern: Contender's Silk Footwraps##86358
		|only Alliance
	step
		goto Shrine of Two Moons/1 32.5,54.0
		talk Esha the Loommaiden##64051
		buy Pattern: Contender's Silk Footwraps##86358 |n
		learn Contender's Silk Footwraps##125537 |use Pattern: Contender's Silk Footwraps##86358
		|only Horde
	step
		create Contender's Silk Footwraps##125537,Tailoring,600
	step
	label "tl_600"
		Congratulations! You have leveled Tailoring to 600!
]])

ZygorGuidesViewer:RegisterInclude("Mining_Herbalism_525-600",[[
// ----------
// 525 - 600
// ----------
	step
	title + Mining and Herbalism 525-600
	label	"minherb_525-600"
		#include "trainer_Mining_mop"
		skillmax Mining,600
		learn Smelt Ghost Iron##102165
	step
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,600
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	29.3,8.5	34.9,17.8	38.5,8.0
		path	56.3,29.3	51.3,51.7	69.1,85.8
		path	54.0,81.0	44.9,94.5	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		#include "follow_path_mine"
		skill Mining,600
		skill Herbalism,600
	step
	label "minherb_600"
		Congratulations, you are now a level 600 Miner and Herbalist!
]])

ZygorGuidesViewer:RegisterInclude("Pandarian_Mining_Herbalism_1-600",[[
	step
	label "route"
		Redirecting to Mining and Herbalism 1-50 |next "minherb_1-50" |only if skill("Mining")<50 or skill("Herbalism")<50
		Redirecting to Mining and Herbalism 50-125 |next "minherb_50-125" |only if (skill("Mining")>=50 and skill("Mining")<125) or (skill("Herbalism")>=50 and skill("Herbalism")<125)
		Redirecting to Mining and Herbalism 125-200 |next "minherb_125-200" |only if (skill("Mining")>=125 and skill("Mining")<200) or (skill("Herbalism")>=125 and skill("Herbalism")<200)
		Redirecting to Mining and Herbalism 200-275 |next "minherb_200-275" |only if (skill("Mining")>=200 and skill("Mining")<275) or (skill("Herbalism")>=200 and skill("Herbalism")<275)
		Redirecting to Mining and Herbalism 275-350 |next "minherb_275-350" |only if (skill("Mining")>=275 and skill("Mining")<350) or (skill("Herbalism")>=275 and skill("Herbalism")<350)
		Redirecting to Mining and Herbalism 350-425 |next "minherb_350-425" |only if (skill("Mining")>=350 and skill("Mining")<425) or (skill("Herbalism")>=350 and skill("Herbalism")<425)
		Redirecting to Mining and Herbalism 425-500 |next "minherb_425-500" |only if (skill("Mining")>=425 and skill("Mining")<500) or (skill("Herbalism")>=425 and skill("Herbalism")<500)
		Redirecting to Mining and Herbalism 500-600 |next "minherb_500-600" |only if (skill("Mining")>=500 and skill("Mining")<600) or (skill("Herbalism")>=500 and skill("Herbalism")<600)
		Redirecting to Mining and Herbalism finale |next "minherb_600" |only if default
// ----------
// 1 - 50
// ----------
	step
	title + Mining and Herbalism 1-50
	label "minherb_1-50"
		#include "trainer_Mining_mop"
		skillmax Mining,75
	step
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,75
	step
		#include "home_Herb_Mine_mop"
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	29.3,8.5	34.9,17.8	38.5,8.0
		path	56.3,29.3	51.3,51.7	69.1,85.8
		path	54.0,81.0	44.9,94.5	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		#include "follow_path_mine"
		skill Mining,50
		skill Herbalism,50
// ----------
// 50 - 125
// ----------
	step
	title + Mining and Herbalism 50-125
	label "minherb_50-125"
		#include "trainer_Mining_mop"
		skillmax Mining,150
	step
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,150
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	29.3,8.5	34.9,17.8	38.5,8.0
		path	56.3,29.3	51.3,51.7	69.1,85.8
		path	54.0,81.0	44.9,94.5	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		#include "follow_path_mine"
		skill Mining,125
		skill Herbalism,125
// ----------
// 125 - 200
// ----------
	step
	title + Mining and Herbalism 125-200
	label "minherb_125-200"
		#include "trainer_Mining_mop"
		skillmax Mining,225
	step
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,225
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	29.3,8.5	34.9,17.8	38.5,8.0
		path	56.3,29.3	51.3,51.7	69.1,85.8
		path	54.0,81.0	44.9,94.5	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		#include "follow_path_mine"
		skill Mining,200
		skill Herbalism,200
// ----------
// 200 - 275
// ----------
	step
	title + Mining and Herbalism 200-275
	label "minherb_200-275"
		#include "trainer_Mining_mop"
		skillmax Mining,300
	step
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,300
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	29.3,8.5	34.9,17.8	38.5,8.0
		path	56.3,29.3	51.3,51.7	69.1,85.8
		path	54.0,81.0	44.9,94.5	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		#include "follow_path_mine"
		skill Mining,275
		skill Herbalism,275
// ----------
// 275 - 350
// ----------
	step
	title + Mining and Herbalism 275-350
	label "minherb_275-350"
		#include "trainer_Mining_mop"
		skillmax Mining,375
	step
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,375
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	29.3,8.5	34.9,17.8	38.5,8.0
		path	56.3,29.3	51.3,51.7	69.1,85.8
		path	54.0,81.0	44.9,94.5	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		#include "follow_path_mine"
		skill Mining,350
		skill Herbalism,350
// ----------
// 350 - 425
// ----------
	step
	title + Mining and Herbalism 350-425
	label "minherb_350-425"
		#include "trainer_Mining_mop"
		skillmax Mining,450
	step
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,450
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	29.3,8.5	34.9,17.8	38.5,8.0
		path	56.3,29.3	51.3,51.7	69.1,85.8
		path	54.0,81.0	44.9,94.5	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		#include "follow_path_mine"
		skill Mining,425
		skill Herbalism,425
// ----------
// 425 - 500
// ----------
	step
	title + Mining and Herbalism 425-500
	label "minherb_425-500"
		#include "trainer_Mining_mop"
		skillmax Mining,525
	step
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,525
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	29.3,8.5	34.9,17.8	38.5,8.0
		path	56.3,29.3	51.3,51.7	69.1,85.8
		path	54.0,81.0	44.9,94.5	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		#include "follow_path_mine"
		skill Mining,500
		skill Herbalism,500
// ----------
// 500 - 600
// ----------
	step
	title + Mining and Herbalism 500-600
	label	"minherb_500-600"
		#include "trainer_Mining_mop"
		skillmax Mining,600
		learn Smelt Ghost Iron##102165
	step
		#include "trainer_Herbalism_mop"
		skillmax Herbalism,600
	step
	label	"farming"
		map The Jade Forest
		path follow loose;loop;ants straight;dist 40
		path	29.3,8.5	34.9,17.8	38.5,8.0
		path	56.3,29.3	51.3,51.7	69.1,85.8
		path	54.0,81.0	44.9,94.5	38.9,62.7
		path	33.6,42.5	42.8,39.8	25.0,26.0
		#include "follow_path_mine"
		skill Mining,600
		skill Herbalism,600
	step
	label "minherb_600"
		Congratulations, you are now a level 600 Miner and Herbalist!
]])


ZygorGuidesViewer:RegisterInclude("Bags_Collect_Fishing_Alliance",[[
//ROUTER
//OTHERWORLDLY BAG
	step
	label "otherworldly"
		#include "auctioneer"
		buy 1 Otherworldly Bag##54445 |next "menu"
		Click here if you wish to make this bag yourself. |confirm |next "auctionother" |tip This bag will require _Tailoring_ to create. |only if skill("Tailoring")>=480
	step
	label "auctionother"
		#include "auctioneer"
		buy 9 Bolt of Embersilk Cloth##53643
		buy 8 Hypnotic Dust##52555
		buy 4 Greater Cosmic Essence##34055
		buy 1 Dream Shard##34052
		|next "makeother"
		Click here if you wish to farm the _Bolts of Embersilk Cloth_ yourself. |confirm |next "embersilkother"
		Click here if you wish to farm the _Enchanting Materials_ yourself. |confirm |next "enchmatsother"
	step
	label "embersilkother"
		map Deepholm/0
		path follow loose;loop off;ants straight;dist 40
		path	68.0,25.5	68.9,24.7	70.6,24.7
		path	72.6,26.9	73.1,28.5	74.6,27.7
		from Verlok Pillartumbler##43513+
		collect 45 Embersilk Cloth##53010
		|next "auctionother"
	step
	label "enchantmatsother"
		goto The Vortex Pinnacle 54.12,16.81
		Run through the Vortex Pinnacle dungeon, killing all mobs along the way.
		Disenchant any uncommon quality (green) armor and weapons with an item level of 272-305 and 305-333.|cast Disenchant##13262
		collect 8 Hypnotic Dust##52555
	step
		goto Halls of Lightning 7.38,53.81
		Run through the Halls of Lightning dungeon, killing all mobs along the way.
		Disenchant any uncommon quality (green) armor and weapons with an item level of 130-151. |cast Disenchant##13262
		collect 4 Greater Cosmic Essence##34055
		Disenchant any uncommon quality (green) armor and weapons with an item level of 130-151. |cast Disenchant##13262
		collect 1 Dream Shard##34052
		|next "auctionother"
	step
	label "makeother"
		#include "trainer_Tailoring"
		learn Otherworldly Bag##75265
	step
		create 1 Otherworldly Bag##75265,Tailoring,1 total
		|next "menu"
//MYSTERIOUS BAG
	step
	label "mysterybag"
		#include "auctioneer"
		buy 1 Mysterious Bag##41598
		Click here if you wish to make this bag yourself. |confirm |next "auctionmystery" |tip This bag will require _Tailoring_ to create. |only if skill("Tailoring")>=440
	step
	label "auctionmystery"
		#include "auctioneer"
		buy 4 Spellweave##41595
		buy 2 Moonshroud##41594
]])
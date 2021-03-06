--[[ Data tables ]]
local _
local ADDON, private = ...
NOP = LibStub("AceAddon-3.0"):NewAddon(ADDON,"AceConsole-3.0","AceEvent-3.0","AceTimer-3.0") -- load core libs
NOP.T_SPELL_BY_NAME = { -- [itemID] = min-count, table to fetch via GetItemSpell(itemID) for group of items where spell-name is the same
  [112023] = 1, -- Recipe: Draenic Philosopher's Stone, all learnable, it should replace most items in table T_RECIPES
  [114171] = 1, -- Crate Restored Artifact, common for all
  [113271] = 1, -- Giant Kaliri Egg, Gain xxx Garrison Resources, common for all
  [128316] = 1, -- Bulging Barrel of Oil, Convert to Oil
  [138865] = 1, -- Gladiator's Triumph, Grants 50 Artifact Power to your currently equipped Artifact.
  [139669] = 1, -- Toss the fish back into the water, granting 50 Artifact Power to your fishing artifact.
  [139390] = 1, -- Artifact Research Notes, Use: Read to gain new knowledge about your artifact, increasing the rate at which you earn Artifact Power.
  [129097] = 1, -- 30 Ancient Mana, Ancient Mana Gem
  [140401] = 1, -- 75 Ancient Mana, Blue Or'ligai Egg
  [140236] = 1, -- 100 Ancient Mana, 
  [140240] = 1, -- 150 Ancient Mana
  [140242] = 1, -- 200 Ancient Mana
  [140239] = 1, -- 300 Ancient Mana
  [140526] = 1, -- Eredar Signet, Use: Provides a significant increase to character experience.
  [141028] = 1, -- Grimoire of Knowledge, Use: Open your Followers page and use this item to grant 4000 XP directly to a Champion.
}
NOP.T_SPELL_BY_USE_TEXT = { -- [spellID] = {min-count,itemID,{"sub-Zone"},{[mapID]=true,[mapID]=true}}, table for opening via spell, used for multiple items with same spell text
  [168701] = {1,114105,nil,nil}, -- Create a soulbound item appropriate for your loot specialization, Tormented Trinket
  [168178] = {1,114116,{private.SALVAGE_YARD},{[976]=true,[971]=true}}, -- Salvage, Bag of Salvaged Goods, can be used only in salvage-yard shown on button only in garrison even if disabled zone-lock
  [ 58165] = {1,  7973,nil,nil},  -- Open the clam!, Big-Mouth Clam
  [166550] = {1,113355,nil,nil},  -- Flip Card, Card of Omens
  [163769] = {1,116158,nil,{[976]=true,[971]=true}}, -- Toss Fish, Lunarfall Carp, can be used only in garrison shown on button only in garrison.
  [233232] = {1,143748,nil,nil}, -- 25 mana
  [193080] = {1,129097,nil,nil}, -- 30 mana
  [222333] = {1,139786,nil,nil}, -- 50 mana
  [223677] = {1,140401,nil,nil}, -- 75 mana
  [222942] = {1,140236,nil,nil}, -- 100 mana
  [222947] = {1,140240,nil,nil}, -- 150 mana
  [222950] = {1,140242,nil,nil}, -- 200 mana
  [222945] = {1,140239,nil,nil}, -- 300 mana

}
NOP.T_RECIPES = { -- [ItemId] = {min-count, "gsub regex" | tooltip-line-number}, item tooltip template only text to 1st match is compared, that mean all items of same school would be looked up.
  [122219] = {1,"(.+:).*"}, -- Music Roll: Way of the Monk
  [122594] = {1,"(.+:).*"}, -- Rush Order: Tailoring Emporium
  [100865] = {1,"(.+:).*"}, -- Plans: Balanced Trillium Ingot and Its Uses, some old recipes has no learning spell
  [118592] = {2,"(.+:).*"}, -- Partial Receipt: Gizmothingies
  [128440] = {1,"(.+:).*"}, -- Contract: Dowser Goodwell
  [100863] = {1,"(.+:).*"}, -- Pattern: Celestial Cloth and Its Uses, some old recipes has no learning spell
  [111972] = {1,2}, -- Enchanter's Study, Level 2, 2nd line contains "Garrison Blueprint"
  [128315] = {1,2}, -- Medallion of the Legion, 2nd line contains "Use: Crush the medallion, increasing reputation with the denizens of Draenor by 1,000. (1 Sec Cooldown)"
  [127751] = {1,3}, -- Fel-Touched Pet Supplies, 3rd line Use: Open the bag. (1 Sec Cooldown)
  [44983]  = {1,3}, -- Strand Crawler, 3rd line contains "Use: Teaches you how to summon this companion."
  [104165] = {1,3}, -- Kovok, 3rd line contains "Use: Teaches you how to summon and dismiss this companion."
  [118427] = {1,3}, -- Autographed Hearthstone Card, 3rd line contains "Use: Adds this toy to your toy box."
  [127413] = {1,3}, -- Jeweled Arakkoa Effigy, 3rd line contains "Use: Pry out the eyes of the statue."
}
NOP.T_ITEMS = { -- [itemID] = {min-count,{"sub-Zone","sub-Zone",...} | mapID | {mapID,mapID,...},auraID}, table for opening/use item by itemID, is no possible to check any common text
   [69838] = {1,nil,nil}, -- Chirping Box
   [89125] = {1,nil,nil}, -- Sack of Pet Supplies
   [16885] = {1,nil,nil}, -- Heavy Junkbox
   [78890] = {1,nil,nil}, -- Crystalline Geode
   [78891] = {1,nil,nil}, -- Elementium-Coated Geode
   [98134] = {1,nil,nil}, [98546] = {1,nil,nil}, -- Scenario - Push Loot
   [93146] = {1,nil,nil}, [93147] = {1,nil,nil}, [93148] = {1,nil,nil}, [93149] = {1,nil,nil}, [94207] = {1,nil,nil}, [118697] = {1,nil,nil}, [98095] = {1,nil,nil}, [91085] = {1,nil,nil}, [91086] = {1,nil,nil}, -- Pet Supplies
   [89112] = {10,nil,nil}, -- Motes of Harmony
    [2934] = {3,nil,nil},  -- Ruined Leather Scraps
   [25649] = {5,nil,nil},  -- Knothide Leather Scraps
   [33567] = {5,nil,nil},  -- Borean Leather Scraps
   [52977] = {5,nil,nil},  -- Savage Leather Scraps
   [72162] = {5,nil,nil},  -- Sha-Touched Leather
   [97512] = {10,nil,nil}, -- Ghost Iron Nugget
   [97546] = {10,nil,nil}, -- Kyparite Fragment
  [115504] = {10,nil,nil}, -- Fractured Temporal Crystal
  [108294] = {10,nil,nil}, -- Silver Ore Nugget
  [108295] = {10,nil,nil}, -- Tin Ore Nugget
  [108296] = {10,nil,nil}, -- Gold Ore Nugget
  [108297] = {10,nil,nil}, -- Iron Ore Nugget
  [108298] = {10,nil,nil}, -- Thorium Ore Nugget
  [108299] = {10,nil,nil}, -- Truesilver Ore Nugget
  [108300] = {10,nil,nil}, -- Mithril Ore Nugget
  [108301] = {10,nil,nil}, -- Fel Iron Ore Nugget
  [108302] = {10,nil,nil}, -- Adamantite Ore Nugget
  [108303] = {10,nil,nil}, -- Eternium Ore Nugget
  [108304] = {10,nil,nil}, -- Khorium Ore Nugget
  [108305] = {10,nil,nil}, -- Cobalt Ore Nugget
  [108306] = {10,nil,nil}, -- Saronite Ore Nugget
  [108307] = {10,nil,nil}, -- Obsidium Ore Nugget
  [108308] = {10,nil,nil}, -- Elementium Ore Nugget
  [108309] = {10,nil,nil}, -- Pyrite Ore Nugget
  [108391] = {10,nil,nil}, -- Titanium Ore Nugget
  [109991] = {10,nil,nil}, -- True Iron Nugget
  [109992] = {10,nil,nil}, -- Blackrock Fragment
  [110610] = {10,nil,nil}, -- Raw Beast Hide Scraps
  [112158] = {10,nil,nil}, -- Icy Dragonscale Fragment
  [112177] = {10,nil,nil}, -- Nerubian Chitin Fragment
  [112178] = {10,nil,nil}, -- Jormungar Scale Fragment
  [112179] = {10,nil,nil}, -- Patch of Thick Clefthoof Leather
  [112180] = {10,nil,nil}, -- Patch of Crystal Infused Leather
  [112181] = {10,nil,nil}, -- Fel Scale Fragment
  [112182] = {10,nil,nil}, -- Patch of Fel Hide
  [112183] = {10,nil,nil}, -- Nether Dragonscale Fragment
  [112184] = {10,nil,nil}, -- Cobra Scale Fragment
  [112185] = {10,nil,nil}, -- Wind Scale Fragment
  [111589] = {5,nil,nil}, [111595] = {5,nil,nil}, [111601] = {5,nil,nil}, -- Crescent Saberfish
  [111659] = {5,nil,nil}, [111664] = {5,nil,nil}, [111671] = {5,nil,nil}, -- Abyssal Gulper Eel
  [111652] = {5,nil,nil}, [111667] = {5,nil,nil}, [111674] = {5,nil,nil}, -- Blind Lake Sturgeon
  [111662] = {5,nil,nil}, [111663] = {5,nil,nil}, [111670] = {5,nil,nil}, -- Blackwater Whiptail
  [111658] = {5,nil,nil}, [111665] = {5,nil,nil}, [111672] = {5,nil,nil}, -- Sea Scorpion
  [111651] = {5,nil,nil}, [111668] = {5,nil,nil}, [111675] = {5,nil,nil}, -- Fat Sleeper
  [111656] = {5,nil,nil}, [111666] = {5,nil,nil}, [111673] = {5,nil,nil}, -- Fire Ammonite
  [111650] = {5,nil,nil}, [111669] = {5,nil,nil}, [111676] = {5,nil,nil}, -- Jawless Skulker
  [118267] = {1,nil,nil}, -- Ravenmother Offering
  [120301] = {1,nil,nil}, [120302] = {1,nil,nil}, -- Create Armor Enhancement, Weapon Boost
  [113992] = {1,nil,nil}, -- Scribe's Research Notes
  [115981] = {1,nil,nil}, -- Abrogator Stone Cluster
  [118897] = {1,{private.MINE_HORDE,private.MINE_ALLIANCE},176049}, -- Miner's Coffee
  [118903] = {1,{private.MINE_HORDE,private.MINE_ALLIANCE},176061}, -- Preserved Mining Pick
  [128373] = {1,{private.SHIPYARD_HORDE,private.SHIPYARD_ALLIANCE},nil}, -- Rush Order: Shipyard
  [111356] = {1,nil,nil}, [111364] = {1,nil,nil}, [111387] = {1,nil,nil}, [111350] = {1,nil,nil}, [111349] = {1,nil,nil}, [111351] = {1,nil,nil}, [115357] = {1,nil,nil}, [109558] = {1,nil,nil}, -- Draenor 700 skills
  [111923] = {1,nil,nil}, [115358] = {1,nil,nil}, [115356] = {1,nil,nil}, [115359] = {1,nil,nil}, [111921] = {1,nil,nil}, [111922] = {1,nil,nil}, [109586] = {1,nil,nil}, -- Draenor 700 skills
  [120321] = {1,nil,nil}, -- Mystery Bag
  [122535] = {1,nil,nil}, -- Traveler's Pet Supplies
   [97619] = {10,nil,nil}, -- Torn Green Tea Leaf
   [97620] = {10,nil,nil}, -- Rain Poppy Petal
   [97621] = {10,nil,nil}, -- Silkweed Stem
   [97622] = {10,nil,nil}, -- Snow Lily Petal
   [97623] = {10,nil,nil}, -- Fool's Cap Spores
  [108318] = {10,nil,nil}, -- Mageroyal Petal
  [108319] = {10,nil,nil}, -- Earthroot Stem
  [108320] = {10,nil,nil}, -- Briarthorn Bramble
  [108321] = {10,nil,nil}, -- Swiftthistle Leaf
  [108322] = {10,nil,nil}, -- Bruiseweed Stem
  [108323] = {10,nil,nil}, -- Wild Steelbloom Petal
  [108324] = {10,nil,nil}, -- Kingsblood Petal
  [108325] = {10,nil,nil}, -- Liferoot Stem
  [108326] = {10,nil,nil}, -- Khadgar's Whisker Stem
  [108327] = {10,nil,nil}, -- Grave Moss Leaf
  [108328] = {10,nil,nil}, -- Fadeleaf Petal
  [108329] = {10,nil,nil}, -- Dragon's Teeth Stem
  [108330] = {10,nil,nil}, -- Stranglekelp Blade
  [108331] = {10,nil,nil}, -- Goldthorn Bramble
  [108332] = {10,nil,nil}, -- Firebloom Petal
  [108333] = {10,nil,nil}, -- Purple Lotus Petal
  [108334] = {10,nil,nil}, -- Arthas' Tears Petal
  [108335] = {10,nil,nil}, -- Sungrass Stalk
  [108336] = {10,nil,nil}, -- Blindweed Stem
  [108337] = {10,nil,nil}, -- Ghost Mushroom Cap
  [108338] = {10,nil,nil}, -- Gromsblood Leaf
  [108339] = {10,nil,nil}, -- Dreamfoil Blade
  [108340] = {10,nil,nil}, -- Golden Sansam Leaf
  [108341] = {10,nil,nil}, -- Mountain Silversage Stalk
  [108342] = {10,nil,nil}, -- Sorrowmoss Leaf
  [108343] = {10,nil,nil}, -- Icecap Petal
  [108344] = {10,nil,nil}, -- Felweed Stalk
  [108345] = {10,nil,nil}, -- Dreaming Glory Petal
  [108346] = {10,nil,nil}, -- Ragveil Cap
  [108347] = {10,nil,nil}, -- Terocone Leaf
  [108348] = {10,nil,nil}, -- Ancient Lichen Petal
  [108349] = {10,nil,nil}, -- Netherbloom Leaf
  [108350] = {10,nil,nil}, -- Nightmare Vine Stem
  [108351] = {10,nil,nil}, -- Mana Thistle Leaf
  [108352] = {10,nil,nil}, -- Goldclover Leaf
  [108353] = {10,nil,nil}, -- Adder's Tongue Stem
  [108354] = {10,nil,nil}, -- Tiger Lily Petal
  [108355] = {10,nil,nil}, -- Lichbloom Stalk
  [108356] = {10,nil,nil}, -- Icethorn Bramble
  [108357] = {10,nil,nil}, -- Talandra's Rose Petal
  [108358] = {10,nil,nil}, -- Deadnettle Bramble
  [108359] = {10,nil,nil}, -- Fire Leaf Bramble
  [108360] = {10,nil,nil}, -- Cinderbloom Petal
  [108361] = {10,nil,nil}, -- Stormvine Stalk
  [108362] = {10,nil,nil}, -- Azshara's Veil Stem
  [108363] = {10,nil,nil}, -- Heartblossom Petal
  [108364] = {10,nil,nil}, -- Twilight Jasmine Petal
  [108365] = {10,nil,nil}, -- Whiptail Stem
  [109624] = {10,nil,nil}, -- Broken Frostweed Stem
  [109625] = {10,nil,nil}, -- Broken Fireweed Stem
  [109626] = {10,nil,nil}, -- Gorgrond Flytrap Ichor
  [109627] = {10,nil,nil}, -- Starflower Petal
  [109628] = {10,nil,nil}, -- Nagrand Arrowbloom Petal
  [109629] = {10,nil,nil}, -- Talador Orchid Petal
  [115510] = {300,nil,nil}, -- Elemental Rune
  [128490] = {1,nil,nil}, -- Blueprint: Oil Rig
  [128446] = {1,nil,nil}, -- Saberstalker Teachings: Trailblazer
  [122514] = {1,nil,nil}, -- Mission Completion Orders
  [112087] = {1,nil,nil}, -- Obsidian Frostwolf Petroglyph
  [128488] = {1,nil,nil}, -- Ship: The Awakener
  [128225] = {1,nil,nil}, -- Empowered Apexis Fragment
  [110508] = {1,nil,nil}, -- "Fragrant" Pheromone Fish
   [32971] = {1,nil,nil}, -- Water Bucket
  [128294] = {1,nil,nil}, -- Trade Agreement: Arakkoa Outcasts
  [114002] = {1,nil,nil}, -- Encoded Message
  [103641] = {1,private.TIMELESS_ISLE,147055}, -- Singing Crystal
  [103642] = {1,private.TIMELESS_ISLE,147226}, -- Book of the Ages
  [103643] = {1,private.TIMELESS_ISLE,147476}, -- Dew of Eternal Morning
  [104287] = {1,private.TIMELESS_ISLE,148521}, -- Windfeather Plume
  [122599] = {1,nil,nil}, -- Tome of Sorcerous Elements
  [122605] = {1,nil,nil}, -- Tome of the Stones
  [140397] = {1,nil,223670}, -- G'Hanir's Blossom
  [140439] = {1,nil,223722}, -- Sunblossom Pollen
  [140260] = {1,nil,nil}, -- Arcane Remnant of Falanaar
  [141870] = {1,nil,nil}, -- Arcane Tablet of Falanaar
  [139023] = {1,nil,nil}, -- Court of Farondis Insignia 
  [139021] = {1,nil,nil}, -- Dreamweaver Insignia 
  [139024] = {1,nil,nil}, -- Highmountain Tribe Insignia 
  [139026] = {1,nil,nil}, -- Nightfallen Insignia 
  [139020] = {1,nil,nil}, -- Valarjar Insignia 
  [141340] = {1,nil,nil}, -- Court of Farondis Insignia BoA
  [141339] = {1,nil,nil}, -- Dreamweaver Insignia BoA
  [141341] = {1,nil,nil}, -- Highmountain Tribe Insignia BoA
  [141343] = {1,nil,nil}, -- Nightfallen Insignia BoA
  [141338] = {1,nil,nil}, -- Valarjar Insignia BoA
  [141342] = {1,nil,nil}, -- Wardens Insignia BoA
  [141989] = {1,nil,nil}, -- Greater Court of Farondis Insignia 
  [141988] = {1,nil,nil}, -- Greater Dreamweaver Insignia 
  [141990] = {1,nil,nil}, -- Greater Highmountain Tribe Insignia 
  [141992] = {1,nil,nil}, -- Greater Nightfallen Insignia 
  [141987] = {1,nil,nil}, -- Greater Valarjar Insignia 
  [141991] = {1,nil,nil}, -- Greater Wardens Insignia
  [139010] = {1,nil,nil}, -- Petrified Silkweave
  [139017] = {1,nil,nil}, -- Soothing Leystone Shard
  [139376] = {1,nil,nil}, -- Healing Well
  [136412] = {1,nil,nil}, -- Heavy Armor Set
  [137207] = {1,nil,nil}, -- Fortified Armor Set
  [137208] = {1,nil,nil}, -- Indestructible Armor Set
  [142156] = {1,nil,nil}, -- Order Resources Cache
  [140451] = {1,nil,nil}, -- Spellmask of Azsylla
  [140329] = {1,nil,nil}, -- Infinite Stone
  [139027] = {1,nil,nil}, -- Lenses of Spellseer Dellian
  [139011] = {1,nil,nil}, -- Berserking Helm of Ondry'el
  [142447] = {1,nil,nil}, -- Torn Sack of Pet Supplies
  [142156] = {1,nil,nil}, -- Order Resources Cache

}
NOP.T_FRAMES = { -- these frames need to be closed before I can use item on button
  "MerchantFrame", 
  "VoidStorageFrame", 
  "MailFrame",
}
NOP.T_SPELL_FIND = {} -- ["spell"] = min-count,
NOP.T_RECIPES_FIND = {} --  [itemID] = {min-count,"pattern"} it will be filled with paterns
NOP.T_OPEN = {} -- ["tooltip-string"] = {min-count,{"sub-ZoneName","sub-ZoneName"},{[mapID]=true,[mapID]=true}}, items by open-spell in tooltip
NOP.T_BLACKLIST = {} -- [itemID] = true, items blacklisted from right-click
NOP.T_BLACKLIST_Q = {} -- [itemID] = true, items blacklisted from right-click
NOP.T_USE = {} -- [itemID] = {count,priority,zone,aura,stamp} /run foreach(NOP.T_USE,print)
NOP.T_CHECK = {} -- already checked items [itemID] = true


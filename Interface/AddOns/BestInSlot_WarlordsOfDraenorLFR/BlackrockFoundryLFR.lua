local BestInSlot = LibStub("AceAddon-3.0"):GetAddon("BestInSlot")
local BlackrockFoundryLFR = BestInSlot:NewModule("BlackrockFoundryLFR")
BlackrockFoundryLFR.dependancy = "BlackrockFoundry"

function BlackrockFoundryLFR:OnEnable()
  BestInSlot:AddDifficultyToRaidTier(60001, PLAYER_DIFFICULTY3)
  ------------------------------
  -- Blackrock Foundry
  ------------------------------
  -------------------------
  -- Oregorger
  -------------------------
  local bossName = EJ_GetEncounterInfo(1202)
  local lootTable = {
    {id=116381, difficulty=4}, --Oregorger's Blackrock Shanker
    {id=116380, difficulty=4}, --Oregorger's Venomous Canine
    {id=116257, difficulty=4}, --Acid-Munched Greathelm
    {id=116310, difficulty=4}, --Slag-Coated Cabochon
    {id=116308, difficulty=4}, --Greatcloak of Insatiable Hunger
    {id=116046, difficulty=4}, --Bracers of Satiation
    {id=116007, difficulty=4}, --Bracers of Unending Consumption
    {id=116033, difficulty=4}, --Roilgut Gauntlets
    {id=116215, difficulty=4}, --Barrage Blaster Belt
    {id=116240, difficulty=4}, --Waistplate of Caustic Spittle
    {id=116021, difficulty=4}, --Chasmwalker Sandals
  }
  BestInSlot:RegisterBossLoot("BrF", lootTable, bossName, nil, 2)
  -------------------------
  -- Hans'gar and Franzok
  -------------------------
  local bossName = EJ_GetEncounterInfo(1155)
  local lootTable = {
    {id=116012, difficulty=4}, --Fresh-Face Hood
    {id=116311, difficulty=4}, --Choker of Infinite Durability
    {id=116256, difficulty=4}, --Elbow Drop Spaulders
    {id=116305, difficulty=4}, --Scorchburn Cloak
    {id=116227, difficulty=4}, --Blood-Binder Chestguard
    {id=116217, difficulty=4}, --Brawler Brother's Bracers
    {id=116034, difficulty=4}, --Drop Kickers
    {id=116238, difficulty=4}, --Heel Protectors
  }
  BestInSlot:RegisterBossLoot("BrF", lootTable, bossName, nil, 5)
  -------------------------
  -- Beastlord Darmac
  -------------------------
  local bossName = EJ_GetEncounterInfo(1122)
  local lootTable = {
    {id=116306, difficulty=4}, --Dreaded Wing
    {id=116255, difficulty=4}, --Heartsmasher Chestplate
    {id=116016, difficulty=4}, --Robes of Brutal Tantrums
    {id=116038, difficulty=4}, --Beastmaster's Iron Bracers
    {id=116262, difficulty=4}, --Waistplate of Soothed Beasts
    {id=116223, difficulty=4}, --Legguards of the Unstoppable Charge
    {id=116048, difficulty=4}, --Rylakk-Rider's Legguards
    {id=116213, difficulty=4}, --Black Iron Spurs
    {id=116019, difficulty=4}, --Treads of the Flaming Maw
    {id=116302, difficulty=4}, --Thunderlord Trainer's Insignia
  }
  BestInSlot:RegisterBossLoot("BrF", lootTable, bossName, nil, 3)
  -------------------------
  -- Gruul
  -------------------------
  local bossName = EJ_GetEncounterInfo(1161)
  local lootTable = {
    {id=116229, difficulty=4}, --Gaze of the Gronn Killer
    {id=116307, difficulty=4}, --Cloak of Unfulfilled Potential
    {id=116045, difficulty=4}, --Spelunker's Chestguard
    {id=116242, difficulty=4}, --Gruul's Smallest Shackles
    {id=116216, difficulty=4}, --Grips of Shackled Power
    {id=116039, difficulty=4}, --Delver's Belt
    {id=116009, difficulty=4}, --Rockfall Girdle
    {id=116018, difficulty=4}, --Cave Smasher Leggings
    {id=116299, difficulty=4}, --Eye of the Gronn
  }
  BestInSlot:RegisterBossLoot("BrF", lootTable, bossName, nil, 1)
  -------------------------
  -- Flamebender Ka'graz
  -------------------------
  local bossName = EJ_GetEncounterInfo(1123)
  local lootTable = {
    {id=116385, difficulty=4}, --Magma Monsoon Mace
    {id=116384, difficulty=4}, --Steelbringer's Polished Shield
    {id=116245, difficulty=4}, --Maw of Charring Breath
    {id=116313, difficulty=4}, --Choker of Oozing Wounds
    {id=120389, difficulty=4}, --Ashlink Hauberk
    {id=120393, difficulty=4}, --Blacksteel Chestplate
    {id=120375, difficulty=4}, --Ebonflame Robes
    {id=120380, difficulty=4}, --Sootfur Harness
    {id=116226, difficulty=4}, --Scorched Gauntlet Liners
    {id=116253, difficulty=4}, --Lava-Crushing Grips
    {id=116047, difficulty=4}, --Bloodsteel Warbelt
    {id=116264, difficulty=4}, --Cinderhide Belt
    {id=116040, difficulty=4}, --Magma-Mauled Leggings
    {id=116011, difficulty=4}, --Fixated Treads
    {id=116316, difficulty=4}, --Captured Flickerspark
  }
  BestInSlot:RegisterBossLoot("BrF", lootTable, bossName, nil, 4)
  -------------------------
  -- Operator Thogar
  -------------------------
  local bossName = EJ_GetEncounterInfo(1147)
  local lootTable = {
    {id=116389, difficulty=4}, --Thogar's Imperialistic Spire
    {id=116388, difficulty=4}, --Crack-Shot Longrifle
    {id=120388, difficulty=4}, --Ashlink Pauldrons
    {id=120395, difficulty=4}, --Blacksteel Shoulderplates
    {id=120376, difficulty=4}, --Ebonflame Spaulders
    {id=120381, difficulty=4}, --Sootfur Shoulderguards
    {id=116013, difficulty=4}, --Spaulders of Soothing Flame
    {id=116304, difficulty=4}, --Deadshot Longcloak
    {id=116014, difficulty=4}, --Grips of Cauterization
    {id=116049, difficulty=4}, --Raider's Spikeholder Belt
    {id=116265, difficulty=4}, --Sniper's Ammo Belt
    {id=116252, difficulty=4}, --Waistplate of Obliteration
    {id=116239, difficulty=4}, --Gunnery Sergeant's Legplates
    {id=116301, difficulty=4}, --Lava Shock Seal
  }
  BestInSlot:RegisterBossLoot("BrF", lootTable, bossName, nil, 6)
  -------------------------
  -- The Blast Furnace
  -------------------------
  local bossName = EJ_GetEncounterInfo(1154)
  local lootTable = {
    {id=116382, difficulty=4}, --Spire of Pyroclastic Flame
    {id=116379, difficulty=4}, --Flickering Lantern Wisp
    {id=116004, difficulty=4}, --Pyroclastic Hood
    {id=116228, difficulty=4}, --Spaulders of Tempered Fury
    {id=116037, difficulty=4}, --Chest of Heaving Bellows
    {id=116015, difficulty=4}, --Bracers of Searing Heat
    {id=116241, difficulty=4}, --Gauntlets of Electrocution
    {id=116041, difficulty=4}, --Grips of the Ruptured Furnace
    {id=120385, difficulty=4}, --Ashlink Legguards
    {id=120391, difficulty=4}, --Blacksteel Legplates
    {id=120377, difficulty=4}, --Ebonflame Leggings
    {id=116214, difficulty=4}, --Raging Pyroclasm Leggings
    {id=120379, difficulty=4}, --Sootfur Legwraps
    {id=116303, difficulty=4}, --Firecaller's Scorched Seal
    {id=116315, difficulty=4}, --Furyheart Talisman
  }
  BestInSlot:RegisterBossLoot("BrF", lootTable, bossName, nil, 7)
  -------------------------
  -- Kromog
  -------------------------
  local bossName = EJ_GetEncounterInfo(1162)
  local lootTable = {
    {id=116387, difficulty=4}, --Axe of the Stone Geyser
    {id=116386, difficulty=4}, --Earthbound Shield
    {id=116035, difficulty=4}, --Rockbreaker Warcap
    {id=116044, difficulty=4}, --Erupting Mantle
    {id=116218, difficulty=4}, --Chestguard of Allegorical Shadows
    {id=116243, difficulty=4}, --Chestplate of Runed Earth
    {id=116008, difficulty=4}, --Robes of Living Earth
    {id=116254, difficulty=4}, --Reverberating Bracers
    {id=116006, difficulty=4}, --Thundersmash Gloves
    {id=120387, difficulty=4}, --Ashlink Treads
    {id=120394, difficulty=4}, --Blacksteel Greatboots
    {id=120378, difficulty=4}, --Ebonflame Sandals
    {id=116222, difficulty=4}, --Slam Jammers
    {id=120383, difficulty=4}, --Sootfur Stompers
    {id=116300, difficulty=4}, --Ring of Shattered Faults
    {id=116318, difficulty=4}, --Stoneheart Idol
  }
  BestInSlot:RegisterBossLoot("BrF", lootTable, bossName, nil, 8)
  -------------------------
  -- The Iron Maidens
  -------------------------
  local bossName = EJ_GetEncounterInfo(1203)
  local lootTable = {
    {id=116390, difficulty=4}, --Battle Medic's Wand
    {id=116050, difficulty=4}, --Bombardeer's Targeting Helm
    {id=116220, difficulty=4}, --Grapeshot Hood
    {id=116263, difficulty=4}, --Vortex Plate Helm
    {id=116312, difficulty=4}, --Sorka's Ear Collection
    {id=120386, difficulty=4}, --Ashlink Gloves
    {id=120392, difficulty=4}, --Blacksteel Gauntlets
    {id=120374, difficulty=4}, --Ebonflame Grips
    {id=116225, difficulty=4}, --Gauntlets of Flickering Blades
    {id=120384, difficulty=4}, --Sootfur Gauntlets
    {id=116017, difficulty=4}, --Deckhand's Cord
    {id=116010, difficulty=4}, --Incendiary Leggings
    {id=116051, difficulty=4}, --Rogg's Earthen Legguards
    {id=116250, difficulty=4}, --Impaler's Greatboots
    {id=116314, difficulty=4}, --Blackheart Enforcer's Medallion
  }
  BestInSlot:RegisterBossLoot("BrF", lootTable, bossName, nil, 9)
  -------------------------
  -- Blackhand
  -------------------------
  local bossName = EJ_GetEncounterInfo(959)
  local lootTable = {
    {id=116391, difficulty=4}, --Blackhand Forgehammer
    {id=116393, difficulty=4}, --Dagger of the Shattered Crucible
    {id=120390, difficulty=4}, --Ashlink Coif
    {id=120396, difficulty=4}, --Blacksteel Casque
    {id=120373, difficulty=4}, --Ebonflame Hood
    {id=120382, difficulty=4}, --Sootfur Cap
    {id=116309, difficulty=4}, --Spiked Foundry Collar
    {id=116036, difficulty=4}, --Deathmark Shoulderguards
    {id=116005, difficulty=4}, --Forgestoker's Shoulderpads
    {id=116219, difficulty=4}, --Spaulders of Erupting Iron
    {id=116244, difficulty=4}, --Spaulders of the Iron Crucible
    {id=116022, difficulty=4}, --Flamestoker Wraps
    {id=116224, difficulty=4}, --Bomb-Carrier's Harness
    {id=116251, difficulty=4}, --Ironshatter Legplates
    {id=116042, difficulty=4}, --Ram-Carrier's Treads
    {id=116317, difficulty=4}, --Storage House Key
  }
  BestInSlot:RegisterBossLoot("BrF", lootTable, bossName, nil, 10)
end
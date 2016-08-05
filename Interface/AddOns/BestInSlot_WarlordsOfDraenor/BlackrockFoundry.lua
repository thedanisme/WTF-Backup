local BlackrockFoundry = LibStub("AceAddon-3.0"):GetAddon("BestInSlot"):NewModule("BlackrockFoundry")
local BrF = "BrF"

function BlackrockFoundry:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlot")
  local rukhmar = EJ_GetEncounterInfo(1262)
  local brfMisc = {
    [rukhmar] = {
      116771, --Solar Spirehawk
      115434, --Down-Lined Leggings
      115435, --Leggings of Flowing Feathers
      115436, --Phoenixfire Legplates
      115433, --Solarflame Legwraps
      120111, --Featherflame Sandals
      120112, --Phoenix-Rider Boots
      120113, --Talongrip Spurs
      120114, --Wing-Forged Greatboots
      115440, --Burning Beak Band
      115441, --Callie's Charred Seal
      115437, --Fire Eye Ring
      115439, --Firemender Seal
      115438, --Signet of Burning Truths
      difficulty = {1,4},
    },
    [L["Legenday Ring Quest"]] = {
      118305, --Spellbound Runic Band of Elemental Power
      118306, --Spellbound Runic Band of the All-Seeing Eye
      118307, --Spellbound Runic Band of Unrelenting Slaughter
      118308, --Spellbound Runic Band of Elemental Invincibility
      118309, --Spellbound Runic Band of Infinite Preservation
    },
    [L["Trash Loot"]] = {
      119331, --Bracers of Visceral Force
      119332, --Bracers of Darkened Skies
      119333, --Bracers of Shattered Limbs
      119334, --Bracers of Callous Disregard
      119339, --Treads of the Veteran Smith
      119340, --Iron-Flecked Sandals
      119341, --Doomslag Greatboots
      119342, --Furnace Stoker's Footwraps
      difficulty = -1,
    }
  }
  
  local tierItems = {
    ["DEMONHUNTER"] = {
      nil
    },
    ["WARRIOR"] = {
      115582,
      115584,
      115583,
      115580,
      115581,
    },
    ["PALADIN"] = {
      115566,
      115567,
      115568,
      115569,
      115565,
    },
    ["HUNTER"] = {
      115549,
      115545,
      115546,
      115547,
      115548,
    },
    ["ROGUE"] = {
      115571,
      115572,
      115573,
      115574,
      115570,
    },
    ["PRIEST"] = {
      115562,
      115563,
      115564,
      115560,
      115561,
    },
    ["DEATHKNIGHT"] = {
      115537,
      115538,
      115539,
      115535,
      115536,
    },
    ["SHAMAN"] = {
      115579,
      115578,
      115575,
      115576,
      115577,
    },
    ["MAGE"] = {
      115552,
      115553,
      115554,
      115551,
      115550,
    },
    ["WARLOCK"] = {
      115585,
      115586,
      115587,
      115589,
      115588,
    },
    ["MONK"] = {
      115555,
      115556,
      115557,
      115559,
      115558,
    },
    ["DRUID"] = {
      115541,
      115542,
      115543,
      115540,
      115544,
    } 
  }
  local VANQUISHER = {"DEATHKNIGHT", "DRUID", "MAGE", "ROGUE"}
  local CONQUEROR = {"PALADIN", "PRIEST", "WARLOCK"}
  local PROTECTOR = {"WARRIOR", "SHAMAN", "MONK", "HUNTER"}
  local tierTokens = {
    [1] = { --helm
      [119308] = CONQUEROR,
      [119321] = PROTECTOR,
      [119312] = VANQUISHER,
    },
    [3] = { --shoulder
      [119309] = CONQUEROR,
      [119322] = PROTECTOR,
      [119314] = VANQUISHER
    },
    [5] = { --chest
      [119305] = CONQUEROR,
      [119318] = PROTECTOR,
      [119315] = VANQUISHER,
    },
    [7] = { --leg
      [119307] = CONQUEROR,
      [119320] = PROTECTOR,
      [119313] = VANQUISHER,
    },
    [10] = { --gloves
      [119306] = CONQUEROR,
      [119319] = PROTECTOR,
      [119311] = VANQUISHER,
    },
  }
  local blackrock = GetMapNameByID(988)
  self:RegisterExpansion("WoD", EXPANSION_NAME5)
  self:RegisterRaidTier("WoD", 60001, string.format(L["Patch %s"].." - %s", "6.0", blackrock), PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterTierTokens(60001, tierTokens)
  self:RegisterRaidInstance(60001, BrF, blackrock)
  self:RegisterMiscItems(BrF, brfMisc)
  
  
  
  ------------------------------
  -- Blackrock Foundry
  ------------------------------
  -------------------------
  -- Gruul
  -------------------------
  local bossName = EJ_GetEncounterInfo(1161)
  local lootTable = {
    113869, --Inferno-Flame Staff
    113862, --Taner's Terrible Spine
    113868, --Flare-Eyed Hood
    113863, --Gronn-Skin Crown
    113865, --Darklight Necklace
    {id = 113872, exceptions = {role = "HEALER"}}, --Gruul's Lip Ring
    113867, --Spaulders of Reflected Stone
    113873, --Gronn-Stitched Greatcloak
    120078, --Runescribed Gronncloak
    113870, --Vest of Forceful Fury
    113871, --Bracers of Martial Perfection
    113864, --Cavedweller's Climbers
    113866, --Phosphorescent Seal
    118114, --Meaty Dragonspine Trophy
  }
  self:RegisterBossLoot(BrF, lootTable, bossName)
  -------------------------
  -- Oregorger
  -------------------------
  local bossName = EJ_GetEncounterInfo(1202)
  local lootTable = {
    119448, --Head-Lopper Skullscythe
    113874, --Oregorger's Acid-Etched Gutripper
    113879, --Caged Living Ooze
    113880, --Acidic Jaws
    113882, --Glutton's Kerchief
    113884, --Unstable Slag Shoulderplates
    113878, --Barrage Dodger Cloak
    113883, --Ravenous Greatcloak
    113881, --Chestplate of Rolling Fury
    113876, --Toothbreaker Grips
    113875, --Corrosion-Proof Legguards
    113877, --Unexploded Explosive Shard
    {id = 119194, exceptions = {role = "HEALER"}}, --Goren Soul Repository
  }
  self:RegisterBossLoot(BrF, lootTable, bossName)
  -------------------------
  -- Beastlord Darmac
  -------------------------
  local bossName = EJ_GetEncounterInfo(1122)
  local lootTable = {
    113939, --Tal'rak, Bloody Skull of the Thunderlords
    113946, --Heart of the Clefthoof
    113952, --Choker of Bestial Force
    113945, --Flame Infusion Drape
    113951, --Unrendable Wolfhide Robes
    113943, --Bracers of the Wolf's Cunning
    113949, --Cannonball Loader's Grips
    113950, --Ironcrusher's Collar
    113941, --Seeking Ember Girdle
    113944, --Legguards of the Stampede
    113942, --Inferno Breath Sandals
    {id = 113947, exceptions = {role = "HEALER"}}, --Epicenter Loop
    113940, --Seal of the Savage Howl
    {id = 113948, exceptions = {role = "HEALER"}}, --Darmac's Unstable Talisman
    119192, --Ironspike Chew Toy
  }
  self:RegisterBossLoot(BrF, lootTable, bossName)
  -------------------------
  -- Flamebender Ka'graz
  -------------------------
  local bossName = EJ_GetEncounterInfo(1123)
  local lootTable = {
    119305, --Chest of the Iron Conqueror
    119318, --Chest of the Iron Protector
    119315, --Chest of the Iron Vanquisher
    113913, --Ka'graz's Burning Blade
    113920, --Dagger of Blazing Radiance
    113918, --Molten Edge Eviscerator
    {id = 120077, exceptions = {role = "HEALER"}}, --Choker of Bloody Flame
    113923, --Fiery Links of Courage
    113924, --Flamebender's Shoulderguards
    113916, --Charbreath Firecloak
    113925, --Flamefury Gauntlets
    113915, --Grips of Rekindling
    113921, --Firestorm Legplates
    113914, --Leggings of the Molten Torrent
    113919, --Treads of Rekindled Flames
    113917, --Cinderwolf Signet
    113922, --Seal of Unquenchable Flame
    119193, --Horn of Screaming Spirits
  }
  self:RegisterBossLoot(BrF, lootTable, bossName, 5)
  -------------------------
  -- Hans'gar and Franzok
  -------------------------
  local bossName = EJ_GetEncounterInfo(1155)
  local lootTable = {
    113904, --Franzok's Headsmasher
    113897, --Hans'gar's Forgehammer
    113910, --Hardened Greathelm
    113900, --Vertebrae Protector
    113903, --Giant Pumpers
    113899, --Neckbreaker Shoulderguards
    113902, --Chestguard of Unending Roars
    113898, --Eye-Catching Gilded Robe
    113906, --Gauntlets of Dramatic Blows
    113907, --Girdle of Unconquered Glory
    113908, --Razoredge Blade Ring
    113901, --Six-Eyed Band
    113905, --Tablet of Turnbuckle Teamwork
  }
  self:RegisterBossLoot(BrF, lootTable, bossName)
  -------------------------
  -- Operator Thogar
  -------------------------
  local bossName = EJ_GetEncounterInfo(1147)
  local lootTable = {
    113953, --Thogar's Control Rod
    113960, --Engine-Stoker's Lantern
    113959, --Thogar's Serrated Chain
    113958, --Woundsear Robes
    113956, --Bracers of Enkindled Power
    113962, --Squire's Electroplated Bracers
    113964, --Conductor's Multi-Pocket Girdle
    113955, --Grenadier's Belt
    113961, --Iron Bellow Sabatons
    113954, --Railwalker's Ratcheted Boots
    113957, --Firemender's Smoldering Signet
    113963, --Siege Bomber's Band
  }
  self:RegisterBossLoot(BrF, lootTable, bossName, 3)
  -------------------------
  -- The Blast Furnace
  -------------------------
  local bossName = EJ_GetEncounterInfo(1154)
  local lootTable = {
    113886, --Crescent of Living Magma
    113885, --Mouth of The Fury
    113891, --Blast-Proof Cowl
    113894, --Lava-Dipped Greathelm
    113892, --Engineer's Grounded Gorget
    113890, --Feldspar's Control Choker
    113887, --Bracers of Spattered Steel
    113896, --Fleshmelter Bracers
    113895, --Furnace Tender's Treads
    113888, --Slagstomper Treads
    113893, --Blast Furnace Door
    113889, --Elementalist's Shielding Talisman
  }
  self:RegisterBossLoot(BrF, lootTable, bossName, 7)
  -------------------------
  -- Kromog
  -------------------------
  local bossName = EJ_GetEncounterInfo(1162)
  local lootTable = {
    113934, --Fang of the Earth
    113927, --Kromog's Brutal Fist
    113926, --Kromog's Protecting Palm
    113932, --Talisman of the Fomor
    113928, --Earthripple Shoulderpads
    113929, --Cloak of Delving Secrets
    113937, --Runefrenzy Greatcloak
    113935, --Bracers of Shattered Stalactites
    113933, --Stonewarper Wraps
    113930, --Earthgrasp Girdle
    113936, --Sabatons of Fractal Earth
    113938, --Stonefist Band
    113931, --Beating Heart of the Mountain
  }
  self:RegisterBossLoot(BrF, lootTable, bossName, 1)
  -------------------------
  -- The Iron Maidens
  -------------------------
  local bossName = EJ_GetEncounterInfo(1203)
  local lootTable = {
    113973, --Koloch Na, the Blood Feast
    113965, --Sorka's Chainfist
    113966, --Gar'an's Brutal Spearlauncher
    113978, --Sorka's Nightshade Cowl
    113972, --Cloak of Sanguine Terror
    113971, --Drape of the Dark Hunt
    113977, --Bloodsoaked Heart Protector
    113968, --Bloodwhirl Bracers
    113967, --Deckhand's Rope Belt
    113976, --Uktar's Belt of Chiming Rings
    113970, --Turret Mechanic's Legwraps
    113974, --Treads of the Dark Hunt
    {id = 113975, exceptions = {role = "HEALER"}}, --Uk'urogg's Corrupted Seal
    113969, --Vial of Convulsive Shadows
  }
  self:RegisterBossLoot(BrF, lootTable, bossName, 10)
  -------------------------
  -- Blackhand
  -------------------------
  local bossName = EJ_GetEncounterInfo(959)
  local lootTable = {
    113988, --Blackhand Doomstaff
    113979, --The Black Hand
    113980, --Iron Soldier's Saber
    113981, --Slagbomber's Hood
    113990, --Overdriven Spaulders
    113982, --Chestguard of the Siegemaker
    113989, --Shattering Smash Leggings
    113986, --Auto-Repairing Autoclave
    113987, --Battering Talisman
    {id = 113984, exceptions = {role = "HEALER"}}, --Blackiron Micro Crucible
    113983, --Forgemaster's Insignia
    113985, --Humming Blackiron Trigger
  }
  self:RegisterBossLoot(BrF, lootTable, bossName)
  self:RegisterTierItems(BrF, tierItems)
end
function BlackrockFoundry:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(988, BrF)
  ZoneDetect:RegisterNPCID(76877, BrF, 1) --Gruul
  ZoneDetect:RegisterNPCID(77182, BrF, 2) --Oregorger
  ZoneDetect:RegisterNPCID(76865, BrF, 3) --Beastlord Darmac
  ZoneDetect:RegisterNPCID(76814, BrF, 4) --Flamebender Ka'graz
  ZoneDetect:RegisterNPCID(76974, BrF, 5) --Franzok (Hans'gar & Franzok)
  ZoneDetect:RegisterNPCID(76973, BrF, 5) --Hans'gar (Hans'gar & Franzok)
  ZoneDetect:RegisterNPCID(76906, BrF, 6) --Operator Thogar
  ZoneDetect:RegisterNPCID(76806, BrF, 7) --Heart of the Mountain (Blast Furnace)
  ZoneDetect:RegisterNPCID(76809, BrF, 7) --Foreman Feldspar (Blast Furnace)
  ZoneDetect:RegisterNPCID(77692, BrF, 8) --Kromog
  ZoneDetect:RegisterNPCID(77557, BrF, 9) --Admiral Gar'an (Iron Maidens)
  ZoneDetect:RegisterNPCID(77477, BrF, 9) --Marak the Blooded (Iron Maidens)
  ZoneDetect:RegisterNPCID(77231, BrF, 9) --Enforcer Sorka (Iron Maidens)
  ZoneDetect:RegisterNPCID(77325, BrF, 10) --Blackhand
end
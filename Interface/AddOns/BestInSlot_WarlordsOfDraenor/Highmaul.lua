local Highmaul = LibStub("AceAddon-3.0"):GetAddon("BestInSlot"):NewModule("Highmaul")
local HM = "HM"
function Highmaul:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlot")
  local drov = EJ_GetEncounterInfo(1291)
  local tarlna = EJ_GetEncounterInfo(1211)
  local misc = {
    [drov] = {
      120086, --Bone Charm Chain
      120084, --Braided Magnaron Plait
      120087, --Drov's Durable Gorget
      120083, --Earthcaller's Charm
      120085, --Loop of Beaded Mane
      115427, --Chainhoof Grips
      115428, --Gauntlets of Impenetrability
      115426, --Grips of Natural Fury
      115425, --Quadripedal Grips
      115429, --Belt of Singing Hooves
      115431, --Chain of Natural Fury
      115430, --Cord of Ruination
      115432, --Waistplate of Bladed Force
      difficulty = {1,4},
    },
    [tarlna] = {
      120089, --Chestguard of Rejuvenation
      120090, --Falling Leaf Breastplate
      120091, --Robes of the Ageless
      120088, --Witherleaf Chestguard
      115427, --Chainhoof Grips
      115428, --Gauntlets of Impenetrability
      115426, --Grips of Natural Fury
      115425, --Quadripedal Grips
      115429, --Belt of Singing Hooves
      115431, --Chain of Natural Fury
      115430, --Cord of Ruination
      115432, --Waistplate of Bladed Force
      difficulty = {1,4},
    },
    [L["Trash Loot"]] = {
      119343, --Eye-Blinder Greatcloak
      119347, --Gill's Glorious Windcloak
      119346, --Kyu-Sy's Tarflame Doomcloak
      119344, --Magic-Breaker Cape
      119345, --Milenah's Intricate Cloak
      119336, --Cord of Winsome Sorrows
      119335, --Eyeripper Girdle
      119338, --Belt of Inebriated Sorrows
      119337, --Ripswallow Plate Belt
      difficulty = -1,
    },
    [L["Legenday Ring Quest"]] = {
      --680 ilvl rings
      118298, --Timeless Solium Band of the Bulwark
      118297, --Timeless Solium Band of the Assassin
      118296, --Timeless Solium Band of the Archmage
      118295, --Timeless Solium Band of Brutality
      118299, --Timeless Solium Band of Lifegiving
      
      --690 ilvl rings
      118300, --Spellbound Solium Band of Sorcerous Strength
      118301, --Spellbound Solium Band of the Kirin-Tor
      118302, --Spellbound Solium Band of Fatal Strikes
      118303, --Spellbound Solium Band of Sorcerous Invincibility
      118304, --Spellbound Solium Band of the Immortal Spirit
      
    },
  }
  local highmaul = GetMapNameByID(994)
  self:RegisterExpansion("WoD", EXPANSION_NAME5)
  self:RegisterRaidTier("WoD", 60000, string.format(L["Patch %s"].." - %s", "6.0", highmaul), PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(60000, HM, highmaul)
  self:RegisterMiscItems(HM, misc)
  ------------------------------
  -- Highmaul
  ------------------------------
  -------------------------
  -- Kargath Bladefist
  -------------------------
  local bossName = EJ_GetEncounterInfo(1128)
  local lootTable = {
    113591, --The Bladefist
    113592, --Bileslinger's Censer
    113600, --Casque of the Iron Bomber
    113596, --Vilebreath Mask
    113598, --Champion's Medallion
    113605, --Fireproof Greatcloak
    113601, --Chestguard of the Roaring Crowd
    113593, --Grips of Vicious Mauling
    113602, --Throat-Ripper Gauntlets
    113595, --Treads of Sand and Blood
    113599, --Grunt's Solid Signet
    113604, --Kargath's Last Link
  }
  self:RegisterBossLoot(HM, lootTable, bossName)
  -------------------------
  -- The Butcher
  -------------------------
  local bossName = EJ_GetEncounterInfo(971)
  local lootTable = {
    113607, --Butcher's Terrible Tenderizer
    113606, --Butcher's Bloody Cleaver
    113608, --Hood of Dispassionate Execution
    113609, --Slaughterhouse Spaulders
    113637, --Cloak of Frenzied Rage
    113634, --Bracers of Spare Skin
    113632, --Gauntlets of the Heavy Hand
    113610, --Meatmonger's Gory Grips
    113636, --Belt of Bloody Guts
    113633, --Entrail Squishers
    113611, --Flenser's Hookring
    113638, --Gutwrench Ring
    113612, --Scales of Doom
  }
  self:RegisterBossLoot(HM, lootTable, bossName)
  -------------------------
  -- Tectus
  -------------------------
  local bossName = EJ_GetEncounterInfo(1195)
  local lootTable = {
    113640, --Earthwarped Bladestaff
    113639, --Spire of Tectus
    113647, --Flechette-Riddled Chain
    113641, --Living Mountain Shoulderguards
    113642, --Crystal-Woven Bracers
    113648, --Legplates of Fractured Crystal
    113649, --Mountainwalker's Boots
    113644, --Earthfury Band
    113643, --Eye of Tectus
    113646, --Ring of Infinite Accretion
    113651, --Signet of Crystalline Barrage
    113650, --Pillar of the Earth
    113645, --Tectus' Beating Heart
  }
  self:RegisterBossLoot(HM, lootTable, bossName)
  -------------------------
  -- Brackenspore
  -------------------------
  local bossName = EJ_GetEncounterInfo(1196)
  local lootTable = {
    113652, --Crystalline Branch of the Brackenspore
    113653, --Maw of Souls
    113662, --Collar of Wailing Mouths
    113661, --Deep Walker Paulders
    113657, --Cloak of Creeping Necrosis
    113654, --Moss-Woven Mailshirt
    113655, --Robes of Necrotic Whispers
    113659, --Fleshchewer Greatbelt
    113656, --Girdle of the Infected Mind
    113660, --Mosscrusher Sabatons
    113664, --Sandals of Mycoid Musing
    113658, --Bottle of Infesting Spores
  }
  self:RegisterBossLoot(HM, lootTable, bossName)
  -------------------------
  -- Twin Ogron
  -------------------------
  local bossName = EJ_GetEncounterInfo(1148)
  local lootTable = {
    113667, --Phemos' Double Slasher
    113666, --Absalom's Bloody Bulwark
    113833, --Odyssian Choker
    113830, --Cloak of Ruminant Deception
    113831, --Chestplate of Arcane Volatility
    113826, --Bracers of the Crying Chorus
    113832, --Treacherous Palms
    113827, --Belt of Imminent Lies
    113828, --Sea-Cursed Leggings
    113829, --Golden-Tongued Seal
    113834, --Pol's Blinded Eye
    113835, --Shards of Nothing
  }
  self:RegisterBossLoot(HM, lootTable, bossName)
  -------------------------
  -- Ko'ragh
  -------------------------
  local bossName = EJ_GetEncounterInfo(1153)
  local lootTable = {
    113838, --Gar'tash, Hammer of the Breakers
    113836, --Ko'ragh's Boot Knife
    113837, --Rod of Fel Nullification
    113845, --Rune-Enscribed Hood
    113841, --Ko'ragh's Family Locket
    113847, --Cloak of Searing Shadows
    113844, --Bracers of Mirrored Flame
    113839, --Leggings of Broken Magic
    113840, --Destablized Sandals
    113846, --Seal of Unbound Frost
    113843, --Spell-Sink Signet
    113842, --Emblem of Caustic Healing
  }
  self:RegisterBossLoot(HM, lootTable, bossName)
  -------------------------
  -- Imperator Mar'gok
  -------------------------
  local bossName = EJ_GetEncounterInfo(1197)
  local lootTable = {
    113848, --Gor'gah, High Blade of the Gorians
    113857, --Staff of the Grand Imperator
    113858, --Choker of Violent Displacement
    113851, --Reaver's Nose Ring
    113855, --Uncrushable Shoulderplates
    113852, --Force Nova Cloak
    113850, --Robes of the Arcane Ultimatum
    113856, --Nether Blast Leggings
    113849, --Face Kickers
    113860, --Shockwave Signet
    113853, --Captive Micro-Aberration
    113861, --Evergaze Arcane Eidolon
    113854, --Mark of Rapid Replication
    113859, --Quiescent Runestone
  }
  self:RegisterBossLoot(HM, lootTable, bossName)
end
function Highmaul:InitializeZoneDetect(ZoneDetect)  

  ZoneDetect:RegisterMapID(994, HM)
  
  ZoneDetect:RegisterNPCID(78714, HM, 1) --Kargath
  ZoneDetect:RegisterNPCID(77404, HM, 2) --Butcher
  ZoneDetect:RegisterNPCID(78948, HM, 3) --Tectus
  ZoneDetect:RegisterNPCID(78491, HM, 4) --Brackenspore
  ZoneDetect:RegisterNPCID(78238, HM, 5) --Pol (Twin Ogron)
  ZoneDetect:RegisterNPCID(78237, HM, 5) --Phemos (Twin Ogron)
  ZoneDetect:RegisterNPCID(79015, HM, 6) --Ko'ragh
  ZoneDetect:RegisterNPCID(77428, HM, 7) --Imperator Mar'gok
end
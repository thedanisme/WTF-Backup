local HellfireCitadel = LibStub("AceAddon-3.0"):GetAddon("BestInSlot"):NewModule("HellfireCitadel")
local HFC = "HFC"
function HellfireCitadel:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlot")
  
  
  local hellfireName = GetMapNameByID(1026)
  self:RegisterExpansion("WoD", EXPANSION_NAME5)
  self:RegisterRaidTier("WoD", 60200, (L["Patch %s"].." - %s"):format("6.2", hellfireName), PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(60200, HFC, hellfireName)
  local kazzak = EJ_GetEncounterInfo(1452)
  local misc = {
    [L["Legenday Ring Quest"]] = {
      124634, --Thorasus, the Stone Heart of Draenor
      124635, --Nithramus, the All-Seer
      124636, --Maalus, the Blood Drinker 
      124637, --Sanctus, Sigil of the Unbroken
      124638, --Etheralus, the Eternal Reward
    },
    [kazzak] = {
      127976, --Choker of Reciprocity
      127977, --Insightful Void-Link Chain
      127978, --Necklace of Flowing Light
      127979, --Studded Choker of the Accursed
      127980, --Void-Sealed Gorget
      127974, --Drape of the Doomguard
      127971, --Gossamer Felscorched Scarf
      127975, --Marked Cloak of Command
      127973, --Nether-Touched Cloak
      127972, --Spellcloak of Suramar
      127981, --Bracers of Perfect Discomfort
      127983, --Supreme Felchain Bracers
      127982, --Terrorweave Wristwraps
      127984, --Wristclasps of Righteous Reckoning
      124545, --Chipped Soul Prism
      124546, --Mark of Supreme Doom
      difficulty = {1,2,4},
    },
    [L["Trash Loot"]] = {
      124150, --Dessicated Soulrender Slippers
      124252, --Jungle Assassin's Footpads
      124288, --Unhallowed Voidlink Boots
      124323, --Cruel Hope Crushers
      
      124182, --Cord of Unhinged Malice
      124277, --Flayed Demonskin Belt
      124311, --Cursed Demonchain Belt
      124350, --Girdle of Demonic Wrath
      difficulty = {1,2,3}
    }
  }
  self:RegisterMiscItems(HFC, misc)
  local VANQUISHER = {"DEATHKNIGHT", "DRUID", "MAGE", "ROGUE"}
  local CONQUEROR = {"PALADIN", "PRIEST", "WARLOCK"}
  local PROTECTOR = {"WARRIOR", "SHAMAN", "MONK", "HUNTER"}
  local tierTokens = {
    [1] = { --helm
      [127956] = CONQUEROR,
      [127966] = PROTECTOR,
      [127959] = VANQUISHER,
    },
    [3] = { --shoulder
      [127957] = CONQUEROR,
      [127967] = PROTECTOR,
      [127961] = VANQUISHER
    },
    [5] = { --chest
      [127953] = CONQUEROR,
      [127963] = PROTECTOR,
      [127962] = VANQUISHER,
    },
    [7] = { --leg
      [127955] = CONQUEROR,
      [127965] = PROTECTOR,
      [127960] = VANQUISHER,
    },
    [10] = { --gloves
      [127954] = CONQUEROR,
      [127964] = PROTECTOR,
      [127958] = VANQUISHER,
    },
    [13] = { --trinket
      [127969] = CONQUEROR,
      [127970] = PROTECTOR,
      [127968] = VANQUISHER
    }
  }
  
  
  local tierItems = {
    ["DEMONHUNTER"] = {
      nil
    },
    ["WARRIOR"] = {
      124334, --Faceguard of Iron Wrath
      124340, --Legplates of Iron Wrath
      124329, --Gauntlets of Iron Wrath
      124346, --Pauldrons of Iron Wrath
      124319, --Breastplate of Iron Wrath
      124523, --Worldbreaker's Resolve
    },
    ["PALADIN"] = {
      124333, --Helm of the Ceaseless Vigil
      124339, --Greaves of the Ceaseless Vigil
      124328, --Gauntlets of the Ceaseless Vigil
      124345, --Shoulderplates of the Ceaseless Vigil
      124318, --Cuirass of the Ceaseless Vigil
      124518, --Libram of Vindication
    },
    ["HUNTER"] = {
      124296, --Hood of the Savage Hunt
      124301, --Leggings of the Savage Hunt
      124292, --Gloves of the Savage Hunt
      124307, --Pauldrons of the Savage Hunt
      124284, --Hauberk of the Savage Hunt
      124515, --Talisman of the Master Tracker
    },
    ["ROGUE"] = {
      124263, --Felblade Hood
      124269, --Felblade Leggings
      124257, --Felblade Gloves
      124274, --Felblade Spaulders
      124248, --Felblade Chestguard
      124520, --Bleeding Hollow Toxin Vessel
    },
    ["PRIEST"] = {
      124161, --Pious Cowl
      124166, --Pious Leggings
      124155, --Pious Handwraps
      124178, --Pious Mantle
      124172, --Pious Raiment
      124519, --Repudiation of War
    },
    ["DEATHKNIGHT"] = {
      124332, --Demongaze Helm
      124338, --Demongaze Legplates
      124327, --Demongaze Gauntlets
      124344, --Demongaze Pauldrons
      124317, --Demongaze Chestplate
      124513, --Reaper's Harvest
    },
    ["SHAMAN"] = {
      124297, --Crown of the Living Mountain
      124302, --Leggings of the Living Mountain
      124293, --Gauntlets of the Living Mountain
      124308, --Pauldrons of the Living Mountain
      124303, --Robe of the Living Mountain
      124521, --Core of the Primal Elements
    },
    ["MAGE"] = {
      124160, --Cowl of the Arcanic Conclave
      124165, --Pantaloons of the Arcanic Conclave
      124154, --Gloves of the Arcanic Conclave
      124177, --Mantle of the Arcanic Conclave
      124171, --Robe of the Arcanic Conclave
      124516, --Tome of Shifting Words
    },
    ["WARLOCK"] = {
      124162, --Deathrattle Mask
      124167, --Deathrattle Leggings
      124156, --Deathrattle Gloves
      124179, --Deathrattle Shoulderpads
      124173, --Deathrattle Robe
      124522, --Fragment of the Dark Star
    },
    ["MONK"] = {
      124262, --Mask of the Hurricane's Eye
      124268, --Legwraps of the Hurricane's Eye
      124256, --Fistwraps of the Hurricane's Eye
      124273, --Mantle of the Hurricane's Eye
      124247, --Robe of the Hurricane's Eye
      124517, --Sacred Draenic Incense
    },
    ["DRUID"] = {
      124261, --Oathclaw Helm
      124267, --Oathclaw Leggings
      124255, --Oathclaw Gauntlets
      124272, --Oathclaw Mantle
      124246, --Oathclaw Vestment
      124514, --Seed of Creation
    } 
  }
  self:RegisterTierItems(HFC, tierItems)
  self:RegisterTierTokens(60200, tierTokens)
  ------------------------------
  -- Hellfire Citadel
  ------------------------------
  -------------------------
  -- Hellfire Assault
  -------------------------
  local bossName = EJ_GetEncounterInfo(1426)
  local lootTable = {
    124365, --Blackfuse Company Utility Knife
    124370, --Felfire Munitions Launcher
    124356, --Smoldercore Bulwark
    124216, --Bolt-Latched Felsteel Gorget
    124207, --Faulty Detonator Cord
    124270, --Rangefinder's Spaulders
    124132, --Forward Observer's Camouflage Cloak
    124136, --Sparkburnt Welder's Cloak
    124168, --Felgrease-Smudged Robes
    124278, --Gorebound Wristguards
    124183, --Powder-Singed Bracers
    124324, --Flamebelcher's Insulated Mitts
    124289, --Hand Loader Gauntlets
    124335, --Blastproof Legguards
    124298, --Iron Dragoon's Pantaloons
    124320, --Shell-Resistant Stompers
    124201, --Mar'tak's Rugged Seal
    124190, --Sootstained Felsworn Signet
    124231, --Flickering Felspark
  }
  self:RegisterBossLoot(HFC, lootTable, bossName)
  -------------------------
  -- Iron Reaver
  -------------------------
  local bossName = EJ_GetEncounterInfo(1425)
  local lootTable = {
    124373, --Iron Skullcrusher
    124354, --Felforged Aegis
    124213, --Voltage Regulation Diode
    124174, --Pilot's Pauldrons
    124145, --Ironthread Greatcloak
    124315, --Stamped Felsteel Chestplate
    124351, --Hot-Rolled Iron Bracers
    124253, --Insulated Wirer's Gloves
    124309, --Torch-Brazed Waistguard
    124264, --Rivet-Studded Leggings
    124285, --Die-Cast Ringmail Sabatons
    124148, --Pedal-Pushing Sandals
    124249, --Spiked Irontoe Slippers
    124196, --Flanged Gasket
    124223, --Fel-Spring Coil
    124227, --Iron Reaver Piston
  }
  self:RegisterBossLoot(HFC, lootTable, bossName)
  -------------------------
  -- Kormrok
  -------------------------
  local bossName = EJ_GetEncounterInfo(1392)
  local lootTable = {
    124377, --Rune Infused Spear
    124358, --Runeaxe of the Breaker
    124363, --Runic Magnaron Tooth
    124211, --Glowing Firestone
    124217, --Shadowgorged Iron Choker
    124341, --Fel-Inscribed Shoulderplates
    124304, --Rugged Stoneshaped Pauldrons
    124139, --Polymorphic Cloak of Absorption
    124243, --Tunic of Reformative Runes
    124151, --Craggy Gloves of Grasping
    124180, --Sludge-Soaked Waistband
    124187, --Pit-Extracted Stone Signet
    124239, --Imbued Stone Sigil
    124235, --Rumbling Pebble
  }
  self:RegisterBossLoot(HFC, lootTable, bossName, 1)
  -------------------------
  -- Hellfire High Council
  -------------------------
  local bossName = EJ_GetEncounterInfo(1432)
  local lootTable = {
    124388, --Fel-Burning Blade
    124385, --Blazing Demonhilt Sword
    124383, --Mindbender's Flameblade
    124258, --Gurtogg's Discarded Hood
    124220, --Spiked Bloodstone Pendant
    124271, --Blood-Tanned Pauldrons
    124142, --Rugged Bloodcaked Drape
    124133, --Windswept Wanderer's Drape
    124312, --Bloody Berserker's Bracers
    124184, --Cursed Blood Bracers
    124347, --Girdle of Savage Resolve
    124336, --Acid-Etched Legplates
    124163, --Dia's Nightmarish Leggings
    124299, --Kilt of Self-Reflection
    124193, --Shimmering Voidstone Band
    124228, --Desecrated Shadowmoon Insignia
    124224, --Mirror of the Blademaster
  }
  self:RegisterBossLoot(HFC, lootTable, bossName)
  -------------------------
  -- Kilrogg Deadeye
  -------------------------
  local bossName = EJ_GetEncounterInfo(1396)
  local lootTable = {
    124379, --Bite of the Bleeding Hollow
    124364, --Fallen Warlord's Mindcarver
    124366, --Ruinous Gutripper
    124330, --Helm of Precognition
    124208, --Heartseeking Skull Pendant
    124305, --Pauldrons of Rapid Coagulation
    124137, --Shawl of Sanguinary Ritual
    124169, --Ancient Gorestained Wrap
    124281, --Jungle Flayer's Chestguard
    124279, --Bloodcult Bracers
    124325, --Crimson Throatgrabbers
    124152, --Velvet Bloodweaver Gloves
    124321, --Stompers of Brazen Terror
    124250, --Toxicologist's Treated Boots
    124197, --Congealed Globule Loop
    124232, --Intuition's Gift
    124240, --Warlord's Unseeing Eye
  }
  self:RegisterBossLoot(HFC, lootTable, bossName)
  -------------------------
  -- Gorefiend
  -------------------------
  local bossName = EJ_GetEncounterInfo(1372)
  local lootTable = {
    124380, --Spur of the Great Devourer
    124359, --Voracious Souleater
    124205, --Gibbering Madness
    124157, --Cowl of a Thousand Hungers
    124391, --Choker of Forbidden Indulgence
    124342, --Soulgorged Pauldrons
    124140, --Cloak of Insatiable Greed
    124146, --Drape of Gluttony
    124244, --Chestguard of Gnawing Desire
    124290, --Mitts of Eternal Famishment
    124348, --Ravenous Girdle
    124188, --Serrated Demontooth Ring
    124236, --Unending Hunger
  }
  self:RegisterBossLoot(HFC, lootTable, bossName, 7)
  -------------------------
  -- Shadow-Lord Iskar
  -------------------------
  local bossName = EJ_GetEncounterInfo(1433)
  local lootTable = {
    127749, --Corrupted Nest Guardian
    124387, --Shadowrend Talonblade
    124390, --Deceiver's Felbeak Wand
    124294, --Coif of Untrue Sight
    124259, --Helm of Imagined Horrors
    124218, --Corrupted Talonguard Pendant
    124175, --Amice of Phantasmal Power
    124134, --Cloak of Desperate Temerity
    124316, --Chestguard of Ill Fate
    124170, --Raiment of Divine Clarity
    124282, --Vestment of Illusory Might
    124352, --Wristplate of the Wretched
    124275, --Belt of Misconceived Loyalty
    124286, --Surefooted Chain Treads
    124198, --Band of Enthralling Delusion
    124202, --Filigreed Loop of Zealotry
    124194, --Ring of Foul Temptation
    124241, --Anzu's Cursed Plume
    124229, --Unblinking Gaze of Sethe
  }
  self:RegisterBossLoot(HFC, lootTable, bossName)
  -------------------------
  -- Socrethar the Eternal
  -------------------------
  local bossName = EJ_GetEncounterInfo(1427)
  local lootTable = {
    124386, --Felstricken Sha'tari Crystalsword
    124384, --Saber of Twisted Virtue
    124362, --Felcrystal Impaler
    124357, --Soulwarped Tower Shield
    124331, --Casque of Foul Concentration
    124221, --Contained Fel Orb Locket
    124141, --Drape of Beckoned Souls
    124143, --Soulbinder's Greatcloak
    124245, --Tunic of the Soulbinder
    124313, --Chain Wristguards of the Stricken
    124185, --Pristine Man'ari Cuffs
    124191, --Seal of the Traitorous Councilor
    124233, --Demonic Phylactery
    124225, --Soul Capacitor
  }
  self:RegisterBossLoot(HFC, lootTable, bossName, 10)
  -------------------------
  -- Fel Lord Zakuun
  -------------------------
  local bossName = EJ_GetEncounterInfo(1391)
  local lootTable = {
    124360, --Hellrender
    124368, --Demonblade Eviscerator
    124369, --Mindscythe of the Legion
    124209, --Chain of Lidless Eyes
    124214, --Choker of Whispered Promises
    124138, --Cloak of Hideous Unity
    124283, --Ringmail of Madness Accordant
    124280, --Manacles of the Multitudes
    124310, --Girdle of the Legion General
    124181, --Sash of Unending Anguish
    124265, --Leggings of Eternal Terror
    124337, --Legguards of Grievous Consonances
    124149, --Bloody Dagger-Heeled Pumps
    124203, --Zakuun's Signet of Command
    124237, --Discordant Chorus
  }
  self:RegisterBossLoot(HFC, lootTable, bossName)
  -------------------------
  -- Xhul'horac
  -------------------------
  local bossName = EJ_GetEncounterInfo(1447)
  local lootTable = {
    124381, --Voidcore Greatstaff
    124374, --Fiendsbreath Warmace
    124371, --Hammer of Wicked Infusion
    124158, --Countenance of the Revenant
    124260, --Hood of Unknowable Secrets
    124295, --Sinister Felborne Helmet
    124212, --Vial of Immiscible Liquid
    124147, --Void Lord's Wizened Cloak
    124353, --Breach-Scarred Wristplates
    124199, --Loop of Beckoned Shadows
    124189, --Portal Key Signet
    124234, --Unstable Felshadow Emulsion
  }
  self:RegisterBossLoot(HFC, lootTable, bossName, 3)
  -------------------------
  -- Tyrant Velhari
  -------------------------
  local bossName = EJ_GetEncounterInfo(1394)
  local lootTable = {
    124375, --Maul of Tyranny
    124376, --Warhammer of Arrogance
    124355, --Fallen Defender of Argus
    124219, --Choker of Sneering Superiority
    124306, --Pauldrons of Contempt
    124186, --Contemptuous Wristguards
    124326, --Gauntlets of Derision
    124153, --Satin Gloves of Injustice
    124300, --Haughty Chain Legguards
    124251, --Oppressor's Merciless Treads
    124287, --Spiked Throatcrusher Boots
    124192, --Loathful Encrusted Band
    124195, --Pompous Ceremonial Ring
    124226, --Malicious Censer
    124242, --Tyrant's Decree
  }
  self:RegisterBossLoot(HFC, lootTable, bossName)
  -------------------------
  -- Mannoroth
  -------------------------
  local bossName = EJ_GetEncounterInfo(1395)
  local lootTable = {
    124378, --Xu'tenash, Glaive of Ruin
    124367, --Fang of the Pit
    124361, --Cursed Demonbone Longbow
    124206, --Thumping Demonheart Fetish
    124215, --Locket of Unholy Reconstitution
    124135, --Cloak of Tangible Dread
    124314, --Bracers of Fel Empowerment
    124349, --Annihilan's Waistplate
    124266, --Empowered Demonskin Kilt
    124164, --Leggings of the Iron Summoner
    124204, --Mannoroth's Calcified Eye
    124238, --Empty Drinking Horn
    124230, --Prophecy of Fear
  }
  self:RegisterBossLoot(HFC, lootTable, bossName, 5)
  -------------------------
  -- Archimonde
  -------------------------
  local bossName = EJ_GetEncounterInfo(1438)
  local lootTable = {
    124389, --Calamity's Edge
    124382, --Edict of Argus
    124372, --Gavel of the Eredar
    124159, --Demon Prince's Ascendant Crown
    124210, --Choker of the Great Betrayer
    124222, --World Ender's Gorget
    124343, --Doomcrier's Shoulderplates
    124176, --Mantle of the Eredar Lord
    124144, --Cloak of Incendiary Wrath
    124291, --Eredar Fel-Chain Gloves
    124254, --Felfinger Runegloves
    124200, --Demonbuckle Sash of Argus
    124276, --Waistwrap of Banishment
    124322, --Treads of the Defiler
  }
  self:RegisterBossLoot(HFC, lootTable, bossName, 13)
end
function HellfireCitadel:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1026, HFC)
  ZoneDetect:RegisterNPCID(95068, HFC, 1) --Siegemaster Mar'tak (Hellfire Assault)
  ZoneDetect:RegisterNPCID(90284, HFC, 2) --Iron Reaver
  ZoneDetect:RegisterNPCID(90776, HFC, 3) --Kormrok
  ZoneDetect:RegisterNPCID(92146, HFC, 4) --Gurtogg Bloodboil (Helfire High Council)
  ZoneDetect:RegisterNPCID(92142, HFC, 4) --Blademaster Jubei'thos (Helfire High Council)
  ZoneDetect:RegisterNPCID(92144, HFC, 4) --Dia Darkwhisper (Helfire High Council)
  ZoneDetect:RegisterNPCID(90378, HFC, 5) --Kilrogg Deadeye
  ZoneDetect:RegisterNPCID(91809, HFC, 6) --Gorefiend
  ZoneDetect:RegisterNPCID(95067, HFC, 7) --Shadow-Lord Iskar
  ZoneDetect:RegisterNPCID(90296, HFC, 8) --Socrethar the ETernal
  ZoneDetect:RegisterNPCID(89890, HFC, 9) --Fel Lord Zakuun
  ZoneDetect:RegisterNPCID(93068, HFC, 10) --Xhul'horac
  ZoneDetect:RegisterNPCID(93439, HFC, 11) --Tyrant Velhari
  ZoneDetect:RegisterNPCID(90269, HFC, 11) --Tyrant Velhari
  ZoneDetect:RegisterNPCID(91349, HFC, 12) --Mannoroth
  ZoneDetect:RegisterNPCID(91331, HFC, 13) --Archimonde
end
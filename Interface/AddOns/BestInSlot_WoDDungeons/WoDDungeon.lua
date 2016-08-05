local BestInSlot = LibStub("AceAddon-3.0"):GetAddon("BestInSlot")
local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlot")
BestInSlot:RegisterExpansion("WoD", EXPANSION_NAME5)
BestInSlot:RegisterRaidTier("WoD", 59999, string.format(L["Patch %s"].." - %s", "6.0", TRACKER_HEADER_DUNGEON), PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2)
local instanceDefaults = {
  difficultyconversion = {
      [1] = 1, --Normal -> 1
      [2] = 2, --Heroic -> 2
    },
    bonusids = {
      [1] = 522,
      [2] = 524
    }
}
BestInSlot:RegisterRaidInstance(59999, "Auch", GetMapNameByID(984), instanceDefaults)
------------------------------
-- Auchindoun
------------------------------
-------------------------
-- Vigilant Kaathar
-------------------------
local bossName = EJ_GetEncounterInfo(1185)
local lootTable = {
  110045, --Kamui's Crystalline Staff of Wizardry
  109829, --Belt of Burning Focus
  109842, --Blackwater Belt
  109830, --Bloodfeather Girdle
  109824, --Cord of Arcane Mystery
  109826, --Cord of Swirling Light
  109831, --Crystalbinder Belt
  109828, --Felflame Belt
  109825, --Frost-Touched Cord
  109839, --Goldsteel Belt
  109840, --Gutcrusher Greatbelt
  109837, --Incarnadine Girdle
  109836, --Lavalink Girdle
  109832, --Leafmender Girdle
  109827, --Lightbinder Girdle
  109843, --Morningscale Waistguard
  109841, --Rivet-Sealed Waistplate
  109835, --Rockhide Links
  109834, --Sharpeye Belt
  109833, --Streamslither Belt
  109838, --Verdant Plate Belt
  109779, --Ancient Draenic Loop
  109768, --Band of Growing Leaves
  109773, --Band of Iron Scale
  109783, --Band of the Stalwart Stanchion
  109775, --Bladebinder Ring
  109771, --Bloodied Ring of Mytosis
  109761, --Bloodthorn Band
  109760, --Ced's Chiming Circle
  109766, --Darkflame Loop
  109763, --Diamondglow Circle
  109782, --Disease-Binder Seal
  109765, --Golem's Gleaming Eye
  109772, --Knucklebone of Lo'Dronar
  109764, --Mark of Ice
  109767, --Ring of Purified Light
  109774, --Ring of Ripped Flesh
  109759, --Ro-Ger's Brown Diamond Seal
  109776, --Seal of Resilient Fortitude
  109781, --Seal of Vindication
  109770, --Signet of Crashing Waves
  109762, --Signet of Radiant Leaves
  109780, --Signet of Shifting Magics
  109778, --Signet of the Glorious Protector
  109769, --Slicebinder Loop
  109777, --Unsullied Signet
}
BestInSlot:RegisterBossLoot("Auch", lootTable, bossName)
-------------------------
-- Soulbinder Nyami
-------------------------
local bossName = EJ_GetEncounterInfo(1186)
local lootTable = {
  110046, --Hammer of the Soulbinder
  110047, --Soulcutter Mageblade
  109957, --Alc's Pendant of Fiery Dreams
  109962, --Bloodmist Pendant
  109959, --Chain of Soothing Light
  109969, --Choker of Weeping Viscera
  109955, --Demonbinder Cabochon
  109951, --Fireblade Collar
  109965, --Fistbreak Choker
  109968, --Flesh Beetle Brooch
  109963, --Goreclasp Choker
  109958, --Healing Leaf Necklace
  109954, --Magister's Chain
  109956, --Necklace of Endless Shadow
  109964, --Necklace of Furious Zeal
  109967, --Necklace of Holy Deflection
  109961, --Pendant of Purifying Mists
  109966, --Reinforced Bloodsteel Gorget
  109952, --Skulltooth Chain
  109950, --Stormshot Choker
  109960, --Wavesurge Choker
  109953, --Windseal Necklace
  109898, --Blackwater Wrap
  109885, --Bloodfeather Chestwrap
  109884, --Chestguard of Burning Focus
  109886, --Crystalbinder Chestguard
  109903, --Felflame Robes
  109900, --Frost-Touched Robes
  109894, --Goldsteel Chestguard
  109895, --Gutcrusher Chestplate
  109892, --Incarnadine Breastplate
  109890, --Lavalink Ringmail
  109897, --Leafmender Robes
  109902, --Lightbinder Robes
  109891, --Morningscale Chestguard
  109896, --Rivet-Sealed Breastplate
  109899, --Robes of Arcane Mystery
  109901, --Robes of Swirling Light
  109889, --Rockhide Ringmail
  109888, --Sharpeye Chestguard
  109887, --Streamslither Chestguard
  109893, --Verdant Plate Chest
}
BestInSlot:RegisterBossLoot("Auch", lootTable, bossName)
-------------------------
-- Azzakel
-------------------------
local bossName = EJ_GetEncounterInfo(1216)
local lootTable = {
  110048, --Azzakel's Boltslinger
  109882, --Blackwater Wristguards
  109869, --Bloodfeather Bracers
  109864, --Bracers of Arcane Mystery
  109868, --Bracers of Burning Focus
  109866, --Bracers of Swirling Light
  109870, --Crystalbinder Wristguards
  109881, --Felflame Bracers
  109865, --Frost-Touched Wristwraps
  109878, --Goldsteel Bindings
  109879, --Gutcrusher Bracers
  109876, --Incarnadine Bracers
  109875, --Lavalink Bracers
  109871, --Leafmender Wraps
  109867, --Lightbinder Wristwraps
  109883, --Morningscale Bracers
  109880, --Rivet-Sealed Bracers
  109874, --Rockhide Wristguards
  109873, --Sharpeye Bracers
  109872, --Streamslither Bracers
  109877, --Verdant Plate Wristguards
  109862, --Blackwater Grips
  109849, --Bloodfeather Grips
  109850, --Crystalbinder Gloves
  109861, --Felflame Grips
  109845, --Frost-Touched Gloves
  109848, --Gauntlets of Burning Focus
  109844, --Gloves of Arcane Mystery
  109846, --Gloves of Swirling Light
  109858, --Goldsteel Gloves
  109859, --Gutcrusher Gauntlets
  109856, --Incarnadine Gauntlets
  109855, --Lavalink Grips
  109851, --Leafmender Grips
  109847, --Lightbinder Gloves
  109863, --Morningscale Gauntlet
  109860, --Rivet-Sealed Crushers
  109854, --Rockhide Gloves
  109853, --Sharpeye Gauntlets
  109852, --Streamslither Gauntlets
  109857, --Verdant Plate Grips
  109995, --Blood Seal of Azzakel
}
BestInSlot:RegisterBossLoot("Auch", lootTable, bossName)
-------------------------
-- Teron'gor
-------------------------
local bossName = EJ_GetEncounterInfo(1225)
local lootTable = {
  110050, --Dagger of the Sanguine Emeralds
  110049, --Bloodblade of Teron'Gor
  109912, --Bloody-Blade Drape
  109911, --Cape of Annealing Flesh
  109908, --Cloak of Arcane Mysteries
  109904, --Cloak of Cascading Blades
  109910, --Cloak of Mending Magics
  109929, --Cloak of Steeled Nerves
  109906, --Cloak of Violent Harmony
  109905, --Deadshot Greatcloak
  109914, --Drape of Dripping Runnels
  109926, --Drape of Frozen Dreams
  109909, --Drape of Iron Sutures
  109916, --Drape of Swirling Deflection
  109907, --Felbone Drape
  109925, --Forgeflame Greatcloak
  109913, --Headscythe Greatcloak
  109927, --Mistwoven Windcloak
  109915, --Rigid Scale Cloak
  109928, --Skullcracker Cloak
  109918, --Soot-Scarred Longcloak
  109917, --Three-Clefthoof Cape
  109823, --Blackwater Leggings
  109810, --Bloodfeather Leggings
  109811, --Crystalbinder Legwraps
  109808, --Felflame Legwraps
  109805, --Frost-Touched Legwraps
  109820, --Goldsteel Legplates
  109821, --Gutcrusher Legplates
  109818, --Incarnadine Legplates
  109816, --Lavalink Kilt
  109812, --Leafmender Legwraps
  109806, --Leggings of Swirling Light
  109809, --Legguards of Burning Focus
  109807, --Lightbinder Leggings
  109817, --Morningscale Leggings
  109822, --Rivet-Sealed Legplates
  109815, --Rockhide Leggings
  109814, --Sharpeye Legguards
  109813, --Streamslither Legguards
  109804, --Trousers of Arcane Mystery
  109819, --Verdant Plate Legguards
  109799, --Blackwater Boots
  109788, --Bloodfeather Treads
  109787, --Boots of Burning Focus
  109789, --Crystalbinder Sandals
  109797, --Felflame Sandals
  109785, --Frost-Touched Boots
  109795, --Goldsteel Sabatons
  109802, --Gutcrusher Stompers
  109793, --Incarnadine Greaves
  109800, --Lavalink Stompers
  109798, --Leafmender Sandals
  109796, --Lightbinder Treads
  109801, --Morningscale Treads
  109803, --Rivet-Sealed Treads
  109792, --Rockhide Treads
  109784, --Sandals of Arcane Mystery
  109786, --Sandals of Swirling Light
  109791, --Sharpeye Greaves
  109790, --Streamslither Boots
  109794, --Verdant Plate Treads
  110005, --Crystalline Blood Drop
  110010, --Mote of Corruption
}
BestInSlot:RegisterBossLoot("Auch", lootTable, bossName)

BestInSlot:RegisterRaidInstance(59999, "BSM", GetMapNameByID(964), instanceDefaults)

------------------------------
-- Bloodmaul Slag Mines
------------------------------
-------------------------
-- Magmolatus
-------------------------
local bossName = EJ_GetEncounterInfo(893)
local lootTable = {
  109898, --Blackwater Wrap
  109885, --Bloodfeather Chestwrap
  109884, --Chestguard of Burning Focus
  109886, --Crystalbinder Chestguard
  109903, --Felflame Robes
  109900, --Frost-Touched Robes
  109894, --Goldsteel Chestguard
  109895, --Gutcrusher Chestplate
  109892, --Incarnadine Breastplate
  109890, --Lavalink Ringmail
  109897, --Leafmender Robes
  109902, --Lightbinder Robes
  109891, --Morningscale Chestguard
  109896, --Rivet-Sealed Breastplate
  109899, --Robes of Arcane Mystery
  109901, --Robes of Swirling Light
  109889, --Rockhide Ringmail
  109888, --Sharpeye Chestguard
  109887, --Streamslither Chestguard
  109893, --Verdant Plate Chest
  109862, --Blackwater Grips
  109849, --Bloodfeather Grips
  109850, --Crystalbinder Gloves
  109861, --Felflame Grips
  109845, --Frost-Touched Gloves
  109848, --Gauntlets of Burning Focus
  109844, --Gloves of Arcane Mystery
  109846, --Gloves of Swirling Light
  109858, --Goldsteel Gloves
  109859, --Gutcrusher Gauntlets
  109856, --Incarnadine Gauntlets
  109855, --Lavalink Grips
  109851, --Leafmender Grips
  109847, --Lightbinder Gloves
  109863, --Morningscale Gauntlet
  109860, --Rivet-Sealed Crushers
  109854, --Rockhide Gloves
  109853, --Sharpeye Gauntlets
  109852, --Streamslither Gauntlets
  109857, --Verdant Plate Grips
}
BestInSlot:RegisterBossLoot("BSM", lootTable, bossName)
-------------------------
-- Slave Watcher Crushto
-------------------------
local bossName = EJ_GetEncounterInfo(888)
local lootTable = {
  110040, --Crushto's Neck Separator
  109939, --Streamslither Spaulders
  109882, --Blackwater Wristguards
  109869, --Bloodfeather Bracers
  109864, --Bracers of Arcane Mystery
  109868, --Bracers of Burning Focus
  109866, --Bracers of Swirling Light
  109870, --Crystalbinder Wristguards
  109881, --Felflame Bracers
  109865, --Frost-Touched Wristwraps
  109878, --Goldsteel Bindings
  109879, --Gutcrusher Bracers
  109876, --Incarnadine Bracers
  109875, --Lavalink Bracers
  109871, --Leafmender Wraps
  109867, --Lightbinder Wristwraps
  109883, --Morningscale Bracers
  109880, --Rivet-Sealed Bracers
  109874, --Rockhide Wristguards
  109873, --Sharpeye Bracers
  109872, --Streamslither Bracers
  109877, --Verdant Plate Wristguards
  109823, --Blackwater Leggings
  109810, --Bloodfeather Leggings
  109811, --Crystalbinder Legwraps
  109808, --Felflame Legwraps
  109805, --Frost-Touched Legwraps
  109820, --Goldsteel Legplates
  109821, --Gutcrusher Legplates
  109818, --Incarnadine Legplates
  109816, --Lavalink Kilt
  109812, --Leafmender Legwraps
  109806, --Leggings of Swirling Light
  109809, --Legguards of Burning Focus
  109807, --Lightbinder Leggings
  109817, --Morningscale Leggings
  109822, --Rivet-Sealed Legplates
  109815, --Rockhide Leggings
  109814, --Sharpeye Legguards
  109813, --Streamslither Legguards
  109804, --Trousers of Arcane Mystery
  109819, --Verdant Plate Legguards
  110000, --Crushto's Runic Alarm
}
BestInSlot:RegisterBossLoot("BSM", lootTable, bossName)
-------------------------
-- Roltall
-------------------------
local bossName = EJ_GetEncounterInfo(887)
local lootTable = {
  110041, --Roltall's Brutal Crescent
  109912, --Bloody-Blade Drape
  109911, --Cape of Annealing Flesh
  109908, --Cloak of Arcane Mysteries
  109904, --Cloak of Cascading Blades
  109910, --Cloak of Mending Magics
  109929, --Cloak of Steeled Nerves
  109906, --Cloak of Violent Harmony
  109905, --Deadshot Greatcloak
  109914, --Drape of Dripping Runnels
  109926, --Drape of Frozen Dreams
  109909, --Drape of Iron Sutures
  109916, --Drape of Swirling Deflection
  109907, --Felbone Drape
  109925, --Forgeflame Greatcloak
  109913, --Headscythe Greatcloak
  109927, --Mistwoven Windcloak
  109915, --Rigid Scale Cloak
  109928, --Skullcracker Cloak
  109918, --Soot-Scarred Longcloak
  109917, --Three-Clefthoof Cape
  109799, --Blackwater Boots
  109788, --Bloodfeather Treads
  109787, --Boots of Burning Focus
  109789, --Crystalbinder Sandals
  109797, --Felflame Sandals
  109785, --Frost-Touched Boots
  109795, --Goldsteel Sabatons
  109802, --Gutcrusher Stompers
  109793, --Incarnadine Greaves
  109800, --Lavalink Stompers
  109798, --Leafmender Sandals
  109796, --Lightbinder Treads
  109801, --Morningscale Treads
  109803, --Rivet-Sealed Treads
  109792, --Rockhide Treads
  109784, --Sandals of Arcane Mystery
  109786, --Sandals of Swirling Light
  109791, --Sharpeye Greaves
  109790, --Streamslither Boots
  109794, --Verdant Plate Treads
  110015, --Toria's Unseeing Eye
}
BestInSlot:RegisterBossLoot("BSM", lootTable, bossName)
-------------------------
-- Gug'rokk
-------------------------
local bossName = EJ_GetEncounterInfo(889)
local lootTable = {
  110042, --Gug'rokk's Smasher
  110044, --Ogre Dinner Plate
  110043, --Gug'rokk's Grandmother
  109979, --Blackwater Helm
  109976, --Bloodfeather Cowl
  109977, --Crystalbinder Helm
  109974, --Felflame Hood
  109971, --Frost-Touched Hood
  109987, --Goldsteel Greathelm
  109988, --Gutcrusher Coronet
  109970, --Hood of Arcane Mystery
  109975, --Hood of Burning Focus
  109972, --Hood of Swirling Light
  109985, --Incarnadine Greathelm
  109983, --Lavalink Helm
  109978, --Leafmender Hood
  109973, --Lightbinder Cover
  109984, --Morningscale Cowl
  109989, --Rivet-Sealed Casque
  109982, --Rockhide Casque
  109981, --Sharpeye Gleam
  109980, --Streamslither Helm
  109986, --Verdant Plate Crown
  109938, --Blackwater Spaulders
  109935, --Bloodfeather Spaulders
  109936, --Crystalbinder Shoulderpads
  109948, --Felflame Spaulders
  109931, --Frost-Touched Shoulderpads
  109945, --Goldsteel Shouldercaps
  109946, --Gutcrusher Shoulderplates
  109943, --Incarnadine Shoulderguard
  109942, --Lavalink Spaulders
  109937, --Leafmender Mantle
  109933, --Lightbinder Shoulderpads
  109930, --Mantle of Arcane Mystery
  109932, --Mantle of Swirling Light
  109949, --Morningscale Spaulders
  109947, --Rivet-Sealed Shoulderplates
  109941, --Rockhide Shoulderguards
  109940, --Sharpeye Shoulderguards
  109934, --Spaulders of Burning Focus
  109939, --Streamslither Spaulders
  109944, --Verdant Plate Spaulders
  109779, --Ancient Draenic Loop
  109768, --Band of Growing Leaves
  109773, --Band of Iron Scale
  109783, --Band of the Stalwart Stanchion
  109775, --Bladebinder Ring
  109771, --Bloodied Ring of Mytosis
  109761, --Bloodthorn Band
  109760, --Ced's Chiming Circle
  109766, --Darkflame Loop
  109763, --Diamondglow Circle
  109782, --Disease-Binder Seal
  109765, --Golem's Gleaming Eye
  109772, --Knucklebone of Lo'Dronar
  109764, --Mark of Ice
  109767, --Ring of Purified Light
  109774, --Ring of Ripped Flesh
  109759, --Ro-Ger's Brown Diamond Seal
  109776, --Seal of Resilient Fortitude
  109781, --Seal of Vindication
  109770, --Signet of Crashing Waves
  109762, --Signet of Radiant Leaves
  109780, --Signet of Shifting Magics
  109778, --Signet of the Glorious Protector
  109769, --Slicebinder Loop
  109777, --Unsullied Signet
}
BestInSlot:RegisterBossLoot("BSM", lootTable, bossName)


BestInSlot:RegisterRaidInstance(59999, "GrD", GetMapNameByID(993), instanceDefaults)
------------------------------
-- Grimrail Depot
------------------------------
-------------------------
-- Rocketspark and Borka
-------------------------
local bossName = EJ_GetEncounterInfo(1138)
local lootTable = {
  110051, --Overseer's Final Word
  109829, --Belt of Burning Focus
  109842, --Blackwater Belt
  109830, --Bloodfeather Girdle
  109824, --Cord of Arcane Mystery
  109826, --Cord of Swirling Light
  109831, --Crystalbinder Belt
  109828, --Felflame Belt
  109825, --Frost-Touched Cord
  109839, --Goldsteel Belt
  109840, --Gutcrusher Greatbelt
  109837, --Incarnadine Girdle
  109836, --Lavalink Girdle
  109832, --Leafmender Girdle
  109827, --Lightbinder Girdle
  109843, --Morningscale Waistguard
  109841, --Rivet-Sealed Waistplate
  109835, --Rockhide Links
  109834, --Sharpeye Belt
  109833, --Streamslither Belt
  109838, --Verdant Plate Belt
  109779, --Ancient Draenic Loop
  109768, --Band of Growing Leaves
  109773, --Band of Iron Scale
  109783, --Band of the Stalwart Stanchion
  109775, --Bladebinder Ring
  109771, --Bloodied Ring of Mytosis
  109761, --Bloodthorn Band
  109760, --Ced's Chiming Circle
  109766, --Darkflame Loop
  109763, --Diamondglow Circle
  109782, --Disease-Binder Seal
  109765, --Golem's Gleaming Eye
  109772, --Knucklebone of Lo'Dronar
  109764, --Mark of Ice
  109767, --Ring of Purified Light
  109774, --Ring of Ripped Flesh
  109759, --Ro-Ger's Brown Diamond Seal
  109776, --Seal of Resilient Fortitude
  109781, --Seal of Vindication
  109770, --Signet of Crashing Waves
  109762, --Signet of Radiant Leaves
  109780, --Signet of Shifting Magics
  109778, --Signet of the Glorious Protector
  109769, --Slicebinder Loop
  109777, --Unsullied Signet
}
BestInSlot:RegisterBossLoot("GrD", lootTable, bossName)
-------------------------
-- Nitrogg Thundertower
-------------------------
local bossName = EJ_GetEncounterInfo(1163)
local lootTable = {
  110052, --Scepter of Brutality
  109957, --Alc's Pendant of Fiery Dreams
  109962, --Bloodmist Pendant
  109959, --Chain of Soothing Light
  109969, --Choker of Weeping Viscera
  109955, --Demonbinder Cabochon
  109951, --Fireblade Collar
  109965, --Fistbreak Choker
  109968, --Flesh Beetle Brooch
  109963, --Goreclasp Choker
  109958, --Healing Leaf Necklace
  109954, --Magister's Chain
  109956, --Necklace of Endless Shadow
  109964, --Necklace of Furious Zeal
  109967, --Necklace of Holy Deflection
  109961, --Pendant of Purifying Mists
  109966, --Reinforced Bloodsteel Gorget
  109952, --Skulltooth Chain
  109950, --Stormshot Choker
  109960, --Wavesurge Choker
  109953, --Windseal Necklace
  109898, --Blackwater Wrap
  109885, --Bloodfeather Chestwrap
  109884, --Chestguard of Burning Focus
  109886, --Crystalbinder Chestguard
  109903, --Felflame Robes
  109900, --Frost-Touched Robes
  109894, --Goldsteel Chestguard
  109895, --Gutcrusher Chestplate
  109892, --Incarnadine Breastplate
  109890, --Lavalink Ringmail
  109897, --Leafmender Robes
  109902, --Lightbinder Robes
  109891, --Morningscale Chestguard
  109896, --Rivet-Sealed Breastplate
  109899, --Robes of Arcane Mystery
  109901, --Robes of Swirling Light
  109889, --Rockhide Ringmail
  109888, --Sharpeye Chestguard
  109887, --Streamslither Chestguard
  109893, --Verdant Plate Chest
  109996, --Thundertower's Targeting Reticle
}
BestInSlot:RegisterBossLoot("GrD", lootTable, bossName)
-------------------------
-- Skylord Tovra
-------------------------
local bossName = EJ_GetEncounterInfo(1133)
local lootTable = {
  110054, --Thunderlord Flamestaff
  110053, --Arrowbreaker Greatshield
  109882, --Blackwater Wristguards
  109869, --Bloodfeather Bracers
  109864, --Bracers of Arcane Mystery
  109868, --Bracers of Burning Focus
  109866, --Bracers of Swirling Light
  109870, --Crystalbinder Wristguards
  109881, --Felflame Bracers
  109865, --Frost-Touched Wristwraps
  109878, --Goldsteel Bindings
  109879, --Gutcrusher Bracers
  109876, --Incarnadine Bracers
  109875, --Lavalink Bracers
  109871, --Leafmender Wraps
  109867, --Lightbinder Wristwraps
  109883, --Morningscale Bracers
  109880, --Rivet-Sealed Bracers
  109874, --Rockhide Wristguards
  109873, --Sharpeye Bracers
  109872, --Streamslither Bracers
  109877, --Verdant Plate Wristguards
  109862, --Blackwater Grips
  109849, --Bloodfeather Grips
  109850, --Crystalbinder Gloves
  109861, --Felflame Grips
  109845, --Frost-Touched Gloves
  109848, --Gauntlets of Burning Focus
  109844, --Gloves of Arcane Mystery
  109846, --Gloves of Swirling Light
  109858, --Goldsteel Gloves
  109859, --Gutcrusher Gauntlets
  109856, --Incarnadine Gauntlets
  109855, --Lavalink Grips
  109851, --Leafmender Grips
  109847, --Lightbinder Gloves
  109863, --Morningscale Gauntlet
  109860, --Rivet-Sealed Crushers
  109854, --Rockhide Gloves
  109853, --Sharpeye Gauntlets
  109852, --Streamslither Gauntlets
  109857, --Verdant Plate Grips
  109823, --Blackwater Leggings
  109810, --Bloodfeather Leggings
  109811, --Crystalbinder Legwraps
  109808, --Felflame Legwraps
  109805, --Frost-Touched Legwraps
  109820, --Goldsteel Legplates
  109821, --Gutcrusher Legplates
  109818, --Incarnadine Legplates
  109816, --Lavalink Kilt
  109812, --Leafmender Legwraps
  109806, --Leggings of Swirling Light
  109809, --Legguards of Burning Focus
  109807, --Lightbinder Leggings
  109817, --Morningscale Leggings
  109822, --Rivet-Sealed Legplates
  109815, --Rockhide Leggings
  109814, --Sharpeye Legguards
  109813, --Streamslither Legguards
  109804, --Trousers of Arcane Mystery
  109819, --Verdant Plate Legguards
  110001, --Tovra's Lightning Repository
}
BestInSlot:RegisterBossLoot("GrD", lootTable, bossName)

BestInSlot:RegisterRaidInstance(59999, "IrD", GetMapNameByID(987), instanceDefaults)

------------------------------
-- Iron Docks
------------------------------
-------------------------
-- Fleshrender Nok'gar
-------------------------
local bossName = EJ_GetEncounterInfo(1235)
local lootTable = {
  110055, --Gutwrench Goreaxe
  109898, --Blackwater Wrap
  109885, --Bloodfeather Chestwrap
  109884, --Chestguard of Burning Focus
  109886, --Crystalbinder Chestguard
  109903, --Felflame Robes
  109900, --Frost-Touched Robes
  109894, --Goldsteel Chestguard
  109895, --Gutcrusher Chestplate
  109892, --Incarnadine Breastplate
  109890, --Lavalink Ringmail
  109897, --Leafmender Robes
  109902, --Lightbinder Robes
  109891, --Morningscale Chestguard
  109896, --Rivet-Sealed Breastplate
  109899, --Robes of Arcane Mystery
  109901, --Robes of Swirling Light
  109889, --Rockhide Ringmail
  109888, --Sharpeye Chestguard
  109887, --Streamslither Chestguard
  109893, --Verdant Plate Chest
  109779, --Ancient Draenic Loop
  109768, --Band of Growing Leaves
  109773, --Band of Iron Scale
  109783, --Band of the Stalwart Stanchion
  109775, --Bladebinder Ring
  109771, --Bloodied Ring of Mytosis
  109761, --Bloodthorn Band
  109760, --Ced's Chiming Circle
  109766, --Darkflame Loop
  109763, --Diamondglow Circle
  109782, --Disease-Binder Seal
  109765, --Golem's Gleaming Eye
  109772, --Knucklebone of Lo'Dronar
  109764, --Mark of Ice
  109767, --Ring of Purified Light
  109774, --Ring of Ripped Flesh
  109759, --Ro-Ger's Brown Diamond Seal
  109776, --Seal of Resilient Fortitude
  109781, --Seal of Vindication
  109770, --Signet of Crashing Waves
  109762, --Signet of Radiant Leaves
  109780, --Signet of Shifting Magics
  109778, --Signet of the Glorious Protector
  109769, --Slicebinder Loop
  109777, --Unsullied Signet
  110002, --Fleshrender's Meathook
}
BestInSlot:RegisterBossLoot("IrD", lootTable, bossName)
-------------------------
-- Grimrail Enforcers
-------------------------
local bossName = EJ_GetEncounterInfo(1236)
local lootTable = {
  110056, --Black Iron Sniper Rifle
  109979, --Blackwater Helm
  109976, --Bloodfeather Cowl
  109977, --Crystalbinder Helm
  109974, --Felflame Hood
  109971, --Frost-Touched Hood
  109987, --Goldsteel Greathelm
  109988, --Gutcrusher Coronet
  109970, --Hood of Arcane Mystery
  109975, --Hood of Burning Focus
  109972, --Hood of Swirling Light
  109985, --Incarnadine Greathelm
  109983, --Lavalink Helm
  109978, --Leafmender Hood
  109973, --Lightbinder Cover
  109984, --Morningscale Cowl
  109989, --Rivet-Sealed Casque
  109982, --Rockhide Casque
  109981, --Sharpeye Gleam
  109980, --Streamslither Helm
  109986, --Verdant Plate Crown
  109957, --Alc's Pendant of Fiery Dreams
  109962, --Bloodmist Pendant
  109959, --Chain of Soothing Light
  109969, --Choker of Weeping Viscera
  109955, --Demonbinder Cabochon
  109951, --Fireblade Collar
  109965, --Fistbreak Choker
  109968, --Flesh Beetle Brooch
  109963, --Goreclasp Choker
  109958, --Healing Leaf Necklace
  109954, --Magister's Chain
  109956, --Necklace of Endless Shadow
  109964, --Necklace of Furious Zeal
  109967, --Necklace of Holy Deflection
  109961, --Pendant of Purifying Mists
  109966, --Reinforced Bloodsteel Gorget
  109952, --Skulltooth Chain
  109950, --Stormshot Choker
  109960, --Wavesurge Choker
  109953, --Windseal Necklace
  110017, --Enforcer's Stun Grenade
}
BestInSlot:RegisterBossLoot("IrD", lootTable, bossName)
-------------------------
-- Oshir
-------------------------
local bossName = EJ_GetEncounterInfo(1237)
local lootTable = {
  110057, --Mindbreaker Scepter
  109882, --Blackwater Wristguards
  109869, --Bloodfeather Bracers
  109864, --Bracers of Arcane Mystery
  109868, --Bracers of Burning Focus
  109866, --Bracers of Swirling Light
  109870, --Crystalbinder Wristguards
  109881, --Felflame Bracers
  109865, --Frost-Touched Wristwraps
  109878, --Goldsteel Bindings
  109879, --Gutcrusher Bracers
  109876, --Incarnadine Bracers
  109875, --Lavalink Bracers
  109871, --Leafmender Wraps
  109867, --Lightbinder Wristwraps
  109883, --Morningscale Bracers
  109880, --Rivet-Sealed Bracers
  109874, --Rockhide Wristguards
  109873, --Sharpeye Bracers
  109872, --Streamslither Bracers
  109877, --Verdant Plate Wristguards
  109829, --Belt of Burning Focus
  109842, --Blackwater Belt
  109830, --Bloodfeather Girdle
  109824, --Cord of Arcane Mystery
  109826, --Cord of Swirling Light
  109831, --Crystalbinder Belt
  109828, --Felflame Belt
  109825, --Frost-Touched Cord
  109839, --Goldsteel Belt
  109840, --Gutcrusher Greatbelt
  109837, --Incarnadine Girdle
  109836, --Lavalink Girdle
  109832, --Leafmender Girdle
  109827, --Lightbinder Girdle
  109843, --Morningscale Waistguard
  109841, --Rivet-Sealed Waistplate
  109835, --Rockhide Links
  109834, --Sharpeye Belt
  109833, --Streamslither Belt
  109838, --Verdant Plate Belt
  109997, --Kihra's Adrenaline Injector
}
BestInSlot:RegisterBossLoot("IrD", lootTable, bossName)
-------------------------
-- Skulloc
-------------------------
local bossName = EJ_GetEncounterInfo(1238)
local lootTable = {
  110059, --Chasmwrench Docking Hook
  110058, --Bloodied Hand of Woe
  110060, --Painbringer's Crystal
  109938, --Blackwater Spaulders
  109935, --Bloodfeather Spaulders
  109936, --Crystalbinder Shoulderpads
  109948, --Felflame Spaulders
  109931, --Frost-Touched Shoulderpads
  109945, --Goldsteel Shouldercaps
  109946, --Gutcrusher Shoulderplates
  109943, --Incarnadine Shoulderguard
  109942, --Lavalink Spaulders
  109937, --Leafmender Mantle
  109933, --Lightbinder Shoulderpads
  109930, --Mantle of Arcane Mystery
  109932, --Mantle of Swirling Light
  109949, --Morningscale Spaulders
  109947, --Rivet-Sealed Shoulderplates
  109941, --Rockhide Shoulderguards
  109940, --Sharpeye Shoulderguards
  109934, --Spaulders of Burning Focus
  109939, --Streamslither Spaulders
  109944, --Verdant Plate Spaulders
  109862, --Blackwater Grips
  109849, --Bloodfeather Grips
  109850, --Crystalbinder Gloves
  109861, --Felflame Grips
  109845, --Frost-Touched Gloves
  109848, --Gauntlets of Burning Focus
  109844, --Gloves of Arcane Mystery
  109846, --Gloves of Swirling Light
  109858, --Goldsteel Gloves
  109859, --Gutcrusher Gauntlets
  109856, --Incarnadine Gauntlets
  109855, --Lavalink Grips
  109851, --Leafmender Grips
  109847, --Lightbinder Gloves
  109863, --Morningscale Gauntlet
  109860, --Rivet-Sealed Crushers
  109854, --Rockhide Gloves
  109853, --Sharpeye Gauntlets
  109852, --Streamslither Gauntlets
  109857, --Verdant Plate Grips
  109823, --Blackwater Leggings
  109810, --Bloodfeather Leggings
  109811, --Crystalbinder Legwraps
  109808, --Felflame Legwraps
  109805, --Frost-Touched Legwraps
  109820, --Goldsteel Legplates
  109821, --Gutcrusher Legplates
  109818, --Incarnadine Legplates
  109816, --Lavalink Kilt
  109812, --Leafmender Legwraps
  109806, --Leggings of Swirling Light
  109809, --Legguards of Burning Focus
  109807, --Lightbinder Leggings
  109817, --Morningscale Leggings
  109822, --Rivet-Sealed Legplates
  109815, --Rockhide Leggings
  109814, --Sharpeye Legguards
  109813, --Streamslither Legguards
  109804, --Trousers of Arcane Mystery
  109819, --Verdant Plate Legguards
}
BestInSlot:RegisterBossLoot("IrD", lootTable, bossName)

BestInSlot:RegisterRaidInstance(59999, "SBG", GetMapNameByID(969), instanceDefaults)

------------------------------
-- Shadowmoon Burial Grounds
------------------------------
-------------------------
-- Sadana Bloodfury
-------------------------
local bossName = EJ_GetEncounterInfo(1139)
local lootTable = {
  110035, --Sadana's Grisly Visage
  109957, --Alc's Pendant of Fiery Dreams
  109962, --Bloodmist Pendant
  109959, --Chain of Soothing Light
  109969, --Choker of Weeping Viscera
  109955, --Demonbinder Cabochon
  109951, --Fireblade Collar
  109965, --Fistbreak Choker
  109968, --Flesh Beetle Brooch
  109963, --Goreclasp Choker
  109958, --Healing Leaf Necklace
  109954, --Magister's Chain
  109956, --Necklace of Endless Shadow
  109964, --Necklace of Furious Zeal
  109967, --Necklace of Holy Deflection
  109961, --Pendant of Purifying Mists
  109966, --Reinforced Bloodsteel Gorget
  109952, --Skulltooth Chain
  109950, --Stormshot Choker
  109960, --Wavesurge Choker
  109953, --Windseal Necklace
  109912, --Bloody-Blade Drape
  109911, --Cape of Annealing Flesh
  109908, --Cloak of Arcane Mysteries
  109904, --Cloak of Cascading Blades
  109910, --Cloak of Mending Magics
  109929, --Cloak of Steeled Nerves
  109906, --Cloak of Violent Harmony
  109905, --Deadshot Greatcloak
  109914, --Drape of Dripping Runnels
  109926, --Drape of Frozen Dreams
  109909, --Drape of Iron Sutures
  109916, --Drape of Swirling Deflection
  109907, --Felbone Drape
  109925, --Forgeflame Greatcloak
  109913, --Headscythe Greatcloak
  109927, --Mistwoven Windcloak
  109915, --Rigid Scale Cloak
  109928, --Skullcracker Cloak
  109918, --Soot-Scarred Longcloak
  109917, --Three-Clefthoof Cape
}
BestInSlot:RegisterBossLoot("SBG", lootTable, bossName)
-------------------------
-- Nhallish
-------------------------
local bossName = EJ_GetEncounterInfo(1168)
local lootTable = {
  110036, --Nhallish's Bloody Polearm
  109898, --Blackwater Wrap
  109885, --Bloodfeather Chestwrap
  109884, --Chestguard of Burning Focus
  109886, --Crystalbinder Chestguard
  109903, --Felflame Robes
  109900, --Frost-Touched Robes
  109894, --Goldsteel Chestguard
  109895, --Gutcrusher Chestplate
  109892, --Incarnadine Breastplate
  109890, --Lavalink Ringmail
  109897, --Leafmender Robes
  109902, --Lightbinder Robes
  109891, --Morningscale Chestguard
  109896, --Rivet-Sealed Breastplate
  109899, --Robes of Arcane Mystery
  109901, --Robes of Swirling Light
  109889, --Rockhide Ringmail
  109888, --Sharpeye Chestguard
  109887, --Streamslither Chestguard
  109893, --Verdant Plate Chest
  109882, --Blackwater Wristguards
  109869, --Bloodfeather Bracers
  109864, --Bracers of Arcane Mystery
  109868, --Bracers of Burning Focus
  109866, --Bracers of Swirling Light
  109870, --Crystalbinder Wristguards
  109881, --Felflame Bracers
  109865, --Frost-Touched Wristwraps
  109878, --Goldsteel Bindings
  109879, --Gutcrusher Bracers
  109876, --Incarnadine Bracers
  109875, --Lavalink Bracers
  109871, --Leafmender Wraps
  109867, --Lightbinder Wristwraps
  109883, --Morningscale Bracers
  109880, --Rivet-Sealed Bracers
  109874, --Rockhide Wristguards
  109873, --Sharpeye Bracers
  109872, --Streamslither Bracers
  109877, --Verdant Plate Wristguards
  110007, --Voidmender's Shadowgem
}
BestInSlot:RegisterBossLoot("SBG", lootTable, bossName)
-------------------------
-- Bonemaw
-------------------------
local bossName = EJ_GetEncounterInfo(1140)
local lootTable = {
  110037, --Bonetooth Longbow
  109862, --Blackwater Grips
  109849, --Bloodfeather Grips
  109850, --Crystalbinder Gloves
  109861, --Felflame Grips
  109845, --Frost-Touched Gloves
  109848, --Gauntlets of Burning Focus
  109844, --Gloves of Arcane Mystery
  109846, --Gloves of Swirling Light
  109858, --Goldsteel Gloves
  109859, --Gutcrusher Gauntlets
  109856, --Incarnadine Gauntlets
  109855, --Lavalink Grips
  109851, --Leafmender Grips
  109847, --Lightbinder Gloves
  109863, --Morningscale Gauntlet
  109860, --Rivet-Sealed Crushers
  109854, --Rockhide Gloves
  109853, --Sharpeye Gauntlets
  109852, --Streamslither Gauntlets
  109857, --Verdant Plate Grips
  109829, --Belt of Burning Focus
  109842, --Blackwater Belt
  109830, --Bloodfeather Girdle
  109824, --Cord of Arcane Mystery
  109826, --Cord of Swirling Light
  109831, --Crystalbinder Belt
  109828, --Felflame Belt
  109825, --Frost-Touched Cord
  109839, --Goldsteel Belt
  109840, --Gutcrusher Greatbelt
  109837, --Incarnadine Girdle
  109836, --Lavalink Girdle
  109832, --Leafmender Girdle
  109827, --Lightbinder Girdle
  109843, --Morningscale Waistguard
  109841, --Rivet-Sealed Waistplate
  109835, --Rockhide Links
  109834, --Sharpeye Belt
  109833, --Streamslither Belt
  109838, --Verdant Plate Belt
  110012, --Bonemaw's Big Toe
}
BestInSlot:RegisterBossLoot("SBG", lootTable, bossName)
-------------------------
-- Ner'zhul
-------------------------
local bossName = EJ_GetEncounterInfo(1160)
local lootTable = {
  110039, --Portal-Ripper's Staff
  110038, --Ner'zhul's Ritual Blade
  109979, --Blackwater Helm
  109976, --Bloodfeather Cowl
  109977, --Crystalbinder Helm
  109974, --Felflame Hood
  109971, --Frost-Touched Hood
  109987, --Goldsteel Greathelm
  109988, --Gutcrusher Coronet
  109970, --Hood of Arcane Mystery
  109975, --Hood of Burning Focus
  109972, --Hood of Swirling Light
  109985, --Incarnadine Greathelm
  109983, --Lavalink Helm
  109978, --Leafmender Hood
  109973, --Lightbinder Cover
  109984, --Morningscale Cowl
  109989, --Rivet-Sealed Casque
  109982, --Rockhide Casque
  109981, --Sharpeye Gleam
  109980, --Streamslither Helm
  109986, --Verdant Plate Crown
  109799, --Blackwater Boots
  109788, --Bloodfeather Treads
  109787, --Boots of Burning Focus
  109789, --Crystalbinder Sandals
  109797, --Felflame Sandals
  109785, --Frost-Touched Boots
  109795, --Goldsteel Sabatons
  109802, --Gutcrusher Stompers
  109793, --Incarnadine Greaves
  109800, --Lavalink Stompers
  109798, --Leafmender Sandals
  109796, --Lightbinder Treads
  109801, --Morningscale Treads
  109803, --Rivet-Sealed Treads
  109792, --Rockhide Treads
  109784, --Sandals of Arcane Mystery
  109786, --Sandals of Swirling Light
  109791, --Sharpeye Greaves
  109790, --Streamslither Boots
  109794, --Verdant Plate Treads
  109779, --Ancient Draenic Loop
  109768, --Band of Growing Leaves
  109773, --Band of Iron Scale
  109783, --Band of the Stalwart Stanchion
  109775, --Bladebinder Ring
  109771, --Bloodied Ring of Mytosis
  109761, --Bloodthorn Band
  109760, --Ced's Chiming Circle
  109766, --Darkflame Loop
  109763, --Diamondglow Circle
  109782, --Disease-Binder Seal
  109765, --Golem's Gleaming Eye
  109772, --Knucklebone of Lo'Dronar
  109764, --Mark of Ice
  109767, --Ring of Purified Light
  109774, --Ring of Ripped Flesh
  109759, --Ro-Ger's Brown Diamond Seal
  109776, --Seal of Resilient Fortitude
  109781, --Seal of Vindication
  109770, --Signet of Crashing Waves
  109762, --Signet of Radiant Leaves
  109780, --Signet of Shifting Magics
  109778, --Signet of the Glorious Protector
  109769, --Slicebinder Loop
  109777, --Unsullied Signet
}
BestInSlot:RegisterBossLoot("SBG", lootTable, bossName)

BestInSlot:RegisterRaidInstance(59999, "SkR", GetMapNameByID(989), instanceDefaults)

------------------------------
-- Skyreach
------------------------------
-------------------------
-- Ranjit
-------------------------
local bossName = EJ_GetEncounterInfo(965)
local lootTable = {
  110030, --Chakram-Breaker Greatsword
  109979, --Blackwater Helm
  109976, --Bloodfeather Cowl
  109977, --Crystalbinder Helm
  109974, --Felflame Hood
  109971, --Frost-Touched Hood
  109987, --Goldsteel Greathelm
  109988, --Gutcrusher Coronet
  109970, --Hood of Arcane Mystery
  109975, --Hood of Burning Focus
  109972, --Hood of Swirling Light
  109985, --Incarnadine Greathelm
  109983, --Lavalink Helm
  109978, --Leafmender Hood
  109973, --Lightbinder Cover
  109984, --Morningscale Cowl
  109989, --Rivet-Sealed Casque
  109982, --Rockhide Casque
  109981, --Sharpeye Gleam
  109980, --Streamslither Helm
  109986, --Verdant Plate Crown
  109829, --Belt of Burning Focus
  109842, --Blackwater Belt
  109830, --Bloodfeather Girdle
  109824, --Cord of Arcane Mystery
  109826, --Cord of Swirling Light
  109831, --Crystalbinder Belt
  109828, --Felflame Belt
  109825, --Frost-Touched Cord
  109839, --Goldsteel Belt
  109840, --Gutcrusher Greatbelt
  109837, --Incarnadine Girdle
  109836, --Lavalink Girdle
  109832, --Leafmender Girdle
  109827, --Lightbinder Girdle
  109843, --Morningscale Waistguard
  109841, --Rivet-Sealed Waistplate
  109835, --Rockhide Links
  109834, --Sharpeye Belt
  109833, --Streamslither Belt
  109838, --Verdant Plate Belt
}
BestInSlot:RegisterBossLoot("SkR", lootTable, bossName)
-------------------------
-- Araknath
-------------------------
local bossName = EJ_GetEncounterInfo(966)
local lootTable = {
  110031, --Spire of the Furious Construct
  109957, --Alc's Pendant of Fiery Dreams
  109962, --Bloodmist Pendant
  109959, --Chain of Soothing Light
  109969, --Choker of Weeping Viscera
  109955, --Demonbinder Cabochon
  109951, --Fireblade Collar
  109965, --Fistbreak Choker
  109968, --Flesh Beetle Brooch
  109963, --Goreclasp Choker
  109958, --Healing Leaf Necklace
  109954, --Magister's Chain
  109956, --Necklace of Endless Shadow
  109964, --Necklace of Furious Zeal
  109967, --Necklace of Holy Deflection
  109961, --Pendant of Purifying Mists
  109966, --Reinforced Bloodsteel Gorget
  109952, --Skulltooth Chain
  109950, --Stormshot Choker
  109960, --Wavesurge Choker
  109953, --Windseal Necklace
  109799, --Blackwater Boots
  109788, --Bloodfeather Treads
  109787, --Boots of Burning Focus
  109789, --Crystalbinder Sandals
  109797, --Felflame Sandals
  109785, --Frost-Touched Boots
  109795, --Goldsteel Sabatons
  109802, --Gutcrusher Stompers
  109793, --Incarnadine Greaves
  109800, --Lavalink Stompers
  109798, --Leafmender Sandals
  109796, --Lightbinder Treads
  109801, --Morningscale Treads
  109803, --Rivet-Sealed Treads
  109792, --Rockhide Treads
  109784, --Sandals of Arcane Mystery
  109786, --Sandals of Swirling Light
  109791, --Sharpeye Greaves
  109790, --Streamslither Boots
  109794, --Verdant Plate Treads
  110016, --Solar Containment Unit
}
BestInSlot:RegisterBossLoot("SkR", lootTable, bossName)
-------------------------
-- Rukhran
-------------------------
local bossName = EJ_GetEncounterInfo(967)
local lootTable = {
  110032, --Beakbreaker Scimitar
  109882, --Blackwater Wristguards
  109869, --Bloodfeather Bracers
  109864, --Bracers of Arcane Mystery
  109868, --Bracers of Burning Focus
  109866, --Bracers of Swirling Light
  109870, --Crystalbinder Wristguards
  109881, --Felflame Bracers
  109865, --Frost-Touched Wristwraps
  109878, --Goldsteel Bindings
  109879, --Gutcrusher Bracers
  109876, --Incarnadine Bracers
  109875, --Lavalink Bracers
  109871, --Leafmender Wraps
  109867, --Lightbinder Wristwraps
  109883, --Morningscale Bracers
  109880, --Rivet-Sealed Bracers
  109874, --Rockhide Wristguards
  109873, --Sharpeye Bracers
  109872, --Streamslither Bracers
  109877, --Verdant Plate Wristguards
  109862, --Blackwater Grips
  109849, --Bloodfeather Grips
  109850, --Crystalbinder Gloves
  109861, --Felflame Grips
  109845, --Frost-Touched Gloves
  109848, --Gauntlets of Burning Focus
  109844, --Gloves of Arcane Mystery
  109846, --Gloves of Swirling Light
  109858, --Goldsteel Gloves
  109859, --Gutcrusher Gauntlets
  109856, --Incarnadine Gauntlets
  109855, --Lavalink Grips
  109851, --Leafmender Grips
  109847, --Lightbinder Gloves
  109863, --Morningscale Gauntlet
  109860, --Rivet-Sealed Crushers
  109854, --Rockhide Gloves
  109853, --Sharpeye Gauntlets
  109852, --Streamslither Gauntlets
  109857, --Verdant Plate Grips
  110006, --Rukhran's Quill
}
BestInSlot:RegisterBossLoot("SkR", lootTable, bossName)
-------------------------
-- High Sage Viryx
-------------------------
local bossName = EJ_GetEncounterInfo(968)
local lootTable = {
  110033, --Arcanic of the High Sage
  110034, --Viryx's Indomitable Bulwark
  109938, --Blackwater Spaulders
  109935, --Bloodfeather Spaulders
  109936, --Crystalbinder Shoulderpads
  109948, --Felflame Spaulders
  109931, --Frost-Touched Shoulderpads
  109945, --Goldsteel Shouldercaps
  109946, --Gutcrusher Shoulderplates
  109943, --Incarnadine Shoulderguard
  109942, --Lavalink Spaulders
  109937, --Leafmender Mantle
  109933, --Lightbinder Shoulderpads
  109930, --Mantle of Arcane Mystery
  109932, --Mantle of Swirling Light
  109949, --Morningscale Spaulders
  109947, --Rivet-Sealed Shoulderplates
  109941, --Rockhide Shoulderguards
  109940, --Sharpeye Shoulderguards
  109934, --Spaulders of Burning Focus
  109939, --Streamslither Spaulders
  109944, --Verdant Plate Spaulders
  109823, --Blackwater Leggings
  109810, --Bloodfeather Leggings
  109811, --Crystalbinder Legwraps
  109808, --Felflame Legwraps
  109805, --Frost-Touched Legwraps
  109820, --Goldsteel Legplates
  109821, --Gutcrusher Legplates
  109818, --Incarnadine Legplates
  109816, --Lavalink Kilt
  109812, --Leafmender Legwraps
  109806, --Leggings of Swirling Light
  109809, --Legguards of Burning Focus
  109807, --Lightbinder Leggings
  109817, --Morningscale Leggings
  109822, --Rivet-Sealed Legplates
  109815, --Rockhide Leggings
  109814, --Sharpeye Legguards
  109813, --Streamslither Legguards
  109804, --Trousers of Arcane Mystery
  109819, --Verdant Plate Legguards
  109779, --Ancient Draenic Loop
  109768, --Band of Growing Leaves
  109773, --Band of Iron Scale
  109783, --Band of the Stalwart Stanchion
  109775, --Bladebinder Ring
  109771, --Bloodied Ring of Mytosis
  109761, --Bloodthorn Band
  109760, --Ced's Chiming Circle
  109766, --Darkflame Loop
  109763, --Diamondglow Circle
  109782, --Disease-Binder Seal
  109765, --Golem's Gleaming Eye
  109772, --Knucklebone of Lo'Dronar
  109764, --Mark of Ice
  109767, --Ring of Purified Light
  109774, --Ring of Ripped Flesh
  109759, --Ro-Ger's Brown Diamond Seal
  109776, --Seal of Resilient Fortitude
  109781, --Seal of Vindication
  109770, --Signet of Crashing Waves
  109762, --Signet of Radiant Leaves
  109780, --Signet of Shifting Magics
  109778, --Signet of the Glorious Protector
  109769, --Slicebinder Loop
  109777, --Unsullied Signet
  110011, --Fires of the Sun
}
BestInSlot:RegisterBossLoot("SkR", lootTable, bossName)

BestInSlot:RegisterRaidInstance(59999, "TEB", GetMapNameByID(1008), instanceDefaults)

------------------------------
-- The Everbloom
------------------------------
-------------------------
-- Witherbark
-------------------------
local bossName = EJ_GetEncounterInfo(1214)
local lootTable = {
  119175, --Leafhide Penetrator
  109912, --Bloody-Blade Drape
  109911, --Cape of Annealing Flesh
  109908, --Cloak of Arcane Mysteries
  109904, --Cloak of Cascading Blades
  109910, --Cloak of Mending Magics
  109929, --Cloak of Steeled Nerves
  109906, --Cloak of Violent Harmony
  109905, --Deadshot Greatcloak
  109914, --Drape of Dripping Runnels
  109926, --Drape of Frozen Dreams
  109909, --Drape of Iron Sutures
  109916, --Drape of Swirling Deflection
  109907, --Felbone Drape
  109925, --Forgeflame Greatcloak
  109913, --Headscythe Greatcloak
  109927, --Mistwoven Windcloak
  109915, --Rigid Scale Cloak
  109928, --Skullcracker Cloak
  109918, --Soot-Scarred Longcloak
  109917, --Three-Clefthoof Cape
  109862, --Blackwater Grips
  109849, --Bloodfeather Grips
  109850, --Crystalbinder Gloves
  109861, --Felflame Grips
  109845, --Frost-Touched Gloves
  109848, --Gauntlets of Burning Focus
  109844, --Gloves of Arcane Mystery
  109846, --Gloves of Swirling Light
  109858, --Goldsteel Gloves
  109859, --Gutcrusher Gauntlets
  109856, --Incarnadine Gauntlets
  109855, --Lavalink Grips
  109851, --Leafmender Grips
  109847, --Lightbinder Gloves
  109863, --Morningscale Gauntlet
  109860, --Rivet-Sealed Crushers
  109854, --Rockhide Gloves
  109853, --Sharpeye Gauntlets
  109852, --Streamslither Gauntlets
  109857, --Verdant Plate Grips
  109999, --Witherbark's Branch
}
BestInSlot:RegisterBossLoot("TEB", lootTable, bossName)
-------------------------
-- Ancient Protectors
-------------------------
local bossName = EJ_GetEncounterInfo(1207)
local lootTable = {
  119176, --Interloper's Mossy Skull
  109829, --Belt of Burning Focus
  109842, --Blackwater Belt
  109830, --Bloodfeather Girdle
  109824, --Cord of Arcane Mystery
  109826, --Cord of Swirling Light
  109831, --Crystalbinder Belt
  109828, --Felflame Belt
  109825, --Frost-Touched Cord
  109839, --Goldsteel Belt
  109840, --Gutcrusher Greatbelt
  109837, --Incarnadine Girdle
  109836, --Lavalink Girdle
  109832, --Leafmender Girdle
  109827, --Lightbinder Girdle
  109843, --Morningscale Waistguard
  109841, --Rivet-Sealed Waistplate
  109835, --Rockhide Links
  109834, --Sharpeye Belt
  109833, --Streamslither Belt
  109838, --Verdant Plate Belt
  109823, --Blackwater Leggings
  109810, --Bloodfeather Leggings
  109811, --Crystalbinder Legwraps
  109808, --Felflame Legwraps
  109805, --Frost-Touched Legwraps
  109820, --Goldsteel Legplates
  109821, --Gutcrusher Legplates
  109818, --Incarnadine Legplates
  109816, --Lavalink Kilt
  109812, --Leafmender Legwraps
  109806, --Leggings of Swirling Light
  109809, --Legguards of Burning Focus
  109807, --Lightbinder Leggings
  109817, --Morningscale Leggings
  109822, --Rivet-Sealed Legplates
  109815, --Rockhide Leggings
  109814, --Sharpeye Legguards
  109813, --Streamslither Legguards
  109804, --Trousers of Arcane Mystery
  109819, --Verdant Plate Legguards
  110009, --Leaf of the Ancient Protectors
}
BestInSlot:RegisterBossLoot("TEB", lootTable, bossName)
-------------------------
-- Archmage Sol
-------------------------
local bossName = EJ_GetEncounterInfo(1208)
local lootTable = {
  119174, --Sol's Magestaff
  109979, --Blackwater Helm
  109976, --Bloodfeather Cowl
  109977, --Crystalbinder Helm
  109974, --Felflame Hood
  109971, --Frost-Touched Hood
  109987, --Goldsteel Greathelm
  109988, --Gutcrusher Coronet
  109970, --Hood of Arcane Mystery
  109975, --Hood of Burning Focus
  109972, --Hood of Swirling Light
  109985, --Incarnadine Greathelm
  109983, --Lavalink Helm
  109978, --Leafmender Hood
  109973, --Lightbinder Cover
  109984, --Morningscale Cowl
  109989, --Rivet-Sealed Casque
  109982, --Rockhide Casque
  109981, --Sharpeye Gleam
  109980, --Streamslither Helm
  109986, --Verdant Plate Crown
  109882, --Blackwater Wristguards
  109869, --Bloodfeather Bracers
  109864, --Bracers of Arcane Mystery
  109868, --Bracers of Burning Focus
  109866, --Bracers of Swirling Light
  109870, --Crystalbinder Wristguards
  109881, --Felflame Bracers
  109865, --Frost-Touched Wristwraps
  109878, --Goldsteel Bindings
  109879, --Gutcrusher Bracers
  109876, --Incarnadine Bracers
  109875, --Lavalink Bracers
  109871, --Leafmender Wraps
  109867, --Lightbinder Wristwraps
  109883, --Morningscale Bracers
  109880, --Rivet-Sealed Bracers
  109874, --Rockhide Wristguards
  109873, --Sharpeye Bracers
  109872, --Streamslither Bracers
  109877, --Verdant Plate Wristguards
  110014, --Spores of Alacrity
}
BestInSlot:RegisterBossLoot("TEB", lootTable, bossName)
-------------------------
-- Xeri'tac
-------------------------
local bossName = EJ_GetEncounterInfo(1209)
local lootTable = {
  119173, --Dessicated Husk Shield
  109898, --Blackwater Wrap
  109885, --Bloodfeather Chestwrap
  109884, --Chestguard of Burning Focus
  109886, --Crystalbinder Chestguard
  109903, --Felflame Robes
  109900, --Frost-Touched Robes
  109894, --Goldsteel Chestguard
  109895, --Gutcrusher Chestplate
  109892, --Incarnadine Breastplate
  109890, --Lavalink Ringmail
  109897, --Leafmender Robes
  109902, --Lightbinder Robes
  109891, --Morningscale Chestguard
  109896, --Rivet-Sealed Breastplate
  109899, --Robes of Arcane Mystery
  109901, --Robes of Swirling Light
  109889, --Rockhide Ringmail
  109888, --Sharpeye Chestguard
  109887, --Streamslither Chestguard
  109893, --Verdant Plate Chest
  109799, --Blackwater Boots
  109788, --Bloodfeather Treads
  109787, --Boots of Burning Focus
  109789, --Crystalbinder Sandals
  109797, --Felflame Sandals
  109785, --Frost-Touched Boots
  109795, --Goldsteel Sabatons
  109802, --Gutcrusher Stompers
  109793, --Incarnadine Greaves
  109800, --Lavalink Stompers
  109798, --Leafmender Sandals
  109796, --Lightbinder Treads
  109801, --Morningscale Treads
  109803, --Rivet-Sealed Treads
  109792, --Rockhide Treads
  109784, --Sandals of Arcane Mystery
  109786, --Sandals of Swirling Light
  109791, --Sharpeye Greaves
  109790, --Streamslither Boots
  109794, --Verdant Plate Treads
  110019, --Xeri'tac's Unhatched Egg Sac
}
BestInSlot:RegisterBossLoot("TEB", lootTable, bossName)
-------------------------
-- Yalnu
-------------------------
local bossName = EJ_GetEncounterInfo(1210)
local lootTable = {
  119181, --Hoof of Yalnu
  109957, --Alc's Pendant of Fiery Dreams
  109962, --Bloodmist Pendant
  109959, --Chain of Soothing Light
  109969, --Choker of Weeping Viscera
  109955, --Demonbinder Cabochon
  109951, --Fireblade Collar
  109965, --Fistbreak Choker
  109968, --Flesh Beetle Brooch
  109963, --Goreclasp Choker
  109958, --Healing Leaf Necklace
  109954, --Magister's Chain
  109956, --Necklace of Endless Shadow
  109964, --Necklace of Furious Zeal
  109967, --Necklace of Holy Deflection
  109961, --Pendant of Purifying Mists
  109966, --Reinforced Bloodsteel Gorget
  109952, --Skulltooth Chain
  109950, --Stormshot Choker
  109960, --Wavesurge Choker
  109953, --Windseal Necklace
  109938, --Blackwater Spaulders
  109935, --Bloodfeather Spaulders
  109936, --Crystalbinder Shoulderpads
  109948, --Felflame Spaulders
  109931, --Frost-Touched Shoulderpads
  109945, --Goldsteel Shouldercaps
  109946, --Gutcrusher Shoulderplates
  109943, --Incarnadine Shoulderguard
  109942, --Lavalink Spaulders
  109937, --Leafmender Mantle
  109933, --Lightbinder Shoulderpads
  109930, --Mantle of Arcane Mystery
  109932, --Mantle of Swirling Light
  109949, --Morningscale Spaulders
  109947, --Rivet-Sealed Shoulderplates
  109941, --Rockhide Shoulderguards
  109940, --Sharpeye Shoulderguards
  109934, --Spaulders of Burning Focus
  109939, --Streamslither Spaulders
  109944, --Verdant Plate Spaulders
  109779, --Ancient Draenic Loop
  109768, --Band of Growing Leaves
  109773, --Band of Iron Scale
  109783, --Band of the Stalwart Stanchion
  109775, --Bladebinder Ring
  109771, --Bloodied Ring of Mytosis
  109761, --Bloodthorn Band
  109760, --Ced's Chiming Circle
  109766, --Darkflame Loop
  109763, --Diamondglow Circle
  109782, --Disease-Binder Seal
  109765, --Golem's Gleaming Eye
  109772, --Knucklebone of Lo'Dronar
  109764, --Mark of Ice
  109767, --Ring of Purified Light
  109774, --Ring of Ripped Flesh
  109759, --Ro-Ger's Brown Diamond Seal
  109776, --Seal of Resilient Fortitude
  109781, --Seal of Vindication
  109770, --Signet of Crashing Waves
  109762, --Signet of Radiant Leaves
  109780, --Signet of Shifting Magics
  109778, --Signet of the Glorious Protector
  109769, --Slicebinder Loop
  109777, --Unsullied Signet
  110004, --Coagulated Genesaur Blood
}
BestInSlot:RegisterBossLoot("TEB", lootTable, bossName)

BestInSlot:RegisterRaidInstance(59999, "UBRS2", GetMapNameByID(995), instanceDefaults)

------------------------------
-- Upper Blackrock Spire
------------------------------
-------------------------
-- Orebender Gor'ashan
-------------------------
local bossName = EJ_GetEncounterInfo(1226)
local lootTable = {
  118719, --Petrified Willow
  109912, --Bloody-Blade Drape
  109911, --Cape of Annealing Flesh
  109908, --Cloak of Arcane Mysteries
  109904, --Cloak of Cascading Blades
  109910, --Cloak of Mending Magics
  109929, --Cloak of Steeled Nerves
  109906, --Cloak of Violent Harmony
  109905, --Deadshot Greatcloak
  109914, --Drape of Dripping Runnels
  109926, --Drape of Frozen Dreams
  109909, --Drape of Iron Sutures
  109916, --Drape of Swirling Deflection
  109907, --Felbone Drape
  109925, --Forgeflame Greatcloak
  109913, --Headscythe Greatcloak
  109927, --Mistwoven Windcloak
  109915, --Rigid Scale Cloak
  109928, --Skullcracker Cloak
  109918, --Soot-Scarred Longcloak
  109917, --Three-Clefthoof Cape
  109799, --Blackwater Boots
  109788, --Bloodfeather Treads
  109787, --Boots of Burning Focus
  109789, --Crystalbinder Sandals
  109797, --Felflame Sandals
  109785, --Frost-Touched Boots
  109795, --Goldsteel Sabatons
  109802, --Gutcrusher Stompers
  109793, --Incarnadine Greaves
  109800, --Lavalink Stompers
  109798, --Leafmender Sandals
  109796, --Lightbinder Treads
  109801, --Morningscale Treads
  109803, --Rivet-Sealed Treads
  109792, --Rockhide Treads
  109784, --Sandals of Arcane Mystery
  109786, --Sandals of Swirling Light
  109791, --Sharpeye Greaves
  109790, --Streamslither Boots
  109794, --Verdant Plate Treads
  109998, --Gor'ashan's Lodestone Spike
}
BestInSlot:RegisterBossLoot("UBRS2", lootTable, bossName)
-------------------------
-- Kyrak
-------------------------
local bossName = EJ_GetEncounterInfo(1227)
local lootTable = {
  118724, --Finkle's Flenser
  109938, --Blackwater Spaulders
  109935, --Bloodfeather Spaulders
  109936, --Crystalbinder Shoulderpads
  109948, --Felflame Spaulders
  109931, --Frost-Touched Shoulderpads
  109945, --Goldsteel Shouldercaps
  109946, --Gutcrusher Shoulderplates
  109943, --Incarnadine Shoulderguard
  109942, --Lavalink Spaulders
  109937, --Leafmender Mantle
  109933, --Lightbinder Shoulderpads
  109930, --Mantle of Arcane Mystery
  109932, --Mantle of Swirling Light
  109949, --Morningscale Spaulders
  109947, --Rivet-Sealed Shoulderplates
  109941, --Rockhide Shoulderguards
  109940, --Sharpeye Shoulderguards
  109934, --Spaulders of Burning Focus
  109939, --Streamslither Spaulders
  109944, --Verdant Plate Spaulders
  109779, --Ancient Draenic Loop
  109768, --Band of Growing Leaves
  109773, --Band of Iron Scale
  109783, --Band of the Stalwart Stanchion
  109775, --Bladebinder Ring
  109771, --Bloodied Ring of Mytosis
  109761, --Bloodthorn Band
  109760, --Ced's Chiming Circle
  109766, --Darkflame Loop
  109763, --Diamondglow Circle
  109782, --Disease-Binder Seal
  109765, --Golem's Gleaming Eye
  109772, --Knucklebone of Lo'Dronar
  109764, --Mark of Ice
  109767, --Ring of Purified Light
  109774, --Ring of Ripped Flesh
  109759, --Ro-Ger's Brown Diamond Seal
  109776, --Seal of Resilient Fortitude
  109781, --Seal of Vindication
  109770, --Signet of Crashing Waves
  109762, --Signet of Radiant Leaves
  109780, --Signet of Shifting Magics
  109778, --Signet of the Glorious Protector
  109769, --Slicebinder Loop
  109777, --Unsullied Signet
  110018, --Kyrak's Vileblood Serum
}
BestInSlot:RegisterBossLoot("UBRS2", lootTable, bossName)
-------------------------
-- Commander Tharbek
-------------------------
local bossName = EJ_GetEncounterInfo(1228)
local lootTable = {
  118726, --Tharbek's Brutal Posessor
  118725, --Tharbek's Unholy Charge
  109898, --Blackwater Wrap
  109885, --Bloodfeather Chestwrap
  109884, --Chestguard of Burning Focus
  109886, --Crystalbinder Chestguard
  109903, --Felflame Robes
  109900, --Frost-Touched Robes
  109894, --Goldsteel Chestguard
  109895, --Gutcrusher Chestplate
  109892, --Incarnadine Breastplate
  109890, --Lavalink Ringmail
  109897, --Leafmender Robes
  109902, --Lightbinder Robes
  109891, --Morningscale Chestguard
  109896, --Rivet-Sealed Breastplate
  109899, --Robes of Arcane Mystery
  109901, --Robes of Swirling Light
  109889, --Rockhide Ringmail
  109888, --Sharpeye Chestguard
  109887, --Streamslither Chestguard
  109893, --Verdant Plate Chest
  109862, --Blackwater Grips
  109849, --Bloodfeather Grips
  109850, --Crystalbinder Gloves
  109861, --Felflame Grips
  109845, --Frost-Touched Gloves
  109848, --Gauntlets of Burning Focus
  109844, --Gloves of Arcane Mystery
  109846, --Gloves of Swirling Light
  109858, --Goldsteel Gloves
  109859, --Gutcrusher Gauntlets
  109856, --Incarnadine Gauntlets
  109855, --Lavalink Grips
  109851, --Leafmender Grips
  109847, --Lightbinder Gloves
  109863, --Morningscale Gauntlet
  109860, --Rivet-Sealed Crushers
  109854, --Rockhide Gloves
  109853, --Sharpeye Gauntlets
  109852, --Streamslither Gauntlets
  109857, --Verdant Plate Grips
  110008, --Tharbek's Lucky Pebble
}
BestInSlot:RegisterBossLoot("UBRS2", lootTable, bossName)
-------------------------
-- Ragewing the Untamed
-------------------------
local bossName = EJ_GetEncounterInfo(1229)
local lootTable = {
  118737, --Blackhand Doomcutter
  109957, --Alc's Pendant of Fiery Dreams
  109962, --Bloodmist Pendant
  109959, --Chain of Soothing Light
  109969, --Choker of Weeping Viscera
  109955, --Demonbinder Cabochon
  109951, --Fireblade Collar
  109965, --Fistbreak Choker
  109968, --Flesh Beetle Brooch
  109963, --Goreclasp Choker
  109958, --Healing Leaf Necklace
  109954, --Magister's Chain
  109956, --Necklace of Endless Shadow
  109964, --Necklace of Furious Zeal
  109967, --Necklace of Holy Deflection
  109961, --Pendant of Purifying Mists
  109966, --Reinforced Bloodsteel Gorget
  109952, --Skulltooth Chain
  109950, --Stormshot Choker
  109960, --Wavesurge Choker
  109953, --Windseal Necklace
  109823, --Blackwater Leggings
  109810, --Bloodfeather Leggings
  109811, --Crystalbinder Legwraps
  109808, --Felflame Legwraps
  109805, --Frost-Touched Legwraps
  109820, --Goldsteel Legplates
  109821, --Gutcrusher Legplates
  109818, --Incarnadine Legplates
  109816, --Lavalink Kilt
  109812, --Leafmender Legwraps
  109806, --Leggings of Swirling Light
  109809, --Legguards of Burning Focus
  109807, --Lightbinder Leggings
  109817, --Morningscale Leggings
  109822, --Rivet-Sealed Legplates
  109815, --Rockhide Leggings
  109814, --Sharpeye Legguards
  109813, --Streamslither Legguards
  109804, --Trousers of Arcane Mystery
  109819, --Verdant Plate Legguards
  110003, --Ragewing's Firefang
}
BestInSlot:RegisterBossLoot("UBRS2", lootTable, bossName)
-------------------------
-- Warlord Zaela
-------------------------
local bossName = EJ_GetEncounterInfo(1234)
local lootTable = {
  118740, --Bleakblade of Shahram
  118738, --Felshanker
  118739, --Draconian Doomshield
  109979, --Blackwater Helm
  109976, --Bloodfeather Cowl
  109977, --Crystalbinder Helm
  109974, --Felflame Hood
  109971, --Frost-Touched Hood
  109987, --Goldsteel Greathelm
  109988, --Gutcrusher Coronet
  109970, --Hood of Arcane Mystery
  109975, --Hood of Burning Focus
  109972, --Hood of Swirling Light
  109985, --Incarnadine Greathelm
  109983, --Lavalink Helm
  109978, --Leafmender Hood
  109973, --Lightbinder Cover
  109984, --Morningscale Cowl
  109989, --Rivet-Sealed Casque
  109982, --Rockhide Casque
  109981, --Sharpeye Gleam
  109980, --Streamslither Helm
  109986, --Verdant Plate Crown
  109882, --Blackwater Wristguards
  109869, --Bloodfeather Bracers
  109864, --Bracers of Arcane Mystery
  109868, --Bracers of Burning Focus
  109866, --Bracers of Swirling Light
  109870, --Crystalbinder Wristguards
  109881, --Felflame Bracers
  109865, --Frost-Touched Wristwraps
  109878, --Goldsteel Bindings
  109879, --Gutcrusher Bracers
  109876, --Incarnadine Bracers
  109875, --Lavalink Bracers
  109871, --Leafmender Wraps
  109867, --Lightbinder Wristwraps
  109883, --Morningscale Bracers
  109880, --Rivet-Sealed Bracers
  109874, --Rockhide Wristguards
  109873, --Sharpeye Bracers
  109872, --Streamslither Bracers
  109877, --Verdant Plate Wristguards
  109829, --Belt of Burning Focus
  109842, --Blackwater Belt
  109830, --Bloodfeather Girdle
  109824, --Cord of Arcane Mystery
  109826, --Cord of Swirling Light
  109831, --Crystalbinder Belt
  109828, --Felflame Belt
  109825, --Frost-Touched Cord
  109839, --Goldsteel Belt
  109840, --Gutcrusher Greatbelt
  109837, --Incarnadine Girdle
  109836, --Lavalink Girdle
  109832, --Leafmender Girdle
  109827, --Lightbinder Girdle
  109843, --Morningscale Waistguard
  109841, --Rivet-Sealed Waistplate
  109835, --Rockhide Links
  109834, --Sharpeye Belt
  109833, --Streamslither Belt
  109838, --Verdant Plate Belt
  110013, --Emberscale Talisman
}
BestInSlot:RegisterBossLoot("UBRS2", lootTable, bossName)

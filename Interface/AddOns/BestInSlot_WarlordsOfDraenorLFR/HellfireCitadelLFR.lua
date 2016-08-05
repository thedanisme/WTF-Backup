local HellfireCitadelLFR = LibStub("AceAddon-3.0"):GetAddon("BestInSlot"):NewModule("HellfireCitadelLFR")
HellfireCitadelLFR.dependancy = "HellfireCitadel"

function HellfireCitadelLFR:OnEnable()
  self:AddDifficultyToRaidTier(60200, PLAYER_DIFFICULTY3)
    ------------------------------
  -- Hellfire Citadel
  ------------------------------
  -------------------------
  -- Hellfire Assault
  -------------------------
  local bossName = EJ_GetEncounterInfo(1426)
  local lootTable = {
    {id=128092, difficulty=4}, --Wicked Bonecarver's Knife
    {id=128098, difficulty=4}, --Snub-Nosed Iron Rifle
    {id=128081, difficulty=4}, --Iron Dragoon's Coif
    {id=128110, difficulty=4}, --Fel Iron Roller Chain
    {id=128111, difficulty=4}, --Hand-Welded Gorget
    {id=128028, difficulty=4}, --Sooty Felcult Robes
    {id=128030, difficulty=4}, --Fel Mechanic's Sparkguard Bracers
    {id=128029, difficulty=4}, --Manacles of Enforced Labor
    {id=128073, difficulty=4}, --Ironspike Knuckled Gauntlets
    {id=128071, difficulty=4}, --Blackfuse Company Tool Belt
    {id=128031, difficulty=4}, --Siegesmith's Chain Leggings
    {id=128050, difficulty=4}, --Engine-Kicking Boots
    {id=128142, difficulty=4}, --Pledge of Iron Loyalty
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 1)
  -------------------------
  -- Iron Reaver
  -------------------------
  local bossName = EJ_GetEncounterInfo(1425)
  local lootTable = {
    {id=128094, difficulty=4}, --Spiked Torque Wrench
    {id=128118, difficulty=4}, --Demonhorn Buckler
    {id=128060, difficulty=4}, --Double-Polished Chain Pauldrons
    {id=128053, difficulty=4}, --Liquid-Cooled Mantle
    {id=128105, difficulty=4}, --Commander's Seat Cushion Cover
    {id=128102, difficulty=4}, --Unfired Ejection Parachute
    {id=128076, difficulty=4}, --Fel-Steamed Leather Tunic
    {id=128067, difficulty=4}, --Pulley Chain Wristwraps
    {id=128058, difficulty=4}, --Roughly Soldered Wristclamps
    {id=128033, difficulty=4}, --Assembly Worker's Legguards
    {id=128075, difficulty=4}, --Double-Padded Slippers
    {id=128168, difficulty=4}, --Shrapnel-Studded Boots
    {id=128141, difficulty=4}, --Crackling Fel-Spark Plug
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 2)
  -------------------------
  -- Kormrok
  -------------------------
  local bossName = EJ_GetEncounterInfo(1392)
  local lootTable = {
    {id=128134, difficulty=4}, --Demonbreaker Helm
    {id=128128, difficulty=4}, --Felfume Hood
    {id=128130, difficulty=4}, --Ironpelt Helm
    {id=128132, difficulty=4}, --Rancorbite Hood
    {id=128107, difficulty=4}, --Glowing String of Pebbles
    {id=128103, difficulty=4}, --Sigil-Stitched Drape
    {id=128104, difficulty=4}, --Splashcover Cloak
    {id=128057, difficulty=4}, --Chestplate of Potential Energy
    {id=128059, difficulty=4}, --Goop-Proof Gloves
    {id=128056, difficulty=4}, --Industrial Lifting Belt
    {id=128064, difficulty=4}, --Sludge-Resistant Waders
    {id=128117, difficulty=4}, --Stone Runeband
    {id=128143, difficulty=4}, --Fragmented Runestone Etching
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 3)
  -------------------------
  -- Hellfire High Council
  -------------------------
  local bossName = EJ_GetEncounterInfo(1432)
  local lootTable = {
    {id=128097, difficulty=4}, --Rivetspike Cleaver
    {id=128100, difficulty=4}, --Spring-Loaded Jawstaff
    {id=128191, difficulty=4}, --Hellfire Mindblade
    {id=128095, difficulty=4}, --Viscera-Stained Longsword
    {id=128184, difficulty=4}, --Gorget of Induced Madness
    {id=128065, difficulty=4}, --Fel-Crazed Pauldrons
    {id=128061, difficulty=4}, --Wailing Woe Pauldrons
    {id=128077, difficulty=4}, --Gauntlets of Reckless Assault
    {id=128068, difficulty=4}, --Blade-Chipped Waistguard
    {id=128089, difficulty=4}, --Sash of Guttural Intonation
    {id=128062, difficulty=4}, --Void-Pact Leggings
    {id=128040, difficulty=4}, --Bladewalk Boots
    {id=128114, difficulty=4}, --Hazy Voidstone Band
    {id=128115, difficulty=4}, --Shadowmoon Ancestry Ring
    {id=128140, difficulty=4}, --Smoldering Felblade Remnant
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 4)
  -------------------------
  -- Kilrogg Deadeye
  -------------------------
  local bossName = EJ_GetEncounterInfo(1396)
  local lootTable = {
    {id=128192, difficulty=4}, --Balanced Machete
    {id=128093, difficulty=4}, --Demonhorn Spike
    {id=128074, difficulty=4}, --Hollowheart Helm
    {id=128109, difficulty=4}, --Pendant of Precognition
    {id=128049, difficulty=4}, --Pauldrons of Perceived Depths
    {id=128078, difficulty=4}, --Goresoaked Ritual Robes
    {id=128087, difficulty=4}, --Bloodsurge Bracers
    {id=128042, difficulty=4}, --Ribwrencher Gauntlets
    {id=128047, difficulty=4}, --Cinch of the Bleeding Hollow
    {id=128070, difficulty=4}, --Boots of Final Salvation
    {id=128167, difficulty=4}, --Sandals of Sanguine Supplication
    {id=128116, difficulty=4}, --Band of Impending Doom
    {id=128113, difficulty=4}, --Ring of Fortuitous Foresight
    {id=128147, difficulty=4}, --Teardrop of Blood
    {id=128144, difficulty=4}, --Vial of Vile Viscera
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 5)
  -------------------------
  -- Gorefiend
  -------------------------
  local bossName = EJ_GetEncounterInfo(1372)
  local lootTable = {
    {id=128101, difficulty=4}, --Soulcult Ritual Staff
    {id=128196, difficulty=4}, --Limbcarver Hatchet
    {id=128200, difficulty=4}, --Deserter's Honor
    {id=128079, difficulty=4}, --Boisterous Bellower's Hood
    {id=128106, difficulty=4}, --Greatcloak of the Terrible Feast
    {id=128072, difficulty=4}, --Bulging Chain Vest
    {id=128069, difficulty=4}, --Gloves of Great Engorgement
    {id=128135, difficulty=4}, --Demonbreaker Legplates
    {id=128129, difficulty=4}, --Felfume Pantaloons
    {id=128131, difficulty=4}, --Ironpelt Leggings
    {id=128133, difficulty=4}, --Rancorbite Leggings
    {id=128148, difficulty=4}, --Fetid Salivation
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 6)
  -------------------------
  -- Shadow-Lord Iskar
  -------------------------
  local bossName = EJ_GetEncounterInfo(1433)
  local lootTable = {
    {id=127749, difficulty=4}, --Corrupted Nest Guardian
    {id=128096, difficulty=4}, --Demonspine Wand
    {id=128041, difficulty=4}, --Beaked Hood of Betrayal
    {id=128186, difficulty=4}, --Cursefeather Cloak
    {id=128082, difficulty=4}, --Corrupted Talonguard Chestplate
    {id=128086, difficulty=4}, --Bracers of Supreme Despair
    {id=128083, difficulty=4}, --Feather-Embellished Wristclamps
    {id=128055, difficulty=4}, --Chakram-Gripping Gloves
    {id=128063, difficulty=4}, --Phantasmal Cummerbund
    {id=128180, difficulty=4}, --Flickering Nightstone Band
    {id=128296, difficulty=4}, --Soul Prison Solitaire
    {id=128179, difficulty=4}, --Talon-Link Loop
    {id=128146, difficulty=4}, --Ensnared Orb of the Sky
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 7)
  -------------------------
  -- Socrethar the Eternal
  -------------------------
  local bossName = EJ_GetEncounterInfo(1427)
  local lootTable = {
    {id=128197, difficulty=4}, --Felgore Double Blade
    {id=128195, difficulty=4}, --Toxin-Tipped Bolt Launcher
    {id=128119, difficulty=4}, --Decaying Draenic Shield
    {id=128036, difficulty=4}, --Hood of Unhealthy Fixation
    {id=128182, difficulty=4}, --Tenacious Dominator's Gorget
    {id=128051, difficulty=4}, --Automated Shoulderplates
    {id=128046, difficulty=4}, --Shoulderpads of Wrought Destruction
    {id=128190, difficulty=4}, --Haunting Nightmare Cloak
    {id=128085, difficulty=4}, --Constructbreaker's Chestguard
    {id=128084, difficulty=4}, --Socrethar's Ceremonial Cuffs
    {id=128035, difficulty=4}, --Crystal-Buckle Belt
    {id=128088, difficulty=4}, --Girdle of Bound Agony
    {id=128145, difficulty=4}, --Howling Soul Gem
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 8)
  -------------------------
  -- Fel Lord Zakuun
  -------------------------
  local bossName = EJ_GetEncounterInfo(1391)
  local lootTable = {
    {id=128202, difficulty=4}, --Ironblade Knuckles
    {id=128043, difficulty=4}, --Gaze of Superiority
    {id=128183, difficulty=4}, --Chain of Agonizing Woe
    {id=128185, difficulty=4}, --Voidswirling Throat-Globe
    {id=128189, difficulty=4}, --Bloodcrystal Chaincloak
    {id=128174, difficulty=4}, --Bindings of Imminent Fury
    {id=128175, difficulty=4}, --Manacles of the Demon General
    {id=128038, difficulty=4}, --Brittleskin Wraps
    {id=128300, difficulty=4}, --Befouled Demonhide Belt
    {id=128299, difficulty=4}, --Withering Waistwrap
    {id=128066, difficulty=4}, --Imp-Infested Legplates
    {id=128178, difficulty=4}, --Zakuun's Smoldering Seal
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 9)
  -------------------------
  -- Xhul'horac
  -------------------------
  local bossName = EJ_GetEncounterInfo(1447)
  local lootTable = {
    {id=128187, difficulty=4}, --Voidthread Spineguard
    {id=128176, difficulty=4}, --Bracers of Tainted Magic
    {id=128298, difficulty=4}, --Girdle of Volatile Duality
    {id=128295, difficulty=4}, --Shadowfel Cord
    {id=128091, difficulty=4}, --Stoic Netherfel Legplates
    {id=128032, difficulty=4}, --Demonbreaker Crushers
    {id=128052, difficulty=4}, --Felfume Slippers
    {id=128054, difficulty=4}, --Ironpelt Boots
    {id=128080, difficulty=4}, --Rancorbite Sabatons
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 10)
  -------------------------
  -- Tyrant Velhari
  -------------------------
  local bossName = EJ_GetEncounterInfo(1394)
  local lootTable = {
    {id=128099, difficulty=4}, --Spiked Gnarlroot Greatclub
    {id=128181, difficulty=4}, --Thorny Choker of Suffering
    {id=128108, difficulty=4}, --Willbreaker Brooch
    {id=128045, difficulty=4}, --Mantle of Unrestrained Contempt
    {id=128188, difficulty=4}, --Impertinent Student's Cloak
    {id=128090, difficulty=4}, --Harbinger's Desecrated Chain Shirt
    {id=128139, difficulty=4}, --Demonbreaker Gauntlets
    {id=128136, difficulty=4}, --Felfume Gloves
    {id=128137, difficulty=4}, --Ironpelt Mitts
    {id=128138, difficulty=4}, --Rancorbite Grips
    {id=128149, difficulty=4}, --Accusation of Inferiority
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 11)
  -------------------------
  -- Mannoroth
  -------------------------
  local bossName = EJ_GetEncounterInfo(1395)
  local lootTable = {
    {id=128198, difficulty=4}, --Irontalon Staff
    {id=128193, difficulty=4}, --Serrated Bloodritual Dagger
    {id=128194, difficulty=4}, --Snarlwood Recurve Bow
    {id=128112, difficulty=4}, --Fel-Light Lantern
    {id=128034, difficulty=4}, --Pit Lord's Cowl
    {id=128123, difficulty=4}, --Demonbreaker Pauldrons
    {id=128120, difficulty=4}, --Felfume Mantle
    {id=128121, difficulty=4}, --Ironpelt Pauldrons
    {id=128122, difficulty=4}, --Rancorbite Spaulders
    {id=128177, difficulty=4}, --Demonforged Iron Bracers
    {id=128037, difficulty=4}, --Leggings of Wasted Flesh
    {id=128170, difficulty=4}, --Hellstorm Sabatons
    {id=128297, difficulty=4}, --Mark of the Destructor
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 12)
  -------------------------
  -- Archimonde
  -------------------------
  local bossName = EJ_GetEncounterInfo(1438)
  local lootTable = {
    {id=128199, difficulty=4}, --Fractured Soulgem Staff
    {id=128201, difficulty=4}, --Greatsword of Chaos
    {id=128044, difficulty=4}, --Voidsight Hood
    {id=128127, difficulty=4}, --Demonbreaker Chestplate
    {id=128124, difficulty=4}, --Felfume Robes
    {id=128125, difficulty=4}, --Ironpelt Jerkin
    {id=128126, difficulty=4}, --Rancorbite Chain Shirt
    {id=128048, difficulty=4}, --Vintage Draenic Handguards
    {id=128039, difficulty=4}, --Shadeflesh Legguards
    {id=128171, difficulty=4}, --Stompers of Echoing Doom
    {id=128152, difficulty=4}, --Decree of Demonic Sovereignty
    {id=128154, difficulty=4}, --Grasp of the Defiler
    {id=128151, difficulty=4}, --Portent of Disaster
    {id=128150, difficulty=4}, --Pressure-Compressed Loop
    {id=128153, difficulty=4}, --Unquenchable Doomfire Censer
  }
  self:RegisterBossLoot("HFC", lootTable, bossName, nil, 13)
end
local BestInSlot = LibStub("AceAddon-3.0"):GetAddon("BestInSlot")
local HighmaulLFR = BestInSlot:NewModule("HighmaulLFR")
HighmaulLFR.dependancy = "Highmaul"
function HighmaulLFR:OnEnable()
  BestInSlot:AddDifficultyToRaidTier(60000, PLAYER_DIFFICULTY3)
  ------------------------------
  -- Highmaul
  ------------------------------
  -------------------------
  -- Kargath Bladefist
  -------------------------
  local bossName = EJ_GetEncounterInfo(1128)
  local lootTable = {
    {id=116360, difficulty=4}, --Blade Dancer's Claws
    {id=116236, difficulty=4}, --Iron Bomb Spaulders
    {id=116298, difficulty=4}, --Flamescarred Drape
    {id=116030, difficulty=4}, --Bracer of Amputation
    {id=116205, difficulty=4}, --Firewalker's Treads
    {id=116003, difficulty=4}, --Spectator's Sandals of Carnage
    {id=116282, difficulty=4}, --Grunt's Rusty Ring
    {id=116289, difficulty=4}, --Bloodmaw's Tooth
  }
  BestInSlot:RegisterBossLoot("HM", lootTable, bossName, nil, 1)
  -------------------------
  -- The Butcher
  -------------------------
  local bossName = EJ_GetEncounterInfo(971)
  local lootTable = {
    {id=116361, difficulty=4}, --Butcher's Cruel Chopper
    {id=116297, difficulty=4}, --Fleshhook Cloak
    {id=116209, difficulty=4}, --Spine-Ripper Bracers
    {id=115998, difficulty=4}, --Sterilized Handwraps
    {id=116026, difficulty=4}, --Bonebreaker Boots
    {id=116230, difficulty=4}, --Ogre-Eater Treads
    {id=116281, difficulty=4}, --Bloodstone Seal
    {id=116290, difficulty=4}, --Emblem of Gushing Wounds
  }
  BestInSlot:RegisterBossLoot("HM", lootTable, bossName, nil, 2)
  -------------------------
  -- Tectus
  -------------------------
  local bossName = EJ_GetEncounterInfo(1195)
  local lootTable = {
    {id=116362, difficulty=4}, --Shard of Crystalline Fury
    {id=116363, difficulty=4}, --Shield of Violent Upheaval
    {id=116237, difficulty=4}, --Crown of the Crags
    {id=116285, difficulty=4}, --Cratermaker Choker
    {id=116210, difficulty=4}, --Chestwrap of Violent Upheaval
    {id=116000, difficulty=4}, --Mountainslide Robes
    {id=116032, difficulty=4}, --Legguards of Ravenous Assault
    {id=116279, difficulty=4}, --Frostcap Band
    {id=116292, difficulty=4}, --Mote of the Mountain
  }
  BestInSlot:RegisterBossLoot("HM", lootTable, bossName, nil, 3)
  -------------------------
  -- Brackenspore
  -------------------------
  local bossName = EJ_GetEncounterInfo(1196)
  local lootTable = {
    {id=116288, difficulty=4}, --Tide-Caller's Gorget
    {id=116028, difficulty=4}, --Shoulderguards of Perpetually Exploding Fungus
    {id=116294, difficulty=4}, --Rotmelter Mosscloak
    {id=115999, difficulty=4}, --Rotmonger Bracers
    {id=116208, difficulty=4}, --Carnage Breath Gauntlets
    {id=116233, difficulty=4}, --Grips of Burning Infusion
    {id=116291, difficulty=4}, --Immaculate Living Mushroom
  }
  BestInSlot:RegisterBossLoot("HM", lootTable, bossName, nil, 4)
  -------------------------
  -- Twin Ogron
  -------------------------
  local bossName = EJ_GetEncounterInfo(1148)
  local lootTable = {
    {id=116364, difficulty=4}, --Dagger of Enfeeblement
    {id=116365, difficulty=4}, --Captured Arcane Fragment
    {id=116286, difficulty=4}, --Fire-Blind Necklace
    {id=116211, difficulty=4}, --Shoulderguards of the Shepherd
    {id=115997, difficulty=4}, --Twin-Gaze Spaulders
    {id=116234, difficulty=4}, --Bracers of Cursed Cries
    {id=116025, difficulty=4}, --Pulverizing Grips
    {id=116283, difficulty=4}, --Ring of Enfeebling Accusations
  }
  BestInSlot:RegisterBossLoot("HM", lootTable, bossName, nil, 5)
  -------------------------
  -- Ko'ragh
  -------------------------
  local bossName = EJ_GetEncounterInfo(1153)
  local lootTable = {
    {id=116366, difficulty=4}, --Magic-Breaker Greatsword
    {id=116368, difficulty=4}, --Polearm of Expulsion
    {id=116367, difficulty=4}, --Shield-Shatter Longbow
    {id=116212, difficulty=4}, --Alloy-Inlaid Cap
    {id=115996, difficulty=4}, --Fel-Flame Coronet
    {id=116284, difficulty=4}, --Necklace of Volatile Anomalies
    {id=116295, difficulty=4}, --Cloak of Overflowing Energies
    {id=116029, difficulty=4}, --Crackle-Proof Chestguard
    {id=116231, difficulty=4}, --Legplates of Arcanic Absorbtion
    {id=116293, difficulty=4}, --Idol of Suppression
  }
  BestInSlot:RegisterBossLoot("HM", lootTable, bossName, nil, 6)
  -------------------------
  -- Imperator Mar'gok
  -------------------------
  local bossName = EJ_GetEncounterInfo(1197)
  local lootTable = {
    {id=116372, difficulty=4}, --Imperator's Warstaff
    {id=116373, difficulty=4}, --Mirrorshield of Arcane Fortification
    {id=116027, difficulty=4}, --Gorian Royal Crown
    {id=116287, difficulty=4}, --Chain of the Unbroken Lineage
    {id=116296, difficulty=4}, --Greatcloak of Impactful Pulses
    {id=116235, difficulty=4}, --Chestplate of Destructive Resonance
    {id=116002, difficulty=4}, --High Arcanist Leggings
    {id=116206, difficulty=4}, --Warmage's Legwraps
    {id=116280, difficulty=4}, --Seal of Arcane Wrath
  }
  BestInSlot:RegisterBossLoot("HM", lootTable, bossName, nil, 7)
end

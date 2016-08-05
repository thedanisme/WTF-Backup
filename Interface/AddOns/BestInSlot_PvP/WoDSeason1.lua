local BestInSlot = LibStub("AceAddon-3.0"):GetAddon("BestInSlot")
local PvP = BestInSlot:NewModule("PvP")
local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlot")

function PvP:AddRange(tbl, begin, endRange, exceptions)
  local exceptionIndex = exceptions 
  for i=begin, endRange do
    if not exceptions or not tContains(exceptions, i) then
      table.insert(tbl, i)
    end
  end
end

function PvP:OnInitialize()
  local instanceName = (L["Warlords Season %d"]):format(1)
  BestInSlot:RegisterExpansion("WoD", EXPANSION_NAME5)
  BestInSlot:RegisterRaidTier("WoD", 69000, (("%s - %s"):format(PVP_ENABLED, instanceName)), PVP_ENABLED)
  BestInSlot:RegisterRaidInstance(69000, "WoDPvP1", instanceName)
  local lootTable 
  local faction = UnitFactionGroup("player")
  if faction == 'Horde' then
    lootTable = {115495, 120099, 120103, 120107}
    self:AddRange(lootTable, 111067, 111292, {111251, 111255, 111259, 111263, 111267, 111248, 111252, 111256, 111260, 111264, 111268, 111253, 111257, 111261, 111265, 111269, 111247, 111262, 111249 ,111250, 111254, 111258, 111266, 111270, 111246})
  elseif faction == 'Alliance' then
    lootTable = {115496, 120100, 120104, 120108}
    self:AddRange(lootTable, 115594, 115792)
  end
  BestInSlot:RegisterBossLoot("WoDPvP1", lootTable, L["PvP Vendor"])
end
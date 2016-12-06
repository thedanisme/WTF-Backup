local SLE, T, E, L, V, P, G = unpack(select(2, ...))
local AP = SLE:NewModule("ArtifactPowerBags", 'AceHook-3.0', 'AceEvent-3.0')
local B = E:GetModule('Bags')
local _G = _G
local tooltipScanner
local tooltipName = "SLE_ArtifactPowerTooltipScanner"
local EMPOWERING_SPELL_ID = 227907
local empoweringSpellName
local arcanePower
AP.containers = {}

local function GetItemLinkArtifactPower(slotLink)
	if slotLink then
		local itemSpell = GetItemSpell(slotLink)

		if itemSpell and itemSpell == empoweringSpellName then
			tooltipScanner:SetOwner(E.UIParent, "ANCHOR_NONE")
			tooltipScanner:SetHyperlink(slotLink)
			local tooltipText = _G[tooltipName.."TextLeft4"]:GetText()

			if(tooltipText == nil) then
				return nil
			end

			local ap = tooltipText:gsub("[,%.]", ""):match("%d.-%s") or ""
			tooltipScanner:Hide()
			if E.db.sle.bags.artifactPower.short then ap = E:ShortValue(ap) end
			return ap
		else
			return nil
		end
	else
		return nil
	end
end

local function SlotUpdate(self, bagID, slotID)
	if (not bagID or not slotID) or bagID == -3 then return end
	if not self.Bags[bagID] or not self.Bags[bagID][slotID] then
		return;
	end
	
	local frame = self.Bags[bagID][slotID]
	if (not frame.artifactpowerinfo) and E.db.sle.bags.artifactPower.enable then
		frame.artifactpowerinfo = frame:CreateFontString(nil, 'OVERLAY')
		frame.artifactpowerinfo:Point("BOTTOMLEFT", 2, 2)
	end

	if E.db.sle.bags.artifactPower.enable then
		frame.artifactpowerinfo:FontTemplate(E.LSM:Fetch("font", E.db.sle.bags.artifactPower.fonts.font), E.db.sle.bags.artifactPower.fonts.size, E.db.sle.bags.artifactPower.fonts.outline)
		frame.artifactpowerinfo:SetText("")
		local r,g,b = E.db.sle.bags.artifactPower.color.r, E.db.sle.bags.artifactPower.color.g, E.db.sle.bags.artifactPower.color.b
		frame.artifactpowerinfo:SetTextColor(r, g, b)

		if (frame.artifactpowerinfo) then
			local slotLink = GetContainerItemLink(bagID,slotID)


			arcanePower = GetItemLinkArtifactPower(slotLink)
			frame.artifactpowerinfo:SetText(arcanePower)
		end
	elseif not E.db.sle.bags.artifactPower.enable and frame.artifactpowerinfo then
		frame.artifactpowerinfo:SetText("")
	end
end

function AP:Initialize()
	if not SLE.initialized or not E.private.bags.enable then return end

	tooltipScanner = CreateFrame("GameTooltip", tooltipName, nil, "GameTooltipTemplate")
	empoweringSpellName = GetSpellInfo(EMPOWERING_SPELL_ID)

	hooksecurefunc(B,"UpdateSlot", SlotUpdate)
	hooksecurefunc(ElvUI_ContainerFrame,"UpdateSlot", SlotUpdate)
	self:RegisterEvent("BANKFRAME_OPENED", function()
		AP:UnregisterEvent("BANKFRAME_OPENED")
		B:Layout()
	end)
end
SLE:RegisterModule(AP:GetName())

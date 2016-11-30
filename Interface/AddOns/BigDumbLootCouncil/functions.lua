local bdlc, f, c = select(2, ...):unpack()

local tts = CreateFrame('GameTooltip', 'BDLC:TooltipScan', UIParent, 'GameTooltipTemplate')
tts:SetOwner(UIParent, 'ANCHOR_NONE')

function bdlc:GetItemUID(itemLink)
	local itemString = string.match(itemLink, "item[%-?%d:]+")
	if (not itemString) then return false end
	local itemType, itemID, enchant, gem1, gem2, gem3, gem4, suffixID, uniqueID, level, upgradeId, instanceDifficultyID, numBonusIDs, bonusID1, bonusID2, upgradeValue, wf_tf  = string.split(":", itemString)
	
	gem1 = string.len(gem1) > 0 and gem1 or 0
	bonusID1 = string.len(bonusID1) > 0 and bonusID1 or 0
	bonusID2 = string.len(bonusID2) > 0 and bonusID2 or 0
	
	return itemID..":"..gem1..":"..bonusID1..":"..bonusID2
end

function bdlc:GetRelicType(relicLink)
	local relicType
	
	tts:SetOwner(UIParent, 'ANCHOR_NONE')
	tts:SetHyperlink(relicLink)
	for i = 1, 5 do
		local text = _G['BDLC:TooltipScanTextLeft'..i]:GetText();
		if text then
			if (strfind(text, "Artifact Relic")) then
				relicType = gsub(text, " Artifact Relic", "")
			end
		end
	end
	tts:Hide()
		
	return relicType
end

function bdlc:GetRelics(rt)
	SocketInventoryItem(17)
	SocketInventoryItem(16)
	
	local relic1, relic2

	for relicSlotIndex = 1, C_ArtifactUI.GetNumRelicSlots() do
		local relicType = C_ArtifactUI.GetRelicSlotType(relicSlotIndex);
		local lockedReason, relicName, relicIcon, relicLink = C_ArtifactUI.GetRelicInfo(relicSlotIndex);
		
		if (relicType == rt) then
			if (not relic1) then
				relic1 = relicLink
			else
				relic2 = relicLink
			end
		end
	end

	HideUIPanel(ArtifactFrame)

	return relic1, relic2
end

function bdlc:inLC()
	return bdlc.loot_council[FetchUnitName("player")] or not IsInRaid()
end

function IsRaidLeader()
	local rl = nil
	local num = GetNumGroupMembers()
	local player = UnitName("player")
	for i = 1, num do
		local rank = select(2, GetRaidRosterInfo(i))
		local name = select(1, GetRaidRosterInfo(i))
		if (rank == 2 and name == player) then
			rl = true
			break
		end
	end
	return rl
end

function bdlc:returnEntry(itemUID, playerName)
	playerName = FetchUnitName(playerName)
	local current = nil
	local tab = nil

	for i = 1, #f.tabs do
		if (f.tabs[i].itemUID and f.tabs[i].itemUID == itemUID) then
			tab = i
			
			break
		end
	end
	
	if (tab) then
		for i = 1, #f.entries[tab] do
			if (f.entries[tab][i].playerName == playerName) then
				current = f.entries[tab][i]
				
				break
			end
		end
	end
	
	return current
end

function bdlc:debug(msg)
	if (bdlc.config.debug) then print("|cff3399FFBCLC:|r "..msg) end
end

function bdlc:skinBackdrop(frame, ...)
	if (frame.background) then return false end
	
	local border = {0,0,0,1}
	local color = {...}
	if (not ... ) then
		color = {.11,.15,.18, 1}
		border = {.06, .08, .09, 1}
	end
	
	--[[
	frame.background = frame:CreateTexture(nil, "BACKGROUND", nil, -7)
	frame.background:SetTexture("Interface\\Buttons\\WHITE8x8")
	frame.background:SetAllPoints(frame)
	frame.background:SetVertexColor(unpack(color))
	
	frame.border = frame:CreateTexture(nil, "BACKGROUND", nil, -8)
	frame.border:SetTexture("Interface\\Buttons\\WHITE8x8")
	frame.border:SetPoint("TOPLEFT", frame, "TOPLEFT", -2, 2)
	frame.border:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", 2, -2)
	frame.border:SetVertexColor(unpack(border))--]]

	frame:SetBackdrop({bgFile = "Interface\\Buttons\\WHITE8x8", edgeFile = "Interface\\Buttons\\WHITE8x8", edgeSize = 1})
    frame:SetBackdropColor(unpack(color))
    frame:SetBackdropBorderColor(unpack(border))
	
	return true
end

function bdlc:skinButton(f,small,color)
	local colors = {.1,.1,.1,1}
	local hovercolors = {0,0.55,.85,1}
	if (color == "red") then
		colors = {.6,.1,.1,0.6}
		hovercolors = {.6,.1,.1,1}
	elseif (color == "blue") then
		colors = {0,0.55,.85,0.6}
		hovercolors = {0,0.55,.85,1}
	elseif (color == "dark") then
		colors = {.1,.1,.1,1}
		hovercolors = {.1,.1,.1,1}
	end
	f:SetBackdrop({bgFile = "Interface\\Buttons\\WHITE8x8", edgeFile = "Interface\\Buttons\\WHITE8x8", edgeSize = 1, insets = {left=1,top=1,right=1,bottom=1}})
	f:SetBackdropColor(unpack(colors)) 
    f:SetBackdropBorderColor(0,0,0,1)
    f:SetNormalFontObject("bdlc_button")
	f:SetHighlightFontObject("bdlc_button")
	f:SetPushedTextOffset(0,-1)
	
	f:SetSize(f:GetTextWidth()+16,24)
	
	--if (f:GetWidth() < 24) then
	if (small and f:GetWidth() <= 24 ) then
		f:SetWidth(20)
	end
	
	if (small) then
		f:SetHeight(18)
	end
	
	f:HookScript("OnEnter", function(f) 
		f:SetBackdropColor(unpack(hovercolors)) 
	end)
	f:HookScript("OnLeave", function(f) 
		f:SetBackdropColor(unpack(colors)) 
	end)
	
	return true
end

function bdlc:split(str, del)
	local t = {}
	local index = 0;
	while (string.find(str, del)) do
		local s, e = string.find(str, del)
		t[index] = string.sub(str, 1, s-1)
		str = string.sub(str, s+#del)
		index = index + 1;
	end
	table.insert(t, str)
	return t;
end

local _, T = ...

local showFable, showTamers = true, true

local LittleBattlerTip = CreateFrame("GameTooltip", "LittleBattlerTip", WorldMapFrame.UIElementsFrame, "GameTooltipTemplate") do
	local function pickAnchor(self)
		local l, b, w, h = self:GetRect()
		local pl, pb, pw, ph = self:GetParent():GetRect()
	
		if (l - pl) < 0.2*pw then
			return "LEFT", self, "RIGHT", 5, 0
		elseif (l - pl) > 0.8*pw then
			return "RIGHT", self, "LEFT", -5, 0
		elseif (b - pb) < 0.5*ph then
			return "BOTTOM", self, "TOP", 0, -5
		else
			return "TOP", self, "BOTTOM", 0, 5
		end
	end
	function LittleBattlerTip:SetTamer(poi, name, title, tamer, eligible, completed)
		local p1, p2, p3, lvl, ql = T.GetTamerTeam(tamer)
		self:ClearAllPoints()
		self:SetPoint(pickAnchor(poi))
		self:SetOwner(poi, "ANCHOR_PRESERVE")
		self:AddLine(name, 1,1,1)
		if not p1 and (title or "") ~= "" and lvl and ql then
			title = "|c" .. select(4, GetItemQualityColor(ql-1)) .. "[" .. lvl .. "]|r " .. title
		end
		if (title or "") ~= "" then
			self:AddLine(title, nil, nil, nil, 1)
			if p1 then self:AddLine(" ") end
		end
		for i=1,p3 and 3 or p2 and 2 or p1 and 1 or 0 do
			local sid = i == 3 and p3 or i == 2 and p2 or p1
			local r, name, icon, ptype = "", C_PetJournal.GetPetInfoBySpeciesID(sid)
			for j, aid in T.R_PetJournal.SpeciesAbilities(sid, true) do
				local i, _, _, _, _, _, pt, nsw = C_PetBattles.GetAbilityInfoByID(aid)
				if not nsw then
					r = r .. " " .. T.R_PetJournal.GetPetTypeIcon(pt)
				end
			end
			self:AddDoubleLine(("%s |T%s:0:0:0:0:64:64:6:58:6:58|t |c%s[%d]|r %s"):format(
				T.R_PetJournal.GetPetTypeIcon(ptype), icon, select(4,GetItemQualityColor(ql-1)), lvl, name ~= "" and name or T.GetTamerPetName(sid)), r)
		end
		if completed then
			self:AddLine(" ")
			self:AddLine(GREEN_FONT_COLOR_CODE .. "|TInterface\\Scenarios\\ScenarioIcon-Check:0|t Daily quest completed")
		elseif not eligible then
			self:AddLine(" ")
			self:AddLine(GRAY_FONT_COLOR_CODE .. "|TInterface\\PetBattles\\PetBattle-LockIcon:0|t Daily not unlocked")
		elseif eligible == "faction" then
			self:AddLine(" ")
			self:AddLine(GRAY_FONT_COLOR_CODE .. "|TInterface\\PetBattles\\PetBattle-LockIcon:0|t Faction locked")
		end
		self:AddLine(" ")
		self:AddLine(NORMAL_FONT_COLOR_CODE .. "ALT+|TInterface\\TUTORIALFRAME\\UI-TUTORIAL-FRAME:0:0:0:-2:512:512:0:80:240:320|t:|r Show Little Battler", 1,1,1,1)
		self:SetScale(UIParent:GetScale())
		self:Show()
	end
end

local function poiEnter(self)
	local tamer, eligible, completed, name, title
	if self.tamerId then
		tamer, eligible, completed = self.tamerId, T.GetTamerStatus(self.tamerId)
		name, title = T.GetTamerName(tamer)
	else
		name, title, tamer, eligible, completed = self.name, self.description, T.IsTamerLandmark(tonumber(self:GetName():match("%d+$")))
	end
	if tamer then
		WorldMapFrameAreaLabel:SetText("")
		WorldMapFrameAreaDescription:SetText("")
		LittleBattlerTip:SetTamer(self, name, title, tamer, eligible, completed)
	end
end
local function poiLeave(self)
	if LittleBattlerTip:IsOwned(self) then
		LittleBattlerTip:Hide()
	end
end
local function poiReset(self)
	self.Texture:SetAlpha(1)
	self.Texture:SetDesaturated(nil)
	self:SetFrameLevel(WorldMapButton:GetFrameLevel()+1)
end
local function ownPOIClick(self)
	if IsAltKeyDown() then
		T.Evie.RaiseEvent("LITTLE_BATTLER_SHOW_TAMER", self.tamerId)
	end
end
local function poiPreClick(self, button)
	local tid = self.tamerId or T.IsTamerLandmark(tonumber(self:GetName():match("%d+$")))
	if tid and button == "LeftButton" and IsAltKeyDown() then
		T.Evie.RaiseEvent("LITTLE_BATTLER_SHOW_TAMER", tid)
		self._mapLinkID, self.mapLinkID = self.mapLinkID, -42
	end
end
local function poiPostClick(self, button)
	if self.mapLinkID == -42 then
		self.mapLinkID, self._mapLinkID = self._mapLinkID
	end
end
local function hookPOI(index)
	local f = _G["WorldMapFramePOI" .. index]
	f:HookScript("OnEnter", poiEnter)
	f:HookScript("OnLeave", poiLeave)
	f:HookScript("PreClick", poiPreClick)
	f:HookScript("PostClick", poiPostClick)
end

local function createPOI(t, k)
	local button = CreateFrame("Button", nil, WorldMapButton)
	button:RegisterForClicks("LeftButtonUp", "RightButtonUp")
	button:SetScript("OnEnter", poiEnter)
	button:SetScript("OnLeave", poiLeave)
	button:SetScript("OnClick", ownPOIClick)

	button.Texture = button:CreateTexture()

	WorldMap_ResetPOI(button, false, false)
	button.Texture:SetTexture("Interface\\Minimap\\POIIcons")
	t[k] = button
	return button
end
local ownPOIs = setmetatable({}, {__index=createPOI})

local function worldHide()
	local o = LittleBattlerTip:GetOwner()
	if o and o:GetParent() == WorldMapButton then
		LittleBattlerTip:Hide()
	end
end
local function updateLandmark(poi, tamer, eligible, completed)
	poi.Texture:SetAlpha(1)
	if eligible ~= true then
		poi.Texture:SetAlpha(eligible == "faction" and 0.4 or 0.6)
	end
	poi.Texture:SetDesaturated(completed and 1 or nil)
	if completed and eligible == true then poi.Texture:SetAlpha(0.8) end
	poi:SetFrameLevel(WorldMapButton:GetFrameLevel()+2)
end
local function addExtraMarks(i, tamer, x, y, ...)
	if tamer then
		local poi, fable, _, _, w, h = ownPOIs[i], T.IsFableNPC(tamer), WorldMapButton:GetRect()
		if (fable and showFable) or (not fable and showTamers) then
			poi:Show()
			poi:SetPoint("CENTER", WorldMapButton, "TOPLEFT", x/1e5*w, -y/1e5*h)
			poi.Texture:SetTexture("Interface\\Minimap\\ObjectIconsAtlas")
			poi.Texture:SetTexCoord(GetObjectIconTextureCoords(fable and 4672 or 4780))
			poi.tamerId, i = tamer, i + 1
			updateLandmark(poi, tamer, T.GetTamerStatus(tamer))
		end
		return addExtraMarks(i, ...)
	else
		for i=i,#ownPOIs do
			ownPOIs[i]:Hide()
		end
	end
end
local function worldUpdate()
	for i=1,GetNumMapLandmarks() do
		local tamer, eligible, completed = T.IsTamerLandmark(i)
		if tamer then
			updateLandmark(_G["WorldMapFramePOI" .. i], tamer, eligible, completed)
		end
	end
	showTamers, showFable = GetCVarBool("showTamers"), not (type(LittleBattlerSettings) == "table" and LittleBattlerSettings.hideBeastsOfFable)
	addExtraMarks(1, T.GetExtraLandmarks(GetCurrentMapAreaID(), GetCurrentMapDungeonLevel()))
end
local function ToggleFableBeasts()
	if type(LittleBattlerSettings) ~= "table" then LittleBattlerSettings = {} end
	LittleBattlerSettings.hideBeastsOfFable = (not LittleBattlerSettings.hideBeastsOfFable) or nil
	worldUpdate()
end
local function showDropdown()
	local info = UIDropDownMenu_CreateInfo()
	info.text, info.func = "Show Beasts of Fable", ToggleFableBeasts
	info.checked, info.isNotRadio, info.keepShownOnClick = showFable, true, true
	UIDropDownMenu_AddButton(info)
end

WorldMapPlayerLower:EnableMouse(false)
WorldMapPlayerUpper:EnableMouse(false)
WorldMapFrame:HookScript("OnHide", worldHide)
hooksecurefunc("WorldMapFrame_Update", worldUpdate)
hooksecurefunc("WorldMapFrame_UpdateMap", worldUpdate)
hooksecurefunc("WorldMapPOI_OnEnter", poiEnter)
hooksecurefunc("WorldMapPOI_OnLeave", poiLeave)
hooksecurefunc("WorldMap_ResetPOI", poiReset)
hooksecurefunc("WorldMap_CreatePOI", hookPOI)
hooksecurefunc(WorldMapFrame.UIElementsFrame.TrackingOptionsButton.DropDown, "initialize", showDropdown)

local i, f = 2, WorldMapFramePOI1 while f do
	hookPOI(i-1)
	i, f = i + 1, _G["WorldMapFramePOI" .. i]
end
local _, T = ...
_ = T.Toboe and T.Toboe()

local btn, curGUID, curFable = CreateFrame("BUTTON", "LB_OpenFableDetailsButton", nil)
btn:RegisterForClicks("AnyUp")
btn:SetScript("OnClick", function()
	if UnitGUID("mouseover") == curGUID and curFable then
		T.Evie.RaiseEvent("LITTLE_BATTLER_SHOW_FABLE", curFable)
	end
end)
local function FableCheckMouseover_OnTimer()
	if InCombatLockdown() then
	elseif UnitGUID("mouseover") == curGUID then
		C_Timer.After(0.05, FableCheckMouseover_OnTimer)
	else
		ClearOverrideBindings(btn)
		curGUID, curFable = nil
	end
end
T.Evie.RegisterEvent("PLAYER_REGEN_DISABLED", function()
	ClearOverrideBindings(btn)
end)
T.Evie.RegisterEvent("PLAYER_REGEN_ENABLED", function()
	if curGUID and curGUID == UnitGUID("mouseover") then
		SetOverrideBindingClick(btn, true, "ALT-BUTTON1", btn:GetName(), "LeftButton")
		FableCheckMouseover_OnTimer()
	end
end)

GameTooltip:HookScript("OnTooltipSetUnit", function(self)
	local g = UnitGUID(select(2,self:GetUnit()) or "none") or "0x0"
	local id = tonumber(g:sub(6, 10), 16)
	local sid = T.IsFableNPC(id)
	if sid then
		local hp, pwr, spd = T.GetTamerPetStats(sid)
		local icof = "|TInterface\\PetBattles\\PetBattle-StatIcons:0:0:0:0:32:32:%d:%d:%d:%d|t %s"
		if hp and spd and pwr then
			self:AddLine(icof:format(16,32,16,32, hp) .. "   " .. icof:format(0,16,16,32, spd) .. "   " .. icof:format(0,16,0,16, pwr), HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b)
			self:AddLine(" ")
		end
		for j, aid in T.R_PetJournal.SpeciesAbilities(sid, true) do
			local i, name, _, _, _, _, pt, nsw = C_PetBattles.GetAbilityInfoByID(aid)
			self:AddLine(T.R_PetJournal.GetPetTypeIcon(pt) .. " " .. name)
		end
		curGUID, curFable = g, sid
		if not InCombatLockdown() then
			SetOverrideBindingClick(btn, true, "ALT-BUTTON1", btn:GetName())
			FableCheckMouseover_OnTimer()
			self:AddLine(" ")
			self:AddLine(NORMAL_FONT_COLOR_CODE .. "ALT+|TInterface\\TUTORIALFRAME\\UI-TUTORIAL-FRAME:0:0:0:-2:512:512:0:80:240:320|t:|r Show Little Battler", 1,1,1,1)
		end
		self:Show()
	end
end)
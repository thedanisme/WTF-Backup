local addonName, T = ...
local EV, _ = T.Evie, T.Toboe and T.Toboe()

local function acquireTable(parent, a, ...)
	if type(a) == "nil" then return parent end
	if type(parent[a]) ~= "table" then
		parent[a] = {}
	end
	return acquireTable(parent[a], ...)
end
local function safeIndex(parent, a, ...)
	if a == nil then return parent end
	if type(parent) ~= "table" then return end
	return safeIndex(parent[a], ...)
end

do -- Acquire localized names
	EV.RegisterEvent("PET_BATTLE_OPENING_DONE", function()
		for i=1, C_PetBattles.IsPlayerNPC(2) and C_PetBattles.GetNumPets(2) or 0 do
			local id, lvl, hp, ap, sp, name, name2 = C_PetBattles.GetPetSpeciesID(2, i),
				C_PetBattles.GetLevel(2,i), C_PetBattles.GetHealth(2,i),
				C_PetBattles.GetPower(2,i), C_PetBattles.GetSpeed(2,i), C_PetBattles.GetName(2, i)
			if id then
				local info = acquireTable(_G, "LittleBattlerData", id)
				info[1] = ((name or "") ~= "" and name) or name2
				info[2], info[3], info[4], info[5] = lvl, hp, ap, sp
			end
		end
	end)
	EV.RegisterEvent("GOSSIP_SHOW", function()
		local id = T.IsTamerNPC(tonumber((UnitGUID("npc") or "0"):sub(6, 10), 16))
		if id then
			local info = acquireTable(_G, "LittleBattlerData")
			info["tamerName-" .. id] = UnitName("npc")
		end
	end)
end

do -- Persist Pet Journal Sorting
	EV.RegisterEvent("PLAYER_LOGOUT", function()
		if IsAddOnLoaded("Blizzard_PetJournal") then
			local settings = acquireTable(_G, "LittleBattlerSettings")
			settings.JournalSort = C_PetJournal.GetPetSortParameter()
		end
	end)
	EV.RegisterEvent("ADDON_LOADED", function(_, addon)
		if addon == addonName then
			local sort = safeIndex(_G, "LittleBattlerSettings", "JournalSort")
			if sort then
				C_PetJournal.SetPetSortParameter(LittleBattlerSettings.JournalSort)
			end
		end
	end)
end

do -- Auto-accept pet battle quests/rewards
	EV.RegisterEvent("QUEST_DETAIL", function(...)
		if not IsLeftShiftKeyDown() and T.IsTamerQuest(GetQuestID()) and select(2,GetNumQuestLogEntries()) < MAX_QUESTS and GetQuestID() ~= 33137 then
			AcceptQuest()
		end
	end)
	EV.RegisterEvent("QUEST_COMPLETE", function()
		if not IsLeftShiftKeyDown() and T.IsTamerQuest(GetQuestID()) then
			GetQuestReward(1)
		end
	end)
	EV.RegisterEvent("QUEST_AUTOCOMPLETE", function(_, qid)
		if not IsLeftShiftKeyDown() and T.IsTamerQuest(qid) then
			ShowQuestComplete(GetQuestLogIndexByID(qid))
		end
	end)
end

do -- Auto-hat for tamer fights
	local function hasLevellingPets()
		for i=1,3 do
			local g = C_PetJournal.GetPetLoadOutInfo(i)
			if g then
				local hp, _, _, lvl = C_PetJournal.GetPetStats(g), C_PetJournal.GetPetInfoByPetID(g)
				if lvl < 25 and hp > 0 then
					return true
				end
			end
		end
	end
	local function GetPetTamerHat()
		if PlayerHasToy(92738) then
			local _, name = C_ToyBox.GetToyInfo(92738)
			return name
		end
	end
	function LB_Fight_GetPreFightMacro()
		local hat = hasLevellingPets() and GetPetTamerHat()
		return hat and (SLASH_USE_TOY1 .. " " .. hat)
	end
end

do -- Surrender key binding
	local LIMIT, f, tex, btn = 0.65, CreateFrame("BUTTON", "LittleBattlerSurrenderButton", nil, "SecureHandlerStateTemplate,SecureHandlerClickTemplate")
	do
		local function onLoaded(_, addon)
			if addon ~= "Blizzard_PetBattleUI" then return end
			btn = PetBattleFrame.BottomFrame.ForfeitButton
			tex = btn:CreateTexture()
			tex:SetDrawLayer("BACKGROUND", 1)
			tex:SetBlendMode("ADD")
			tex:SetPoint("BOTTOMLEFT", 2, 2)
			tex:SetPoint("BOTTOMRIGHT", -2, 2)
			tex:SetColorTexture(1, 0.82, 0, 0.5)
			tex:Hide()
			btn.HotKey:Show()
			btn.HotKey:SetText(6)
			EV.RegisterEvent("PET_BATTLE_OVER", function()
				btn.SelectedHighlight:Hide()
			end)
			return "remove"
		end
		if IsAddOnLoaded("Blizzard_PetBattleUI") then
			onLoaded(nil, "Blizzard_PetBattleUI")
		else
			EV.RegisterEvent("ADDON_LOADED", onLoaded)
		end
	end
	function f:Stop(arg1)
		tex:Hide()
		btn:UnlockHighlight()
		if arg1 == "over" then
			btn.SelectedHighlight:Hide()
		end
	end
	function f:OnClick(_, down)
		if down then
			self.start = GetTime()
			tex:Show()
			btn:LockHighlight()
		else
			if GetTime() - self.start >= LIMIT and not IsLeftShiftKeyDown() then
				C_PetBattles.ForfeitGame()
			end
			f:Stop("up")
		end
	end
	
	f:Hide()
	f:SetAttribute("_onstate-battle", [[if newstate == "on" then self:SetBindingClick(false, "6", self:GetName()) else self:ClearBindings() self:CallMethod("Stop", "over") self:Hide() end]])
	f:SetAttribute("_onclick", [[self[down and "Show" or "Hide"](self) self:CallMethod("OnClick", button, down)]])
	RegisterStateDriver(f, "battle", "[petbattle] on; off")
	f:RegisterForClicks("AnyUp", "AnyDown")
	f:SetScript("OnUpdate", function(self)
		local pg = math.min(1, math.max(0.001, (GetTime()-self.start)/LIMIT))
		tex:SetHeight((tex:GetParent():GetHeight()-4)*pg)
		if pg == 1 then
			btn:UnlockHighlight()
			btn.SelectedHighlight:Show()
		end
	end)
end

do -- Update enemy pet quality borders immediately
	local function updateBorder(self, rarity)
		local border = self and (self.Border or self.BorderAlive)
		if border and rarity then
			border:SetVertexColor(ITEM_QUALITY_COLORS[rarity-1].r, ITEM_QUALITY_COLORS[rarity-1].g, ITEM_QUALITY_COLORS[rarity-1].b)
		end
	end
	EV.RegisterEvent("PET_BATTLE_OPENING_START", function()
		if PetBattleFrame then
			updateBorder(PetBattleFrame.ActiveEnemy, C_PetBattles.GetBreedQuality(2, 1))
			updateBorder(PetBattleFrame.Enemy2, C_PetBattles.GetBreedQuality(2, 2))
			updateBorder(PetBattleFrame.Enemy3, C_PetBattles.GetBreedQuality(2, 3))
		end
	end)
end

do -- Selected ability highlight persists when it shouldn't; fix that
	EV.RegisterEvent("PET_BATTLE_PET_CHANGED", function(_, team)
		if team == 1 then
			local bf = PetBattleFrame.BottomFrame
			local ab = bf.abilityButtons
			for i=1,#ab do
				ab[i].SelectedHighlight:Hide()
				ab[i].Icon:SetVertexColor(0.5, 0.5, 0.5)
				ab[i].Icon:SetDesaturated(1)
			end
			bf.CatchButton.SelectedHighlight:Hide()
			bf.ForfeitButton.SelectedHighlight:Hide()
		end
	end)
	local isInOpening
	EV.RegisterEvent("PET_BATTLE_OPENING_START", function()
		if isInOpening == nil then
			hooksecurefunc("PetBattleActionButton_UpdateState", function(self)
				if isInOpening and self.SelectedHighlight then
					self.SelectedHighlight:Hide()
				end
			end)
		end
		isInOpening = true
	end)
	EV.RegisterEvent("PET_BATTLE_OPENING_DONE", function()
		isInOpening = false
	end)
end

do -- Track carrying pets in tamer battles
	local function GatherPetIdentifier(idx)
		local sid, lvl = C_PetBattles.GetPetSpeciesID(1, idx),  C_PetBattles.GetLevel(1, idx)
		local a1, a2, a3 = C_PetBattles.GetAbilityInfo(1, idx, 1), C_PetBattles.GetAbilityInfo(1, idx, 2), C_PetBattles.GetAbilityInfo(1, idx, 3)
		return ("%d:%d:%d:%d#%d:%s"):format(sid, a1 or 0, a2 or 0, a3 or 0, lvl, C_PetJournal.GetPetLoadOutInfo(idx) or "?")
	end
	
	local gained, active, won = {}, {}, false
	EV.RegisterEvent("PET_BATTLE_OPENING_START", function()
		gained[1], gained[2], gained[3], active[1], active[2], active[3], won = nil
	end)
	EV.RegisterEvent("PET_BATTLE_XP_CHANGED", function(_, team, pet, xp)
		if team == 1 then
			active[pet] = nil
		end
	end)
	EV.RegisterEvent("PET_BATTLE_PET_CHANGED", function(_, team)
		if team == 1 then
			local idx = C_PetBattles.GetActivePet(1)
			active[idx] = active[idx] or GatherPetIdentifier(idx)
		end
	end)
	EV.RegisterEvent("PET_BATTLE_FINAL_ROUND", function(_, winner)
		if winner == 1 then
			won = T.GetTamerTeamLeader(C_PetBattles.GetPetSpeciesID(2, 1))
		end
	end)
	EV.RegisterEvent("PET_BATTLE_OVER", function()
		if won and (active[1] or active[2] or active[3]) then
			local store = acquireTable(_G, "LittleBattlerData", "victoryPets-" .. won)
			for i=1,3 do
				if active[i] then
					local k1, k2 = active[i]:match("%d+"), active[i]:match("[%d:]+")
					store[k1] = store[k1] or {}
					store[k1][k2] = store[k1][k2] or {}
					store[k1][k2][1], store[k1][k2][2] = active[i], (tonumber(store[k1][k2][2] or 0) or 0) + 1
				end
			end
		end
	end)
end

do -- Offer pet healing on Celestial Tournament invite
	local function cmp(a, b)
		if (a[2] == 0) ~= (b[2] == 0) then
			return a[2] == 0
		elseif a[5] ~= b[5] then
			return a[5] > b[5]
		elseif a[4] ~= b[4] then
			return a[4] > b[4]
		else
			return a[2] < b[2]
		end
	end
	local function updateHealingStatus()
		local missingInfo, dc = {}, 0
		for pid in T.R_PetJournal.GetAllPetIDs() do
			local h, mhp, _, _, r = C_PetJournal.GetPetStats(pid)
			if h < mhp then
				local _, cn, lvl, _, _, _, isFavorite, name = C_PetJournal.GetPetInfoByPetID(pid)
				table.insert(missingInfo, {pid, h/mhp, mhp, r, lvl, cn or name})
				if h == 0 then
					dc = dc + 1
				end
			end
		end

		local hasInjuries = #missingInfo > 0
		if not hasInjuries then
		elseif dc > 0 and #missingInfo > dc then
			LittleBattlerCelestialStatus.status:SetFormattedText("Your battle pets: |cffffa020%d injured|r, |cffff2020%d dead|r.", #missingInfo - dc, dc)
		else
			LittleBattlerCelestialStatus.status:SetFormattedText("Your battle pets: |cff%s%d %s|r.", dc > 0 and "ff2020" or "ffa020", #missingInfo, dc > 0 and "dead" or "injured")
		end
		local h, dp = LittleBattlerCelestialStatus.healing, LittleBattlerCelestialStatus.deadPets
		CooldownFrame_Set(h.ability.cd, GetSpellCooldown(h.ability:GetAttribute("spell")))
		h.bandage:SetShown(GetItemCount(h.bandage:GetAttribute("item")) > 0)
		h:SetWidth(h.bandage:IsShown() and 84 or 36)
		LittleBattlerCelestialStatus:SetShown(hasInjuries)
		wipe(dp)
		if hasInjuries then
			table.sort(missingInfo, cmp)
			local icof = "|cffffa020|TInterface\\PetBattles\\PetBattle-StatIcons:0:0:0:0:32:32:%d:%d:%d:%d|t %s"
			for i=1,math.min(#missingInfo, 10) do
				local e, hp = missingInfo[i], "|cffff2020Dead"
				if e[2] > 0 then
					hp = icof:format(16,32,16,32, e[2]*e[3] .. "/" .. e[3])
				end
				dp[2*i-1], dp[2*i] = ("%s[%d]|r %s"):format(T.R_PetJournal.GetPetQualityColor(e[4], true), e[5], e[6]), hp
			end
		end
	end
	EV.RegisterEvent("LFG_PROPOSAL_SHOW", function()
		local _, id = GetLFGProposal()
		if id == 701 then
			updateHealingStatus()
		end
	end)
	EV.RegisterEvent("PET_JOURNAL_LIST_UPDATE", function()
		if LittleBattlerCelestialStatus:IsShown() then
			updateHealingStatus()
		end
	end)
end
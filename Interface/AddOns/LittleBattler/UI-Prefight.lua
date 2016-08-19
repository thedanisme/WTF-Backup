local _t, _t2, _, T = {}, {}, ...
_ = T.Toboe and T.Toboe()

local function get(parent, a, ...)
	if a == nil then return parent end
	if type(parent) ~= "table" then return end
	return get(parent[a], ...)
end

local LittleBattlerPetTip = CreateFrame("GameTooltip", "LittleBattlerPetTip", UIParent, "GameTooltipTemplate") do
	local function getStrengthTexture(nsw, atype, ptype, isAttacking)
		local str, r,g,b = not nsw and T.R_PetJournal.GetAttackStrength(atype, ptype)
		if nsw then r,g,b = 0.20, 0.20, 0.20
		elseif str == 1 then r,g,b = 0.40, 0.40, 0.40
		elseif (str > 1) == (not isAttacking) then r,g,b = 1, 0.30, 0.15
		else r,g,b = 0.30, 1, 0.15
		end
		return ([[|TInterface\AddOns\LittleBattler\i\slant:10:10:0:0:32:32:0:32:0:32:%d:%d:%d|t]]):format(r*255, g*255, b*255)
	end
	function LittleBattlerPetTip:SetPet(owner, pid, ext, v1, v2, v3)
		self:Hide()
		self:ClearAllPoints()
		self:SetPoint("BOTTOMLEFT", owner, "TOPLEFT", -4, 4)
		self:SetOwner(owner, "ANCHOR_PRESERVE")
		local sid, name, _, pt, ql, lvl, hp, mhp, ap, spd = T.R_PetJournal.GetPetInfo(pid)
		local nc = HIGHLIGHT_FONT_COLOR
		self:AddLine(name, T.R_PetJournal.GetPetQualityColor(ql))
		self:AddLine(UNIT_TYPE_LEVEL_TEMPLATE:format(lvl, _G["BATTLE_PET_NAME_".. pt]), nc.r, nc.g, nc.b)
		
		local icof = "|TInterface\\PetBattles\\PetBattle-StatIcons:0:0:0:0:32:32:%d:%d:%d:%d|t %s"
		self:AddLine(icof:format(16,32,16,32, (hp < mhp and (hp .. "/" .. mhp) or hp)) .. "  " .. icof:format(0, 16, 16, 32, spd) .. "  " .. icof:format(0, 16, 0, 16, ap), nc.r, nc.g, nc.b)
		self:AddLine(" ")
		
		for aid in ((ext or ""):match(":([%d:]+)") or ""):gmatch("%d+") do
			local str, sid, _, name, icon, _, _, _, at, nsw = nil, nil, C_PetBattles.GetAbilityInfoByID(tonumber(aid))
			for i=1,nsw and 0 or 3 do
				v1, v2, v3 = v2, v3, v1
				if v3 then
					local _, _, pt = C_PetJournal.GetPetInfoBySpeciesID(v3)
					str = (str or "") .. getStrengthTexture(nsw, at, pt, true)
				end
			end
			icon = "|T" .. icon .. ":0:0:0:0:64:64:4:60:4:60|t "
			if str then
				self:AddDoubleLine(icon .. name, str)
			else
				self:AddLine(icon .. name)
			end
		end
		
		local def, def2
		for i=1,3 do
			v1, v2, v3, def2 = v2, v3, v1
			for j, aid in T.R_PetJournal.SpeciesAbilities(v3, true) do
				local _, _, _, _, _, _, at, nsw = C_PetBattles.GetAbilityInfoByID(aid)
				def2 = (def2 or "") .. getStrengthTexture(nsw, at, pt)
			end
			def = def2 and ((def or "") .. "  " .. def2) or def
		end
		if def then self:AddDoubleLine(T.R_PetJournal.GetPetTypeIcon(pt) .. " Defense", def, nc.r * 0.75, nc.g * 0.75, nc.b * 0.75) end
		local _, _, _, _, d = C_PetBattles.GetAbilityInfoByID(PET_BATTLE_PET_TYPE_PASSIVES[pt])
		self:AddLine(d:match("\n([^\n]+)"), nil, nil, nil, 1)
		
		self:Show()
	end
end

local function SetZoomedIcon(self, tex)
	self:SetTexture(tex)
	self:SetTexCoord(6/64,60/64, 6/64,60/64)
end
local GetFamilyColor do
	local c = {}
	for r,g,b in ("05a9fd 4baa14 dad15c a46d75 7c5a43 b479ff FCA800 f32f24 06bdc9 9b978b"):gmatch("(%x%x)(%x%x)(%x%x)") do
		c[#c+1], c[#c+2], c[#c+3] = tonumber(r,16)/255, tonumber(g,16)/255, tonumber(b,16)/255
	end
	function GetFamilyColor(id)
		return c[3*id-2], c[3*id-1], c[3*id]
	end
end

local LB_PrepareFrame
local function gossipShowInfo(fightId, lbTamerId)
	LB_PrepareFrame(LittleBattlerTeam2, T.GetTamerTeam(lbTamerId))
	LittleBattlerTeam2.fight.gossipId = fightId
	LittleBattlerTeam2.fight:SetText(fightId and "Let's battle!" or "Goodbye")
end
local function gossipUpdate()
	local id = T.IsTamerNPC(tonumber((UnitGUID("npc") or "0"):sub(6, 10), 16))
	LittleBattlerTeam2:Hide()
	if id and T.GetTamerTeam(id) and not IsLeftShiftKeyDown() then
		local last = _G["GossipTitleButton" .. (GossipFrame.buttonIndex-1)]
		if id == 37201 then
			last = _G["GossipTitleButton" .. (GossipFrame.buttonIndex-2)]
			if (select(4, GetGossipActiveQuests())) then
				SelectGossipActiveQuest(1)
			elseif GetGossipAvailableQuests() then
				SelectGossipAvailableQuest(1)
			end
		end
		if last and last.type == "Gossip" and not GetGossipAvailableQuests() then
			gossipShowInfo(last:GetID(), id)
		else
			local button = _G["GossipTitleButton" .. GossipFrame.buttonIndex]
			local tex = _G[button:GetName() .. "GossipIcon"]
			tex:SetTexture([[Interface\GossipFrame\GossipGossipIcon]])
			button:SetID(GossipFrame.buttonIndex)
			button.type, button.lbTamerId = "LittleBattler", id
			button:SetText("Tell me more about your pets...")
			button:Show()
			GossipResize(button)
			GossipFrame.buttonIndex = GossipFrame.buttonIndex + 1
		end
	end
end
local function LB_UpdateAbilityButton(self, id1, id2)
	self:SetShown(not not id1)
	if not id1 then return end
	local hl, _, icon, atype = self:GetHighlightTexture(), C_PetJournal.GetPetAbilityInfo(id1)
	self.id, self.id2 = id1, id2
	SetZoomedIcon(self.icon, icon)
	self.iconBorder:SetVertexColor(GetFamilyColor(atype))
	if hl then
		hl:SetVertexColor(GetFamilyColor(atype))
	end
	if self:IsMouseOver() and self:GetScript("OnEnter") then self:GetScript("OnEnter")(self) end
end
local LB_UpdatePetPool do
	local stopList = {}
	function LB_UpdatePetPool(pool, vs1, vs2, vs3)
		pool:Hide()
		local vp, nextIdx, nextPet = vs1 and get(_G, "LittleBattlerData", "victoryPets-" .. vs1), 2, pool.pets[1]
		wipe(stopList)
		for i=1,3 do
			stopList[C_PetJournal.GetPetLoadOutInfo(i) or 0] = 1
		end
		if type(vp) == "table" then
			for sid, builds in pairs(vp) do
				for k, v in pairs(builds) do
					local sid, a1, a2, a3, lvl, pid = v[1]:match("(%d+):(%d+):(%d+):(%d+)#(%d+):(.+)")
					for pid in T.R_PetJournal.GetAllPetIDs(tonumber(sid or 0) or 0) do
						if not stopList[pid] then
							local _, cn, l2, _, _, _, _, n, ico, ptype = C_PetJournal.GetPetInfoByPetID(pid)
							local hp, mhp = C_PetJournal.GetPetStats(pid)
							if l2 >= tonumber(lvl or 0) then
								SetZoomedIcon(nextPet.icon, ico)
								nextPet.dead:SetShown((hp or 0) <= 0)
								nextPet.iconBorder:SetVertexColor(GetFamilyColor(ptype))
								nextPet:GetHighlightTexture():SetVertexColor(GetFamilyColor(ptype))
								nextPet.petGUID, nextPet.petInfo = pid, v[1]
								nextPet:Show()
								stopList[pid], nextPet, nextIdx = 1, pool.pets[nextIdx], nextIdx + 1
							end
						end
						if not nextPet then break end
					end
					if not nextPet then break end
				end
				if not nextPet then break end
			end
			if nextIdx > 2 then
				pool:Show()
			end
		end
	end
	local function LB_Search(query)
		-- TODO: things. Horrible things.
	end
	LittleBattlerTeam2.search:SetScript("OnEnterPressed", function(self)
		LB_Search(self:GetText())
		self:ClearFocus()
	end)
end
local function LB_UpdateOwnPets(self)
	local icof = "|TInterface\\PetBattles\\PetBattle-StatIcons:0:0:0:0:32:32:%d:%d:%d:%d|t %s"
	for i=1,3 do
		local slot, pid = self.team[i], C_PetJournal.GetPetLoadOutInfo(i)
		slot:SetShown(not not pid)
		if pid then
			local sid, cn, lvl, _, _, _, _, n, ico, ptype = C_PetJournal.GetPetInfoByPetID(pid)
			local hp, mhp, pow, spd, ql = C_PetJournal.GetPetStats(pid)
			slot.iconButton.id = PET_BATTLE_PET_TYPE_PASSIVES[ptype]
			slot.iconButton.petGUID = pid
			slot.iconButton.dead:SetShown(hp == 0)
			local r,g,b = GetFamilyColor(ptype)
			slot.iconButton:GetHighlightTexture():SetVertexColor(r,g,b)
			slot.iconBorder:SetVertexColor(r,g,b)
			slot.levelBG:SetVertexColor(r,g,b)
			slot.level:SetText(T.R_PetJournal.GetPetQualityColor(ql, true) .. (lvl or "?"))
			slot.name:SetText(cn or n or "?")
			slot.stats:SetFormattedText("%s  %s", icof:format(16,32,16,32, mhp > hp and (hp .. " / " .. mhp) or hp), icof:format(0,16,16,32, spd))
			slot.id, slot.lvl, slot.ap, slot.sp, slot.hp, slot.mhp = sid, lvl, pow, spd, hp, mhp
			SetZoomedIcon(slot.icon, ico)
			for j, aid, bid in T.R_PetJournal.LoadOutAbilities(i) do
				LB_UpdateAbilityButton(slot.abilities[j], aid, bid)
			end
		end
	end
	LB_UpdatePetPool(self.pool, self.pets[1].id, self.pets[2].id, self.pets[3].id)
end
function LB_PrepareFrame(self, p1, p2, p3, lvl, ql)
	local numPets = p3 and 3 or p2 and 2 or p1 and 1 or 0
	
	local icof = "|TInterface\\PetBattles\\PetBattle-StatIcons:0:0:0:0:32:32:%d:%d:%d:%d|t %s\n"
	for i=1,numPets do
		local pid, pet = i == 3 and p3 or i == 2 and p2 or p1, self.pets[i]
		local name, ico, ptype = C_PetJournal.GetPetInfoBySpeciesID(pid)
		local hp, ap, sp, rlvl = T.GetTamerPetStats(pid)
		pet:Show()
		pet.name:SetText((name or "") ~= "" and name or T.GetTamerPetName(pid))
		pet.level:SetText("|c" .. select(4, GetItemQualityColor((ql or 2)-1)) .. (rlvl or lvl or "?"))
		pet.iconButton.id = PET_BATTLE_PET_TYPE_PASSIVES[ptype]
		SetZoomedIcon(pet.icon, ico)
		pet.iconBorder:SetVertexColor(GetFamilyColor(ptype))
		pet.levelBG:SetVertexColor(GetFamilyColor(ptype))
		pet.stats:SetFormattedText("%s%s%s", hp and icof:format(16,32,16,32, hp) or "", sp and icof:format(0,16,16,32, sp) or "", ap and icof:format(0,16,0,16, ap) or "")
		pet.id, pet.lvl, pet.ap, pet.sp, pet.hp, pet.mhp = pid, rlvl or lvl, ap, sp, hp, hp
		for j, aid in T.R_PetJournal.SpeciesAbilities(pid) do
			LB_UpdateAbilityButton(pet.abilities[j], aid)
		end
	end
	for i=numPets+1,3 do
		self.pets[i]:Hide()
	end
	LB_UpdateOwnPets(self, p1)
	
	self:Show()
end

local function OpportunisticOwnPetUpdate()
	if LittleBattlerTeam2:IsShown() then
		LB_UpdateOwnPets(LittleBattlerTeam2)
	end
end
local function gossipSelect(id)
	local btn = _G["GossipTitleButton" .. id]
	if btn and btn.type == "LittleBattler" then
		gossipShowInfo(nil, btn.lbTamerId)
	end
end
local function gossipConfirm(_, event, gid)
	if event == "GOSSIP_CONFIRM" and T.IsTamerNPC(tonumber((UnitGUID("npc") or "0"):sub(6, 10), 16)) then
		T.Evie.RaiseEvent("PET_BATTLE_SOON")
		SelectGossipOption(gid, "", true)
		StaticPopup_Hide(event)
	end
end
local function gossipCleanup()
	local i, b = 2, GossipTitleButton1
	while b do
		b.lbTamerId = nil
		i, b = i + 1, _G["GossipTitleButton" .. i]
	end
end

local function showPanelForTeam(name, ...)
	if not UIParent:IsShown() and WorldMapFrame:IsShown() then
		HideUIPanel(WorldMapFrame)
	end
	ShowUIPanel(GossipFrame)
	GossipFrameNpcNameText:SetText(name)
	SetPortraitToTexture(GossipFrame.portrait, [[Interface\Icons\PetJournalPortrait]])
	LB_PrepareFrame(LittleBattlerTeam2, ...)
	LittleBattlerTeam2.fight.gossipId = nil
	LittleBattlerTeam2.fight:SetText(CLOSE)
end
T.Evie.RegisterEvent("LITTLE_BATTLER_SHOW_FABLE", function(_, fableSid)
	showPanelForTeam(T.GetTamerPetName(fableSid), T.GetTamerTeam(fableSid))
end)
T.Evie.RegisterEvent("LITTLE_BATTLER_SHOW_TAMER", function(_, lbTamerId)
	showPanelForTeam(T.GetTamerName(lbTamerId), T.GetTamerTeam(lbTamerId))
end)

T.Evie.RegisterEvent("UPDATE_SUMMONPETS_ACTION", OpportunisticOwnPetUpdate)
hooksecurefunc(C_PetJournal, "SetPetLoadOutInfo", OpportunisticOwnPetUpdate)
hooksecurefunc(C_PetJournal, "SetAbility", OpportunisticOwnPetUpdate)
hooksecurefunc("GossipFrameUpdate", gossipUpdate)
hooksecurefunc("SelectGossipOption", gossipSelect)
UIParent:HookScript("OnEvent", gossipConfirm)
GossipFrameGreetingPanel:HookScript("OnHide", gossipCleanup)
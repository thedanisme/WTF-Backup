local api, _, T = {}, ...
T.R_PetJournal, R_PetJournal = api, api

do
	local idt, levels = {}, {}
	local owner, skip = idt
	local function nextPetAbility(pid, slot)
		if pid ~= owner then
			error("Concurrent iteration blocked")
		elseif slot < 3 then
			slot = slot + 1
			local a, b = idt[slot], idt[slot + 3]
			if skip and not (a or b) then
				return nextPetAbility(pid, slot)
			end
			return slot, a, b
		else
			owner = idt
		end
	end
	local function setupIterator(sid, level, ...)
		if not sid then return nextPetAbility, owner, 4 end
		wipe(idt) wipe(levels)
		idt[7], idt[8], idt[9] = ...
		C_PetJournal.GetPetAbilityList(sid, idt, levels)
		for i=1,3 do
			local l1, l3, sel = levels[i], levels[i+3], idt[i+6]
			if l1 and l1 > level then idt[i] = nil end
			if l3 and l3 > level then idt[i+3] = nil end
			if sel and idt[i+3] == sel then idt[i], idt[i+3] = idt[i+3], idt[i] end
		end
		return nextPetAbility, owner, 0
	end
	function api.LoadOutAbilities(slot)
		local sid, _, level, pid, a1, a2, a3 = nil, nil, nil, C_PetJournal.GetPetLoadOutInfo(slot)
		if pid then
			owner, skip, sid, _, level = pid, false, C_PetJournal.GetPetInfoByPetID(pid)
		end
		return setupIterator(sid, level or 25, a1, a2, a3)
	end
	function api.SpeciesAbilities(sid, skipEmpty, level)
		owner, skip = sid, skipEmpty
		return setupIterator(sid, level or 25)
	end
end

function api.GetPetInfo(pid)
	local sid, cn, lvl, xp, maxXp, _, _, name, icon, petType = C_PetJournal.GetPetInfoByPetID(pid)
	local hp, maxHP, pow, spd, quality = C_PetJournal.GetPetStats(pid)
	return sid, cn or name, icon, petType, quality, lvl, hp, maxHP, pow, spd
end

function api.GetPetTypeIcon(petType)
	return "|TInterface\\PetBattles\\PetIcon-"..PET_TYPE_SUFFIX[petType] .. ":0:0:0:0:128:256:102:63:129:168|t"
end
function api.GetPetQualityColor(petQuality, asEscapeSequence)
	local r,g,b, hex = GetItemQualityColor(petQuality - 1)
	if asEscapeSequence then return "|c" .. hex end
	return r,g,b
end

local allPets do -- Stab, stab, stab.
	local pets, running, synced, sourceFilters, typeFilters, flagFilters, search = {}, false, false, {}, {}, {[LE_PET_JOURNAL_FILTER_COLLECTED]=1, [LE_PET_JOURNAL_FILTER_NOT_COLLECTED]=1}, ""
	hooksecurefunc(C_PetJournal, "SetSearchFilter", function(filter) search = filter end)
	hooksecurefunc(C_PetJournal, "ClearSearchFilter", function() if not running then search = "" end end)
	local function queryAndCount()
		running = assert(not running, "Battle pet enumerator is not reentrant")
		for i=1, C_PetJournal.GetNumPetSources() do
			sourceFilters[i] = C_PetJournal.IsPetSourceChecked(i)
		end
		C_PetJournal.SetAllPetSourcesChecked(true)
	
		for i=1, C_PetJournal.GetNumPetTypes() do
			typeFilters[i] = C_PetJournal.IsPetTypeChecked(i)
		end
		C_PetJournal.SetAllPetTypesChecked(true)
	
		-- There's no API to retrieve the filter, so rely on hooks
		C_PetJournal.ClearSearchFilter()
	
		for k in pairs(flagFilters) do
			flagFilters[k] = C_PetJournal.IsFilterChecked(k)
		end
		C_PetJournal.SetFilterChecked(LE_PET_JOURNAL_FILTER_COLLECTED, true)
		C_PetJournal.SetFilterChecked(LE_PET_JOURNAL_FILTER_NOT_COLLECTED, false)
	
		wipe(pets)
		for i=1,C_PetJournal.GetNumPets() do
			local pid, sid = C_PetJournal.GetPetInfoByIndex(i)
			pets[pid] = sid
		end
	
		for k, v in pairs(flagFilters) do
			C_PetJournal.SetFilterChecked(k, v)
		end
		for i=1,#typeFilters do
			C_PetJournal.SetPetTypeFilter(i, typeFilters[i])
		end
		for i=1,#sourceFilters do
			C_PetJournal.SetPetSourceChecked(i, sourceFilters[i])
		end
		C_PetJournal.SetSearchFilter(search)
	
		running, synced = false, true
	end
	local function nextPet(sid, k)
		if not synced then error("Battle pet iterator desynced") end
		local v
		repeat
			k, v = next(pets, k)
		until k == nil or (v == (sid or v))
		return k, v
	end
	function api.GetAllPetIDs(sid)
		if not synced then queryAndCount() end
		return nextPet, sid, nil
	end
	T.Evie.RegisterEvent("PET_JOURNAL_LIST_UPDATE", function() synced = false end)
end

do
	local function itol(i, s, n)
		local k = i(s, n)
		if k then return k, itol(i, s, k) end
	end
	function api.GetPetIDsBySpeciesID(sid)
		return itol(api.GetAllPetIDs(sid))
	end
end

do
	local weakVs = {8, 4, 2, 9, 1, 10, 5, 3, 6, 7}
	local strongVs = {2, 6, 9, 1, 4, 3, 10, 5, 9, 8}
	function api.GetAttackStrength(attackType, targetType)
		return weakVs[attackType] == targetType and 0.66 or strongVs[attackType] == targetType and 1.50 or 1
	end
end
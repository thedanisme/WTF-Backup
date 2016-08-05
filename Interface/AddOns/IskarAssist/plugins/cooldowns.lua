
local RA = RaidAssist
local L = LibStub ("AceLocale-3.0"):GetLocale ("RaidAssistAddon")
local LibGroupInSpecT = LibStub:GetLibrary ("LibGroupInSpecT-1.1")
local default_priority = 9
local _ 

local GetUnitName = GetUnitName
local Ambiguate = Ambiguate

--battle res default config
local default_config = {
	enabled = true,
	menu_priority = 1,
	cooldowns_enabled = {
		[47788] = true,
		[76577] = true,
		[64843] = true,
		[1022] = true,
		[98008] = true,
		[51052] = true,
		[115310] = true,
		[31821] = true,
		[108281] = true,
		[33206] = true,
		[116849] = true,
		[114030] = true,
		[15286] = true,
		[740] = true,
		[62618] = true,
		[97462] = true,
		[108280] = true,
		[102342] = true,
		[6940] = true,	
	},
	cooldowns_panels = {},
	
	--> general config
	locked = false,
	text_font = "Friz Quadrata TT",
	text_size = 11,
	text_color = {r=1, g=1, b=1, a=1},
	text_shadow = false,
	bar_class_color = true,
	bar_fixed_color = {r=.7, g=.7, b=.7, a=1},
	bar_grow_inverse = false,
	bar_height = 16,
	bar_texture = "Iskar Serenity",
	
	panel_background_color = {r=0, g=0, b=0, a=0.3},
	panel_background_border_color = {r=0, g=0, b=0, a=1},
	
	only_in_group = true,
	only_inside_instances = false,
	only_in_raid_group = true,
	only_in_combat = false,
	only_in_raid_encounter = false,
}

local icon_texcoord = {l=0, r=32/512, t=0, b=1}
local text_color_enabled = {r=1, g=1, b=1, a=1}
local text_color_disabled = {r=0.5, g=0.5, b=0.5, a=1}
local icon_texture = "Interface\\AddOns\\" .. RA.InstallDir .. "\\media\\plugin_icons"

if (_G ["RaidAssistCooldowns"]) then
	return
end
local Cooldowns = {version = "v0.1", pluginname = "Cooldowns"}
_G ["RaidAssistCooldowns"] = Cooldowns

Cooldowns.ScreenPanels = {}
Cooldowns.Roster = {}
Cooldowns.Deaths = {}
Cooldowns.CooldownSchedules = {}
Cooldowns.RosterIsEnabled = false
Cooldowns.InstanceType = "none"
local TrackingSpells = {}

local get_unit_name = function (unitid)
	local name = GetUnitName (unitid, true)
	if (name) then
		return Ambiguate (name, "none")
	else
		return ""
	end
end

--[=[
	/dump GetTalentInfo ( 4, 3, 1, true, "raid5" ) --paladin clemency
	--/run for i=1, GetNumGroupMembers() do print ("raid"..i .."  ".. UnitName("raid"..i)) end	
--]=]

local spell_list = {
	["DEATHKNIGHT"] = {
		[252] = { --unholy
			[51052] = {cooldown = 120, need_talent = 19219, type = "raid"}, -- anti magic zone
		},
		[251] = { --frost
			[51052] = {cooldown = 120, need_talent = 19219, type = "raid"}, -- anti magic zone
		},
		[250] = { --blood
			[51052] = {cooldown = 120, need_talent = 19219, type = "raid"}, -- anti magic zone
		},
	},

	["DRUID"] = {
		[105] = { --resto
			[740] = {cooldown = 180, type = "raid"}, --tranq
			[102342] = {cooldown = 60, type = "external"}, --ironbark
			[77761] = {cooldown = 120, type = "raid"}, --roar
		},
		[104] = { --guarian
			[77761] = {cooldown = 120, type = "raid"}, --roar
		},
		[103] = { --feral
			[77761] = {cooldown = 120, type = "raid"}, --roar
		},
		[102] = { --moonkin
			[77761] = {cooldown = 120, type = "raid"}, --roar
		},
	},
	
	["HUNTER"] = {
		[253] = { --bm
		
		},
		[254] = { --mm
		
		},
		[255] = { --survival
		
		},
	},
	
	["MAGE"] = {
		[62] = { --arcane
		
		},
		[63] = { --fire
		
		},
		[64] = { --frost
		
		},
	},
	
	["MONK"] = {
		[268] = { -- brewmaster
		
		},
		[269] = { -- windwalker
		
		},
		[270] = { -- mistweaver
			[115310] = {cooldown = 180, type = "raid"}, -- revival
			[116849] = {cooldown = 120, type = "external"}, -- cocoon
		},
	},
	
	["PALADIN"] = {
		[65] = { --holy
			[31821] = {cooldown = 180, type = "raid"}, --aura master
			[6940] = {cooldown = 120, extra_charge_talent = 17593, type = "external"}, --sac
			[1022] = {cooldown = 300, extra_charge_talent = 17593, type = "external"}, --bop
		},
		[66] = { --prot
			[6940] = {cooldown = 120, extra_charge_talent = 17593, type = "external"}, --sac
			[1022] = {cooldown = 300, extra_charge_talent = 17593, type = "external"}, --bop
		},
		[70] = { --ret
			[6940] = {cooldown = 120, extra_charge_talent = 17593, type = "external"}, --sac
			[1022] = {cooldown = 300, extra_charge_talent = 17593, type = "external"}, --bop
		},
	},
	
	["PRIEST"] = {
		[256] = { --disc
			[62618] = {cooldown = 180, type = "raid"}, --barrier
			[33206] = {cooldown = 180, type = "external"}, --ps
		},
		[257] = { --holy
			[64843] = {cooldown = 180, type = "raid"}, --hymn
			[47788] = {cooldown = 180, type = "external"}, --guardian spirit
			
			--> testing the addon:
			--[586] = {cooldown = 30, type = "external"}, --fade
			--[121536] = {cooldown = 10, type = "external", charges = 3}, --angelic feather
			
		},
		[258] = { --shadow
			[15286] = {cooldown = 180, type = "raid"}, --embrace
		},
	},
	
	["ROGUE"] = {
		[259] = { --assassination
			[76577] = {cooldown = 180, type = "raid"}, -- smoke bomb
		},
		[260] = { --combat
			[76577] = {cooldown = 180, type = "raid"}, -- smoke bomb
		},
		[261] = { --sub
			[76577] = {cooldown = 180, type = "raid"}, -- smoke bomb
		},
	},
	
	["SHAMAN"] = {
		[262] = {  --elemental
			[108281] = {cooldown = 120, need_talent = 19269, type = "raid"}, -- guidance
		},
		[263]= {  --enhan
			[108281] = {cooldown = 120, need_talent = 19269, type = "raid"}, -- guidance
		},
		[264] = {  --resto
			[108281] = {cooldown = 120, need_talent = 19269, type = "raid"}, -- guidance
			[108280] = {cooldown = 180, type = "raid"}, -- totem
			[98008] = {cooldown = 180, extra_charge_talent = 19273, type = "raid"}, -- slt //  [Echo of the Elements] - 2 charges
		},
	},
	
	["WARLOCK"] = {
		[265] = { --aff
			
		},
		[266] = { --demo
			
		},
		[267] = { --destro
			
		},
	},
	
	["WARRIOR"] = {
		[71] = { --arms
			[114030] = {cooldown = 120, type = "external"}, -- vigilance
			[97462] = {cooldown = 180, type = "raid"}, --rallying cry
		},
		[72] = { --fury
			[114030] = {cooldown = 120, type = "external"}, -- vigilance
			[97462] = {cooldown = 180, type = "raid"}, --rallying cry
		},
		[73] = { --prot
			[114030] = {cooldown = 120, type = "external"}, -- vigilance
		},
	},
}

Cooldowns.spell_list = spell_list

Cooldowns.menu_text = function (plugin)
	if (Cooldowns.db.enabled) then
		return icon_texture, icon_texcoord, "Cooldown Monitor", text_color_enabled
	else
		return icon_texture, icon_texcoord, "Cooldown Monitor", text_color_disabled
	end
end

Cooldowns.menu_popup_show = function (plugin, ct_frame, param1, param2)
	RA:AnchorMyPopupFrame (Cooldowns)
end

Cooldowns.menu_popup_hide = function (plugin, ct_frame, param1, param2)
	Cooldowns.popup_frame:Hide()
end

Cooldowns.menu_on_click = function (plugin)
	--if (not Cooldowns.options_built) then
	--	Cooldowns.BuildOptions()
	--	Cooldowns.options_built = true
	--end
	--Cooldowns.main_frame:Show()
	
	RA.OpenMainOptions (Cooldowns)
	
end

Cooldowns.OnInstall = function (plugin)

	Cooldowns.db.menu_priority = default_priority

	Cooldowns:RegisterForEnterRaidGroup (Cooldowns.OnEnterRaidGroup)
	Cooldowns:RegisterForLeaveRaidGroup (Cooldowns.OnLeaveRaidGroup)

	Cooldowns:RegisterForEnterPartyGroup (Cooldowns.OnEnterPartyGroup)
	Cooldowns:RegisterForLeavePartyGroup (Cooldowns.OnLeavePartyGroup)

	Cooldowns:RegisterEvent ("ZONE_CHANGED_NEW_AREA")
	Cooldowns:RegisterEvent ("PLAYER_REGEN_DISABLED")
	Cooldowns:RegisterEvent ("PLAYER_REGEN_ENABLED")
	Cooldowns:RegisterEvent ("ENCOUNTER_START")
	Cooldowns:RegisterEvent ("ENCOUNTER_END")
	
	Cooldowns:RegisterEvent ("UNIT_SPELLCAST_SUCCEEDED", Cooldowns.HandleSpellCast)

	--C_Timer.After (2, Cooldowns.BuildOptions)
	
	C_Timer.After (4, Cooldowns.CheckForShowPanels)
end

Cooldowns.OnEnable = function (plugin)
	-- enabled from the options panel.
end

Cooldowns.OnDisable = function (plugin)
	-- disabled from the options panel.
	plugin.bres_frame:Hide()
end

Cooldowns.OnProfileChanged = function (plugin)
	if (plugin.db.enabled) then
		Cooldowns.OnEnable (plugin)
		Cooldowns.UpdatePanels()
	else
		Cooldowns.OnDisable (plugin)
	end
	
	if (plugin.options_built) then
		--plugin.main_frame:RefreshOptions()
	end
end

function Cooldowns.CheckForShowPanels (event)

	event = event or "EVENT_STARTUP"

	local show = true

	if (not Cooldowns.OptionsFrame or not Cooldowns.OptionsFrame:IsShown()) then
		if (Cooldowns.db.only_inside_instances and not Cooldowns.in_instance) then
			show = false
		elseif (Cooldowns.db.only_in_raid_group and not Cooldowns.in_raid) then
			show = false
		elseif (Cooldowns.db.only_in_group and not Cooldowns.in_party and not Cooldowns.in_raid) then
			show = false
		elseif (Cooldowns.db.only_in_combat and not Cooldowns.in_combat) then
			show = false
		elseif (Cooldowns.db.only_in_raid_encounter and not Cooldowns.in_raid_encounter) then
			show = false
		end
	end

	for index, panel in ipairs (Cooldowns.db.cooldowns_panels) do
		if (not panel.enabled or not show) then
			Cooldowns.ShowPanelInScreen (panel, false, event)
		else
			Cooldowns.ShowPanelInScreen (panel, true, event)
		end
	end
end

function Cooldowns.OnEnterRaidGroup()
	Cooldowns.in_raid = true
	Cooldowns.CheckForShowPanels ("ENTER_RAID_GROUP")
end

function Cooldowns.OnLeaveRaidGroup()
	Cooldowns.in_raid = false
	Cooldowns.CheckForShowPanels ("LEFT_RAID_GROUP")
end

function Cooldowns.OnEnterPartyGroup()
	Cooldowns.in_party = true
	Cooldowns.CheckForShowPanels ("ENTER_PARTY_GROUP")
end

function Cooldowns.OnLeavePartyGroup()
	Cooldowns.in_party = false
	Cooldowns.CheckForShowPanels ("LEFT_PARTY_GROUP")
end

function Cooldowns:ZONE_CHANGED_NEW_AREA()
	Cooldowns.in_instance = IsInInstance()
	Cooldowns.CheckForShowPanels ("ZONE_CHANGED")
end

function Cooldowns:PLAYER_REGEN_DISABLED()
	Cooldowns.in_combat = true
	Cooldowns.CheckForShowPanels ("ENTERED_COMBAT")
	Cooldowns.ResetDeathTable()
end

function Cooldowns:PLAYER_REGEN_ENABLED()
	Cooldowns.in_combat = false
	Cooldowns.CheckForShowPanels ("LEFT_COMBAT")
	Cooldowns.ResetDeathTable()
end

function Cooldowns:ENCOUNTER_START()
	Cooldowns.in_raid_encounter = true
	Cooldowns.CheckForShowPanels ("ENCOUNTER_START")
end

function Cooldowns:ENCOUNTER_END()
	Cooldowns.in_raid_encounter = false
	Cooldowns.CheckForShowPanels ("ENCOUNTER_END")
end

local panel_prototype = {
	enabled = false,
	cooldowns_raid = false,
	cooldowns_external = false,
}

function Cooldowns.CheckValues (panel)
	Cooldowns.table.deploy (panel, panel_prototype)
end

local in_the_group = {}

function Cooldowns:LibGroupInSpecT_UpdateReceived()
	Cooldowns.RosterUpdate()
end

function Cooldowns.ResetRoster()
	--reset roster
	wipe (Cooldowns.Roster)
	for i = 1, 11 do
		Cooldowns.Roster [i] = {}
	end
	--cancel all schedules
	for player_id, schedule in pairs (Cooldowns.CooldownSchedules) do
		Cooldowns:CancelTimer (schedule)
		Cooldowns.CooldownSchedules [player_id] = nil
	end
	--cancel bar timers
	for id, panel in pairs (Cooldowns.ScreenPanels) do
		for _, bar in ipairs (panel.Bars) do
			bar:CancelTimerBar()
			bar.player_spellid = nil
			bar:Hide()
		end
	end
end

function Cooldowns.CheckForRosterReset (event)
	if (event == "ZONE_CHANGED") then
		local _, instance_type = GetInstanceInfo()
		if (instance_type ~= Cooldowns.InstanceType) then
			if (instance_type == "pvp" or instance_type == "arena") then
				--> player entered into an battleground or arena
				--print ("===> Reseting the Roster", event)
				Cooldowns.RosterUpdate (true)
			end
		end
		Cooldowns.InstanceType = instance_type
		
	elseif (event == "ENCOUNTER_END" or event == "PANEL_OPTIONS_UPDATE") then
		--print ("===> Reseting the Roster", event)
		Cooldowns.RosterUpdate (true)
	end
end

local received_roster_event = function()
	return Cooldowns.RosterUpdate()
end

--local um = 1
function Cooldowns.RosterUpdate (need_reset)
--	if um == 3 then return print ("ignoring update...") end --control test
--	um = um + 1

	if (need_reset) then
		Cooldowns.ResetRoster()
	end
	
	wipe (in_the_group)
	wipe (TrackingSpells)
	
	if (IsInRaid() or IsInGroup()) then

		local GroupId
		if (IsInRaid()) then
			GroupId = "raid"
		else
			GroupId = "party"
		end
	
		--> built the spell list for each actor
		for i = 1, GetNumGroupMembers() do
			local unitid = GroupId .. i
			local guid = UnitGUID (unitid)
			
			local info = LibGroupInSpecT:GetCachedInfo (guid)
			if (info and info.class_id and info.global_spec_id and info.global_spec_id > 0) then

				local name = get_unit_name (unitid)
				local unit_table = Cooldowns.Roster [info.class_id] [name]
				local unit_spells = spell_list [info.class] [info.global_spec_id]
				
				local spells_added = {}
				
				for spellid, spelltable in pairs (unit_spells) do
					local can_add = true
				
					if (spelltable.need_talent and not info.talents [spelltable.need_talent]) then
						can_add = false
					end
					
					if (can_add) then
						local new_actor = false
						if (not unit_table) then
							Cooldowns.Roster [info.class_id] [name] = {}
							unit_table = Cooldowns.Roster [info.class_id] [name]
							new_actor = true
						end
						
						unit_table.spells = unit_table.spells or {}
					
						unit_table.spells [spellid] = unit_table.spells [spellid] or {}
						local amt_charges = spelltable.charges or 1
						if (spelltable.extra_charge_talent and info.talents [spelltable.extra_charge_talent]) then
							amt_charges = amt_charges + (spelltable.charges_extra or 1)
						end
						
						unit_table.spells [spellid].charges_amt = unit_table.spells [spellid].charges_amt or amt_charges
						unit_table.spells [spellid].charges_max = unit_table.spells [spellid].charges_max or amt_charges
						unit_table.spells [spellid].charges_next = unit_table.spells [spellid].charges_next or 0
						
						unit_table.spells [spellid].type = spelltable.type
						unit_table.spells [spellid].spellid = spellid
						
						spells_added [spellid] = true
						TrackingSpells [spellid] = true
					end
				end

				if (unit_table and next (unit_table.spells)) then
					unit_table.class = info.class
					unit_table.spec = info.global_spec_id
					unit_table.connected = UnitIsConnected (unitid)
					unit_table.alive = UnitHealth (unitid) > 1
					
					local _, _, subgroup = GetRaidRosterInfo (i)
					unit_table.raidgroup = subgroup
					
					if (not unit_table.alive) then
						Cooldowns.Deaths [name] = true
					else
						Cooldowns.Deaths [name] = nil
					end
					unit_table.name = name
					
					--> clean up spells not used any more (spec changed)
					for spellid, spell in pairs (unit_table.spells) do
						if (not spells_added [spellid]) then
							--> check for schedules for this spell
							local player_id = Cooldowns.GetPlayerSpellId (unit_table, spell)
							local has_schedule = Cooldowns.CooldownSchedules [player_id]
							if (has_schedule) then
								Cooldowns:CancelTimer (has_schedule)
								Cooldowns.CooldownSchedules [player_id] = nil
							end
							--> remove it
							unit_table.spells [spellid] = nil
						end
					end
					
					in_the_group [name] = true
				end
			end
		end
		
		--> check which actors isn't on the raid anymore
		for index, class_id_table in pairs (Cooldowns.Roster) do
			for name, _ in pairs (class_id_table) do
				if (not in_the_group [name]) then
					--> check for schedules for this actor
					for player_id, schedule in pairs (Cooldowns.CooldownSchedules) do
						local playername, spellid = Cooldowns.UnpackPlayerSpellId (player_id)
						if (playername == name) then
							Cooldowns:CancelTimer (schedule)
							Cooldowns.CooldownSchedules [player_id] = nil
						end
					end
					wipe (Cooldowns.Roster [index] [name])
					Cooldowns.Roster [index] [name] = nil
				end
			end
		end
		
		Cooldowns.BarControl ("roster_update")
		
	end
	
	--> send update signal
end

function Cooldowns.CheckIfNoPanel()
	if (#Cooldowns.db.cooldowns_panels == 0) then
		--> create the first panel
		local first_panel = Cooldowns.CreateNewPanel()
		first_panel.cooldowns_raid = true
		first_panel.cooldowns_external = true
	end	
end

function Cooldowns.CreateNewPanel()
	local in_use, panel_number = {}, 1
	for i = 1, #Cooldowns.db.cooldowns_panels do 
		local panel = Cooldowns.db.cooldowns_panels [i]
		in_use [tonumber (panel.name:match ("%d+"))] = true
	end
	for i = 1, 999 do
		if (not in_use [i]) then
			panel_number = i
			break
		end
	end
	
	local new_panel = Cooldowns.table.copy ({}, panel_prototype)
	tinsert (Cooldowns.db.cooldowns_panels, new_panel)
	new_panel.name = "Panel" .. panel_number
	new_panel.id = panel_number
	return new_panel
end

local icon_table = {"", {5/64, 59/64, 5/64, 59/64}}
local setup_player_bar = function (self, panel, player, spell, bar_index)
	local spellname, _, spellicon = GetSpellInfo (spell.spellid)
	icon_table[1] = spellicon
	self.icon = icon_table
	self.lefttext = Cooldowns:RemoveRealName (player.name)
	self.righttext = spell.charges_amt > 1 and spell.charges_amt or ""
	self.spellid = spell.spellid
	self.playername = player.name
	self.player = player
	
	if (Cooldowns.db.bar_class_color) then
		self.color = player.class
	else
		self.color = Cooldowns.db.bar_fixed_color
	end
	
	local player_spellid = Cooldowns.GetPlayerSpellId (player, spell)
	panel.PlayerCache [player_spellid] = bar_index
	
	--> check if this is a new bar for this spell
	if (player_spellid ~= self.player_spellid) then
		if (spell.charges_amt < 1) then
			--> if the charges are charging, set the timer
			self:SetTimer (spell.charges_start_time, spell.charges_next)
		else
			self:CancelTimerBar()
			--> if the spell has charges, set it to full
			self.value = 100
		end
		self.player_spellid = player_spellid
	end
	
	if (not player.alive or not player.connected) then
		self:PlayerEnabled (false)
	else
		self:PlayerEnabled (true)
	end
end

local player_bar_enabled = function (self, on)
	if (on) then
		self:SetAlpha (1)
		self.icon_death:Hide()
		self.icon_offline:Hide()
	else
		self:SetAlpha (0.3)
		if (not self.player.alive) then
			self.icon_death:Show()
		end
		if (not self.player.connected) then
			self.icon_offline:Show()
		end
	end
end

local refresh_bar_settings = function (self)
	
	--text font
	self.textfont = Cooldowns.db.text_font
	self.textsize = Cooldowns.db.text_size
	self.textcolor = Cooldowns.db.text_color
	self.shadow = Cooldowns.db.text_shadow

	--bar settings
	local height = Cooldowns.db.bar_height
	self.height = height
	self.BarIsInverse = not Cooldowns.db.bar_grow_inverse
	if (not Cooldowns.db.bar_class_color) then
		self.color = Cooldowns.db.bar_fixed_color
	end
	
	self.icon_death:SetSize (height, height)
	self.icon_offline:SetSize (height, height)
	
	self.texture = Cooldowns.db.bar_texture
	
	self:SetPoint ("topleft", self:GetParent(), "topleft", 2, (-(self.MyIndex-1)*(Cooldowns.db.bar_height+1)) + (-2))
	self:SetPoint ("topright", self:GetParent(), "topright", -2, (-(self.MyIndex-1)*(Cooldowns.db.bar_height+1)) + (-2))

end

local panel_get_bar = function (self, bar_index)
	if (type (bar_index) == "string") then
		bar_index = self.PlayerCache [bar_index]
	else
		if (not self.Bars [bar_index]) then
			local bar = Cooldowns:CreateBar (self, nil, self:GetWidth(), Cooldowns.db.bar_height, 100)
			bar:SetFrameLevel (self:GetFrameLevel()+1)
			bar.RightTextIsTimer = true
			bar.BarIsInverse = true
			bar.MyIndex = bar_index
			bar.SetupPlayer = setup_player_bar
			bar.PlayerEnabled = player_bar_enabled
			
			bar.icon_death = self.support_frame:CreateTexture (nil, "overlay")
			bar.icon_death:SetTexture ([[Interface\WorldStateFrame\SkullBones]])
			bar.icon_death:SetTexCoord (3/64, 29/64, 3/64, 30/64)
			bar.icon_death:SetPoint ("right", bar.widget, -2, 0)
			bar.icon_death:SetAlpha (0.8)
			bar.icon_death:Hide()
			bar.icon_offline = self.support_frame:CreateTexture (nil, "overlay")
			bar.icon_offline:SetTexture ([[Interface\CHARACTERFRAME\Disconnect-Icon]])
			bar.icon_offline:SetTexCoord (12/64, 52/64, 12/64, 52/64)
			bar.icon_offline:SetAlpha (0.8)
			bar.icon_offline:SetPoint ("right", bar.icon_death, "left", 0, 0)
			bar.icon_offline:Hide()
			
			--bar.flash = 1
			
			--bar.LeftToRight = true
			bar:SetHook ("OnTimerEnd", Cooldowns.OnEndBarTimer)
			bar.UpdateSettings = refresh_bar_settings
			bar:UpdateSettings()
			self.Bars [bar_index] = bar
		end
	end
	return self.Bars [bar_index]
end

local panel_cleanup_bars = function (self, bar_index)
	--> hide bars from index to #
	for i = 1, bar_index-1 do
		self.Bars [i]:Show()
	end
	for i = bar_index, #self.Bars do
		self.Bars [i]:Hide()
		self.Bars [i].icon_death:Hide()
		self.Bars [i].icon_offline:Hide()
	end
end

function Cooldowns.GetPanelInScreen (id)
	if (not Cooldowns.ScreenPanels [id]) then
		local new_screen_panel = Cooldowns:CreateCleanFrame (Cooldowns, "CooldownsScreenFrame" .. id)
		new_screen_panel:SetSize (200, 200)
		new_screen_panel.DontRightClickClose = true
		new_screen_panel.Bars = {}
		new_screen_panel.Spells = {}
		new_screen_panel.PlayerCache = {}
		new_screen_panel.GetBar = panel_get_bar
		new_screen_panel.CleanUp = panel_cleanup_bars
		
		new_screen_panel.support_frame = CreateFrame ("frame", "CooldownsScreenFrame" .. id .. "Support", new_screen_panel)
		new_screen_panel.support_frame:SetFrameLevel (new_screen_panel:GetFrameLevel()+2)
		
		new_screen_panel.AlertFrame = CreateFrame ("frame", "CooldownsScreenFrame" .. id .. "Alert", new_screen_panel, "ActionBarButtonSpellActivationAlert")
		new_screen_panel.AlertFrame:SetFrameStrata ("FULLSCREEN")
		new_screen_panel.AlertFrame:SetPoint ("topleft", new_screen_panel, "topleft", -60, 46)
		new_screen_panel.AlertFrame:SetPoint ("bottomright", new_screen_panel, "bottomright", 60, -46)
		new_screen_panel.AlertFrame:SetAlpha (0.2)
		new_screen_panel.AlertFrame:Hide()
		
		new_screen_panel:SetScript ("OnShow", function()
			if (Cooldowns.OptionsFrame and Cooldowns.OptionsFrame:IsShown()) then
				new_screen_panel.AlertFrame.animOut:Stop()
				new_screen_panel.AlertFrame.animIn:Play()
				C_Timer.After (0.5, function() new_screen_panel.AlertFrame.animIn:Stop(); new_screen_panel.AlertFrame.animOut:Play() end)
			end
		end)
		
		Cooldowns.ScreenPanels [id] = new_screen_panel
		Cooldowns.UpdatePanels()
	end
	return Cooldowns.ScreenPanels [id]
end

function Cooldowns.BarControlUnitDisable (name)
	for _, panel in pairs (Cooldowns.ScreenPanels) do
		for _, bar in ipairs (panel.Bars) do
			if (bar.playername == name) then
				bar:PlayerEnabled (false)
			end
		end
	end
end

function Cooldowns.BarControlUnitEnable (name)
	for _, panel in pairs (Cooldowns.ScreenPanels) do
		for _, bar in ipairs (panel.Bars) do
			if (bar.playername == name) then
				bar:PlayerEnabled (true)
			end
		end
	end
end

local player_health_event = function (event, unit)
	local health = UnitHealth (unit)
	local name = get_unit_name (unit)
	if (not health) then
		print (unit, UnitName(unit))
	end
	if (health and health < 2) then
		if (not Cooldowns.Deaths [name]) then
			--> player just died
			local _, _, class_number = UnitClass (unit)
			if (class_number) then
				local player = Cooldowns.Roster [class_number] [name]
				if (player) then
					player.alive = false
					Cooldowns.BarControlUnitEnable (name)
					Cooldowns.Deaths [name] = true
				end
			end
		end
	else
		if (Cooldowns.Deaths [name]) then
			--> player got res
			local _, _, class_number = UnitClass (unit)
			if (class_number) then
				local player = Cooldowns.Roster [class_number] [name]
				if (player) then
					player.alive = true
					Cooldowns.BarControlUnitDisable (name)
					Cooldowns.Deaths [name] = nil
				end
			end
		end
	end
end

local player_connected_event = function (event, unit)
	local name = get_unit_name (unit)
	local _, _, class_number = UnitClass (unit)
	if (class_number) then
		local player = Cooldowns.Roster [class_number] [name]
		if (player) then
			player.connected = UnitIsConnected (unit)
			if (player.connected) then
				Cooldowns.BarControlUnitEnable (name)
			else
				Cooldowns.BarControlUnitDisable (name)
			end
		end
	end
end

function Cooldowns.ResetDeathTable()
	wipe (Cooldowns.Deaths)
end

function Cooldowns.ShowPanelInScreen (panel, show, event)
	if (show) then
		if (not Cooldowns.RosterIsEnabled) then
			Cooldowns.RosterIsEnabled = true
			
			LibGroupInSpecT.RegisterCallback (Cooldowns, "GroupInSpecT_Update", "LibGroupInSpecT_UpdateReceived")
			Cooldowns:RegisterEvent ("GROUP_ROSTER_UPDATE", received_roster_event)
			Cooldowns:RegisterEvent ("PARTY_MEMBER_DISABLE", player_connected_event)
			Cooldowns:RegisterEvent ("PARTY_MEMBER_ENABLE", player_connected_event)
			Cooldowns:RegisterEvent ("UNIT_CONNECTION", player_connected_event)
			Cooldowns:RegisterEvent ("UNIT_HEALTH", player_health_event)
			Cooldowns:RegisterEvent ("UNIT_HEALTH_FREQUENT", player_health_event)

			Cooldowns.RosterUpdate (true)
			local _, instance_type = GetInstanceInfo()
			Cooldowns.InstanceType = instance_type
		else
			Cooldowns.CheckForRosterReset (event)
		end
		
		local my_panel = Cooldowns.GetPanelInScreen (panel.id)
		my_panel:Show()
	else
		if (Cooldowns.ScreenPanels [panel.id]) then
			Cooldowns.ScreenPanels [panel.id]:Hide()
		end
		if (Cooldowns.RosterIsEnabled) then
			local can_turnoff = true
			for _, panel in pairs (Cooldowns.ScreenPanels) do
				if (panel:IsShown()) then
					can_turnoff = nil
					break
				end
			end
			if (can_turnoff) then
				Cooldowns:UnregisterEvent ("GROUP_ROSTER_UPDATE")
				LibGroupInSpecT.UnregisterCallback (Cooldowns, "GroupInSpecT_Update")
				Cooldowns.RosterIsEnabled = false
			end
		end
	end
end

function Cooldowns.UpdatePanels()
	local frame_color = Cooldowns.db.panel_background_color
	local frame_border_color = Cooldowns.db.panel_background_border_color

	for id, panel in pairs (Cooldowns.ScreenPanels) do
		--> frame color
		panel:SetBackdropColor (frame_color.r, frame_color.g, frame_color.b, frame_color.a)
		--> border color
		panel:SetBackdropBorderColor (frame_border_color.r, frame_border_color.g, frame_border_color.b, frame_border_color.a)
		
		--> bars
		for _, bar in ipairs (panel.Bars) do
			bar:UpdateSettings()
		end
		
		panel:SetLocked (Cooldowns.db.locked)
	end
end

function Cooldowns.HandleSpellCast (event, unit, spellname, _, counter, spellid)
	if (TrackingSpells [spellid]) then
		Cooldowns.BarControl ("spell_cast", unit, spellid)
	end
end

function Cooldowns.BarControlCleanUpCache (panel)
	wipe (panel.PlayerCache)
end

function Cooldowns.BarControlUpdatePanelSpells (panel, cooldown_raid, cooldown_external)
	for spellid, value in pairs (panel.Spells) do
		panel.Spells [spellid] = nil
	end
	
	local cd_enabled = Cooldowns.db.cooldowns_enabled
	for class, classtable in pairs (spell_list) do
		for specid, spectable in pairs (classtable) do
			for spellid, spelltable in pairs (spectable) do
				if (cd_enabled [spellid] and (cooldown_raid and spelltable.type == "raid") or (cooldown_external and spelltable.type == "external")) then
					panel.Spells [spellid] = true
				end
			end
		end
	end
end

local sort_alphabetical = function (a, b)
	return b.name < a.name
end
local sort_ascending = function (n1, n2)
	return n1 < n2
end

function Cooldowns.OnEndBarTimer (widget, bar)
	bar.div_timer:Hide() --spark
	--print ("===> BAR TIMER IS OVER")
	return true
end

function Cooldowns.GetPlayerSpellId (player, spell)
	return player.name .. "_" .. spell.spellid
end
function Cooldowns.UnpackPlayerSpellId (player_id)
	local playername, spellid = strsplit ("_", player_id)
	spellid = tonumber (spellid)
	return playername, spellid
end
function Cooldowns.SetBarRightText (bar, charges)
	bar.righttext = charges > 1 and charges or ""
end

function Cooldowns:CooldownReady (param)
	local player, spell, cooldown = unpack (param)
	
	-->  checking if the actor already is on max charges due to external resets
	if (spell.charges_amt < spell.charges_max) then
		spell.charges_amt = spell.charges_amt + 1
	end
	
	Cooldowns.CooldownSchedules [Cooldowns.GetPlayerSpellId (player, spell)] = nil
	
	local spellname = GetSpellInfo (spell.spellid)
	
	if (spell.charges_amt < spell.charges_max) then
		--> there is more charges to recharge
		Cooldowns.TriggerCooldown (player, spell, cooldown)
	else
		--> we're done with recharges
		spell.charges_next = 0
	end
	
	for id, panel in pairs (Cooldowns.ScreenPanels) do
		if (panel.Spells [spell.spellid]) then --> this panel is allowed to show this spell
			local bar = panel:GetBar (Cooldowns.GetPlayerSpellId (player, spell))
			bar.value = 100
			Cooldowns.SetBarRightText (bar, spell.charges_amt)
			bar:Show()
		end
	end
end
function Cooldowns.TriggerCooldown (player, spell, cooldown)
	spell.charges_next = GetTime() + cooldown
	spell.charges_start_time = GetTime()
	local schedule = Cooldowns:ScheduleTimer ("CooldownReady", cooldown - 0.1, {player, spell, cooldown})
	spell.schedule = schedule
	Cooldowns.CooldownSchedules [Cooldowns.GetPlayerSpellId (player, spell)] = schedule
end

function Cooldowns.BarControl (update_type, unitid, spellid)
	
	if (update_type == "spell_cast") then
		local name = get_unit_name (unitid)
		local _, class_name, class_number = UnitClass (unitid)
		local player = Cooldowns.Roster [class_number] [name]
		
		if (not player) then
			return
		end
		local spell = player.spells [spellid]
		
		if (spell and (not spell.latest_usage or spell.latest_usage+0.5 < GetTime())) then
			spell.latest_usage = GetTime()
			
			--> use one charge
			if (spell.charges_amt == 0) then
				--> cooldown ingame got ready before our recharge here in the addon
				--> may happen if latency get too high
				local schedule = Cooldowns.CooldownSchedules [Cooldowns.GetPlayerSpellId (player, spell)]
				if (schedule) then
					--> canceling the call of CooldownReady() for this spell
					--> since it already ready to use
					Cooldowns:CancelTimer (schedule)
				end
				Cooldowns.CooldownSchedules [Cooldowns.GetPlayerSpellId (player, spell)] = nil
				
				--> flag it as free of recharge progress, so we can start a new recharge from zero
				spell.charges_next = 0
			else
				spell.charges_amt = spell.charges_amt - 1
			end
			
			local spell_blueprint = spell_list [class_name] [player.spec] [spellid]
			local cooldown = spell_blueprint.cooldown
			local type = spell_blueprint.type

			local spellname = GetSpellInfo (spellid)
			
			--> if not zero, means a charge is already loading up and we doesn't need trigger a cooldown
			if (spell.charges_next == 0) then
				--> no cooldown in progress, start one
				Cooldowns.TriggerCooldown (player, spell, cooldown)
			end
			
			--> if we still have charges, only decrease the charges number on the bar
			if (spell.charges_amt > 0) then
				for id, panel in pairs (Cooldowns.ScreenPanels) do
					if (panel.Spells [spellid]) then --> this panel is allowed to show this spell
						local bar = panel:GetBar (Cooldowns.GetPlayerSpellId (player, spell))
						Cooldowns.SetBarRightText (bar, spell.charges_amt)
					end
				end
			else
				--> we have zero charges, the bar needs to be shown and trigger an animation
				for id, panel in pairs (Cooldowns.ScreenPanels) do
					if (panel.Spells [spellid]) then --> this panel is allowed to show this spell
						local bar = panel:GetBar (Cooldowns.GetPlayerSpellId (player, spell))
						bar:SetTimer (spell.charges_next - GetTime() - 0.1)
					end
				end
			end
		end
	
	elseif (update_type == "roster_update") then
		for id, panel in pairs (Cooldowns.ScreenPanels) do
			local cooldown_raid = Cooldowns.db.cooldowns_panels [id].cooldowns_raid
			local cooldown_external = Cooldowns.db.cooldowns_panels [id].cooldowns_external
			
			--> update allowed spells in this panel
			Cooldowns.BarControlUpdatePanelSpells (panel, cooldown_raid, cooldown_external)
			Cooldowns.BarControlCleanUpCache (panel)
			
			local bar_index = 1
			
			--> get members 
			for index, class_id_table in pairs (Cooldowns.Roster) do
				--> construct spells
				local players, spells, spells_added = {}, {}, {}
				
				for name, player in pairs (class_id_table) do
					if (player.raidgroup <= 6) then
						local can_add = false
						for spellid, spelltable in pairs (player.spells) do
							if (panel.Spells [spellid]) then
								if (not spells_added [spellid]) then
									tinsert (spells, spellid)
									spells_added [spellid] = true
								end
								can_add = true
							end
						end
						if (can_add) then
							tinsert (players, player)
						end
					end
				end
				
				table.sort (players, sort_alphabetical)
				table.sort (spells, sort_ascending)
				
				--> display on the bar
				for i, spellid in ipairs (spells) do
					for _, player in ipairs (players) do
						local bar = panel:GetBar (bar_index)
						local spell = player.spells [spellid]
						--> the loop doesn't know the player spec, so this
						--> player can be a holy priest and the loop iterating through vampiric embrace from a shadow priest.
						if (spell) then
							bar:SetupPlayer (panel, player, spell, bar_index)
							bar_index = bar_index + 1
						end
					end
				end
			end
			
			panel:SetHeight (max ( ((bar_index-1) * (Cooldowns.db.bar_height+1)) + 3, 20))
			
			panel:CleanUp (bar_index)
		end
	end
	
end

function Cooldowns.OnShowOnOptionsPanel()
	local OptionsPanel = Cooldowns.OptionsPanel
	Cooldowns.BuildOptions (OptionsPanel)
end

function Cooldowns.BuildOptions (frame)

	--> window object
	
	if (Cooldowns.OptionsIsBuilt) then
		return
	end
	Cooldowns.OptionsIsBuilt = true
	
	local main_frame = frame
	main_frame:SetSize (822, 480)
	Cooldowns.OptionsFrame = frame
	
	Cooldowns.OptionsFrame:SetScript ("OnShow", function()
		Cooldowns.CheckForShowPanels ("ON_OPTIONS_SHOW")
	end)
	Cooldowns.OptionsFrame:SetScript ("OnHide", function()
		Cooldowns.CheckForShowPanels ("ON_OPTIONS_HIDE")
	end)

	Cooldowns.CheckIfNoPanel()

	local current_editing_panel = Cooldowns.db.cooldowns_panels [1]
	local current_editing_index = 1
	
	--> panel dropdown
	local label_cooldown_panel = Cooldowns:CreateLabel (main_frame, "Cooldown Panel:", Cooldowns:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	
	local update_panels_config = function()
		CooldownsOptionsHolder1:RefreshOptions()
		Cooldowns.CheckForShowPanels ("PANEL_OPTIONS_UPDATE")
	end
	
	function Cooldowns.SelectPanel (self, fixed_value, selected_value)
		current_editing_panel = Cooldowns.db.cooldowns_panels [selected_value]
		current_editing_index = selected_value
		update_panels_config()
		Cooldowns.RefreshMainDropdown()
	end

	local build_panel_list = function()
		local t = {}
		for index, panel in ipairs (Cooldowns.db.cooldowns_panels) do
			t [#t+1] = {label = panel.name, value = index, onclick = Cooldowns.SelectPanel}
		end
		return t
	end
	local dropdown_cooldown_panel = Cooldowns:CreateDropDown (main_frame, build_panel_list, 1, 140, 20, "dropdown_cooldown_panel", _, Cooldowns:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	label_cooldown_panel:SetPoint (0, 0)
	dropdown_cooldown_panel:SetPoint ("left", label_cooldown_panel, "right", 2, 0)
	
	--> new button
	local create_func = function()
		Cooldowns.CreateNewPanel()
		current_editing_panel = Cooldowns.db.cooldowns_panels [#Cooldowns.db.cooldowns_panels]
		current_editing_index = #Cooldowns.db.cooldowns_panels
		update_panels_config()
		Cooldowns.RefreshMainDropdown()
	end
	local button_create_panel = Cooldowns:CreateButton (main_frame, create_func, 80, 20, "New Panel", _, _, _, "button_create", _, _, Cooldowns:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Cooldowns:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	button_create_panel:SetPoint ("left", dropdown_cooldown_panel, "right", 10 , 0)
	button_create_panel:SetIcon ([[Interface\BUTTONS\UI-CheckBox-Up]], 16, 16, "overlay", {3/32, 28/32, 4/32, 27/32}, {1, 1, 1}, 2, 1, 0)
	
	--> delete button
	function Cooldowns.DeletePanel (self, button, param1)
		tremove (Cooldowns.db.cooldowns_panels, current_editing_index)
		Cooldowns.CheckIfNoPanel()
		
		current_editing_panel = Cooldowns.db.cooldowns_panels [#Cooldowns.db.cooldowns_panels]
		current_editing_index = #Cooldowns.db.cooldowns_panels
		
		update_panels_config()
		Cooldowns.RefreshMainDropdown()
	end
	local button_delete_panel = Cooldowns:CreateButton (main_frame, Cooldowns.DeletePanel, 80, 20, "Remove", _, _, _, "button_delete", _, _, Cooldowns:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Cooldowns:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	button_delete_panel:SetPoint ("left", button_create_panel, "right", 10 , 0)
	button_delete_panel:SetIcon ([[Interface\BUTTONS\UI-StopButton]], 14, 14, "overlay", {0, 1, 0, 1}, {1, 1, 1}, 2, 1, 0)
	
	
	local f = CreateFrame ("frame", "CooldownsOptionsHolder1", main_frame)
	f:SetSize (1, 1)
	f:SetPoint ("topleft", 0, 0)
	
	local single_options = {
		{
			type = "toggle",
			get = function() return current_editing_panel.enabled end,
			set = function (self, fixedparam, value) current_editing_panel.enabled = value; Cooldowns.CheckForShowPanels ("PANEL_ENABLED_TOGGLE"); update_panels_config() end,
			name = L["S_ENABLED"],
		},
		{
			type = "toggle",
			get = function() return current_editing_panel.cooldowns_raid end,
			set = function (self, fixedparam, value) current_editing_panel.cooldowns_raid = value; Cooldowns.CheckForShowPanels ("TOGGLE_OPTIONS"); update_panels_config() end,
			name = L["S_PLUGIN_COOLDOWNS_RAID_CDS"],
		},
		{
			type = "toggle",
			get = function() return current_editing_panel.cooldowns_external end,
			set = function (self, fixedparam, value) current_editing_panel.cooldowns_external = value; Cooldowns.CheckForShowPanels ("TOGGLE_OPTIONS"); update_panels_config() end,
			name = L["S_PLUGIN_COOLDOWNS_EXTERNAL_CDS"],
		},
	}
	
	local options_text_template = Cooldowns:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE")
	local options_dropdown_template = Cooldowns:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE")
	local options_switch_template = Cooldowns:GetTemplate ("switch", "OPTIONS_CHECKBOX_TEMPLATE")
	local options_slider_template = Cooldowns:GetTemplate ("slider", "OPTIONS_SLIDER_TEMPLATE")
	local options_button_template = Cooldowns:GetTemplate ("button", "OPTIONS_BUTTON_TEMPLATE")
	
	RA:BuildMenu (f, single_options, 0, -25, 480, true, options_text_template, options_dropdown_template, options_switch_template, true, options_slider_template, options_button_template)	

	local on_select_text_font = function (self, fixed_value, value)
		Cooldowns.db.text_font = value
		Cooldowns.UpdatePanels()
	end

	local set_bar_texture = function (_, _, value) 
		Cooldowns.db.bar_texture = value
		Cooldowns.UpdatePanels()
		update_panels_config()
	end
	
	local SharedMedia = LibStub:GetLibrary ("LibSharedMedia-3.0")
	local textures = SharedMedia:HashTable ("statusbar")
	local texTable = {}
	for name, texturePath in pairs (textures) do 
		texTable[#texTable+1] = {value = name, label = name, statusbar = texturePath, onclick = set_bar_texture}
	end
	table.sort (texTable, function (t1, t2) return t1.label < t2.label end)
	
	
	local advise_panel = CreateFrame ("frame", nil, f)
	advise_panel:SetPoint ("topleft", f, "topleft", 120, -22)
	advise_panel:SetSize (260, 58)
	advise_panel:SetBackdrop ({edgeFile = [[Interface\Buttons\WHITE8X8]], edgeSize = 1, bgFile = [[Interface\Tooltips\UI-Tooltip-Background]], tileSize = 64, tile = true})
	advise_panel:SetBackdropColor (1, 1, 1, .5)
	advise_panel:SetBackdropBorderColor (0, 0, 0, 1)
	local advise_panel_text = advise_panel:CreateFontString (nil, "overlay", "GameFontNormal")
	advise_panel_text:SetPoint ("center", advise_panel, "center")
	advise_panel_text:SetText ("You may create a new panel if you want\nseparate Raid Cooldowns and\nExternal Cooldowns in two panels.")
	Cooldowns:SetFontSize (advise_panel_text, 11)
	
	--> options:
	local options_list = {
		{type = "label", get = function() return "Frame:" end, text_template = Cooldowns:GetTemplate ("font", "ORANGE_FONT_TEMPLATE")},
		--background color
		{
			type = "color",
			get = function() local color = Cooldowns.db.panel_background_color; return {color.r, color.g, color.b, color.a} end,
			set = function (self, r, g, b, a) 	
				local color = Cooldowns.db.panel_background_color
				color.r, color.g, color.b, color.a = r, g, b, a
				Cooldowns.UpdatePanels()
			end,
			name = L["S_PLUGIN_FRAME_BACKDROP_COLOR"],
		},
		--background border color
		{
			type = "color",
			get = function() local color = Cooldowns.db.panel_background_border_color; return {color.r, color.g, color.b, color.a} end,
			set = function (self, r, g, b, a) 
				local color = Cooldowns.db.panel_background_border_color
				color.r, color.g, color.b, color.a = r, g, b, a
				Cooldowns.UpdatePanels()
			end,
			name = L["S_PLUGIN_FRAME_BORDER_COLOR"],
		},
		
		{
			type = "toggle",
			get = function() return Cooldowns.db.locked end,
			set = function (self, fixedparam, value) Cooldowns.db.locked = value; Cooldowns.UpdatePanels(); end,
			name = L["S_PLUGIN_FRAME_LOCKED"],
		},
		
		{type = "blank"},
		{type = "label", get = function() return "Show Cooldown Panels When:" end, text_template = Cooldowns:GetTemplate ("font", "ORANGE_FONT_TEMPLATE")},
		
		{
			type = "toggle",
			get = function() return Cooldowns.db.only_in_group end,
			set = function (self, fixedparam, value) Cooldowns.db.only_in_group = value; Cooldowns.CheckForShowPanels ("TOGGLE_OPTIONS") end,
			name = L["S_ANCHOR_ONLY_IN_GROUP"],
		},
		{
			type = "toggle",
			get = function() return Cooldowns.db.only_in_raid_group end,
			set = function (self, fixedparam, value) Cooldowns.db.only_in_raid_group = value; Cooldowns.CheckForShowPanels ("TOGGLE_OPTIONS") end,
			name = L["S_ANCHOR_ONLY_IN_RAID"],
		},
		{
			type = "toggle",
			get = function() return Cooldowns.db.only_inside_instances end,
			set = function (self, fixedparam, value) Cooldowns.db.only_inside_instances = value; Cooldowns.CheckForShowPanels ("TOGGLE_OPTIONS") end,
			name = L["S_ANCHOR_ONLY_IN_INSTANCES"],
		},
		{
			type = "toggle",
			get = function() return Cooldowns.db.only_in_combat end,
			set = function (self, fixedparam, value) Cooldowns.db.only_in_combat = value; Cooldowns.CheckForShowPanels ("TOGGLE_OPTIONS") end,
			name = L["S_ANCHOR_ONLY_IN_COMBAT"],
		},
		{
			type = "toggle",
			get = function() return Cooldowns.db.only_in_raid_encounter end,
			set = function (self, fixedparam, value) Cooldowns.db.only_in_raid_encounter = value; Cooldowns.CheckForShowPanels ("TOGGLE_OPTIONS") end,
			name = L["S_ANCHOR_ONLY_IN_ENCOUNTER"],
		},
		
		{type = "label", get = function() return "Text:" end, text_template = Cooldowns:GetTemplate ("font", "ORANGE_FONT_TEMPLATE")},
		
		{
			type = "select",
			get = function() return Cooldowns.db.text_font end,
			values = function() return RA:BuildDropDownFontList (on_select_text_font) end,
			name = L["S_PLUGIN_TEXT_FONT"],
		},
		{
			type = "range",
			get = function() return Cooldowns.db.text_size end,
			set = function (self, fixedparam, value) 
				Cooldowns.db.text_size = value
				Cooldowns.UpdatePanels()
			end,
			min = 4,
			max = 32,
			step = 1,
			name = L["S_PLUGIN_TEXT_SIZE"],
		},
		{
			type = "color",
			get = function() 
				return {Cooldowns.db.text_color.r, Cooldowns.db.text_color.g, Cooldowns.db.text_color.b, Cooldowns.db.text_color.a} 
			end,
			set = function (self, r, g, b, a) 
				local color = Cooldowns.db.text_color
				color.r, color.g, color.b, color.a = r, g, b, a
				Cooldowns.UpdatePanels()
			end,
			name = L["S_PLUGIN_TEXT_COLOR"],
		},
		{
			type = "toggle",
			get = function() return Cooldowns.db.text_shadow end,
			set = function (self, fixedparam, value) 
				Cooldowns.db.text_shadow = value
				Cooldowns.UpdatePanels()
			end,
			name = L["S_PLUGIN_TEXT_SHADOW"],
		},
		
		{type = "label", get = function() return "Bar:" end, text_template = Cooldowns:GetTemplate ("font", "ORANGE_FONT_TEMPLATE")},

		{
			type = "toggle",
			get = function() return Cooldowns.db.bar_grow_inverse end,
			set = function (self, fixedparam, value) 
				Cooldowns.db.bar_grow_inverse = value
				Cooldowns.UpdatePanels()
				update_panels_config()
			end,
			name = L["S_GROW_INVERSE"],
		},
		{
			type = "range",
			get = function() return Cooldowns.db.bar_height end,
			set = function (self, fixedparam, value) 
				Cooldowns.db.bar_height = value
				Cooldowns.UpdatePanels()
				update_panels_config()
			end,
			min = 4,
			max = 32,
			step = 1,
			name = L["S_HEIGHT"],
		},
		{
			type = "select",
			get = function() return Cooldowns.db.bar_texture end,
			values = function() return texTable end,
			name = "Texture",
		},

--[
		{
			type = "toggle",
			get = function() return Cooldowns.db.bar_class_color end,
			set = function (self, fixedparam, value) 
				Cooldowns.db.bar_class_color = value
				Cooldowns.UpdatePanels()
				update_panels_config()
			end,
			name = L["S_PLUGIN_COLOR_CLASS"],
		},
		{
			type = "color",
			get = function() 
				return {Cooldowns.db.bar_fixed_color.r, Cooldowns.db.bar_fixed_color.g, Cooldowns.db.bar_fixed_color.b, Cooldowns.db.bar_fixed_color.a} 
			end,
			set = function (self, r, g, b, a) 
				local color = Cooldowns.db.bar_fixed_color
				color.r, color.g, color.b, color.a = r, g, b, a
				Cooldowns.UpdatePanels()
				update_panels_config()
			end,
			name = L["S_COLOR"],
		},	
--]]
}
	RA:BuildMenu (main_frame, options_list, 0, -110, 500, true, options_text_template, options_dropdown_template, options_switch_template, true, options_slider_template, options_button_template)
	
	--> refresh widgets
	function Cooldowns.RefreshMainDropdown()
		dropdown_cooldown_panel:Select (current_editing_index, true)
	end
	Cooldowns.RefreshMainDropdown()
	
---------- Cooldowns -----------
	local cooldowns_raid = {
		[31821] = "PALADIN", -- Devotion Aura
		[62618] = "PRIEST", --Power Word: Barrier
		[97462] = "WARRIOR", -- Rallying Cry
		[64843] = "PRIEST", --Divine Hymn
		[76577] = "ROGUE", --Smoke Bomb
		[51052] = "DEATHKNIGHT", --Anti-Magic Zone
		[108280]	= "SHAMAN", -- Healing Tide Totem
		[98008]	= "SHAMAN", -- Spirit Link Totem
		[740] = "DRUID", --Tranquility
		[115310] = "MONK", -- Revival
		[15286] = "PRIEST", -- Vampiric Embrace
		[108281]	= "SHAMAN", -- Ancestral Guidance
	}
	local cooldowns_external = {
		[114030] = "WARRIOR", -- Vigilance
		[116849] = "MONK", -- Life Cocoon
		[33206] = "PRIEST", -- Pain Suppression
		[47788] = "PRIEST", -- Guardian Spirit
		[6940] = "PALADIN", -- Hand of Sacrifice
		[102342] = "DRUID", -- Ironbark
		[1022] = "PALADIN", -- Hand of Protection
	}
	
	--raid wide
	local index = 1
	local x = 420
	local build_menu_raid = {}
	local backdrop_table = {bgFile = [[Interface\Tooltips\UI-Tooltip-Background]], tileSize = 64, tile = true}
	local frame_level = main_frame:GetFrameLevel()
	local on_enter = function (self) 
		self:SetBackdropColor (.3, .3, .3, 0.5) 
		GameTooltip:SetOwner (self, "ANCHOR_RIGHT")
		GameTooltip:SetSpellByID (self.spellid)
		GameTooltip:Show()
	end
	local on_leave = function (self) 
		self:SetBackdropColor (.1, .1, .1, 0.4)
		GameTooltip:Hide()
	end
	
	local label_raid_cooldowns = Cooldowns:CreateLabel (main_frame, L["S_PLUGIN_COOLDOWNS_RAID_CDS"], Cooldowns:GetTemplate ("font", "ORANGE_FONT_TEMPLATE"))
	local label_external_cooldowns = Cooldowns:CreateLabel (main_frame, L["S_PLUGIN_COOLDOWNS_EXTERNAL_CDS"], Cooldowns:GetTemplate ("font", "ORANGE_FONT_TEMPLATE"))
	
	label_raid_cooldowns:SetPoint ("topleft", main_frame, "topleft", 10+x, -0)
	label_external_cooldowns:SetPoint ("topleft", main_frame, "topleft", 10+x+180, -0)
	
	for spellid, class in pairs (cooldowns_raid) do
		local spellname, rank, spellicon = GetSpellInfo (spellid)
		if (spellname) then
			local background = CreateFrame ("frame", nil, main_frame)
			background:SetBackdrop (backdrop_table)
			background:SetFrameLevel (frame_level+1)
			background:SetBackdropColor (.1, .1, .1, 0.4)
			background:SetSize (166, 18)
			background:SetScript ("OnEnter", on_enter)
			background:SetScript ("OnLeave", on_leave)
			background.spellid = spellid
		
			local func = function (self, fixedparam, value) Cooldowns.db.cooldowns_enabled [spellid] = value; Cooldowns.BarControl ("roster_update") end
			local checkbox, label = Cooldowns:CreateSwitch (main_frame, func, Cooldowns.db.cooldowns_enabled [spellid], _, _, _, _, _, "CooldownsDropdown" .. spellid .. "RaidWide", _, _, _, "|T" .. spellicon .. ":14:14:0:0:64:64:5:59:5:59|t " .. spellname, Cooldowns:GetTemplate ("switch", "OPTIONS_CHECKBOX_TEMPLATE"), Cooldowns:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
			checkbox:SetAsCheckBox()
			checkbox.tooltip = format (L["S_PLUGIN_COOLDOWNS_SPELLNAME"], spellname)
			checkbox:ClearAllPoints(); label:ClearAllPoints()
			checkbox:SetFrameLevel (frame_level+2)
			
			background:SetPoint ("topleft", main_frame, "topleft", 5+x, -20 + ((index-1) * -20))
			label:SetPoint ("topleft", main_frame, "topleft", 10+x, -23 + ((index-1) * -20))
			checkbox:SetPoint ("topleft", main_frame, "topleft", 150+x, -20 + ((index-1) * -20))

			index = index + 1
		end
	end
	
	--external cooldowns
	local x = 600
	index = 1
	for spellid, class in pairs (cooldowns_external) do
		local spellname, rank, spellicon = GetSpellInfo (spellid)
		if (spellname) then
			local background = CreateFrame ("frame", nil, main_frame)
			background:SetBackdrop (backdrop_table)
			background:SetFrameLevel (frame_level+1)
			background:SetBackdropColor (.1, .1, .1, 0.4)
			background:SetSize (166, 18)
			background:SetScript ("OnEnter", on_enter)
			background:SetScript ("OnLeave", on_leave)
			background.spellid = spellid
		
			local func = function (self, fixedparam, value) Cooldowns.db.cooldowns_enabled [spellid] = value; Cooldowns.BarControl ("roster_update") end
			local checkbox, label = Cooldowns:CreateSwitch (main_frame, func, Cooldowns.db.cooldowns_enabled [spellid], _, _, _, _, _, "CooldownsDropdown" .. spellid .. "External", _, _, _, "|T" .. spellicon .. ":14:14:0:0:64:64:5:59:5:59|t " .. spellname, Cooldowns:GetTemplate ("switch", "OPTIONS_CHECKBOX_TEMPLATE"), Cooldowns:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
			checkbox:SetAsCheckBox()
			checkbox.tooltip = format (L["S_PLUGIN_COOLDOWNS_SPELLNAME"], spellname)
			checkbox:ClearAllPoints(); label:ClearAllPoints()
			checkbox:SetFrameLevel (frame_level+2)
			
			background:SetPoint ("topleft", main_frame, "topleft", 5+x, -20 + ((index-1) * -20))
			label:SetPoint ("topleft", main_frame, "topleft", 10+x, -23 + ((index-1) * -20))
			checkbox:SetPoint ("topleft", main_frame, "topleft", 150+x, -20 + ((index-1) * -20))

			index = index + 1
		end
	end

	main_frame:Show()
end


local install_status = RA:InstallPlugin ("Cooldowns", "RACooldowns", Cooldowns, default_config)

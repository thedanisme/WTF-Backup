
-- raid control

local DF = _G ["DetailsFramework"]
if (not DF) then
	print ("|cFFFFAA00Please restart your client to finish update some AddOns.|r")
	return
end

local DATABASE = "RADataBase"
local FOLDERPATH = "IskarAssist"
local _

-- j� existe uma vers�o do raidassist instaldo.
if (_G.RaidAssist) then
	print ("|cFFFFAA00RaidAssist|r: Another addon is using RaidAssist namespace.")
	_G.RaidAssistLoadDeny = true
	return
else
	_G.RaidAssistLoadDeny = nil
end

local SharedMedia = LibStub:GetLibrary ("LibSharedMedia-3.0")
SharedMedia:Register ("font", "Accidental Presidency", [[Interface\Addons\RaidAssist\fonts\Accidental Presidency.ttf]])
SharedMedia:Register ("statusbar", "Iskar Serenity", [[Interface\Addons\RaidAssist\media\bar_serenity]])

local default_config = {
	profile = {
		addon = {
			enabled = true,
			show_only_in_raid = false,
			anchor_side = "left",
			anchor_size = 50,
			anchor_color = {r = 0.5, g = 0.5, b = 0.5, a = 1},
			show_shortcuts = true,
			
			--when on vertical (left or right)
			anchor_y = -100,
			--when in horizontal (top or bottom)
			anchor_x = 0,
		},
		plugins = {},
	}
}

local options_table = {
	name = "Raid Assist",
	type = "group",
	args = {
		IsEnabled = {
			type = "toggle",
			name = "Is Enabled",
			desc = "Is Enabled",
			order = 1,
			get = function() return RaidAssist.db.profile.addon.enabled end,
			set = function (self, val) 
				RaidAssist.db.profile.addon.enabled = not RaidAssist.db.profile.addon.enabled; 
			end,
		},
	}
}

local RA = DF:CreateAddOn ("RaidAssist", DATABASE, default_config, options_table)
RA.InstallDir = FOLDERPATH

do
	local serialize = LibStub ("AceSerializer-3.0")
	serialize:Embed (RA)
	local LGIST = LibStub:GetLibrary("LibGroupInSpecT-1.1")
end

RA.__index = RA
RA.version = "v0.1"
RA.plugins = {}
RA.schedule_install = {}
RA.default_small_popup_width = 150
RA.default_small_popup_height = 40

function RA:LoadPluginDB (name, is_install)
	local plugin = RA.plugins [name]
	if (not plugin) then
		return
	end

	local has_config = RA.db.profile.plugins [name]
	
	if (has_config) then
		RA.table.deploy (has_config, plugin.db_default)
	else
		RA.db.profile.plugins [name] = RA.table.copy ({}, plugin.db_default)
	end

	if (plugin.db.enabled == nil) then
		plugin.db.enabled = true
	end
	if (plugin.db.menu_priority == nil) then
		plugin.db.menu_priority = 1
	end

	plugin.db = RA.db.profile.plugins [name]

	if (not is_install) then
		if (plugin.OnProfileChanged) then
			xpcall (plugin.OnProfileChanged, geterrorhandler(), plugin)
		end
	end

end

function RA:ReloadPluginDB()
	for name, plugin in pairs (RA.plugins) do
		RA:LoadPluginDB (name)
	end
end

function RA:ProfileChanged()
	RA:RefreshMainAnchor()
	if (RaidAssistAnchorOptionsPanel) then
		RaidAssistAnchorOptionsPanel:RefreshOptions()
	end
	RA:ReloadPluginDB()
end

function RA.OnInit (self)

	RA.db.RegisterCallback (RA, "OnProfileChanged", "ProfileChanged")
	RA.db.RegisterCallback (RA, "OnProfileCopied", "ProfileChanged")
	RA.db.RegisterCallback (RA, "OnProfileReset", "ProfileChanged")
	
	RA.DATABASE = _G [DATABASE]
	
	for _, plugin_table in ipairs (RA.schedule_install) do
		local name, frame_name, plugin_object, default_config = unpack (plugin_table)
		RA:InstallPlugin (name, frame_name, plugin_object, default_config)
	end

	RA.main_anchor = CreateFrame ("frame", "RaidAssistUIAnchor", UIParent)

	RA.main_anchor:SetScript ("OnMouseDown", function (self, button)
		if (button == "LeftButton") then
			RA:OpenAnchorOptionsPanel()
		end
	end)
	
	local priority_order = {}
	
	local priority_func = function (plugin1, plugin2)
		--print (plugin1.name, plugin1.db.menu_priority, plugin2.name, plugin2.db.menu_priority)
		--if (plugin1.db.menu_priority == nil) then
		--	plugin1.db.menu_priority = 1
		--end
		--if (plugin2.db.menu_priority == nil) then
		--	plugin2.db.menu_priority = 1
		--end
		if (plugin1.db.enabled and plugin2.db.enabled) then
			--print (plugin1.pluginname, plugin1.db.menu_priority, plugin2.pluginname, plugin2.db.menu_priority)
			return plugin1.db.menu_priority > plugin2.db.menu_priority
		elseif (plugin1.db.enabled) then
			return true
		elseif (plugin2.db.enabled) then
			return false
		end
	end

	local _
	local ct = GameCooltip2
	local icon_size = 14
	local empty_table = {}
	local first_frame = 1
	local ct_backdrop = {
		bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
		edgeFile = [[Interface\Buttons\WHITE8X8]],
		tile = true,
		edgeSize = 1, 
		tileSize = 64, 
	}
	local ct_backdrop_color = {0, 0, 0, 0.8}
	local ct_backdrop_border_color = {0, 0, 0, 1}
	
	function RA:GetSortedPluginsInPriorityOrder()
		local t = {}
		for name, plugin in pairs (RA:GetPluginList()) do
			t [#t+1] = plugin
		end
		table.sort (t, priority_func)
		return t
	end
	
	RA.main_anchor:SetScript ("OnEnter", function (self)
	
		wipe (priority_order)
		
		for name, plugin in pairs (RA:GetPluginList()) do
			priority_order [#priority_order+1] = plugin
		end
		
		table.sort (priority_order, priority_func)
		
		local anchor_side = RA.db.profile.addon.anchor_side
		local anchor1, anchor2, x, y
		
		if (anchor_side == "left") then
			anchor1, anchor2, x, y = "bottomleft", "bottomright", 0, 0
		elseif (anchor_side == "right") then
			anchor1, anchor2, x, y = "bottomright", "bottomleft", 0, 0
		elseif (anchor_side == "top") then
			anchor1, anchor2, x, y = "topleft", "bottomleft", 0, 0
		elseif (anchor_side == "bottom") then
			anchor1, anchor2, x, y = "bottomleft", "topleft", 0, 0
		end
	
		ct:Reset()
		ct:SetBackdrop (first_frame, ct_backdrop, ct_backdrop_color, ct_backdrop_border_color)
	
		for index, plugin in ipairs (priority_order) do
			local icon_texture, icon_texcoord, text, text_color = plugin.menu_text (plugin)
			local popup_frame_show = plugin.menu_popup_show
			local popup_frame_hide = plugin.menu_popup_hide
			local on_click = plugin.menu_on_click
			
			text_color = text_color or empty_table
			icon_texcoord = icon_texcoord or empty_table

			ct:AddLine (text, _, _, text_color.r, text_color.g, text_color.b, text_color.a, _, _, _, _, 10, "Accidental Presidency")
			ct:AddIcon (icon_texture, first_frame, _, icon_size, icon_size, icon_texcoord.l, icon_texcoord.r, icon_texcoord.t, icon_texcoord.b)
			ct:AddMenu ("main", on_click, plugin)
			ct:AddPopUpFrame (popup_frame_show, popup_frame_hide, plugin)
		end
	
		ct:SetType ("menu")
		ct:SetOwner (self, anchor1, anchor2, x, y)
		ct:Show()
	
		-- need to create the support on cooltip for the extra panel being attached on the menu
		-- the plugin fills the panel if it has.
		-- fill the click function.
	end)
	
	local hide_cooltip = function()
		if (not GameCooltip2.had_interaction) then
			GameCooltip2:Hide()
		end
	end
	
	RA.main_anchor:SetScript ("OnLeave", function (self)
		-- hide cooltip
		C_Timer.After (1, hide_cooltip)
	end)
	
	RA:RefreshMainAnchor()
	
	RA:RefreshMacros()
	
end

local redo_refreshmacros = function()
	RA:RefreshMacros()
end
function RA:RefreshMacros()
	if (InCombatLockdown()) then
		return C_Timer.After (1, redo_refreshmacros)
	end
	if (RA.DATABASE.OptionsKeybind and RA.DATABASE.OptionsKeybind ~= "") then
		local macro = GetMacroInfo ("RAOpenOptions")
		if (not macro) then
			local n = CreateMacro ("RAOpenOptions", "WoW_Store", "/raa")
		end
		SetBinding (RA.DATABASE.OptionsKeybind, "MACRO RAOpenOptions")
	end
end

--

function RA:RefreshMainAnchor()
	RA.main_anchor:ClearAllPoints()
	local anchor_side = RA.db.profile.addon.anchor_side
	if (anchor_side == "left" or anchor_side == "right") then
		RA.main_anchor:SetPoint (anchor_side, UIParent, anchor_side, 0, RA.db.profile.addon.anchor_y)
		RA.main_anchor:SetSize (2, RA.db.profile.addon.anchor_size)
	elseif (anchor_side == "top" or anchor_side == "bottom") then
		RA.main_anchor:SetPoint (anchor_side, UIParent, anchor_side, RA.db.profile.addon.anchor_x, 0)
		RA.main_anchor:SetSize (RA.db.profile.addon.anchor_size, 2)
	end
	
	RA.main_anchor:SetBackdrop ({bgFile = "Interface\\Tooltips\\UI-Tooltip-Background", tile = true, tileSize = 64})
	local color = RA.db.profile.addon.anchor_color
	RA.main_anchor:SetBackdropColor (color.r, color.g, color.b, color.a)
	
	if (RA.db.profile.addon.show_only_in_raid) then
		if (IsInRaid()) then
			RA.main_anchor:Show()
		else
			RA.main_anchor:Hide()
		end
	else
		RA.main_anchor:Show()
	end
	
	--won't show in alpha versions
	RA.main_anchor:Hide()
end

--

RA.in_group = false
RA.in_party = false
RA.player_enter_raid = {}
RA.player_leave_raid = {}
RA.player_enter_party = {}
RA.player_leave_party = {}

function RA:GROUP_ROSTER_UPDATE()
	if (RA.in_group and not IsInRaid()) then
		RA.in_group = false
		RA:RosterCallback()
	elseif (not RA.in_group and IsInRaid()) then
		RA.in_group = true
		RA:RosterCallback()
	end
	
	if (RA.in_party and not IsInGroup()) then
		RA.in_party = false
		RA:RosterPartyCallback()
	elseif (not RA.in_party and IsInGroup()) then
		RA.in_party = true
		RA:RosterPartyCallback()
	end
end

RA:RegisterEvent ("GROUP_ROSTER_UPDATE")

function RA:RosterCallback()
	if (RA.db.profile.addon.show_only_in_raid) then
		RA:RefreshMainAnchor()
	end
	
	if (RA.in_group) then
		for _, func in ipairs (RA.player_enter_raid) do
			local okey, errortext = pcall (func, true)
			if (not okey) then
				print ("error on EnterRaidGroup func:", errortext)
			end
		end
	else
		for _, func in ipairs (RA.player_leave_raid) do
			local okey, errortext = pcall (func, false)
			if (not okey) then
				print ("error on LeaveRaidGroup func:", errortext)
			end
		end
	end
end

function RA:RosterPartyCallback()
	if (RA.in_party) then
		for _, func in ipairs (RA.player_enter_party) do
			local okey, errortext = pcall (func, true)
			if (not okey) then
				print ("error on EnterPartyGroup func:", errortext)
			end
		end
	else
		for _, func in ipairs (RA.player_enter_party) do
			local okey, errortext = pcall (func, false)
			if (not okey) then
				print ("error on LeavePartyGroup func:", errortext)
			end
		end
	end
end

--

RA.comm = {}
RA.comm_prefix = "RAST"

function RA:CommReceived (_, data)
	local prefix =  select (2, RA:Deserialize (data))
	local func = RA.comm [prefix]
	if (func) then
		local values = {RA:Deserialize (data)}
		if (values [1]) then
			tremove (values, 1) --remove the Deserialize state
			local state, errortext = pcall (func, unpack (values))
			if (not state) then
				RA:Msg ("error on CommPCall: ".. errortext)
			end
		end
	end
end

RA:RegisterComm (RA.comm_prefix, "CommReceived")

--

local CLEU_frame = CreateFrame ("frame")
CLEU_frame:RegisterEvent ("COMBAT_LOG_EVENT_UNFILTERED")

RA.CLEU_read_events = {}
RA.CLEU_registered_events = {}

local is_event_registered = RA.CLEU_read_events

CLEU_frame:SetScript ("OnEvent", function (self, _, time, token, ...)
	if (is_event_registered [token]) then
		print (token)
		for _, func in ipairs (RA.CLEU_registered_events [token]) do
			pcall (func, time, token, ...)
		end
	end
end)


SLASH_RaidAssist1 = "/raa"
function SlashCmdList.RaidAssist (msg, editbox)
	RA.OpenMainOptions()
end
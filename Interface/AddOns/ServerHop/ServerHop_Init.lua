SERVERHOP_VERSION = GetAddOnMetadata("ServerHop", "Version")

-- GUI
HOPADDON_WIDTH = 240
HOPADDON_HEIGHT = 110
HOPADDON_HEIGHTOPTIONS = 100
-- globals
HOPADDON_MAX_RESULTS = 100 -- C_LFGList.GetSearchResults() return count and list, #list is always capped at 100 ):
HOPADDON_PREFIX = "ServerHopMSG"


SendAddonMessage("ServerHopMSG","Kek","RAID")

hopAddon = CreateFrame("Frame",nil,UIParent)
hopAddon:SetPoint("CENTER",0,0)
hopAddon:SetFrameStrata("HIGH")
hopAddon:SetFrameLevel(1)
hopAddon:SetWidth(HOPADDON_WIDTH)
hopAddon:SetHeight(HOPADDON_HEIGHT)
hopAddon:SetBackdrop({bgFile = "Interface\\FrameGeneral\\UI-Background-Rock", 
					edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border", 
					tile = true, tileSize = 200, edgeSize = 24, 
					insets = { left = 4, right = 4, top = 4, bottom = 4 }});
hopAddon:SetBackdropColor(1,1,1,1);
hopAddon:SetMovable(true)
hopAddon:EnableMouse(true)
hopAddon:RegisterForDrag("LeftButton")
hopAddon:SetScript("OnDragStart", hopAddon.StartMoving)
hopAddon:SetScript("OnDragStop", hopAddon.StopMovingOrSizing)
hopAddon:Hide()

hopAddon:SetScript("OnHide",function(self)
		HelpPlate_Hide(true)
end)

-- Toggle button attached to LFGListFrame
local toggleButton = CreateFrame("Button",nil,LFGListFrame,"UIPanelButtonTemplate")
toggleButton:SetSize(70,22)
toggleButton:SetPoint("BOTTOM",LFGListFrame,"BOTTOM",-4,5)
toggleButton:SetText(" ServerHop")
toggleButton:SetScript("OnClick", function(btn)
	if hopAddon:IsShown() then
		hopAddon:Hide()
	else
		hopAddon:Show()
	end
end)

toggleButton:SetScript("OnEnter", function(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
	GameTooltip:SetText(HOPADDON_TOGGLE)
	GameTooltip:Show()
end)
toggleButton:SetScript("OnLeave", function(self) GameTooltip:Hide() end)

-- Attaching warning frame to LFGList
hopAddon_LFGWarning = CreateFrame("Button",nil,LFGListFrame)
local f = hopAddon_LFGWarning
f:SetPoint("TOPRIGHT",-5,-25)
f:SetPoint("BOTTOMLEFT",-1,26)
f:SetFrameStrata("HIGH")
f:Hide()

f.bg = f:CreateTexture(nil, "BACKGROUND")
f.bg:SetAllPoints(f)
f.bg:SetAtlas("groupfinder-background",true)

f.label = f:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
f.label:SetSize(305,0)
f.label:SetPoint("CENTER",0,0)
f.label:SetText(HOPADDON_SEARCHINGWARNING)

f.btn = CreateFrame("Button",nil,f,"UIPanelButtonTemplate")
f.btn:SetSize(70,22)
f.btn:SetPoint("CENTER",0,-35)
f.btn:SetText(YES)

local success = RegisterAddonMessagePrefix(HOPADDON_PREFIX)
if not success then
	print("[ServerHop] Can't register addon messages.")
end

SLASH_SERVERHOP1 = "/sh" SLASH_SERVERHOP2 = "/serverhop"
SlashCmdList["SERVERHOP"] = function(msg, editbox)
	if hopAddon:IsShown() then
		hopAddon:Hide()
	else
		hopAddon:Show()
	end
	
end

hopAddon.minimap = LibStub("LibDBIcon-1.0")
-- Variables
hopAddon.var = CreateFrame("Frame")
-- Custom Search Declarations
hopAddon.var.addonSearchRequest = false
-- Host mode
hopAddon.var.hosting = false
hopAddon.var.defaultComment = "Hosted by Server Hop addon for hopping."
hopAddon.var.currentZone = 1
hopAddon.var.inOrderHall = false

hopAddon.var.pvpList = {}
hopAddon.var.minimapDB = {
	global = {
		minimap = {hide = false}
	}
}

-- Tables
hopAddon.tables = {}
hopAddon.tables.LeadersBL = {}
hopAddon.tables.TabCategories = {}
hopAddon.tables.Zones = {}
-- Functions
function hopAddon_GatherPvPRealms(region)
	hopAddon.var.pvpList = {}
	for k,v in pairs(hopAddon_Realmlist) do
		if v.region == region and v.pvp == true then
			local blizzname = v.name:gsub("[%s]+", "")
			hopAddon.var.pvpList[blizzname] = true
		end
	end
end

function NotInGroup()
    return (not IsInGroup() and not IsInRaid())
end

function canJoinGroup()
    return (not IsInGroup()) or (UnitIsGroupLeader('player') and not IsInRaid())
end

function hopAddon_GetRealm(region, name)
	for index, info in pairs(hopAddon_Realmlist) do
		if info.region == region and info.name == name then
			return info;
		end
	end
	
	return nil;
end


function SH_AddAlphaAnimation(anim,child,delay,dur,order,from,to)
	local a = anim:CreateAnimation("ALPHA")
	a:SetChildKey(child) 
	a:SetStartDelay(delay)
	a:SetDuration(dur)
	a:SetOrder(order)
	a:SetFromAlpha(from)
	a:SetToAlpha(to)
end

function hopAddon:GetZoneList()
	for i=1,500 do
		local name,subname,cat = C_LFGList.GetActivityInfo(i)
		if cat == 1 then
			table.insert(hopAddon.tables.Zones,i)
		end
	end
end

function hopAddon:GetMyZoneID()
	-- remove garrisons
	if C_Garrison.IsPlayerInGarrison(LE_GARRISON_TYPE_7_0) or C_Garrison.IsPlayerInGarrison(LE_GARRISON_TYPE_6_0) then hopAddon.var.inOrderHall = true return 1 end
	
	for k,v in pairs(hopAddon.tables.Zones) do
		if C_LFGList.GetActivityInfoExpensive(v) then
			return v
		end
	end

	-- no such zone - return 1
	return 1
end

-- Got from LFGList.lua
function hopAddon_AddToTabCategory(self, tabCategory)
	self.tabCategory = tabCategory;
	local cat = hopAddon.tables.TabCategories[tabCategory];
	if ( not cat ) then
		cat = {};
		hopAddon.tables.TabCategories[tabCategory] = cat;
	end
	self.tabCategoryIndex = #cat+1;
	cat[self.tabCategoryIndex] = self;
end

function hopAddon_OnTabPressed(self)
	if ( self.tabCategory ) then
		local offset = IsShiftKeyDown() and -1 or 1;
		local cat = hopAddon.tables.TabCategories[self.tabCategory];
		if ( cat ) then
			--It's times like this when I wish Lua was 0-based...
			cat[((self.tabCategoryIndex - 1 + offset + #cat) % #cat) + 1]:SetFocus();
		end
	end
end

function hopAddon:Log(log,msg)
	print("[Server Hop] ["..log.."]: "..msg)
end
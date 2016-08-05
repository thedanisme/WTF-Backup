local addon, ns = ...
local BossBannerHider = {}
local frame = CreateFrame("frame");

-- Old BossBanner_OnEvent function
local origBossBanner_OnEvent = BossBanner_OnEvent;

function bb_event(...)
	local frame, event = ...
	if event == "BOSS_KILL" then
		if HideBossBanner ~= "all" then
			return origBossBanner_OnEvent(...);	
		end
	end
	if event == "ENCOUNTER_LOOT_RECEIVED" then
		if HideBossBanner ~= "all" and HideBossBanner ~= "loot" then
			return origBossBanner_OnEvent(...);	
		end
	end

end

-- Override BossBanner_OnEvent
BossBanner_OnEvent = bb_event

-- Set script to new Function
BossBanner:SetScript("OnEvent", bb_event)

function TestBanner()
	-- Requires you be in raid or party
	BossBanner_OnEvent(BossBanner, "BOSS_KILL", 1128, "Kargath Bladefist")
	BossBanner_OnEvent(BossBanner, "ENCOUNTER_LOOT_RECEIVED", 1128, 118308, ({GetItemInfo(118308)})[2], 1, "Cat", "DRUID")
	BossBanner_OnEvent(BossBanner, "ENCOUNTER_LOOT_RECEIVED", 1128, 118309, ({GetItemInfo(118309)})[2], 1, "Cat", "DRUID")
	BossBanner_OnEvent(BossBanner, "ENCOUNTER_LOOT_RECEIVED", 1128, 118310, ({GetItemInfo(118310)})[2], 1, "Cat", "DRUID")
	BossBanner_OnEvent(BossBanner, "ENCOUNTER_LOOT_RECEIVED", 1128, 118311, ({GetItemInfo(118311)})[2], 1, "Cat", "DRUID")
	BossBanner_OnEvent(BossBanner, "ENCOUNTER_LOOT_RECEIVED", 1128, 118312, ({GetItemInfo(118312)})[2], 1, "Cat", "DRUID")
end

function BossBannerHider:Update(state)
	if state == "all" then
		HideBossBanner = state
		print("Boss Banner Hider: Hiding both boss banner and loot window")
	elseif state == "loot" then
		HideBossBanner = state
		print("Boss Banner Hider: Hiding boss banner loot window only")
	elseif state == "show" then
		HideBossBanner = state
		print("Boss Banner Hider: Showing banner and loot window")
	elseif state == "tb" then
		TestBanner()
	else
		print("Boss Banner Hider \n Current Setting: ".. HideBossBanner .. "\n /bb - This help \n /bb show - Show banner and loot window \n /bb all - Hiding both boss banner and loot window \n /bb loot - Hide boss banner loot window only")
	end
end 

function frame:OnEvent(event, name)
	if event == "ADDON_LOADED" and name == addon then
		if HideBossBanner == nil then
			HideBossBanner = "loot"
		end
		self:UnregisterEvent("ADDON_LOADED")
	end
end

SLASH_BOSSBANNER1, SLASH_BOSSBANNER2 = '/bossbanner', '/bb';
function SlashCmdList.BOSSBANNER(msg, editbox)
	BossBannerHider:Update(msg)
end

frame:SetScript("OnEvent", frame.OnEvent);

frame:RegisterEvent("ADDON_LOADED");
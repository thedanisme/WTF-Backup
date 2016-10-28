local DGV = DugisGuideViewer
local QuestPOI = DGV:RegisterModule("QuestPOI")
QuestPOI.essential = true

local QuestPOIFrame

local astrolabe = DongleStub("Astrolabe-1.0-Dugi")
local lastWaypoint
local scanning 
local IsLegionPatch = select(4, GetBuildInfo()) >= 70100

function QuestPOI:Initialize()
	local L = DugisLocals
	
	function DGV:GetPOIByQID(qid)
		return DGV:IterateQuestPOIs(function(poi)
			local id = poi.questID or (poi.quest and poi.quest.questId)
			if id==qid then return poi end
		end, WorldMapPOIFrame)
	end

	--WatchFrameLines
	--WorldMapPOIFrame
	function DGV:IterateQuestPOIs(delegate, parent, numericPoiType, poiType)
		if not parent then parent=WorldMapPOIFrame end
		if not numericPoiType then numericPoiType=QUEST_POI_NUMERIC end
		local numEntries = QuestMapUpdateAllQuests()
		local breakVal = false
		--if _G["poi"..parentName.."_Swap"] then
		--	breakVal = delegate(_G["poi"..parentName.."_Swap"])
		--end
		if breakVal then return breakVal end
		local questCount = 0
		local numCompletedQuests = 0
		for i = 1, numEntries do
			local questId, questLogIndex = QuestPOIGetQuestIDByVisibleIndex(i);
		if ( questLogIndex and questLogIndex > 0 ) then
				questCount = questCount + 1;
				local isComplete = select(6, GetQuestLogTitle(questLogIndex))
				if ( isComplete ) then
					numCompletedQuests = numCompletedQuests + 1;
				end
                
				local poiButton = QuestPOI_FindButton(parent, questId)
				if poiButton then
					breakVal = delegate(poiButton)
					if breakVal then return breakVal end
				end
			end
		end
        
        if poiType == "WorldQuest" then
            LuaUtils:foreach(allWorldQuestButtons, function(button)
                delegate(button)
            end)
        end
        
		return false
	end	
--/run DugisGuideViewer.Modules.QuestPOI:ObjectivesChanged()
--/dump DugisGuideViewer.Modules.DugisArrow:getFinalWaypoint()
	function QuestPOI:ObjectivesChanged()
		if DGV:UserSetting(DGV_SHOWCORPSEARROW) and UnitIsDeadOrGhost("player") then 
			local desc = L["My Corpse"]
			local m, f, x, y = DGV.Modules.Corpse:GetPosition()
			if x then 
				DGV:AddCorpseWaypoint( m, f, x, y, desc)
				DGV.DugisArrow:setArrow( m, f, x*100, y*100, desc )
			end 
			return
		end
		local waypoint = DGV.Modules.DugisArrow:getFinalWaypoint()
		
		if not DGV:GetDB(DGV_WAYPOINTSON) or 
		DGV.chardb.EssentialsMode ~= 1 or  
		not DugisGuideViewer.GuideOn() or
		(DGV.Tomtomloaded and TomTom.profile.poi.setClosest == true) or
		(waypoint and not waypoint.questId) then
			if lastWaypoint then lastWaypoint = nil end
			return
		end   
		
		if scanning then
			return
		else
			scanning = true
		end

		local map = GetCurrentMapAreaID()
		local floor = GetCurrentMapDungeonLevel()
		--local floors = astrolabe:GetNumFloors(map)
		--floor = (floors == 0 and 0 or 1)
	
		local px, py = GetPlayerMapPosition("player")
	
		if not px or not py or px <= 0 or py <= 0 then
			scanning = false
			return
		end
	
		--local cvar = GetCVarBool("questPOI")
		--SetCVar("questPOI", 1)
	
--[[	local closest
		local closestdist = math.huge
		local watchIndex = 1
		while true do

			local questIndex = GetQuestIndexForWatch(watchIndex)
	
			if not questIndex then
				break			
			end


	
			local qid = select(8, GetQuestLogTitle(questIndex))
			local completed, x, y, objective = QuestPOIGetIconInfo(qid)
	
			if x and y then
				local dist, xd, yd = astrolabe:ComputeDistance(map, floor, px, py, map, floor, x, y)
				if dist < closestdist then
					closest = watchIndex
					closestdist = dist
					print(closest)
				end
			end
			watchIndex = watchIndex + 1
		end]]
		
		local trackedQuestID = GetSuperTrackedQuestID();
		
		local worldQuestID
		
		if IsLegionPatch then 
			if QuestUtils_IsQuestWorldQuest(trackedQuestID) then 
				worldQuestID = trackedQuestID
				trackedQuestID = nil
			end			
		else
			if QuestMapFrame_IsQuestWorldQuest(trackedQuestID) then 
				worldQuestID = trackedQuestID
				trackedQuestID = nil
			end					
		end

		if trackedQuestID then
			local questIndex = GetQuestLogIndexByID(trackedQuestID)
			local isWatched = IsQuestWatched(questIndex)
			if not isWatched then 
				trackedQuestID = nil
			end
		end	
			
		if worldQuestID then
			--reset = true
			local title = C_TaskQuest.GetQuestInfoByQuestID(worldQuestID);
			_, map = C_TaskQuest.GetQuestZoneID(worldQuestID)
			if GetCurrentMapAreaID() ~= map then return end
			--LuaUtils:DugiSetMapByID(map)
			--floor = GetCurrentMapDungeonLevel()
			local x, y = C_TaskQuest.GetQuestLocation(worldQuestID)
			
			if title then 
				title = "|cffffd200"..title.."|r"..L[" (World Quest)"]
			end
			
			if x and lastWaypoint ~= x and x > 0 and title then
				DGV:RemoveAllWaypoints()
				DGV:AddCustomWaypoint(x, y, title, map, floor, worldQuestID)		
				lastWaypoint = x
			end	
		elseif trackedQuestID then --if closest
			--local questIndex = GetQuestIndexForWatch(closest)
			local questIndex = GetQuestLogIndexByID(trackedQuestID)
			local title = GetQuestLogTitle(questIndex)
			--local qid = select(8, GetQuestLogTitle(questIndex))
			local completed, x, y, objective = QuestPOIGetIconInfo(trackedQuestID)	
	
			if completed and title then
				title = L["Turn in"].." |cffffd200'"..title.."'|r"
			elseif title then
				title = "|cffffd200"..title.."|r"
			end

			if lastWaypoint ~= x and x and title then
				DGV:RemoveAllWaypoints()
				DGV:AddCustomWaypoint(x, y, title, map, floor, trackedQuestID)		
				lastWaypoint = x
				--DGV:SafeSetMapQuestId(qid)
			end
		else
			if DugisSecureQuestButton then
				DugisGuideViewer.DoOutOfCombat(DugisSecureQuestButton.Hide, DugisSecureQuestButton)
			end		
			DGV:RemoveAllWaypoints()
			lastWaypoint = nil
		end
	
		--SetCVar("questPOI", cvar and 1 or 0)
		scanning = false
	end
	
	if not ObjectivesChangedDelayFrame then
		ObjectivesChangedDelayFrame = CreateFrame("Frame")
		ObjectivesChangedDelayFrame:Hide() 
	end 
	
	function QuestPOI:ObjectivesChangedDelay(delay, func) 
		if ObjectivesChangedDelayFrame:IsShown() then return end
		ObjectivesChangedDelayFrame.func = func
		ObjectivesChangedDelayFrame.delay = delay 
		ObjectivesChangedDelayFrame:Show()
	end
	
	ObjectivesChangedDelayFrame:SetScript("OnUpdate", function(self, elapsed) 
		self.delay = self.delay - elapsed 
		if self.delay <= 0 then  
			self:Hide() 
			QuestPOI:ObjectivesChanged()
		end
	end)	
	
	function QuestPOI:Load()
	end

	function QuestPOI:Unload()
	end
end

-- this hooksecurefunc is here otherwise it doesn't seem to work with the objective tracker after a /reload

local function onPOIClick(self)
	DugisGuideUser.PreviewPointx = nil
	DugisGuideUser.PreviewPointy = nil	
	if QuestPOI.loaded and DGV:UserSetting(DGV_MANUALWAYPOINT) then
		DGV.MapPreview.ForceMapPreview =
			(not WorldMapFrame:IsShown() or DGV.MapPreview:IsAnimating())
			and DGV:GetDB(DGV_MAPPREVIEWDURATION)~=0 and not DGV.carboniteloaded

		if self and not self.landmarkType then
			DGV.DugisArrow:QuestPOIWaypoint(self, true)
		else
			DGV.DugisArrow:LandMarkPOIWaypoint(self, true)
		end
	end
end

local CurrentMap

--hooksecurefunc("TaskPOI_OnClick", function(self) --not needed already triggered with hooksecurefunc "WorldMap_SetupWorldQuestButton"
--    onPOIClick(self)
--end)

hooksecurefunc("QuestPOIButton_OnClick", function(self)
    onPOIClick(self)
end)

hooksecurefunc("WorldMapPOI_OnClick", function(self)
	if CurrentMap ~= GetCurrentMapAreaID() then return end
	onPOIClick(self)
end)

hooksecurefunc("WorldMapPOI_OnEnter", function(...) --Need this because the waypoint is inaccurate if user click on Landmark outside currentmap
	CurrentMap = GetCurrentMapAreaID()
end)

allWorldQuestButtons = {}

hooksecurefunc("WorldMap_SetupWorldQuestButton", function(button, worldQuestType, rarity, isElite, tradeskillLineIndex, inProgress, selected, isCriteria, isSpellTarget)
    if not button.alreadyHooked then
        allWorldQuestButtons[#allWorldQuestButtons + 1] = button
    
        button:HookScript("OnClick", function(self)
            if self.questID then
				if IsLegionPatch then 
					if QuestUtils_IsQuestWorldQuest(self.questID) then
						self.worldQuest = true
					end
				else
					if QuestMapFrame_IsQuestWorldQuest(self.questID) then
						self.worldQuest = true
					end								
				end
                onPOIClick(self)
            end
        end)
    end
    
    --Support for WorldQuestTracker
    if WorldQuestTrackerWorldMapPOI then
		if WQTrackerDB then 
			if WQTrackerDB.profiles.Default.enable_doubletap and DGV:UserSetting(DGV_MANUALWAYPOINT) then
				WQTrackerDB.profiles.Default.enable_doubletap = false
				print("|cff11ff11" .. "Dugi: Disabled WorldQuestTracker's \"Auto World Map\" option, this needs to be off for Dugi waypoint.")
			end	
		end	
        LuaUtils:foreach({WorldMapPOIFrame:GetChildren()}, function(poi)
            if not poi.wasHoockedByDugi then
                if poi.worldQuest and poi.timeBlipRed then
                    poi:HookScript("OnClick", function(self)
                        onPOIClick(self)
                    end)
                end

                poi.wasHoockedByDugi = true
            end
        end)
        
        LuaUtils:loop(10000, function(index) 
            local rowName = "WorldQuestTracker_Tracker"..index
            local row = _G[rowName]
            if row then 
                if not row.wasHoockedByDugi then
                    row.IconButton:HookScript("OnClick", function(self)
                        onPOIClick(self:GetParent())
                    end)
                    
                    row.wasHoockedByDugi = true
                end
            else
                return "break"
            end
        end)
        
    end
    
    button.alreadyHooked = true
end)

LuaUtils:Delay(1, function()
    hooksecurefunc("WorldMapButton_OnClick", function(self)
        DugisGuideViewer:WatchLocalQuest()
    end)
end)

local DGV = DugisGuideViewer
local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Followers")
function Guide:Initialize()
	function Guide:Load()
		if not DGV:IsModuleRegistered("FollowerDataModule") then return end
        
        LuaUtils:foreach(FollowerDataIds, function(item)
            local objectData = DGV.NPCJournalFrame:GetFollowerDataById(item)
            local faction = UnitFactionGroup("Player")
                        
            if FollowersCache ~= nil and FollowersCache[faction] then
                local cachedFollowerData = FollowersCache[faction][item]
                if cachedFollowerData ~= nil then
                    objectData.name = cachedFollowerData.name
                    objectData.level = cachedFollowerData.level
                end
            end  
            
            local title = objectData.name .. " ("..objectData.level.."+)"
            
            DugisGuideViewer:RegisterGuide(
            "|cffffd200" .. objectData.categoryName .. "|r " 
            , title .. " " , "" , faction, select(2, UnitClass("player")), "Followers", nil
            , function() return [[T |QID|0|]] end, {objectId = item})
        end) 
    end
    
    function Guide:Unload()
	end    
end

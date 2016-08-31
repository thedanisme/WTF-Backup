local DGV = DugisGuideViewer
local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Bosses")
function Guide:Initialize()
	function Guide:Load()
		if not DGV:IsModuleRegistered("BossDataModule") then return end
        LuaUtils:foreach(BossDataIds, function(item)
            local objectData = DGV.NPCJournalFrame:GetBossDataById(item)
            local title = objectData.name
            
            if objectData.categoryName ==  "Bosses" then
                objectData.categoryName = GetMapNameByID(tonumber(BossObjects[item].MAPID))
            end
             
            if not objectData.alternative then
                DugisGuideViewer:RegisterGuide(
                "|cffffd200" .. objectData.categoryName .. "|r " 
                , "  " .. title  , "" , UnitFactionGroup("Player"), select(2, UnitClass("player")), "Bosses", nil
                , function() return [[T |QID|0|]] end, {objectId = item})
            end
        end) 
    end
    
    function Guide:Unload()
	end
end

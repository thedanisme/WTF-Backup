local DGV = DugisGuideViewer
local Guide = DugisGuideViewer:RegisterModule("DugisGuide_NPC")
function Guide:Initialize()
	function Guide:Load()
		if not DGV:IsModuleRegistered("NPCDataModule") then return end
        LuaUtils:foreach(NPCIds, function(item)
            local objectData = DGV.NPCJournalFrame:GetNPCDataById(item)
            local title = NPCObjects[item].LVL..": "..objectData.name
            
            DugisGuideViewer:RegisterGuide(
            "|cffffd200" .. objectData.categoryName .. "|r " 
            , "  " .. title  , "" , UnitFactionGroup("Player"), select(2, UnitClass("player")), "NPC", nil
            , function() return [[T |QID|0|]] end, {objectId = item})
        end) 
    end
    
    function Guide:Unload()
	end    
end

local DGV = DugisGuideViewer
local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Pets")
function Guide:Initialize()
	function Guide:Load()
        if not DGV:IsModuleRegistered("PetDataModule") then return end
		LuaUtils:foreach(PetDataIds, function(item)
            local objectData = DGV.NPCJournalFrame:GetPetDataById(item)
            local title = objectData.name
            
            DugisGuideViewer:RegisterGuide(
            "|cffffd200" .. objectData.categoryName .. "|r " 
            , title  , "" , UnitFactionGroup("Player"), select(2, UnitClass("player")), "Pets", nil
            , function() return [[T |QID|0|]] end, {objectId = item})
        end) 
    end
    
    function Guide:Unload()
	end    
end

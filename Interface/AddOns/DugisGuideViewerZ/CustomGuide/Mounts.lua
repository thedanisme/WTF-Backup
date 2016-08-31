local DGV = DugisGuideViewer
local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Mounts")
function Guide:Initialize()
	function Guide:Load()
		if not DGV:IsModuleRegistered("MountDataModule") then return end
        LuaUtils:foreach(MountDataIds, function(item)
            local objectData = DGV.NPCJournalFrame:GetMountDataById(item)
            if objectData.name == nil then
                objectData.name = "Mount spell id: " .. objectData.spellId
            end
            local title = objectData.name
            
            DugisGuideViewer:RegisterGuide(
            "|cffffd200" .. objectData.categoryName .. "|r " 
            , title  , "" , UnitFactionGroup("Player"), select(2, UnitClass("player")), "Mounts", nil
            , function() return [[T |QID|0|]] end, {objectId = item})
        end) 
    end
    
    function Guide:Unload()
	end    
end

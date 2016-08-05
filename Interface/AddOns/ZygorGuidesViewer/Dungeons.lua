local ZGV = ZygorGuidesViewer
if not ZGV then return end

local L = ZGV.L

local Dungeons = {}

ZGV.Dungeons = Dungeons

local DungeonProto = {}
function DungeonProto:GetName(difficulty)
	difficulty = difficulty or self.difficulty
	
	return L['dungeon_'..difficulty]:format(self.name)
end


local DungeonNamesToMapNames = {
	['Deadmines'] = "The Deadmines",
}
setmetatable(DungeonNamesToMapNames,{__index=function(t,map) return map end})  -- return the same name if no alias is found
Dungeons.DungeonNamesToMapNames  = DungeonNamesToMapNames

local function UpdateDungeonItemlevels(dungeon)
	-- get item requirements - if they're low enough, we just won't know it, but we won't care
	local _,code,a,b = GetLFDLockInfo(dungeon.id,1)
	if code==4 then
		dungeon.min_ilevel = a
	else
		dungeon.min_ilevel = 0
	end
end

setmetatable(Dungeons,{
	__index=function(t,id)
		-- cache from game, to get all data in one place
		if not id then return end

		if type(id)=="string" then return end   -- error("No function Dungeons."..id)   -- don't error, this breaks Spoo.

		local name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday = GetLFGDungeonInfo(id)
		if name and typeID~=4 then
			local dungeon = {}

			dungeon.id = id
			dungeon.name = name
			dungeon.difficulty = difficulty
			dungeon.isHoliday = isHoliday
			dungeon.minLevel = minLevel
			dungeon.expansionLevel = expansionLevel

			local map = ZGV.LibRover.data.MapIDsByName[DungeonNamesToMapNames[name]]
			dungeon.map=map

			rawset(t,id or 0,dungeon)
			setmetatable(dungeon,{__index=DungeonProto})
			return dungeon
		end
	end,
})

function Dungeons:Get(id)
	local dungeon = self[id]
	UpdateDungeonItemlevels(dungeon)
	return dungeon
end


function Dungeons:Init()
	--if not LFDDungeonList then return end
	for id=1,2000 do
		local cache_wasted = self[id]
	end
end

Dungeons:Init()

-- Set up listening for lock info.
local FRAME = CreateFrame("FRAME","ZGVDungeonsUpdateFrame")
FRAME:RegisterEvent("LFG_LOCK_INFO_RECEIVED")
FRAME:SetScript("OnEvent",function(self,event)
	if event=="LFG_LOCK_INFO_RECEIVED" then
		for id=1,2000 do
			local dungeon = Dungeons[id]
			if dungeon then  UpdateDungeonItemlevels(dungeon)  end
		end
	end
end)


ZGV.UTILS.Dungeons = {
	GetDungeonsByName = function()
		local bynames = {}
		for k,v in pairs(Dungeons) do if type(v)=="table" and v.name then
			bynames[v.name]=v
		end end
		return bynames
	end
}

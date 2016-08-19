local E, _, T = {}, ...

local gTypes = {Creature=3, Player=0, GameObject=1, Pet=4, Vehicle=5}
function E.UnitGUID(unit)
	local g = UnitGUID(unit)
	if not g then return end
	local ct, tid, uid = g:match("^(%a+).-(%d+)[^%d%x]0*(%x*)$")
	if ct == "Creature" or ct == "Vehicle" or ct == "GameObject" then tid = tid * 256 end
	return ("0x00%X%07X%06X"):format(gTypes[ct] or 2, (tid or 0) % 2^28, (tonumber(uid or 0,16) or 0) % 2^24)
end

function T.Toboe()
	local G, N = getfenv(2), {}
	for k,v in pairs(E) do N[k] = v end
	N._G = N
	setmetatable(N, {__index=G, __newindex=function(t,k,v) G[k] = v end})
	setfenv(2, N)
end
local _, T = ...

local POIs = {
	[2998]=64330, [2999]=65648, [3003]=65651, [3004]=65655, [3005]=63194,
	[3006]=65656, [3019]=66478, [3020]=66512, [3021]=66515, [3022]=66518,
	[3023]=66520, [3024]=66522,
	[3007]=66126, [3008]=66135, [3009]=66136, [3010]=66137, [3011]=66372,
	[3012]=66422, [3013]=66352, [3014]=66436, [3015]=66452, [3016]=66442,
	[3017]=66412, [3018]=66466,
	[3045]=66741, [3042]=66738, [3040]=66734, [3039]=66730,
	[3041]=66733, [3043]=66918, [3044]=66739, [3050]=68462,
	[3049]=68463, [3047]=68464, [3048]=68465,
	[3025]=66550, [3026]=66551, [3027]=66552, [3028]=66553, [3029]=66557,
	[3030]=66635, [3031]=66636, [3032]=66638, [3033]=66639, [3034]=66675,
	[3035]=66819, [3036]=66815, [3037]=66822, [3038]=66824,
	[3046]=67370,
	[4581]=83837,
	[4577]=87124,
	[4578]=87122,
	[4579]=87123,
	[4580]=87110,
	[4582]=87125,
}
local NPCs = {
	[64330]=31693, [65648]=31780, [65651]=31781, [65655]=31850, [63194]=31852,
	[65656]=31851, [66478]=31910, [66512]=31911, [66515]=31912, [66518]=31913,
	[66520]=31914, [66522]=31916,
	[66126]=31818, [66135]=31819, [66136]=31854, [66137]=31862, [66372]=31872,
	[66422]=31904, [66352]=31871, [66436]=31905, [66452]=31906, [66442]=31907,
	[66412]=31908, [66466]=31909,
	[66550]=31922, [66551]=31923, [66552]=31924, [66553]=31925, [66557]=31926,
	[66635]=31931, [66636]=31932, [66638]=31933, [66639]=31934, [66675]=31935,
	[66819]=31972, [66815]=31973, [66822]=31974, [66824]=31971,
	[66730]=31953, [66734]=31955, [66733]=31954, [66738]=31956, [66918]=31991,
	[66739]=31957, [66741]=31958,
	[68462]=32439, [68463]=32434, [68464]=32440, [68465]=32441,
	[73626]=33222,
	[67370]=32175,
	[71926]=-1926, [71934]=-1934, [71929]=-1929, [71931]=-1931, [71927]=-1927,
	[71924]=-1924, [71932]=-1932, [71933]=-1933, [71930]=-1930,
	[83837]=37201, -- Cymre Brightblade
	[87124]=37203, -- Ashlei
	[87123]=37207, -- Vesharr
	[87110]=37206, -- Tarr
	[87125]=37208,
	[87122]=37205,
}
local Quests = {
	[31693]={"aek", 873, 872, nil, 2, 2},
	[31780]={"aek", 876, 875, 874, 3, 2},
	[31781]={"aek", 879, 878, 877, 5, 2},
	[31850]={"aek", 882, 881, 880, 7, 2},
	[31852]={"aek", 884, 885, 883, 9, 2},
	[31851]={"aek", 888, 887, 886, 11},
	[31910]={"aek", 933, 932, 931, 13},
	[31911]={"aek", 936, 935, 934, 14},
	[31912]={"aek", 939, 938, 937, 15},
	[31913]={"aek", 943, 942, 941, 16},
	[31914]={"aek", 946, 945, 944},
	[31916]={"az", 949, 948, 947},
	[31818]={"hk", 890, 889, nil, 2, 2},
	[31819]={"hk", 893, 892, 891, 3, 2},
	[31854]={"hk", 896, 895, 894, 5, 2},
	[31862]={"hk", 899, 898, 897, 7, 2},
	[31872]={"hk", 902, 901, 900, 9, 2},
	[31904]={"hk", 909, 908, 907, 11},
	[31871]={"hk", 906, 905, 904, 13},
	[31905]={"hk", 913, 912, 911, 14},
	[31906]={"hk", 917, 916, 915, 15},
	[31907]={"hk", 923, 922, 921, 16},
	[31908]={"hk", 926, 925, 924},
	[31909]={"az", 929, 928, 927},
	[31922]={31919, 952, 951, 950, 20},
	[31923]={31919, 955, 954, 953, 21},
	[31924]={31919, 958, 957, 956, 22},
	[31925]={31919, 961, 960, 959, 23},
	[31926]={31919, 964, 963, 962, 24, 4},
	[31931]={31927, 967, 966, 965},
	[31932]={31927, 970, 969, 968},
	[31933]={31927, 973, 972, 971},
	[31934]={31927, 976, 975, 974},
	[31972]={31966, 982, 981, 980},
	[31973]={31966, 985, 984, 983},
	[31974]={31966, 988, 987, 986},
	[31971]={31966, 991, 990, 989},
	[31935]={31927, 979, 978, 977, 25, 5},
	[31953]={31930, 994, 993, 992},
	[31955]={31930, 997, 996, 995},
	[31954]={31930, 998, 1000, 999},
	[31956]={31930, 1003, 1002, 1001},
	[31991]={31930, 1006, 1005, 1004},
	[31957]={31930, 1009, 1008, 1007},
	[31958]={31930, 1012, 1011, 1010, 25, 6},
	[32439]={32428, 1132, 1133, 1138},
	[32434]={32428, 1130, 1139, 1131},
	[32440]={32428, 1135, 1136, 1140},
	[32441]={32428, 1141, 1134, 1137},
	[33222]={[2]=1339, [5]=25, [6]=6},
	[32175]={nil, 1065, 1067, 1066, 25, 5},
	[-1926]={"ct", 1285, 1284, 1283},
	[-1934]={"ct", 1269, 1271, 1268},
	[-1929]={"ct", 1291, 1289, 1290},
	[-1931]={"ct", 1295, 1293, 1292},
	[-1927]={"ct", 1282, 1281, 1280},
	[-1924]={"ct", 1299, 1301, 1300},
	[-1932]={"ct", 1296, 1298, 1297},
	[-1933]={"ct", 1278, 1279, 1277},
	[-1930]={"ct", 1288, 1287, 1286},
	[33137]={"ct", 1267, 1317, 1319},
	[37203]={"wd", 1547, 1548, 1549},
	[37201]={"wd", 1443, 1444, 1424, 25, 6},
	[37207]={"wd", 1558, 1559, 1557},
	[37206]={"wd", 1555, 1554, 1556},
	[37208]={"wd", 1560, 1561, 1562},
	[37205]={"wd", 1550, 1552, 1553},
}
local Groups = {
	hk={6602, 17, 3, fl="Alliance"},
	aek={6603, 17, 3, fl="Horde"},
	az={select(2,UnitFactionGroup("player")) == "Horde" and 6602 or 6603, 19, 3},
	[31919]={6604, 20, 3},
	[31927]={6605, 25, 4},
	[31966]={7525, 25, 5},
	[31930]={6606, 25, 5},
	[32428]={7936, 25, 6},
	ct={nil, 25, 6},
	fable={8080, 25, 6},
	wd={nil, 25, 4},
	wdg={nil, 25, 4},
}
local Maps = {} do
	local function a(id, m, x, y, ...)
		if m then
			local t, tn = Maps[m] or {}
			Maps[m], tn = t, #t
			t[tn+1], t[tn+2], t[tn+3] = id, x, y
			return a(id, ...)
		end
	end
	a(33222, 862,88077,71660, 951,34513,60396)
	a(33137, 862,89158,70822, 951,41542,54807)
	a(68559, 811,11020,70875, 862,42221,57304)
	a(68558, 858,26173,50284, 862,25872,68263)
	a(68562, 810,72256,79777, 862,37537,50037)
	a(68563, 809,35195,56162, 862,39419,32909)
	a(68564, 809,67873,84679, 862,52600,44414)
	a(68555, 806,48422,70972, 862,68850,61200)
	a(68565, 806,57044,29114, 862,72730,42366)
	a(68561, 807,40547,43696, 862,49401,65023)
	a(68560, 807,25292,78527, 862,45545,73844)
	a(68566, 857,36246,37342, 862,48365,76922)
end
local fable, fable2 = {
	[68558]={1187, 32869, 1},
	[68559]={1188, 32869, 2},
	[68562]={1191, 32869, 3},
	[68555]={1129, 32604, 1},
	[68563]={1192, 32604, 2},
	[68564]={1193, 32604, 3},
	[68565]={1194, 32604, 4},
	[68560]={1189, 32868, 1},
	[68561]={1190, 32868, 2},
	[68566]={1195, 32868, 3},
	[72291]={1317},
	[72285]={1311},
	[72290]={1319},
	[72009]={1267},
	[85463]={1474, g="wdg"},
	[85420]={1473, g="wdg"},
	[85419]={1472, g="wdg"},
}, {}
local nameOverrides = {
	[33137]=select(2,GetAchievementInfo(8410))
}


local TamerPets = {}
for k,v in pairs(Quests) do
	for i=2,4 do
		if v[i] then TamerPets[v[i]] = v[2] end
	end
end
for k,v in pairs(fable) do
	TamerPets[v[1]], fable2[v[1]] = v[1], k
end

local function get(parent, a, ...)
	if a == nil then return parent end
	if type(parent) ~= "table" then return end
	return get(parent[a], ...)
end

local function IsGroupUnlocked(group)
	if group and group[1] then
		return select(4,GetAchievementInfo(group[1])) or (group.fl == select(2,UnitFactionGroup("player")) and "faction" or false)
	else
		return true
	end
end
local function IsQuestObjectiveComplete(questID, objectiveIndex)
	local questIndex = GetQuestLogIndexByID(questID) or 0
	if questIndex > 0 then
		local _, _, complete = GetQuestLogLeaderBoard(objectiveIndex, questIndex)
		return complete
	end
end
function T.IsTamerLandmark(index)
	local _, _, _, ti, _5, _6, _7, _8, _9, _10, id = GetMapLandmarkInfo(index)
	local qi = NPCs[POIs[ti == 196 and id]]
	local q = Quests[qi]
	if q then
		return qi, IsGroupUnlocked(Groups[q[1]]), IsQuestFlaggedCompleted(qi)
	end
end
function T.IsTamerNPC(id)
	return NPCs[id]
end
function T.IsTamerQuest(id)
	return Quests[id] and id
end
function T.IsFableNPC(id)
	local info = fable[id]
	if info then
		return info[1], info[2], info[3]
	end
end
function T.GetExtraLandmarks(map, dungeon)
	if Maps[map] and dungeon == 0 then
		return unpack(Maps[map])
	end
end

function T.GetTamerStatus(tamer)
	if type(tamer) ~= "number" then return end
	local q, f = Quests[tamer], fable[tamer] or fable[fable2[tamer]]
	if q then
		return IsGroupUnlocked(Groups[q[1]]), IsQuestFlaggedCompleted(tamer)
	elseif f and f[2] then
		return IsGroupUnlocked(Groups[f.g or "fable"]), IsQuestObjectiveComplete(f[2], f[3])
	end
end
function T.GetTamerName(tamer)
	if type(tamer) ~= "number" then return end
	
	local storedName = get(LittleBattlerData, "tamerName-" .. tamer) or nameOverrides[tamer]
	if type(storedName) == "string" and storedName ~= "" then
		return storedName
	end
	return T.GetTamerPetName(Quests[tamer] and Quests[tamer][2])
end
function T.GetTamerTeam(id)
	if type(id) ~= "number" then return end
	
	local q, f = Quests[id], fable[id] or fable[fable2[id]]
	if q then
		local g = Groups[q[1]]
		return q[2], q[3], q[4], q[5] or g[2], q[6] or g[3]
	elseif f then
		local g = Groups[f.g or "fable"]
		return f[1], nil, nil, g[2], g[3]
	end
end
function T.GetTamerPetName(sid)
	if type(sid) ~= "number" then return end
	
	local storedName = get(LittleBattlerData, sid, 1)
	if type(storedName) == "string" and storedName ~= "" then return storedName end
	local s = C_PetJournal.GetPetInfoBySpeciesID(sid) or ""
	return s == "" and "Steve" or s
end
function T.GetTamerPetStats(sid)
	if type(sid) ~= "number" then return end
	
	local i = get(LittleBattlerData, sid)
	if type(i) == "table" then
		return i[3], i[4], i[5], i[2]
	end
end
function T.GetTamerTeamLeader(species)
	return TamerPets[species]
end
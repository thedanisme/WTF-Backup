local ggf = GottaGoFast;
local ggfh = GottaGoFastHistory;
local utility = GottaGoFast.Utility;

function GottaGoFastHistory:InitModels()
  GottaGoFastHistory.Models = {};
  GottaGoFastHistory:InitModelPlayer();
  GottaGoFastHistory:InitModelDungeon();
  GottaGoFastHistory:InitModelRun();
  GottaGoFastHistory:InitModelTimeStamp();
end

function GottaGoFastHistory:InitDungeon(name, zoneID, objectives)
  if (GottaGoFastHistory:FindDungeonByZoneID(zoneID) == nil and name ~= nil and zoneID ~= nil and next(objectives) ~= nil) then
    GottaGoFastHistory.db.profile.History[zoneID] = GottaGoFastHistory.Models.Dungeon.New(name, zoneID, objectives);
  end
end

function GottaGoFastHistory:StoreRun(cCM)
  if (cCM and next(cCM) ~= nil and cCM["ZoneID"]) then
    local k, d = GottaGoFastHistory:FindDungeonByZoneID(cCM["ZoneID"]);
    if (cCM["Completed"] == true and d ~= nil) then
      local corrupt = false;
      local hours, mins = GetGameTime();
      local weekday, month, day, year = CalendarGetDate();
      local deaths = cCM["Deaths"];
      local startTime = cCM["StartTime"];
      local endTime = GetTime();
      local timeStamp = GottaGoFastHistory.Models.TimeStamp.New(month, day, year, hours, mins);
      local level = cCM["Level"];
      local objectiveTimes = cCM["ObjectiveTimes"];
      local affixes = cCM["Affixes"];
      local players = GottaGoFastHistory:GetPlayersFromGroup();
      if (startTime == nil) then
        corrupt = true;
        startTime = GottaGoFast.StringToTime(cCM["Time"]);
      end
      if (startTime ~= nil and endTime ~= nil and deaths ~= nil and level ~= nil and next(objectiveTimes) ~= nil and next(players) ~= nil and next(timeStamp) ~= nil) then
        local run = GottaGoFastHistory.Models.Run.New(corrupt, startTime, endTime, timeStamp, deaths, level, objectiveTimes, affixes, players);
        GottaGoFastHistory.Models.Dungeon.AddRun(k, run);
      end
    end
  end
end

function GottaGoFastHistory:InitHistory(data)
  data["msg"] = nil;
  ggfh:SetHistory(data);
  utility.DebugPrint("Sync'd History");
end

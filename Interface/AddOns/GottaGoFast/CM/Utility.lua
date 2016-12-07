local ggf = GottaGoFast;
local utility = ggf.Utility;
-- Move Court Text In Bigger Update
local courtText = {
  ["There's a rumor that the spy always wears gloves."] = "Gloves",
  ["I heard the spy carefully hides their hands."] = "Gloves",
  ["I heard the spy always dons gloves."] = "Gloves",
  ["Someone said the spy wears gloves to cover obvious scars."] = "Gloves",
  ["There's a rumor that the spy never has gloves on."] = "No Gloves",
  ["You know... I found an extra pair of gloves in the back room. The spy is likely to be bare handed somewhere around here."] = "No Gloves",
  ["I heard the spy dislikes wearing gloves."] = "No Gloves",
  ["I heard the spy avoids having gloves on, in case some quick actions are needed"] = "No Gloves",
  ["Someone mentioned the spy came in earlier wearing a cape."] = "Cape",
  ["I heard the spy enjoys wearing capes."] = "Cape",
  ["I heard the spy dislikes capes and refuses to wear one."] = "No Cape",
  ["I heard that the spy left their cape in the palace before coming here."] = "No Cape",
  ["I heard the spy carries a magical pouch around at all times."] = "Pouch",
  ["A friend said the spy loves gold and a belt pouch filled with it."] = "Pouch",
  ["I heard the spy's belt pouch is filled with gold to show off extravagance."] = "Pouch",
  ["I heard the spy carries a magical pouch around at all times."] = "Pouch",
  ["I heard the spy's belt pouch is lined with fancy threading."] = "Pouch",
  ["A friend said the spy loves gold and a belt pouch filled with it."] = "Pouch",
  ["The spy definitely prefers the style of light colored vests."] = "Light Vest",
  ["I heard that the spy is wearing a lighter vest to tonight's party."] = "Light Vest",
  ["People are saying the spy is not wearing a darker vest tonight."] = "Light Vest",
  ["The spy definitely prefers darker clothing."] = "Dark Vest",
  ["I heard the spy's vest is a dark, rich shade this very night."] = "Dark Vest",
  ["The spy enjoys darker colored vests... like the night."] = "Dark Vest",
  ["Rumor has it the spy is avoiding light colored clothing to try and blend in more."] = "Dark Vest",
  ["They say that the spy is here and she's quite the sight to behold."] = "Female",
  ["I hear some woman has been constantly asking about the district..."] = "Female",
  ["Someone's been saying that our new guest isn't male."] = "Female",
  ["They say that the spy is here and she's quite the sight to behold."] = "Female",
  ["I heard somewhere that the spy isn't female."] = "Male",
  ["I heard the spy is here and he's very good looking."] = "Male",
  ["A guest said she saw him entering the manor alongside the Grand Magistrix."] = "Male",
  ["One of the musicians said he would not stop asking questions about the district."] = "Male",
  ["I heard the spy wears short sleeves to keep their arms unencumbered."] = "Short Sleeves",
  ["Someone told me the spy hates wearing long sleeves."] = "Short Sleeves",
  ["A friend of mine said she saw the outfit the spy was wearing. It did not have long sleeves."] = "Short Sleeves",
  ["I heard the spy enjoys the cool air and is not wearing long sleeves tonight."] = "Short Sleeves",
  ["I heard the spy's outfit has long sleeves tonight."] = "Long Sleeves",
  ["Someone said the spy is covering up their arms with long sleeves tonight."] = "Long Sleeves",
  ["I just barely caught a glimpse of the spy's long sleeves earlier in the evening."] = "Long Sleeves",
  ["A friend of mine mentioned the spy has long sleeves on."] = "Long Sleeves",
  ["I heard the spy brought along potions, I wonder why?"] = "Potions",
  ["I didn't tell you this... but the spy is masquerading as an alchemist and carrying potions at the belt."] = "Potions",
  ["I'm pretty sure the spy has potions at the belt."] = "Potions",
  ["I heared the spy is not carrying any potions around."] = "No Potions",
  ["A musician told me she saw the spy throw away their last potion and no longer has any left."] = "No Potions",
  ["I heard the spy always has a book of written secrets at the belt."] = "Book",
  ["Rumor has is the spy loves to read and always carries around at least one book."] = "Book"
}

function GottaGoFast.EmpoweredString()
  if (GottaGoFast.CurrentCM and next(GottaGoFast.CurrentCM)) then
    local empowered = GottaGoFast.CurrentCM["Empowered"];
    if (empowered) then
      return "Empowered";
    else
      return "Depleted";
    end
  end
  return "?";
end

function GottaGoFast.BuildCMTooltip()
  if (GottaGoFast.CurrentCM and next(GottaGoFast.CurrentCM)) then
    local newTooltip;
    local cmLevel = GottaGoFast.CurrentCM["Level"];
    local empowered = GottaGoFast.EmpoweredString();
    local bonus = GottaGoFast.CurrentCM["Bonus"];
    if (cmLevel) then
      newTooltip = empowered .. ": Level " .. cmLevel .. " - " .. tostring(bonus) .. "%\n\n";
      if (next(GottaGoFast.CurrentCM["Affixes"])) then
        for i, affixID in pairs(GottaGoFast.CurrentCM["Affixes"]) do
          local affixName = affixID["name"];
          local affixDesc = affixID["desc"];
          newTooltip = newTooltip .. affixName .. "\n" .. affixDesc .. "\n\n";
        end
      end
      newTooltip = GottaGoFast.Utility.ShortenStr(newTooltip, 2);
      GottaGoFast.tooltip = newTooltip;
    else
      GottaGoFast.tooltip = GottaGoFast.defaultTooltip;
    end
  end
end

function GottaGoFast.InitCM(currentZoneID)
  GottaGoFast.Utility.DebugPrint("Player Entered Challenge Mode");
  GottaGoFast.WipeCM();
  GottaGoFast.Utility.DebugPrint("Wiping CM");
  GottaGoFast.SetupCM(currentZoneID);
  GottaGoFast.Utility.DebugPrint("Setting Up CM");
  GottaGoFast.UpdateCMTimer();
  GottaGoFast.Utility.DebugPrint("Setting Up Timer");
  GottaGoFast.UpdateCMObjectives();
  GottaGoFast.Utility.DebugPrint("Setting Up Objectives");
  GottaGoFast.inCM = true;
  GottaGoFast.inTW = false;
  GottaGoFastFrame:SetScript("OnUpdate", GottaGoFast.UpdateCM);
  GottaGoFast.Utility.DebugPrint("Setting Up Update Script");
  GottaGoFast.ShowFrames();
  GottaGoFast.Utility.DebugPrint("Showing Frames");
end

function GottaGoFast.MobPointsToInteger(mobPoints)
  return tonumber(utility.ShortenStr(mobPoints, 1));
end

function GottaGoFast.HasTeeming(affixes)
  if (next(affixes) ~= nil) then
    for k, v in pairs(affixes) do
      if k == 5 or v.name == "Teeming" then
        return true;
      end
    end
  end
  return false;
end

function GottaGoFast.MouseoverUnitID()
  local guid = UnitGUID("mouseover");
  if (guid ~= nil) then
    local guidSplit = utility.ExplodeStr("-", guid);
    return tonumber(guidSplit[6]);
  end
  return nil;
end

function GottaGoFast.UnitID(guid)
  if (guid ~= nil) then
    local guidSplit = utility.ExplodeStr("-", guid);
    return tonumber(guidSplit[6]);
  end
  return nil;
end

function GottaGoFast.HandleSpy()
  if (GottaGoFast.GetSpyHelper(nil)) then
    local mobID = GottaGoFast.UnitID(UnitGUID("target"));
    if (mobID ~= nil and mobID == 107486) then
      if (GottaGoFast.GetAutoDialog(nil) == false and GossipTitleButton1 ~= nil) then
        GossipTitleButton1:Click();
      end
      if (GottaGoFast.PrintNext == nil or GottaGoFast.PrintNext + 3 < GetTime()) then
        GottaGoFast.PrintNext = GetTime();
      elseif (GossipGreetingText ~= nil) then
        local text = GossipGreetingText:GetText();
        local short = "";
        if (courtText[text] ~= nil) then
          short = " [" .. courtText[text] .. "]";
        end
        SendChatMessage("GGF" .. short .. ": " .. text, "PARTY");
      end
    end
  end
end

function GottaGoFast.HandleGossip()
  if (GottaGoFast.GetAutoDialog(nil) and GossipTitleButton1 ~= nil) then
    GossipTitleButton1:Click();
  end
  if (GottaGoFast.CurrentCM["ZoneID"] == 1571) then
    GottaGoFast.HandleSpy();
  end
end

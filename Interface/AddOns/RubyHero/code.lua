-- This file is loaded from "RubyHero.toc"

local f = CreateFrame("Frame")
f:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED")
f:SetScript("OnEvent",function(self,event,...)
  local arg1,_,_,_,arg5 = ...
  if arg5==80353 or arg5==2825 or arg5==32182 then
    PlaySoundFile("Interface\\AddOns\\RubyHero\\Sounds\\kitty.mp3")
  end
end)

local IsModifiedClick = IsModifiedClick
local GetSpellLink = GetSpellLink
local ChatEdit_GetActiveWindow = ChatEdit_GetActiveWindow
local ChatEdit_InsertLink = ChatEdit_InsertLink

local old_ArtifactPowerButtonMixin_OnClick = ArtifactPowerButtonMixin.OnClick
-- Might cause taint. LOL!
ArtifactPowerButtonMixin.OnClick = function(self, button, ...)
	if IsModifiedClick("CHATLINK") then
		if self.spellID then
			local spellLink = GetSpellLink(self.spellID);
			if spellLink and ChatEdit_GetActiveWindow() then
				ChatEdit_InsertLink(spellLink);
			end
		end
	else
		old_ArtifactPowerButtonMixin_OnClick(self, button, ...)
	end
end
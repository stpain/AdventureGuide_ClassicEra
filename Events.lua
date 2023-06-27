local name, addon = ...;

local e = CreateFrame("FRAME")
e:RegisterEvent("ADDON_LOADED")
e:RegisterEvent("PLAYER_ENTERING_WORLD")

function e:PLAYER_ENTERING_WORLD()
    addon.Database:Init()
end

function e:ADDON_LOADED()
    
end

e:SetScript("OnEvent", function(self, event, ...)
    if self[event] then
        self[event](self, ...)
    end
end)
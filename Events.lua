local name, addon = ...;

local e = CreateFrame("FRAME")
e:RegisterEvent("ADDON_LOADED")
e:RegisterEvent("PLAYER_ENTERING_WORLD")

function e:PLAYER_ENTERING_WORLD()
    addon.Database:Init()
end

function e:ADDON_LOADED()
    
    -- ADVENTURE_GUIDE_CHARACTER = {}
    -- for k, instance in ipairs(addon.dungeons) do
    --     for j, boss in ipairs(instance.bosses) do
    --         table.insert(ADVENTURE_GUIDE_CHARACTER, string.format("DUNGEON_BOSS_%s = ,", boss.name:upper()))
    --         table.insert(ADVENTURE_GUIDE_CHARACTER, string.format("DUNGEON_BOSS_%s_INFO = ,", boss.name:upper()))
    --         table.insert(ADVENTURE_GUIDE_CHARACTER, string.format("DUNGEON_BOSS_%s_STRATEGY = ,", boss.name:upper()))
    --     end
    -- end
end

e:SetScript("OnEvent", function(self, event, ...)
    if self[event] then
        self[event](self, ...)
    end
end)
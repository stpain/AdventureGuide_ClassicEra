local name , addon = ...;

local Database = {}

function Database:Init()
    
    if not ADVENTURE_GUIDE_GLOBAL then
        ADVENTURE_GUIDE_GLOBAL = {
            minimapButton = {},
            config = {},
            characters = {},
            lists = {},
            notes = {},
        }
    end

    self.db = ADVENTURE_GUIDE_GLOBAL;

    addon:TriggerEvent("Database_OnInitialised")
end



addon.Database = Database;
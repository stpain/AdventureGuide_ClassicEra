local name , addon = ...;

local Database = {}

local configDefaults = {
    interface = {
        highlightBagSlots = false,
        combineBags = false,
    },
    
}

local datebaseDefaults = {
    minimapButton = {},
    config = configDefaults,
    characters = {},
    lists = {},
    notes = {},
    quests = {},
    containers = {},
}

function Database:Init(forceReset)
    
    if not ADVENTURE_GUIDE_GLOBAL then
        ADVENTURE_GUIDE_GLOBAL = datebaseDefaults
    end

    if forceReset then
        ADVENTURE_GUIDE_GLOBAL = datebaseDefaults
    end

    self.db = ADVENTURE_GUIDE_GLOBAL;

    addon:TriggerEvent("Database_OnInitialised")
end

function Database:GetConfig(key)
    if self.db then
        if key then
            if key:find(".", nil, true) then
                local k1, k2 = strsplit(".", key)
                if self.db.config[k1] and self.db.config[k1][k2] then
                    return self.db.config[k1][k2]
                end
            else
                return self.db.config[key]
            end
        else
            return self.db.config;
        end
    end
end

function Database:SetConfig(key, val)
    if self.db then
        if key:find(".", nil, true) then
            local k1, k2 = strsplit(".", key)
            if not self.db.config[k1] then
                self.db.config[k1] = {}
            end
            if self.db.config[k1] then
                self.db.config[k1][k2] = val
            end
        else
            self.db.config[key] = val
        end
    end
end

function Database:SearchContainersForItem(itemID)
    local t = {}
    if self.db then
        for nameRealm, containers in pairs(self.db.containers) do
            if containers.bags and containers.bags.items then
                for k, v in ipairs(containers.bags.items) do
                    if v.id == itemID then
                        if not t[nameRealm] then
                            t[nameRealm] = {}
                        end
                        if not t[nameRealm].bags then
                            t[nameRealm].bags = v.count
                        else
                            t[nameRealm].bags = t[nameRealm].bags + v.count
                        end
                    end
                end
            end
            if containers.bank and containers.bank.items then
                for k, v in ipairs(containers.bank.items) do
                    if v.id == itemID then
                        if not t[nameRealm] then
                            t[nameRealm] = {}
                        end
                        if not t[nameRealm].bank then
                            t[nameRealm].bank = v.count
                        else
                            t[nameRealm].bank = t[nameRealm].bank + v.count
                        end
                    end
                end
            end
        end
    end
    return t
end

function Database:UpdateTable(tab, nameRealm, data)
    if self.db and self.db[tab] then
        self.db[tab][nameRealm] = data;
    end
end

function Database:GetTable(tab, nameRealm)
    if self.db and self.db[tab] then
        if nameRealm then
            return self.db[tab][nameRealm]
        else
            return self.db[tab]
        end
    end
end

function Database:GetAllLists()
    return self.db.lists or {}
end

function Database:AddItemToList(list, item)
    if self.db then
        if self.db.lists[list] then
            table.insert(self.db.lists[list].items, item)
            addon:TriggerEvent("Database_OnListChanged", list)
        end
    end
end

function Database:DeleteList(list)
    if self.db then
        if self.db.lists[list] then
            self.db.lists[list] = nil;
            addon:TriggerEvent("Database_OnListDeleted")
        end
    end
end

function Database:NewList(list, nameRealm, item)
    if self.db then
        if not self.db.lists then
            self.db.lists = {}
        end
        self.db.lists[list] = {
            created = time(),
            character = nameRealm,
            items = {},
        }
        if item then
            self:AddItemToList(list, item)
        end
        addon:TriggerEvent("Database_OnNewList")
    end
end

function Database:GetCharacterInfo(nameRealm)
    if self.db and self.db.characters[nameRealm] then
        return self.db.characters[nameRealm]
    end
end

function Database:NewCharacter(nameRealm, classID, raceID)
    if not self.db.characters[nameRealm] then
        self.db.characters[nameRealm] = {
            nameRealm = nameRealm,
            classID = classID,
            raceID = raceID,
        }

        --self.db.lists[nameRealm] = {}
        self.db.quests[nameRealm] = {}
        self.db.notes[nameRealm] = {}
        self.db.containers[nameRealm] = {}
    end
end


addon.Database = Database;
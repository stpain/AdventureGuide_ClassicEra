local name , addon = ...;

local Database = {}

local configDefaults = {
    interface = {
        highlightBagSlots = false,
        combineBags = false,
        autoVendorJunk = false,
    },
    map = {
        npc = {
            atlas = "QuestNormal",
            x = 28,
            y = 28,
        },
        object = {
            atlas = "AdventureMapIcon-SandboxQuest",
            x = 20,
            y = 31,
        },
        item = {
            atlas = "VignetteLoot",
            x = 24,
            y = 24,
        },
        questStartItemLooted = {
            atlas = "QuestBlob",
            x = 24,
            y = 24,
        },
        questTurnInNpc = {
            atlas = "QuestTurnin",
            x = 26,
            y = 26,
        },
        questStarterNpc = {
            atlas = "QuestNormal",
            x = 22,
            y = 22,
        },
        questStarterObject = {
            atlas = "AdventureMapIcon-SandboxQuest",
            x = 25,
            y = 39,
        },
        questObjectiveItem = {
            atlas = "ChallengeMode-icon-chest",
            x = 19,
            y = 20,
        },
        questObjectiveNpc = {
            --atlas = "QuestBlob", --ShipMission_DangerousSkull
            atlas = "countdown-swords",
            x = 21,
            y = 21,
        },
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
    outfits = {},
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
        addon:TriggerEvent("Database_OnConfigChanged", key, val)
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

function Database:GetList(name)
    return self.db.lists[name]
end

function Database:GetAllLists()
    return self.db.lists or {}
end

function Database:AddItemToList(list, item)
    if self.db then
        if self.db.lists[list] then
            table.insert(self.db.lists[list].items, item)
            addon:TriggerEvent("Database_OnListChanged", list, self.db.lists[list])
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


function Database:GetOutfits()
    return self.db.outfits or {}
end

function Database:DeleteOutfit(name)
    if self.db then
        local keyToRemove;
        for k, v in ipairs(self.db.outfits) do
            if v.name == name then
                keyToRemove = k
            end
        end
        if keyToRemove then
            table.remove(self.db.outfits, keyToRemove)
            addon:TriggerEvent("Database_OnOutfitDeleted")
        end
    end
end

function Database:NewOutfit(outfit, nameRealm)
    if self.db then
        if not self.db.outfits then
            self.db.outfits = {}
        end
        table.insert(self.db.outfits, {
            name = outfit,
            character = nameRealm,
            items = {},
            icon = 0,
        })
        -- self.db.outfits[outfit] = {
        --     created = time(),
        --     character = nameRealm,
        --     items = {},
        --     icon = 0,
        -- }
        addon:TriggerEvent("Database_OnNewOutfit", self.db.outfits[#self.db.outfits]) --Database_OnOutfitChanged
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

        self.db.quests[nameRealm] = {}
        self.db.containers[nameRealm] = {}
    end
end


addon.Database = Database;
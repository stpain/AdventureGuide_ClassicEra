local name, addon = ...;

local e = CreateFrame("FRAME")
e:RegisterEvent("ADDON_LOADED")
e:RegisterEvent("PLAYER_ENTERING_WORLD")
e:RegisterEvent("QUEST_ACCEPTED")
e:RegisterEvent("QUEST_TURNED_IN")
--e:RegisterEvent("QUEST_LOG_UPDATE")

function e:QUEST_LOG_UPDATE()

    if CombatText_AddMessage then

        local numEntries, numQuests = GetNumQuestLogEntries()
        for i = 1, numEntries do
            local title, level, suggestedGroup, isHeader, isCollapsed, isComplete = GetQuestLogTitle(i)
            if not isHeader then
                if isComplete then
                    CombatText_AddMessage(title .. " - complete", COMBAT_TEXT_SCROLL_FUNCTION, 1, 1, 1)
                end
            end
        end

    end

   -- C_QuestLog.GetQuestObjectives
end

function e:QUEST_ACCEPTED()
    addon:TriggerEvent("Quest_OnQuestAccepted")
end

function e:QUEST_TURNED_IN()
    addon:TriggerEvent("Quest_OnQuestTurnIn")
end

function e:PLAYER_ENTERING_WORLD(isInitial, isReload)
    addon.Database:Init()
end

function e:ADDON_LOADED(...)
    if (...) == name then
        --self:generateZoneData()
        --self:generateNpcData()
        --self:generateData()
        --self:generateNodeData()
        --self:sortQuests()
    end
end

local function decodeLoc(id)
	return floor(id/1000000)/10000, floor(id % 1000000 / 100)/10000
end
function e:generateNodeData()

    ADVENTURE_GUIDE_CHARACTER = {
        mining = {},
        herbs = {},
    }

    for mapID, nodes in pairs(addon.miningData) do

        if not ADVENTURE_GUIDE_CHARACTER.mining[mapID] then
            ADVENTURE_GUIDE_CHARACTER.mining[mapID] = {}
        end
        
        for coords, id in pairs(nodes) do
            
            local x, y = decodeLoc(coords)
            if addon.nodeIDs[id] then
                table.insert(ADVENTURE_GUIDE_CHARACTER.mining[mapID], {
                    itemID = addon.nodeIDs[id].itemID,
                    x = x*100,
                    y = y*100,
                })
            end
        end
    end

    for mapID, nodes in pairs(addon.herbData) do

        if not ADVENTURE_GUIDE_CHARACTER.herbs[mapID] then
            ADVENTURE_GUIDE_CHARACTER.herbs[mapID] = {}
        end
        
        for coords, id in pairs(nodes) do
            
            local x, y = decodeLoc(coords)
            if addon.nodeIDs[id] then
                table.insert(ADVENTURE_GUIDE_CHARACTER.herbs[mapID], {
                    itemID = addon.nodeIDs[id].itemID,
                    x = x*100,
                    y = y*100,
                })
            end
        end
    end

end

function e:generateData()

    ADVENTURE_GUIDE_CHARACTER = {}

    -- for id, info in pairs(addon.itemData) do

    --     if info[12] == 12 then

    --         ADVENTURE_GUIDE_CHARACTER[tostring(id)] = {
    --             itemID = id,
    --             name = info[1],
    --             dropsFrom = {
    --                 info[2],
    --                 info[3],
    --                 info[4],
    --             },
    --             startsQuest = info[5],
    --         }
    --     end
    -- end


    for id, info in pairs(addon.objectData) do

        if info[2] == nil and info[3] == nil then
            
        else

            local spawnLocations = {}
            if info[4] then
                for k, v in pairs(info[4]) do
                    
                    local id = addon.zoneIdToMapId[k] 
                    if id then
                        spawnLocations[id] = v;
                    end
                end
            end

            ADVENTURE_GUIDE_CHARACTER[tostring(id)] = {
                objectID = id,
                name = info[1],
                spawnLocations = spawnLocations,
            }
        end
    end


end

function e:generateNpcData()

    ADVENTURE_GUIDE_CHARACTER = {}

    for id, info in pairs(addon.npcData) do

        if info[7] then
            local spawnLocations = {}
            for k, v in pairs(info[7]) do
                
                local id = zoneID[k] 
                if id then
                    spawnLocations[id] = v;
                end
            end

            ADVENTURE_GUIDE_CHARACTER[tostring(id)] = {
                npcID = id,
                npcName = info[1],
                spawnLocations = spawnLocations,
            }

        end
    end
end

function e:generateZoneData()

    ADVENTURE_GUIDE_CHARACTER = {}

    for id, tab in pairs(addon.questData.zones) do

        if type(id) == "number" then
            local quests = addon.questData.chapters[id]
            local questData = addon.questData.zones[id]


            if quests and questData then

                local starterQuests = {}
                for k, chapter in ipairs(quests) do
                    local id = chapter[1]
                    local levelReq;
                    local previousQ;
                    for _, q in ipairs(questData) do
                        if q.questID == id then
                            levelReq = q.levelRequired
                            previousQ = q.previousQuests
                        end
                    end
                    table.insert(starterQuests, {
                        qid = id,
                        lvl = levelReq,
                        prev = previousQ,
                    })
                end
                table.sort(starterQuests, function(a, b)
                    return a.lvl < b.lvl;
                end)
    
                local t = {}
                for k, v in ipairs(starterQuests) do
                    for _, chapter in ipairs(quests) do
                        if chapter[1] == v.qid then
                            if #chapter == 1 then
                                table.insert(t, {
                                    isStartQuest = true,
                                    questId = chapter[1],
                                    previousQuests = {},
                                })
                    
                            else
                    
                                table.insert(t, {
                                    isStartQuest = true,
                                    questId = chapter[1],
                                    previousQuests = v.prev,
                                })
                                for i = 2, #chapter do
                                    table.insert(t, {
                                        questId = chapter[i],
                                        isStartQuest = false,
                                        previousQuests = v.prev,
                                    })
                                end
                            end
                        end
                    end
                end

            end

        end
    end
end

function e:processQuests()

    local classID = {
        [1] = 1,
        [2] = 2,
        [4] = 3,
        [8] = 4,
        [16] = 5,
        [32] = 6,
        [64] = 7,
        [128] = 8,
        [256] = 9,
        [1024] = 11,
    }

    local raceID = {
        [0] = "any",
        [1] = 1,
        [2] = 2,
        [4] = 3,
        [8] = 4,
        [16] = 5,
        [32] = 6,
        [64] = 7,
        [128] = 8,
        [512] = 10,
        [1024] = 11,
        [77] = "allianceQuest",
        [178] = "hordeQuest",
    }

    local questSorting = {
        [61] = 9, --warlock
        [82] = 7, --shaman
        [161] = 8, --mage
        [261] = 3, --hunter
        [263] = 11, --druid
        [81] = 1, --warrior
        [141] = 2, --paladin
        [162] = 4, --rogue
        [262] = 5, --priest
        [372] = 6, --dk

        [24] = 182, --herbalism
        [121] = 164, --BS
        [182] = 165, --LW
        [264] = 197, --tailoring
        [324] = 129, --FA
        [371] = 773, --insc
        [101] = 356, --fishing
        [181] = 171, --alch
        [201] = 202, --eng
        [302] = 185, --cooking
        [373] = 755, --JC
        [762] = "riding",

        [1] = "questSort_Epic",
        [22] = "questSort_Seasonal",
        [25] = "questSort_BG",
        [364] = "questSort_DMF",
        [366] = "questSort_LunarFestival",
        [370] = "questSort_Brewfest",
        [375] = "questSort_PilgrimsBounty",
        [344] = "questSort_Legendary",
        [369] = "questSort_Midsummer",
        [374] = "questSort_Noblegarden",
        [376] = "questSort_LIITA",
        [365] = "questSort_AQwar",

    }

    ADVENTURE_GUIDE_CHARACTER = {}

    for questID, data in pairs(addon.quests) do

        local races = {}
        if type(data[6]) == "table" then
            for k, v in ipairs(data[6]) do
                table.insert(races, raceID[v])
            end
        else
            races = {raceID[data[6]]}
        end

        local class = {}
        if type(data[7]) == "table" then
            for k, v in ipairs(data[7]) do
                table.insert(class, classID[v])
            end
        else
            class = {classID[data[7]]}
        end

        local requiredQuests = {}
        if data[12] then
            requiredQuests = data[12]
        end
        if data[13] then
            requiredQuests = data[13]
        end

        local filter;
        if data[17] then
            if data[17] < 0 then
                filter = questSorting[data[17]*-1]
            else
                if addon.subzoneToZoneID[data[17]] then
                    local zoneID = addon.subzoneToZoneID[data[17]]
                    filter = addon.zoneIdToMapId[zoneID]
                else
                    filter = addon.zoneIdToMapId[data[17]]
                end
            end
        end

        if filter and (filter == 1461) then

            -- if not ADVENTURE_GUIDE_CHARACTER[filter] then
            --     ADVENTURE_GUIDE_CHARACTER[filter] = {}
            -- end
            
            ADVENTURE_GUIDE_CHARACTER[questID] = {
                questID = questID,
                title = data[1],
                start = data[2],
                finish = data[3],
                requiredLevel = data[4],
                questLevel = data[5],
                requiredRace = races,
                requiredClass = class,
                requiredQuests = requiredQuests,
            }

        end


    end
end

function e:sortQuests()

    ADVENTURE_GUIDE_CHARACTER = {}

    for zoneID, quests in pairs(addon.zoneQuests) do

        ADVENTURE_GUIDE_CHARACTER[zoneID] = {}
        
        local chains = addon.questChapters[zoneID]

        local t = {}
        local chainStarters = {}

        for k, questIDs in ipairs(chains) do

            table.insert(chainStarters, {
                questID = questIDs[1],
                title = addon.rawQuestData[questIDs[1]][1],
                levelRequired = addon.rawQuestData[questIDs[1]][4],
                questLevel = addon.rawQuestData[questIDs[1]][5],
            })
            
        end

        table.sort(chainStarters, function(a, b)
            if a.questLevel == b.questLevel then
                return a.levelRequired < b.levelRequired;
            else
                return a.questLevel < b.questLevel;
            end
        end)

        for k, v in ipairs(chainStarters) do
            for j, q in ipairs(chains) do
                if v.questID == q[1] then
                    local chapter = {}
                    for a, b in ipairs(q) do

                        if quests[b] then
                            table.insert(chapter, quests[b])
                        else
                            for zid, qs in pairs(addon.zoneQuests) do
                                for qid, d in pairs(qs) do
                                    if qid == b then
                                        table.insert(chapter,d)
                                    end
                                end
                            end
                        end
                    end
                    chapter[1].isStartQuest = true
                    table.insert(ADVENTURE_GUIDE_CHARACTER[zoneID], chapter)
                end
            end
        end

        -- for j, questID in ipairs(questIDs) do

        --     if j == 1 then
        --         table.insert(chainStarters, {
        --             questID = questID,
        --             title = addon.rawQuestData[questID][1],
        --             levelRequired = addon.rawQuestData[questID][4],
        --             questRequired = addon.rawQuestData[questID][5],
        --         })
        --     else
        --         table.insert(t, {
        --             questID = questID,
        --             title = addon.rawQuestData[questID][1],
        --             levelRequired = addon.rawQuestData[questID][4],
        --             questRequired = addon.rawQuestData[questID][5],
        --         })
        --     end
        -- end

    end

end

e:SetScript("OnEvent", function(self, event, ...)
    if self[event] then
        self[event](self, ...)
    end
end)
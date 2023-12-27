local name, addon = ...;

local Database = addon.Database;

local e = CreateFrame("FRAME")
e:RegisterEvent("ADDON_LOADED")
e:RegisterEvent("PLAYER_ENTERING_WORLD")

e:RegisterEvent("QUEST_ACCEPTED")
e:RegisterEvent("QUEST_TURNED_IN")
e:RegisterEvent("QUEST_LOG_UPDATE")
e:RegisterEvent("QUEST_LOG_CRITERIA_UPDATE")

e:RegisterEvent('BANKFRAME_OPENED')
e:RegisterEvent('BANKFRAME_CLOSED')
e:RegisterEvent('BAG_UPDATE_DELAYED')
e:RegisterEvent('BAG_OPEN')

function e:QUEST_LOG_CRITERIA_UPDATE()
    addon:TriggerEvent("Quest_OnQuestCriteriaUpdated")
end

function e:QUEST_LOG_UPDATE()

    addon:TriggerEvent("Quest_OnQuestLogUpdated")

    -- if CombatText_AddMessage then

    --     local numEntries, numQuests = GetNumQuestLogEntries()
    --     for i = 1, numEntries do
    --         local title, level, suggestedGroup, isHeader, isCollapsed, isComplete = GetQuestLogTitle(i)
    --         if not isHeader then
    --             if isComplete then
    --                 CombatText_AddMessage(title .. " - complete", COMBAT_TEXT_SCROLL_FUNCTION, 1, 1, 1)
    --             end
    --         end
    --     end

    -- end

   -- C_QuestLog.GetQuestObjectives
end

function e:QUEST_ACCEPTED()
    addon:TriggerEvent("Quest_OnQuestAccepted")
end

function e:QUEST_TURNED_IN()
    addon:TriggerEvent("Quest_OnQuestTurnIn")
end


local bankScanned = false
function e:BANKFRAME_CLOSED()
    if bankScanned == false then
        local bags = addon.api.scanPlayerContainers(true)
        Database:UpdateTable("containers", addon.thisCharacter, bags)
        bankScanned = true;
    end
end
function e:BANKFRAME_OPENED()
    local bags = addon.api.scanPlayerContainers(true)
    Database:UpdateTable("containers", addon.thisCharacter, bags)
    bankScanned = false;
end

--this means you can view your alts items
function e:BAG_UPDATE_DELAYED()
    local bags = addon.api.scanPlayerContainers()
    Database:UpdateTable("containers", addon.thisCharacter, bags)
end

function e:PLAYER_ENTERING_WORLD(isInitial, isReload)
    addon.Database:Init()

    local name, realm = UnitName("player")
    if not realm then
        realm = GetNormalizedRealmName()
    end
    local nameRealm = string.format("%s-%s", name, realm)
    local _, _, classID = UnitClass("player")
    local _, _, raceID = UnitRace("player")

    addon.thisCharacter = nameRealm;

    addon.Database:NewCharacter(nameRealm, classID, raceID)
end

function e:ADDON_LOADED(...)
    if (...) == name then
        --self:generateZoneData()
        --self:generateNpcData()
        --self:generateData()
        --self:generateNodeData()
        --self:sortQuests()

        
        --self:ScanCodexQuests()
        --self:processRawQuestData()
        --self:generateQuestDb()
        --self:generateObjectData()

        e:modBags()
        --e:createItemToQuestMapping()
    end
end











function e:createItemToQuestMapping()

    local t = {}

    for itemID, info in pairs(addon.itemData) do

        for qid, info2 in pairs(addon.rawQuestDataKeyed) do
            if info2.objectives and info2.objectives.items then

                for k, v in ipairs(info2.objectives.items) do
                    
                    if v == itemID then
                        if not t[itemID] then
                            t[itemID] = {}
                        end
        
                        table.insert(t[itemID], info2.questID)     
                    end
                end
            end
        end
    end

    ADVENTURE_GUIDE_CHARACTER = t;
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

--addon.codexQuestData


function e:modBags()

    local overlays = {
        junkOverlay = "bags-glow-artifact",
        greenOverlay = "bags-glow-green",
        blueOverlay = "bags-glow-blue",
        purpleOverlay = "bags-glow-purple",
    }

    for b = 1, 5 do
        for s = 0, 32 do
            if _G['ContainerFrame'..b..'Item'..s] then
                local f = _G['ContainerFrame'..b..'Item'..s]
                for k, v in pairs(overlays) do
                    f[k] = f:CreateTexture(nil, "OVERLAY")
                    f[k]:SetAllPoints()
                    f[k]:SetAtlas(v)
                    f[k]:Hide()
                end
            end
        end
    end
end

--_G["ContainerFrame1Item1"]

function e:generateObjectData()

    ADVENTURE_GUIDE_CHARACTER = {}
    for objectID, info in pairs(objectData) do

        local spawnLoc = {}
        if type(info[4]) == "table" then
            for zoneID, t in pairs(info[4]) do
                local mapID = addon.zoneIdToMapId[zoneID]
                if mapID then
                    spawnLoc[mapID] = t
                end
            end

            local t = {
                objectID = objectID,
                name = info[1],
                spawnLocations = spawnLoc
            }
            ADVENTURE_GUIDE_CHARACTER[objectID] = t

        else
            print(info[1])
        end

    end
end





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




function e:processRawQuestData()

    ADVENTURE_GUIDE_CHARACTER = {}

    local zones = {}
    local dodgy = {}

    for k, quest in ipairs(addon.rawQuestData) do
        
        if quest.startMapID then
            if not zones[quest.startMapID] then
                zones[quest.startMapID] = {}
            end

            table.insert(zones[quest.startMapID], quest.questID)

        else
            table.insert(dodgy, quest.questID)
        end
    end


    ADVENTURE_GUIDE_CHARACTER = {
        mapIDs = zones,
        badQuests = dodgy,
    }

end



function e:generateQuestDb()
    
    ADVENTURE_GUIDE_CHARACTER = {}

    local function questHasNextQuest(quest)
        return quest.nextQuest and true or false;
    end

    local quest;
    local mapID;
    --for k, quest in ipairs(addon.rawQuestData) do
    for questID, quest in pairs(addon.rawQuestDataKeyed) do

        --if addon.rawQuestDataKeyed["qid-"..quest.questID] then

            if not quest.requiredQuest then
                mapID = quest.startMapID
                if type(mapID) == "number" then
                    if not ADVENTURE_GUIDE_CHARACTER[mapID] then
                        ADVENTURE_GUIDE_CHARACTER[mapID] = {}
                    end
                    local chain = {}
                    quest = addon.rawQuestDataKeyed["qid-"..quest.questID]
                    table.insert(chain, quest.questID)
                    while (questHasNextQuest(quest)) do
                        quest = addon.rawQuestDataKeyed["qid-"..quest.nextQuest]
                        table.insert(chain, quest.questID)
                    end
    
                    table.insert(ADVENTURE_GUIDE_CHARACTER[mapID], chain)



                elseif type(mapID) == "table" then
                    for k, v in ipairs(mapID) do
                        if not ADVENTURE_GUIDE_CHARACTER[v] then
                            ADVENTURE_GUIDE_CHARACTER[v] = {}
                        end

                        local chain = {}
                        quest = addon.rawQuestDataKeyed["qid-"..quest.questID]
                        table.insert(chain, quest.questID)
                        while (questHasNextQuest(quest)) do
                            quest = addon.rawQuestDataKeyed["qid-"..quest.nextQuest]
                            table.insert(chain, quest.questID)
                        end
        
                        table.insert(ADVENTURE_GUIDE_CHARACTER[v], chain)
                    end
                end
            end
        --end

    end

end



function e:ScanCodexQuests()
    
    ADVENTURE_GUIDE_CHARACTER = {}

    for questID, info in pairs(addon.codexQuestData) do

        if type(questID) == "number" then

            local endZone

            local objectives = {}
            if info.obj then
                if info.obj.I then
                    objectives.items = info.obj.I
                end
                if info.obj.O then
                    objectives.objects = info.obj.O
                end
                if info.obj.U then
                    objectives.npc = info.obj.U
                end
            end

            local endPoint = info["end"] or {}
            local newEndPoint = {}
            if endPoint.U then
                newEndPoint.npc = endPoint.U;
                if addon.npcData[endPoint.U[1]] then
                    newEndPoint.spawnLocations = addon.npcData[endPoint.U[1]].spawnLocations

                    for zoneID, _ in pairs(addon.npcData[endPoint.U[1]].spawnLocations) do
                        endZone = zoneID
                    end
                end
            end

            if endPoint.I then
                newEndPoint.item = endPoint.I;
                for k, itemID in ipairs(endPoint.I) do
                    if addon.itemData[itemID] then
                        if not newEndPoint.dropLocations then
                            newEndPoint.dropLocations = {}
                        end
                        newEndPoint.dropLocations[itemID] = addon.itemData[itemID].dropsFrom
                    end
                end
            end

            if endPoint.O then
                newEndPoint.object = endPoint.O;
                if addon.objectData[endPoint.O[1]] then
                    newEndPoint.spawnLocations = addon.objectData[endPoint.O[1]].spawnLocations

                    for zoneID, _ in pairs(addon.objectData[endPoint.O[1]].spawnLocations) do
                        endZone = zoneID
                    end
                end
            end



            local startZone;
            --local startItemDroppers = {}

            local startPoint = info["start"] or {}
            local newStartPoint = {}
            if startPoint.U then
                newStartPoint.npc = startPoint.U;
                if addon.npcData[startPoint.U[1]] then
                    newStartPoint.spawnLocations = addon.npcData[startPoint.U[1]].spawnLocations

                    for zoneID, _ in pairs(addon.npcData[startPoint.U[1]].spawnLocations) do
                        startZone = zoneID
                    end
                end
            end

            if startPoint.I then
                newStartPoint.item = startPoint.I;
                for k, itemID in ipairs(startPoint.I) do
                    if addon.itemData[itemID] then
                        if not newStartPoint.dropLocations then
                            newStartPoint.dropLocations = {}
                        end
                        newStartPoint.dropLocations[itemID] = addon.itemData[itemID].dropsFrom

                        if addon.itemData[itemID].dropsFrom[1] then

                            for k, dropperNpcID in ipairs(addon.itemData[itemID].dropsFrom[1]) do
                                local npcInfo = addon.npcData[dropperNpcID]
                                if npcInfo and npcInfo.spawnLocations then
                                    print("got spawn locations", questID)
                                    startZone = {}
                                    for mapID, locations in pairs(npcInfo.spawnLocations) do
                                        table.insert(startZone, mapID)
                                    end
                                end
                            end
                        end
                    end
                end
            end

            if startPoint.O then
                newStartPoint.object = startPoint.O;
                if addon.objectData[startPoint.O[1]] then
                    newStartPoint.spawnLocations = addon.objectData[startPoint.O[1]].spawnLocations

                    for zoneID, _ in pairs(addon.objectData[startPoint.O[1]].spawnLocations) do
                        startZone = zoneID
                    end
                end
            end

            ADVENTURE_GUIDE_CHARACTER["qid-"..questID] = {
                questID = questID,
                minLevel = info.min,
                level = info.lvl,
                startPoint = newStartPoint,
                --startItemDroppers = startItemDroppers,
                finishPoint = newEndPoint,
                nextQuest = info.next,
                requiredQuest = info.pre,
                class = classID[info.class],
                race = raceID[info.race],
                startMapID = startZone,
                finishMapID = endZone,
                objectives = objectives,
            }


            -- table.insert(ADVENTURE_GUIDE_CHARACTER, {
            --     questID = questID,
            --     minLevel = info.min,
            --     level = info.lvl,
            --     startPoint = newStartPoint,
            --     --startItemDroppers = startItemDroppers,
            --     finishPoint = newEndPoint,
            --     nextQuest = info.next,
            --     requiredQuest = info.pre,
            --     class = classID[info.class],
            --     race = raceID[info.race],
            --     startMapID = startZone,
            --     finishMapID = endZone,
            --     objectives = objectives,
            -- })

        end
    end






end













function e:processQuests()


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
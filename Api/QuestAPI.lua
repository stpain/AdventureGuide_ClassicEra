

local _, AdventureGuide = ...;

local Quest = CreateFromMixins(DataProviderMixin)


--[[


    classID|raceID|faction|level 4|3|1|6

    0000|000|0|000001

    WARRIOR     1   0000
    PALADIN     2   0001
    HUNTER      3   0010
    ROGUE       4   0011
    PRIEST      5   0100
    DK  
    SHAMAN      7   0110
    MAGE        8   0111
    WARLOCK     9   1000
    MONK
    DRUID       11  1010

    HUMAN       1   000
    ORC         2   001
    DWARF       3   010
    NIGHTELF    4   011
    UNDEAD      5   100
    TAUREN      6   101
    GNOME       7   110
    TROLL       8   111

    ALLIANCE        0
    HORDE           1

]]

local bitAssignments = {
    WARRIOR     =   0000,
    PALADIN     =   0001,
    HUNTER      =   0010,
    ROGUE       =   0011,
    PRIEST      =   0100,
    SHAMAN      =   0110,
    MAGE        =   0111,
    WARLOCK     =   1000,
    DRUID       =   1010,

    HUMAN       =   0000,
    ORC         =   0001,
    DWARF       =   0010,
    NIGHTELF    =   0011,
    UNDEAD      =   0100,
    TAUREN      =   0101,
    GNOME       =   0110,
    TROLL       =   0111,

    ALLIANCE    =   0,
    HORDE       =    1,
}

local classID = {
    [1] = 1, --                 0000000001  
    [2] = 2, --                 0000000010
    [4] = 3, --                 0000000100
    [8] = 4, --                 0000001000
    [16] = 5, --                0000010000
    [32] = 6, --                0000100000
    [64] = 7, --                0001000000
    [128] = 8, --               0010000000
    [256] = 9, --               0100000000
    [1024] = 11, --             1000000000
}

local raceID = {
    [1] = 0000000001,
    [2] = 0000000010,
    [3] = 0000000100,
    [4] = 0000001000,
    [5] = 0000010000,
    [6] = 0000100000,
    [7] = 0001000000,
    [8] = 0010000000,


    ["allianceQuest"] = 0001001101,
    ["hordeQuest"] = 1110110010,
}

function Quest:GenerateQuestBitMasks()
    
    for kqid, questInfo in pairs(AdventureGuide.RawQuestData) do

        local classBits = questInfo.class and classID[questInfo.class] or 1111111111;
        local raceBits = questInfo.race and raceID[questInfo.race] or 1111111111;
    


    end
end




function Quest:CreateDataTable()
    local t = {}
    for questID, questData in pairs(AdventureGuide.RawQuestData) do
        table.insert(t, questData)
    end
    return t;
end

function Quest:GetQuestChainsForMapID(mapID)
    return AdventureGuide.QuestChainsForMapID[mapID] or {}
end

function Quest:GetQuestChainForQuestID(questID)
    for mapID, chains in pairs(AdventureGuide.QuestChainsForMapID) do
        for _, chain in ipairs(chains) do
            if tContains(chain, questID) then
                return chain, mapID
            end
        end
    end
end

function Quest:GetNextQuests(questID)

    print("getting next quests for", questID)

    local ret = {}

    local questChain = self:GetQuestChainForQuestID(questID)
    if questChain then
        for k, qid in ipairs(questChain) do
            if qid == questID then
                if questChain[k+1] then
                    table.insert(ret, questChain[k+1])
                end
            end
        end
    end

    local questInfo = self:GetQuestData(questID)
    --DevTools_Dump(questInfo)
    if questInfo and questInfo.nextQuest then
        table.insert(ret, questInfo.nextQuest)
    end

    for kqid, questData in pairs(AdventureGuide.RawQuestData) do
        if questData.requiredQuest and tContains(questData.requiredQuest, questID) then
            table.insert(ret, questData.questID)
        end
    end

    local temp = {}
    for k, v in ipairs(ret) do
        temp[v] = true
    end

    ret = GetKeysArray(temp)

    DevTools_Dump(ret)

    return ret;
end

function Quest:GetAllQuestsForMapID(mapID)
    
    local questIDs = {}

    --for _, questData in self:EnumerateEntireRange() do
    for _, questData in pairs(AdventureGuide.RawQuestData) do
        if not questIDs[questData.questID] then
            if (questData.startMapID == mapID) or (questData.finishMapID == mapID) then
                questIDs[questData.questID] = true
            end

            --[[
                quest objectives could contain the following keys
                npc, a table of npcIDs [AdventureGuide.NpcData]
                area, a table of [mapID] = { x, y}
                item, a table of itemIDs [AdventureGuide.ItemData]
            ]]--
            
            if questData.objectives then
                if questData.objectives.npc then
                    for k, npcID in ipairs(questData.objectives.npc) do
                        if self:IsNpcLocatedInMapID(npcID, mapID) then
                            questIDs[questData.questID] = true
                        end
                    end
                end

                --[[
                    might need to check area and item/object?
                ]]
            end


        end
    end

    return GetKeysArray(questIDs)
end

function Quest:GetQuestCompletedInfoForMapID(mapID)

    local _, _, classID = UnitClass("player")
    local _, _, race = UnitRace("player")
    --local level = UnitLevel("player")

    local questIDs = self:GetAllQuestsForMapID(mapID)

    local numQuests, numQuestsCompleted = 0, 0;

    for k, questID in ipairs(questIDs) do
        if self:IsQuestAvailableForPlayer(questID, classID, race, nil, true) then
            numQuests = numQuests + 1
            if C_QuestLog.IsQuestFlaggedCompleted(questID) then
                numQuestsCompleted = numQuestsCompleted + 1;
            end
        end
    end

    return numQuests, numQuestsCompleted;
end

function Quest:GetQuestObjectiveDataForMapID(questID, mapID)

    local questData = self:GetQuestData(questID)

    local ret = {}

    if questData.objectives then

        --ViragDevTool_AddData(questData.objectives, questID)

        if questData.objectives.npc then

            --print("got npc table")

            for k, npcID in ipairs(questData.objectives.npc) do

                --print(npcID)

                local npcIsInMap, locationData = self:IsNpcLocatedInMapID(npcID, mapID)
                if npcIsInMap then

                    --print("added location data")

                    table.insert(ret, {
                        objectiveType = "npc",
                        locationData = locationData,
                    })
                end
            end
        end

        if questData.objectives.area and questData.objectives.area[mapID] then
            table.insert(ret, {
                objectiveType = "area",
                locationData = questData.objectives.area[mapID],
            })
        end


        --AdventureGuide.ItemData
        if questData.objectives.items then
            
            for k, itemID in ipairs(questData.objectives.items) do
                
                local itemDroppers = self:GetQuestItemDroppers(itemID)

                if itemDroppers then

                    if itemDroppers.dropperType == "npc" then

                        for _, npcID in ipairs(itemDroppers.droppers) do
                            
                            local npcIsInMap, locationData = self:IsNpcLocatedInMapID(npcID, mapID)
                            if npcIsInMap then
                                table.insert(ret, {
                                    objectiveType = "npc",
                                    locationData = locationData,
                                })
                            end
                        end

                    end

                    if itemDroppers.dropperType == "object" then

                        for _, objectID in ipairs(itemDroppers.droppers) do

                            local objectIsInMap, locationData = self:IsObjectLocatedInMapID(objectID, mapID)
                            if objectIsInMap then
                                table.insert(ret, {
                                    objectiveType = "object",
                                    locationData = locationData,
                                })
                            end
                        end
                    end

                end
            end

        end

    end

    return ret;

end

--[[
    The drop data is a bit "something"

    dropsFrom[1] = npc
    dropsFrom[2] = object
    dropsFrom[3] = 
]]
function Quest:GetQuestItemDroppers(itemID)
    if AdventureGuide.ItemData[itemID] and AdventureGuide.ItemData[itemID].dropsFrom then
        if AdventureGuide.ItemData[itemID].dropsFrom[1] then
            return {
                dropperType = "npc",
                droppers = AdventureGuide.ItemData[itemID].dropsFrom[1]
            }
        end
        if AdventureGuide.ItemData[itemID].dropsFrom[2] then
            return {
                dropperType = "object",
                droppers = AdventureGuide.ItemData[itemID].dropsFrom[2]
            }
        end
    end
    return {}
end

function Quest:IsObjectLocatedInMapID(objectID, mapID)
    if AdventureGuide.ObjectData[objectID] and AdventureGuide.ObjectData[objectID].spawnLocations and AdventureGuide.ObjectData[objectID].spawnLocations[mapID] then
        return true, AdventureGuide.ObjectData[objectID].spawnLocations[mapID]
    end
    return false;
end

function Quest:IsNpcLocatedInMapID(npcID, mapID)
    if AdventureGuide.NpcData[npcID] and AdventureGuide.NpcData[npcID].spawnLocations and AdventureGuide.NpcData[npcID].spawnLocations[mapID] then
        return true, AdventureGuide.NpcData[npcID].spawnLocations[mapID]
    end
    return false;
end

function Quest:GetNpcLocationData(npcID, mapID)
    if AdventureGuide.NpcData[npcID] and AdventureGuide.NpcData[npcID].spawnLocations then
        if mapID and AdventureGuide.NpcData[npcID].spawnLocations[mapID] then
            return AdventureGuide.NpcData[npcID].spawnLocations[mapID]
        else
            return AdventureGuide.NpcData[npcID].spawnLocations
        end
    end
end

function Quest:GetQuestsForMapID(mapID, isAvailable)

    local questChainStarterQuestIDs = {}
    local _, _, classID = UnitClass("player")
    local _, _, race = UnitRace("player")
    local level = UnitLevel("player")

    for k, chain in ipairs(self:GetQuestChainsForMapID(mapID)) do
        if not isAvailable then
            for k, v in ipairs(chain) do
                table.insert(questChainStarterQuestIDs, v) 
            end

        else
            for k, v in ipairs(chain) do
                if self:IsQuestAvailableForPlayer(v, classID, race, level) then
                    table.insert(questChainStarterQuestIDs, v)
                end
            end
        end
    end

    return questChainStarterQuestIDs;
end

function Quest:GetQuestData(questID)
    -- local data = self:FindElementDataByPredicate(function(questData)
    --     return questData.questID == questID;
    -- end)
    -- return data or {}
    local key = string.format("QuestID:%d", questID)
    return AdventureGuide.RawQuestData[key] or {}
end


--[[
    This function will primarily check if a player can accept a quest
    
    Note:
        The important part to consider is this is checking if the quest is *still* available rather
        than was the character eligible based on race/class etc

        The final arg can be used to flip this, passing true will ignore any completion data and return
        true if the character was eligible

    TODO:
        Eventually a lot of this will be replaced with a bit system to flag quests and remove the 
        race/class checks involved here
]]
function Quest:IsQuestAvailableForPlayer(questID, classID, race, level, ignoreCompleted)

    --print(questID)
    if not ignoreCompleted and (C_QuestLog.IsQuestFlaggedCompleted(questID) == true) then
        --print("return false for", questID)
        return false
    end
    if not ignoreCompleted and (C_QuestLog.IsOnQuest(questID) == true) then
    --if C_QuestLog.IsOnQuest(questID) then
        --print("return false for", questID)
        return false
    end

    local questData = self:GetQuestData(questID)

    if type(questData.requiredQuest) == "table" then
        for k, v in ipairs(questData.requiredQuest) do
            if C_QuestLog.IsQuestFlaggedCompleted(v) == false then
                return false;
            end
        end
    end

    local classCheck, raceCheck, levelCheck = true, true, true;
    if classID then
        if questData.class then
            if questData.class ~= classID then
                classCheck = false
            end
        else

        end
    end

    if race then
        if questData.race then
            if questData.race ~= race then
                raceCheck = false;
            end

            if questData.race == "allianceQuest" then
                if race == 1 or race == 3 or race == 4 or race == 7 then
                    raceCheck = true
                end
            end
            if questData.race == "hordeQuest" then
                if race == 2 or race == 5 or race == 6 or race == 8 then
                    raceCheck = true
                end
            end
        end
    end

    if level then
        if questData.minLevel then
            if level < questData.minLevel then
                levelCheck = false;
            end
        end
    end

    return classCheck and raceCheck and levelCheck;

end

function Quest:GetQuestRace(questID)
    local data = self:GetQuestData(questID)
    if data then
        return data.race
    end
    return false;
end

function Quest:GetQuestClass(questID)
    local data = self:GetQuestData(questID)
    if data then
        return data.class;
    end
    return false;
end

function Quest:GetQuestLevel(questID)
    local data = self:GetQuestData(questID)
    if data then
        return data.minLevel, data.level;
    end
    return 0;
end

function Quest:GetQuestTurnInLocation(questID)
    local data = self:GetQuestData(questID)
    if data then
        return data.finishMapID, data.finishPoint
    end
    return false;
end

local function QuestSortFunc(questA, questB)
    if questA:GetData().minLevel and questB:GetData().minLevel then
        return questA:GetData().minLevel < questB:GetData().minLevel
    end
end

function Quest:GenerateQuestTreeDataProviderForMapID(mapID)

    local _, _, classID = UnitClass("player")
    local _, _, race = UnitRace("player")
    --local level = UnitLevel("player")

    local starterQuestNodes = {}
    
    local mapZoneQuestTree = CreateTreeDataProvider()
    mapZoneQuestTree:Init({})

    local minLevel, level;
    for k, chain in ipairs(self:GetQuestChainsForMapID(mapID)) do
        minLevel, level = self:GetQuestLevel(chain[1])
        if self:IsQuestAvailableForPlayer(chain[1], classID, race, nil, true) then
            starterQuestNodes[chain[1]] = mapZoneQuestTree:Insert({
                questID = chain[1],
                isParent = true,
                minLevel = minLevel,
                level = level,
            })

            for i = 1, #chain do
                -- minLevel, level = self:GetQuestLevel(chain[i])
                starterQuestNodes[chain[1]]:Insert({
                    questID = chain[i],
                    -- minLevel = minLevel,
                    -- level = level,
                })
            end
            if C_QuestLog.IsQuestFlaggedCompleted(chain[#chain]) then
                starterQuestNodes[chain[1]]:ToggleCollapsed()
            end
        end
    end

    mapZoneQuestTree:SetSortComparator(QuestSortFunc)
    mapZoneQuestTree:Sort()

    return mapZoneQuestTree

end

function Quest:GetCurrentQuestLogQuestData()

    ExpandQuestHeader(0)
    
    local t = {}

    local numQuests = 0
    
    for i = 1, GetNumQuestLogEntries() do

        local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)

        if not isHeader then
            local questLink = GetQuestLink(questID)
            local readyForTurnIn = IsQuestComplete(questID)
            readyForTurnIn = IsQuestComplete(questID)

            table.insert(t, {
                questID = questID,
                link = questLink,
                readyForTurnIn = readyForTurnIn,
            })
        end
    end

    return t;
end

function Quest:GetQuestTurnInsForMapID(mapID)
    
    --local currentQuestLog = self:GetCurrentQuestLogQuestData()

    local readyToTurnIn = {}

    for k, chain in ipairs(self:GetQuestChainsForMapID(mapID)) do

        -- local finishMapID, finishData = self:GetQuestTurnInLocation(quest.questID)
        -- if (finishMapID == mapID) and quest.readyForTurnIn then
        --     table.insert(readyToTurnIn, quest.questID)
        -- end

        for _, questID in ipairs(chain) do
            if C_QuestLog.IsOnQuest(questID) then
                table.insert(readyToTurnIn, questID)
            end
        end
    end

    return readyToTurnIn;
end

function Quest:CheckForMultiStartQuestCompletion(questID)
    
    for _, questGroup in ipairs(AdventureGuide.MultiStartQuests) do
        local isInGroup, groupCompleted = false, false;
        for _, qid in ipairs(questGroup) do
            if C_QuestLog.IsQuestFlaggedCompleted(qid) then
                groupCompleted = true
            end
            if qid == questID then
                isInGroup = true
            end
        end
        if isInGroup and groupCompleted then
            return true;
        end
    end
end

-- local data = Quest:CreateDataTable()
-- Quest:Init(data)

AdventureGuide.QuestAPI = Quest;




--[[

    load the current mapID quests into a dataprovider

    load mapIDs as they are encountered

]]



local QuestDataProviders = {
    dataProviders = {},
}

function QuestDataProviders:GetOrCreateMapDataProvider(mapID)
    
    if not self.dataProviders[mapID] then
        self.dataProviders[mapID] = CreateDataProvider({})



    else
        return self.dataProviders[mapID]
    end
end
























-- do
--     for _, mapID in pairs(AdventureGuide.ZoneIdToMapId) do
--         QuestDataProviders[mapID] = CreateDataProvider({})

--         local questForMapID = Quest:GetAllQuestsForMapID(mapID)
--         if questForMapID then
            
--         end
--     end
-- end
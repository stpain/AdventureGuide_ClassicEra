

local _, AdventureGuide = ...;

local Quest = CreateFromMixins(DataProviderMixin)


--[[


    classID|raceID|level



]]


local classBitMasks = {
    [1]     = tonumber(0000000001, 2),
    [2]     = tonumber(0000000010, 2),
    [3]     = tonumber(0000000100, 2),
    [4]     = tonumber(0000001000, 2),
    [5]     = tonumber(0000010000, 2),
    [6]     = tonumber(0000100000, 2),
    [7]     = tonumber(0001000000, 2),
    [8]     = tonumber(0010000000, 2),
    [9]     = tonumber(0100000000, 2),
    [11]    = tonumber(1000000000, 2),
}

local raceBitMasks = {
    [1]     = tonumber(0000000001, 2),
    [2]     = tonumber(0000000010, 2),
    [3]     = tonumber(0000000100, 2),
    [4]     = tonumber(0000001000, 2),
    [5]     = tonumber(0000010000, 2),
    [6]     = tonumber(0000100000, 2),
    [7]     = tonumber(0001000000, 2),
    [8]     = tonumber(0010000000, 2),


    ["allianceQuest"] = tonumber(0001001101, 2),
    ["hordeQuest"] = tonumber(0010110010, 2),
}


function Quest:GenerateQuestBitMasks()

    --ADVENTURE_GUIDE_GLOBAL

    self.bitChecks = {}
    
    for kqid, questInfo in pairs(AdventureGuide.RawQuestData) do

        --if this quest has a classID requirement then grab the bit string for it
        --otherwise it must be for all classes so return full 1's
        local classBits = questInfo.class and classBitMasks[questInfo.class] or tonumber(1111111111, 2);

        --same for raceIDs
        local raceBits = questInfo.race and raceBitMasks[questInfo.race] or tonumber(1111111111, 2);
    
        self.bitChecks[questInfo.questID] = {
            classBits = classBits,
            raceBits = raceBits,
        }

        --add for faction quests
        -- if questInfo.race == "allianceQuest" then
        --     raceBits = raceID.allianceQuest
        -- elseif questInfo.race == "hordeQuest" then
        --     raceBits = raceID.hordeQuest
        -- end



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

    --print("getting next quests for", questID)

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

    --DevTools_Dump(ret)

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

function Quest:GetQuestNpcObjectiveData(questID)

    if C_QuestLog.IsOnQuest(questID) ~= true then
        return {}
    end
    
    local questData = self:GetQuestData(questID)

    local ret = {}

    if questData.objectives then

        if questData.objectives.npc then

            for k, npcID in ipairs(questData.objectives.npc) do
                table.insert(ret, npcID)
            end
        end
    end

    if questData.objectives.items then
            
        for k, itemID in ipairs(questData.objectives.items) do
            
            local itemDroppers = self:GetQuestItemDroppers(itemID)

            if itemDroppers then

                if itemDroppers.dropperType == "npc" then

                    for _, npcID in ipairs(itemDroppers.droppers) do
                        table.insert(ret, npcID)
                    end
                end
            end
        end
    end

    return ret;
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
        true if the character was eligible and has or hasnt completed it, just were they able to accept it

    TODO:
        Eventually a lot of this will be replaced with a bit system to flag quests and remove the 
        race/class checks involved here
]]
function Quest:IsQuestAvailableForPlayer(questID, class, race, level, ignoreCompleted)

    print("----------------------------------------------------")
    print(string.format("Checking for quest:%d for class %d race %d level %d", questID, class, race, level))

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

    -- if questID > 3110 and questID < 3130 then
    -- print("-----------")
    -- DevTools_Dump(questData)
    -- print(questID, class, race, level, ignoreCompleted)
    -- end

    if type(questData.requiredQuest) == "table" then
        -- if questID == 3903 then
        --     print("---", questID, "---")
        --     for k, v in ipairs(questData.requiredQuest) do
        --         local markedCompleted =C_QuestLog.IsQuestFlaggedCompleted(v)
        --         print(k, v, markedCompleted)
        --     end
        -- end
        for k, v in ipairs(questData.requiredQuest) do
            local markedCompleted = C_QuestLog.IsQuestFlaggedCompleted(v)
            markedCompleted = C_QuestLog.IsQuestFlaggedCompleted(v)
            if markedCompleted == false then
                print("quest required not completed", v)
                return false;
            end
        end
    end

    -- local classBitMask = classBitMasks[class]
    -- local raceBitMask = raceBitMasks[race]

    -- if questData.class then
    --     if self.bitChecks and self.bitChecks[questID] then
            
    --         local classMatch = bit.band(self.bitChecks[questID].classBits, classBitMask)

    --         --local raceMatch = bit.band(self.bitChecks[questID].raceBits, raceBitMask)

    --         print(questID, self.bitChecks[questID].classBits, classBitMask, classMatch)
    --     else

    --     end
    -- end


    if questData.class then
        print("quest data has class value")
        if questData.class ~= class then
            print("class not a match")
            return false
        end
    end

    if questData.race then
        if questData.race == "allianceQuest" then
            if race ~= 1 and race ~= 3 and race ~= 4 and race ~= 7 then
                return false
            end
        elseif questData.race == "hordeQuest" then
            if race ~= 2 and race ~= 5 and race ~= 6 and race ~= 8 then
                return false
            end
        else
            if questData.race ~= race then
                return false;
            end
        end
    end

    if level then
        print("got level check")
        if questData.minLevel then
            print("quest has minLevel")
            if level < questData.minLevel then
                print("level provided to low")
                return false;
            end
        end
    end

    return true;
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

function Quest:GenerateQuestTreeDataProviderForMapID(mapID)

    local function QuestSortFunc(questA, questB)
        if questA:GetData().minLevel and questB:GetData().minLevel then
            return questA:GetData().minLevel < questB:GetData().minLevel
        end
    end

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

--Quest:GenerateQuestBitMasks()

AdventureGuide.QuestAPI = Quest;
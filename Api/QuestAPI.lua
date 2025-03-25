

local _, AdventureGuide = ...;

local json = LibStub('JsonLua-1.0');


local QuestDataProvider = {}


local Quest = {}

function Quest:Init()
    local decodedQuestJson = json.decode(AdventureGuide.QuestData)
    --local count = 0
    --local maxRewwards, maxChoicerewards = 0, 0
    for k, v in ipairs(decodedQuestJson) do
        QuestDataProvider[v.QuestID] = v;
        --count = count + 1
        -- if #v.ChoiceRewards > maxChoicerewards then
        --     maxRewwards = #v.Rewards
        --     maxChoicerewards = #v.ChoiceRewards
        -- end
    end
    --print(count)
    --print(maxRewwards, maxChoicerewards)
end


local questInvalidatingData = {
    [163] = {5,}, --raven hill - jitters growling gut
}
local function HasQuestBeenMadeUnavailable(questID)
    local blockingQuests = questInvalidatingData[questID]
    if blockingQuests then
        local ret = false
        for _, id in ipairs(blockingQuests) do
            if C_QuestLog.IsQuestFlaggedCompleted(id) == true then
                ret = true
            end
        end
        return ret
    else
        local questData = QuestDataProvider[questID]
        if questData and (#questData.Series > 0) then
            local thisQuestSeriesKey;
            for k, id in ipairs(questData.Series) do
                if id == questID then
                    thisQuestSeriesKey = k
                end
            end
            if thisQuestSeriesKey > 1 then
                local preQuestID = questData.Series[thisQuestSeriesKey - 1]
                if preQuestID and (C_QuestLog.IsQuestFlaggedCompleted(preQuestID) == true) then
                    return true
                end
            end
        end
    end
    return false
end



local function IsRequiredQuestComplete(questID)
    local questData = QuestDataProvider[questID]
    if questData then
        --local requiredQuests = LuaStringToTable(questData.RequiredQuests)
        local requiredQuests = questData.RequiredQuests
        if #requiredQuests == 0 then
            --local series = LuaStringToTable(questData.Series)
            local series = questData.Series
            if #series == 0 then
              return true
            else
              local allCompleted = true
              for k, _questID in ipairs(series) do
                if _questID == questID then
                    return allCompleted
                else
                    local isQuestCompleted = C_QuestLog.IsQuestFlaggedCompleted(_questID)
                    if isQuestCompleted == false then
                        allCompleted = false
                    end
                end
              end
            end
        else
            local allCompleted = true
            for _, _questID in ipairs(requiredQuests) do
                local isQuestCompleted = C_QuestLog.IsQuestFlaggedCompleted(_questID)
                if isQuestCompleted == false then
                    allCompleted = false
                end
            end
            return allCompleted;
        end
    end
end


local function CanClassDoQuest(classID, questID)
    --print("class check: "..classID.. " "..(questID or questClassInfo))
    local questData = QuestDataProvider[questID]
    if questData then

        if #questData.Classes == 0 then
            return true
        end
        for k, v in ipairs(questData.Classes) do
            if v == classID then
                return true
            end
        end

        local _, className = GetClassInfo(classID)
        if questData.SubCategory == className:lower() then
            return true
        end
    end
end

local function CanRaceDoQuest(raceID, questID)
    --print("race check: "..raceID.. " "..(questID or questRaceInfo))
    local questData = QuestDataProvider[questID]
    if questData then
        if #questData.Races == 0 then
            return true
        end
        for k, v in ipairs(questData.Races) do
            if v == raceID then
                return true
            end
        end
    end
end

local function CanFactionDoQuest(faction, questID)
    --print("faction check: "..faction.." "..questID)
    local questData = QuestDataProvider[questID]
    if questData.Faction == "Both" then
        return true
    else
        if questData.Faction == faction then
            return true
        end
    end
    return false
end

local function DoesNpcExistForMapID(npcID, mapID)
    local npcData = AdventureGuide.NpcData[npcID]
    if npcData and npcData.spawnLocations and npcData.spawnLocations[mapID] then
        return true, npcData.spawnLocations[mapID]
    end
    return false
end

local function DoesObjectExistForMapID(objectID, mapID)
    local objectData = AdventureGuide.ObjectData[objectID]
    if objectData and objectData.spawnLocations and objectData.spawnLocations[mapID] then
        return true, objectData.spawnLocations[mapID]
    end
    return false
end

local function IsQuestAvailableForType(questID, questTypes)
    local questData = QuestDataProvider[questID]
    if questData then
        if questTypes and (questTypes[questData.Type]) then
            return true
        end
    end
end

local xpReductions = {
    [6] = function(xp)
        return xp * 0.8
    end,
    [7] = function(xp)
        return xp * 0.6
    end,
    [8] = function(xp)
        return xp * 0.4
    end,
    [9] = function(xp)
        return xp * 0.2
    end,
}

function Quest:GetQuestXPForLevel(questID, unitLevel)

    local questData = QuestDataProvider[questID]
    if questData then
        
        if unitLevel <= (questData.Level + 5) then
            return questData.XP

        elseif unitLevel >= (questData.Level + 10) then
            return questData.XP * 0.1

        else
            if xpReductions[unitLevel - questData.Level] then
                return xpReductions[unitLevel - questData.Level](questData.XP)
            end
        end
    end

    return 0

end

function Quest:IsQuestRepeatable(questID)
    local questData = QuestDataProvider[questID]
    if questData then
        return questData.Repeatable
    end
    return false
end

function Quest:IsQuestEnabled(questID, profile)
    local questData = QuestDataProvider[questID]
    if questData then
        local unitLevel, unitClass, unitRace, unitFaction = profile:GetQuestEligibilityData()

        if CanFactionDoQuest(unitFaction, questID) and CanClassDoQuest(unitClass, questData.QuestID) and CanRaceDoQuest(unitRace, questData.QuestID) then

            if IsRequiredQuestComplete(questID) then
                return true
            end

        end
    end
    return false
end

local importantQuestCategories = {
    classes = true,
}
-- local importantQuestCategoriesMetatable = {
--     __index = function(t, k)
--         if not t[k] then
--             return false
--         end
--     end,
-- }
function Quest:IsQuestImportant(questID)
    local questData = QuestDataProvider[questID]
    if questData then
        if importantQuestCategories[questData.Category] then
            return true
        end
    end
    return false
end

--find any quests that become available after this quest has been completed and turned in, if passed a profile will check eligibility against that profile
function Quest:DoesQuestExposeNewQuests(questID, profile)
    local questData = QuestDataProvider[questID]
    local t = {}
    if questData then
        --local unlocks = LuaStringToTable(questData.UnlocksQuests)
        local unlocks = questData.UnlocksQuests
        if #unlocks > 0 then
            for k, v in ipairs(unlocks) do
                table.insert(t, v)
            end
        end
        --local series = LuaStringToTable(questData.Series)
        local series = questData.Series
        if #series > 0 then
            for k, v in ipairs(series) do
                if v == questID then
                    if k < #series then
                        table.insert(t, series[k+1])
                    end
                end
            end
        end
    end
    if profile then
        local ret = {}
        local l, c, r, f = profile:GetQuestEligibilityData()
        for _, qid in ipairs(t) do
            local qd = QuestDataProvider[qid]
            if qd then
                if (qd.RequiresLevel <= l) and CanClassDoQuest(c, qid) and CanRaceDoQuest(r, qid) and CanFactionDoQuest(f, qid) then
                    table.insert(ret, qid)
                end
            end
        end
        return ret
    end
    return t
end

function Quest:IterAllQuests()
    return pairs(QuestDataProvider)
end

function Quest:GetAllQuests()
    local t = {}
    for _, d in pairs(QuestDataProvider) do
        table.insert(t, d)
    end
    return t;
end

function Quest:GetQuestData(questID)
    local questData = QuestDataProvider[questID]
    if questData then
        return questData;
    end
end

function Quest:GetQuestsForMapID(mapID, questTypes)
    local t = {}
    local mapName = AdventureGuide.Constants.MapZoneIdToName[mapID]
    if mapName then
        for k, questData in pairs(QuestDataProvider) do
            if questData.SubCategory == mapName then
                if questTypes and (questTypes[questData.Type]) then
                    table.insert(t, questData)
                else
                    table.insert(t, questData)
                end
            end
        end
    end
    return t;
end

function Quest:GetQuestsByKeyValue(key, val, partial)
    local t = {}
    for questID, questData in pairs(QuestDataProvider) do
        if partial then
            if questData[key]:find(val, nil, true) then
                table.insert(t, questData)
            end
        else
            if questData[key] == val then
                table.insert(t, questData)
            end
        end
    end
    return t;
end

function Quest:GetAllQuestsByCategory(category)
    local t = {}
    for questID, questData in pairs(QuestDataProvider) do
        if (questData.Category == category) then
            table.insert(t, questData)
        end
    end
    return t;
end

function Quest:GetAllQuestsBySubCategory(category, subCategory)
    local t = {}
    for questID, questData in pairs(QuestDataProvider) do
        if (questData.Category == category) and (questData.SubCategory == subCategory) then
            table.insert(t, questData)
        end
    end
    return t;
end

function Quest:GetQuestObjectiveDataForMapID(mapID, questTable)
    
    local t = {
        npc = {},
        items = {
            npc = {},
            object = {},
        },
        object = {},
    }

    for k, questID in ipairs(questTable) do

        if (IsQuestComplete(questID) == false) and (C_QuestLog.IsQuestFlaggedCompleted(questID) == false) then

            local questData = QuestDataProvider[questID]
            if questData then

                --check npcs
                if questData.Objectives and questData.Objectives.npc then
                    for npcID, count in pairs(questData.Objectives.npc) do
                        local npcExist, locationData = DoesNpcExistForMapID(tonumber(npcID), mapID)
                        if npcExist then
                            table.insert(t.npc, {
                                npcID = npcID,
                                locationData = locationData,
                                questID = questID,
                            })
                        end
                    end
                end

                --check items
                if questData.Objectives and questData.Objectives.item then
                    for itemID, count in pairs(questData.Objectives.item) do
                        local itemData = AdventureGuide.ItemData[tonumber(itemID)]
                        if itemData and itemData.dropsFrom[1] then
                            --drops fom an npc
                            for _, npcID in ipairs(itemData.dropsFrom[1]) do
                                local npcExist, locationData = DoesNpcExistForMapID(npcID, mapID)
                                if npcExist then
                                    table.insert(t.items.npc, {
                                        npcID = npcID,
                                        locationData = locationData,
                                        questID = questID,
                                    })
                                end
                            end
                        end
                        if itemData and itemData.dropsFrom[2] then
                            --drops from an object
                            for _, objectID in ipairs(itemData.dropsFrom[2]) do
                                local objectExists, locationData = DoesObjectExistForMapID(objectID, mapID)
                                if objectExists then
                                    table.insert(t.items.object, {
                                        objectID = objectID,
                                        locationData = locationData,
                                        questID = questID,
                                    })
                                end
                            end
                        end
                    end
                end

                --check objects
                if questData.Objectives and questData.Objectives.object then
                    for objectID, count in pairs(questData.Objectives.object) do
                        local objectExists, locationData = DoesObjectExistForMapID(tonumber(objectID), mapID)
                        if objectExists then
                            table.insert(t.object, {
                                objectID = objectID,
                                locationData = locationData,
                                questID = questID,
                            })
                        end
                    end
                end

            end

        end
    end

    return t
end

function Quest:GetQuestCountsForMapID(mapID, unitLevel, unitClass, unitRace, unitFaction)
    local numQuests, numQuestsCompleted = 0, 0;

    local questsForMap = self:GetQuestsForMapID(mapID)

    for _, questData in ipairs(questsForMap) do

        --local questData = QuestDataProvider[questID]

        --this will need a profile quest complete system but for now just use per current player
        --local questIsCompleted = C_QuestLog.IsQuestFlaggedCompleted(questID)

        --some odd quests can be filtered out
        if (questData.Repeatable == false) and (questData.Category ~= "world-events") and (questData.SubCategory ~= "uncategorized") and CanFactionDoQuest(unitFaction, questData.QuestID) and CanClassDoQuest(unitClass, questData.QuestID) and CanRaceDoQuest(unitRace, questData.QuestID) then
            
            numQuests = numQuests + 1;

            local completed = C_QuestLog.IsQuestFlaggedCompleted(questData.QuestID)
            local isOnQuest = C_QuestLog.IsOnQuest(questData.QuestID)

            if completed then
                numQuestsCompleted = numQuestsCompleted + 1
            end
            if isOnQuest and (IsQuestComplete(questData.QuestID) == true) then
                numQuestsCompleted = numQuestsCompleted + 1
            end

        end
    end

    return numQuests, numQuestsCompleted
end

function Quest:GetQuestGiverForQuestAndMapID(questID, mapID, profile)
    local questData = QuestDataProvider[questID]
    if questData then

        if profile then
            if profile:IsQuestTurnedIn(questID) == true then
                return {}
            end
        end

        if questData.StartType == "npc" then
            local npcExistsForMapID, npcLocationData = DoesNpcExistForMapID(questData.Start, mapID)
            if npcExistsForMapID then
                return {{
                    giver = "npc",
                    questID = questID,
                    locationData = npcLocationData,
                }}
            end

        elseif questData.StartType == "object" then
            local objectExistsForMapID, objectLocationData = DoesObjectExistForMapID(questData.Start, mapID)
            if objectExistsForMapID then
                return {{
                    giver = "object",
                    questID = questID,
                    locationData = objectLocationData,
                }}
            end
        else

        end
    end
end


--[[
    get quest givers for the mapID using the provider profile data to determine if a quest can be available and accepted
]]
function Quest:GetQuestGiversForMapID(mapID, profile, questTypes)

    local t = {}

    --local quests = self:GetQuestsForMapID(mapID, questTypes)

    --print("getting quest givers for mapID: "..mapID)
    --print(unitLevel, unitClass, unitRace, unitFaction)

    local unitLevel, unitClass, unitRace, unitFaction = profile:GetQuestEligibilityData()
    --local questLog = profile:GetQuestLog()

    for questID, questData in pairs(QuestDataProvider) do

        --some odd quests can be filtered out
        if (questData.Category ~= "") and (questData.Category ~= "professions") and (questData.Category ~= "world-events") and (questData.SubCategory ~= "uncategorized") and CanFactionDoQuest(unitFaction, questID) and (questData.RequiresLevel <= unitLevel) and IsRequiredQuestComplete(questID) and CanClassDoQuest(unitClass, questData.QuestID) and CanRaceDoQuest(unitRace, questData.QuestID) then

            --if (C_QuestLog.IsQuestFlaggedCompleted(questID) == false) and (C_QuestLog.IsOnQuest(questID) == false) then
            if (profile:IsQuestTurnedIn(questID) == false) and (profile.data.questLog[questID] == nil) then
                

                if questData.StartType == "npc" then
                    local npcExistsForMapID, npcLocationData = DoesNpcExistForMapID(questData.Start, mapID)
                    if npcExistsForMapID then
                        table.insert(t, {
                            giver = "npc",
                            questID = questID,
                            locationData = npcLocationData,
                        })
                        --print(questData.Title)
                    end

                elseif questData.StartType == "object" then
                    local objectExistsForMapID, objectLocationData = DoesObjectExistForMapID(questData.Start, mapID)
                    if objectExistsForMapID then
                        table.insert(t, {
                            giver = "object",
                            questID = questID,
                            locationData = objectLocationData,
                        })
                        --print(questData.Title)
                    end
                else

                end
            end
        end

    end

    return t;
end


function Quest:GetQuestTurnInsForMapID(mapID, questTable)

    local t = {
        npc = {},
        objects = {},
    }

    for _, questID in ipairs(questTable) do

        local readyForTurnIn = IsQuestComplete(questID)
        readyForTurnIn = IsQuestComplete(questID)

        if readyForTurnIn then

            --print(questID, "ready for turn in")

            local questData = QuestDataProvider[questID]
            if questData.EndsType == "npc" then
                local npcExists, locationData = DoesNpcExistForMapID(questData.Ends, mapID)
                if npcExists then
                    table.insert(t.npc, {
                        turnIn = "npc",
                        questID = questID,
                        locationData = locationData,
                    })
                end
            end

            if questData.EndsType == "object" then
                local objectExists, locationData = DoesObjectExistForMapID(questData.Ends, mapID)
                if objectExists then
                    table.insert(t.objects, {
                        turnIn = "object",
                        questID = questID,
                        locationData = locationData,
                    })
                end
            end
        end

    end

    return t;

end

function Quest:GetTurnInForQuestID(questID)
    
end


function Quest:GetAllQuestDataForMapID(mapID)

end

--get a table of class quests
function Quest:GetClassQuests(classID)
    local _, className = GetClassInfo(classID)
    className = className:lower()

    local quests = self:GetAllQuestsBySubCategory("classes", className)
    return quests, className;
end

--[[
    this should return a treeview data provider with the quests and series organised for the mapID

    included class quests at top?

    script a sort function to organise quests appropriately
]]
function Quest:BuildQuestSeriesTreeDataProvider(mapID, category, subCategory, profile)

    local quests;
    if mapID then
        quests = self:GetQuestsForMapID(mapID, {[""] = true, })
    else
        if category and subCategory then
            quests = self:GetAllQuestsBySubCategory(category, subCategory)
        end
    end

    local function SortQuests(a, b)
        return a.RequiresLevel < b.RequiresLevel;
    end


    local unitLevel, unitClass, unitRace, unitFaction = profile:GetQuestEligibilityData()

    local questTreeDataProvider = CreateTreeDataProvider()
    questTreeDataProvider:Init({})

    local questsAdded = {}

    local classNameLocale, className = GetClassInfo(unitClass)
    local classQuests = self:GetAllQuestsBySubCategory("classes", className:lower())
    if classQuests and (#classQuests > 0) then
        local classNode;
        table.sort(classQuests, SortQuests)


        for k, v in ipairs(classQuests) do

            if (questsAdded[v.QuestID] == nil) and (v.StartType == "npc" and DoesNpcExistForMapID(v.Start, mapID)) or (v.EndsType == "npc" and DoesNpcExistForMapID(v.Ends, mapID)) or (v.StartType == "object" and DoesObjectExistForMapID(v.Start, mapID)) or (v.EndsType == "object" and DoesObjectExistForMapID(v.Ends, mapID)) then
                
                if not classNode then
                    classNode = questTreeDataProvider:Insert({
                        isParent = true,
                        label = RAID_CLASS_COLORS[className]:WrapTextInColorCode(classNameLocale),
                    })
                end
                
                classNode:Insert({
                    questID = v.QuestID
                })
                questsAdded[v.QuestID] = true
            end
        end
    end

    table.sort(quests, SortQuests)

    if quests then

        for _, questData in ipairs(quests) do

            if (questsAdded[questData.QuestID] == nil) and CanClassDoQuest(unitClass, questData.QuestID) and CanRaceDoQuest(unitRace, questData.QuestID) and CanFactionDoQuest(unitFaction, questData.QuestID) then


                if (#questData.Series > 0) then
                    local node = questTreeDataProvider:Insert({
                        questID = questData.Series[1],
                        isParent = true,
                    })
                    questsAdded[questData.Series[1]] = true

                    if #questData.Series > 1 then
                        for i = 1, #questData.Series do
                            node:Insert({
                                questID = questData.Series[i],
                            })
                            questsAdded[questData.Series[i]] = true
                        end
                    end


                else
                    questTreeDataProvider:Insert({
                        questID = questData.QuestID,
                        isSingleQuest = true
                    })
                    questsAdded[questData.QuestID] = true
                end
            end
        end
    end

    return questTreeDataProvider;
end



AdventureGuide.Api.Quest = Quest;
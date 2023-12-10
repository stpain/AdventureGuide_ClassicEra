local name, addon = ...;

addon.api = {}

function addon.api.addView(view)
    if AdventureGuide then
        AdventureGuide:AddView(view)
    end
end

function addon.api.fontSizeHack(obj, size)
    local fontName, _, fontFlags = obj:GetFont()
    obj:SetFont(fontName, size, fontFlags)
end

function addon.api.getCurrentQuestIDs()

    local numEntries, numQuests = GetNumQuestLogEntries()
    local quests = {}
    for i = 1, numEntries do
        local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)
        if (not isHeader) and (type(questID) == "number") then
            table.insert(quests, questID)
        end
    end
    return quests
end

function addon.api.getQuestIDsForQuestsWaitingTurnIn()

    local numEntries, numQuests = GetNumQuestLogEntries()
    local quests = {}
    for i = 1, numEntries do
        local title, level, suggestedGroup, isHeader, isCollapsed, _isComplete, frequency, questID = GetQuestLogTitle(i)
        local isComplete = IsQuestComplete(questID)
        if isComplete and (not isHeader) and (type(questID) == "number") then
            table.insert(quests, questID)
        end
    end
    return quests
end

local questStartMapIcons = {
    npc = {
        atlas = "AdventureMapIcon-SandboxQuest",
        w = 25,
        h = 39,
    },
    object = {
        atlas = "AdventureMapIcon-SandboxQuest",
        w = 25,
        h = 39,
    },
    item = {
        atlas = "VignetteLoot",
        w = 24,
        h = 24,
    },
}


function addon.api.getQuestFinishInformation(quest)
    local questFinishLocations = {}
    --list of item dropper npcs (or objects)
    --local droppers = {}

    if quest.finish then

        --npc
        if type(quest.finish[1]) == "table" then

            for k, npcID in ipairs(quest.finish[1]) do
                if addon.npcData[npcID] then
                    table.insert(questFinishLocations, {
                        giver = addon.npcData[npcID],
                        mapIcon = "QuestTurnin",
                    })
                    --table.insert(droppers, addon.npcData[npcID].name)
                end
            end

        --object
        elseif type(quest.finish[2]) == "table" then

            if addon.objectData[quest.finish[2][1]] then
                table.insert(questFinishLocations, {
                    giver = addon.objectData[quest.finish[2][1]],
                    mapIcon = "QuestTurnin",
                })
                --table.insert(droppers, addon.objectData[quest.finish[2][1]].name)
            end

        --item
        elseif type(quest.finish[3]) == "table" then

            if addon.itemData[quest.finish[3][1]] then

                --item drops from an npc
                if addon.itemData[quest.finish[3][1]].dropsFrom[1] then
                    for k, npcID in ipairs(addon.itemData[quest.finish[3][1]].dropsFrom[1]) do
                        if addon.npcData[npcID] then
                            table.insert(questFinishLocations, {
                                giver = addon.npcData[npcID],
                                mapIcon = "QuestTurnin",
                            })
                            --table.insert(droppers, addon.npcData[npcID].name)
                        end
                    end

                --item drops from an object
                elseif addon.itemData[quest.finish[3][1]].dropsFrom[2] then
                    for k, objectID in ipairs(addon.itemData[quest.finish[3][1]].dropsFrom[2]) do
                        if addon.objectData[objectID] then
                            table.insert(questFinishLocations, {
                                giver = addon.objectData[objectID],
                                mapIcon = "QuestTurnin",
                            })
                            --table.insert(droppers, addon.objectData[objectID].name)
                        end
                    end
                end

            end

        end
    end

    return questFinishLocations;
end

function addon.api.getQuestStartInformation(quest)
    local questStarters = {}
    --list of item dropper npcs (or objects)
    local droppers = {}

    if quest.start then

        --npc
        if type(quest.start[1]) == "table" then

            for k, npcID in ipairs(quest.start[1]) do
                if addon.npcData[npcID] then
                    table.insert(questStarters, {
                        giver = addon.npcData[npcID],
                        mapIcon = questStartMapIcons.npc
                    })
                    table.insert(droppers, addon.npcData[npcID].name)
                end
            end

        --object
        elseif type(quest.start[2]) == "table" then

            if addon.objectData[quest.start[2][1]] then
                table.insert(questStarters, {
                    giver = addon.objectData[quest.start[2][1]],
                    mapIcon = questStartMapIcons.object,
                })
                table.insert(droppers, addon.objectData[quest.start[2][1]].name)
            end

        --item
        elseif type(quest.start[3]) == "table" then

            if addon.itemData[quest.start[3][1]] then

                --item drops from an npc
                if addon.itemData[quest.start[3][1]].dropsFrom[1] then
                    for k, npcID in ipairs(addon.itemData[quest.start[3][1]].dropsFrom[1]) do
                        if addon.npcData[npcID] then
                            table.insert(questStarters, {
                                giver = addon.npcData[npcID],
                                mapIcon = questStartMapIcons.item,
                            })
                            table.insert(droppers, addon.npcData[npcID].name)
                        end
                    end

                --item drops from an object
                elseif addon.itemData[quest.start[3][1]].dropsFrom[2] then
                    for k, objectID in ipairs(addon.itemData[quest.start[3][1]].dropsFrom[2]) do
                        if addon.objectData[objectID] then
                            table.insert(questStarters, {
                                giver = addon.objectData[objectID],
                                mapIcon = questStartMapIcons.item,
                            })
                            table.insert(droppers, addon.objectData[objectID].name)
                        end
                    end
                end

            end

        end
    end

    return questStarters, droppers;
end
local addonName, AdventureGuide = ...;

GameTooltip:HookScript('OnTooltipSetUnit', function(tooltip)
    local unitName, unit = tooltip:GetUnit()

    local guid = UnitGUID(unit)
    local name = UnitName(unit)
    if guid then
        local unitLink = "|cffffff00|Hunit:%s|h[%s]|h|r"
        local link = unitLink:format(guid, name) -- clickable link
        local unit_type = strsplit("-", guid)
        if unit_type == "Creature" or unit_type == "Vehicle" then
            local _, _, _, _, _, npcID = strsplit("-", guid)

            local questLog = AdventureGuide.ActiveProfile:GetQuestLog()
            if type(questLog) == "table" then
                local tooltipHeaderAdded = false
                for questID, info in pairs(questLog) do
                    --if isRequired then
                        local questData = AdventureGuide.Api.Quest:GetQuestData(questID)


                        --[[
                            check if we need this npc for the quest objectives
                        ]]

                        if questData and questData.Objectives and questData.Objectives.npc and questData.Objectives.npc[npcID] then
                            local isRequired = false
                            for k, obj in ipairs(info.objectives) do
                                if obj.text:find(name, nil, true) and (obj.numFulfilled < obj.numRequired) then
                                    isRequired = true
                                end
                            end
                            if isRequired then
                                if tooltipHeaderAdded == false then
                                    tooltip:AddLine(" ")
                                    tooltipHeaderAdded = true
                                end
                                if IsQuestComplete(questID) then
                                    tooltip:AddLine(CreateAtlasMarkup("QuestNormal", 14, 14).." "..C_QuestLog.GetQuestInfo(questID).." "..CreateAtlasMarkup("orderhalltalents-done-checkmark", 14, 14))
                                else
                                    tooltip:AddLine(CreateAtlasMarkup("QuestNormal", 14, 14).." "..C_QuestLog.GetQuestInfo(questID))
                                end
                            end
                        end

                        if questData and questData.Objectives and questData.Objectives.item and questData.Objectives.item then
                            for itemID, count in pairs(questData.Objectives.item) do
                                if AdventureGuide.ItemData[tonumber(itemID)] then

                                    local isRequired = false
                                    for k, obj in ipairs(info.objectives) do

                                        --this will need a better lookup for non english clients
                                        if obj.text:find(AdventureGuide.ItemData[tonumber(itemID)].name) and (obj.numFulfilled < obj.numRequired) then
                                            isRequired = true
                                        end
                                    end
                                    if isRequired then
                                        local itemDroppers = AdventureGuide.ItemData[tonumber(itemID)].dropsFrom
                                        if itemDroppers and itemDroppers[1] then
                                            for k, v in ipairs(itemDroppers[1]) do
                                                if v == tonumber(npcID) then
                                                    if tooltipHeaderAdded == false then
                                                        tooltip:AddLine(" ")
                                                        tooltipHeaderAdded = true
                                                    end
                                                    if IsQuestComplete(questID) then
                                                        tooltip:AddLine(CreateAtlasMarkup("QuestNormal", 14, 14).." "..C_QuestLog.GetQuestInfo(questID).." "..CreateAtlasMarkup("orderhalltalents-done-checkmark", 14, 14))
                                                    else
                                                        tooltip:AddLine(CreateAtlasMarkup("QuestNormal", 14, 14).." "..C_QuestLog.GetQuestInfo(questID))
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    --end
                end
            end
        end
    end

end)

GameTooltip:HookScript('OnTooltipSetItem', function(tooltip)
    local name, link = tooltip:GetItem()
    if name or link then
        --print(name, link)
    end
end)


--very likely a better way to handle objects
GameTooltip:HookScript('OnShow', function(tooltip)
    local text = AdventureGuide.Api.GetTooltipText(tooltip)
    if text then
        local questLog = AdventureGuide.ActiveProfile:GetQuestLog()
        if type(questLog) == "table" then
            local questAdded = {}
            for questID, info in pairs(questLog) do
                local questData = AdventureGuide.Api.Quest:GetQuestData(questID)
                if questData and questData.Objectives and questData.Objectives.item then
                    for itemID, count in pairs(questData.Objectives.item) do
                        if AdventureGuide.ItemData[tonumber(itemID)] then

                            local isRequired = false
                            for k, obj in ipairs(info.objectives) do

                                --this will need a better lookup for non english clients
                                if obj.text:find(AdventureGuide.ItemData[tonumber(itemID)].name) and (obj.numFulfilled < obj.numRequired) then
                                    isRequired = true
                                end
                            end

                            if isRequired then

                                local itemDroppers = AdventureGuide.ItemData[tonumber(itemID)].dropsFrom
                                if itemDroppers and itemDroppers[2] then
                                    for k, v in ipairs(itemDroppers[2]) do

                                        if (AdventureGuide.Locales.ObjectIDToName[v] == text[1]) and (questAdded[questID] == nil) then
                                            questAdded[questID] = true
                                            if IsQuestComplete(questID) then
                                                tooltip:AppendText(string.format("\n|cffffffff%s %s %s", CreateAtlasMarkup("QuestNormal", 14, 14), C_QuestLog.GetQuestInfo(questID), CreateAtlasMarkup("orderhalltalents-done-checkmark", 14, 14)))
                                            else
                                                tooltip:AppendText(string.format("\n|cffffffff%s %s", CreateAtlasMarkup("QuestNormal", 14, 14), C_QuestLog.GetQuestInfo(questID)))
                                            end
                                        end
                                    end
                                end

                            end
                        end
                    end
                end
            end
        end
    end
end)
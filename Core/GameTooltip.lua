GameTooltip:HookScript('OnTooltipSetUnit', function(tooltip)
    local unitName, unit = tooltip:GetUnit()

    local guid = UnitGUID(unit)
    local name = UnitName(unit)
    if guid then
        local unitLink = "|cffffff00|Hunit:%s|h[%s]|h|r"
        local link = unitLink:format(guid, name) -- clickable link
        local unit_type = strsplit("-", guid)
        if unit_type == "Creature" or unit_type == "Vehicle" then
            local _, _, _, _, _, npc_id = strsplit("-", guid)
            npc_id = tonumber(npc_id)
            --print(npc_id, type(npc_id))
            if addon.npcData[npc_id] then
                --print("got npc ID")
                for k, v in ipairs(addon.currentQuestLogIDs) do
                    if addon.rawQuestDataKeyed["qid-"..v.questID] then
                        local questConfig = addon.rawQuestDataKeyed["qid-"..v.questID]
                        if questConfig.objectives and type(questConfig.objectives.npc) == "table" then
                            --print("got npc ID table for quest config")
                            for k, npcID in ipairs(questConfig.objectives.npc) do
                                --print(npcID, npc_id)
                                if npcID == npc_id then
                                    if v.readyForTurnIn then
                                        tooltip:AddDoubleLine(GetQuestLink(v.questID), CreateAtlasMarkup("orderhalltalents-done-checkmark", 20, 20))
                                    else
                                        tooltip:AddLine(GetQuestLink(v.questID))
                                    end
                                end
                            end
                        end
                        if questConfig.objectives and type(questConfig.objectives.items) == "table" then
                            for k, itemID in ipairs(questConfig.objectives.items) do
                                if addon.itemData[itemID] and addon.itemData[itemID].dropsFrom[1] then
                                    for k, npcID in ipairs(addon.itemData[itemID].dropsFrom[1]) do
                                        if npcID == npc_id then
                                            if v.readyForTurnIn then
                                                tooltip:AddDoubleLine(GetQuestLink(v.questID), CreateAtlasMarkup("orderhalltalents-done-checkmark", 20, 20))
                                            else
                                                tooltip:AddLine(GetQuestLink(v.questID))
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

GameTooltip:HookScript('OnTooltipSetItem', function(tooltip)
    local name, link = tooltip:GetItem()
    if link then
        local item = Item:CreateFromItemLink(link)
        if not item:IsItemEmpty() then
            item:ContinueOnItemLoad(function()
                local itemID = item:GetItemID()
                local info = Database:SearchContainersForItem(itemID)
                if info then
                    for nameRealm, counts in pairs(info) do
                        tooltip:AddDoubleLine(
                            addon.api.colourizeTextForCharacter(nameRealm, nameRealm), 
                            addon.api.colourizeTextForCharacter(nameRealm, string.format("Bags: %d, Bank: %d", counts.bags, counts.bank))
                        )
                    end
                end


                if addon.itemIDToQuestID[itemID] then
                    for k, v in ipairs(addon.itemIDToQuestID[itemID]) do
                        local title = C_QuestLog.GetQuestInfo(v)
                        tooltip:AddDoubleLine(title, v)
                    end
                end

                local lists = addon.api.searchListsForItem(itemID)
                if #lists > 0 then
                    tooltip:AddLine(" ")
                    tooltip:AddLine("Lists")
                    for k, v in ipairs(lists) do
                        tooltip:AddLine(v.list)
                    end
                end
            end)
        end
    end
end)
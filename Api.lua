local name, addon = ...;

local Database = addon.Database;

addon.contextMenu = CreateFrame("Frame", "AdventureGuideContextMenu", UIParent, "UIDropDownMenuTemplate")
addon.contextMenuSeparator = {
    hasArrow = false;
    dist = 0;
    text = "",
    isTitle = true;
    isUninteractable = true;
    notCheckable = true;
    iconOnly = true;
    icon = "Interface\\Common\\UI-TooltipDivider-Transparent";
    tCoordLeft = 0;
    tCoordRight = 1;
    tCoordTop = 0;
    tCoordBottom = 1;
    tSizeX = 0;
    tSizeY = 8;
    tFitDropDownSizeX = true;
    iconInfo = {
        tCoordLeft = 0,
        tCoordRight = 1,
        tCoordTop = 0,
        tCoordBottom = 1,
        tSizeX = 0,
        tSizeY = 8,
        tFitDropDownSizeX = true
    }
}

addon.api = {}


function addon.api.colourizeTextForCharacter(nameRealm, text)
    local info = Database:GetCharacterInfo(nameRealm)
    if info then
        local _, class = GetClassInfo(info.classID)
        if RAID_CLASS_COLORS[class] then
            return RAID_CLASS_COLORS[class]:WrapTextInColorCode(text)
        end
    end
    return text
end

function addon.api.scanPlayerContainers(includeBanks)

    local copper = GetMoney()

    local containers = {
        bags = {
            slotsUsed = 0,
            slotsFree = 0,
            items = {},
        },
        bank = {
            slotsUsed = 0,
            slotsFree = 0,
            items = {},
        },
        copper = copper,
    }

    -- player bags
    for bag = 0, 4 do
        local numSlots;
        if C_Container then
            numSlots = C_Container.GetContainerNumSlots(bag);
        else
            numSlots = GetContainerNumSlots(bag);
        end
        local slotsUsed = 0;
        for slot = 1, numSlots do
            local itemID, stackCount;

            --make this work for both version although 1.14.4 is only maybe a few weeks away
            if C_Container then
                local containerInfo = C_Container.GetContainerItemInfo(bag, slot)
                if containerInfo then
                    itemID = containerInfo.itemID;
                    stackCount = containerInfo.stackCount;
                end
            else
                local _, count, _, _, _, _, link, _, _, id = GetContainerItemInfo(bag, slot)
                itemID = id;
                stackCount = count;
            end

            if (type(itemID) == "number") and (type(stackCount) == "number") then
                table.insert(containers.bags.items, {
                    id = itemID,
                    count = stackCount,
                })
                slotsUsed = slotsUsed + 1;
            end
        end

        containers.bags.slotsUsed = containers.bags.slotsUsed + slotsUsed;
        containers.bags.slotsFree = containers.bags.slotsFree + (numSlots - slotsUsed);
    end

    if includeBanks then
        -- main bank
        local bankBagId = -1
        local numSlots;
        if C_Container then
            numSlots = C_Container.GetContainerNumSlots(bankBagId);
        else
            numSlots = GetContainerNumSlots(bankBagId);
        end
        local slotsUsed = 0;
        for slot = 1, numSlots do
            local itemID, stackCount;
            if C_Container then
                local containerInfo = C_Container.GetContainerItemInfo(bankBagId, slot)
                if containerInfo then
                    itemID = containerInfo.itemID;
                    stackCount = containerInfo.stackCount;
                end
            else
                local _, count, _, _, _, _, link, _, _, id = GetContainerItemInfo(bankBagId, slot)
                itemID = id;
                stackCount = count;
            end

            if (type(itemID) == "number") and (type(stackCount) == "number") then
                table.insert(containers.bank.items, {
                    id = itemID,
                    count = stackCount,
                })
                slotsUsed = slotsUsed + 1;
            end
        end
        containers.bank.slotsUsed = containers.bank.slotsUsed + slotsUsed;
        containers.bank.slotsFree = containers.bank.slotsFree + (numSlots - slotsUsed);

        -- bank bags
        for bag = 5, 11 do
            local numSlots;
            if C_Container then
                numSlots = C_Container.GetContainerNumSlots(bag);
            else
                numSlots = GetContainerNumSlots(bag);
            end
            local slotsUsed = 0;
            for slot = 1, numSlots do
                local itemID, stackCount;
                if C_Container then
                    local containerInfo = C_Container.GetContainerItemInfo(bag, slot)
                    if containerInfo then
                        itemID = containerInfo.itemID;
                        stackCount = containerInfo.stackCount;
                    end
                else
                    local _, count, _, _, _, _, link, _, _, id = GetContainerItemInfo(bag, slot)
                    itemID = id;
                    stackCount = count;
                end
    
                if (type(itemID) == "number") and (type(stackCount) == "number") then
                    table.insert(containers.bank.items, {
                        id = itemID,
                        count = stackCount,
                    })
                    slotsUsed = slotsUsed + 1;
                end
            end

            containers.bank.slotsUsed = containers.bank.slotsUsed + slotsUsed;
            containers.bank.slotsFree = containers.bank.slotsFree + (numSlots - slotsUsed);
        end
    end

    return containers;
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



function addon.api.scanQuestLog()

    local currentQuestLog = {}

    ExpandQuestHeader(0)

    local header;
    for i = 1, GetNumQuestLogEntries() do

        local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)

        if isHeader then
            header = title;
        end

        if not isHeader then
            local questLink = GetQuestLink(questID)
            local readyForTurnIn = IsQuestComplete(questID)
            readyForTurnIn = IsQuestComplete(questID)

            local objectives = C_QuestLog.GetQuestObjectives(questID)

            currentQuestLog[questID] = {
                link = questLink,
                title = title,
                header = header,
                questID = questID,
                -- description = questDescription,
                objectives = objectives,
                level = level,
                frequency = frequency,
                readyForTurnIn = readyForTurnIn,
            }
        end

    end

    return currentQuestLog;
    --CollapseQuestHeader(0)
end

function addon.api.moveBagSlotButtons()

    local parent = _G.CombinedContainers
    local rowLimit = 10;
    local j = 0;
    local k = 0;
    local quality
    local t = {}
    local width, height

    for m = 1, 5 do
        local frame = _G["ContainerFrame"..m]
        local id = frame:GetID();
        local name = frame:GetName();
        local itemButton;

        for i=1, 36, 1 do
            itemButton = _G[name.."Item"..i];

            if itemButton then

                local info = C_Container.GetContainerItemInfo(id, itemButton:GetID());
                quality = info and info.quality;
                if info then
                    local _, _, _, _, _, class, subClass = GetItemInfoInstant(info.hyperlink)
    
                    if quality then
                        table.insert(t, {
                            button = itemButton,
                            quality = quality,
                            classID = class,
                            subClassID = subClass,
                            name = info.itemName,
                        })
                    end
                end


                width, height = itemButton:GetSize()

            end

        end    
    end
    
    table.sort(t, function (a, b)
        if a.classID == b.classID then

            if (a.classID == 2 and b.classID == 2) or (a.classID == 4 and b.classID == 4) then
                if a.quality == b.quality then
                    return a.name < b.name
                else
                    return a.quality < b.quality
                end
            else
            if a.subClassID == b.subClassID then
                if a.quality == b.quality then
                    return a.name < b.name
                else
                    return a.quality < b.quality
                end
            else
                return a.subClassID < b.subClassID
            end
            end
        else
            return a.classID < b.classID
        end
    end)

    for _, v in ipairs(t) do
        local itemButton = v.button
        itemButton:ClearAllPoints()

        local x = (width * j) + 4
        local y = (height * k) - 24

        itemButton:SetPoint("TOPLEFT", parent, "TOPLEFT", x, y)

        j = j + 1;

        if j == rowLimit then
            j = 0;
            k = k - 1;
        end
    end
end


function addon.api.showButtonGlowForContainerFrame(frame)

    local showHighlights = Database:GetConfig("interface.highlightBagSlots")

    local id = frame:GetID();
    local name = frame:GetName();
    local itemButton;
    local quality;

    if showHighlights == true then
        for i=1, frame.size, 1 do
            itemButton = _G[name.."Item"..i];
            if itemButton then
                local info = C_Container.GetContainerItemInfo(id, itemButton:GetID());
                quality = info and info.quality;
                if itemButton.JunkIcon then
                    itemButton.JunkIcon:SetShown(quality == LE_ITEM_QUALITY_POOR);
                end
                if itemButton.junkOverlay then
                    itemButton.junkOverlay:SetShown(quality == LE_ITEM_QUALITY_POOR);
                end
                if itemButton.greenOverlay then
                    itemButton.greenOverlay:SetShown(quality == LE_ITEM_QUALITY_UNCOMMON);
                end
                if itemButton.blueOverlay then
                    itemButton.blueOverlay:SetShown(quality == LE_ITEM_QUALITY_RARE);
                end
                if itemButton.purpleOverlay then
                    itemButton.purpleOverlay:SetShown(quality == LE_ITEM_QUALITY_EPIC); 
                end
            end
        end
    else
        for i=1, frame.size, 1 do
            if itemButton then
                if itemButton.JunkIcon then
                    itemButton.JunkIcon:SetShown(false);
                end
                if itemButton.junkOverlay then
                    itemButton.junkOverlay:SetShown(false);
                end
                if itemButton.greenOverlay then
                    itemButton.greenOverlay:SetShown(false);
                end
                if itemButton.blueOverlay then
                    itemButton.blueOverlay:SetShown(false);
                end
                if itemButton.purpleOverlay then
                    itemButton.purpleOverlay:SetShown(false);
                end
            end
        end
    end

    --addon.api.moveBagSlotButtons(frame)
end


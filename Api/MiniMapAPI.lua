

local addonName, AdventureGuide = ...;

local Pins = LibStub("HereBeDragons-Pins-2.0");

local QuestAPI = AdventureGuide.QuestAPI;
local GatheringNodeAPI = AdventureGuide.GatheringNodeAPI;

local function PinResetterFunc(pool, pin)
    pin.pinData = nil
    pin.background:SetTexture(nil)
    pin.mask:Hide()
    pin.ring:Hide()
    pin:ClearTooltipFunc()
end

---@class (exact) MiniMap
---@field questGiverPins table
---@field questTurninPins table
---@field questObjectivePins table
---@field nodePins table
---@field iconFramePool table
local MiniMap = {
    questGiverPins = {},
    questTurninPins = {},
    questObjectivePins = {},

    nodePins = {
        herbs = {},
        mining = {},
    },

    iconFramePool = CreateFramePool("Frame", Minimap, "AdventureGuideMapPoiTemplate", PinResetterFunc)
}


function MiniMap:GetXY(pinData)
    return (pinData.x / 100), (pinData.y / 100)
end

function MiniMap:LoadActivePinsToVirag()
    if ViragDevTool_AddData then
        ViragDevTool_AddData(self.questGiverPins, "self.questGiverPins")
        ViragDevTool_AddData(self.questObjectivePins, "self.questObjectivePins")
        ViragDevTool_AddData(self.questTurninPins, "self.questTurninPins")
        VirageDevToolFrame:Show()
    end
end

function MiniMap:SetupVirage()
    ViragDevTool_AddData(Pins.minimapPins, "[AddPin] Pins.minimapPins")
    ViragDevTool_AddData(self.questGiverPins, "[AddPin] self.questGiverPins")
end

function MiniMap:AddPin(mapID, pinData, tooltipUpdateFunc, floatOnEdge)

    --print("adding pin")

    local pin = self.iconFramePool:Acquire()
    pin:SetIcon(pinData.icon, pinData.showMask)
    pin:SetSize(pinData.width * 0.6, pinData.height * 0.6)
    pin:Show()

    pin.pinData = pinData

    pin:SetTooltipFunc(tooltipUpdateFunc)

    Pins:AddMinimapIconMap(addonName, pin, mapID, (pinData.x / 100), (pinData.y / 100), false, floatOnEdge)

    return pin;
end

function MiniMap:ClearAllPins()
    Pins:RemoveAllMinimapIcons(addonName)
end

function MiniMap:RemovePin(pin)
    Pins:RemoveMinimapIcon(addonName, pin)
    self.iconFramePool:Release(pin)
    pin:Hide()
end

function MiniMap:RemoveQuestGiverPins(questID)
    --print("removing quest giver pins for", questID)
    if self.questGiverPins[questID] then
        for _, pin in ipairs(self.questGiverPins[questID]) do
            self:RemovePin(pin)
            --print("pin removed, in theory")
        end
    end
    -- ViragDevTool_AddData(Pins.minimapPins, "[RemovePin] Pins.minimapPins")
    -- ViragDevTool_AddData(self.questGiverPins, "[RemovePin] self.questGiverPins")
end

function MiniMap:RemoveQuestTurnInPins(questID)
    if self.questTurninPins[questID] then
        for _, pin in ipairs(self.questTurninPins[questID]) do
            self:RemovePin(pin)
        end
    end
end

function MiniMap:RemoveQuestObjectivePins(questID)
    if self.questObjectivePins[questID] then
        --print("got questObjectives table for", questID)
        for _, pin in ipairs(self.questObjectivePins[questID]) do
            self:RemovePin(pin)
        end
    end
end

local function pinTooltipFunc(questID)
    return function()
        GameTooltip:SetHyperlink(string.format("|Hquest:%d", questID))
        GameTooltip:AddLine(" ")
        GameTooltip:AddLine(questID)
    end
end

function MiniMap:AddAllQuestGiversForMapID(mapID)
    
    --print("Minimap requesting quests for map")
    local questsForMap = QuestAPI:GetQuestsForMapID(mapID, true)

    local index = 1;
    C_Timer.NewTicker(0.1, function()
        self:AddQuestGiversForMapID(mapID, questsForMap[index])
        index = index + 1;
    end, #questsForMap)

end

function MiniMap:AddNextQuestsForMapID(mapID, currentQuestID)

    --print("adding next quests")
    
    local nextQuests = QuestAPI:GetNextQuests(currentQuestID)

    --DevTools_Dump(nextQuests)

    if nextQuests and (#nextQuests > 0) then
        local index = 1;
        C_Timer.NewTicker(0.1, function()
            self:AddQuestGiversForMapID(mapID, nextQuests[index])
            index = index + 1;
        end, #nextQuests)
    end
end

function MiniMap:AddQuestGiversForMapID(mapID, questID)

    if not questID then
        return;
    end
    if not mapID then
        return;
    end

    if self.questGiverPins[questID] then
        self:RemoveQuestGiverPins(questID)
    end
    self.questGiverPins[questID] = {}

    local questData = QuestAPI:GetQuestData(questID)
    
    if questData.startPoint and (questData.startPoint.npc or questData.startPoint.object) then

        local location = questData.startPoint.spawnLocations[mapID]
        if type(location) == "table" then
            for _, v in ipairs(location) do
        
                local pinData = {
                    icon = "QuestNormal",
                    width = 24,
                    height = 24,
                    x = v[1],
                    y = v[2],
                    questID = questID,
                    parent = "minimap",
                    pinType = "questGiver"
                }

                local pin = self:AddPin(mapID, pinData, pinTooltipFunc(questID))
                if pin then
                    table.insert(self.questGiverPins[questID], pin)
                end
            end
        end
    end
end

function MiniMap:AddQuestTurnInsForQuestID(questID, mapID)
    
    local readyForTurnIn = IsQuestComplete(questID)
    if readyForTurnIn then

        if self.questTurninPins[questID] then
            self:RemoveQuestTurnInPins(questID)
        end
        self.questTurninPins[questID] = {}

        local questData = QuestAPI:GetQuestData(questID)
        
        if questData.finishPoint and (questData.finishPoint.npc or questData.finishPoint.object) then

            local location = questData.finishPoint.spawnLocations[mapID]
            if type(location) == "table" then
                for _, locationData in ipairs(location) do
            
                    local pinData = {
                        icon = "QuestTurnin",
                        width = 24,
                        height = 24,
                        x = locationData[1],
                        y = locationData[2],
                        questID = questID,
                        parent = "minimap",
                        pinType = "questTurnin"
                    }

                    --print("adding pin for quest", questID)

                    local pin = self:AddPin(mapID, pinData, pinTooltipFunc(questID))
                    if pin then
                        table.insert(self.questTurninPins[questID], pin)
                    end

                end
            end
        end

    end
end

function MiniMap:AddAllQuestTurnInsForMapID(mapID)
    
    local turnIns = QuestAPI:GetQuestTurnInsForMapID(mapID)

    if #turnIns > 0 then
        local index = 1;
        C_Timer.NewTicker(0.1, function()
            self:AddQuestTurnInsForQuestID(turnIns[index], mapID)
            index = index + 1;
        end, #turnIns)
    end

end


local objectiveIcons = {
    ["npc"] = "Object",
    ["object"] = "VignetteLoot",
    ["area"] = "QuestBlob",
}

function MiniMap:AddQuestObjectivesForMapID(mapID, questID, forceShow)

    if (C_QuestLog.IsOnQuest(questID) and not IsQuestComplete(questID)) or forceShow then

        --print("gettign minimap objective data")

        local objectiveData = QuestAPI:GetQuestObjectiveDataForMapID(questID, mapID)

        self.questObjectivePins[questID] = {}

        for _, objectives in ipairs(objectiveData) do

            for _, locationData in ipairs(objectives.locationData) do

                local pinData = {
                    icon = objectiveIcons[objectives.objectiveType],
                    width = 32,
                    height = 32,
                    x = locationData[1],
                    y = locationData[2],
                    questID = questID,
                    parent = "minimap",
                    pinType = "questObjective"
                }

                local pin = self:AddPin(mapID, pinData, pinTooltipFunc(questID))
                if pin then
                    table.insert(self.questObjectivePins[questID], pin)
                end

            end

        end

    end
end

function MiniMap:AddAllQuestObjectivesForMapID(mapID)
    
    local questsForMap = QuestAPI:GetQuestsForMapID(mapID)

    for _, questID in ipairs(questsForMap) do
        self:AddQuestObjectivesForMapID(mapID, questID)
    end

    -- local index = 1;
    -- C_Timer.NewTicker(0.1, function()
    --     self:AddQuestObjectivesForMapID(mapID, questsForMap[index])
    --     index = index + 1
    -- end, #questsForMap)
end








local GatherNodeTooltipFunc = function(itemID)
    return function()
        GameTooltip:SetItemByID(itemID)
        GameTooltip:AddLine(" ")
        GameTooltip:AddLine(itemID)
    end
end

function MiniMap:ReleaseGatheringNodesForMapID(mapID, nodeType)
    
    if nodeType then
        if self.nodePins[nodeType] and self.nodePins[nodeType][mapID] then
            for _, pin in ipairs(self.nodePins[nodeType][mapID]) do
                self:RemovePin(pin)
            end
            self.nodePins[nodeType][mapID] = nil
            return
        end
    end

    if self.nodePins.herbs and self.nodePins.herbs[mapID] then
        for _, pin in ipairs(self.nodePins.herbs[mapID]) do
            self:RemovePin(pin)
        end
        self.nodePins.herbs[mapID] = nil
    end
    if self.nodePins.mining and self.nodePins.mining[mapID] then
        for _, pin in ipairs(self.nodePins.mining[mapID]) do
            self:RemovePin(pin)
        end
        self.nodePins.mining[mapID] = nil
    end

end

function MiniMap:AddGatheringNodePinsForMapID(mapID, nodeType)

    --self:ReleaseGatheringNodesForMapID(mapID)
    if self.nodePins[nodeType][mapID] then
        return
    end
    
    local nodeData = GatheringNodeAPI:GetAllNodesForMapID(nodeType, mapID)
    if nodeData then
        for itemID, locationData in pairs(nodeData) do
            local icon = select(5, C_Item.GetItemInfoInstant(itemID))

            for k, v in ipairs(locationData) do

                local pin = self:AddPin(mapID, {
                    icon = icon,
                    showMask = true,
                    width = 16,
                    height = 16,
                    x = v.x,
                    y = v.y
                }, GatherNodeTooltipFunc(itemID))

                if pin then
                    if not self.nodePins[nodeType][mapID] then
                        self.nodePins[nodeType][mapID] = {}
                    end
                    table.insert(self.nodePins[nodeType][mapID], pin)
                end
            end

        end
    end

end














AdventureGuide.MiniMapAPI = MiniMap;


local addonName, AdventureGuide = ...;

local Pins = LibStub("HereBeDragons-Pins-2.0");

local QuestAPI = AdventureGuide.QuestAPI;
local GatheringNodeAPI = AdventureGuide.GatheringNodeAPI;

local function PinResetterFunc(pool, pin)
    pin.pinData = nil
    pin.background:SetTexture(nil)
    -- pin.mask:Hide()
    -- pin.ring:Hide()
    pin:ClearTooltipFunc()
    pin:Hide()
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
        Herb = {},
        Ore = {},
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

function MiniMap:AddPin(pinData, tooltipUpdateFunc, floatOnEdge)

    local mapID = C_Map.GetBestMapForUnit("player")
    if mapID then

        local pin = self.iconFramePool:Acquire()
        pin.pinData = pinData
        pin:SetIcon(pinData.icon)
        pin:Show()
        pin:SetTooltipFunc(tooltipUpdateFunc)

        Pins:AddMinimapIconMap(addonName, pin, mapID, (pinData.x / 100), (pinData.y / 100), false, floatOnEdge)

        return pin;
    end
end

function MiniMap:ClearAllPins()
    Pins:RemoveAllMinimapIcons(addonName)
end

function MiniMap:RemovePin(pin)
    -- print("removing pin")
    -- DevTools_Dump(pin.pinData)
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

local function QuestPinTooltipFunc(questID)
    return function()
        GameTooltip:SetHyperlink(string.format("|Hquest:%d", questID))
        GameTooltip:AddLine(" ")
        GameTooltip:AddLine(questID)
    end
end




















function MiniMap:AddQuestGivers(questGivers)

    if type(questGivers) ~= "table" then
        return
    end

    for _, questGiver in ipairs(questGivers) do

        for _, location in ipairs(questGiver.locationData) do

            local isRepatable = AdventureGuide.Api.Quest:IsQuestRepeatable(questGiver.questID)
            local isImportant = AdventureGuide.Api.Quest:IsQuestImportant(questGiver.questID)

            local icon = "QuestNormal"
            if isRepatable then
                icon = "RepeatableQuestGiver"
            end
            if isImportant then
                icon = "ImportantQuestGiver"
            end

            local pinData = {
                icon = icon,
                x = location[1],
                y = location[2],
                questID = questGiver.questID,
                parent = "minimap",
                pinType = "questGiver"
            }
            self:AddPin(pinData, QuestPinTooltipFunc(questGiver.questID))
        end
    end
end

function MiniMap:AddQuestTurnIns(questTurnIns)

    if type(questTurnIns) ~= "table" then
        return
    end

    for turnInType, turnInData in pairs(questTurnIns) do
        for _, turnIn in ipairs(turnInData) do
            for _, location in ipairs(turnIn.locationData) do

                local isRepatable = AdventureGuide.Api.Quest:IsQuestRepeatable(turnIn.questID)
                local isImportant = AdventureGuide.Api.Quest:IsQuestImportant(turnIn.questID)
    
                local icon = "QuestTurnin"
                if isRepatable then
                    icon = "RepeatableQuestTurnIn"
                end
                if isImportant then
                    icon = "ImportantQuestTurnIn"
                end
                local pinData = {
                    icon = icon,
                    x = location[1],
                    y = location[2],
                    questID = turnIn.questID,
                    parent = "minimap",
                    pinType = "questTurnIn"
                }
                self:AddPin(pinData, QuestPinTooltipFunc(turnIn.questID))
            end
        end
    end
end

function MiniMap:AddQuestObjectives(objectives)

    if type(objectives) ~= "table" then
        return
    end

    --DevTools_Dump(objectives)

    for _, npc in ipairs(objectives.npc) do
        for _, location in ipairs(npc.locationData) do
            local pinData = {
                icon = "Monster",
                x = location[1],
                y = location[2],
                questID = npc.questID,
                parent = "minimap",
                pinType = "questObjective"
            }
            self:AddPin(pinData, QuestPinTooltipFunc(npc.questID))
        end
    end

    for _, object in ipairs(objectives.object) do
        for _, location in ipairs(object.locationData) do
            local pinData = {
                icon = "Object",
                x = location[1],
                y = location[2],
                questID = object.questID,
                parent = "minimap",
                pinType = "questObjective"
            }
            self:AddPin(pinData, QuestPinTooltipFunc(object.questID))
        end
    end

    for _, npc in ipairs(objectives.items.npc) do
        for _, location in ipairs(npc.locationData) do
            local pinData = {
                icon = "Monster",
                width = 16,
                height = 16,
                x = location[1],
                y = location[2],
                questID = npc.questID,
                parent = "minimap",
                pinType = "questObjective"
            }
            self:AddPin(pinData, QuestPinTooltipFunc(npc.questID))
        end
    end

    for _, object in ipairs(objectives.items.object) do
        for _, location in ipairs(object.locationData) do
            local pinData = {
                icon = "Object",
                width = 16,
                height = 16,
                x = location[1],
                y = location[2],
                questID = object.questID,
                parent = "minimap",
                pinType = "questObjective"
            }
            self:AddPin(pinData, QuestPinTooltipFunc(object.questID))
        end
    end
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

            --local icon = select(5, C_Item.GetItemInfoInstant(itemID))

            for k, v in ipairs(locationData) do

                local pin = self:AddPin({
                    icon = nodeType,
                    parent = "minimap",
                    pinType = string.format("%s-Node", nodeType),
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














AdventureGuide.Api.MiniMap = MiniMap;
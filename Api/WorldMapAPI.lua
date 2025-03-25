

local addonName, AdventureGuide = ...;

--local Pins = LibStub("HereBeDragons-Pins-2.0");

local QuestAPI = AdventureGuide.QuestAPI;
local GatheringNodeAPI = AdventureGuide.GatheringNodeAPI;

local playerPinSize = 22;
local groupPinSize = 48;
local nodePinSize = 11;

local objectiveIcons = {
    ["npc"] = "Object",
    ["object"] = "VignetteLoot",
    ["area"] = "QuestBlob",
}

--local WorldMap = CreateFromMixins(DataProviderMixin)

local function PinResetterFunc(pool, pin)
    pin.pinData = nil
    pin.background:SetTexture(nil)
    pin:ClearTooltipFunc()
    pin:Hide()
end

local WorldMap = {}

function WorldMap:Init(worldMap)
    self.map = worldMap
    self.mapOverlay = CreateFrame("Frame", "AdventureGuideWorldMapOverlay", worldMap.ScrollContainer.Child)
    self.mapOverlay:SetAllPoints()
    self.mapOverlay:SetFrameLevel(9000)
    self.mapOverlay:SetFrameStrata("FULLSCREEN_DIALOG")
    self.mapOverlay:Raise()

    -- self.playerPin = CreateFrame("FRAME", nil, self.mapOverlay, "AdventureGuideMapPoiTemplate")
    -- self.playerPin:SetSize(playerPinSize, playerPinSize)
    -- self.playerPin:SetFrameStrata("TOOLTIP")
    -- self.playerPin:SetFrameLevel(9000)
    -- self.playerPin:Raise()
    -- self.playerPin.background:SetAtlas("MinimapArrow")

    self.worldMapPOI = CreateFramePool("FRAME", self.mapOverlay, "AdventureGuideMapPoiTemplate", PinResetterFunc)

    self.questObjectivePins = {}
    self.questTurninPins = {}
    self.questGiverPins = {}

    self.nodePins = {
        herbs = {},
        mining = {},
    }

    self.map:HookScript("OnUpdate", function(f)
        --self:UpdateUnitPins()
        self:UpdateMapPinSizes()
    end)
    hooksecurefunc(self.map.ScrollContainer, "ZoomIn", function()
        self:UpdateMapPinSizes()
    end)
    hooksecurefunc(self.map.ScrollContainer, "ZoomOut", function()
        self:UpdateMapPinSizes()
    end)
end

-- function WorldMap:UpdateUnitPins()
--     if self.map:IsVisible() then
--         local width, height = self.mapOverlay:GetSize()

--         local mapID = C_Map.GetBestMapForUnit("player")
--         if mapID == self.map:GetMapID() then
--             self.playerPin:Show()
--             local position = C_Map.GetPlayerMapPosition(mapID, "player")
--             local facing = GetPlayerFacing()

--             if position then
--                 local x, y = position:GetXY()
--                 local playerX = ((width/100) * (x*100)) - (playerPinSize / 2)
--                 local playerY = ((height/100) * (y*100)) - (playerPinSize / 2)
--                 self.playerPin:ClearAllPoints()
--                 self.playerPin.background:SetRotation(facing)
--                 self.playerPin:SetPoint("TOPLEFT", self.mapOverlay, "TOPLEFT", playerX, playerY * -1)
--             end

--         else
--             self.playerPin:Hide()
--         end
--     end
-- end

function WorldMap:ClearAllPins()
    self.worldMapPOI:ReleaseAll()
end

function WorldMap:RemoveQuestObjectivePins(questID)
    if self.questObjectivePins[questID] then
        for _, pin in ipairs(self.questObjectivePins[questID]) do
            if self.worldMapPOI:IsActive(pin) then
                self.worldMapPOI:Release(pin)
            end
        end
    end
end

function WorldMap:RemoveQuestTurnInPins(questID)
    if self.questTurninPins[questID] then
        for _, pin in ipairs(self.questTurninPins[questID]) do
            if self.worldMapPOI:IsActive(pin) then
                self.worldMapPOI:Release(pin)
            end        end
    end
end

function WorldMap:RemoveQuestGiverPins(questID)
    if self.questGiverPins[questID] then
        for _, pin in ipairs(self.questGiverPins[questID]) do
            if self.worldMapPOI:IsActive(pin) then
                self.worldMapPOI:Release(pin)
            end
        end
    end
end

function WorldMap:GetXY(pin)
    local x1, y1 = self.mapOverlay:GetSize()
    --local scale = self.map.ScrollContainer:GetCanvasScale()

    local x, y;
    local width, height = pin:GetSize()

    x = (pin.pinData.x * (x1/100))
    y = (pin.pinData.y * (y1/100)) * -1

    x = x - (width / 2)
    y = y + (height / 2)

    return x, y;
end

local lastUpdate;
function WorldMap:UpdateMapPinSizes()

    if not lastUpdate then
        lastUpdate = time()
    end

    if time() < lastUpdate + 0.1 then
        return;
    end

    if 1 == 1 then
        return
    end

    -- basically a PITA 

    --local scale = self.map.ScrollContainer.currentScale;
    -- local delta = target-scale
    -- local zoomLevel = self.map.ScrollContainer:GetZoomLevelIndexForScale(self.map.ScrollContainer:GetCanvasScale());
    -- print(zoomLevel)
    -- local nextOut, nextIn = self.map.ScrollContainer:GetCurrentZoomRange()
    --print(nextOut, nextIn)

    --print(scale, target, delta)

    --print(target)

    if self.map:IsVisible() then
        local target = self.map.ScrollContainer.zoomTarget; --this seems to be more accurate 0.55, 0.76, 0.97, 1.18
        if type(target) == "number" then
            local scaler = 1.65 - target;

            for pin in self.worldMapPOI:EnumerateActive() do
                if pin.pinData then
                    pin:SetSize(pin.pinData.width * scaler, pin.pinData.height * scaler)

                    local widthDiff, heightDiff = (pin.pinData.width - (pin.pinData.width * scaler)) / 2, (pin.pinData.height - (pin.pinData.height * scaler)) / 2

                    local x, y = self:GetXY(pin)

                    pin:ClearAllPoints()
                    pin:SetPoint("TOPLEFT", self.mapOverlay, "TOPLEFT", x + widthDiff, y - heightDiff)
                end
            end
        end
    end

    lastUpdate = time()
end



--[[

    Why not use HBD ?

    Well because this isn't the default WorldMap...

    However as we do use the default MiniMap we can make use of HBD for that.

]]


function WorldMap:AddPin(pinData, tooltipUpdateFunc)
   
    local pin = self.worldMapPOI:Acquire()

    pin.pinData = pinData

    pin:SetIcon(pinData.icon)

    pin:SetTooltipFunc(tooltipUpdateFunc)

    local x, y = self:GetXY(pin)

    pin:ClearAllPoints()
    pin:SetPoint("TOPLEFT", self.mapOverlay, "TOPLEFT", x, y)
    pin:Show()

    pin:SetFrameLevel(self.mapOverlay:GetFrameLevel() + 1)

    if pinData.pinType == "questGiver" then
        if not self.questGiverPins[pinData.questID] then
            self.questGiverPins[pinData.questID] = {}
        end
        table.insert(self.questGiverPins[pinData.questID], pin)

    elseif pinData.pinType == "questTurnIn" then
        if not self.questTurninPins[pinData.questID] then
            self.questTurninPins[pinData.questID] = {}
        end
        table.insert(self.questTurninPins[pinData.questID], pin)

    elseif pinData.pinType == "questObjective" then
        if not self.questObjectivePins[pinData.questID] then
            self.questObjectivePins[pinData.questID] = {}
        end
        table.insert(self.questObjectivePins[pinData.questID], pin)
    end

    --return pin;
end


local function QuestPinTooltipFunc(questID)
    return function()
        GameTooltip:SetHyperlink(string.format("|Hquest:%d", questID))
        GameTooltip:AddLine(" ")
        GameTooltip:AddLine(questID)
    end
end






local GatherNodeTooltipFunc = function(itemID)
    return function()
        GameTooltip:SetItemByID(itemID)
        GameTooltip:AddLine(" ")
        GameTooltip:AddLine(itemID)
    end
end

function WorldMap:ReleaseGatheringNodesForMapID(mapID, nodeType)
    
    if nodeType then
        if self.nodePins[nodeType] and self.nodePins[nodeType][mapID] then
            for _, pin in ipairs(self.nodePins[nodeType][mapID]) do
                self.worldMapPOI:Release(pin)
            end
            return
        end
    end

    if self.nodePins.herbs and self.nodePins.herbs[mapID] then
        for _, pin in ipairs(self.nodePins.herbs[mapID]) do
            self.worldMapPOI:Release(pin)
        end
    end
    if self.nodePins.mining and self.nodePins.mining[mapID] then
        for _, pin in ipairs(self.nodePins.mining[mapID]) do
            self.worldMapPOI:Release(pin)
        end
    end

end

function WorldMap:AddGatheringNodePinsForMapID(mapID, nodeType)

    self:ReleaseGatheringNodesForMapID(mapID)
    
    local nodeData = GatheringNodeAPI:GetAllNodesForMapID(nodeType, mapID)
    if nodeData then
        for itemID, locationData in pairs(nodeData) do
            local icon = select(5, C_Item.GetItemInfoInstant(itemID))

            for k, v in ipairs(locationData) do

                local pin = self:AddPin({
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









function WorldMap:AddQuestGivers(questGivers)

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
                parent = "worldmap",
                pinType = "questGiver"
            }
            self:AddPin(pinData, QuestPinTooltipFunc(questGiver.questID))
        end
    end
end

function WorldMap:AddQuestTurnIns(questTurnIns)

    --DevTools_Dump(questTurnIns)
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
                    parent = "worldmap",
                    pinType = "questTurnIn"
                }
                self:AddPin(pinData, QuestPinTooltipFunc(turnIn.questID))
            end
        end
    end
end

function WorldMap:AddQuestObjectives(objectives)

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
                parent = "worldmap",
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
                parent = "worldmap",
                pinType = "questObjective"
            }
            self:AddPin(pinData, QuestPinTooltipFunc(object.questID))
        end
    end

    for _, npc in ipairs(objectives.items.npc) do
        for _, location in ipairs(npc.locationData) do
            local pinData = {
                icon = "Monster",
                x = location[1],
                y = location[2],
                questID = npc.questID,
                parent = "worldmap",
                pinType = "questObjective"
            }
            self:AddPin(pinData, QuestPinTooltipFunc(npc.questID))
        end
    end

    for _, object in ipairs(objectives.items.object) do
        for _, location in ipairs(object.locationData) do
            local pinData = {
                icon = "Object",
                x = location[1],
                y = location[2],
                questID = object.questID,
                parent = "worldmap",
                pinType = "questObjective"
            }
            self:AddPin(pinData, QuestPinTooltipFunc(object.questID))
        end
    end
end

function WorldMap:RemovePin(pin)
    --DevTools_Dump(pin)
    if pin.pinData.pinType == "questGiver" then
        self:RemoveQuestGiverPins(pin.pinData.questID)
    elseif pin.pinData.pinType == "questTurnIn" then
        self:RemoveQuestTurnInPins(pin.pinData.questID)
    elseif pin.pinData.pinType == "questObjective" then
        self:RemoveQuestObjectivePins(pin.pinData.questID)
    end
end




--AddMinimapIconMap

AdventureGuide.Api.WorldMap = WorldMap;










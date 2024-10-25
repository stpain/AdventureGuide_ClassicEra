

local addonName, AdventureGuide = ...;

--local Pins = LibStub("HereBeDragons-Pins-2.0");

local QuestAPI = AdventureGuide.QuestAPI;
local GatheringNodeAPI = AdventureGuide.GatheringNodeAPI;

local playerPinSize = 22;
local groupPinSize = 48;
local nodePinSize = 11;

--local WorldMap = CreateFromMixins(DataProviderMixin)

local function PinResetterFunc(pool, pin)
    pin.pinData = nil
    pin.background:SetTexture(nil)
    pin.mask:Hide()
    pin.ring:Hide()
    pin:ClearTooltipFunc()
end

local WorldMap = {}

function WorldMap:Init(worldMap)
    self.map = worldMap
    self.mapOverlay = CreateFrame("Frame", "AdventureGuideWorldMapOverlay", worldMap.ScrollContainer.Child)
    self.mapOverlay:SetAllPoints()
    self.mapOverlay:SetFrameLevel(9000)
    self.mapOverlay:SetFrameStrata("FULLSCREEN_DIALOG")
    self.mapOverlay:Raise()

    self.playerPin = CreateFrame("FRAME", nil, self.mapOverlay, "AdventureGuideMapPoiTemplate")
    self.playerPin:SetSize(playerPinSize, playerPinSize)
    self.playerPin:SetFrameStrata("TOOLTIP")
    self.playerPin:SetFrameLevel(9000)
    self.playerPin:Raise()
    self.playerPin.background:SetAtlas("MinimapArrow")

    self.worldMapPOI = CreateFramePool("FRAME", self.mapOverlay, "AdventureGuideMapPoiTemplate", PinResetterFunc)

    self.questObjectivePins = {}
    self.questTurninPins = {}
    self.questGiverPins = {}

    self.nodePins = {
        herbs = {},
        mining = {},
    }

    self.map:HookScript("OnUpdate", function(f)
        self:UpdateUnitPins()
        self:UpdateMapPinSizes()
    end)
    hooksecurefunc(self.map.ScrollContainer, "ZoomIn", function()
        self:UpdateMapPinSizes()
    end)
    hooksecurefunc(self.map.ScrollContainer, "ZoomOut", function()
        self:UpdateMapPinSizes()
    end)
end

function WorldMap:UpdateUnitPins()
    if self.map:IsVisible() then
        local width, height = self.mapOverlay:GetSize()

        local mapID = C_Map.GetBestMapForUnit("player")
        if mapID == self.map:GetMapID() then
            self.playerPin:Show()
            local position = C_Map.GetPlayerMapPosition(mapID, "player")
            local facing = GetPlayerFacing()

            if position then
                local x, y = position:GetXY()
                local playerX = ((width/100) * (x*100)) - (playerPinSize / 2)
                local playerY = ((height/100) * (y*100)) - (playerPinSize / 2)
                self.playerPin:ClearAllPoints()
                self.playerPin.background:SetRotation(facing)
                self.playerPin:SetPoint("TOPLEFT", self.mapOverlay, "TOPLEFT", playerX, playerY * -1)
            end

        else
            self.playerPin:Hide()
        end
    end
end

function WorldMap:ClearAllPins()
    self.worldMapPOI:ReleaseAll()
end

function WorldMap:RemoveQuestObjectivePins(questID)
    if self.questObjectivePins[questID] then
        for _, pin in ipairs(self.questObjectivePins[questID]) do
            self.worldMapPOI:Release(pin)
        end
    end
end

function WorldMap:RemoveQuestTurnInPins(questID)
    if self.questTurninPins[questID] then
        for _, pin in ipairs(self.questTurninPins[questID]) do
            self.worldMapPOI:Release(pin)
        end
    end
end

function WorldMap:RemoveQuestGiverPins(questID)
    if self.questGiverPins[questID] then
        for _, pin in ipairs(self.questGiverPins[questID]) do
            self.worldMapPOI:Release(pin)
        end
    end
end

function WorldMap:GetXY(pinData)
    local x1, y1 = self.mapOverlay:GetSize()
    --local scale = self.map.ScrollContainer:GetCanvasScale()

    local x, y;

    x = (pinData.x * (x1/100))
    y = (pinData.y * (y1/100)) * -1

    x = x - (pinData.width / 2)
    y = y + (pinData.height / 2)

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

                    local x, y = self:GetXY(pin.pinData)

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

    pin:SetSize(pinData.width, pinData.height)
    pin:SetIcon(pinData.icon, pinData.showMask)

    pin:SetTooltipFunc(tooltipUpdateFunc)

    local x, y = self:GetXY(pinData)

    pin:ClearAllPoints()
    pin:SetPoint("TOPLEFT", self.mapOverlay, "TOPLEFT", x, y)
    pin:Show()

    pin:SetFrameLevel(self.mapOverlay:GetFrameLevel() + 1)

    return pin;
end

-- function WorldMap:AddMiniMapPin(mapID, pinData, tooltipUpdateFunc)

--     local pin = self.miniMapQuestPOI:Acquire()
--     pin.background:SetAtlas(pinData.atlas)
--     pin:SetSize(pinData.width * 0.65, pinData.height * 0.65)
--     pin:Show()

--     pin:SetTooltipFunc(tooltipUpdateFunc)

--     Pins:AddMinimapIconMap(addonName, pin, mapID, (pinData.x / 100), (pinData.y / 100), false, true)
-- end

local function QuestPinTooltipFunc(questID)
    return function()
        GameTooltip:SetHyperlink(string.format("|Hquest:%d", questID))
        GameTooltip:AddLine(" ")
        GameTooltip:AddLine(questID)
    end
end

function WorldMap:AddNextQuestsForMapID(mapID, currentQuestID)
    
    -- local nextQuests = QuestAPI:GetNextQuests(currentQuestID)
    -- if nextQuests and (#nextQuests > 0) then
    --     local index = 1;
    --     C_Timer.NewTicker(0.1, function()
    --         self:AddQuestsForMapID(mapID, nextQuests[index])
    --         index = index + 1;
    --     end, #nextQuests)
    -- end
end

function WorldMap:AddQuestGiversForMapID(mapID, questID)

    if not questID then
        return
    end

    self.questGiverPins[questID] = {}

    local questData = QuestAPI:GetQuestData(questID)
    
    if questData.startPoint and (questData.startPoint.npc or questData.startPoint.object) and questData.startPoint.spawnLocations then

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
                }

                local pin = self:AddPin(pinData, QuestPinTooltipFunc(questID))
                if pin then
                    pin:SetFrameLevel(self.mapOverlay:GetFrameLevel() + 3)
                    table.insert(self.questGiverPins[questID], pin)
                end

            end
        end
    end
end

function WorldMap:AddAllQuestGiversForMapID(mapID)
    
    print("Worldmap requesting quests for map")
    local questsForMap = QuestAPI:GetQuestsForMapID(mapID, true)

    for _, questID in ipairs(questsForMap) do
        self:AddQuestGiversForMapID(mapID, questID)
    end

    -- local index = 1;
    -- C_Timer.NewTicker(0.1, function()
    --     self:AddQuestGiversForMapID(mapID, questsForMap[index])
    --     index = index + 1;
    -- end, #questsForMap)

end


function WorldMap:AddAllQuestTurnInsForMapID(mapID)
    
    local turnIns = QuestAPI:GetQuestTurnInsForMapID(mapID)

    for _, questID in ipairs(turnIns) do
        self:AddQuestTurnInsForQuestID(questID, mapID)
    end

    -- if #turnIns > 0 then
    --     local index = 1;
    --     C_Timer.NewTicker(0.1, function()
    --         self:AddQuestTurnInsForQuestID(turnIns[index], mapID)
    --         index = index + 1;
    --     end, #turnIns)
    -- end

end


function WorldMap:AddQuestTurnInsForQuestID(questID, mapID)
    self.questTurninPins[questID] = {}

    local readyForTurnIn = IsQuestComplete(questID)
    if readyForTurnIn then

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
                        parent = "worldmap",
                        pinType = "questTurnin"
                    }

                    --print("adding turnin pin for quest", questID)

                    local pin = self:AddPin(pinData, QuestPinTooltipFunc(questID))
                    if pin then
                        pin:SetFrameLevel(self.mapOverlay:GetFrameLevel() + 5)
                        table.insert(self.questTurninPins[questID], pin)
                    end

                    --self:AddMiniMapPin(mapID, pinData, QuestPinTooltipFunc(questID))
                end
            end
        end

    end
end

-- function WorldMap:AddQuestTurnInsForMapID(mapID)
    
--     local turnIns = QuestAPI:GetQuestTurnInsForMapID(mapID)

--     local questData;

--     for k, questID in ipairs(turnIns) do
--         self:AddQuestTurnInsForQuestID(questID, mapID)
--     end
-- end


local objectiveIcons = {
    ["npc"] = "Object",
    ["object"] = "VignetteLoot",
    ["area"] = "QuestBlob",
}

function WorldMap:AddQuestObjectivesForMapID(mapID, questID, forceShow)
    
    if (C_QuestLog.IsOnQuest(questID) and not IsQuestComplete(questID)) or forceShow then

        --print("getting objective data")

        local objectiveData = QuestAPI:GetQuestObjectiveDataForMapID(questID, mapID)

        --DevTools_Dump(objectiveData)

        self.questObjectivePins[questID] = {}

        for k, objectives in ipairs(objectiveData) do

            for _, locationData in ipairs(objectives.locationData) do
                local pinData = {
                    icon = objectiveIcons[objectives.objectiveType],
                    width = 32,
                    height = 32,
                    x = locationData[1],
                    y = locationData[2],
                    questID = questID,
                    parent = "worldmap",
                    pinType = "questObjective"
                }

                local pin = self:AddPin(pinData, QuestPinTooltipFunc(questID))
                if pin then
                    pin:SetFrameLevel(self.mapOverlay:GetFrameLevel() + 4)
                    table.insert(self.questObjectivePins[questID], pin)
                end
            end

            -- local numLocationData = #objectives.locationData or 0
            -- local index = 1;
            -- C_Timer.NewTicker(0.001, function()

            --     local locationData = objectives.locationData[index]

            --     local pinData = {
            --         icon = objectiveIcons[objectives.objectiveType],
            --         width = 32,
            --         height = 32,
            --         x = locationData[1],
            --         y = locationData[2],
            --         questID = questID,
            --         parent = "worldmap",
            --     }

            --     local pin = self:AddPin(pinData, QuestPinTooltipFunc(questID))
            --     if pin then
            --         pin:SetFrameLevel(self.mapOverlay:GetFrameLevel() + 4)
            --         table.insert(self.questObjectivePins[questID], pin)
            --     end
            
            --     index = index + 1;

            -- end, numLocationData)

            -- for _, locationData in ipairs(objectives.locationData) do

            --     local pinData = {
            --         atlas = objectiveIcons[objectives.objectiveType],
            --         width = 32,
            --         height = 32,
            --         x = locationData[1],
            --         y = locationData[2],
            --     }

            --     self:AddPin("quest", pinData, QuestPinTooltipFunc(questID))

            --     --self:AddMiniMapPin(mapID, pinData, QuestPinTooltipFunc(questID))
            -- end

        end

    end
end

function WorldMap:AddAllQuestObjectivesForMapID(mapID)
    
    local questsForMap = QuestAPI:GetQuestsForMapID(mapID)

    for _, questID in ipairs(questsForMap) do
        self:AddQuestObjectivesForMapID(mapID, questID)
    end

    -- if questsForMap and (#questsForMap > 0) then
    --     local index = 1;
    --     C_Timer.NewTicker(0.1, function()
    --         self:AddQuestObjectivesForMapID(mapID, questsForMap[index])
    --         index = index + 1
    --     end, #questsForMap)
    -- end
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


--AddMinimapIconMap

AdventureGuide.WorldMapAPI = WorldMap;
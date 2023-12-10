local name, addon = ...;

AdventureGuideZoneMixin = {
    name = "zone",
    currentMapZoom = 1,
    selectedZone = {},
    showHerbs = false,
    showOres = false,
    showQuests = false,
    poiSize = 10,
    --for now just use the same icon fro all quest starters
    mapIcons = {
        npc = {
            atlas = "AdventureMapIcon-SandboxQuest",
            x = 25,
            y = 39,
        },
        object = {
            atlas = "AdventureMapIcon-SandboxQuest",
            x = 25,
            y = 39,
        },
        item = {
            atlas = "VignetteLoot",
            x = 24,
            y = 24,
        },
    },
    raceFilters = {
        alliance = {
            ["allianceQuest"] = true,
            ["any"] = true,
            [1] = true,
            [3] = true,
            [4] = true,
            [7] = true,
        },
        horde = {
            ["hordeQuest"] = true,
            ["any"] = true,
            [2] = true,
            [5] = true,
            [6] = true,
            [8] = true,
        },
    },
}



function AdventureGuideZoneMixin:OnLoad()

    self.mapContainer.showHerbs:SetAtlas("Mobile-Herbalism")
    self.mapContainer.showHerbs.icon:ClearAllPoints()
    self.mapContainer.showHerbs.icon:SetPoint("CENTER", 0, 1)
    self.mapContainer.showHerbs:SetScript("OnClick", function()
        self.showHerbs = not self.showHerbs
        if self.showHerbs then
            if addon.nodes.herbs[self.selectedZone.zoneID] then

                local width, height = self.mapContainer.ScrollContainer.Child:GetSize()
                local scale = self.mapContainer.ScrollContainer.Child:GetScale()
        
                for k, node in ipairs(addon.nodes.herbs[self.selectedZone.zoneID]) do
                    
                    local poi = self.herbPoi:Acquire()
        
                    poi:ClearAllPoints()
                    poi:SetPoint("TOPLEFT", self.mapContainer.ScrollContainer.Child, "TOPLEFT", (width/100) * node.x, (height/100) * (node.y * -1))
        
                    poi.background:SetTexture(select(5, GetItemInfoInstant(node.itemID)))
                    --poi:SetSize(self.poiSize*scale, self.poiSize*scale)
                    poi:SetSize(self.poiSize, self.poiSize)
                    poi:Show()
        
                end
            end
        else
            self.herbPoi:ReleaseAll()
        end
    end)

    self.mapContainer.showOres:SetAtlas("Mobile-Mining")
    self.mapContainer.showOres:SetScript("OnClick", function()
        self.showOres = not self.showOres
        if self.showOres then
            if addon.nodes.mining[self.selectedZone.zoneID] then

                local width, height = self.mapContainer.ScrollContainer.Child:GetSize()
                local scale = self.mapContainer.ScrollContainer.Child:GetScale()
        
                for k, node in ipairs(addon.nodes.mining[self.selectedZone.zoneID]) do
                    
                    local poi = self.miningPoi:Acquire()
        
                    poi:ClearAllPoints()
                    poi:SetPoint("TOPLEFT", self.mapContainer.ScrollContainer.Child, "TOPLEFT", (width/100) * node.x, (height/100) * (node.y * -1))
        
                    poi.background:SetTexture(select(5, GetItemInfoInstant(node.itemID)))
                    --poi:SetSize(self.poiSize*scale, self.poiSize*scale)
                    poi:SetSize(self.poiSize, self.poiSize)
                    --poi.mask:Show()
                    poi:Show()
        
                end
            end
        else
            self.miningPoi:ReleaseAll()
        end
    end)

    self.mapContainer.showQuests:SetAtlas("AdventureMapIcon-SandboxQuest")
    self.mapContainer.showQuests.icon:SetSize(13,19)
    self.mapContainer.showQuests:SetScript("OnClick", function()
        self.showQuests = not self.showQuests;
        if self.showQuests then
            self:ShowAvailableQuestStarters(self.selectedZone.zoneID)
        else
            self.questPoi:ReleaseAll()
        end
    end)

    addon:RegisterCallback("Zone_OnSelected", self.Zone_OnSelected, self)
    addon:RegisterCallback("Zone_ClearMapPoi", self.ClearMapPoi, self)
    addon:RegisterCallback("Quest_OnQuestAccepted", self.OnQuestsChanged, self)
    addon:RegisterCallback("Quest_OnQuestTurnIn", self.OnQuestsChanged, self)

    self.mapContainer:SetShouldZoomInOnClick(true);
    self.mapContainer:SetShouldPanOnClick(true);
    self.mapContainer:SetShouldNavigateOnClick(true);
    self.mapContainer:AddDataProvider(CreateFromMixins(MapHighlightDataProviderMixin))
    --self.mapContainer.ScrollContainer.targetScale = 1
    self.mapContainer:SetMapID(1429)

    -- self.mapContainer.groupMembersDataProvider = CreateFromMixins(GroupMembersDataProviderMixin);
	-- self.mapContainer.groupMembersDataProvider:SetUnitPinSize("player", BATTLEFIELD_MAP_PLAYER_SIZE);
	-- self.mapContainer.groupMembersDataProvider:SetUnitPinSize("party", BATTLEFIELD_MAP_PARTY_MEMBER_SIZE);
	-- self.mapContainer.groupMembersDataProvider:SetUnitPinSize("raid", BATTLEFIELD_MAP_RAID_MEMBER_SIZE);
	-- self.mapContainer:AddDataProvider(self.mapContainer.groupMembersDataProvider);

    self.mapCanvas = self.mapContainer.ScrollContainer.Child:CreateTexture(nil, "OVERLAY")
    self.mapCanvas:SetTexCoord(0.0, 0.9765625, 0.0, 0.6513671875)
    self.mapCanvas:SetAllPoints()

    --basically i didnt understand how any of the map pin stuff works, maybe as this is classic, maybe i'm just dumb
    --so i added a frame over the top of the map, raised the %*@! out of it and use that to draw stuff on
    self.mapCheatLayer = CreateFrame("FRAME", "AG_YOUR_MAP_PIN_MIXIN_FAILS_BLIZZ", self.mapContainer.ScrollContainer.Child)
    self.mapCheatLayer:SetAllPoints()
    self.mapCheatLayer:SetFrameLevel(9000)
    self.mapCheatLayer:SetFrameStrata("TOOLTIP")
    self.mapCheatLayer:Raise()

    self.mapPoi = CreateFramePool("FRAME", self.mapCheatLayer, "AdventureGuideMapPoiTemplate")
    self.herbPoi = CreateFramePool("FRAME", self.mapCheatLayer, "AdventureGuideMapPoiTemplate")
    self.miningPoi = CreateFramePool("FRAME", self.mapCheatLayer, "AdventureGuideMapPoiTemplate")
    self.questPoi = CreateFramePool("FRAME", self.mapCheatLayer, "AdventureGuideMapPoiTemplate")
    self.groupPins = CreateFramePool("FRAME", self.mapCheatLayer, "AdventureGuideMapPoiTemplate")

    self.mapContainer.playerPin = CreateFrame("FRAME", nil, self.mapCheatLayer, "AdventureGuideMapPoiTemplate")
    local pinSize = 36
    self.mapContainer.playerPin:SetSize(pinSize, pinSize)
    self.mapContainer.playerPin.background:SetAtlas("MinimapArrow")
    --self.mapContainer.playerPin.background:SetAtlas("loottoast-arrow-blue")

    self.mapContainer.groupPins = {}

    local groupPinSize = 48;
    self.mapContainer:HookScript("OnUpdate", function(f)
        if f:IsVisible() then
            local width, height = self.mapCheatLayer:GetSize()

            local mapID = C_Map.GetBestMapForUnit("player")
            if mapID == self.selectedZone.zoneID then
                self.mapContainer.playerPin:Show()
                local position = C_Map.GetPlayerMapPosition(mapID, "player")
                local facing = GetPlayerFacing()

                if position then
                    local x, y = position:GetXY()
                    local playerX = ((width/100) * (x*100)) - (pinSize / 2)
                    local playerY = ((height/100) * (y*100)) - (pinSize / 2)
                    self.mapContainer.playerPin:ClearAllPoints()
                    self.mapContainer.playerPin.background:SetRotation(facing)
                    self.mapContainer.playerPin:SetPoint("TOPLEFT", playerX, playerY * -1)
                end

            else
                self.mapContainer.playerPin:Hide()
            end
            if IsInRaid(1) then

            else
                if IsInGroup() then
                    for i = 1, GetNumGroupMembers(1) do
                        local member = UnitName("party"..i)
                        if member then
                            local mapID = C_Map.GetBestMapForUnit("party"..i)
                            if mapID and (mapID == self.mapContainer:GetMapID()) then
                                local position = C_Map.GetPlayerMapPosition(mapID, "party"..i)
                                if position then
                                    local x, y = position:GetXY()
                                    x = ((width/100) * (x*100)) - (groupPinSize / 2)
                                    y = ((height/100) * (y*100)) - (groupPinSize / 2)
                                    if not self.mapContainer.groupPins[i] then
                                        local pin = self.mapPoi:Acquire()
                                        pin:SetSize(groupPinSize,groupPinSize)
                                        pin.background:SetAtlas("PartyMember")
                                        pin:Show()
                                        pin:SetPoint("TOPLEFT", x, y*-1)
                                        self.mapContainer.groupPins[i] = pin
                                    else
                                        local pin = self.mapContainer.groupPins[i]
                                        pin:ClearAllPoints()
                                        pin:Show()
                                        pin:SetPoint("TOPLEFT", x, y*-1)
                                    end
                                end
                            else
                                for k, pin in ipairs(self.mapContainer.groupPins) do
                                    pin:Hide()
                                end
                            end
                        end
                    end
                end
            end
        end
    end)

    -- self:SetScript("OnLeave", function()
    --     self:ClearMapPoi()
    -- end)

    self:SetScript("OnSizeChanged", function()
        self.mapContainer:OnFrameSizeChanged()
    end)

    hooksecurefunc(self.mapContainer, "SetMapID", function(f, zoneID)
        if addon.zones[zoneID] then
            self:LoadZone(addon.zones[zoneID])
        else
            self:ClearMapPoi()
            self.mapCanvas:Hide()
        end
        for k, pin in ipairs(self.mapContainer.groupPins) do
            pin:Hide()
        end
    end)


    addon.api.addView(self)
end

function AdventureGuideZoneMixin:Zone_OnSelected(zoneID)
    self.mapContainer:SetMapID(zoneID)

    -- local addonX, addonY = AdventureGuide:GetSize()
    -- local mapX, mapY = self.mapContainer:GetSize()
    -- local mapScrollX, mapScrollY = self.mapContainer.ScrollContainer:GetSize()
    -- local mapScrollChildX, mapScrollChildY = self.mapContainer.ScrollContainer.Child:GetSize()
    -- print(string.format("Addon size: %0.1fx%0.1f", addonX, addonY))
    -- print(string.format("Map Container size: %0.1fx%0.1f", mapX, mapY))
    -- print(string.format("Map Container Scroll size: %0.1fx%0.1f", mapScrollX, mapScrollY))
    -- print(string.format("Map Container Scroll Child size: %0.1fx%0.1f", mapScrollChildX, mapScrollChildY))

    -- local scale = UIParent:GetScale()
    -- local effectiveScale = UIParent:GetEffectiveScale()

    -- print("======= with scaling * =======")

    -- print(string.format("Addon size: %0.1fx%0.1f", addonX*scale, addonY*scale))
    -- print(string.format("Map Container size: %0.1fx%0.1f", mapX*scale, mapY*scale))
    -- print(string.format("Map Container Scroll size: %0.1fx%0.1f", mapScrollX*scale, mapScrollY*scale))
    -- print(string.format("Map Container Scroll Child size: %0.1fx%0.1f", mapScrollChildX*scale, mapScrollChildY*scale))

    -- print("======= with scaling / =======")

    -- print(string.format("Addon size: %0.1fx%0.1f", addonX/scale, addonY/scale))
    -- print(string.format("Map Container size: %0.1fx%0.1f", mapX/scale, mapY/scale))
    -- print(string.format("Map Container Scroll size: %0.1fx%0.1f", mapScrollX/scale, mapScrollY/scale))
    -- print(string.format("Map Container Scroll Child size: %0.1fx%0.1f", mapScrollChildX/scale, mapScrollChildY/scale))


end

function AdventureGuideZoneMixin:LoadZone(zone)

    self:ClearMapPoi()

    self.mapCanvas:Show()
    self.mapCanvas:SetTexture(zone.maps[1].mapFile)

    local faction = UnitFactionGroup("player")
    local _, _, classID = UnitClass("player")
    local level = UnitLevel("player")

    self.selectedZone = zone

    --self:ShowAvailableQuestStarters(self.selectedZone.zoneID)

    self:ScanQuestLog()

    self.sidePanel.questListview.DataProvider:Flush()

    local log = addon.api.getCurrentQuestIDs()
    local currentQuests = {}
    for k, v in ipairs(log) do
        currentQuests[v] = true
    end

    if addon.questChapters[zone.zoneID] then
        local characterQuests = {}
        local chapters = addon.questChapters[zone.zoneID]
        local questsCompleted, numQuests = 0, 0;
        for k, quests in ipairs(chapters) do

            for k, quest in ipairs(quests) do

                local raceMatch = false
                if quest.requiredRace then
                    for k, v in ipairs(quest.requiredRace) do
                        if self.raceFilters[faction:lower()][v] then
                            raceMatch = true;
                        end
                    end
                end

                local classMatch = false;
                if quest.requiredClass then
                    if #quest.requiredClass == 0 then
                        classMatch = true;
                    else
                        for k, v in ipairs(quest.requiredClass) do
                            if v == classID then
                                classMatch = true;
                            end
                        end
                    end
                end

                local flaggedComplete = C_QuestLog.IsQuestFlaggedCompleted(quest.questID)

                if raceMatch  and classMatch then
                    table.insert(characterQuests, quest)

                    if k == 1 and (quest.requiredLevel <= level) and (not flaggedComplete) then
                        if not currentQuests[quest.questID] then
                            self:DrawQuestStartInfo(quest)
                        end
                    end
                end

                if flaggedComplete then
                    questsCompleted = questsCompleted + 1;
                end
                numQuests = numQuests + 1;
            end
        end
        self.sidePanel.questListview.DataProvider:InsertTable(characterQuests)
        self.sidePanel.info:SetText(string.format("Quests %d/%d", questsCompleted, #characterQuests))
    end

    self.herbPoi:ReleaseAll()
    self.miningPoi:ReleaseAll()

    self.showHerbs = false;
    self.showOres = false;

end

function AdventureGuideZoneMixin:ScanQuestLog()

    local questIDs = addon.api.getQuestIDsForQuestsWaitingTurnIn()

    for zone, chapters in pairs(addon.questChapters) do
        for _, quests in ipairs(chapters) do
            for k, quest in ipairs(quests) do
                for _, questID in ipairs(questIDs) do
                    if quest.questID == questID then
                        self:DrawQuestFinishInfo(quest)
                    end
                end
            end
        end
    end
end

function AdventureGuideZoneMixin:ShowAvailableQuestStarters(zoneID)
    local faction = UnitFactionGroup("player")
    local _, _, classID = UnitClass("player")
    local level = UnitLevel("player")
    if addon.questChapters[zoneID] then
        local chapters = addon.questChapters[zoneID]
        for k, quests in ipairs(chapters) do

            for k, quest in ipairs(quests) do

                local raceMatch = false
                if quest.requiredRace then
                    for k, v in ipairs(quest.requiredRace) do
                        if self.raceFilters[faction:lower()][v] then
                            raceMatch = true;
                        end
                    end
                end

                local classMatch = false;
                if quest.requiredClass then
                    if #quest.requiredClass == 0 then
                        classMatch = true;
                    else
                        for k, v in ipairs(quest.requiredClass) do
                            if v == classID then
                                classMatch = true;
                            end
                        end
                    end
                end

                local completed = C_QuestLog.IsQuestFlaggedCompleted(quest.questID)
                completed = C_QuestLog.IsQuestFlaggedCompleted(quest.questID)

                if raceMatch  and classMatch and (not completed) then

                    if k == 1 and (quest.requiredLevel <= level) then
                        self:DrawQuestStartInfo(quest)
                    end
                end

            end
        end
    end
end

function AdventureGuideZoneMixin:OnQuestSelected(quest)

end

function AdventureGuideZoneMixin:OnQuestsChanged()

end

function AdventureGuideZoneMixin:DrawMapPoi(icon, w, h, x, y, tooltipUpdateFunc)
    
    local poi = self.questPoi:Acquire()

    poi:ClearAllPoints()
    poi:SetPoint("TOPLEFT", self.mapContainer.ScrollContainer.Child, "TOPLEFT", x - (w/2), y + (h/2))

    poi.background:SetAtlas(icon)
    poi:SetSize(w, h)
    poi:Show()

    poi.UpdateTooltip = tooltipUpdateFunc;

    poi:SetScript("OnEnter", function()
        GameTooltip:SetOwner(poi, "ANCHOR_TOP")
        poi.UpdateTooltip()
    end)
end

function AdventureGuideZoneMixin:DrawQuestFinishInfo(quest)

    local turnInInfo = addon.api.getQuestFinishInformation(quest)
    if turnInInfo then
        
        local width, height = self.mapContainer.ScrollContainer.Child:GetSize()

        for k, turnIn in ipairs(turnInInfo) do

            if turnIn.giver.spawnLocations[self.selectedZone.zoneID] then

                for k, v in ipairs(turnIn.giver.spawnLocations[self.selectedZone.zoneID]) do

                    local x = (width / 100) * v[1];
                    local y = (height / 100) * v[2];

                    local ttUpdate = function()
                        GameTooltip:ClearLines()
                        local questName = C_QuestLog.GetQuestInfo(quest.questID)
                        local objectives = C_QuestLog.GetQuestObjectives(quest.questID)
                        GameTooltip:AddLine(questName)
                    
                        if type(objectives) == "table" then
                            GameTooltip:AddLine(" ")
                            for k, v in ipairs(objectives) do
                                GameTooltip:AddLine(v.text, 1,1,1)
                            end
                        end

                        GameTooltip:AddLine(" ")
                        GameTooltip:AddLine(string.format("|cffffffffQuestID [%d]", quest.questID))

                        GameTooltip:Show()
                    end

                    self:DrawMapPoi("QuestTurnin", 32, 32, x, y*-1, ttUpdate)

                end
            end
        end

    end

end

function AdventureGuideZoneMixin:DrawQuestStartInfo(quest)

    local questStarters, droppers = addon.api.getQuestStartInformation(quest)

    if questStarters then

        local width, height = self.mapContainer.ScrollContainer.Child:GetSize()

        for k, starter in ipairs(questStarters) do

            if starter.giver.spawnLocations[self.selectedZone.zoneID] then

                for k, v in ipairs(starter.giver.spawnLocations[self.selectedZone.zoneID]) do

                    local x = (width / 100) * v[1];
                    local y = (height / 100) * v[2];

                    local ttUpdate = function()
                        GameTooltip:ClearLines()
                        local questName = C_QuestLog.GetQuestInfo(quest.questID)
                        local objectives = C_QuestLog.GetQuestObjectives(quest.questID)
                        GameTooltip:AddLine(questName)
                    
                        if type(objectives) == "table" then
                            GameTooltip:AddLine(" ")
                            for k, v in ipairs(objectives) do
                                GameTooltip:AddLine(v.text, 1,1,1)
                            end
                        end

                        if droppers and #droppers > 1 then
                            for k, v in ipairs(droppers) do
                                if k > 8 then
                                    GameTooltip:AddLine(string.format("and %d more...", (#droppers - 8)))
                                    break
                                else
                                    GameTooltip:AddLine(string.format("|cffffffff%s", v))
                                end
                            end
                        else
                            if starter.giver.name then
                                GameTooltip:AddLine(" ")
                                GameTooltip:AddLine("Starts from:")
                                GameTooltip:AddLine(string.format("|cffffffff%s", starter.giver.name))
                            end
                        end

                        GameTooltip:AddLine(" ")
                        GameTooltip:AddLine(string.format("|cffffffffQuestID [%d]", quest.questID))

                        GameTooltip:Show()
                    end

                    self:DrawMapPoi(starter.mapIcon.atlas, starter.mapIcon.w, starter.mapIcon.h, x, y*-1, ttUpdate)

                end
            end
        end
    end
end

function AdventureGuideZoneMixin:ClearMapPoi()
    self.questPoi:ReleaseAll()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end
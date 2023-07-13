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

    self.infoContainer.background:SetTexture(521750)

    self.questsButton:SetScript("OnClick", function()
        self.popout:SetShown(not self.popout:IsVisible())

        if self.popout:IsVisible() then
            self.questsButton:SetNormalAtlas("QuestCollapse-Hide-Up")
            self.questsButton:SetPushedAtlas("QuestCollapse-Hide-Down")
        else
            self.questsButton:SetNormalAtlas("QuestCollapse-Show-Up")
            self.questsButton:SetPushedAtlas("QuestCollapse-Show-Down")
        end
    end)

    self.showHerbs:SetScript("OnClick", function()
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

    self.showOres:SetScript("OnClick", function()
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

    self.showQuests:SetScript("OnClick", function()
        self.showQuests = not self.showQuests;
        if self.showQuests then
            self:ShowAvailableQuestStarters(self.selectedZone.zoneID)
        else
            self.questPoi:ReleaseAll()
        end
    end)

    addon:RegisterCallback("Zone_OnSelected", self.Zone_OnSelected, self)
    addon:RegisterCallback("Zone_DrawMapPoi", self.DrawMapPoi, self)
    addon:RegisterCallback("Zone_ClearMapPoi", self.ClearMapPoi, self)
    addon:RegisterCallback("Quest_OnQuestAccepted", self.OnQuestsChanged, self)
    addon:RegisterCallback("Quest_OnQuestTurnIn", self.OnQuestsChanged, self)

    self.mapPoi = CreateFramePool("FRAME", self.mapContainer.ScrollContainer.Child, "AdventureGuideMapPoiTemplate")
    self.herbPoi = CreateFramePool("FRAME", self.mapContainer.ScrollContainer.Child, "AdventureGuideMapPoiTemplate")
    self.miningPoi = CreateFramePool("FRAME", self.mapContainer.ScrollContainer.Child, "AdventureGuideMapPoiTemplate")
    self.questPoi = CreateFramePool("FRAME", self.mapContainer.ScrollContainer.Child, "AdventureGuideMapPoiTemplate")

    self.mapContainer.playerPin = CreateFrame("FRAME", nil, self.mapContainer.ScrollContainer.Child, "AdventureGuideMapPoiTemplate")
    local pinSize = 42 * 0.6
    self.mapContainer.playerPin:SetSize(pinSize, pinSize)
    self.mapContainer.playerPin.background:SetAtlas("AdventureMapIcon-MissionCombat")

    -- self.mapContainer:SetScript("OnUpdate", function(f)
    --     if f:IsVisible() then
    --         local width, height = self.mapContainer.ScrollContainer.Child:GetSize()

    --         local mapID = C_Map.GetBestMapForUnit("player")
    --         if mapID == self.selectedZone.zoneID then
    --             local position = C_Map.GetPlayerMapPosition(mapID, "player")

    --             if position then

    --                 local x, y = position:GetXY()
    --                 local playerX = ((width/100) * (x*100)) - (pinSize / 2)
    --                 local playerY = ((height/100) * (y*100)) - (pinSize / 2)

    --                 self.mapContainer.playerPin:ClearAllPoints()
    --                 self.mapContainer.playerPin:SetPoint("TOPLEFT", playerX, playerY * -1)
    --             end
    --         end
    --     end
    -- end)

    self.mapContainer:SetShouldZoomInOnClick(true);
    self.mapContainer:SetShouldPanOnClick(true);
    self.mapContainer:SetShouldNavigateOnClick(true);
    self.mapContainer:AddDataProvider(CreateFromMixins(MapHighlightDataProviderMixin))
    --self.mapContainer.ScrollContainer.targetScale = 1
    self.mapContainer:SetMapID(1429)

    self.mapCanvas = self.mapContainer.ScrollContainer.Child:CreateTexture(nil, "OVERLAY")
    self.mapCanvas:SetTexCoord(0.0, 0.9765625, 0.0, 0.6513671875)
    self.mapCanvas:SetAllPoints()

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
    end)


    addon.api.addView(self)
end

function AdventureGuideZoneMixin:Zone_OnSelected(zoneID)
    self.mapContainer:SetMapID(zoneID)
end

function AdventureGuideZoneMixin:LoadZone(zone)

    self:ClearMapPoi()

    self.mapCanvas:Show()
    self.mapCanvas:SetTexture(zone.maps[1].mapFile)

    local faction = UnitFactionGroup("player")
    local _, _, classID = UnitClass("player")
    --local level = UnitLevel("player")

    self.selectedZone = zone

    self:ShowAvailableQuestStarters(self.selectedZone.zoneID)

    self.popout.questListview.DataProvider:Flush()

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


                if raceMatch  and classMatch then
                    table.insert(characterQuests, quest)
                end

                local completed = C_QuestLog.IsQuestFlaggedCompleted(quest.questID)
                if completed then
                    questsCompleted = questsCompleted + 1;
                end
                numQuests = numQuests + 1;
            end
        end
        self.popout.questListview.DataProvider:InsertTable(characterQuests)
        self.popout.info:SetText(string.format("Quests %d/%d", questsCompleted, #characterQuests))
    end

    self.herbPoi:ReleaseAll()
    self.miningPoi:ReleaseAll()

    self.showHerbs = false;
    self.showOres = false;

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
                        self:DrawMapPoi(quest)
                    end
                end

            end
        end
    end
end

function AdventureGuideZoneMixin:OnQuestSelected(quest)

    --self:DrawMapPoi()
end

function AdventureGuideZoneMixin:OnQuestsChanged()

    -- if self.selectedZone then
    --     self.popout.questListview.DataProvider:Flush()

    --     if self.selectedZone.quests then
    --         self.popout.questListview.DataProvider:InsertTable(self.selectedZone.quests)
        
    --         --this could prove overkill but to catch updates run it a few times
    --         C_Timer.NewTicker(1, function()
    --             local questsCompleted = 0;
    --             for k, quest in ipairs(self.selectedZone.quests) do
    --                 local completed = C_QuestLog.IsQuestFlaggedCompleted(quest.questID)
    --                 if completed then
    --                     questsCompleted = questsCompleted + 1;
    --                 end
    --             end
    --             self.popout.info:SetText(string.format("Quests %d/%d", questsCompleted, #self.selectedZone.quests))
    --         end, 3)
    --     end
    -- end
end

function AdventureGuideZoneMixin:DrawMapPoi(quest, ignoreCompleted)

    --self.questPoi:ReleaseAll()

    local completed = C_QuestLog.IsQuestFlaggedCompleted(quest.questID)
    completed = C_QuestLog.IsQuestFlaggedCompleted(quest.questID)

    if completed and (not ignoreCompleted) then
        return
    end

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
                        mapIcon = self.mapIcons.npc
                    })
                    table.insert(droppers, addon.npcData[npcID].name)
                end
            end

        --object
        elseif type(quest.start[2]) == "table" then

            if addon.objectData[quest.start[2][1]] then
                table.insert(questStarters, {
                    giver = addon.objectData[quest.start[2][1]],
                    mapIcon = self.mapIcons.object,
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
                                mapIcon = self.mapIcons.item,
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
                                mapIcon = self.mapIcons.item,
                            })
                            table.insert(droppers, addon.objectData[objectID].name)
                        end
                    end
                end

            end

        end
    end

    local width, height = self.mapContainer.ScrollContainer.Child:GetSize()

    if questStarters then

        for k, starter in ipairs(questStarters) do

            if starter.giver.spawnLocations[self.selectedZone.zoneID] then

                for k, v in ipairs(starter.giver.spawnLocations[self.selectedZone.zoneID]) do

                    local x = (width / 100) * v[1];
                    local y = (height / 100) * v[2];

                    local poi = self.questPoi:Acquire()

                    poi:ClearAllPoints()
                    poi:SetPoint("TOPLEFT", self.mapContainer.ScrollContainer.Child, "TOPLEFT", x - (starter.mapIcon.x / 2), (y*-1) + (starter.mapIcon.y / 2))


                    poi.background:SetAtlas(starter.mapIcon.atlas)
                    poi:SetSize(starter.mapIcon.x * 0.5, starter.mapIcon.y * 0.5)
                    poi:Show()

                    poi.UpdateTooltip = function()
                        local questName = C_QuestLog.GetQuestInfo(quest.questID)
                        local objectives = C_QuestLog.GetQuestObjectives(quest.questID)
                        GameTooltip:SetOwner(poi, "ANCHOR_TOP")
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

                    poi:SetScript("OnEnter", function()
                        poi.UpdateTooltip()
                    end)

                end

            else


            end
        end
    end
end

function AdventureGuideZoneMixin:ClearMapPoi()
    self.questPoi:ReleaseAll()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end
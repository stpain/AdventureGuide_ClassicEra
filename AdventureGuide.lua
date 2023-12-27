local name, addon = ...;

local Database = addon.Database;

StaticPopupDialogs.WowheadQuestPopup = {
    text = "%s",
    button1 = ACCEPT,
    OnAccept = function(self, data)

    end,
    OnShow = function(self, data)
        self.editBox:SetWidth(260)
        self.editBox:SetText(string.format("https://www.wowhead.com/classic/quest=%d", data.questID))
        self.editBox:SetCursorPosition(1)
        self.editBox:HighlightText()
    end,
    timeout = 0,
    hasEditBox = true,
    whileDead = true,
    hideOnEscape = true,
    preferredIndex = 3,
    showAlert = false,
}

StaticPopupDialogs.NewList = {
    text = "New list",
    button1 = ACCEPT,
    button2 = CANCEL,
    OnAccept = function(self, data)
        local str = self.editBox:GetText()
        if str and (#str > 0) and (str ~= " ") then
            local list = str;
            Database:NewList(list, addon.thisCharacter, data)
        end
    end,
    OnCancel = function(self)

    end,
    timeout = 0,
    hasEditBox = true,
    whileDead = true,
    hideOnEscape = true,
    preferredIndex = 3,
    showAlert = false,
}


local playerPinSize = 27;
local groupPinSize = 48;
local nodePinSize = 11;
local mapIcons = {
    npc = {
        atlas = "QuestNormal",
        x = 28,
        y = 28,
    },
    object = {
        atlas = "AdventureMapIcon-SandboxQuest",
        x = 20,
        y = 31,
    },
    item = {
        atlas = "VignetteLoot",
        x = 24,
        y = 24,
    },
    questStartItemLooted = {
        atlas = "QuestBlob",
        x = 24,
        y = 24,
    },
    questTurnInNpc = {
        atlas = "QuestTurnin",
        x = 32,
        y = 32,
    },
    questStarterNpc = {
        atlas = "QuestNormal",
        x = 28,
        y = 28,
    },
    questStarterObject = {
        atlas = "AdventureMapIcon-SandboxQuest",
        x = 25,
        y = 39,
    },
    questObjectiveItem = {
        atlas = "ChallengeMode-icon-chest",
        x = 19,
        y = 20,
    },
    questObjectiveNpc = {
        --atlas = "QuestBlob", --ShipMission_DangerousSkull
        atlas = "countdown-swords",
        x = 28,
        y = 28,
    },
}


local homeLayout = {
    mirrorLayout = true,
    TopLeftCorner =	{ atlas = "Neutral-NineSlice-Corner", x = -6, y = 6, },
    TopRightCorner =	{ atlas = "Neutral-NineSlice-Corner", x = 6, y = 6, },
    BottomLeftCorner =	{ atlas = "Neutral-NineSlice-Corner", x = -6, y = -6, },
    BottomRightCorner =	{ atlas = "Neutral-NineSlice-Corner", x = 6, y = -6, },
    TopEdge = { atlas = "_Neutral-NineSlice-EdgeTop", },
    BottomEdge = { atlas = "_Neutral-NineSlice-EdgeBottom", mirrorLayout = false, },
    LeftEdge = { atlas = "!Neutral-NineSlice-EdgeLeft", },
    RightEdge = { atlas = "!Neutral-NineSlice-EdgeRight", mirrorLayout = false, },
}

local listsLayout = {
    mirrorLayout = true,
    TopLeftCorner =	{ atlas = "collections-background-corner", x = 0, y = 0, },
    TopRightCorner =	{ atlas = "collections-background-corner", x = 0, y = 0, },
    BottomLeftCorner =	{ atlas = "collections-background-corner", x = 0, y = 0, },
    BottomRightCorner =	{ atlas = "collections-background-corner", x = 0, y = 0, },
}

local listsListSelectionLayout = {
    TopLeftCorner =	{ atlas = "ChatBubble-NineSlice-CornerTopLeft", x = -2, y = 2, },
    TopRightCorner =	{ atlas = "ChatBubble-NineSlice-CornerTopRight", x = 2, y = 2, },
    BottomLeftCorner =	{ atlas = "ChatBubble-NineSlice-CornerBottomLeft", x = -2, y = -2, },
    BottomRightCorner =	{ atlas = "ChatBubble-NineSlice-CornerBottomRight", x = 2, y = -2, },
    TopEdge = { atlas = "_ChatBubble-NineSlice-EdgeTop", },
    BottomEdge = { atlas = "_ChatBubble-NineSlice-EdgeBottom"},
    LeftEdge = { atlas = "!ChatBubble-NineSlice-EdgeLeft", },
    RightEdge = { atlas = "!ChatBubble-NineSlice-EdgeRight", },
    Center = { atlas = "ChatBubble-NineSlice-Center", },
}

local dungeonLayout = {
    TopLeftCorner =	{ atlas = "GarrLanding_upperleft", x = -2, y = 2, },
    TopRightCorner =	{ atlas = "GarrLanding_upperright", x = 2, y = 2, },
    BottomLeftCorner =	{ atlas = "GarrLanding_lowerleft", x = -2, y = -2, },
    BottomRightCorner =	{ atlas = "GarrLanding_lowerright", x = 2, y = -2, },
    TopEdge = { atlas = "GarLanding-Top", },
    BottomEdge = { atlas = "GarLanding-Bottom"},
    LeftEdge = { atlas = "GarLanding-Left", },
    RightEdge = { atlas = "GarLanding-Right", },
    Center = { atlas = "ChatBubble-NineSlice-Center", },
}

local tabLayout = {
    TopLeftCorner =	{ atlas = "optionsframe-nineslice-cornertopleft", x = -12, y = 12, },
    TopRightCorner =	{ atlas = "optionsframe-nineslice-cornertopright", x = 12, y = 12, },
    BottomLeftCorner =	{ atlas = "optionsframe-nineslice-cornerbottomleft", x = -12, y = -12, },
    BottomRightCorner =	{ atlas = "optionsframe-nineslice-cornerbottomright", x = 12, y = -12, },
    TopEdge = { atlas = "_optionsframe-nineslice-edgetop", },
    BottomEdge = { atlas = "_optionsframe-nineslice-edgebottom"},
    LeftEdge = { atlas = "!OptionsFrame-NineSlice-EdgeLeft", },
    RightEdge = { atlas = "!OptionsFrame-NineSlice-EdgeRight", },
    --Center = { atlas = "ChatBubble-NineSlice-Center", },
}


AdventureGuideMixin = {}

function AdventureGuideMixin:OnLoad()

    NineSliceUtil.ApplyLayout(self.home, homeLayout)
    NineSliceUtil.ApplyLayout(self.lists, listsLayout)
    NineSliceUtil.ApplyLayout(self.dungeons, dungeonLayout)
    NineSliceUtil.ApplyLayout(self.lists.listSelection, listsListSelectionLayout)
    NineSliceUtil.ApplyLayout(self.lists.listItems, listsListSelectionLayout)
    --NineSliceUtil.ApplyLayout(self.character.tabContainer, tabLayout)

    self:SetScale(0.85)

    self:RegisterForDrag("LeftButton")

    self.portraitMask = self:CreateMaskTexture()
    self.portraitMask:SetAllPoints(AdventureGuidePortrait)
    self.portraitMask:SetTexture("Interface/CHARACTERFRAME/TempPortraitAlphaMask", "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
    AdventureGuidePortrait:AddMaskTexture(self.portraitMask)
    AdventureGuidePortrait:SetTexture("Interface/Addons/AdventureGuide_ClassicEra/Media/tbd-icon")


    self.worldMap:SetShouldZoomInOnClick(true);
    self.worldMap:SetShouldPanOnClick(true);
    self.worldMap:SetShouldNavigateOnClick(true);
    self.worldMap:AddDataProvider(CreateFromMixins(MapHighlightDataProviderMixin))
    self.worldMap:AddDataProvider(CreateFromMixins(MapExplorationDataProviderMixin));

    self.mapCheatLayer = CreateFrame("FRAME", "AG_YOUR_MAP_PIN_MIXIN_FAILS_BLIZZ", self.worldMap.ScrollContainer.Child)
    self.mapCheatLayer:SetAllPoints()
    self.mapCheatLayer:SetFrameLevel(9000)
    self.mapCheatLayer:SetFrameStrata("FULLSCREEN_DIALOG")
    self.mapCheatLayer:Raise()

    self.worldMapPoiPool = CreateFramePool("FRAME", self.mapCheatLayer, "AdventureGuideMapPoiTemplate")
    self.herbPoi = CreateFramePool("FRAME", self.mapCheatLayer, "AdventureGuideMapPoiTemplate")
    self.miningPoi = CreateFramePool("FRAME", self.mapCheatLayer, "AdventureGuideMapPoiTemplate")

    self.worldMap.showHerbs:SetAtlas("Mobile-Herbalism")
    self.worldMap.showHerbs.icon:ClearAllPoints()
    self.worldMap.showHerbs.icon:SetPoint("CENTER", 0, 1)
    self.worldMap.showHerbs:SetScript("OnClick", function()
        self.showHerbs = not self.showHerbs
        if self.showHerbs then
            if addon.nodes.herbs[self.worldMap:GetMapID()] then

                local width, height = self.worldMap.ScrollContainer.Child:GetSize()
                local scale = self.worldMap.ScrollContainer.Child:GetScale()
        
                for k, node in ipairs(addon.nodes.herbs[self.worldMap:GetMapID()]) do
                    
                    local poi = self.herbPoi:Acquire()
        
                    poi:ClearAllPoints()
                    poi:SetPoint("TOPLEFT", self.worldMap.ScrollContainer.Child, "TOPLEFT", (width/100) * node.x, (height/100) * (node.y * -1))
        
                    poi.background:SetTexture(select(5, GetItemInfoInstant(node.itemID)))
                    --poi:SetSize(nodePinSize*scale, nodePinSize*scale)
                    poi:SetSize(nodePinSize, nodePinSize)
                    poi:Show()
        
                end
            end
        else
            self.herbPoi:ReleaseAll()
        end
    end)

    self.worldMap.showOres:SetAtlas("Mobile-Mining")
    self.worldMap.showOres:SetScript("OnClick", function()
        self.showOres = not self.showOres
        if self.showOres then
            if addon.nodes.mining[self.worldMap:GetMapID()] then

                local width, height = self.worldMap.ScrollContainer.Child:GetSize()
                local scale = self.worldMap.ScrollContainer.Child:GetScale()
        
                for k, node in ipairs(addon.nodes.mining[self.worldMap:GetMapID()]) do
                    
                    local poi = self.miningPoi:Acquire()
        
                    poi:ClearAllPoints()
                    poi:SetPoint("TOPLEFT", self.worldMap.ScrollContainer.Child, "TOPLEFT", (width/100) * node.x, (height/100) * (node.y * -1))
        
                    poi.background:SetTexture(select(5, GetItemInfoInstant(node.itemID)))
                    --poi:SetSize(nodePinSize*scale, nodePinSize*scale)
                    poi:SetSize(nodePinSize, nodePinSize)
                    --poi.mask:Show()
                    poi:Show()
        
                end
            end
        else
            self.miningPoi:ReleaseAll()
        end
    end)

    self.worldMap.showQuests:SetAtlas("AdventureMapIcon-SandboxQuest")
    self.worldMap.showQuests.icon:SetSize(13,19)
    self.worldMap.showQuests:SetScript("OnClick", function()

    end)

    self.worldMap.playerPin = CreateFrame("FRAME", nil, self.mapCheatLayer, "AdventureGuideMapPoiTemplate")
    self.worldMap.playerPin:SetSize(playerPinSize, playerPinSize)
    self.worldMap.playerPin:SetFrameStrata("TOOLTIP")
    self.worldMap.playerPin:SetFrameLevel(9000)
    self.worldMap.playerPin:Raise()
    self.worldMap.playerPin.background:SetAtlas("MinimapArrow")
    self.worldMap.groupPins = {}

    self.worldMap:HookScript("OnUpdate", function(f)
        self:UpdateUnitPins()
    end)

    addon:RegisterCallback("Map_OnZoneChanged", self.Map_OnZoneChanged, self)

    hooksecurefunc(self.worldMap, "SetMapID", function(f, id)
        addon:TriggerEvent("Map_OnZoneChanged", id) --kalimdor 1414 ek 1415
    end)
    hooksecurefunc(self.worldMap.ScrollContainer, "ZoomIn", function()
        self:UpdateMapPinSizes()
    end)
    hooksecurefunc(self.worldMap.ScrollContainer, "ZoomOut", function()
        self:UpdateMapPinSizes()
    end)
    hooksecurefunc("ContainerFrame_Update", function(frame)
        addon.api.showButtonGlowForContainerFrame(frame)
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
                            tooltip:AddDoubleLine(addon.api.colourizeTextForCharacter(nameRealm, nameRealm), addon.api.colourizeTextForCharacter(nameRealm, string.format("Bags: %d, Bank: %d", counts.bags, counts.bank)))
                        end
                    end


                    if addon.itemIDToQuestID[itemID] then
                        for k, v in ipairs(addon.itemIDToQuestID[itemID]) do
                            local title = C_QuestLog.GetQuestInfo(v)
                            tooltip:AddDoubleLine(title, v)
                        end
                    end
                end)
            end
        end
    end)




    self.dungeons.gridview:InitFramePool("FRAME", "AdventureGuideDungeonGridviewItemTemplate")

    self.dungeons.gridview:SetMinMaxSize(160, 220)
    self.dungeons.gridview:Flush()
    for k, v in ipairs(addon.dungeons) do
        v.contentType = "instance"; --cba going through every dungeon/raid table to add this
        self.dungeons.gridview:Insert(v)
    end
    self.dungeons.gridview:UpdateLayout()


    self.dungeonDetails.maps.previous:SetNormalTexture(130869)
    self.dungeonDetails.maps.previous:SetPushedTexture(130868)
    self.dungeonDetails.maps.previous:SetScript("OnClick", function()
        if self.selectedInstance then
            self.selectedInstanceMapID = self.selectedInstanceMapID - 1;
            if self.selectedInstanceMapID < 1 then
                self.selectedInstanceMapID = 1;
            end
            self.dungeonDetails.maps.background:SetTexture(self.selectedInstance.maps[self.selectedInstanceMapID].mapFile)
        end
    end)
    self.dungeonDetails.maps.next:SetNormalTexture(130866)
    self.dungeonDetails.maps.next:SetPushedTexture(130865)
    self.dungeonDetails.maps.next:SetScript("OnClick", function()
        if self.selectedInstance then
            self.selectedInstanceMapID = self.selectedInstanceMapID + 1;
            if self.selectedInstanceMapID > #self.selectedInstance.maps then
                self.selectedInstanceMapID = #self.selectedInstance.maps;
            end
            self.dungeonDetails.maps.background:SetTexture(self.selectedInstance.maps[self.selectedInstanceMapID].mapFile)
        end
    end)

    self.dungeonDetails.lore.background:SetTexture(521750)
    local r, g, b, a = CreateColor(0.002, 0.002, 0.001):GetRGBA()
    self.dungeonDetails.lore.history:GetFontString():SetTextColor(r, g, b, a)

    local homeData = {
		name = HOME,
        id = 1,
		OnClick = function()
            self:OpenTo("home")
		end,
	}
    NavBar_Initialize(self.navBar, "NavButtonTemplate", homeData, self.navBar.home, self.navBar.overflow);

    addon:RegisterCallback("Database_OnInitialised", self.Database_OnInitialised, self)
    addon:RegisterCallback("Quest_OnQuestLogUpdated", self.Quest_OnQuestLogUpdated, self)
    addon:RegisterCallback("Quest_OnQuestAccepted", self.Quest_OnQuestAccepted, self)
    addon:RegisterCallback("Quest_OnQuestTurnIn", self.Quest_OnQuestTurnIn, self)
    addon:RegisterCallback("Database_OnNewList", self.Database_OnNewList, self)
    addon:RegisterCallback("Database_OnListChanged", self.Database_OnListChanged, self)
    addon:RegisterCallback("Database_OnListDeleted", self.Database_OnListDeleted, self)
    addon:RegisterCallback("Guide_OnInstanceSelected", self.Guide_OnInstanceSelected, self)



    self.home.map:SetScript("OnClick", function()
        self.worldMap:SetMapID(947)
        self:OpenTo("worldMap")
    end)

    self.home.lists:SetScript("OnClick", function()
        self:OpenTo("lists")
        self:Lists_OnShow()
    end)

    self.home.dungeons:SetScript("OnClick", function()
        self:OpenTo("dungeons")
        self:Dungeons_OnShow()
    end)

    self.home.quests:SetScript("OnClick", function()
        self:OpenTo("quests")
        self:Quests_OnShow()
    end)

    self.home.character:SetScript("OnClick", function()
        self:OpenTo("character")
        self:Character_OnShow()
    end)

    self.lists.newList:SetScript("OnClick", function()
        StaticPopup_Show("NewList")
    end)

    self.worldMap:SetMapID(947)


end

function AdventureGuideMixin:OpenTo(view)
    for k, frame in ipairs(self.views) do
        frame:Hide()
    end
    self[view]:Show()
end

function AdventureGuideMixin:Guide_OnInstanceSelected(instance)
    self:ShowDungeonDetails(instance)
end

function AdventureGuideMixin:Dungeons_OnShow()
    self:CreateBaseNavMenu()
    local navButton = {
        name = DUNGEONS,
        id = 2,
        OnClick = function()
            self:OpenTo("dungeons")
        end,
    }
    NavBar_AddButton(self.navBar, navButton)
end

function AdventureGuideMixin:Lists_OnShow()
    self:CreateBaseNavMenu()
    local navButton = {
        name = "Lists",
        id = 2,
    }
    NavBar_AddButton(self.navBar, navButton)
    self:Lists_LoadLists()
end

function AdventureGuideMixin:Quests_OnShow()
    self:CreateBaseNavMenu()
    local navButton = {
        name = "Quests",
        id = 2,
    }
    NavBar_AddButton(self.navBar, navButton)
end

function AdventureGuideMixin:Character_OnShow()
    self:CreateBaseNavMenu()
    local navButton = {
        name = "Character",
        id = 2,
    }
    NavBar_AddButton(self.navBar, navButton)

    self.character.model:SetUnit("player")
end

function AdventureGuideMixin:Database_OnListDeleted(list)
    self:Lists_LoadLists()
end

function AdventureGuideMixin:Database_OnListChanged(list)
    self:Lists_LoadLists()
end

function AdventureGuideMixin:Lists_LoadItems(items)

    local t = {}
    for k, v in ipairs(items) do
        table.insert(t, {
            label = v.link,
            link = v.link
        })
    end

    self.lists.listItems.scrollView:SetDataProvider(CreateDataProvider(t))
end

function AdventureGuideMixin:Database_OnNewList()
    self:Lists_LoadLists()
end

function AdventureGuideMixin:Lists_LoadLists()

    self.lists.listItems.scrollView:SetDataProvider(CreateDataProvider({}))
    
    local lists = Database:GetAllLists()
    local sort = {}

    if next(lists) ~= nil then
        for listName, t in pairs(lists) do
            table.insert(sort, {
                character = t.character,
                created = t.created,
                listName = listName,
                items = t.items,
            })
        end
    end

    table.sort(sort, function(a, b)
        return a.created > b.created
    end)

    local t = {}
    for k, v in ipairs(sort) do
        table.insert(t, {
            label = v.listName,

            rightButton = {
                atlas = "communities-icon-redx",
                size = {12, 12},
                onClick = function()
                    Database:DeleteList(v.listName)
                end,
            },

            onMouseDown = function(_, button)
                if button == "LeftButton" then
                    self:Lists_LoadItems(v.items)
                end
                self:CreateBaseNavMenu()
                local navButton = {
                    name = "Lists",
                    id = 2,
                }
                NavBar_AddButton(self.navBar, navButton)
                local navButton2 = {
                    name = v.listName,
                    id = 2,
                }
                NavBar_AddButton(self.navBar, navButton2)
            end,
        })
    end

    self.lists.listSelection.scrollView:SetDataProvider(CreateDataProvider(t))
end

function AdventureGuideMixin:Quest_OnQuestLogUpdated()

    --local questLog = addon.api.scanQuestLog()

    local mapID = C_Map.GetBestMapForUnit("player")
    if mapID == self.worldMap:GetMapID() then
        self:UpdateQuestList(mapID)
    end
end

function AdventureGuideMixin:UpdateUnitPins()
    if self.worldMap:IsVisible() then
        local width, height = self.mapCheatLayer:GetSize()

        local mapID = C_Map.GetBestMapForUnit("player")
        if mapID == self.worldMap:GetMapID() then
            self.worldMap.playerPin:Show()
            local position = C_Map.GetPlayerMapPosition(mapID, "player")
            local facing = GetPlayerFacing()

            if position then
                local x, y = position:GetXY()
                local playerX = ((width/100) * (x*100)) - (playerPinSize / 2)
                local playerY = ((height/100) * (y*100)) - (playerPinSize / 2)
                self.worldMap.playerPin:ClearAllPoints()
                self.worldMap.playerPin.background:SetRotation(facing)
                self.worldMap.playerPin:SetPoint("TOPLEFT", self.worldMap.ScrollContainer.Child, "TOPLEFT", playerX, playerY * -1)
            end

        else
            self.worldMap.playerPin:Hide()
        end
        if IsInRaid(1) then

        else
            if IsInGroup() then
                for i = 1, GetNumGroupMembers(1) do
                    local member = UnitName("party"..i)
                    if member then
                        local mapID = C_Map.GetBestMapForUnit("party"..i)
                        if mapID and (mapID == self.worldMap:GetMapID()) then
                            local position = C_Map.GetPlayerMapPosition(mapID, "party"..i)
                            if position then
                                local x, y = position:GetXY()
                                x = ((width/100) * (x*100)) - (groupPinSize / 2)
                                y = ((height/100) * (y*100)) - (groupPinSize / 2)
                                if not self.worldMap.groupPins[i] then
                                    local pin = self.worldMapPoiPool:Acquire()
                                    pin:SetSize(groupPinSize,groupPinSize)
                                    pin.background:SetAtlas("PartyMember")
                                    pin:Show()
                                    pin:SetPoint("TOPLEFT", x, y*-1)
                                    self.worldMap.groupPins[i] = pin
                                else
                                    local pin = self.worldMap.groupPins[i]
                                    pin:ClearAllPoints()
                                    pin:Show()
                                    pin:SetPoint("TOPLEFT", x, y*-1)
                                end
                            end
                        else
                            for k, pin in ipairs(self.worldMap.groupPins) do
                                pin:Hide()
                            end
                        end
                    end
                end
            end
        end
    end
end

function AdventureGuideMixin:UpdateMapPinSizes()
    --local scale = self.worldMap.ScrollContainer.currentScale;
    local target = self.worldMap.ScrollContainer.zoomTarget; --this seems to be more accurate 0.55, 0.76, 0.97, 1.18
    -- local delta = target-scale
    -- local zoomLevel = self.worldMap.ScrollContainer:GetZoomLevelIndexForScale(self.worldMap.ScrollContainer:GetCanvasScale());
    -- print(zoomLevel)
    -- local nextOut, nextIn = self.worldMap.ScrollContainer:GetCurrentZoomRange()
    -- print(nextOut, nextIn)

    --print(scale, target, delta)

    --print(target)
    local scaler;

    if type(target) == "number" then
        if target < 0.7 then
            scaler = 1.0
        elseif target > 0.7 and target < 0.8 then
            scaler = 0.83
        elseif target > 0.9 and target < 1.0 then
            scaler = 0.67
        elseif target > 1.0 then
            scaler = 0.5
        end

        --self.worldMap.playerPin:SetSize(playerPinSize * scaler, playerPinSize * scaler)

        for widget in self.worldMapPoiPool:EnumerateActive() do
            if mapIcons[widget.type] then
                widget:SetSize(mapIcons[widget.type].x * scaler, mapIcons[widget.type].y * scaler)
            end
        end
    end
end

function AdventureGuideMixin:GetZoneParent(id)
    for continent, data in pairs(addon.continentMapIDs) do
        for k, v in ipairs(data) do
            if v == id then
                return continent;
            end
        end
    end
    return nil;
end

function AdventureGuideMixin:Map_OnZoneChanged(id)
    local continent = self:GetZoneParent(id)


    --kalimdor 1414 ek 1415
    local showZoneNavButton = true
    if id == 1414 then
        continent = "kalimdor"
        showZoneNavButton = false
    end
    if id == 1415 then
        continent = "easternKingdoms"
        showZoneNavButton = false
    end
    if id == 947 then
        showZoneNavButton = false
    end

    --print(showZoneNavButton)

    self:CreateBaseNavMenu()
    self:CreateNavMenuForAzerothMap()

    if continent then
        self:CreateNavMenuForContinent(continent)
    end
    if showZoneNavButton then
        self:CreateNavMenuForZone(id)
    end
    self:UpdateQuestList(id)
end


function AdventureGuideMixin:AddMapPin(pinType, x, y, tooltipUpdateFunc)

    local x1, y1 = self.worldMap.ScrollContainer.Child:GetSize()
    x = (x * (x1/100))
    y = (y * (y1/100)) * -1

    local poi = self.worldMapPoiPool:Acquire()
    poi.type = pinType;

    local w, h = mapIcons[pinType].x, mapIcons[pinType].y

    poi:ClearAllPoints()
    poi:SetPoint("TOPLEFT", self.worldMap.ScrollContainer.Child, "TOPLEFT", x - (w/2), y + (h/2))

    poi.background:SetAtlas(mapIcons[pinType].atlas)
    poi:SetSize(w, h)
    poi:Show()

    poi.UpdateTooltip = tooltipUpdateFunc;

    poi:SetScript("OnEnter", function()
        GameTooltip:SetOwner(poi, "ANCHOR_TOP")
        poi.UpdateTooltip()
    end)
end



function AdventureGuideMixin:Quest_OnQuestAccepted()
    self:UpdateQuestList(self.worldMap:GetMapID())
end

function AdventureGuideMixin:Quest_OnQuestTurnIn()
    self:UpdateQuestList(self.worldMap:GetMapID())
end

--TODO: construct this better
function AdventureGuideMixin:UpdateQuestList(mapID)

    if not self.worldMap:IsVisible() then
        return
    end


    local info = C_Map.GetMapInfo(mapID)
    if not info then
        return
    end
    self.sidePanel.zoneLabel:SetText(info.name.." ["..mapID.."]")

    self.worldMapPoiPool:ReleaseAll()

    --C_QuestLog.SetMapForQuestPOIs(id)

    self.sidePanel.questListview.DataProvider:Flush()
    local questChains = self:GetQuestChainsForMapID(mapID)
    if questChains then
        for k, questIDs in ipairs(questChains) do
            for k, questID in ipairs(questIDs) do

                if type(questID) == "number" then

                    local ttUpdate = function()
                        GameTooltip:ClearLines()
                        local questName = C_QuestLog.GetQuestInfo(questID)
                        local objectives = C_QuestLog.GetQuestObjectives(questID)
                        GameTooltip:AddLine(questName)
                    
                        if type(objectives) == "table" then
                            GameTooltip:AddLine(" ")
                            for k, v in ipairs(objectives) do
                                GameTooltip:AddLine(v.text, 1,1,1)
                            end
                        end

                        GameTooltip:AddLine(" ")
                        GameTooltip:AddLine(string.format("|cffffffffQuestID [%d]", questID))

                        GameTooltip:Show()
                    end

                    local completed = C_QuestLog.IsQuestFlaggedCompleted(questID)
                    local readyForTurnIn = IsQuestComplete(questID)
                    local isOnQuest = C_QuestLog.IsOnQuest(questID)
                    local title = C_QuestLog.GetQuestInfo(questID)

                    local rightLabel = "";
                    if completed then
                        rightLabel = CreateAtlasMarkup("orderhalltalents-done-checkmark", 20, 20)
                    end
                    if isOnQuest then
                        rightLabel = CreateAtlasMarkup("minortalents-icon-book", 20, 20)
                    end
                    if readyForTurnIn then
                        rightLabel = CreateAtlasMarkup("QuestTurnin", 20, 20)
                    end

                    self.sidePanel.questListview.DataProvider:Insert({
                        label = title or questID,
                        labelRight = rightLabel,
                        fontObject = (k == 1) and GameFontNormal or GameFontWhite,
                        onMouseEnter = function()
                            GameTooltip:SetOwner(self.sidePanel.questListview, "ANCHOR_RIGHT")
                            GameTooltip:SetHyperlink("|Hquest:"..questID)
                            GameTooltip:AddLine(" ")
                            GameTooltip:AddLine(string.format("[%d]", questID))
                            GameTooltip:Show()
                        end,
                        onMouseDown = function(_, button)
                            if button == "RightButton" then
                                StaticPopup_Show("WowheadQuestPopup", (title or questID), nil, { questID = questID, })
                            end
                        end,
                        onUpdate = function(f)
                            local title = C_QuestLog.GetQuestInfo(questID)
                            if type(title) == "string" then
                                f.label:SetText(title)
                                f:SetScript("OnUpdate", nil)
                            end
                        end,
                    })

                    -- should there be an icon shown for this quest
                    local showQuest = self:ShouldShowQuestStartInfo(questID)

                    --showing the start point of quests
                    if showQuest and not completed then
                        self:ShowQuestStartPoint(questID, mapID, ttUpdate)
                    end


                    if isOnQuest then

                        if readyForTurnIn then
                            self:ShowQuestFinishPoint(questID, mapID, ttUpdate)

                        else
                            self:ShowQuestObjectives(questID, mapID, title)
                        end

                    end
                end
            end
        end
    end
end



function AdventureGuideMixin:ShowQuestObjectives(questID, mapID, title)
    local questConfig = addon.rawQuestDataKeyed["qid-"..questID]

    if type(questConfig.objectives.npc) == "table" then
        for k, npcID in ipairs(questConfig.objectives.npc) do
            if addon.npcData[npcID] and addon.npcData[npcID].spawnLocations[mapID] then
                for k, v in ipairs(addon.npcData[npcID].spawnLocations[mapID]) do
                    self:AddMapPin("questObjectiveNpc", v[1], v[2], function() 
                        GameTooltip:ClearLines()
                        GameTooltip:AddLine(addon.npcData[npcID].name)
                        GameTooltip:AddLine(" ")
                        GameTooltip:AddLine(title)
                        GameTooltip:Show()
                    end)
                end
            end
        end
    end

    if type(questConfig.objectives.items) == "table" then
        --print("got objectives")
        for k, itemID in ipairs(questConfig.objectives.items) do
            --print(itemID)

            --[1] is an npc drop
            if addon.itemData[itemID] and addon.itemData[itemID].dropsFrom[1] then
                --print("got npcs")
                for k, npcID in ipairs(addon.itemData[itemID].dropsFrom[1]) do
                    --print(npcID)
                    if addon.npcData[npcID] and addon.npcData[npcID].spawnLocations[mapID] then
                        --print("got spawn locations")
                        for k, v in ipairs(addon.npcData[npcID].spawnLocations[mapID]) do
                            --print(addon.npcData[npcID].name, v[1], v[2])
                            self:AddMapPin("questObjectiveItem", v[1], v[2], function() 
                                GameTooltip:ClearLines()
                                GameTooltip:AddLine(addon.npcData[npcID].name)
                                GameTooltip:AddLine(" ")
                                GameTooltip:AddLine(title)
                                GameTooltip:Show()
                            end)
                        end
                    end
                end
            end

            --[2] is an object drop/loot
            if addon.itemData[itemID] and addon.itemData[itemID].dropsFrom[2] then
                --print("got npcs")
                for k, npcID in ipairs(addon.itemData[itemID].dropsFrom[2]) do
                    --print(npcID)
                    if addon.objectData[npcID] and addon.objectData[npcID].spawnLocations[mapID] then
                        --print("got spawn locations")
                        for k, v in ipairs(addon.objectData[npcID].spawnLocations[mapID]) do
                            --print(addon.npcData[npcID].name, v[1], v[2])
                            self:AddMapPin("questObjectiveItem", v[1], v[2], function() 
                                GameTooltip:ClearLines()
                                GameTooltip:AddLine(addon.objectData[npcID].name)
                                GameTooltip:AddLine(" ")
                                GameTooltip:AddLine(title)
                                GameTooltip:Show()
                            end)
                        end
                    end
                end
            end
        end
    end

end

function AdventureGuideMixin:ShowQuestFinishPoint(questID, mapID, ttUpdate)
    local questConfig = addon.rawQuestDataKeyed["qid-"..questID]
    if questConfig.finishPoint then
        if questConfig.finishPoint.npc then
            if questConfig.finishPoint.spawnLocations and questConfig.finishPoint.spawnLocations[mapID] then
                local coords = questConfig.finishPoint.spawnLocations[mapID][1]
                self:AddMapPin("questTurnInNpc", coords[1], coords[2], ttUpdate)
            end
        end
        if questConfig.finishPoint.object then
            if questConfig.finishPoint.spawnLocations and questConfig.finishPoint.spawnLocations[mapID] then
                local coords = questConfig.finishPoint.spawnLocations[mapID][1]
                self:AddMapPin("questTurnInNpc", coords[1], coords[2], ttUpdate)
            end
        end
    end
end

function AdventureGuideMixin:ShowQuestStartPoint(questID, mapID, ttUpdate)
    local questConfig = addon.rawQuestDataKeyed["qid-"..questID]
    if questConfig.startPoint then
        if questConfig.startPoint.npc then
            if questConfig.startPoint.spawnLocations and questConfig.startPoint.spawnLocations[mapID] then
                local coords = questConfig.startPoint.spawnLocations[mapID][1]
                self:AddMapPin("questStarterNpc", coords[1], coords[2], ttUpdate)
            end
        end
        if questConfig.startPoint.object then
            if questConfig.startPoint.spawnLocations and questConfig.startPoint.spawnLocations[mapID] then
                local coords = questConfig.startPoint.spawnLocations[mapID][1]
                self:AddMapPin("questStarterObject", coords[1], coords[2], ttUpdate)
            end
        end
        if questConfig.startPoint.item then
            if questConfig.startPoint.dropLocations then
                for itemID, itemDroppers in pairs(questConfig.startPoint.dropLocations) do
                    if type(itemDroppers[1]) == "table" then
                        for k, npcID in ipairs(itemDroppers[1]) do
                            if addon.npcData[npcID] and addon.npcData[npcID].spawnLocations and addon.npcData[npcID].spawnLocations[mapID] then
                                for k, v in ipairs(addon.npcData[npcID].spawnLocations[mapID]) do
                                    self:AddMapPin("questStartItemLooted", v[1], v[2], function()
                                        GameTooltip:ClearLines()
                                        GameTooltip:AddLine(addon.npcData[npcID].name)
                                        GameTooltip:AddLine(" ")
                                        GameTooltip:AddLine(title)
                                        GameTooltip:Show()
                                    end)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end





























function AdventureGuideMixin:ToggleDungeonLoreMap(shown)
    self.dungeonDetails.lore:Hide()
    self.dungeonDetails.maps:Hide()
    self.dungeonDetails[shown]:Show()
end

function AdventureGuideMixin:LoadInstance(instance)

    if not instance then
        return
    end

    --self:CreateBaseNavMenu()

    self.selectedInstance = instance
    self.selectedInstanceMapID = 1;

    self:ToggleDungeonLoreMap("lore")
    self.dungeonDetails.lore.history:Show()
    self.dungeonDetails.lore.encounterDetails:Hide()

    self.dungeonDetails.lore.artwork:SetTexture(instance.loreFileID)
    self.dungeonDetails.lore.history:SetText(instance.history)
    self.dungeonDetails.maps.background:SetTexture(instance.maps[self.selectedInstanceMapID].mapFile)

    local loot = {}

    --this means only using ItemMixin once
    local updateLoot = function()
        table.sort(loot, function(a, b)
            if a.class == b.class then
                return a.subClass < b.subClass;
            else
                return a.class < b.class;
            end
        end)
    end

    local encounters = {}
    for k, boss in ipairs(instance.bosses) do
        table.insert(encounters, {
            label = boss.name,
            fontObject = GameFontBlack,

            onMouseDown = function()

                self.dungeonDetails.lore.history:Hide()
                self.dungeonDetails.lore.encounterDetails:Show()

                self.dungeonDetails.lore.encounterDetails.header:SetText(boss.name)

                -- local t = {}
                self.dungeonDetails.lore.encounterDetails.lootListview.DataProvider:Flush()
                for _, id in ipairs(boss.loot) do
                    local item = Item:CreateFromItemID(id)
                    local _, classString, subClassString, equipLocation, _, classID = GetItemInfoInstant(id)
                    if not item:IsItemEmpty() then
                        item:ContinueOnItemLoad(function()
                            self.dungeonDetails.lore.encounterDetails.lootListview.DataProvider:Insert({
                                icon = item:GetItemIcon(),
                                link = item:GetItemLink(),
                                colour = item:GetItemQualityColor(),
                                class = (classID == 4) and _G[equipLocation] or classString,
                                subClass = subClassString,
                                quality = item:GetItemQuality(),

                                onEnter = function(element)
                                    GameTooltip:SetOwner(element, "ANCHOR_RIGHT")
                                    GameTooltip:SetHyperlink(item:GetItemLink())
                                    GameTooltip:Show()
                                end
                            })
                        end)
                    end
                end

                --AdventureGuide.dungeonDetails.lore.encounterDetails.abilitiesListview

                if boss.abilities then
                    self.dungeonDetails.lore.encounterDetails.abilitiesListview.DataProvider:Flush()
                    for k, spellId in ipairs(boss.abilities) do
                        local spell = Spell:CreateFromSpellID(spellId)
                        if not spell:IsSpellEmpty() then
                            spell:ContinueOnSpellLoad(function()
                                local name, _, icon = GetSpellInfo(spellId)
                                self.dungeonDetails.lore.encounterDetails.abilitiesListview.DataProvider:Insert({
                                    icon = icon,
                                    label = name,
                                    onEnter = function(element)
                                        GameTooltip:SetOwner(element, "ANCHOR_RIGHT")
                                        GameTooltip:SetSpellByID(spellId)
                                        GameTooltip:Show()
                                    end,
                                }) 
                            end)
                        end
                    end

                    if (#boss.abilities < 2) then
                        self.dungeonDetails.lore.encounterDetails.abilitiesListview:SetHeight(30)
                    elseif (#boss.abilities > 4) then
                        self.dungeonDetails.lore.encounterDetails.abilitiesListview:SetHeight(105)
                    else
                        self.dungeonDetails.lore.encounterDetails.abilitiesListview:SetHeight(#boss.abilities * 27)
                    end
                end


                -- self.dungeonDetails.encounters.guidePanel:SetText(string.format("%s\n\n%s", boss.info, boss.strategy))
            end,
        })
    end
    self.dungeonDetails.lore.encountersList.scrollView:SetDataProvider(CreateDataProvider(encounters))

    self.sidePanel.questListview.DataProvider:Flush()
    self.sidePanel.zoneLabel:SetText(instance.name)
    if instance.quests then
        for k, questID in ipairs(instance.quests) do
            local questName = C_QuestLog.GetQuestInfo(questID)
            local objectives = C_QuestLog.GetQuestObjectives(questID)
            local completed = C_QuestLog.IsQuestFlaggedCompleted(questID)

            self.sidePanel.questListview.DataProvider:Insert({
                label = questName,
                isCompleted = completed,

                onMouseEnter = function()
                    GameTooltip:SetOwner(self.sidePanel.questListview, "ANCHOR_RIGHT")
                    GameTooltip:SetHyperlink("|Hquest:"..questID)
                    GameTooltip:AddLine(" ")
                    GameTooltip:AddLine(string.format("[%d]", questID))
                    GameTooltip:Show()
                end,
            })
        end
    end
    
end

function AdventureGuideMixin:GetInstanceData(instanceID)

    --[[
        this is awkward due to dire maul being 3 in 1
    ]]
    if type(instanceID) == "table" then
        for x, y in ipairs(instanceID) do
            for k, v in ipairs(addon.dungeons) do
                if type(v.id) == "number" and (v.id == y) then
                    return v;
        
                --dire maul is 3 but 1
                elseif type(v.id) == "table" then
                    for x, y in ipairs(v.id) do
                        if y == y then
                            return v
                        end
                    end
                end
            end
        end
    else
        for k, v in ipairs(addon.dungeons) do
            if type(v.id) == "number" and (v.id == instanceID) then
                return v;
    
            --dire maul is 3 but 1
            elseif type(v.id) == "table" then
                for x, y in ipairs(v.id) do
                    if y == instanceID then
                        return v
                    end
                end
            end
        end
    end
end

function AdventureGuideMixin:ShowDungeonDetails(instance)
    
    self:OpenTo("dungeonDetails")

    local info = self:GetInstanceData(instance.id)
    self:LoadInstance(info)

    local menu = {
        {
            text = BOSS,
            notCheckable = true,
            func = function()
                self:ToggleDungeonLoreMap("lore")
            end
        },
        {
            text = "Maps",
            notCheckable = true,
            func = function()
                self:ToggleDungeonLoreMap("maps")
            end
        },
    }

    local navButtonForDungeon = {
        id = 4,
        name = instance.name,
        listFunc = function()
            return menu
        end,
        OnClick = function()
            self:OpenTo("dungeons")
        end,
    }

    NavBar_AddButton(self.navBar, navButtonForDungeon);
end

























function AdventureGuideMixin:CreateNavMenuForZone(id)
    local info = C_Map.GetMapInfo(id)
    if info and info.name then

        local instances = self:GetInstancesForZone(id)
        local instanceMenu = {}
        local navButtonForZone;
        if next(instances) ~= nil then
            for k, instance in ipairs(instances) do
                local button = {
                    text = instance.name,
                    notCheckable = true,
                    func = function()
                        self:ShowDungeonDetails(instance)
                    end,
                }
                table.insert(instanceMenu, button)
            end
            navButtonForZone = {
                id = 3,
                name = info.name,
                listFunc = function()
                    return instanceMenu
                end,
                OnClick = function()
                    self:ShowMapZone(id)
                end,
            }
        else
            navButtonForZone = {
                id = 3,
                name = info.name,
                OnClick = function()
                    self:ShowMapZone(id)
                end,
            }
        end

        NavBar_AddButton(self.navBar, navButtonForZone);
    end
end

function AdventureGuideMixin:CreateNavMenuForContinent(continent)
    if addon.continentMapIDs[continent] then
        local zones = {}
        for k, id in ipairs(addon.continentMapIDs[continent]) do
            local info = C_Map.GetMapInfo(id)
            if info and info.name then
                local button = {
                    text = info.name,
                    notCheckable = true,
                    func = function()
                        --self:CreateNavMenuForZone(id)
                        self:ShowMapZone(id)
                    end,
                }
                table.insert(zones, button)
            end
        end
        local navButtonAllZones = {
            id = 2,
            name = continent:gsub("^%l", string.upper),
            listFunc = function()
                return zones
            end,
            OnClick = function()
                local continentID = continent == "kalimdor" and 1414 or 1415
                self:ShowMapZone(continentID)
            end,
        }
        NavBar_AddButton(self.navBar, navButtonAllZones);
    end
end


function AdventureGuideMixin:CreateNavMenuForAzerothMap()
    local menu = {}
    for continent, zones in pairs(addon.continentMapIDs) do
        local button = {
            text = continent:gsub("^%l", string.upper),
            notCheckable = true,
            func = function()
                local continentID = continent == "kalimdor" and 1414 or 1415
                self:ShowMapZone(continentID)
                --self:CreateNavMenuForContinent(continent)
            end,
        }
        table.insert(menu, button)
    end
    local navButtonAzerothMap = {
        id = 2,
        name = AZEROTH,
        listFunc = function()
            return menu
        end,
        OnClick = function()
            self:ShowMapZone(947)
        end,
    }
    NavBar_AddButton(self.navBar, navButtonAzerothMap);
end


function AdventureGuideMixin:CreateBaseNavMenu()
    NavBar_Reset(self.navBar)
end










function AdventureGuideMixin:GetInstancesForZone(id)
    local t = {}
    for k, v in ipairs(addon.instances) do
        if v.zoneID == id then
            local instanceName = GetDungeonInfo(v.instanceID)
            table.insert(t, {
                id = v.instanceID,
                name = instanceName,
            })
        end
    end
    return t;
end



function AdventureGuideMixin:ShowMapZone(id)
    self.worldMap:SetMapID(id)
    self.worldMap:Show()
    self.dungeonDetails:Hide()
end


















function AdventureGuideMixin:CreateMinimapButton()
    local ldb = LibStub("LibDataBroker-1.1")
    self.MinimapButton = ldb:NewDataObject('AdventureMinimapIcon', {
        type = "launcher",
        icon = 134068,
        OnClick = function(_, button)
            if button == "LeftButton" then
                self:SetShown(not self:IsVisible())
            end
        end,
        OnTooltipShow = function(tooltip)
            if not tooltip or not tooltip.AddLine then return end
            tooltip:AddLine(tostring('|cff0070DE'..name))
        end,
    })
    self.MinimapIcon = LibStub("LibDBIcon-1.0")
    self.MinimapIcon:Register('AdventureMinimapIcon', self.MinimapButton, Database.db.minimapButton)
end


function AdventureGuideMixin:Database_OnInitialised()

    local mapID = C_Map.GetBestMapForUnit("player")
    self.worldMap:SetMapID(mapID)

    self:CreateMinimapButton()

    local category = Settings.RegisterCanvasLayoutCategory(AdventureGuideOptionsInterface, "Adventure Guide")
    Settings.RegisterAddOnCategory(category)


    local _, class = UnitClass("player")
    self.home.character.icon:SetAtlas(string.format("classicon-%s", class:lower()))
    self.home.character.icon:SetSize(44, 44)
    self.home.character.icon:ClearAllPoints()
    self.home.character.icon:SetPoint("TOPLEFT", 22, -25)
    self.home.character.label:ClearAllPoints()
    self.home.character.label:SetPoint("LEFT", self.home.character.icon, "RIGHT", 10, 5)
    if RAID_CLASS_COLORS[class] then
        self.home.character.ring:SetVertexColor(RAID_CLASS_COLORS[class]:GetRGB())

        if class == "MAGE" then
            self.character.background:SetAtlas("Artifacts-MageArcane-BG")
        else
            self.character.background:SetAtlas(string.format("Artifacts-%s-BG", class:gsub("^%l", string.upper)))
        end

        NineSliceUtil.ApplyLayout(self.character, listsLayout)
    end

end


function AdventureGuideMixin:Zone_OnSelected(id)

end























--[[
    test db stuff
]]

function AdventureGuideMixin:ShouldShowQuestStartInfo(questID, ignoreLevel)

    local _, _, raceID = UnitRace("player")
    local _, _, classID = UnitClass("player")
    local level = UnitLevel("player")
    local faction = UnitFactionGroup("player")
    faction = string.format("%sQuest", faction:lower())

    local classCheck, raceCheck, preQuestCheck = false, false, true;
    local questConfig = addon.rawQuestDataKeyed["qid-"..questID]
    if questConfig then

        if not questConfig.class then
            classCheck = true;
        else
            if questConfig.class and (questConfig.class == classID) then
                classCheck = true;
            end
        end

        if not questConfig.race then
            raceCheck = true
        else
            if (questConfig.race == raceID) then
                raceCheck = true;
            end
        end

        if (questConfig.race == faction) then
            raceCheck = true
        end

        if questConfig.requiredQuest then
            for k, qid in ipairs(questConfig.requiredQuest) do
                local isComplete = C_QuestLog.IsQuestFlaggedCompleted(qid)
                if not isComplete then
                    preQuestCheck = false;
                end
            end
        end

        local isOnQuest = C_QuestLog.IsOnQuest(questID)

        if classCheck and raceCheck and preQuestCheck and not isOnQuest then
            if ignoreLevel then
                return true

            else
                if type(questConfig.minLevel) == "number" and (questConfig.minLevel <= level) then
                    return true
                elseif type(questConfig.level) == "number" and (questConfig.level <= level) then
                    return true
                end
            end
        end
    end

end


function AdventureGuideMixin:GetPreviousQuest(questID)
    for qid, quest in pairs(addon.rawQuestDataKeyed) do
        if quest.nextQuest then
            if type(quest.nextQuest) == "number" and (quest.nextQuest == questID) then
                if addon.rawQuestDataKeyed[qid] then
                    return addon.rawQuestDataKeyed[qid]
                end
            end
        end
    end
end


function AdventureGuideMixin:GetNextQuest(questID)
    if addon.rawQuestDataKeyed["qid-"..questID] then
        if addon.rawQuestDataKeyed["qid-"..questID].nextQuest then
            if type(addon.rawQuestDataKeyed["qid-"..questID].nextQuest) == "number" then
                if addon.rawQuestDataKeyed[addon.rawQuestDataKeyed["qid-"..questID].nextQuest] then
                    return addon.rawQuestDataKeyed[addon.rawQuestDataKeyed["qid-"..questID].nextQuest]
                end
            end
        end
    end
end


function AdventureGuideMixin:GetQuestChainsForMapID(mapID)

    local starterQuests = {}

    if addon.questChains[mapID] then
        for k, chain in ipairs(addon.questChains[mapID]) do
            if addon.rawQuestDataKeyed["qid-"..chain[1]] then
                table.insert(starterQuests, {
                    chainID = k,
                    questID = chain[1],
                    level = addon.rawQuestDataKeyed["qid-"..chain[1]].level
                })
            end
        end
    end

    --a simple sort by level for the side panel
    table.sort(starterQuests, function(a, b)
        return a.level < b.level
    end)

    local ret = {}
    for k, v in ipairs(starterQuests) do
        table.insert(ret, addon.questChains[mapID][v.chainID])
    end

    return ret
end
































AdventureGuideQuestTrackerMixin = {
    difficultyColours = {
        grey = GRAY_FONT_COLOR,
        green = GREEN_FONT_COLOR,
        yellow = YELLOW_FONT_COLOR,
        orange = ORANGE_FONT_COLOR,
        red = RED_FONT_COLOR,
    },
    log = {},
}

function AdventureGuideQuestTrackerMixin:OnLoad()
    self:RegisterForDrag("LeftButton")
    addon:RegisterCallback("Quest_OnQuestCriteriaUpdated", self.Quest_OnQuestCriteriaUpdated, self)
    addon:RegisterCallback("Quest_OnQuestAccepted", self.Quest_OnQuestAccepted, self)
    addon:RegisterCallback("Quest_OnQuestTurnIn", self.Quest_OnQuestTurnIn, self)
    addon:RegisterCallback("Quest_OnQuestLogUpdated", self.Quest_OnQuestLogUpdated, self)

    QuestWatchFrame:HookScript("OnShow", function(f) f:Hide() end)
    QuestWatchFrame:Hide()

    self.isLogExpanded = true
    self.expandLog:SetScript("OnClick", function()
        self.isLogExpanded = not self.isLogExpanded;
        if self.isLogExpanded then
            ExpandQuestHeader(0)
        else
            CollapseQuestHeader(0)
        end
    end)
end

function AdventureGuideQuestTrackerMixin:OnShow()
    self:ScanLog()
    self.listview.scrollView:SetDataProvider(CreateDataProvider(self.log))
end

function AdventureGuideQuestTrackerMixin:Quest_OnQuestCriteriaUpdated()

end

function AdventureGuideQuestTrackerMixin:Quest_OnQuestLogUpdated()
    self:ScanLog()
    self.listview.scrollView:SetDataProvider(CreateDataProvider(self.log))
    local height = (#self.log * 17) + 45
    self:SetHeight((height < 450) and height or 450)
    self:ClearAllPoints()
    self:SetPoint("TOPRIGHT", MinimapCluster, "BOTTOM", 10, 0)
end

function AdventureGuideQuestTrackerMixin:Quest_OnQuestAccepted()
    self:ScanLog()
    self.listview.scrollView:SetDataProvider(CreateDataProvider(self.log))
end

function AdventureGuideQuestTrackerMixin:Quest_OnQuestTurnIn()
    self:ScanLog()
    self.listview.scrollView:SetDataProvider(CreateDataProvider(self.log))
end

function AdventureGuideQuestTrackerMixin:ScanLog()

    self.log = {}

    local playerLevel = UnitLevel("player")
    --local questCount = 0;
    local numQuests = 0
    local header;
    
    for i = 1, GetNumQuestLogEntries() do

        local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)

        if not isHeader then
            local questLink = GetQuestLink(questID)
            local readyForTurnIn = IsQuestComplete(questID)
            readyForTurnIn = IsQuestComplete(questID)

            local objectives = C_QuestLog.GetQuestObjectives(questID)

            local rightLabel = "";
            if readyForTurnIn then
                rightLabel = CreateAtlasMarkup("orderhalltalents-done-checkmark", 20, 20)
            end

            local label = title
            if level > (playerLevel + 3) then
                label = ORANGE_FONT_COLOR:WrapTextInColorCode(title)
            end
            if level > (playerLevel + 6) then
                label = RED_FONT_COLOR:WrapTextInColorCode(title)
            end
            if level < (playerLevel - 3) then
                label = GREEN_FONT_COLOR:WrapTextInColorCode(title)
            end
            if level < (playerLevel - 6) then
                label = GRAY_FONT_COLOR:WrapTextInColorCode(title)
            end

            table.insert(self.log, {
                label = string.format(" %s", label),
                labelRight = rightLabel,
                fontObject = GameFontNormalTiny,
                onMouseEnter = function(f)
                    GameTooltip:SetOwner(f, "ANCHOR_RIGHT")
                    GameTooltip:SetHyperlink("|Hquest:"..questID)
                    GameTooltip:AddLine(" ")
                    GameTooltip:AddLine(string.format("[%d]", questID))
                    GameTooltip:Show()
                end,
                questID = questID,
                logIndex = i,
                header = header,
                -- GetDepth = function()
                --     return 1;
                -- end,
            })

            numQuests = numQuests + 1;

            --DevTools_Dump(objectives)

            if objectives then
                for k, v in ipairs(objectives) do
                    local label = (v.numRequired == v.numFulfilled) and string.format("  %s %s", CreateAtlasMarkup("orderhalltalents-done-checkmark", 14, 14), v.text) or string.format("   %s", v.text)
                    table.insert(self.log, {
                        label = label,
                        fontObject = GameFontWhiteTiny,
                        -- GetDepth = function()
                        --     return 2;
                        -- end,
                    })
                end
            end

            -- questCount = questCount + 1
            -- if i == GetNumQuestLogEntries() then
            --     t[#t - questCount].labelRight = string.format("[%d]",questCount)
            -- end

        else

            -- if questCount > 0 then
            --     t[#t - questCount].labelRight = string.format("[%d]",questCount)
            -- end
            -- questCount = 0;
            header = title;

            table.insert(self.log, {
                label = (isHeader == true) and title or string.format("|cffffffff%s", title),
                fontObject = GameFontNormalSmall,
                backgroundAtlas = "OBJBonusBar-Top",
                onMouseDown = function(f)
                    if not f.isExpanded then
                        ExpandQuestHeader(i)
                        f.isExpanded = true
                    else
                        CollapseQuestHeader(i)
                        f.isExpanded = false
                    end
                end,
                questID = questID,
                logIndex = i,
                header = header,
                -- GetDepth = function()
                --     return 0;
                -- end,
            })

        end

    end

end
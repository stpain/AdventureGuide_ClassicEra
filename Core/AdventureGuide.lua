

local addonName, AdventureGuide = ...;

local L = AdventureGuide.Locales;
local QuestAPI = AdventureGuide.QuestAPI;
--local WorldMapAPI = AdventureGuide.WorldMapAPI;
--local MiniMapAPI = AdventureGuide.MiniMapAPI;
local SavedVariables = AdventureGuide.SavedVariables;

local contextMenuSeparator = {
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

AdventureGuideMixin = {}

function AdventureGuideMixin:OnLoad()
    
    self:RegisterForDrag("LeftButton")

    self.portraitMask = self:CreateMaskTexture()
    self.portraitMask:SetAllPoints(AdventureGuidePortrait)
    self.portraitMask:SetTexture("Interface/CHARACTERFRAME/TempPortraitAlphaMask", "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
    AdventureGuidePortrait:AddMaskTexture(self.portraitMask)
    AdventureGuidePortrait:SetTexture("Interface/Addons/AdventureGuide_ClassicEra/Media/tbd-icon")

    self:InitializeWorldMapFrame()
    self:InitializeDungeonTab()

    local homeData = {
		name = HOME,
        id = 1,
		OnClick = function()
            self:OpenTo("home")
		end,
	}
    NavBar_Initialize(self.navBar, "NavButtonTemplate", homeData, self.navBar.home, self.navBar.overflow);

    self.numTabs = #self.tabs
    PanelTemplates_SetNumTabs(self, self.numTabs);
    PanelTemplates_SetTab(self, 1);

    local tabMenuFuncs = {
        function()
            self:OpenTo("home")
            self:CreateBaseNavMenu()
            PanelTemplates_SetTab(self, 1);
        end,
        function()
            local currentMapID = self.worldMap:GetMapID()
            self:OpenTo("worldMap")
            self.worldMap:SetMapID(currentMapID)
            PanelTemplates_SetTab(self, 2);
        end,
        function()
            self:CreateBaseNavMenu()
            self:AddNavButtonForDungeons()
            self:OpenTo("dungeons")
            self.dungeons.lore:Hide()
            self.dungeons.maps:Hide()
            self.dungeons.dungeonSelectPage:Show()
            PanelTemplates_SetTab(self, 3);
        end,
        function()
            self:CreateBaseNavMenu()
            self:OpenTo("pvp")
            PanelTemplates_SetTab(self, 4);
        end,
        function()
            self:CreateBaseNavMenu()
            self:OpenTo("database")
            PanelTemplates_SetTab(self, 5);
            self:SetupDatabaseInterface()
        end,
    }
    for k, func in ipairs(tabMenuFuncs) do
        self.tabs[k]:SetScript("OnClick", func)
    end

    -- self.profileButton:SetScript("OnClick", function(f, button)
    --     if button == "RightButton" then
    --         self:OpenTo("debug")
    --     else
    --         self:OpenTo("profile")
    --         self:CreateBaseNavMenu()
    --         self:AddNavButtonForProfile()
    --     end
    -- end)
    self.profile.background:SetAtlas(string.format("legionmission-complete-background-%s", select(2, UnitClass("player")):lower()))

    AdventureGuide.CallbackRegistry:RegisterCallback("InternalMap_OnZoneChanged", self.InternalMap_OnZoneChanged, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("InternalMap_SetMapID", self.InternalMap_SetMapID, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Zone_OnChangedNewArea", self.Zone_OnChangedNewArea, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("SavedVariables_OnInitialized", self.SavedVariables_OnInitialized, self)

    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestAccepted", self.Quest_OnQuestAccepted, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestTurnIn", self.Quest_OnQuestTurnIn, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestRemoved", self.Quest_OnQuestRemoved, self)
    --AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestLogUpdated", self.OnQuestsChanged, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestCriteriaCompleted", self.Quest_OnQuestCriteriaCompleted, self)

    AdventureGuide.CallbackRegistry:RegisterCallback("Debug_AddMessage", self.Debug_AddMessage, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("CVarInfo_UiScaleChanged", self.CVarInfo_UiScaleChanged, self)

    --highlight the specific quest pins
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestLogQuestEntered", self.Quest_OnQuestLogQuestEntered, self)

    AdventureGuide.CallbackRegistry:RegisterCallback("Player_OnLevelChanged", self.Player_OnLevelChanged, self)

    AdventureGuide.CallbackRegistry:RegisterCallback("NamePlate_OnUnitAdded", self.NamePlate_OnUnitAdded, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("NamePlate_OnUnitRemoved", self.NamePlate_OnUnitRemoved, self)

    AdventureGuide.CallbackRegistry:RegisterCallback("QuestLog_OnQuestSelected", self.QuestLog_OnQuestSelected, self)

    self.home:SetScript("OnShow", function()
        PanelTemplates_SetTab(self, 1);
    end)

    self.questsForCurrentMap = {}

    self.worldMap:SetScript("OnShow", function()
        DoEmote("READ", nil, true);
        self.questLog:Show()
        local mapID = self.worldMap:GetMapID()
        if mapID then
            self:LoadWorldMapQuestDataForMapID(mapID)
        end
    end)
    self.worldMap:SetScript("OnHide", function()
        self.questLog:Hide()
    end)

    C_VignetteInfo = {
        GetVignettes = function()
            return {}
        end,
    }

    self.suggestedZones = {}
    self.suggestedZonesIndex = 1;
    self.home.suggestedZone.selectZoneButton:SetScript("OnClick", function()
        self:OpenTo("worldMap")
        self.worldMap:SetMapID(947)
        if type(self.suggestedMapID) == "number" then
            self.worldMap:SetMapID(self.suggestedMapID)
        end
    end)
    self.home.suggestedZone.previousZoneButton:SetNormalTexture(130869)
    self.home.suggestedZone.previousZoneButton:SetPushedTexture(130868)
    self.home.suggestedZone.previousZoneButton:SetScript("OnClick", function()
        if #self.suggestedZones > 0 then
            self.suggestedZonesIndex = self.suggestedZonesIndex - 1
            if self.suggestedZonesIndex < 1 then
                self.suggestedZonesIndex = #self.suggestedZones;
            end
        end
        self:UpdateSuggestedZone()
    end)
    self.home.suggestedZone.nextZoneButton:SetNormalTexture(130866)
    self.home.suggestedZone.nextZoneButton:SetPushedTexture(130865)
    self.home.suggestedZone.nextZoneButton:SetScript("OnClick", function()
        if #self.suggestedZones > 0 then
            self.suggestedZonesIndex = self.suggestedZonesIndex + 1
            if self.suggestedZonesIndex > #self.suggestedZones then
                self.suggestedZonesIndex = 1;
            end
        end
        self:UpdateSuggestedZone()
    end)

        
    --quest rewards toggle fucntion
    self.questLog.closeQuestDetails:SetScript("OnClick", function()
        local mapID = self.worldMap:GetMapID()
        self.questLog.mapNameLabel:SetText(C_Map.GetMapInfo(mapID).name)
        self:UpdateQuestLogProgressLabels(mapID)
        self.questLog.treeview:Show()
        self.questLog.background:SetAtlas("QuestLogBackground")
        self.questLog.closeQuestDetails:Hide()
        self.questLog.questText:Hide()
        self.questLog.questDetailsRewards:Hide()
        self.questLog.choiceRewardHeader:Hide()
        self.questLog.rewardItemButtons:ReleaseAll()
    end)

    self.questLog.rewardItemButtons = CreateFramePool("Button", self.questLog, "AdventureGuideSmallItemButtonTemplate", function(_, button)
        button.Icon:SetTexture(nil)
        button.Name:SetText("")
        button.itemID = nil
        button.link = nil
        button:ClearAllPoints()
        button:Hide()
    end)
end

local mapDefaultPositions = {
    [100] = {
        TOPLEFT = {1, -48},
        BOTTOMRIGHT = {-280, 2},
    },
    [65] = {
        TOPLEFT = {1, -22},
        BOTTOMRIGHT = {-180, 2},
    },
}
function AdventureGuideMixin:CVarInfo_UiScaleChanged(val)
    --print(string.format("[%s] UI Scale change detected, your world map will look wonky. Reload the UI to make life happy.", addonName))


    --[[
    
        massive PITA
    
    ]]

    val = tonumber(val)

    if val ~= 1 then

        local newX = (-280 * val)
        local newY = (-48 * val)

        -- if val > 1 then
        
        --     newX = (-280 * val) - ((1-val) * 10)
        --     newY = (-48 * val) - ((1-val) * 10)
        -- else

        --     newX = (-280 * val) - ((1-val) * 10)
        --     newY = (-48 * val) - ((1-val) * 10)
        -- end
        

        self.worldMap:ClearAllPoints()
        self.worldMap:SetPoint("TOPLEFT", mapDefaultPositions[100].TOPLEFT[1], newY)
        self.worldMap:SetPoint("BOTTOMRIGHT", newX, mapDefaultPositions[100].BOTTOMRIGHT[2])

    else
        self.worldMap:ClearAllPoints()
        self.worldMap:SetPoint("TOPLEFT", mapDefaultPositions[100].TOPLEFT[1], mapDefaultPositions[100].TOPLEFT[2])
        self.worldMap:SetPoint("BOTTOMRIGHT", mapDefaultPositions[100].BOTTOMRIGHT[1], mapDefaultPositions[100].BOTTOMRIGHT[2])
    end



    -- local currentScale = GetCurrentScaledResolution()
    -- local width, height = GetScreenWidth(), GetScreenHeight()
    -- local x, y = self:GetSize()
    -- local mx, my = self.worldMap:GetSize()


    --self.worldMap:SetScale(val)

    --print(string.format("current scale %f\nwidth %d height %d\nsize x %s y %s\nmap size x %s y %s", currentScale, width, height, x, y, mx, my))
end

local debug = false
function AdventureGuideMixin:Debug_AddMessage(msg)
    if debug then
        self.debug.listview.DataProvider:Insert({
            text = msg
        })
    end
end

local function createMenuEntry(label, func)
    return {
        text = label,
        func = func,
    }
end


function AdventureGuideMixin:SetupDatabaseInterface()
    local quests = AdventureGuide.Api.Quest:GetAllQuests()
    table.sort(quests, function(a, b)
        return tonumber(a.QuestID) < tonumber(b.QuestID)
    end)
    self.database.results.DataProvider:InsertTable(quests)
end


function AdventureGuideMixin:CreateContextMenu(parent, menu)
    MenuUtil.CreateContextMenu(parent, function(parent, rootDescription)

        for _, element in ipairs(menu) do
            if element.isTitle then
                rootDescription:CreateTitle(element.text)

            elseif element.isSeparater then
                rootDescription:CreateSpacer()

            elseif element.isDivider then
                rootDescription:CreateDivider()

            else
                rootDescription:CreateButton(element.text, element.func)
            end
        end
    end)
end

function AdventureGuideMixin:OpenMiniMapMenu(parent)

    local currentMinimapMapID = C_Map.GetBestMapForUnit("player")

    local menu = {}
    table.insert(menu, createMenuEntry("Herbs", function()
        AdventureGuide.Api.MiniMap:AddGatheringNodePinsForMapID(currentMinimapMapID, "herbs")
        AdventureGuide.Api.WorldMap:AddGatheringNodePinsForMapID(self.worldMap:GetMapID(), "herbs")
    end))
    table.insert(menu, createMenuEntry("Mining", function()
        AdventureGuide.Api.MiniMap:AddGatheringNodePinsForMapID(currentMinimapMapID, "mining")
        AdventureGuide.Api.WorldMap:AddGatheringNodePinsForMapID(self.worldMap:GetMapID(), "mining")
    end))
    table.insert(menu, createMenuEntry("Clear Nodes", function()
        AdventureGuide.Api.MiniMap:ReleaseGatheringNodesForMapID(currentMinimapMapID, "herbs")
        AdventureGuide.Api.MiniMap:ReleaseGatheringNodesForMapID(currentMinimapMapID, "mining")
    end))
    table.insert(menu, createMenuEntry("Load Virag", function()
        AdventureGuide.Api.MiniMap:LoadActivePinsToVirag()
    end))
    table.insert(menu, createMenuEntry("Reload UI", function()
        ReloadUI()
    end))

    self:CreateContextMenu(parent, menu)
end

function AdventureGuideMixin:SavedVariables_OnInitialized()

    --AdventureGuide.CharacterProfile
    
    if Menu and Menu.ModifyMenu then
        Menu.ModifyMenu("MENU_UNIT_SELF", function(owner, rootDescription, contextData)
            rootDescription:CreateDivider();
            rootDescription:CreateTitle(addonName);
            rootDescription:CreateButton("Open", function() self:Show() end);
        end);
    end

    self.contextMenu = CreateFrame("Frame", "AdventureGuideContextMenu", UIParent, "UIDropDownMenuTemplate")

    local ldb = LibStub("LibDataBroker-1.1")
    self.MinimapButton = ldb:NewDataObject('AdventureMinimapIcon', {
        type = "launcher",
        icon = 133742,
        OnClick = function(f, button)
            if button == "LeftButton" then
                self:SetShown(not self:IsVisible())
            else
                self:OpenMiniMapMenu(f)
            end
        end,
        OnTooltipShow = function(tooltip)
            if not tooltip or not tooltip.AddLine then return end
            tooltip:AddLine(L.ADDON_NAME)
        end,
    })
    self.MinimapIcon = LibStub("LibDBIcon-1.0")
    self.MinimapIcon:Register('AdventureMinimapIcon', self.MinimapButton, SavedVariables.db.minimapButton)


    AdventureGuide.Api.Quest:Init()

    C_Timer.After(3, function()

        local mapID = C_Map.GetBestMapForUnit("player")

        self:LoadMiniMapQuestDataForMapID(mapID)

        self:PrepareProfilePanel()

    end)


end

function AdventureGuideMixin:OnShow()    
    self.suggestedZones = self:GetSuggestedZonesForLevel(UnitLevel("player"))
    self:UpdateSuggestedZone()
    --self:UpdateSuggestedDungeons()
end

function AdventureGuideMixin:PrepareProfile(nameRealm, data)
    if AdventureGuide.Profiles[nameRealm] then
        return AdventureGuide.Profiles[nameRealm]
    end

    local profile = AdventureGuide.CharacterProfile:CreateFromData(data)
    AdventureGuide.Profiles[nameRealm] = profile;
    return AdventureGuide.Profiles[nameRealm]
end

function AdventureGuideMixin:PrepareProfilePanel()

    self.profile:SetScript("OnShow", function()

        self:CreateBaseNavMenu()

        local profiles = SavedVariables:GetAllProfiles()
        local navButtonDropdownMenu = {}
    
        local i = 1
        for nameRealm, data in pairs(profiles) do
            table.insert(navButtonDropdownMenu, {
                text = nameRealm,
                id = i,
                func = function()
                    local profile = self:PrepareProfile(nameRealm, data)
                    self:Profile_LoadCharacter(profile)
                    self:Profile_LoadQuestLog(profile)
                end,
            })
            i = i + 1
        end

    
        local navButton = {
            name = "Profiles",
            id = 2,
            OnClick = function()
                
            end,
            listFunc = function()
                return navButtonDropdownMenu
            end,
        }
    
        NavBar_AddButton(self.navBar, navButton);


        self:Profile_LoadQuestLog(AdventureGuide.ActiveProfile)
    end)

    self.home.profile:SetScript("OnEvent", function()
        SetPortraitTexture(_G["AdventureGuideHomeProfilePortrait"], "player")
    end)
    self.home.profile:RegisterUnitEvent("UNIT_PORTRAIT_UPDATE", "player")
    self.home.profile.viewProfileButton:SetScript("OnClick", function()
        self:OpenTo("profile")
    end)

end

function AdventureGuideMixin:Profile_LoadCharacter(profile)
    self.profile.background:SetAtlas(string.format("legionmission-complete-background-%s", select(2, GetClassInfo(profile.data.classID)):lower()))
end

function AdventureGuideMixin:Profile_LoadQuestLog(profile)
    local questLog = profile:GetQuestLog()
    
    local dp = CreateTreeDataProvider({})
    local log = {}
    for questID, info in pairs(questLog) do
        
        if not log[info.header] then
            log[info.header] = dp:Insert({
                isHeader = true,
                label = info.header,
            })
        end

        local label = GRAY_FONT_COLOR:WrapTextInColorCode(info.title)
        if info.level > (profile.data.level - 3) then
            label = GREEN_FONT_COLOR:WrapTextInColorCode(info.title)
        end
        if info.level > (profile.data.level + 3) then
            label = ORANGE_FONT_COLOR:WrapTextInColorCode(info.title)
        end
        if info.level > (profile.data.level + 6) then
            label = RED_FONT_COLOR:WrapTextInColorCode(info.title)
        end
        
        local questEntry = log[info.header]:Insert({
            questID = questID,
            link = info.link,
            label = label,
        })

        if info.objectives and (#info.objectives > 0) then

            for k, v in ipairs(info.objectives) do
                questEntry:Insert({
                    --isObjective = true,
                    label = (v.numRequired == v.numFulfilled) and string.format("%s %s", CreateAtlasMarkup("orderhalltalents-done-checkmark", 14, 14), v.text) or string.format("   %s", v.text)
                })
            end

        end
    end
    self.profile.questLog.scrollView:SetDataProvider(dp)
end


function AdventureGuideMixin:InitializeWorldMapFrame()
    self.worldMap:SetShouldZoomInOnClick(true);
    self.worldMap:SetShouldPanOnClick(true);
    self.worldMap:SetShouldNavigateOnClick(true);
    self.worldMap:AddDataProvider(CreateFromMixins(MapHighlightDataProviderMixin))
    self.worldMap:AddDataProvider(CreateFromMixins(MapExplorationDataProviderMixin));
        --self.worldMap:AddDataProvider(CreateFromMixins(VignetteDataProviderMixin));
        --self.worldMap:AddDataProvider(CreateFromMixins(FlightPointDataProviderMixin));
        --self.worldMap:AddDataProvider(CreateFromMixins(GossipDataProviderMixin));
        --self.worldMap:AddDataProvider(CreateFromMixins(QuestBlobDataProviderMixin));
        --self.worldMap:AddDataProvider(CreateFromMixins(MapLinkDataProviderMixin));
        --self.worldMap:AddDataProvider(CreateFromMixins(QuestDataProviderMixin));

    local groupMembersDataProvider = CreateFromMixins(GroupMembersDataProviderMixin);
    self.worldMap:AddDataProvider(groupMembersDataProvider);


    self.worldMap:SetMapID(947)

    hooksecurefunc(self.worldMap, "SetMapID", function(f, id)
        --print("SetMapID hook", id)
        AdventureGuide.CallbackRegistry:TriggerEvent("InternalMap_OnZoneChanged", id) --kalimdor 1414 ek 1415
    end)

    AdventureGuide.Api.WorldMap:Init(self.worldMap)

    local uiScale = C_CVar.GetCVar("uiScale")
    self:CVarInfo_UiScaleChanged(uiScale)
end


function AdventureGuideMixin:InitializeDungeonTab()
    
    self.dungeons.maps.previous:SetNormalTexture(130869)
    self.dungeons.maps.previous:SetPushedTexture(130868)
    self.dungeons.maps.previous:SetScript("OnClick", function()
        if self.selectedInstance then
            self.selectedInstanceMapID = self.selectedInstanceMapID - 1;
            if self.selectedInstanceMapID < 1 then
                self.selectedInstanceMapID = 1;
            end
            self.dungeons.maps.background:SetTexture(self.selectedInstance.maps[self.selectedInstanceMapID].mapFile)
        end
    end)
    self.dungeons.maps.next:SetNormalTexture(130866)
    self.dungeons.maps.next:SetPushedTexture(130865)
    self.dungeons.maps.next:SetScript("OnClick", function()
        if self.selectedInstance then
            self.selectedInstanceMapID = self.selectedInstanceMapID + 1;
            if self.selectedInstanceMapID > #self.selectedInstance.maps then
                self.selectedInstanceMapID = #self.selectedInstance.maps;
            end
            self.dungeons.maps.background:SetTexture(self.selectedInstance.maps[self.selectedInstanceMapID].mapFile)
        end
    end)

    --self.dungeons.lore.background:SetTexture(521750)
    self.dungeons.lore.backgroundLeft:SetWidth(self.dungeons:GetWidth() / 2)
    self.dungeons.lore.backgroundRight:SetWidth(self.dungeons:GetWidth() / 2)
    local r, g, b, a = CreateColor(0.002, 0.002, 0.001):GetRGBA()
    self.dungeons.lore.history:GetFontString():SetTextColor(r, g, b, a)

    local xOffset, yOffset = 10, -20
    local rowLimit, rowCount, numRows = 5, 1, 1;
    local width, height = 200, 120;
    for k, dungeonInfo in ipairs(AdventureGuide.Dungeons) do
        local dungeonButton = CreateFrame("Button", nil, self.dungeons.dungeonSelectPage, "AdventureGuideDungeonSelectButtonTemplate")
        dungeonButton:SetSize(width, height)

        dungeonButton:SetPoint("TOPLEFT", xOffset + ((rowCount-1) * width), yOffset + ((numRows - 1) * -height))

        dungeonButton:SetScript("OnClick", function()
            self:LoadInstance(dungeonInfo)
            self:AddNavMenuForDungeon(dungeonInfo)
        end)

        if rowCount < rowLimit then
            rowCount = rowCount + 1;
        else
            rowCount = 1;
            numRows = numRows + 1;
        end


        dungeonButton:SetDungeon(dungeonInfo)
    end



end

function AdventureGuideMixin:GetInstancesForZone(mapID)
    local t = {}
    for k, v in ipairs(AdventureGuide.Instances) do
        if v.zoneID == mapID then
            local dungeonInfo = C_LFGInfo.GetDungeonInfo(v.instanceID)
            table.insert(t, {
                id = v.instanceID,
                name = dungeonInfo.name,
            })
        end
    end
    return t;
end

function AdventureGuideMixin:ToggleDungeonLoreMap(shown)
    self.dungeons.lore:Hide()
    self.dungeons.maps:Hide()
    self.dungeons[shown]:Show()
end

function AdventureGuideMixin:LoadInstance(instance)

    if not instance then
        return
    end

    --self:CreateBaseNavMenu()



    self.dungeons.dungeonSelectPage:Hide()

    --self:CreateBaseNavMenu()

    self.selectedInstance = instance
    self.selectedInstanceMapID = 1;

    self:ToggleDungeonLoreMap("lore")
    self.dungeons.lore.artwork:Show()
    self.dungeons.lore.history:Show()
    self.dungeons.lore.encounterDetails:Hide()

    self.dungeons.lore.artwork:SetTexture(instance.loreFileID)
    --self.dungeons.lore.artwork:SetTexture(instance.background)
    self.dungeons.lore.history:SetText(instance.history)
    self.dungeons.maps.background:SetTexture(instance.maps[self.selectedInstanceMapID].mapFile)

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
            name = boss.name,

            onClick = function()

                self.dungeons.lore.artwork:Hide()
                self.dungeons.lore.history:Hide()
                self.dungeons.lore.encounterDetails:Show()

                self.dungeons.lore.encounterDetails.header:SetText(boss.name)

                -- local t = {}
                self.dungeons.lore.encounterDetails.lootListview.DataProvider:Flush()
                for _, id in ipairs(boss.loot) do
                    local item = Item:CreateFromItemID(id)
                    local _, classString, subClassString, equipLocation, _, classID = GetItemInfoInstant(id)
                    if not item:IsItemEmpty() then
                        item:ContinueOnItemLoad(function()
                            self.dungeons.lore.encounterDetails.lootListview.DataProvider:Insert({
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

                --AdventureGuide.dungeons.lore.encounterDetails.abilitiesListview

                if boss.abilities then
                    self.dungeons.lore.encounterDetails.abilitiesListview.DataProvider:Flush()
                    for k, spellId in ipairs(boss.abilities) do
                        local spell = Spell:CreateFromSpellID(spellId)
                        if not spell:IsSpellEmpty() then
                            spell:ContinueOnSpellLoad(function()
                                local name, _, icon = GetSpellInfo(spellId)
                                self.dungeons.lore.encounterDetails.abilitiesListview.DataProvider:Insert({
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

                    -- if (#boss.abilities < 2) then
                    --     self.dungeons.lore.encounterDetails.abilitiesListview:SetHeight(30)
                    -- elseif (#boss.abilities > 4) then
                    --     self.dungeons.lore.encounterDetails.abilitiesListview:SetHeight(105)
                    -- else
                    --     self.dungeons.lore.encounterDetails.abilitiesListview:SetHeight(#boss.abilities * 27)
                    -- end
                end


                -- self.dungeons.encounters.guidePanel:SetText(string.format("%s\n\n%s", boss.info, boss.strategy))
            end,
        })
    end
    self.dungeons.lore.encountersList.scrollView:SetDataProvider(CreateDataProvider(encounters))

    -- self.mapQuestLog.questListview.DataProvider:Flush()
    -- self.mapQuestLog.zoneLabel:SetText(instance.name)
    -- if instance.quests then
    --     for k, questID in ipairs(instance.quests) do
    --         local questName = C_QuestLog.GetQuestInfo(questID)
    --         local objectives = C_QuestLog.GetQuestObjectives(questID)
    --         local completed = C_QuestLog.IsQuestFlaggedCompleted(questID)

    --         self.mapQuestLog.questListview.DataProvider:Insert({
    --             label = questName,
    --             isCompleted = completed,

    --             onMouseEnter = function()
    --                 GameTooltip:SetOwner(self.mapQuestLog.questListview, "ANCHOR_RIGHT")
    --                 GameTooltip:SetHyperlink("|Hquest:"..questID)
    --                 GameTooltip:AddLine(" ")
    --                 GameTooltip:AddLine(string.format("[%d]", questID))
    --                 GameTooltip:Show()
    --             end,
    --         })
    --     end
    -- end
    
end

function AdventureGuideMixin:GetInstanceData(instanceID)

    --[[
        this is awkward due to dire maul being 3 in 1
    ]]
    if type(instanceID) == "table" then
        for x, y in ipairs(instanceID) do
            for k, v in ipairs(AdventureGuide.Dungeons) do
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
        for k, v in ipairs(AdventureGuide.Dungeons) do
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
    
    self:OpenTo("dungeons")

    local info = self:GetInstanceData(instance.id)
    self:LoadInstance(info)

end

-- function AdventureGuideMixin:GetSuggestedDungeons(level)
--     return AdventureGuide.SuggestedDungeonsForLevel[level]
-- end

-- function AdventureGuideMixin:UpdateSuggestedDungeons()
--     local dungeons = self:GetSuggestedDungeons(UnitLevel("player"))

--     if #dungeons == 0 then
--         self.home.suggestedDungeons.header:SetText(DUNGEONS)
--         self.home.suggestedDungeons.info:SetText(L.HOME_SUGGESTED_DUNGEONS_EMPTY)
--     else

--     end
-- end

function AdventureGuideMixin:AddNavButtonForDungeons()
    local navButtonForDungeon = {
        id = 2,
        name = "Dungeons",
        OnClick = function()
            self.dungeons.lore:Hide()
            self.dungeons.maps:Hide()
            self.dungeons.dungeonSelectPage:Show()
            self:OpenTo("dungeons")
        end,
    }

    NavBar_AddButton(self.navBar, navButtonForDungeon);
end

function AdventureGuideMixin:AddNavButtonForProfile()
    local navButtonForProfile = {
        id = 2,
        name = "Profile",
        OnClick = function()
            self:OpenTo("profile")
        end,
    }
    NavBar_AddButton(self.navBar, navButtonForProfile);
end

function AdventureGuideMixin:AddNavMenuForDungeon(dungeonInfo)
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
        id = 3,
        name = dungeonInfo.name,
        listFunc = function()
            return menu
        end,
        OnClick = function()
            self:OpenTo("dungeons")
        end,
    }

    NavBar_AddButton(self.navBar, navButtonForDungeon);
end



--[[
    TODO:
        In time this will need to check quests completed
        no point suggesting a zone where the player has doen all the content
]]
function AdventureGuideMixin:GetSuggestedZonesForLevel(level)
    local faction = UnitFactionGroup("player")
    if AdventureGuide.SuggestedZonesForLevel[faction:lower()] then
        return AdventureGuide.SuggestedZonesForLevel[faction:lower()][level]
    end
    return {}
end

function AdventureGuideMixin:UpdateSuggestedZone()
    if self.suggestedZones then
        local zoneID = self.suggestedZones[self.suggestedZonesIndex]
        self.suggestedMapID = AdventureGuide.ZoneIdToMapId[zoneID]
        if self.suggestedMapID then
            local mapInfo = C_Map.GetMapInfo(self.suggestedMapID)
            self.home.suggestedZone.header:SetText(mapInfo.name)

            --warboard-zone-classic-ElwynnForest
            self.home.suggestedZone.portrait:SetAtlas(string.format("warboard-zone-classic-%s", mapInfo.name:gsub(" ", "")))
        end
    end
end

function AdventureGuideMixin:OpenTo(view)
    for k, frame in ipairs(self.views) do
        frame:Hide()
    end
    self[view]:Show()
end

function AdventureGuideMixin:CreateBaseNavMenu()
    NavBar_Reset(self.navBar)
    PanelTemplates_SetTab(self, 1);
end

function AdventureGuideMixin:CreateNavButtonForMapZone(mapID)

    local info = C_Map.GetMapInfo(mapID)
    if info and info.name then

        local instances = self:GetInstancesForZone(mapID)

        --DevTools_Dump(instances)

        local zoneDropdownMenu = {
            -- {
            --     text = "Map Icons",
            --     func = function() end,
            -- },
        }
        -- table.insert(zoneDropdownMenu, createMenuEntry("Herbs", function()
        
        -- end))
        -- table.insert(zoneDropdownMenu, createMenuEntry("Ores", function()
        
        -- end))

        local navButtonForZone;

        if #instances > 0 then

            --table.insert(zoneDropdownMenu, contextMenuSeparator)

            for k, instance in ipairs(instances) do
                local button = {
                    text = instance.name,
                    func = function()
                        self:ShowDungeonDetails(instance)
                        self:AddNavMenuForDungeon(instance)
                    end,
                }
                table.insert(zoneDropdownMenu, button)
            end
            navButtonForZone = {
                id = 3,
                name = info.name,
                listFunc = function()
                    return zoneDropdownMenu
                end,
                OnClick = function()
                    self:OpenTo("worldMap")
                    self.worldMap:SetMapID(mapID)
                end,
            }
        else
            navButtonForZone = {
                id = 3,
                name = info.name,
                -- listFunc = function()
                --     return zoneDropdownMenu
                -- end,
                OnClick = function()
                    self:OpenTo("worldMap")
                    self:ShowMapZone(mapID)
                end,
            }
        end

        NavBar_AddButton(self.navBar, navButtonForZone);
    end
end

function AdventureGuideMixin:CreateNavButtonForContinent(mapID)

    local children = C_Map.GetMapChildrenInfo(mapID);

    local navButtonDropdownMenu = {}

    for k, zone in ipairs(children) do
        if zone.mapType == 3 then
            table.insert(navButtonDropdownMenu, {
                text = zone.name,
                id = zone.mapID,
                func = function()
                    self:OpenTo("worldMap")
                    self.worldMap:SetMapID(zone.mapID)
                end
            })
        end
    end

    local navButton = {
        name = C_Map.GetMapInfo(mapID).name,
        id = 2,
        OnClick = function()
            self:OpenTo("worldMap")
            self.worldMap:SetMapID(mapID)
        end,
        listFunc = function()
            return navButtonDropdownMenu
        end,
    }

    NavBar_AddButton(self.navBar, navButton);

end

function AdventureGuideMixin:CreateNavMenuForAzerothMap()

    PanelTemplates_SetTab(self, 2);

    local mapID = 947;
    local children = C_Map.GetMapChildrenInfo(mapID);

    local navButtonDropdownMenu = {}

    for k, zone in ipairs(children) do
        if zone.mapType == 2 then
            table.insert(navButtonDropdownMenu, {
                text = zone.name,
                id = zone.mapID,
                func = function()
                    self:OpenTo("worldMap")
                    self.worldMap:SetMapID(zone.mapID)
                end
            })
        end
    end

    local navButton = {
        name = WORLD,
        id = 2,
        OnClick = function()
            self:OpenTo("worldMap")
            self.worldMap:SetMapID(mapID)
        end,
        listFunc = function()
            return navButtonDropdownMenu
        end,
    }

    NavBar_AddButton(self.navBar, navButton);

end

function AdventureGuideMixin:Player_OnLevelChanged()
    -- C_Timer.After(1.0, function()
    --     local mapID = C_Map.GetBestMapForUnit("player")
    --     if mapID then
    --         WorldMapAPI:AddAllQuestGiversForMapID(mapID)
    --         MiniMapAPI:AddAllQuestGiversForMapID(mapID)
    --     end
    -- end)
end

function AdventureGuideMixin:LoadWorldMapQuestDataForMapID(mapID)
    AdventureGuide.Api.WorldMap:ClearAllPins()

    local questGivers = AdventureGuide.Api.Quest:GetQuestGiversForMapID(mapID, AdventureGuide.ActiveProfile)
    AdventureGuide.Api.WorldMap:AddQuestGivers(questGivers)

    local questLogQuestIDs = {}
    for questID, v in pairs(AdventureGuide.ActiveProfile:GetQuestLog()) do
        table.insert(questLogQuestIDs, questID)
    end
    local objectives = AdventureGuide.Api.Quest:GetQuestObjectiveDataForMapID(mapID, questLogQuestIDs)
    AdventureGuide.Api.WorldMap:AddQuestObjectives(objectives)

    local questTurnIns = AdventureGuide.Api.Quest:GetQuestTurnInsForMapID(mapID, questLogQuestIDs)
    AdventureGuide.Api.WorldMap:AddQuestTurnIns(questTurnIns)
end

function AdventureGuideMixin:LoadMiniMapQuestDataForMapID(mapID)
    AdventureGuide.Api.MiniMap:ClearAllPins()


    local questGivers = AdventureGuide.Api.Quest:GetQuestGiversForMapID(mapID, AdventureGuide.ActiveProfile)
    --DevTools_Dump(questGivers)
    AdventureGuide.Api.MiniMap:AddQuestGivers(questGivers)

    local questLogQuestIDs = {}
    for questID, v in pairs(AdventureGuide.ActiveProfile:GetQuestLog()) do
        table.insert(questLogQuestIDs, questID)
    end
    local objectives = AdventureGuide.Api.Quest:GetQuestObjectiveDataForMapID(mapID, questLogQuestIDs)
    AdventureGuide.Api.MiniMap:AddQuestObjectives(objectives)

    local questTurnIns = AdventureGuide.Api.Quest:GetQuestTurnInsForMapID(mapID, questLogQuestIDs)
    AdventureGuide.Api.MiniMap:AddQuestTurnIns(questTurnIns)
end

function AdventureGuideMixin:InternalMap_SetMapID(mapID, showMap)
    self.worldMap:SetMapID(mapID)
    if showMap then
        self:OpenTo("worldMap")
    end
end

function AdventureGuideMixin:InternalMap_OnZoneChanged(mapID)

    -- print(mapID)
    -- print(self.worldMap:GetMapID())
    -- --self.worldMap:SetMapID(mapID)

    AdventureGuide.Api.WorldMap:ClearAllPins()
    --AdventureGuide.Api.MiniMap:ClearAllPins()

    self.questLog.treeview.scrollView:SetDataProvider(CreateDataProvider({}))

    self:CreateBaseNavMenu()

    --print(mapID)

    if mapID == 947 then
        self:CreateNavMenuForAzerothMap()
        return;
    end

    local isContinent = (mapID == 1414 or mapID == 1415) and true or false;
    if isContinent then
        self:CreateNavMenuForAzerothMap()
        self:CreateNavButtonForContinent(mapID)
        return;
    end

    local info = C_Map.GetMapInfo(mapID)

    self:CreateNavMenuForAzerothMap()
    self:CreateNavButtonForContinent(info.parentMapID)
    self:CreateNavButtonForMapZone(mapID)

    self:LoadQuestLogForMapID(mapID)

    --WorldMapAPI:AddGatheringNodePinsForMapID(mapID)

    self:UpdateQuestLogProgressLabels(mapID)


    local questGivers = AdventureGuide.Api.Quest:GetQuestGiversForMapID(mapID, AdventureGuide.ActiveProfile)
    AdventureGuide.Api.WorldMap:AddQuestGivers(questGivers)
    --AdventureGuide.Api.MiniMap:AddQuestGivers(questGivers)

    local questLogQuestIDs = {}
    for questID, v in pairs(AdventureGuide.ActiveProfile:GetQuestLog()) do
        table.insert(questLogQuestIDs, questID)
    end
    local objectives = AdventureGuide.Api.Quest:GetQuestObjectiveDataForMapID(mapID, questLogQuestIDs)
    AdventureGuide.Api.WorldMap:AddQuestObjectives(objectives)
    --AdventureGuide.Api.MiniMap:AddQuestObjectives(objectives)

    local questTurnIns = AdventureGuide.Api.Quest:GetQuestTurnInsForMapID(mapID, questLogQuestIDs)
    AdventureGuide.Api.WorldMap:AddQuestTurnIns(questTurnIns)
    --AdventureGuide.Api.MiniMap:AddQuestTurnIns(questTurnIns)

end

function AdventureGuideMixin:UpdateQuestLogProgressLabels(mapID)

    --local l, c, r, f = AdventureGuide.ActiveProfile:GetQuestEligibilityData()
    --local numQuests, numQuestsCompleted = AdventureGuide.Api.Quest:GetQuestCountsForMapID(mapID, l, c, r, f)
    
    local numQuests, numQuestsCompleted = 0, 0

    self.questLog.treeview.scrollView:GetDataProvider():ForEach(function(frame)
        local elementData = frame:GetData()
        --DevTools_Dump({elementData})
        if (elementData.isParent == nil) and elementData.questID then
            numQuests = numQuests + 1
            if AdventureGuide.ActiveProfile:IsQuestTurnedIn(elementData.questID) then
                numQuestsCompleted = numQuestsCompleted + 1
            end
        end
    end, false)

    self.questLog.mapNameLabel:SetText(C_Map.GetMapInfo(mapID).name)
    self.questLog.questProgressLabel:SetText(string.format("%d / %d", numQuestsCompleted, numQuests))
end

function AdventureGuideMixin:OnQuestsChanged(questID)

end


--[[
    This should be triggered when accepting a quest
    Add pins for this quests objectives and remove the quest giver pin(s) then also add a turn in icon (if exists)
]]
function AdventureGuideMixin:Quest_OnQuestAccepted(questID)

    C_Timer.After(1.0, function()
        local mapID = C_Map.GetBestMapForUnit("player")
        if mapID then

            local objectives = AdventureGuide.Api.Quest:GetQuestObjectiveDataForMapID(mapID, {questID})
            AdventureGuide.Api.WorldMap:AddQuestObjectives(objectives)
            AdventureGuide.Api.MiniMap:AddQuestObjectives(objectives)

            local questTurnIns = AdventureGuide.Api.Quest:GetQuestTurnInsForMapID(mapID, {questID})
            AdventureGuide.Api.WorldMap:AddQuestTurnIns(questTurnIns)
            AdventureGuide.Api.MiniMap:AddQuestTurnIns(questTurnIns)
        end
    end)
end


--[[
    This should be triggered only if all quest objective criteria has been fulfilled
    Remove pins only for this quest
]]
function AdventureGuideMixin:Quest_OnQuestCriteriaCompleted(questID)

    local mapID = C_Map.GetBestMapForUnit("player")
    if mapID then
        local questTurnIns = AdventureGuide.Api.Quest:GetQuestTurnInsForMapID(mapID, {questID})
        AdventureGuide.Api.WorldMap:AddQuestTurnIns(questTurnIns)
        AdventureGuide.Api.MiniMap:AddQuestTurnIns(questTurnIns)
    end

end


--[[
    This should be triggered when the quest has been handed in
    Remove the turnin pin(s)
]]
function AdventureGuideMixin:Quest_OnQuestTurnIn(questID)

    C_Timer.After(1.0, function()
        local exposedQuests = AdventureGuide.Api.Quest:DoesQuestExposeNewQuests(questID, AdventureGuide.ActiveProfile)
        if #exposedQuests > 0 then
            local mapID = C_Map.GetBestMapForUnit("player")
            if mapID then
                for _, _questID in ipairs(exposedQuests) do
                    --if C_QuestLog.IsQuestFlaggedCompleted(_questID) == false then
                    if AdventureGuide.ActiveProfile:IsQuestTurnedIn(_questID) == false then
                        local questGivers = AdventureGuide.Api.Quest:GetQuestGiverForQuestAndMapID(_questID, mapID, AdventureGuide.ActiveProfile)
                        AdventureGuide.Api.WorldMap:AddQuestGivers(questGivers)
                        AdventureGuide.Api.MiniMap:AddQuestGivers(questGivers)
                    end
                end
            end
        end
    end)
end


--[[
    This should be triggered when the quest has been abanded
]]
function AdventureGuideMixin:Quest_OnQuestRemoved(questID)

    C_Timer.After(1.0, function()
        local mapID = C_Map.GetBestMapForUnit("player")
        if mapID then
            local questGivers = AdventureGuide.Api.Quest:GetQuestGiverForQuestAndMapID(questID, mapID, AdventureGuide.ActiveProfile)
            AdventureGuide.Api.WorldMap:AddQuestGivers(questGivers)
            AdventureGuide.Api.MiniMap:AddQuestGivers(questGivers)
        end
    end)
end

function AdventureGuideMixin:Quest_OnQuestLogQuestEntered(questID)
    
end

function AdventureGuideMixin:Zone_OnChangedNewArea()
    
    local mapID = C_Map.GetBestMapForUnit("player")
    if mapID then
        self:LoadWorldMapQuestDataForMapID(mapID)
        self:LoadMiniMapQuestDataForMapID(mapID)
        --self:GetNpcDataForZone(mapID)
    end
end

--[[
    This function creates a table of npc names which are required for the quests in the given map
    this is used by the nameplate functions to decide if the kill icon should be shown
]]
function AdventureGuideMixin:GetNpcDataForZone(mapID)

    -- self.npcDataForMapID = {}
    
    -- local questsForMapID = QuestAPI:GetQuestsForMapID(mapID)

    -- for _, questID in ipairs(questsForMapID) do

    --     if IsQuestComplete(questID) == false then
            
    --         local npcIDs = QuestAPI:GetQuestNpcObjectiveData(questID)
            
    --         for _, npcID in ipairs(npcIDs) do
    --             if AdventureGuide.NpcData[npcID] and AdventureGuide.NpcData[npcID].name then
    --                 local localeName = L[AdventureGuide.NpcData[npcID].name] or AdventureGuide.NpcData[npcID].name
    --                 self.npcDataForMapID[localeName] = npcID
    --             end
    --         end
    --     end
    -- end
end



function AdventureGuideMixin:LoadQuestLogForMapID(mapID)
    self.questLog.treeview.scrollView:SetDataProvider(AdventureGuide.Api.Quest:BuildQuestSeriesTreeDataProvider(mapID, nil, nil, AdventureGuide.ActiveProfile))
end


function AdventureGuideMixin:QuestLog_OnQuestSelected(questID)

    self.questLog.choiceRewardHeader:Hide()
    self.questLog.treeview:Hide()

    self.questLog.background:SetAtlas("QuestDetailsBackgrounds")

    self.questLog.closeQuestDetails:Show()

    local questData = AdventureGuide.Api.Quest:GetQuestData(questID)

    local tooltipQuestLines = AdventureGuide.Api.ScanTooltipbyLink(string.format("|Hquest:%d", questID))

    local questText = ""
    if #tooltipQuestLines > 1 then
        questText = tooltipQuestLines[2]
    end
    if #tooltipQuestLines > 2 then
        for i = 3, #tooltipQuestLines do
            questText = string.format("%s\n%s", questText, tooltipQuestLines[i])
        end
    end
    self.questLog.questText:SetText(questText)
    self.questLog.questText:Show()
    self.questLog.questDetailsRewards:Show()

    self.questLog.mapNameLabel:SetText(tooltipQuestLines[1])
    self.questLog.questProgressLabel:SetText("")

    local xpButton;
    if questData.XP > 0 then
        xpButton = self.questLog.rewardItemButtons:Acquire()
        xpButton.Icon:SetTexture(894556)
        xpButton.Name:SetText(AdventureGuide.Api.Quest:GetQuestXPForLevel(questID, UnitLevel("player")))
        xpButton:SetPoint("TOPLEFT", self.questLog.questDetailsRewards, "TOPLEFT", 3, -46)
        xpButton:Show()
    end

    local goldRewardButton;
    if questData.Copper > 0 then
        goldRewardButton = self.questLog.rewardItemButtons:Acquire()
        goldRewardButton.Icon:SetTexture(133784)
        goldRewardButton.Name:SetText(C_CurrencyInfo.GetCoinTextureString(questData.Copper, 12))
        if xpButton then
            goldRewardButton:SetPoint("LEFT", xpButton, "RIGHT", 3, 0)
        else
            goldRewardButton:SetPoint("TOPLEFT", self.questLog.questDetailsRewards, "TOPLEFT", 3, -46)
        end
        goldRewardButton:Show()
    end

    local itemButtons = {}
    if #questData.Rewards > 0 then
        for k, itemID in ipairs(questData.Rewards) do
            local itemButton = self.questLog.rewardItemButtons:Acquire()
            itemButton:SetItemByID(itemID)
            itemButtons[k] = itemButton
            if (k == 1) then
                if xpButton then
                    itemButton:SetPoint("TOP", xpButton, "BOTTOM", 0, -3)
                else
                    if goldRewardButton then
                        itemButton:SetPoint("TOP", goldRewardButton, "BOTTOM", 0, -3)
                    else
                        itemButton:SetPoint("TOPLEFT", self.questLog.questDetailsRewards, "TOPLEFT", 3, -46)
                    end
                end
            else
                if (k == 2) then
                    itemButton:SetPoint("LEFT", itemButtons[1], "RIGHT", -3, 0)

                else
                    itemButton:SetPoint("TOP", itemButtons[k-2], "BOTTOM", 0, -3)
                end
            end
        end
    end

    if #questData.ChoiceRewards > 0 then
        self.questLog.choiceRewardHeader:Show()
        local bottomLeftItemButtonIndex = math.ceil(#itemButtons / 2)
        self.questLog.choiceRewardHeader:SetPoint("TOPLEFT", itemButtons[bottomLeftItemButtonIndex], "BOTTOMLEFT", 0, -2)
        itemButtons = {}
        for k, itemID in ipairs(questData.ChoiceRewards) do
            local itemButton = self.questLog.rewardItemButtons:Acquire()
            itemButton:SetItemByID(itemID)
            itemButtons[k] = itemButton
            if (k == 1) then
                itemButton:SetPoint("TOPLEFT", self.questLog.choiceRewardHeader, "BOTTOMLEFT", 0, -2)
            else
                if (k == 2) then
                    itemButton:SetPoint("LEFT", itemButtons[1], "RIGHT", 3, 0)

                else
                    itemButton:SetPoint("TOP", itemButtons[k-2], "BOTTOM", 0, -3)
                end
            end
        end
    end
end


--not great as it uses npc nameplate name text strings
function AdventureGuideMixin:IterAllNameplates()
    -- local nameplates = C_NamePlate.GetNamePlates()
    -- if nameplates and #nameplates > 0 then
    --     for _, nameplate in ipairs(nameplates) do
    --         if nameplate.UnitFrame and nameplate.UnitFrame.name then
    --             if not self.npcDataForMapID[nameplate.UnitFrame.name:GetText()] then
    --                 nameplate.AdventureGuideIcon:Hide()
    --             end
    --         end
    --     end
    -- end
end


function AdventureGuideMixin:NamePlate_OnUnitRemoved(unitToken)
    -- local nameplate = C_NamePlate.GetNamePlateForUnit(unitToken);
    -- if nameplate.AdventureGuideIcon then
    --     nameplate.AdventureGuideIcon:Hide()
    -- end
end

local function AddNamePlateIcon(nameplate)
    -- if not nameplate.AdventureGuideIcon then
    --     local icon = nameplate:CreateTexture(nil, "OVERLAY")
    --     icon:SetPoint("RIGHT", nameplate, "LEFT", -10, 0)
    --     icon:SetSize(26, 26)
    --     icon:SetAtlas("UI-LFG-RoleIcon-DPS")
    --     icon:Hide()
    --     nameplate.AdventureGuideIcon = icon;
    -- end
end

function AdventureGuideMixin:NamePlate_OnUnitAdded(unitToken)

    -- local mapID = C_Map.GetBestMapForUnit("player")
    -- self:GetNpcDataForZone(mapID)

    -- local unitName = UnitName(unitToken)
    -- local nameplate = C_NamePlate.GetNamePlateForUnit(unitToken);

    -- AddNamePlateIcon(nameplate)

    -- if self.npcDataForMapID and self.npcDataForMapID[unitName] then
    --     nameplate.AdventureGuideIcon:Show()
    -- end

    -- self:IterAllNameplates()

end
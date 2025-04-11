

local addonName, AdventureGuide = ...;

local L = AdventureGuide.Locales;
local SavedVariables = AdventureGuide.SavedVariables;

AdventureGuideMixin = {}

function AdventureGuideMixin:OnLoad()

    
    --enable dragging actions
    self:RegisterForDrag("LeftButton")

    --setup the frame portrait image
    -- self.portraitMask = self:CreateMaskTexture()
    -- self.portraitMask:SetAllPoints(AdventureGuidePortrait)
    -- self.portraitMask:SetTexture("Interface/CHARACTERFRAME/TempPortraitAlphaMask", "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
    -- AdventureGuidePortrait:AddMaskTexture(self.portraitMask)
    --AdventureGuidePortrait:SetTexture("Interface/Addons/AdventureGuide_ClassicEra/Media/tbd-icon")
    AdventureGuidePortrait:SetTexture(133742)
    AdventureGuidePortrait:SetTexCoord(0.05, 0.95, 0.05, 0.95)

    --load world map data providers and set hooks
    self:InitializeWorldMapFrame()

    --setup dungeon tab
    self:InitializeDungeonTab()


    self:InitializeWhatsOn()

    --create nav bar home button
    local homeData = {
		name = HOME,
        id = 1,
		OnClick = function()
            self:OpenTo("home")
		end,
	}
    NavBar_Initialize(self.navBar, "NavButtonTemplate", homeData, self.navBar.home, self.navBar.overflow);

    --setup tab buttons
    PanelTemplates_SetNumTabs(self, #self.tabs);
    PanelTemplates_SetTab(self, 1);
    local tabMenuFuncs = {
        function()
            self:OpenTo("home")
            self:CreateBaseNavMenu()
            PanelTemplates_SetTab(self, 1);
        end,
        function()
            local currentMapID = self.worldMap:GetMapID() or 947
            self:OpenTo("worldMap")
            self.worldMap:SetMapID(currentMapID)
            PanelTemplates_SetTab(self, 2);
        end,
        function()
            self:CreateBaseNavMenu()
            self:AddNavButtonForDungeons()
            self:OpenTo("dungeons")
            self.dungeons.dungeonInfoPage:Hide()
            self.dungeons.maps:Hide()
            self.dungeons.dungeonSelectPage:Show()
            PanelTemplates_SetTab(self, 3);
        end,
        function()
            self:CreateBaseNavMenu()
            self:AddNavButtonForPvp()
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

    --setup the callbacks
    AdventureGuide.CallbackRegistry:RegisterCallback("InternalMap_OnZoneChanged", self.InternalMap_OnZoneChanged, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("InternalMap_SetMapID", self.InternalMap_SetMapID, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Zone_OnChangedNewArea", self.Zone_OnChangedNewArea, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("SavedVariables_OnInitialized", self.SavedVariables_OnInitialized, self)

    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestAccepted", self.Quest_OnQuestAccepted, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestTurnIn", self.Quest_OnQuestTurnIn, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestRemoved", self.Quest_OnQuestRemoved, self)
    --AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestLogUpdated", self.OnQuestsChanged, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestCriteriaCompleted", self.Quest_OnQuestCriteriaCompleted, self)
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

    self.worldMap:SetScript("OnShow", function()
        self.questLog:Show()
        local mapID = self.worldMap:GetMapID()
        if mapID then
            self:LoadWorldMapQuestDataForMapID(mapID)
        end
    end)
    self.worldMap:SetScript("OnHide", function()
        self.questLog:Hide()
    end)

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
        button.icon:SetTexture(nil)
        button.name:SetText("")
        button.itemID = nil
        button.link = nil
        button:ClearAllPoints()
        button:Hide()
    end)
end

--AdventureGuide.Constants.DarkmoonFaireTextures
function AdventureGuideMixin:InitializeWhatsOn()

    local isDMF, lastSundayofFaireMonth = AdventureGuide.Api.Quest:IsWorldEventActive("darkmoon-faire")
    if isDMF then

        local infoText = "The darkmoon Faire is in %s, maybe check it out."

        if (lastSundayofFaireMonth % 2) == 0 then --1412 mulgore
            self.home.whatsOn.info:SetText(infoText:format("Mulgore"))
            self.home.whatsOn.icon:SetTexture(AdventureGuide.Constants.DarkmoonFaireTextures.Mulgore.Start)
        else --elwynn
            self.home.whatsOn.info:SetText(infoText:format("Elwynn"))
            self.home.whatsOn.icon:SetTexture(AdventureGuide.Constants.DarkmoonFaireTextures.Elwynn.Start)        
        end

        self.home.whatsOn.icon:SetTexCoord(0.0, 0.71, 0.0, 0.71)


        self.home.whatsOn.header:SetText("Darkmoon Faire")
    end


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
        
        --this seems to fix an issue with map not shwoing
        self.worldMap:Raise()

        -- for k, v in pairs(self.worldMap.ScrollContainer.Child) do
        --     if k == "TiledBackground" then
        --         DevTools_Dump({v})
        --     end
        -- end
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

    --self.dungeons.dungeonInfoPage.background:SetTexture(521750)
    self.dungeons.dungeonInfoPage.backgroundLeft:SetWidth(self.dungeons:GetWidth() / 2)
    self.dungeons.dungeonInfoPage.backgroundRight:SetWidth(self.dungeons:GetWidth() / 2)
    local r, g, b, a = CreateColor(0.002, 0.002, 0.001):GetRGBA()
    self.dungeons.dungeonInfoPage.lore.history:GetFontString():SetTextColor(r, g, b, a)

    --local top, bottom, left, right, vertGap
    self.dungeons.dungeonInfoPage.encountersList.scrollView:SetPadding(1,1,1,1,20);


    --[[
    
        dungeon gridview
    
    ]]

    local scrollBox = CreateFrame("Frame", "AdventureGuideDungeonGridScrollBox", self.dungeons.dungeonSelectPage, "WowScrollBoxList")
    scrollBox:SetPoint("TOPLEFT", self.dungeons.dungeonSelectPage, "TOPLEFT", 0, 0)
    scrollBox:SetPoint("BOTTOMRIGHT", self.dungeons.dungeonSelectPage, "BOTTOMRIGHT", 0, 0)

    local scrollBar = CreateFrame("EventFrame", "AdventureGuideDungeonGridScrollBar", self.dungeons.dungeonSelectPage, "MinimalScrollBar")
    scrollBar:SetPoint("TOPRIGHT", -8, -4)
    scrollBar:SetPoint("BOTTOMRIGHT", -8, 4)

    local dungeonDataProvider = CreateDataProvider();
    local dungeonScrollView = CreateScrollBoxListGridView(5, 0, 0, 0, 0, 5, 5)
    dungeonScrollView:SetDataProvider(dungeonDataProvider);

    local function OnElementInitialize(element, elementData, isNew)
        element:SetDataBinding(elementData)
        element:SetScript("OnClick", function()
            self:Dungeon_LoadInstance(elementData)
            self:AddNavMenuForDungeon(elementData)
        end)
    end

    local function OnElementReset(element)
        element:ResetDataBinding()
    end

    dungeonScrollView:SetElementInitializer("AdventureGuideDungeonSelectButtonTemplate", GenerateClosure(OnElementInitialize));
    dungeonScrollView:SetElementResetter(GenerateClosure(OnElementReset));

    dungeonScrollView:SetPadding(1, 1, 1, 1, 1);

    ScrollUtil.InitScrollBoxListWithScrollBar(scrollBox, scrollBar, dungeonScrollView);

    local anchorsWithBar = {
        CreateAnchor("TOPLEFT", self.dungeons.dungeonSelectPage, "TOPLEFT", 1, -1),
        CreateAnchor("BOTTOMRIGHT", scrollBar, "BOTTOMLEFT", -3, 1),
    };
    local anchorsWithoutBar = {
        CreateAnchor("TOPLEFT", self.dungeons.dungeonSelectPage, "TOPLEFT", 1, -1),
        CreateAnchor("BOTTOMRIGHT", self.dungeons.dungeonSelectPage, "BOTTOMRIGHT", -1, 1),
    };
    ScrollUtil.AddManagedScrollBarVisibilityBehavior(scrollBox, scrollBar, anchorsWithBar, anchorsWithoutBar);

    dungeonDataProvider:InsertTable(AdventureGuide.Dungeons)


    self.dungeons.loreTab:SetScript("OnClick", function(tab)
        self:ToggleDungeonLoreMap("lore")
        self:Dungeon_ToggleTabSelected(tab)
    end)
    self.dungeons.abilityTab:SetScript("OnClick", function(tab)
        self:ToggleDungeonLoreMap("ability")
        self:Dungeon_ToggleTabSelected(tab)
    end)
    self.dungeons.lootTab:SetScript("OnClick", function(tab)
        self:ToggleDungeonLoreMap("loot")
        self:Dungeon_ToggleTabSelected(tab)
    end)

    self.dungeons.dungeonInfoPage:HookScript("OnHide", function()
        self.dungeons.loreTab:Hide()
        self.dungeons.lootTab:Hide()
        self.dungeons.abilityTab:Hide()
    end)

end

function AdventureGuideMixin:Dungeon_ToggleTabSelected(tab)
    self.dungeons.loreTab.selected:Hide()
    self.dungeons.lootTab.selected:Hide()
    self.dungeons.abilityTab.selected:Hide()
    tab.selected:Show()
end


function AdventureGuideMixin:InitializePvpTab()

    -- self.pvp.background:SetTexture([[Interface\AddOns\AdventureGuide_ClassicEra\Media\dungeonjournaltierbackgrounds1.blp]])
    -- self.pvp.background:SetTexCoord(0.000097, 0.768555, 0.417969, 0.83308)

    local faction = AdventureGuide.ActiveProfile:GetFaction()

    local width, height = self.pvp:GetSize()
    local panelWidth = (width - 120) / 3
    local panelHeight = height - 60

    for i, battleground in ipairs(AdventureGuide.Constants.Battlegrounds.Classic) do
        self.pvp["panel"..i]:SetSize(panelWidth, panelHeight - 50)
        self.pvp["panel"..i].artwork:SetSize(panelWidth, panelHeight * 0.7)
        self.pvp["panel"..i].artwork:SetTexture(battleground.panelArtworkFile:format(faction:lower()))
        self.pvp["panel"..i]:ClearAllPoints()
        self.pvp["panel"..i]:SetPoint("LEFT", (i * 30) + ((i - 1) * panelWidth), -30)
        self.pvp["panel"..i].header:SetText(battleground.name)
    end
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



--[[

    DATABASE TAB
    ===================================================================

]]

function AdventureGuideMixin:SetupDatabaseInterface()
    
    local function loadResults(results)
        table.sort(results, function(a, b)
            return tonumber(a.QuestID) < tonumber(b.QuestID)
        end)
        self.database.results.scrollView:SetDataProvider(CreateDataProvider(results))
    end

    local quests = AdventureGuide.Api.Quest:GetAllQuests()
    loadResults(quests)

    self.database.searchInputBox:SetScript("OnEnterPressed", function(eb)
        local input = eb:GetText()
        if input:find("=", nil, true) then
            local col, term = strsplit("=", input)
            if col == "cat" then
                local results = AdventureGuide.Api.Quest:GetQuestsByKeyValue("Category", term, true)
                loadResults(results)
            end
            if col == "subcat" then
                local results = AdventureGuide.Api.Quest:GetQuestsByKeyValue("SubCategory", term, true)
                loadResults(results)
            end
            if col == "id" then
                if tonumber(term) then
                    local results = AdventureGuide.Api.Quest:GetQuestsByKeyValue("QuestID", tonumber(term))
                    loadResults(results)
                end
            end
        end
    end)
end


function AdventureGuideMixin:OpenMiniMapMenu(parent)

    local currentMinimapMapID = C_Map.GetBestMapForUnit("player")

    --kinda meh, add to api?
    local function createMenuEntry(label, func)
        return {
            text = label,
            func = func,
        }
    end

    local menu = {}
    table.insert(menu, createMenuEntry("Herbs", function()
        AdventureGuide.Api.MiniMap:AddGatheringNodePinsForMapID(currentMinimapMapID, "Herb")
        AdventureGuide.Api.WorldMap:AddGatheringNodePinsForMapID(self.worldMap:GetMapID(), "Herb")
    end))
    table.insert(menu, createMenuEntry("Mining", function()
        AdventureGuide.Api.MiniMap:AddGatheringNodePinsForMapID(currentMinimapMapID, "Ore")
        AdventureGuide.Api.WorldMap:AddGatheringNodePinsForMapID(self.worldMap:GetMapID(), "Ore")
    end))
    table.insert(menu, createMenuEntry("Clear Nodes", function()
        AdventureGuide.Api.MiniMap:ReleaseGatheringNodesForMapID(currentMinimapMapID, "Herb")
        AdventureGuide.Api.MiniMap:ReleaseGatheringNodesForMapID(currentMinimapMapID, "Ore")
    end))
    table.insert(menu, createMenuEntry("Load Virag", function()
        AdventureGuide.Api.MiniMap:LoadActivePinsToVirag()
    end))
    table.insert(menu, createMenuEntry("Reload UI", function()
        ReloadUI()
    end))

    AdventureGuide.Api.CreateContextMenu(parent, menu)
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

        self:InitializeProfilePanel()

        self:InitializePvpTab()

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



--[[

    PROFILE TAB
    ===================================================================

]]
function AdventureGuideMixin:InitializeProfilePanel()

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
                    --self:Profile_LoadQuestHistory(profile)
                    self:Profile_LoadClassQuests(profile)
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


        self:Profile_LoadCharacter(AdventureGuide.ActiveProfile)
        self:Profile_LoadQuestLog(AdventureGuide.ActiveProfile)
        --self:Profile_LoadQuestHistory(AdventureGuide.ActiveProfile)
        self:Profile_LoadClassQuests(AdventureGuide.ActiveProfile)
    end)

    SetPortraitTexture(_G["AdventureGuideHomeProfilePortrait"], "player")
    self.home.profile:SetScript("OnEvent", function()
        SetPortraitTexture(_G["AdventureGuideHomeProfilePortrait"], "player")
    end)
    self.home.profile:RegisterUnitEvent("UNIT_PORTRAIT_UPDATE", "player")
    self.home.profile.viewProfileButton:SetScript("OnClick", function()
        self:OpenTo("profile")
    end)

end

function AdventureGuideMixin:Profile_LoadCharacter(profile)

    local classLoc, classEng, classID = GetClassInfo(profile.data.classID)
    self.profile.background:SetAtlas(string.format("legionmission-complete-background-%s", classEng:lower()))

    --self.profile.classHeaderBar:SetAtlas(string.format("Artifacts-%s-Header", classEng))
    self.profile.classIcon:SetAtlas(string.format("classicon-%s", classEng:lower()))
end

function AdventureGuideMixin:Profile_LoadClassQuests(profile)

    local classLoc, classEng, classID = GetClassInfo(profile.data.classID)
    --local raceName = C_CreatureInfo.GetRaceInfo(profile.data.raceID).raceName

    local classQuests = {}
    local quests = AdventureGuide.Api.Quest:GetAllQuestsBySubCategory("classes", classEng:lower())
    for _, info in ipairs(quests) do
        if AdventureGuide.Api.Quest:CanRaceDoQuest(profile.data.raceID, info.QuestID) and AdventureGuide.Api.Quest:CanFactionDoQuest(profile.data.faction, info.QuestID) then
            table.insert(classQuests, {
                RequiresLevel = info.RequiresLevel,

                link = string.format("|Hquest:%s", info.QuestID),

                init = function(f)
                    f.label:SetText(info.Title)
                    if profile.data.questsCompleted[info.QuestID] and profile.data.questsCompleted[info.QuestID].turnedIn then

                        if profile.data.questsCompleted[info.QuestID].authentication == "blizzard-api" then
                            f.labelRight:SetText(CreateAtlasMarkup("common-icon-checkmark", 20, 20))

                        elseif profile.data.questsCompleted[info.QuestID].authentication == "addon" then
                            f.labelRight:SetText(CreateAtlasMarkup("common-icon-checkmark-yellow", 20, 20))
                        end
                    else
                        f.labelRight:SetText("")
                    end
                end,
            })
        end
    end

    table.sort(classQuests, function(a, b)
        return a.RequiresLevel < b.RequiresLevel
    end)

    self.profile.questHistory.scrollView:SetDataProvider(CreateDataProvider(classQuests))

end

function AdventureGuideMixin:Profile_LoadQuestHistory(profile)
    local history = profile:GetQuestHistory()

    local t = {}
    for questID, info in pairs(history) do
        if info.turnedIn then
            table.insert(t, {
                --accepted = info.accepted,
                turnedIn = info.turnedIn,

                init = function(f)
                    f.label:SetText(C_QuestLog.GetQuestInfo(questID))

                    f.labelRight:SetText(date("%Y-%m-%d %H:%M:%S", info.turnedIn))
                end,
            })
        end
    end

    table.sort(t, function(a, b)
        if type(a.turnedIn) == "number" and type(b.turnedIn) == "number" then
            return a.turnedIn < b.turnedIn
        end
    end)

    self.profile.questHistory.scrollView:SetDataProvider(CreateDataProvider(t))


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


function AdventureGuideMixin:GetInstancesForZone(mapID)
    local t = {}
    for k, v in ipairs(AdventureGuide.Instances.Classic) do
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
    --self.dungeons.dungeonInfoPage:Hide()
    self.dungeons.dungeonInfoPage.lore:Hide()
    self.dungeons.dungeonInfoPage.encounterDetails.artwork:Hide()
    self.dungeons.dungeonInfoPage.encounterDetails.header:Hide()
    self.dungeons.dungeonInfoPage.encounterDetails.abilitiesListview:Hide()
    self.dungeons.dungeonInfoPage.encounterDetails.lootListview:Hide()
    self.dungeons.maps:Hide()

    if shown == "maps" then
        self.dungeons.maps:Show()
        self.dungeons.dungeonInfoPage.encountersList:Hide()
    else
        self.dungeons.dungeonInfoPage.encountersList:Show()
    end

    if shown == "lore" then
        self.dungeons.dungeonInfoPage:Show()
        self.dungeons.dungeonInfoPage.lore:Show()
    end

    if shown == "ability" then
        self.dungeons.dungeonInfoPage.encounterDetails.header:Show()
        self.dungeons.dungeonInfoPage.encounterDetails.artwork:Show()
        self.dungeons.dungeonInfoPage.encounterDetails:Show()
        self.dungeons.dungeonInfoPage.encounterDetails.abilitiesListview:Show()
    end

    if shown == "loot" then
        self.dungeons.dungeonInfoPage.encounterDetails.header:Show()
        self.dungeons.dungeonInfoPage.encounterDetails.artwork:Show()
        self.dungeons.dungeonInfoPage.encounterDetails:Show()
        self.dungeons.dungeonInfoPage.encounterDetails.lootListview:Show()
    end
end

function AdventureGuideMixin:Dungeon_LoadEncounter(encounter)

    self:ToggleDungeonLoreMap("loot")
    self:Dungeon_ToggleTabSelected(self.dungeons.lootTab)

    local abilitiesDataProvider = CreateTreeDataProvider({})
    self.dungeons.dungeonInfoPage.encounterDetails.abilitiesListview.scrollView:SetDataProvider(abilitiesDataProvider)
    if encounter.abilities and (#encounter.abilities > 0) then

        --self.dungeons.abilityTab:Show()
        --self.dungeons.dungeonInfoPage.encounterDetails.abilitiesListview:Show()

        local nodes = {}
        for k, spellId in ipairs(encounter.abilities) do

            local spell = Spell:CreateFromSpellID(spellId)
            if not spell:IsSpellEmpty() then
                spell:ContinueOnSpellLoad(function()

                    nodes[spellId] = abilitiesDataProvider:Insert({
                        height = 28,
                        template = "TBDSimpleIconLabelFrame",
                        initializer = function(frame)
                            frame:SetDataBinding({
                                label = spell:GetSpellName(),
                                fontObject = GameFontNormal_NoShadow,
                                icon = C_Spell.GetSpellTexture(spellId),

                                init = function(f)
                                    f.label:SetTextColor(0.1,0.1,0.1)
                                    f.highlight:SetTexture(nil)
                                end,
                            }, 28)
                        end,
                    })

                    nodes[spellId]:Insert({
                        height = 48,
                        template = "TBDSimpleIconLabelFrame",
                        initializer = function(f)
                            f.label:SetTextColor(0.1,0.1,0.1)
                            f.label:SetWidth(380)
                            f:SetDataBinding({
                                label = spell:GetSpellDescription(),
                                init = function()
                                    f.highlight:SetTexture(nil)
                                end,
                            }, 48)
                        end,
                    })
                    
                end)
            end
        end
    end


    if encounter.loot and (#encounter.loot > 0) then
        local dp = CreateDataProvider({})
        self.dungeons.dungeonInfoPage.encounterDetails.lootListview.scrollView:SetDataProvider(dp)
        self.dungeons.dungeonInfoPage.encounterDetails.lootListview:Show()

        for _, id in ipairs(encounter.loot) do
            local item = Item:CreateFromItemID(id)
            local _, classString, subClassString, equipLocation, _, classID = C_Item.GetItemInfoInstant(id)
            if not item:IsItemEmpty() then
                item:ContinueOnItemLoad(function()
                    dp:Insert({
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
    end


                            -- local spellTooltipLines = AdventureGuide.Api.ScanTooltipbyLink(string.format("|Hspell:%d", spellId))
                            -- spellTooltipLines = AdventureGuide.Api.ScanTooltipbyLink(string.format("|Hspell:%d", spellId))
                            -- if #spellTooltipLines > 1 then
                            --     for i = 2, #spellTooltipLines do
                            --         nodes[spellId]:Insert({
                            --             height = (i == #spellTooltipLines) and 48 or 24,
                            --             template = "TBDSimpleIconLabelFrame",
                            --             initializer = function(l)
                            --                 l.label:SetText(spellTooltipLines[i])
                            --             end,
                            --         })
                            --     end
                            -- end


end

function AdventureGuideMixin:Dungeon_LoadInstance(instance)

    if not instance then
        return
    end


    --disable ability tab button

    self.dungeons.dungeonInfoPage:Show()

    self.dungeons.abilityTab:Show()
    self.dungeons.lootTab:Show()
    self.dungeons.loreTab:Show()
    

    self.dungeons.dungeonSelectPage:Hide()
    self.selectedInstance = instance
    self.selectedInstanceMapID = 1;

    self.dungeons.dungeonInfoPage.lore:Show()
    self.dungeons.dungeonInfoPage.encounterDetails:Hide()

    self.dungeons.dungeonInfoPage.lore.artwork:SetTexture(instance.loreFileID)
    self.dungeons.dungeonInfoPage.lore.history:SetText(instance.history)
    self.dungeons.maps.background:SetTexture(instance.maps[self.selectedInstanceMapID].mapFile)

    self.dungeons.dungeonInfoPage.encounterDetails.abilitiesListview:Hide()
    self.dungeons.dungeonInfoPage.encounterDetails.lootListview:Hide()


    local encounters = {}
    for k, boss in ipairs(instance.bosses) do


        table.insert(encounters, {
            name = boss.name,

            onClick = function()

                self.dungeons.dungeonInfoPage.lore:Hide()
                self.dungeons.dungeonInfoPage.encounterDetails:Show()
                self.dungeons.dungeonInfoPage.encounterDetails.abilitiesListview:Show()

                self.dungeons.dungeonInfoPage.encounterDetails.header:SetText(boss.name)

                self:Dungeon_LoadEncounter(boss)

            end,
        })
    end
    self.dungeons.dungeonInfoPage.encountersList.scrollView:SetDataProvider(CreateDataProvider(encounters))

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

function AdventureGuideMixin:AddNavButtonForPvp()
    local navButtonForPvp = {
        id = 2,
        name = "PvP",
        OnClick = function()
            self:OpenTo("pvp")
        end,
    }

    NavBar_AddButton(self.navBar, navButtonForPvp);
end

function AdventureGuideMixin:AddNavButtonForDungeons()
    local navButtonForDungeon = {
        id = 2,
        name = "Dungeons",
        OnClick = function()
            self.dungeons.dungeonInfoPage:Hide()
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
        local navButtonForZone = {
            id = 3,
            name = info.name,
            OnClick = function()
                self:OpenTo("worldMap")
                self:ShowMapZone(mapID)
            end,
        }

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
                    DevTools_Dump({zone})
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
    if showMap then
        self:OpenTo("worldMap")
    end
    self.worldMap:SetMapID(mapID)
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
        self.questLog.background:SetAtlas("NoQuestsBackground")
        self.questLog.mapNameLabel:SetText(AZEROTH)
        self.questLog.questProgressLabel:SetText("")
        return;
    end

    local isContinent = (mapID == 1414 or mapID == 1415) and true or false;
    if isContinent then
        self:CreateNavMenuForAzerothMap()
        self:CreateNavButtonForContinent(mapID)
        self.questLog.background:SetAtlas("NoQuestsBackground")
        self.questLog.mapNameLabel:SetText(GetRealZoneText(mapID))
        self.questLog.questProgressLabel:SetText("")
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
    self.questLog.background:SetAtlas("QuestLogBackground")
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
        xpButton.icon:SetTexture(894556)
        xpButton.name:SetText(AdventureGuide.Api.Quest:GetQuestXPForLevel(questID, UnitLevel("player")))
        xpButton:SetPoint("TOPLEFT", self.questLog.questDetailsRewards, "TOPLEFT", 3, -46)
        xpButton:Show()
    end

    local goldRewardButton;
    if questData.Copper > 0 then
        goldRewardButton = self.questLog.rewardItemButtons:Acquire()
        goldRewardButton.icon:SetTexture(133784)
        goldRewardButton.name:SetText(C_CurrencyInfo.GetCoinTextureString(questData.Copper, 12))
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
                    itemButton:SetPoint("LEFT", itemButtons[1], "RIGHT", 3, 0)

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
    local nameplate = C_NamePlate.GetNamePlateForUnit(unitToken);
    if nameplate.AdventureGuideIcon then
        nameplate.AdventureGuideIcon:Hide()
    end
end

local function AddNamePlateIcon(nameplate)
    if not nameplate.AdventureGuideIcon then
        local icon = nameplate:CreateTexture(nil, "OVERLAY")
        icon:SetPoint("RIGHT", nameplate, "LEFT", -10, 0)
        icon:SetSize(26, 26)
        icon:SetAtlas("UI-LFG-RoleIcon-DPS")
        icon:Hide()
        nameplate.AdventureGuideIcon = icon;
    end
end

function AdventureGuideMixin:NamePlate_OnUnitAdded(unitToken)

    local unitName = UnitName(unitToken)
    local nameplate = C_NamePlate.GetNamePlateForUnit(unitToken);

    AddNamePlateIcon(nameplate)

    -- self:IterAllNameplates()

    local questLog = AdventureGuide.ActiveProfile:GetQuestLog()
    if type(questLog) == "table" then
        for questID, info in pairs(questLog) do
            local questData = AdventureGuide.Api.Quest:GetQuestData(questID)


            --[[
                check if we need this npc for the quest objectives
            ]]

            if questData and questData.Objectives and questData.Objectives.npc then
                local isRequired = false
                for k, obj in ipairs(info.objectives) do
                    if obj.text:find(unitName, nil, true) and (obj.numFulfilled < obj.numRequired) then
                        isRequired = true
                    end
                end
                if isRequired then
                    nameplate.AdventureGuideIcon:Show()
                end
            end

            --[[
            if questData and questData.Objectives and questData.Objectives.item and questData.Objectives.item then
                for itemID, count in pairs(questData.Objectives.item) do
                    if AdventureGuide.ItemData[tonumber(itemID)] then

                        local isRequired = false
                        for k, obj in ipairs(info.objectives) do

                            --this will need a better lookup for non english clients
                            if obj.text:find(AdventureGuide.ItemData[tonumber(itemID)].name) and (obj.numFulfilled < obj.numRequired) then
                                isRequired = true
                            end
                        end
                        if isRequired then
                            local itemDroppers = AdventureGuide.ItemData[tonumber(itemID)].dropsFrom
                            if itemDroppers and itemDroppers[1] then
                                for k, v in ipairs(itemDroppers[1]) do
                                    if v == tonumber(npcID) then
                                        if tooltipHeaderAdded == false then
                                            tooltip:AddLine(" ")
                                            tooltipHeaderAdded = true
                                        end
                                        if IsQuestComplete(questID) then
                                            tooltip:AddLine(CreateAtlasMarkup("QuestNormal", 14, 14).." "..C_QuestLog.GetQuestInfo(questID).." "..CreateAtlasMarkup("orderhalltalents-done-checkmark", 14, 14))
                                        else
                                            tooltip:AddLine(CreateAtlasMarkup("QuestNormal", 14, 14).." "..C_QuestLog.GetQuestInfo(questID))
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
            ]]
        end
    end

end
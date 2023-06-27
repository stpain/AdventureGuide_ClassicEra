local name, addon = ...;



AdventureGuideMixin = {
    name = "Guide",
    selectedInstance = false,
    selectedInstanceMapID = 1,
    helptips = {},
    isRefreshEnabled = false,
}

function AdventureGuideMixin:OnLoad()

    self:RegisterForDrag("LeftButton")
    self.resize:Init(self, 700, 450, 1000, 650)

    self.resize:HookScript("OnMouseDown", function()
        self.isRefreshEnabled = true;
    end)
    self.resize:HookScript("OnMouseUp", function()
        self.isRefreshEnabled = false;
    end)

    self.portraitMask = self:CreateMaskTexture()
    self.portraitMask:SetAllPoints(AdventureGuidePortrait)
    self.portraitMask:SetTexture("Interface/CHARACTERFRAME/TempPortraitAlphaMask", "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
    AdventureGuidePortrait:AddMaskTexture(self.portraitMask)
    AdventureGuidePortrait:SetTexture("Interface/Addons/AdventureGuide_ClassicEra/Media/tbd-icon")

    self.homeGridview:InitFramePool("FRAME", "AdventureGuideHomeGridviewItemTemplate")
    self.homeGridview:SetMinMaxSize(160, 220)

    self.instanceView.background:SetTexture(521750)
    self.instanceView.lore.text:GetFontString():SetTextColor(CreateColor(0.002, 0.002, 0.001))
    self.instanceView.mapsButton:SetScript("OnMouseDown", function()
        self.instanceView.lore:Hide()
        self.instanceView.encounters:Hide()
        self.instanceView.background:Hide()
        self.instanceView.maps:Show()
    end)
    self.instanceView.encountersButton:SetScript("OnMouseDown", function()
        self.instanceView.lore:Hide()
        self.instanceView.maps:Hide()
        self.instanceView.background:Show()
        self.instanceView.encounters:Show()
    end)
    self.instanceView.infoButton:SetScript("OnMouseDown", function()
        self.instanceView.encounters:Hide()
        self.instanceView.maps:Hide()
        self.instanceView.background:Show()
        self.instanceView.lore:Show()
    end)
    self.instanceView.maps.previous:SetNormalTexture(130869)
    self.instanceView.maps.previous:SetPushedTexture(130868)
    self.instanceView.maps.previous:SetScript("OnClick", function()
        if self.selectedInstance then
            self.selectedInstanceMapID = self.selectedInstanceMapID - 1;
            if self.selectedInstanceMapID < 1 then
                self.selectedInstanceMapID = 1;
            end
            self.instanceView.maps.background:SetTexture(self.selectedInstance.maps[self.selectedInstanceMapID])
        end
    end)
    self.instanceView.maps.next:SetNormalTexture(130866)
    self.instanceView.maps.next:SetPushedTexture(130865)
    self.instanceView.maps.next:SetScript("OnClick", function()
        if self.selectedInstance then
            self.selectedInstanceMapID = self.selectedInstanceMapID + 1;
            if self.selectedInstanceMapID > #self.selectedInstance.maps then
                self.selectedInstanceMapID = #self.selectedInstance.maps;
            end
            self.instanceView.maps.background:SetTexture(self.selectedInstance.maps[self.selectedInstanceMapID])
        end
    end)

    self.home:SetScript("OnClick", function()
        self.instanceView:Hide()

        self.homeGridview:Show()
    end)
    self:SetScript("OnShow", function()
        self:UpdateLayout()
    end)

    addon:RegisterCallback("Database_OnInitialised", self.Database_OnInitialised, self)
    addon:RegisterCallback("Guide_OnInstanceSelected", self.Guide_OnInstanceSelected, self)

end

function AdventureGuideMixin:OnUpdate()
    if not self:IsVisible() then
        return
    end
    if self.isRefreshEnabled then
        self:UpdateLayout()
    end
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
    self.MinimapIcon:Register('AdventureMinimapIcon', self.MinimapButton, ADVENTURE_GUIDE_GLOBAL.minimapButton)
end

function AdventureGuideMixin:Database_OnInitialised()
    
    for k, v in ipairs(addon.dungeons) do
        self.homeGridview:Insert(v)
    end
    self.homeGridview:UpdateLayout()

    self:CreateMinimapButton()
end

function AdventureGuideMixin:UpdateLayout()

    local x, y = self:GetSize()

    self.instanceView.lore.icon:SetSize((x / 2) - 20, (y / 2))

    if self.selectedInstance then
        self.instanceView.lore.text:SetText(self.selectedInstance.history or "")

    end

    self.instanceView.encounters.bossListview:SetWidth((x / 2) - 60)
    self.instanceView.encounters.lootListview:SetWidth((x / 2) - 60)

    self.homeGridview:UpdateLayout()
end

function AdventureGuideMixin:Guide_OnInstanceSelected(instance)
    
    self.homeGridview:Hide()
    self.instanceView:Show()
    self:LoadInstance(instance)
end

function AdventureGuideMixin:LoadInstance(instance)

    self.selectedInstance = instance
    self.selectedInstanceMapID = 1;

    self.instanceView.lore.icon:SetTexture(instance.loreFileID)
    self.instanceView.lore.text:SetText(instance.history)


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

    for _, v in ipairs(instance.bosses) do
    end


    self.instanceView.encounters.bossListview.DataProvider:Flush()
    for k, boss in ipairs(instance.bosses) do
        self.instanceView.encounters.bossListview.DataProvider:Insert({
            label = boss.name,

            onMouseDown = function()
                self.instanceView.encounters.lootListview.DataProvider:Flush()
                local t = {}
                for _, id in ipairs(boss.loot) do
                    local item = Item:CreateFromItemID(id)
                    local _, classString, subClassString, equipLocation, _, classID = GetItemInfoInstant(id)
                    if not item:IsItemEmpty() then
                        item:ContinueOnItemLoad(function()
                            self.instanceView.encounters.lootListview.DataProvider:Insert({
                                icon = item:GetItemIcon(),
                                link = item:GetItemLink(),
                                colour = item:GetItemQualityColor(),
                                class = (classID == 4) and _G[equipLocation] or classString,
                                subClass = subClassString,
                                quality = item:GetItemQuality(),
                            })
                        end)
                    end
                end
            end,
        })
    end



    self.instanceView.maps.background:SetTexture(instance.maps[self.selectedInstanceMapID])
end

function AdventureGuideMixin:LoadData(data)

    self.selectedInstance = data;

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

    for boss, items in pairs(data.bosses) do
        for k, id in ipairs(items) do
            local item = Item:CreateFromItemID(id)
            if not item:IsItemEmpty() then
                item:ContinueOnItemLoad(function()
                    local _, class, subClass = GetItemInfoInstant(id)
                    table.insert(loot, {
                        icon = item:GetItemIcon(),
                        link = item:GetItemLink(),
                        colour = item:GetItemQualityColor(),
                        boss = boss,
                        class = class,
                        subClass = subClass,
                    })
                    updateLoot()
                end)
            end
        end
    end

    self.lore.info.loreArtwork:SetTexture(data.loreFileID)
    self.lore.info.meta:SetText(string.format("%s\n%s\n%s-%s", data.name, data.meta.zone, data.meta.minLevel, data.meta.maxLevel))

    --self.lore.history.text:SetFontObject(GameFontNormal_NoShadow)
    self.lore.history.text:GetFontString():SetTextColor(CreateColor(0.002, 0.002, 0.001))
    self.lore.history.text:SetText(data.history)

    local t1 = {}
    for k, boss in ipairs(data.bosses) do
        table.insert(t1, {
            label = boss,
            func = function()
                self.loot.lootListview.DataProvider:Flush()
                local t2 ={}
                for k, v in ipairs(loot) do
                    if v.boss == boss then
                        table.insert(t2, {
                            label = v.link,
                            texture = v.icon,
                        })
                    end
                end
                self.loot.lootListview.DataProvider:InsertTable(t2)
            end,
        })
    end
    local dp = CreateDataProvider(t1)
    self.loot.encounterListview.scrollView:SetDataProvider(dp)

    self.maps.background:SetTexture(data.maps[self.selectedInstanceMapID])
    if #data.maps > 1 then
        
    else

    end

end
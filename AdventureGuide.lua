local name, addon = ...;



AdventureGuideMixin = {
    helptips = {},
    views = {},
}

function AdventureGuideMixin:OnLoad()

    self:RegisterForDrag("LeftButton")

    self.portraitMask = self:CreateMaskTexture()
    self.portraitMask:SetAllPoints(AdventureGuidePortrait)
    self.portraitMask:SetTexture("Interface/CHARACTERFRAME/TempPortraitAlphaMask", "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
    AdventureGuidePortrait:AddMaskTexture(self.portraitMask)
    AdventureGuidePortrait:SetTexture("Interface/Addons/AdventureGuide_ClassicEra/Media/tbd-icon")

    self.gridview:InitFramePool("FRAME", "AdventureGuideHomeGridviewItemTemplate")
    self.gridview:SetMinMaxSize(160, 220)

    self.home:SetScript("OnClick", function()
        self:SelectView("suggestedcontent")
    end)

    self.dungeons:SetScript("OnClick", function()
        self:HideAllViews()
        self:LoadDungeons()
    end)

    self.zones:SetScript("OnClick", function()
        self:HideAllViews()
        self:LoadZones()
    end)


    addon:RegisterCallback("Database_OnInitialised", self.Database_OnInitialised, self)
    addon:RegisterCallback("Guide_OnInstanceSelected", self.Guide_OnInstanceSelected, self)
    addon:RegisterCallback("Zone_OnSelected", self.Zone_OnSelected, self)

end

function AdventureGuideMixin:AddView(view)
    
    view:SetParent(self.content)
    view:SetAllPoints()
    
    self.views[view.name] = view;
end

function AdventureGuideMixin:HideAllViews()
    for k, v in pairs(self.views) do
        v:Hide()
    end
end

function AdventureGuideMixin:SelectView(view)
    for k, v in pairs(self.views) do
        v:Hide()
    end
    if self.views[view] then
        self.views[view]:Show()
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

    self:CreateMinimapButton()
end


function AdventureGuideMixin:LoadDungeons()
    self.gridview:SetMinMaxSize(160, 220)
    self.gridview:Flush()
    for k, v in ipairs(addon.dungeons) do
        v.contentType = "instance"; --cba going through every dungeon/raid table to add this
        self.gridview:Insert(v)
    end
    self.gridview:UpdateLayout()
    self.gridview:Show()
end

function AdventureGuideMixin:LoadZones()
    self.gridview:SetMinMaxSize(160, 220)
    self.gridview:Flush()
    local t = {}
    local excludedZones = {
        [1455] = true, --ironforge
        [1459] = true, --alterac valley
        [1456] = true, --thunderbluff
        [1460] = true, --warsong gulch
        [1453] = true, --stormwind
        [1457] = true, --darnassus
        [1461] = true, --arathi basin
        [1454] = true, --orgrimmar
        [1458] = true, --undercity
    }
    for k, v in pairs(addon.zones) do
        if not excludedZones[k] then
            v.contentType = "zone";
            table.insert(t, v)
        end
    end
    table.sort(t, function(a, b)
        return a.name < b.name
    end)
    for k, v in ipairs(t) do
        self.gridview:Insert(v)
    end
    self.gridview:UpdateLayout()
    self.gridview:Show()
end

function AdventureGuideMixin:Guide_OnInstanceSelected(instance)
    
    self.gridview:Hide()
    self:SelectView("instance")

end

function AdventureGuideMixin:Zone_OnSelected(id)
    
    self.gridview:Hide()
    self:SelectView("zone")

end


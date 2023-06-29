local name, addon = ...;



AdventureGuideMixin = {
    helptips = {},
    isRefreshEnabled = false,
    views = {},
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

    self.home:SetScript("OnClick", function()
        self:HideAllViews()
        self.homeGridview:Show()
    end)
    self:SetScript("OnShow", function()
        self:UpdateLayout()
    end)

    addon:RegisterCallback("Database_OnInitialised", self.Database_OnInitialised, self)
    addon:RegisterCallback("Guide_OnInstanceSelected", self.Guide_OnInstanceSelected, self)

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

function AdventureGuideMixin:OnUpdate()
    if not self:IsVisible() then
        return
    end
    if self.isRefreshEnabled then
        addon:TriggerEvent("UI_OnSizeChanged")
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

    self.homeGridview:UpdateLayout()
end

function AdventureGuideMixin:Guide_OnInstanceSelected(instance)
    
    self.homeGridview:Hide()
    self:SelectView("instance")

end




local _, AdventureGuide = ...;

AdventureGuideDungeonSelectButtonMixin = {}
function AdventureGuideDungeonSelectButtonMixin:OnLoad()
    
end
function AdventureGuideDungeonSelectButtonMixin:OnEnter()
    self.border:SetAtlas("UI-Frame-Neutral-Portrait")
end
function AdventureGuideDungeonSelectButtonMixin:OnLeave()
    self.border:SetAtlas("UI-Frame-Neutral-PortraitDisable")
end

function AdventureGuideDungeonSelectButtonMixin:SetDungeon(dungeonInfo)
    self.background:SetTexture(dungeonInfo.buttonFileID)
    self.background:SetTexCoord(0,0.68,0,0.75)
    self.label:SetText(dungeonInfo.name)
end





AdventureGuideDungeonEncounterListviewButtonMixin = {}
function AdventureGuideDungeonEncounterListviewButtonMixin:SetDataBinding(binding, height)
    self.label:SetText(binding.name)

    self:SetScript("OnClick", binding.onClick)
end
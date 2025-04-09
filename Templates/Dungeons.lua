

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

function AdventureGuideDungeonSelectButtonMixin:SetDataBinding(binding, height)
    self:SetDungeon(binding)

    DevTools_Dump(height)
end
function AdventureGuideDungeonSelectButtonMixin:SetDungeon(dungeonInfo)
    self.background:SetTexture(dungeonInfo.buttonFileID)
    self.background:SetTexCoord(0,0.68,0,0.75)
    self.label:SetText(dungeonInfo.name)
end





AdventureGuideDungeonEncounterListviewButtonMixin = {}
function AdventureGuideDungeonEncounterListviewButtonMixin:SetDataBinding(binding, height)
    self:SetText(binding.name)

    -- GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
    -- GameTooltip:SetHyperlink(string.format("|cffffff00|Hunit:Creature-0-0-0-0-%s", binding.npcID))
    -- GameTooltip:Show()

    self:SetScript("OnClick", binding.onClick)
end
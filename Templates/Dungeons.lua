

local _, AdventureGuide = ...;

AdventureGuideDungeonSelectButtonMixin = {}
function AdventureGuideDungeonSelectButtonMixin:OnLoad()
    
end

function AdventureGuideDungeonSelectButtonMixin:SetDungeon(dungeonInfo)
    self.background:SetTexture(dungeonInfo.buttonFileID)
    self.background:SetTexCoord(0,0.68,0,0.75)
    self.label:SetText(dungeonInfo.name)
end
local addonName, AdventureGuide = ...;

local Pins = LibStub("HereBeDragons-Pins-2.0");

AdventureGuideMapPoiMixin = {}
function AdventureGuideMapPoiMixin:OnLoad()
    self.background:SetTexelSnappingBias(0)
    self.background:SetSnapToPixelGrid(false)
    self.ring:SetTexelSnappingBias(0)
    self.ring:SetSnapToPixelGrid(false)
    self.mask:SetTexelSnappingBias(0)
    self.mask:SetSnapToPixelGrid(false)

    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestAccepted", self.Quest_OnQuestAccepted, self) --AddQuestObjectivesForMapID(mapID, questID)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestTurnIn", self.Quest_OnQuestTurnIn, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestRemoved", self.Quest_OnQuestRemoved, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestLogUpdated", self.OnQuestsChanged, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestCriteriaCompleted", self.Quest_OnQuestCriteriaCompleted, self) --WorldMap:RemoveQuestObjectivePins(questID)
    
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestLogQuestEntered", self.Quest_OnQuestLogQuestEntered, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestLogQuestLeave", self.Quest_OnQuestLogQuestLeave, self)

end
function AdventureGuideMapPoiMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end
function AdventureGuideMapPoiMixin:OnEnter()
    if self.tooltipFunc then
        GameTooltip:SetOwner(self, "ANCHOR_TOP")
        self.tooltipFunc()
        GameTooltip:Show()
    end
    --DevTools_Dump(self)
end
function AdventureGuideMapPoiMixin:SetTooltipFunc(tooltipFunc)
    self.tooltipFunc = tooltipFunc
end
function AdventureGuideMapPoiMixin:ClearTooltipFunc()
    self.tooltipFunc = nil
end
function AdventureGuideMapPoiMixin:SetIcon(icon, showMask)
    if type(icon) == "number" then
        self.background:SetTexture(icon)
    elseif type(icon) == "string" then
        self.background:SetAtlas(icon)
    end
    self.mask:SetShown(showMask)
    self.ring:SetShown(showMask)
end

function AdventureGuideMapPoiMixin:SetPinType()
    
end

function AdventureGuideMapPoiMixin:OnHide()
    
end

function AdventureGuideMapPoiMixin:Quest_OnQuestLogQuestEntered(questID)
    --print(questID)
    if self.pinData and self.pinData.questID and (self.pinData.parent == "worldmap") then
        --print("self", self.pinData.questID)
        if (self.pinData.questID == questID) then
            --print("showing", self.pinData.questID)
            --self:Show()
        else
            --self:Hide()
        end
    end
end

function AdventureGuideMapPoiMixin:Quest_OnQuestLogQuestLeave()
    if self.pinData and self.pinData.questID and (self.pinData.parent == "worldmap") then
        --self:Show()
    end
end

function AdventureGuideMapPoiMixin:CheckDisplayStatus(questID, pinType)
    if self.pinData then
        if (self.pinData.questID == questID) and (self.pinData.pinType == pinType) then
            if self.pinData.parent == "minimap" then
                Pins:RemoveMinimapIcon(addonName, self)
                --print(string.format("Removed %s pin for %d", pinType, questID))
            else

            end
        end
    end    
end

function AdventureGuideMapPoiMixin:Quest_OnQuestAccepted(questID)
    self:CheckDisplayStatus(questID, "questGiver")
end

function AdventureGuideMapPoiMixin:Quest_OnQuestTurnIn(questID)
    self:CheckDisplayStatus(questID, "questTurnin")
end

function AdventureGuideMapPoiMixin:Quest_OnQuestRemoved(questID)
    self:CheckDisplayStatus(questID, "questObjective")
    self:CheckDisplayStatus(questID, "questTurnin")
end

function AdventureGuideMapPoiMixin:OnQuestsChanged(questID)
    
end

function AdventureGuideMapPoiMixin:Quest_OnQuestCriteriaCompleted(questID)
    self:CheckDisplayStatus(questID, "questObjective")
end
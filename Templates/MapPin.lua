local addonName, AdventureGuide = ...;

local Pins = LibStub("HereBeDragons-Pins-2.0");
local QuestAPI = AdventureGuide.QuestAPI



local pinIcons = {
    ImportantQuestGiver = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\QuestLogQuestTypeIcons2x.png]],
        left = (38 / 256),
        right = (76/ 256),
        top = (84/ 256),
        bottom = (122 / 256),
        width = 32,
        height = 32,
        raise = true,
    },
    ImportantQuestTurnIn = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\QuestLogQuestTypeIcons2x.png]],
        left = (38 / 256),
        right = (76/ 256),
        top = (122/ 256),
        bottom = (160 / 256),
        width = 32,
        height = 32,
        raise = true,
    },
    RepeatableQuestGiver = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\QuestLogQuestTypeIcons2x.png]],
        left = (76 / 256),
        right = (114/ 256),
        top = (160/ 256),
        bottom = (198 / 256),
        width = 28,
        height = 28,
    },
    RepeatableQuestTurnIn = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\QuestLogQuestTypeIcons2x.png]],
        left = (76 / 256),
        right = (114/ 256),
        top = (198/ 256),
        bottom = (236 / 256),
        width = 28,
        height = 28,
    },

    Object = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.png]],
        left = (683 / 1024),
        right = (713/ 1024),
        top = (582/ 1024),
        bottom = (612 / 1024),
        width = 22,
        height = 22,
    },

    Monster = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.png]],
        left = (621 / 1024),
        right = (639/ 1024),
        top = (792/ 1024),
        bottom = (810 / 1024),
        width = 16,
        height = 16,
    },
}



AdventureGuideMapPoiMixin = {}
function AdventureGuideMapPoiMixin:OnLoad()
    self.background:SetTexelSnappingBias(0)
    self.background:SetSnapToPixelGrid(false)
    -- self.ring:SetTexelSnappingBias(0)
    -- self.ring:SetSnapToPixelGrid(false)
    -- self.mask:SetTexelSnappingBias(0)
    -- self.mask:SetSnapToPixelGrid(false)

    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestAccepted", self.Quest_OnQuestAccepted, self) --AddQuestObjectivesForMapID(mapID, questID)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestTurnIn", self.Quest_OnQuestTurnIn, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestRemoved", self.Quest_OnQuestRemoved, self)
    --AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestLogUpdated", self.OnQuestsChanged, self)
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
    --DevTools_Dump(self.pinData)
end
function AdventureGuideMapPoiMixin:SetTooltipFunc(tooltipFunc)
    self.tooltipFunc = tooltipFunc
end
function AdventureGuideMapPoiMixin:ClearTooltipFunc()
    self.tooltipFunc = nil
end

function AdventureGuideMapPoiMixin:SetIcon(icon)

    self.background:SetTexCoord(0,1,0,1)

    if icon == "QuestNormal" then
        self.background:SetAtlas("QuestNormal")
    end
    if icon == "QuestTurnin" then
        self.background:SetAtlas("QuestTurnin")
    end

    if self.pinData.parent == "minimap" then
        self:SetSize(14, 14)
    else
        self:SetSize(20, 20)
    end

    if pinIcons[icon] then
        self.background:SetTexture(pinIcons[icon].file)
        self.background:SetTexCoord(pinIcons[icon].left, pinIcons[icon].right, pinIcons[icon].top, pinIcons[icon].bottom)

        if self.pinData.parent == "minimap" then
            self:SetSize(pinIcons[icon].width * 0.8, pinIcons[icon].height * 0.8)
        else
            self:SetSize(pinIcons[icon].width, pinIcons[icon].height)
        end

        if pinIcons[icon].raise then
            self:Raise()
        else
            self:Lower()
        end
    end
end

function AdventureGuideMapPoiMixin:Quest_OnQuestLogQuestEntered(questID)
    --print(questID)
    if self.pinData and self.pinData.questID and (self.pinData.parent == "worldmap") and (self.pinData.pinType == "questObjective") then
        --print("self", self.pinData.questID)
        if (self.pinData.questID == questID) then
            --print("showing", self.pinData.questID)
            self:Show()
        else
            self:Hide()
        end
    end
end

function AdventureGuideMapPoiMixin:Quest_OnQuestLogQuestLeave()
    if self.pinData and self.pinData.questID and (self.pinData.parent == "worldmap") and (self.pinData.pinType == "questObjective") then
        self:Show()
    end
end

function AdventureGuideMapPoiMixin:CheckDisplayStatus(questID, pinType)
    --print(questID, pinType)
    if self.pinData then
        --print(type(questID), type(self.pinData.questID))
        if (self.pinData.questID == questID) and (self.pinData.pinType == pinType) then
            if (self.pinData.parent == "minimap") then
                --Pins:RemoveMinimapIcon(addonName, self)
                AdventureGuide.Api.MiniMap:RemovePin(self)

            elseif (self.pinData.parent == "worldmap") then
                AdventureGuide.Api.WorldMap:RemovePin(self)
            end
        end
    else
        --print("no pin data", questID)
    end
end

function AdventureGuideMapPoiMixin:Quest_OnQuestAccepted(questID)
    self:CheckDisplayStatus(questID, "questGiver")
end

function AdventureGuideMapPoiMixin:Quest_OnQuestTurnIn(questID)
    self:CheckDisplayStatus(questID, "questTurnIn")
end

function AdventureGuideMapPoiMixin:Quest_OnQuestRemoved(questID)
    self:CheckDisplayStatus(questID, "questObjective")
    self:CheckDisplayStatus(questID, "questTurnIn")
end

function AdventureGuideMapPoiMixin:OnQuestsChanged(questID)
    
end

function AdventureGuideMapPoiMixin:Quest_OnQuestCriteriaCompleted(questID)
    self:CheckDisplayStatus(questID, "questObjective")
end
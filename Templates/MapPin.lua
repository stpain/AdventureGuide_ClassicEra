local addonName, AdventureGuide = ...;

local pinIcons = {
    ImportantQuestGiver = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (548 / 1024),
        right = (577/ 1024),
        top = (480/ 1024),
        bottom = (511 / 1024),
        width = 29,
        height = 31,
        raise = true,
    },
    ImportantQuestTurnIn = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (617 / 1024),
        right = (645/ 1024),
        top = (480/ 1024),
        bottom = (511 / 1024),
        width = 28,
        height = 31,
        raise = true,
    },

    RepeatableQuestGiver = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (751 / 1024),
        right = (782/ 1024),
        top = (480/ 1024),
        bottom = (511 / 1024),
        width = 31,
        height = 31,
    },
    RepeatableQuestTurnIn = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (819 / 1024),
        right = (850/ 1024),
        top = (480/ 1024),
        bottom = (511 / 1024),
        width = 31,
        height = 31,
    },

    MainStoryQuestGiver = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (482 / 1024),
        right = (506/ 1024),
        top = (886/ 1024),
        bottom = (920 / 1024),
        width = 28,
        height = 28,
    },
    MainStoryQuestTurnIn = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (482 / 1024),
        right = (506/ 1024),
        top = (954/ 1024),
        bottom = (988 / 1024),
        width = 28,
        height = 28,
    },

    LegendaryQuestGiver = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (649 / 1024),
        right = (680/ 1024),
        top = (480/ 1024),
        bottom = (511 / 1024),
        width = 31,
        height = 31,
    },
    LegendaryQuestTurnIn = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (717 / 1024),
        right = (748/ 1024),
        top = (480/ 1024),
        bottom = (511 / 1024),
        width = 31,
        height = 31,
    },

    Object = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (683 / 1024),
        right = (713/ 1024),
        top = (582/ 1024),
        bottom = (612 / 1024),
        width = 22,
        height = 22,
    },

    Monster = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (621 / 1024),
        right = (639/ 1024),
        top = (792/ 1024),
        bottom = (810 / 1024),
        width = 16,
        height = 16,
    },

    Ore = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (479 / 1024),
        right = (509/ 1024),
        top = (790/ 1024),
        bottom = (813 / 1024),
        width = 30,
        height = 23,
    },

    Herb = {
        file = [[Interface\AddOns\AdventureGuide_ClassicEra\Media\Icons\ObjectIconsAtlas.BLP]],
        left = (479 / 1024),
        right = (509/ 1024),
        top = (755/ 1024),
        bottom = (783 / 1024),
        width = 30,
        height = 28,
    },

    QuestNormal = {
        atlas = "QuestNormal",
        width = 32,
        height = 32,
    },

    QuestTurnin = {
        atlas = "QuestTurnin",
        width = 32,
        height = 32,
    }
}



AdventureGuideMapPoiMixin = {}
function AdventureGuideMapPoiMixin:OnLoad()
    self.background:SetTexelSnappingBias(0)
    self.background:SetSnapToPixelGrid(false)

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

    if pinIcons[icon] then

        if pinIcons[icon].atlas then
            self.background:SetAtlas(pinIcons[icon].atlas)
        else
            self.background:SetTexture(pinIcons[icon].file)
            self.background:SetTexCoord(pinIcons[icon].left, pinIcons[icon].right, pinIcons[icon].top, pinIcons[icon].bottom)
        end

        self.pinData.width = pinIcons[icon].width
        self.pinData.height = pinIcons[icon].height

        if self.pinData.parent == "minimap" then

            self:SetSize(pinIcons[icon].width * 0.6, pinIcons[icon].height * 0.6)
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
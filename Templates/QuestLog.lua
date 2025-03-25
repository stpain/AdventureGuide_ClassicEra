

local _, AdventureGuide = ...;

local QuestAPI = AdventureGuide.QuestAPI


AdventureGuideQuestLogTreeviewItemMixin = {}
function AdventureGuideQuestLogTreeviewItemMixin:OnLoad()
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestAccepted", self.OnQuestsChanged, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestTurnIn", self.OnQuestsChanged, self)
    --AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestLogUpdated", self.OnQuestsChanged, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestCriteriaUpdated", self.OnQuestsChanged, self)
end

function AdventureGuideQuestLogTreeviewItemMixin:UpdateToggledState()
    if not self:IsCollapsed() then
        self.parentRight:SetAtlas("Options_ListExpand_Right")
    else
        self.parentRight:SetAtlas("Options_ListExpand_Right_Expanded")
    end
end

function AdventureGuideQuestLogTreeviewItemMixin:OnClick(button)
    if not self.isParent then
        if button == "RightButton" then
            StaticPopup_Show("wowheadQuestDialog", nil, nil, { questID = self.questID})

        else
            AdventureGuide.CallbackRegistry:TriggerEvent("QuestLog_OnQuestSelected", self.questID)
        end
    end
end


function AdventureGuideQuestLogTreeviewItemMixin:SetDataBinding(binding, height)

    self.questID = binding.questID
    self.isParent = binding.isParent

    self.showTurnin:Hide()

    if binding.isParent == true then
        self.parentLeft:Show()
        self.parentRight:Show()
        self.parentMiddle:Show()

        self.label:SetFontObject(GameFontNormal)

        if binding.label then
            self.label:SetText(binding.label)
        end

        self.highlight:SetTexture(nil)
    
    else
        self.parentLeft:Hide()
        self.parentRight:Hide()
        self.parentMiddle:Hide()

        self.highlight:SetAtlas("search-highlight")

        if binding.isSingleQuest then
            self.label:SetFontObject(GameFontNormal)
        else
            self.label:SetFontObject(GameFontWhite)
        end

    end

    self:UpdateToggledState()
    -- self:HookScript("OnMouseDown", function()
    --     self:UpdateToggledState()
    -- end)
    
    self:OnQuestsChanged()
end

StaticPopupDialogs.wowheadQuestDialog = {
    text = "wowhead quest link",
    button1 = "OK",
    --button2 = 'Cancel',
    OnAccept = function(self)

    end,
    OnShow = function(self, data)
        self.editBox:SetText(string.format("https://www.wowhead.com/classic/quest=%d", data.questID))
        self.editBox:HighlightText()
    end,
    hasEditBox = true,
    timeout = 0,
    whileDead = true,
    hideOnEscape = false,
    preferredIndex = 3,
    showAlert = 1,
}

function AdventureGuideQuestLogTreeviewItemMixin:OnQuestsChanged()
    if self.questID then

        if not self.isParent then
            local title = C_QuestLog.GetQuestInfo(self.questID)

            local completed = C_QuestLog.IsQuestFlaggedCompleted(self.questID)
            if completed then
                self.label:SetText(string.format("%s %s", CreateAtlasMarkup("common-icon-checkmark", 20, 20), title or "-"))
                return
            end

            local readyForTurnIn = IsQuestComplete(self.questID)
            if readyForTurnIn then
                --self.label:SetText(string.format("%s %s", CreateAtlasMarkup("QuestTurnin", 20, 20), title))
                self.label:SetText(title)

                self.showTurnin:SetScript("OnClick", function()
                    local mapID = QuestAPI:GetQuestTurnInLocation(self.questID)
                    if mapID then
                        AdventureGuide.CallbackRegistry:TriggerEvent("InternalMap_SetMapID", mapID, true)
                    end
                end)
                self.showTurnin:Show()
                return
            end

            local isOnQuest = C_QuestLog.IsOnQuest(self.questID)
            if isOnQuest then
                self.label:SetText(string.format("%s %s", CreateAtlasMarkup("QuestNormal", 20, 20), title))
                return
            end
        end

        self.label:SetText(C_QuestLog.GetQuestInfo(self.questID))

    end
end

function AdventureGuideQuestLogTreeviewItemMixin:ResetDataBinding()
    self.parentLeft:Hide()
    self.parentRight:Hide()
    self.parentMiddle:Hide()

    self.questID = nil;
    self.isParent = nil;

    self.showTurnin:SetScript("OnClick", nil)
end

function AdventureGuideQuestLogTreeviewItemMixin:OnEnter()
    if self.questID and not self.isParent then

        local data = AdventureGuide.Api.Quest:GetQuestData(self.questID)
        if data then

            GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
            GameTooltip:SetHyperlink(string.format("|Hquest:%d", self.questID))
            GameTooltip:AddLine(" ")

            if UnitLevel("player") < data.RequiresLevel then
                GameTooltip:AddLine(RED_FONT_COLOR:WrapTextInColorCode(string.format("Requires level %d", data.RequiresLevel)))
                GameTooltip:AddLine(" ")
            else

            end

            if data.RequiredQuests and (#data.RequiredQuests > 0) then
                GameTooltip:AddLine(" ")
                GameTooltip:AddLine("Requires")
                for _, qid in ipairs(data.RequiredQuests) do
                    GameTooltip:AddLine(C_QuestLog.GetQuestInfo(qid))
                end
            end

            if data.Copper > 0 then
                GameTooltip:AddLine(" ")
                GameTooltip:AddLine(MONEY)
                GameTooltip:AddLine(C_CurrencyInfo.GetCoinTextureString(data.Copper, 11), 1,1,1)
            end

            -- if data.Rewards and (#data.Rewards > 0) then
            --     for _, itemID in ipairs(data.Rewards) do
            --         local item = Item:CreateFromItemID(itemID)
            --         item:ContinueOnItemLoad(function()
            --             GameTooltip:AddLine(item:GetItemName())
            --         end)
            --     end
            -- end


            GameTooltip:AddLine(" ")
            GameTooltip:AddLine(BIND_TRADE_TOOLTIP_COLOR:WrapTextInColorCode(string.format("QuestID: %d", self.questID)))
            GameTooltip:Show()

            AdventureGuide.CallbackRegistry:TriggerEvent("Quest_OnQuestLogQuestEntered", self.questID)
        end
    end
end

function AdventureGuideQuestLogTreeviewItemMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
    AdventureGuide.CallbackRegistry:TriggerEvent("Quest_OnQuestLogQuestLeave", self.questID)
end
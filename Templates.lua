local name, addon = ...;

AdventureButtonMixin = {}

function AdventureButtonMixin:OnLoad()

end
function AdventureButtonMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end


AdventurePortraitButtonMixin = {}
function AdventurePortraitButtonMixin:OnLoad()

end
function AdventurePortraitButtonMixin:SetAtlas(atlas)
    self.icon:SetAtlas(atlas)
end
function AdventurePortraitButtonMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end

AdventureGuideBasicListviewMixin = {}
function AdventureGuideBasicListviewMixin:OnLoad()

end
function AdventureGuideBasicListviewMixin:SetDataBinding(binding, height)

    self:SetHeight(height)

    self.icon:SetSize(1,1)
    self.icon:SetTexture(nil)

    if binding.icon then
        self.icon:SetTexture(binding.icon)
        self.icon:SetSize(height * 0.9, height * 0.9)
    end
    if binding.atlas then
        self.icon:SetAtlas(binding.atlas)
        self.icon:SetSize(height * 0.9, height * 0.9)
    end
    if binding.label then
        self.label:SetText(binding.label)
    end

    if binding.onEnter then
        self:SetScript("OnEnter", binding.onEnter)
    end
    if binding.onMouseDown then
        self:SetScript("OnMouseDown", binding.onMouseDown)
    end
end
function AdventureGuideBasicListviewMixin:ResetDataBinding()

end
function AdventureGuideBasicListviewMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end


AdventureGuideLootListviewMixin = {
    qualites = {
        -- [0] = "loottoast-itemborder-blue",
        -- [1] = "loottoast-itemborder-blue",
        [2] = "loottoast-itemborder-green",
        [3] = "loottoast-itemborder-blue",
        [4] = "loottoast-itemborder-purple",
        [5] = "loottoast-itemborder-orange",
    }
}
function AdventureGuideLootListviewMixin:OnLoad()

end
function AdventureGuideLootListviewMixin:SetDataBinding(binding, height)

    self:SetHeight(height)

    --self.backgroundTop:SetHeight(height / 2)
    self.class:SetText(binding.class)
    self.subClass:SetText(binding.subClass)

    self.icon:SetTexture(nil)

    if binding.icon then
        self.icon:SetTexture(binding.icon)
    end
    if binding.quality and self.qualites[binding.quality] then
        self.iconBorder:SetAtlas(self.qualites[binding.quality])
        self.iconBorder:Show()
    else
        self.iconBorder:Hide()
    end
    if binding.link then
        self.label:SetText(binding.link)
    end

    if binding.onEnter then
        self:SetScript("OnEnter", binding.onEnter)
    end
    if binding.onMouseDown then
        self:SetScript("OnMouseDown", binding.onMouseDown)
    end

    self:SetScript("OnMouseDown", function()
        if binding.link and IsShiftKeyDown() then
            HandleModifiedItemClick(binding.link)
        end
    end)

end
function AdventureGuideLootListviewMixin:ResetDataBinding()

end
function AdventureGuideLootListviewMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end


AdventureGuideHomeGridviewItemMixin = {}
function AdventureGuideHomeGridviewItemMixin:OnLoad()

end
function AdventureGuideHomeGridviewItemMixin:SetDataBinding(binding)
    self.binding = binding;

    if self.binding.contentType == "instance" then
        self.icon:SetTexture(binding.buttonFileID)
        self.icon:SetTexCoord(0,0.68,0,1)
        self.icon:ClearAllPoints()
        self.icon:SetPoint("TOPLEFT", 0, 0)
        self.icon:SetPoint("BOTTOMRIGHT", 0, 10)
        self.text:SetText(binding.name)

        self:SetScript("OnMouseDown", function()
            addon:TriggerEvent("Guide_OnInstanceSelected", self.binding)
        end)

    elseif self.binding.contentType == "zone" then
        self.icon:SetTexCoord(0.2,0.8,0.1,0.9)
        self.icon:ClearAllPoints()
        self.icon:SetPoint("TOPLEFT", 3, -3)
        self.icon:SetPoint("BOTTOMRIGHT", -3, 53)

        self.icon:SetAtlas(string.format("warboard-zone-classic-%s", binding.name:gsub(" ", "")))

        --need to change this to use the zoneID
        if binding.name == "Un'Goro Crater" then
            self.icon:SetAtlas("warboard-zone-classic-UngoroCrater")
        end
        if binding.name == "The Hinterlands" then
            self.icon:SetAtlas("warboard-zone-classic-Hinterlands")
        end
        if binding.name == "The Barrens" then
            self.icon:SetAtlas("warboard-zone-classic-NorthernBarrens")
        end
        if binding.name == "Stranglethorn Vale" then
            self.icon:SetAtlas("warboard-zone-classic-NorthernStranglethorn")
        end

        self.text:SetText(binding.name)

        self:SetScript("OnMouseDown", function()
            addon:TriggerEvent("Zone_OnSelected", self.binding.zoneID)
        end)


    elseif self.binding.contentType == "menu" then
        self.icon:SetTexCoord(0.1,0.9,0.1,0.9)
        self.icon:ClearAllPoints()
        self.icon:SetPoint("LEFT", 5, 0)
        self.icon:SetPoint("RIGHT", -5, 0)
        if binding.icon then
            self.icon:SetTexture(binding.icon)
        elseif binding.atlas then
            self.icon:SetAtlas(binding.atlas, true)
        end
        self.text:SetText(binding.label)

        if binding.onMouseDown then
            self:SetScript("OnMouseDown", binding.onMouseDown)
        end
    end

end
function AdventureGuideHomeGridviewItemMixin:ResetDataBinding()
    self:SetScript("OnMouseDown", nil)
    self.icon:SetTexture(nil)
end




AdventureGuideInstanceQuestListviewMixin = {}
function AdventureGuideInstanceQuestListviewMixin:OnLoad()

end
function AdventureGuideInstanceQuestListviewMixin:SetDataBinding(binding, height)

    self:SetHeight(height)

    self.icon:SetSize(height, height * 0.9)
    self.icon:SetTexture(nil)

    if binding.label then
        self.label:SetText(binding.label)
    end

    if binding.isCompleted then
        self.icon:SetAtlas("worldquest-tracker-checkmark")
    end

    if binding.onEnter then
        self:SetScript("OnEnter", binding.onEnter)
    end
    if binding.onMouseDown then
        self:SetScript("OnMouseDown", binding.onMouseDown)
    end
end
function AdventureGuideInstanceQuestListviewMixin:ResetDataBinding()

end
function AdventureGuideInstanceQuestListviewMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end





AdventureGuideZoneQuestListviewMixin = {}
function AdventureGuideZoneQuestListviewMixin:OnLoad()

end
function AdventureGuideZoneQuestListviewMixin:SetDataBinding(binding, height)

    self:SetHeight(height)

    self.completed:SetSize(height-2, height-2)
    self.icon:SetSize(1,16)

    if binding.isStartQuest then
        self.icon:SetWidth(1)
        self.icon:Hide()

        self.label:SetFontObject("AdventureGuideFontNormal_NoShadow")
    else
        self.icon:SetWidth(11)
        self.icon:Show()

        self.label:SetFontObject("AdventureGuideFontNormalSmall_NoShadow")
    end

    local x = C_QuestLog.GetQuestInfo(binding.questID)
    if x then
        if binding.isStartQuest then
            self.label:SetText(C_QuestLog.GetQuestInfo(binding.questID))
        else
            self.label:SetText(string.format("|cffffffff%s", C_QuestLog.GetQuestInfo(binding.questID)))
        end 
    else
        C_Timer.After(0.5, function()
            if binding.isStartQuest then
                self.label:SetText(C_QuestLog.GetQuestInfo(binding.questID) or ".....waiting for data")
            else
                self.label:SetText(string.format("|cffffffff%s", C_QuestLog.GetQuestInfo(binding.questID) or ".....waiting for data"))
            end 
        end)
    end

    local completed = C_QuestLog.IsQuestFlaggedCompleted(binding.questID)
    completed = C_QuestLog.IsQuestFlaggedCompleted(binding.questID)
    if completed then
        self.completed:SetAtlas("services-checkmark")
    else
        if binding.requiredQuests then
            local previousCompleted = true
            for k, questID in ipairs(binding.requiredQuests) do
                previousCompleted = C_QuestLog.IsQuestFlaggedCompleted(questID)
                previousCompleted = C_QuestLog.IsQuestFlaggedCompleted(questID)
            end
            if previousCompleted == false then
                self.completed:SetAtlas("AdventureMapIcon-Lock")
            end
        else
            self.completed:SetTexture(nil)
        end
    end

    --might not be required
    C_Timer.After(0.5, function()

        local completed = C_QuestLog.IsQuestFlaggedCompleted(binding.questID)
        completed = C_QuestLog.IsQuestFlaggedCompleted(binding.questID)
        if completed then
            self.completed:SetAtlas("services-checkmark")
        else
            if binding.requiredQuests then
                local previousCompleted = true
                for k, questID in ipairs(binding.requiredQuests) do
                    previousCompleted = C_QuestLog.IsQuestFlaggedCompleted(questID)
                    previousCompleted = C_QuestLog.IsQuestFlaggedCompleted(questID)
                end
                if previousCompleted == false then
                    self.completed:SetAtlas("AdventureMapIcon-Lock")
                end
            else
                self.completed:SetTexture(nil)
            end
        end
    end)


    self:SetScript("OnEnter", function()
        local questStarters, droppers = addon.api.getQuestStartInformation(binding)

        if questStarters or droppers then
            self.UpdateTooltip = function()

                local questName = C_QuestLog.GetQuestInfo(binding.questID)
                local objectives = C_QuestLog.GetQuestObjectives(binding.questID)
                GameTooltip:SetOwner(self, "ANCHOR_TOPRIGHT")
                GameTooltip:AddLine(questName)
            
                if type(objectives) == "table" then
                    GameTooltip:AddLine(" ")
                    for k, v in ipairs(objectives) do
                        GameTooltip:AddLine(v.text, 1,1,1)
                    end
                end

                if droppers and #droppers > 1 then
                    for k, v in ipairs(droppers) do
                        if k > 8 then
                            GameTooltip:AddLine(string.format("and %d more...", (#droppers - 8)))
                            break
                        else
                            GameTooltip:AddLine(string.format("|cffffffff%s", v))
                        end
                    end
                else
                    if type(questStarters) == "table" then
                        GameTooltip:AddLine(" ")
                        GameTooltip:AddLine("Starts from:")
                        for k, starter in ipairs(questStarters) do
                            GameTooltip:AddLine(string.format("|cffffffff%s", starter.giver.name))
                        end
                    end
                end

                GameTooltip:AddLine(" ")
                GameTooltip:AddLine(string.format("|cffffffffQuestID [%d]", binding.questID))

                GameTooltip:Show()

            end
            self.UpdateTooltip()
        end
    end)

    if binding.onMouseDown then
        self:SetScript("OnMouseDown", binding.onMouseDown)
    end
end
function AdventureGuideZoneQuestListviewMixin:ResetDataBinding()
    self.label:SetText(" ")
    self.completed:SetTexture(nil)
end
function AdventureGuideZoneQuestListviewMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end


AdventureGuideMapPoiMixin = {}
function AdventureGuideMapPoiMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end
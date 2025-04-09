local name, AdventureGuide = ...;

local Database = AdventureGuide.Database;

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

    self.addToList:SetScript("OnClick", function()
        AdventureGuide.api.addItemToList({
            link = binding.link,
            count = 1,
        })
    end)

end
function AdventureGuideLootListviewMixin:ResetDataBinding()

end
function AdventureGuideLootListviewMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end


AdventureGuideDungeonGridviewItemMixin = {}
function AdventureGuideDungeonGridviewItemMixin:OnLoad()

end
function AdventureGuideDungeonGridviewItemMixin:SetDataBinding(binding)

    self.icon:SetTexture(binding.buttonFileID)
    self.icon:SetTexCoord(0,0.68,0,1)
    self.icon:ClearAllPoints()
    self.icon:SetPoint("TOPLEFT", 0, 0)
    self.icon:SetPoint("BOTTOMRIGHT", 0, 10)
    self.text:SetText(binding.name)


end
function AdventureGuideDungeonGridviewItemMixin:ResetDataBinding()
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
        local questStarters, droppers = AdventureGuide.api.getQuestStartInformation(binding)

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


AdventureGuideDebugListviewMixin = {}
function AdventureGuideDebugListviewMixin:SetDataBinding(binding, height)
    self:SetHeight(height)
    self.label:SetText(binding.text)
end
function AdventureGuideDebugListviewMixin:ResetDataBinding()
    self.label:SetText(nil)
end


AdventureGuideSimpleIconLabelMixin = {}
function AdventureGuideSimpleIconLabelMixin:OnLoad()

end
function AdventureGuideSimpleIconLabelMixin:SetDataBinding(binding, height)

    --self.anim:Play()
    local x, y = self:GetSize()

    if binding.rightButton then
        if binding.rightButton.size then
            self.rightButton:SetSize(binding.rightButton.size[1], binding.rightButton.size[2])
        else
            self.rightButton:SetSize(height - 4, height - 4)
        end

        if binding.rightButton.atlas then
            self.rightButton.icon:SetAtlas(binding.rightButton.atlas)
        end

        if binding.rightButton.onClick then
            self.rightButton:SetScript("OnClick", binding.rightButton.onClick)
        end

        self.rightButton:Show()
    else
        self.rightButton:Hide()
        self.rightButton:SetSize(1, height - 4)
    end

    if binding.backgroundAlpha then
        self.background:SetAlpha(binding.backgroundAlpha)
    else
        self.background:SetAlpha(0)
    end
    if binding.backgroundAtlas then
        self.background:SetAtlas(binding.backgroundAtlas)
        self.background:SetAlpha(1)
    else
        if binding.backgroundRGB then
            self.background:SetColorTexture(binding.backgroundRGB.r, binding.backgroundRGB.g, binding.backgroundRGB.b)
         else
             self.background:SetColorTexture(0,0,0)
         end
    end

    if binding.label then
        self.label:SetText(binding.label)
    end
    if binding.labelRight then
        self.labelRight:SetText(binding.labelRight)
        self.label:SetPoint("RIGHT", -height, 0)
    end

    if binding.fontObject then
        self.label:SetFontObject(binding.fontObject)
        self.labelRight:SetFontObject(binding.fontObject)
    else
        self.label:SetFontObject(GameFontWhite)
        self.labelRight:SetFontObject(GameFontWhite)
    end

    if binding.atlas then
        self.icon:SetAtlas(binding.atlas)
    elseif binding.icon then
        self.icon:SetTexture(binding.icon)
    end

    if binding.iconCoords then
        self.icon:SetTexCoord(binding.iconCoords[1], binding.iconCoords[2], binding.iconCoords[3], binding.iconCoords[4])
    else
        self.icon:SetTexCoord(0,1,0,1)
    end

    if not binding.icon and not binding.atlas then
        self.icon:SetSize(1, height-4)
    else
        self.icon:SetSize(height-4, height-4)
    end

    if binding.iconSize then
        self.icon:SetSize(binding.iconSize[1], binding.iconSize[2])
    end

    if binding.showMask then
        self.mask:Show()
        local x, y = self.icon:GetSize()
        self.icon:SetSize(x + 6, y + 6)
        self.icon:ClearAllPoints()
        self.icon:SetPoint("LEFT", 3, 0)
    else
        self.mask:Hide()
        -- local x, y = self.icon:GetSize()
        -- self.icon:SetSize(x - 2, y - 2)
    end

    if binding.onUpdate then
        self:SetScript("OnUpdate", binding.onUpdate)
    end

    if binding.onMouseDown then
        self:SetScript("OnMouseDown", binding.onMouseDown)
        self:EnableMouse(true)
    end

    if binding.onMouseEnter then
        self:SetScript("OnEnter", binding.onMouseEnter)
        self:EnableMouse(true)
    else
        if binding.link then
            self:SetScript("OnEnter", function()
                GameTooltip:SetOwner(self, "ANCHOR_LEFT")
                GameTooltip:SetHyperlink(binding.link)
                GameTooltip:Show()
            end)
        end
    end

    if binding.onMouseLeave then
        self:SetScript("OnLeave", binding.onMouseLeave)
    else
        self:SetScript("OnLeave", function()
            GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
        end)
    end

    -- if binding.getItemInfoFromID then
    --     if binding.itemID then
    --         local item = Item:CreateFromItemID(binding.itemID)
    --         if not item:IsItemEmpty() then
    --             item:ContinueOnItemLoad(function()
    --                 local link = item:GetItemLink()
    --                 self.label:SetText(link)
    --                 self:EnableMouse(true)
    --                 self:SetScript("OnEnter", function()
    --                     GameTooltip:SetOwner(self, "ANCHOR_LEFT")
    --                     GameTooltip:SetHyperlink(link)
    --                     GameTooltip:Show()
    --                 end)
    --                 -- self:SetScript("OnLeave", function()
    --                 --     GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
    --                 -- end)
    --                 self:SetScript("OnMouseDown", function()
    --                     if IsControlKeyDown() then
	-- 						DressUpItemLink(link)
	-- 					elseif IsShiftKeyDown() then
	-- 						HandleModifiedItemClick(link)
	-- 					end
    --                     if binding.onMouseDown then
    --                         binding.onMouseDown()
    --                     end
    --                 end)

    --                 AdventureGuide:TriggerEvent("Profile_OnItemDataLoaded")
    --             end)
    --         end
    --     end
    -- end

    --self.anim:Play()
end
function AdventureGuideSimpleIconLabelMixin:ResetDataBinding()
    self:SetScript("OnMouseDown", nil)
    self:SetScript("OnEnter", nil)
    self:SetScript("OnLeave", nil)
    self:EnableMouse(false)
    self.icon:SetTexture(nil)
    self.label:SetText("")
    self.labelRight:SetText("")
    self.rightButton:SetScript("OnClick", nil)
    self.rightButton:Hide()
end



-- AdventureGuideObjectiveTrackerMixin = {}
-- function AdventureGuideObjectiveTrackerMixin:OnLoad()

-- end
-- function AdventureGuideObjectiveTrackerMixin:GetDepth()
--     return 10;
-- end
-- function AdventureGuideObjectiveTrackerMixin:PrintStatus()
--     if self.isExpanded then
--         DevTools_Dump(self.isExpanded)
--     end
-- end
-- function AdventureGuideObjectiveTrackerMixin:SetDataBinding(binding, height)

--     --self.anim:Play()
--     -- local x, y = self:GetSize()
--     -- print(x, y)

--     self.isExpanded = binding.isExpanded;

--     self.questID = binding.questID
--     self.logIndex = binding.logIndex;
--     self.header = binding.header;
--     self.isHeader = binding.isHeader;

--     if binding.isHeader then
--         self.rightButton:SetNormalTexture(252128)
--         self.rightButton:SetPushedTexture(252127)
--         self.rightButton:SetScript("OnClick", binding.onRightButtonClick)
--         self.rightButton:Show()
--     end


--     if binding.backgroundAlpha then
--         self.background:SetAlpha(binding.backgroundAlpha)
--     else
--         self.background:SetAlpha(0)
--     end
--     if binding.backgroundAtlas then
--         self.backgroundArtwork:SetAtlas(binding.backgroundAtlas)
--         self.backgroundArtwork:SetAlpha(1)
--     else
--         self.backgroundArtwork:SetTexture(nil)
--     end
--     if binding.backgroundRGB then
--         self.background:SetColorTexture(binding.backgroundRGB.r, binding.backgroundRGB.g, binding.backgroundRGB.b)
--      else
--          self.background:SetColorTexture(0,0,0)
--      end

--     if binding.label then
--         self.label:SetText(binding.label)
--     end
--     if binding.labelRight then
--         self.labelRight:SetText(binding.labelRight)
--     end

--     if binding.fontObject then
--         self.label:SetFontObject(binding.fontObject)
--         self.labelRight:SetFontObject(binding.fontObject)
--     else
--         self.label:SetFontObject(GameFontWhite)
--         self.labelRight:SetFontObject(GameFontWhite)
--     end

--     if binding.atlas then
--         self.icon:SetAtlas(binding.atlas)
--     elseif binding.icon then
--         self.icon:SetTexture(binding.icon)
--     end

--     if binding.iconCoords then
--         self.icon:SetTexCoord(binding.iconCoords[1], binding.iconCoords[2], binding.iconCoords[3], binding.iconCoords[4])
--     else
--         self.icon:SetTexCoord(0,1,0,1)
--     end

--     if not binding.icon and not binding.atlas then
--         self.icon:SetSize(1, height-4)
--     else
--         self.icon:SetSize(height-4, height-4)
--     end

--     if binding.showMask then
--         self.mask:Show()
--         local x, y = self.icon:GetSize()
--         self.icon:SetSize(x + 6, y + 6)
--         self.icon:ClearAllPoints()
--         self.icon:SetPoint("LEFT", 3, 0)
--     else
--         self.mask:Hide()
--         -- local x, y = self.icon:GetSize()
--         -- self.icon:SetSize(x - 2, y - 2)
--     end

--     if binding.onUpdate then
--         self:SetScript("OnUpdate", binding.onUpdate)
--     end

--     if binding.onMouseDown then
--         self:SetScript("OnMouseDown", binding.onMouseDown)
--         self:EnableMouse(true)
--     end

--     if binding.onMouseEnter then
--         self:SetScript("OnEnter", binding.onMouseEnter)
--         self:EnableMouse(true)
--     else
--         if binding.link then
--             self:SetScript("OnEnter", function()
--                 GameTooltip:SetOwner(self, "ANCHOR_LEFT")
--                 GameTooltip:SetHyperlink(binding.link)
--                 GameTooltip:Show()
--             end)
--         end
--     end

--     if binding.onMouseLeave then
--         self:SetScript("OnLeave", binding.onMouseLeave)
--     else
--         self:SetScript("OnLeave", function()
--             GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
--         end)
--     end

--     -- if binding.getItemInfoFromID then
--     --     if binding.itemID then
--     --         local item = Item:CreateFromItemID(binding.itemID)
--     --         if not item:IsItemEmpty() then
--     --             item:ContinueOnItemLoad(function()
--     --                 local link = item:GetItemLink()
--     --                 self.label:SetText(link)
--     --                 self:EnableMouse(true)
--     --                 self:SetScript("OnEnter", function()
--     --                     GameTooltip:SetOwner(self, "ANCHOR_LEFT")
--     --                     GameTooltip:SetHyperlink(link)
--     --                     GameTooltip:Show()
--     --                 end)
--     --                 -- self:SetScript("OnLeave", function()
--     --                 --     GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
--     --                 -- end)
--     --                 self:SetScript("OnMouseDown", function()
--     --                     if IsControlKeyDown() then
-- 	-- 						DressUpItemLink(link)
-- 	-- 					elseif IsShiftKeyDown() then
-- 	-- 						HandleModifiedItemClick(link)
-- 	-- 					end
--     --                     if binding.onMouseDown then
--     --                         binding.onMouseDown()
--     --                     end
--     --                 end)

--     --                 AdventureGuide:TriggerEvent("Profile_OnItemDataLoaded")
--     --             end)
--     --         end
--     --     end
--     -- end

--     --self.anim:Play()
-- end
-- function AdventureGuideObjectiveTrackerMixin:ResetDataBinding()
--     self:SetScript("OnMouseDown", nil)
--     self:SetScript("OnEnter", nil)
--     self:SetScript("OnLeave", nil)
--     self:EnableMouse(false)
--     self.icon:SetTexture(nil)
--     self.label:SetText("")
--     self.labelRight:SetText("")
--     self.rightButton:SetScript("OnClick", nil)
--     self.rightButton:Hide()

--     self.isExpanded = nil;
--     self.isHeader = nil;
-- end



AdventureGuideHomeButtonMixin = {}
function AdventureGuideHomeButtonMixin:OnLoad()
    self.icon:SetAtlas(self.iconAtlas)
    self.label:SetText(self.labelText)

    self.mask:SetShown(self.showMask)
end



















AdventureGuideCharacterStatsSectionMixin = {}
function AdventureGuideCharacterStatsSectionMixin:OnLoad()
    self.header:SetText(self.headerText)
    self.icon:SetAtlas(self.iconAtlas)
end











AdventureGuideDatabaseQuestListviewItemMixin = {}

function AdventureGuideDatabaseQuestListviewItemMixin:OnLoad()

end

function AdventureGuideDatabaseQuestListviewItemMixin:SetDataBinding(binding, height)
    self:SetHeight(height)
    for k, v in pairs(binding) do
        if self[k] then

            if binding.Faction == "Alliance" then
                local r, g, b = RARE_BLUE_COLOR:GetRGB()
                self[k]:SetTextColor(r,g,b,1)
            elseif binding.Faction == "Horde" then
                local r, g, b = DULL_RED_FONT_COLOR:GetRGB()
                self[k]:SetTextColor(r,g,b,1)
            else
                self[k]:SetTextColor(1,1,1,1)
            end

            if type(v) == "string" or type(v) == "number" then
                self[k]:SetText(v)


                if k == "Start" then
                    if binding.StartType == "npc" and AdventureGuide.NpcData[binding.Start] then
                        self[k]:SetText(AdventureGuide.NpcData[binding.Start].name or "-")
                    elseif binding.StartType == "object" and AdventureGuide.ObjectData[binding.Start] then
                        self[k]:SetText(AdventureGuide.ObjectData[binding.Start].name or "-")
                    end
                elseif k == "Ends" then
                    if binding.EndsType == "npc" and AdventureGuide.NpcData[binding.Ends] then
                        self[k]:SetText(AdventureGuide.NpcData[binding.Ends].name or "-")
                    elseif binding.EndsType == "object" and AdventureGuide.ObjectData[binding.Ends] then
                        self[k]:SetText(AdventureGuide.ObjectData[binding.Ends].name or "-")
                    end
                end
            end

            if type(v) == "table" then
                if k == "Races" then
                    local t = ""
                    for _, raceID in ipairs(v) do
                        local raceName = C_CreatureInfo.GetRaceInfo(raceID).raceName
                        t = t..raceName..","
                    end    
                    self[k]:SetText(t)
                end
            end
        end
    end
    
end

function AdventureGuideDatabaseQuestListviewItemMixin:ResetDataBinding()
    
    for k, v in ipairs(self.fontStrings) do
        v:SetText("")
    end

end











AdventureGuideObjectiveTrackerMixin = {}
function AdventureGuideObjectiveTrackerMixin:OnLoad()
    self:SetScript("OnEnter", function()
        if self.link then
            GameTooltip:SetOwner(self, "ANCHOR_LEFT")
            GameTooltip:SetHyperlink(self.link)
            GameTooltip:Show()
        end
    end)
    self:SetScript("OnLeave", function()
        GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
    end)
end
function AdventureGuideObjectiveTrackerMixin:GetDepth()
    return 10;
end
function AdventureGuideObjectiveTrackerMixin:PrintStatus()
    if self.isExpanded then
        DevTools_Dump(self.isExpanded)
    end
end
function AdventureGuideObjectiveTrackerMixin:SetDataBinding(binding, height)

    --self.anim:Play()
    -- local x, y = self:GetSize()
    -- print(x, y)

    self.isExpanded = binding.isExpanded;

    self.questID = binding.questID
    self.link = binding.link

    if binding.isHeader then
        -- self.rightButton:SetNormalTexture(252128)
        -- self.rightButton:SetPushedTexture(252127)
        -- self.rightButton:SetScript("OnClick", binding.onRightButtonClick)
        -- self.rightButton:Show()

        self.background:SetAtlas("OBJBonusBar-Top")
        self.background:Show()
        self.label:SetText(binding.header)

        self.label:SetFontObject(GameFontNormal)
        self.labelRight:SetFontObject(GameFontNormal)

    else
        self.label:SetFontObject(GameFontWhite)
        self.labelRight:SetFontObject(GameFontWhite)

    end

    if binding.label then
        self.label:SetText(binding.label)
    end
    if binding.labelRight then
        self.labelRight:SetText(binding.labelRight)
    end


    -- if binding.getItemInfoFromID then
    --     if binding.itemID then
    --         local item = Item:CreateFromItemID(binding.itemID)
    --         if not item:IsItemEmpty() then
    --             item:ContinueOnItemLoad(function()
    --                 local link = item:GetItemLink()
    --                 self.label:SetText(link)
    --                 self:EnableMouse(true)
    --                 self:SetScript("OnEnter", function()
    --                     GameTooltip:SetOwner(self, "ANCHOR_LEFT")
    --                     GameTooltip:SetHyperlink(link)
    --                     GameTooltip:Show()
    --                 end)
    --                 -- self:SetScript("OnLeave", function()
    --                 --     GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
    --                 -- end)
    --                 self:SetScript("OnMouseDown", function()
    --                     if IsControlKeyDown() then
	-- 						DressUpItemLink(link)
	-- 					elseif IsShiftKeyDown() then
	-- 						HandleModifiedItemClick(link)
	-- 					end
    --                     if binding.onMouseDown then
    --                         binding.onMouseDown()
    --                     end
    --                 end)

    --                 AdventureGuide:TriggerEvent("Profile_OnItemDataLoaded")
    --             end)
    --         end
    --     end
    -- end

    --self.anim:Play()
end
function AdventureGuideObjectiveTrackerMixin:ResetDataBinding()
    self.icon:SetTexture(nil)
    self.label:SetText("")
    self.labelRight:SetText("")
    self.rightButton:SetScript("OnClick", nil)
    self.rightButton:Hide()
    self.questID = nil
    self.link = nil
    self.background:SetTexture(nil)
    self.background:Hide()
end





AdventureGuideSmallItemButtonMixin = {}
function AdventureGuideSmallItemButtonMixin:OnLoad()
    self:SetScript("OnEnter", function()
        if self.itemID then
            GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
            GameTooltip:SetItemByID(self.itemID)
            GameTooltip:Show()
        end
    end)
    self:SetScript("OnClick", function()
        if self.link then
            HandleModifiedItemClick(self.link)
        end
    end)
end

function AdventureGuideSmallItemButtonMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end

function AdventureGuideSmallItemButtonMixin:SetItemByID(itemID)
    self.itemID = nil
    self.link = nil

    --xp reward spells
    if (itemID == 364063) or (itemID == 364064) or (itemID == 364060) or (itemID == 364062) then
        return
    end
    --print("SetItemByID", itemID)
    if type(itemID) == "number" then
        local _itemID, itemType, itemSubType, itemEquipLoc, icon, classID, subClassID = C_Item.GetItemInfoInstant(itemID)
        if icon and classID then
            local item = Item:CreateFromItemID(itemID)
            if not item:IsItemEmpty() then
                item:ContinueOnItemLoad(function()
                    if item.itemID then
                        self.icon:SetTexture(item:GetItemIcon())
                        self.name:SetText(item:GetItemLink())
                        self.itemID = itemID
                        self.link = item:GetItemLink()
                        self:Show()
                    end
                end)
            end
        end
    end
end











AdventureGuideQuestLogTabButtonMixin = {}
function AdventureGuideQuestLogTabButtonMixin:OnLoad()
    self.background:SetTexCoord(55/512,102/512,204/512,262/512)
    self.selected:SetTexCoord(2/512,50/512,204/512,262/512)
    self.highlight:SetTexCoord(2/512,50/512,297/512,355/512)

    if self.iconAtlas then
        self.Icon:SetAtlas(self.iconAtlas)
    end

    if self.tooltipLabel then
        self:SetScript("OnEnter", function()
            GameTooltip:SetOwner(self, "ANCHOR_TOPRIGHT")
            GameTooltip:SetText(self.tooltipLabel)
            GameTooltip:Show()
        end)
        self:SetScript("OnLeave", function()
            GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
        end)
    end
end





--NineSliceUtil.ApplyLayout(self.pvp.panel1, NineSliceLayout)
AdventureGuidePvpPanelMixin = {}
function AdventureGuidePvpPanelMixin:OnLoad()
    NineSliceUtil.ApplyLayout(self, AdventureGuide.Constants.NineSlice.PvpPanel)
end
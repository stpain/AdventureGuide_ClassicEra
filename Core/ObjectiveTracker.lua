
local _, addon = ...;


AdventureGuideObjectiveTrackerMixin = {}
function AdventureGuideObjectiveTrackerMixin:OnLoad()

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
    self.logIndex = binding.logIndex;
    self.header = binding.header;
    self.isHeader = binding.isHeader;

    if binding.isHeader then
        self.rightButton:SetNormalTexture(252128)
        self.rightButton:SetPushedTexture(252127)
        self.rightButton:SetScript("OnClick", binding.onRightButtonClick)
        self.rightButton:Show()
    end


    if binding.backgroundAlpha then
        self.background:SetAlpha(binding.backgroundAlpha)
    else
        self.background:SetAlpha(0)
    end
    if binding.backgroundAtlas then
        self.backgroundArtwork:SetAtlas(binding.backgroundAtlas)
        self.backgroundArtwork:SetAlpha(1)
    else
        self.backgroundArtwork:SetTexture(nil)
    end
    if binding.backgroundRGB then
        self.background:SetColorTexture(binding.backgroundRGB.r, binding.backgroundRGB.g, binding.backgroundRGB.b)
     else
         self.background:SetColorTexture(0,0,0)
     end

    if binding.label then
        self.label:SetText(binding.label)
    end
    if binding.labelRight then
        self.labelRight:SetText(binding.labelRight)
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

    --                 addon:TriggerEvent("Profile_OnItemDataLoaded")
    --             end)
    --         end
    --     end
    -- end

    --self.anim:Play()
end
function AdventureGuideObjectiveTrackerMixin:ResetDataBinding()
    self:SetScript("OnMouseDown", nil)
    self:SetScript("OnEnter", nil)
    self:SetScript("OnLeave", nil)
    self:EnableMouse(false)
    self.icon:SetTexture(nil)
    self.label:SetText("")
    self.labelRight:SetText("")
    self.rightButton:SetScript("OnClick", nil)
    self.rightButton:Hide()

    self.isExpanded = nil;
    self.isHeader = nil;
end




--[[
    this needs a massive rework

    its works for now but investigate a proper treeview DataProvider and Mixin
]]


AdventureGuideQuestTrackerMixin = {
    difficultyColours = {
        grey = GRAY_FONT_COLOR,
        green = GREEN_FONT_COLOR,
        yellow = YELLOW_FONT_COLOR,
        orange = ORANGE_FONT_COLOR,
        red = RED_FONT_COLOR,
    },
    log = {},
    headersExpanded = {},
}

function AdventureGuideQuestTrackerMixin:OnLoad()
    self:RegisterForDrag("LeftButton")
    --addon:RegisterCallback("Quest_OnQuestCriteriaUpdated", self.Quest_OnQuestCriteriaUpdated, self)
    --addon:RegisterCallback("Quest_OnQuestAccepted", self.Quest_OnQuestAccepted, self)
    --addon:RegisterCallback("Quest_OnQuestTurnIn", self.Quest_OnQuestTurnIn, self)
    addon.CallbackRegistry:RegisterCallback("Quest_OnQuestLogUpdated", self.Quest_OnQuestLogUpdated, self)

    QuestWatchFrame:HookScript("OnShow", function(f) f:Hide() end)
    QuestWatchFrame:Hide()

    self.isLogExpanded = true
    self.expandLog:SetScript("OnClick", function()

        if self.isLogExpanded then
            CollapseQuestHeader(0)
            -- self.listview.scrollView:ForEachFrame(function(f)
            --     if f.isHeader then
            --         f.isExpanded = false;
            --     end
            -- end)
        else
            ExpandQuestHeader(0)
        end

        self.isLogExpanded = not self.isLogExpanded;
         
    end)
end

function AdventureGuideQuestTrackerMixin:OnShow()
    self:SetListview()
end

-- function AdventureGuideQuestTrackerMixin:Quest_OnQuestCriteriaUpdated()

-- end

function AdventureGuideQuestTrackerMixin:Quest_OnQuestLogUpdated()
    self:SetListview()
    -- local height = (#self.log * 17) + 45
    -- self:SetHeight((height < 450) and height or 450)
    -- self:ClearAllPoints()
    -- self:SetPoint("TOPRIGHT", MinimapCluster, "BOTTOM", 10, 0)
end

-- function AdventureGuideQuestTrackerMixin:Quest_OnQuestAccepted()
--     self:SetListview()
-- end

-- function AdventureGuideQuestTrackerMixin:Quest_OnQuestTurnIn()
--     self:SetListview()
-- end

function AdventureGuideQuestTrackerMixin:SetListview()
    self:ScanLog()
    self.listview.scrollView:SetDataProvider(CreateDataProvider(self.log))
end

function AdventureGuideQuestTrackerMixin:ScanLog()

    addon.currentQuestLogIDs = {}

    self.log = {}
    self.headersExpanded = {}

    local playerLevel = UnitLevel("player")
    --local questCount = 0;
    local numQuests = 0
    local header;
    
    for i = 1, GetNumQuestLogEntries() do

        local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)

        if not isHeader then
            local questLink = GetQuestLink(questID)
            local readyForTurnIn = IsQuestComplete(questID)
            readyForTurnIn = IsQuestComplete(questID)

            table.insert(addon.currentQuestLogIDs, {
                questID = questID,
                readyForTurnIn = readyForTurnIn,
            })

            local objectives = C_QuestLog.GetQuestObjectives(questID)

            local rightLabel = "";
            if readyForTurnIn then
                rightLabel = CreateAtlasMarkup("orderhalltalents-done-checkmark", 20, 20)
            end

            local label = title
            if level > (playerLevel + 3) then
                label = ORANGE_FONT_COLOR:WrapTextInColorCode(title)
            end
            if level > (playerLevel + 6) then
                label = RED_FONT_COLOR:WrapTextInColorCode(title)
            end
            if level < (playerLevel - 3) then
                label = GREEN_FONT_COLOR:WrapTextInColorCode(title)
            end
            if level < (playerLevel - 6) then
                label = GRAY_FONT_COLOR:WrapTextInColorCode(title)
            end

            table.insert(self.log, {
                label = string.format(" %s", label),
                labelRight = rightLabel,
                fontObject = GameFontNormalTiny,
                onMouseEnter = function(f)
                    GameTooltip:SetOwner(f, "ANCHOR_RIGHT")
                    GameTooltip:SetHyperlink("|Hquest:"..questID)
                    GameTooltip:AddLine(" ")
                    GameTooltip:AddLine(string.format("[%d]", questID))
                    GameTooltip:Show()
                end,
                questID = questID,
                logIndex = i,
                header = header,
                --backgroundAlpha = 0.2,
                -- GetDepth = function()
                --     return 1;
                -- end,
                onMouseDown = function(f, button)
                    if button == "RightButton" then
                        local menu = {
                            {
                                text = title,
                                isTitle = true,
                                notCheckable = true,
                            },
                            {
                                text = ABANDON_QUEST,
                                notCheckable = true,
                                func = function()
                                    SelectQuestLogEntry(i)
                                    SetAbandonQuest()
                                    AbandonQuest()
                                end,
                            },
                            -- {
                            --     text = "Dump",
                            --     notCheckable = true,
                            --     func = function()
                            --         local questDescription, questObjectives = GetQuestLogQuestText(i)
                            --         DevTools_Dump({questDescription, questObjectives})
                            --     end,
                            -- }
                        }
                        EasyMenu(menu, addon.contextMenu, "cursor", 0, 0, "MENU", 1.25)
                    end

                end,
            })

            numQuests = numQuests + 1;

            --DevTools_Dump(objectives)

            if objectives then
                for k, v in ipairs(objectives) do
                    local label = (v.numRequired == v.numFulfilled) and string.format("  %s %s", CreateAtlasMarkup("orderhalltalents-done-checkmark", 14, 14), v.text) or string.format("   %s", v.text)
                    table.insert(self.log, {
                        label = label,
                        fontObject = GameFontWhiteTiny,
                        -- GetDepth = function()
                        --     return 2;
                        -- end,
                    })
                end
            end

            -- questCount = questCount + 1
            -- if i == GetNumQuestLogEntries() then
            --     t[#t - questCount].labelRight = string.format("[%d]",questCount)
            -- end

        else

            -- if questCount > 0 then
            --     t[#t - questCount].labelRight = string.format("[%d]",questCount)
            -- end
            -- questCount = 0;
            header = title;

            self.headersExpanded[i] = not isCollapsed

            table.insert(self.log, {
                label = (isHeader == true) and title or string.format("|cffffffff%s", title),
                fontObject = GameFontNormalSmall,
                backgroundAtlas = "OBJBonusBar-Top",
                --backgroundAlpha = 0.2,
                isExpanded = self.isLogExpanded,
                questID = questID,
                logIndex = i,
                header = header,
                isHeader = true;
                onRightButtonClick = function(b)
                    --DevTools_Dump(self.headersExpanded)
                    if self.headersExpanded[i] == false then
                        ExpandQuestHeader(i)
                        self.headersExpanded[i] = true
                    else
                        CollapseQuestHeader(i)
                        self.headersExpanded[i] = false
                    end
                end
                -- GetDepth = function()
                --     return 0;
                -- end,
            })

        end

    end

end

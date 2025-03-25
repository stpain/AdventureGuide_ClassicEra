
local _, AdventureGuide = ...;



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
    self.resize:Init(self, 80, 100, 300, 600)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestCriteriaUpdated", self.Quest_OnQuestCriteriaUpdated, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestAccepted", self.Quest_OnQuestAccepted, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestTurnIn", self.Quest_OnQuestTurnIn, self)
    --AdventureGuide.CallbackRegistry:RegisterCallback("Quest_OnQuestLogUpdated", self.Quest_OnQuestLogUpdated, self)
    AdventureGuide.CallbackRegistry:RegisterCallback("SavedVariables_OnInitialized", self.SavedVariables_OnInitialized, self)

    QuestWatchFrame:HookScript("OnShow", function(f) f:Hide() end)
    QuestWatchFrame:Hide()


    self.expandLog:SetScript("OnClick", function()
        self.listview.scrollView:GetDataProvider():ForEach(function(frame)
            frame:ToggleCollapsed()
        end, true);
    end)

    self:SetListview()
end

function AdventureGuideQuestTrackerMixin:SavedVariables_OnInitialized()
    self:SetListview()
end

function AdventureGuideQuestTrackerMixin:OnShow()
    self:SetListview()
end

function AdventureGuideQuestTrackerMixin:Quest_OnQuestCriteriaUpdated()
    self:SetListview()
end

function AdventureGuideQuestTrackerMixin:Quest_OnQuestLogUpdated()
    --self:SetListview()
    -- local height = (#self.log * 17) + 45
    -- self:SetHeight((height < 450) and height or 450)
    -- self:ClearAllPoints()
    -- self:SetPoint("TOPRIGHT", MinimapCluster, "BOTTOM", 10, 0)
end

function AdventureGuideQuestTrackerMixin:Quest_OnQuestAccepted()
    self:SetListview()
end

function AdventureGuideQuestTrackerMixin:Quest_OnQuestTurnIn()
    self:SetListview()
end

function AdventureGuideQuestTrackerMixin:SetListview()
    local dp = self:ScanLog()
    self.listview.scrollView:SetDataProvider(dp)
end

function AdventureGuideQuestTrackerMixin:ResetFilters()
	local numEntries, numQuests = GetNumQuestLogEntries();
	--QuestMapFrame.ignoreQuestLogUpdate = true;
	for questLogIndex = 1, numEntries do
		local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID, _, _, isOnMap = GetQuestLogTitle(questLogIndex)
		if isHeader then
			if isOnMap then
				ExpandQuestHeader(questLogIndex, true);
			else
				CollapseQuestHeader(questLogIndex, true);
			end
		end
	end
	--QuestMapFrame.ignoreQuestLogUpdate = nil;
end

function AdventureGuideQuestTrackerMixin:ScanLog()

    local playerLevel = UnitLevel("player")
    
    local quests = AdventureGuide.Api.ScanQuestLog()

    local dp = CreateTreeDataProvider({})
    self.questLog = {}
    for _, info in ipairs(quests) do
        
        if not self.questLog[info.header] then
            self.questLog[info.header] = dp:Insert({
                isHeader = true,
                label = info.header,
            })
        end

        local label = GRAY_FONT_COLOR:WrapTextInColorCode(info.title)
        if info.level > (playerLevel - 3) then
            label = GREEN_FONT_COLOR:WrapTextInColorCode(info.title)
        end
        if info.level > (playerLevel + 3) then
            label = ORANGE_FONT_COLOR:WrapTextInColorCode(info.title)
        end
        if info.level > (playerLevel + 6) then
            label = RED_FONT_COLOR:WrapTextInColorCode(info.title)
        end
        
        local questEntry = self.questLog[info.header]:Insert({
            questID = info.questID,
            link = info.link,
            label = label,
        })

        if info.objectives and (#info.objectives > 0) then

            for k, v in ipairs(info.objectives) do
                questEntry:Insert({
                    --isObjective = true,
                    label = (v.numRequired == v.numFulfilled) and string.format("%s %s", CreateAtlasMarkup("orderhalltalents-done-checkmark", 14, 14), v.text) or string.format("   %s", v.text)
                })
            end

        end
    end

    return dp

end


AdventureGuide.Api.ObjectiveTracker = AdventureGuideQuestTrackerMixin
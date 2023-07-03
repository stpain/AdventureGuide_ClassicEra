local name, addon = ...;

AdventureGuideSuggestedContentMixin = {
    name = "suggestedcontent",
}

function AdventureGuideSuggestedContentMixin:OnLoad()

    DevTools_Dump(self)
    
    -- addon:RegisterCallback("Database_OnInitialised", self.Database_OnInitialised, self)
    -- addon:RegisterCallback("Guide_OnInstanceSelected", self.Guide_OnInstanceSelected, self)

    self.previousSuggestion:SetNormalTexture(130869)
    self.previousSuggestion:SetPushedTexture(130868)
    self.previousSuggestion:SetScript("OnClick", function()

    end)
    self.nextSuggestion:SetNormalTexture(130866)
    self.nextSuggestion:SetPushedTexture(130865)
    self.nextSuggestion:SetScript("OnClick", function()

    end)

    self:LoadInitialSuggestions()

    addon.api.addView(self)
end

function AdventureGuideSuggestedContentMixin:LoadInitialSuggestions()
    
    local zone = "Ashenvale";
    local description = "Help the night elves defend their forest homelands."
    self.leftPanelContentText:SetText(string.format("%s\n%s", zone, description))

    local dungeons = "Explore dungeons suitable for your current level"
    self.topRightPanelContentText:SetText(dungeons)
end
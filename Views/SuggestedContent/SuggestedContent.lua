local name, addon = ...;

AdventureGuideSuggestedContentMixin = {
    name = "suggestedcontent",
}

function AdventureGuideSuggestedContentMixin:OnLoad()


    -- addon:RegisterCallback("Database_OnInitialised", self.Database_OnInitialised, self)
    -- addon:RegisterCallback("Guide_OnInstanceSelected", self.Guide_OnInstanceSelected, self)

    self.previousSuggestion:SetNormalTexture(130869)
    self.previousSuggestion:SetPushedTexture(130868)
    self.previousSuggestion:SetScript("OnClick", function()

        if self.suggestedZoneIndex == 1 then
            self.suggestedZoneIndex = #self.suggestedZones
        else
            self.suggestedZoneIndex = self.suggestedZoneIndex - 1
        end

        self:DisplaySuggestedZone(self.suggestedZones[self.suggestedZoneIndex])

    end)
    self.nextSuggestion:SetNormalTexture(130866)
    self.nextSuggestion:SetPushedTexture(130865)
    self.nextSuggestion:SetScript("OnClick", function()

        if self.suggestedZoneIndex == #self.suggestedZones then
            self.suggestedZoneIndex = 1
        else
            self.suggestedZoneIndex = self.suggestedZoneIndex + 1
        end

        self:DisplaySuggestedZone(self.suggestedZones[self.suggestedZoneIndex])

    end)

    self:LoadInitialSuggestions()

    addon.api.addView(self)
end

function AdventureGuideSuggestedContentMixin:LoadInitialSuggestions()

    local characterLevel = UnitLevel("player")
    local faction = UnitFactionGroup("player")

    if addon.suggestedZonesForLevel[faction:lower()][characterLevel] then
        local zones = addon.suggestedZonesForLevel[faction:lower()][characterLevel];
        local t = {}
        for k, v in ipairs(zones) do
            table.insert(t, addon.zoneIdToMapId[v])
        end

        self.acceptSuggestion:SetScript("OnClick", function()
            addon:TriggerEvent("Zone_OnSelected", t[1])
        end)

        self.suggestedZones = t;
        self.suggestedZoneIndex = 1;

        self:DisplaySuggestedZone(self.suggestedZones[self.suggestedZoneIndex])
    end
end

function AdventureGuideSuggestedContentMixin:DisplaySuggestedZone(id)

    local zone = addon.zones[id]

    self.leftPanelContentText:SetText(string.format("%s\n%s", zone.name, zone.suggestionText))

    local dungeons = "Explore dungeons suitable for your current level"
    self.topRightPanelContentText:SetText(dungeons)

    self.leftPanelContentTexture:SetAtlas(string.format("warboard-zone-classic-%s", zone.name:gsub(" ", "")))

    self.acceptSuggestion:SetScript("OnClick", function()
        addon:TriggerEvent("Zone_OnSelected", id)
    end)

end
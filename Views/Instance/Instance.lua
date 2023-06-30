local name, addon = ...;

AdventureGuideInstanceViewMixin = {
    name = "instance",
    selectedInstance = false,
    selectedInstanceMapID = 1,
}

function AdventureGuideInstanceViewMixin:OnLoad()

    self.background:SetTexture(521750)
    self.lore.text:GetFontString():SetTextColor(CreateColor(0.002, 0.002, 0.001))
    self.encounters.guidePanel:GetFontString():SetTextColor(CreateColor(0.002, 0.002, 0.001))

    self.infoButton:SetScript("OnMouseDown", function()
        self:HideContent()
        self.lore:Show()
    end)

    self.encountersButton:SetScript("OnMouseDown", function()
        self:HideContent()
        self.encounters:Show()
    end)
    self.encounters.lootButton:SetScript("OnMouseDown", function()
        self.encounters.abilitiesListview:Hide()
        self.encounters.guidePanel:Hide()
        self.encounters.lootListview:Show()
    end)
    self.encounters.guideButton:SetScript("OnMouseDown", function()
        self.encounters.abilitiesListview:Show()
        self.encounters.guidePanel:Show()
        self.encounters.lootListview:Hide()
    end)

    self.questsButton:SetScript("OnMouseDown", function()
        self:HideContent()
        self.quests:Show()
    end)

    self.mapsButton:SetScript("OnMouseDown", function()
        self:HideContent()
        self.maps:Show()
    end)
    self.maps.previous:SetNormalTexture(130869)
    self.maps.previous:SetPushedTexture(130868)
    self.maps.previous:SetScript("OnClick", function()
        if self.selectedInstance then
            self.selectedInstanceMapID = self.selectedInstanceMapID - 1;
            if self.selectedInstanceMapID < 1 then
                self.selectedInstanceMapID = 1;
            end
            self.maps.background:SetTexture(self.selectedInstance.maps[self.selectedInstanceMapID].mapFile)
        end
    end)
    self.maps.next:SetNormalTexture(130866)
    self.maps.next:SetPushedTexture(130865)
    self.maps.next:SetScript("OnClick", function()
        if self.selectedInstance then
            self.selectedInstanceMapID = self.selectedInstanceMapID + 1;
            if self.selectedInstanceMapID > #self.selectedInstance.maps then
                self.selectedInstanceMapID = #self.selectedInstance.maps;
            end
            self.maps.background:SetTexture(self.selectedInstance.maps[self.selectedInstanceMapID].mapFile)
        end
    end)

    
    addon:RegisterCallback("Database_OnInitialised", self.Database_OnInitialised, self)
    addon:RegisterCallback("UI_OnSizeChanged", self.UpdateLayout, self)
    addon:RegisterCallback("Guide_OnInstanceSelected", self.Guide_OnInstanceSelected, self)

    addon.api.addView(self)
end

function AdventureGuideInstanceViewMixin:HideContent()
    self.lore:Hide()
    self.encounters:Hide()
    self.quests:Hide()
    self.maps:Hide()
end

function AdventureGuideInstanceViewMixin:UpdateLayout()

    local x, y = self:GetSize()

    self.lore.icon:SetSize((x / 2) - 20, (y / 2))

    if self.selectedInstance then
        self.lore.text:SetText(self.selectedInstance.history or "")

    end

    self.encounters.bossListview:SetWidth((x / 2) - 60)
    self.encounters.lootListview:SetWidth((x / 2) - 60)
    self.encounters.abilitiesListview:SetWidth((x / 2) - 60)
    self.encounters.guidePanel:SetWidth((x / 2) - 60)

    self.quests.questListview:SetWidth((x / 2) - 60)

end

function AdventureGuideInstanceViewMixin:Database_OnInitialised()
    
end

function AdventureGuideInstanceViewMixin:Guide_OnInstanceSelected(instance)

    self.selectedInstance = instance
    self.selectedInstanceMapID = 1;

    self.lore.icon:SetTexture(instance.loreFileID)
    self.lore.text:SetText(instance.history)


    local loot = {}

    --this means only using ItemMixin once
    local updateLoot = function()
        table.sort(loot, function(a, b)
            if a.class == b.class then
                return a.subClass < b.subClass;
            else
                return a.class < b.class;
            end
        end)
    end

    for _, v in ipairs(instance.bosses) do
    end


    self.encounters.bossListview.DataProvider:Flush()
    self.encounters.lootListview.DataProvider:Flush()
    
    for k, boss in ipairs(instance.bosses) do
        self.encounters.bossListview.DataProvider:Insert({
            label = boss.name,

            onMouseDown = function()
                self.encounters.lootListview.DataProvider:Flush()
                local t = {}
                for _, id in ipairs(boss.loot) do
                    local item = Item:CreateFromItemID(id)
                    local _, classString, subClassString, equipLocation, _, classID = GetItemInfoInstant(id)
                    if not item:IsItemEmpty() then
                        item:ContinueOnItemLoad(function()
                            self.encounters.lootListview.DataProvider:Insert({
                                icon = item:GetItemIcon(),
                                link = item:GetItemLink(),
                                colour = item:GetItemQualityColor(),
                                class = (classID == 4) and _G[equipLocation] or classString,
                                subClass = subClassString,
                                quality = item:GetItemQuality(),

                                onEnter = function(element)
                                    GameTooltip:SetOwner(element, "ANCHOR_RIGHT")
                                    GameTooltip:SetHyperlink(item:GetItemLink())
                                    GameTooltip:Show()
                                end
                            })
                        end)
                    end
                end

                if boss.abilities then
                    self.encounters.abilitiesListview.DataProvider:Flush()
                    for k, spellId in ipairs(boss.abilities) do
                        local spell = Spell:CreateFromSpellID(spellId)
                        if not spell:IsSpellEmpty() then
                            spell:ContinueOnSpellLoad(function()
                                local name, _, icon = GetSpellInfo(spellId)
                                self.encounters.abilitiesListview.DataProvider:Insert({
                                    icon = icon,
                                    label = name,
                                    onEnter = function(element)
                                        GameTooltip:SetOwner(element, "ANCHOR_RIGHT")
                                        GameTooltip:SetSpellByID(spellId)
                                        GameTooltip:Show()
                                    end,
                                }) 
                            end)
                        end
                    end

                    if (#boss.abilities < 2) then
                        self.encounters.abilitiesListview:SetHeight(30)
                    else
                        self.encounters.abilitiesListview:SetHeight(#boss.abilities * 27)
                    end
                end


                self.encounters.guidePanel:SetText(string.format("%s\n\n%s", boss.info, boss.strategy))
            end,
        })
    end

    self.quests.questListview.DataProvider:Flush()
    if instance.quests then
        for k, questId in ipairs(instance.quests) do
            local questName = C_QuestLog.GetQuestInfo(questId)
            local objectives = C_QuestLog.GetQuestObjectives(questId)
            local completed = C_QuestLog.IsQuestFlaggedCompleted(questId)

            self.quests.questListview.DataProvider:Insert({
                label = questName,
                isCompleted = completed,

                -- onEnter = function(element)
                --     GameTooltip:SetOwner(element, "ANCHOR_RIGHT")
                --     GameTooltip:SetHyperlink(GetQuestLink(questId))
                --     GameTooltip:Show()
                -- end,
            })
        end
    end

    self.maps.background:SetTexture(instance.maps[self.selectedInstanceMapID].mapFile)
    
    self:UpdateLayout()
end
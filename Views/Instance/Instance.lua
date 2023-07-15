local name, addon = ...;

AdventureGuideInstanceViewMixin = {
    name = "instance",
    selectedInstance = false,
    selectedInstanceMapID = 1,
}

function AdventureGuideInstanceViewMixin:OnLoad()

    self.content.lore.background:SetTexture(521750)
    self.content.encounters.background:SetTexture(521750)
    self.content.lore.text:GetFontString():SetTextColor(CreateColor(0.002, 0.002, 0.001))
    self.content.encounters.guidePanel:GetFontString():SetTextColor(CreateColor(0.002, 0.002, 0.001))


    self.sidePanel.infoButton:SetScript("OnMouseDown", function()
        self:HideContent()
        self.content.lore:Show()
    end)
    self.sidePanel.encountersButton:SetScript("OnMouseDown", function()
        self:HideContent()
        self.sidePanel.bossListview:Show()
        self.content.encounters:Show()
    end)
    self.sidePanel.questsButton:SetScript("OnMouseDown", function()
        self:HideContent()
        self.content.maps:Show()
        self.sidePanel.questListview:Show()
    end)
    self.sidePanel.mapsButton:SetScript("OnMouseDown", function()
        self:HideContent()
        self.content.maps:Show()
    end)

    self.content.maps.previous:SetNormalTexture(130869)
    self.content.maps.previous:SetPushedTexture(130868)
    self.content.maps.previous:SetScript("OnClick", function()
        if self.selectedInstance then
            self.selectedInstanceMapID = self.selectedInstanceMapID - 1;
            if self.selectedInstanceMapID < 1 then
                self.selectedInstanceMapID = 1;
            end
            self.content.maps.background:SetTexture(self.selectedInstance.maps[self.selectedInstanceMapID].mapFile)
        end
    end)
    self.content.maps.next:SetNormalTexture(130866)
    self.content.maps.next:SetPushedTexture(130865)
    self.content.maps.next:SetScript("OnClick", function()
        if self.selectedInstance then
            self.selectedInstanceMapID = self.selectedInstanceMapID + 1;
            if self.selectedInstanceMapID > #self.selectedInstance.maps then
                self.selectedInstanceMapID = #self.selectedInstance.maps;
            end
            self.content.maps.background:SetTexture(self.selectedInstance.maps[self.selectedInstanceMapID].mapFile)
        end
    end)

    
    addon:RegisterCallback("Database_OnInitialised", self.Database_OnInitialised, self)
    addon:RegisterCallback("Guide_OnInstanceSelected", self.Guide_OnInstanceSelected, self)

    addon.api.addView(self)
end

function AdventureGuideInstanceViewMixin:HideContent()

    self.content.lore:Hide()
    self.content.encounters:Hide()
    self.sidePanel.questListview:Hide()
    self.sidePanel.bossListview:Hide()
    self.content.maps:Hide()
end

function AdventureGuideInstanceViewMixin:UpdateLayout()

    local x, y = self.content:GetSize()

    self.content.lore.icon:SetSize((x / 2) - 20, (y / 2))

    -- if self.selectedInstance then
    --     self.lore.text:SetText(self.selectedInstance.history or "")

    -- end

    --self.content.encounters.bossListview:SetWidth((x / 2) - 60)
    self.content.encounters.lootListview:SetWidth((x / 2) - 30)
    self.content.encounters.abilitiesListview:SetWidth((x / 2) - 60)
    self.content.encounters.guidePanel:SetWidth((x / 2) - 60)

    -- self.quests.questListview:SetWidth((x / 2) - 60)

end

function AdventureGuideInstanceViewMixin:Database_OnInitialised()
    
end

function AdventureGuideInstanceViewMixin:Guide_OnInstanceSelected(instance)

    -- self.selectedInstance = instance
    -- self.selectedInstanceMapID = 1;

    self.content.lore.icon:SetTexture(instance.loreFileID)
    self.content.lore.text:SetText(instance.history)


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


    self.sidePanel.bossListview.DataProvider:Flush()
    self.content.encounters.lootListview.DataProvider:Flush()
    
    for k, boss in ipairs(instance.bosses) do
        self.sidePanel.bossListview.DataProvider:Insert({
            label = boss.name,

            onMouseDown = function()

                self.content.lore:Hide()
                self.content.encounters:Show()

                self:UpdateLayout()

                self.content.encounters.lootListview.DataProvider:Flush()
                local t = {}
                for _, id in ipairs(boss.loot) do
                    local item = Item:CreateFromItemID(id)
                    local _, classString, subClassString, equipLocation, _, classID = GetItemInfoInstant(id)
                    if not item:IsItemEmpty() then
                        item:ContinueOnItemLoad(function()
                            self.content.encounters.lootListview.DataProvider:Insert({
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
                    self.content.encounters.abilitiesListview.DataProvider:Flush()
                    for k, spellId in ipairs(boss.abilities) do
                        local spell = Spell:CreateFromSpellID(spellId)
                        if not spell:IsSpellEmpty() then
                            spell:ContinueOnSpellLoad(function()
                                local name, _, icon = GetSpellInfo(spellId)
                                self.content.encounters.abilitiesListview.DataProvider:Insert({
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
                        self.content.encounters.abilitiesListview:SetHeight(30)
                    elseif (#boss.abilities > 5) then
                        self.content.encounters.abilitiesListview:SetHeight(125)
                    else
                        self.content.encounters.abilitiesListview:SetHeight(#boss.abilities * 27)
                    end
                end


                self.content.encounters.guidePanel:SetText(string.format("%s\n\n%s", boss.info, boss.strategy))
            end,
        })
    end

    self.sidePanel.questListview.DataProvider:Flush()
    if instance.quests then
        for k, questId in ipairs(instance.quests) do
            local questName = C_QuestLog.GetQuestInfo(questId)
            local objectives = C_QuestLog.GetQuestObjectives(questId)
            local completed = C_QuestLog.IsQuestFlaggedCompleted(questId)

            self.sidePanel.questListview.DataProvider:Insert({
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

    self.content.maps.background:SetTexture(instance.maps[self.selectedInstanceMapID].mapFile)
    
    self:UpdateLayout()
end
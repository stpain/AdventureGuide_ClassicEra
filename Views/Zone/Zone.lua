local name, addon = ...;

AdventureGuideZoneMixin = {
    name = "zone"
}

function AdventureGuideZoneMixin:OnLoad()

    self.questsButton:SetScript("OnClick", function()
        self.questListview:SetShown(not self.questListview:IsVisible())

        if self.questListview:IsVisible() then
            self.questsButton:SetNormalAtlas("QuestCollapse-Hide-Up")
            self.questsButton:SetPushedAtlas("QuestCollapse-Hide-Down")
        else
            self.questsButton:SetNormalAtlas("QuestCollapse-Show-Up")
            self.questsButton:SetPushedAtlas("QuestCollapse-Show-Down")
        end
    end)

    addon:RegisterCallback("Zone_OnSelected", self.LoadZone, self)

    addon.api.addView(self)
end

function AdventureGuideZoneMixin:LoadZone(id)


    self.mapContainer.canvas:SetTexture("Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/ElwynnOld")

    local quests = addon.questData.chapters[id]
    local questData = addon.questData.zones[id]

    local starterQuests = {}
    for k, chapter in ipairs(quests) do
        local id = chapter[1]
        local levelReq;
        for _, q in ipairs(questData) do
            if q.questID == id then
                levelReq = q.levelRequired
            end
        end
        table.insert(starterQuests, {
            qid = id,
            lvl = levelReq
        })
    end
    table.sort(starterQuests, function(a, b)
        return a.lvl < b.lvl;
    end)

    local t = {}
    for k, v in ipairs(starterQuests) do
        for _, chapter in ipairs(quests) do
            if chapter[1] == v.qid then
                if #chapter == 1 then
                    table.insert(t, {
                        isStartQuest = true,
                        questId = chapter[1],
                    })
        
                else
        
                    table.insert(t, {
                        isStartQuest = true,
                        questId = chapter[1],
                    })
                    for i = 2, #chapter do
                        table.insert(t, {
                            questId = chapter[i],
                        })
                    end
                end
            end
        end
    end

    -- local t = {}
    -- for k, chapter in ipairs(quests) do
        
    --     if #chapter == 1 then
    --         table.insert(t, {
    --             isStartQuest = true,
    --             questId = chapter[1],
    --         })

    --     else

    --         table.insert(t, {
    --             isStartQuest = true,
    --             questId = chapter[1],
    --         })
    --         for i = 2, #chapter do
    --             table.insert(t, {
    --                 questId = chapter[i],
    --             })
    --         end
    --     end
    -- end

    self.questListview.DataProvider:Flush()
    self.questListview.DataProvider:InsertTable(t)
end
local name, addon = ...;

local atlasIcons = {
    {
        atlas = "QuestNormal",
        x = 32,
        y = 32,
    },
    {
        atlas = "QuestTurnin",
        x = 32,
        y = 32,
    },
    {
        atlas = "QuestArtifact",
        x = 32,
        y = 32,
    },
    {
        atlas = "QuestArtifactTurnin",
        x = 32,
        y = 32,
    },
    {
        atlas = "AdventureMapIcon-SandboxQuest",
        x = 39,
        y = 25,
    },
    {
        atlas = "VignetteLoot",
        x = 32,
        y = 32,
    },
    {
        atlas = "Banker",
        x = 32,
        y = 32,
    },
    {
        atlas = "DungeonSkull",
        x = 32,
        y = 32,
    },
    {
        atlas = "None",
        x = 32,
        y = 32,
    },
    {
        atlas = "QuestBonusObjective",
        x = 32,
        y = 32,
    },
    {
        atlas = "Vehicle-HammerGold-1",
        x = 32,
        y = 32,
    },
    {
        atlas = "Ammunition",
        x = 32,
        y = 32,
    },
    {
        atlas = "CrossedFlags",
        x = 32,
        y = 32,
    },
    {
        atlas = "MonsterEnemy",
        x = 32,
        y = 32,
    },
    {
        atlas = "MonsterFriend",
        x = 32,
        y = 32,
    },
}

local sliderIter = 1;
local function setupSlider(slider)
    slider.label:SetFontObject(GameFontNormal)
    slider.label:SetText("Size")
    slider:SetMinMaxValues(10, 50)
    slider:SetScript("OnMouseWheel", function(s, delta)
        s:SetValue(s:GetValue() + delta)
    end)
end

local Database = addon.Database;

local mapIcons = {
    {
        label = "Quest Givers",
        config = "map.questStarterNpc",
    },
    {
        label = "Quest Start Items",
        config = "map.questStartItemLooted",
    },
    {
        label = "Quest Start Objects",
        config = "map.questStarterObject",
    },
    {
        label = "Quest Turn In",
        config = "map.questTurnInNpc",
    },
    {
        label = "Quest Objectives - Items",
        config = "map.questObjectiveItem",
    },
    {
        label = "Quest Objectives - Objects",
        config = "map.questObjectiveObject",
    },
    {
        label = "Quest Objectives - NPC",
        config = "map.questObjectiveNpc",
    },
}

local settings = {
    interface = {
        autoVendorJunk = {
            label = "Auto Vendor Junk Items",
            val = function()
                return Database:GetConfig("interface.autoVendorJunk");
            end,
            onClick = function(checkButton)
                Database:SetConfig("interface.autoVendorJunk", checkButton:GetChecked())
            end,
        },
        highlightBagSlots = {
            label = "Highlight Bag Slots",
            val = function()
                return Database:GetConfig("interface.highlightBagSlots");
            end,
            onClick = function(checkButton)
                Database:SetConfig("interface.highlightBagSlots", checkButton:GetChecked())
            end,
        },
        combineBags = {
            label = "Combine Bags",
            val = function()
                return Database:GetConfig("interface.combineBags");
            end,
            onClick = function(checkButton)
                Database:SetConfig("interface.combineBags", checkButton:GetChecked())
            end,
        },
    },
    map = {
    },
}


AdventureGuideSettingsCheckBoxMixin = {}
function AdventureGuideSettingsCheckBoxMixin:Init(data)
    self.label:SetText(data.label)
    self.checkButton:SetChecked(data.val())
    self.checkButton:SetScript("OnClick", data.onClick)
end

AdventureGuideSettingsMapIconMixin = {}
function AdventureGuideSettingsMapIconMixin:Init(data)
    self.label:SetText(data.label)
    data.onLoad(self)
end


function AdventureGuideOptionsInterface_OnLoad(self)
    self.header.defaultsButton:SetText("Defaults")

    local interfaceHeader = {
        template = "AdventureGuideSettingsSectionHeader",
        height = 60,
        initializer = function(f)
            f.title:SetText("Interface")
        end,
    }
    self.listview.DataProvider:Insert(interfaceHeader)

    local autoVendorJunk = {
        template = "AdventureGuideSettingsCheckBoxTemplate",
        height = 35,
        initializer = function(f)
            f:Init(settings.interface.autoVendorJunk)
        end,
    }
    self.listview.DataProvider:Insert(autoVendorJunk)

    local highlightBagSlots = {
        template = "AdventureGuideSettingsCheckBoxTemplate",
        height = 35,
        initializer = function(f)
            f:Init(settings.interface.highlightBagSlots)
        end,
    }
    self.listview.DataProvider:Insert(highlightBagSlots)

    local combineBags = {
        template = "AdventureGuideSettingsCheckBoxTemplate",
        height = 35,
        initializer = function(f)
            f:Init(settings.interface.combineBags)
        end,
    }
    self.listview.DataProvider:Insert(combineBags)





    local mapHeader = {
        template = "AdventureGuideSettingsSectionHeader",
        height = 60,
        initializer = function(f)
            f.title:SetText("Map")
        end,
    }
    self.listview.DataProvider:Insert(mapHeader)

    --loop over the icon options
    for k, v in ipairs(mapIcons) do
        local init = {
            label = v.label,
            onLoad = function(f)
                local menu = {}
                for k1, v1 in ipairs(atlasIcons) do
                    table.insert(menu, {
                        --icon = v.atlas,
                        text = string.format("%s %s", CreateAtlasMarkup(v1.atlas, 20, 20), string.sub(v1.atlas, 1, 20)),
                        func = function()
                            local currentSetting = Database:GetConfig(v.config) or atlasIcons[1]
                            currentSetting.atlas = v1.atlas
                            Database:SetConfig(v.config, currentSetting)
                        end
                    })
                end
                f.dropdown:SetMenu(menu)

                local currentSetting = Database:GetConfig(v.config) or atlasIcons[1]
                local text = string.format("%s %s", CreateAtlasMarkup(currentSetting.atlas, 20, 20), string.sub(currentSetting.atlas, 1, 20))
                f.dropdown:SetText(text)
                f.slider.value:SetText(string.format("%.0f", currentSetting.x))
                f.slider:SetValue(currentSetting.x)
                setupSlider(f.slider)
                f.slider:SetScript("OnValueChanged", function(s)
                    s.value:SetText(string.format("%.0f", s:GetValue()))
                    local currentSetting = Database:GetConfig(v.config) or atlasIcons[1]
                    currentSetting.x = s:GetValue()
                    currentSetting.y = s:GetValue()

                    --some of the atlas sizes not equal/square so set the height and then adjust the width
                    if v.config == "map.questStarterObject" then
                        currentSetting.x = (s:GetValue() * 0.641025)
                    end


                    Database:SetConfig(v.config, currentSetting)
                end)
            end,
        }
        self.listview.DataProvider:Insert({
            template = "AdventureGuideSettingsMapIconTemplate",
            height = 35,
            initializer = function(f)
                f:Init(init)
            end,
        })
    end


    local tooltipHeader = {
        template = "AdventureGuideSettingsSectionHeader",
        height = 60,
        initializer = function(f)
            f.title:SetText("Tooltips")
        end,
    }
    self.listview.DataProvider:Insert(tooltipHeader)

    local foobar = {
        template = "AdventureGuideSettingsCheckBoxTemplate",
        height = 35,
        initializer = function(f)

        end,
    }
    self.listview.DataProvider:Insert(foobar)
    self.listview.DataProvider:Insert(foobar)


end


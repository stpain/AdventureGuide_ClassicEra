local name, addon = ...;

local Database = addon.Database;

local settings = {
    interface = {
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

end


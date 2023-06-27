local name, addon = ...;

AdventureButtonMixin = {}

function AdventureButtonMixin:OnLoad()

end
function AdventureButtonMixin:OnLeave()
    GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
end



AdventureGuideBasicListviewMixin = {}
function AdventureGuideBasicListviewMixin:OnLoad()

end
function AdventureGuideBasicListviewMixin:SetDataBinding(binding, height)

    self:SetHeight(height)

    --self.backgroundTop:SetHeight(height / 2)

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

end
function AdventureGuideLootListviewMixin:ResetDataBinding()

end


AdventureGuideHomeGridviewItemMixin = {}
function AdventureGuideHomeGridviewItemMixin:OnLoad()
    self:SetScript("OnMouseDown", function()
        if self.instance then
            addon:TriggerEvent("Guide_OnInstanceSelected", self.instance)
        end
    end)
end
function AdventureGuideHomeGridviewItemMixin:SetDataBinding(binding)
    self.instance = binding;
    self.icon:SetTexture(binding.buttonFileID)
    self.text:SetText(binding.name)
end


AdventureWidgetsListviewMixin = {}

function AdventureWidgetsListviewMixin:OnLoad()

    self.DataProvider = CreateDataProvider();
    self.scrollView = CreateScrollBoxListLinearView();
    self.scrollView:SetDataProvider(self.DataProvider);

    ---height is defined in the xml keyValues
    local height = self.elementHeight;
    self.scrollView:SetElementExtent(height);

    self.scrollView:SetElementInitializer(self.itemTemplate, GenerateClosure(self.OnElementInitialize, self));
    self.scrollView:SetElementResetter(GenerateClosure(self.OnElementReset, self));

    self.selectionBehavior = ScrollUtil.AddSelectionBehavior(self.scrollView);

    self.scrollView:SetPadding(1, 1, 1, 1, 1);

    ScrollUtil.InitScrollBoxListWithScrollBar(self.scrollBox, self.scrollBar, self.scrollView);
    --ScrollUtil.InitScrollBoxWithScrollBar(scrollBox, scrollBar, scrollBoxView)

    local anchorsWithBar = {
        CreateAnchor("TOPLEFT", self, "TOPLEFT", 1, -1),
        CreateAnchor("BOTTOMRIGHT", self.scrollBar, "BOTTOMLEFT", -5, 1),
    };
    local anchorsWithoutBar = {
        CreateAnchor("TOPLEFT", self, "TOPLEFT", 1, -1),
        CreateAnchor("BOTTOMRIGHT", self, "BOTTOMRIGHT", -1, 1),
    };
    ScrollUtil.AddManagedScrollBarVisibilityBehavior(self.scrollBox, self.scrollBar, anchorsWithBar, anchorsWithoutBar);

end

function AdventureWidgetsListviewMixin:OnElementInitialize(element, elementData, isNew)
    if isNew then
        element:OnLoad();
    end
    local height = self.elementHeight;
    element:SetDataBinding(elementData, height);
    element:Show()

    if self.enableSelection then
        if element.selected then
            element:HookScript("OnMouseDown", function()
                self.scrollView:ForEachFrame(function(f, d)
                    f.selected:Hide()
                end)
                element.selected:Show()
            end)
        end
    end
end

function AdventureWidgetsListviewMixin:OnElementReset(element)
    element:ResetDataBinding()
end







AdventureWidgetsNoTemplateListviewMixin = {}


function AdventureWidgetsNoTemplateListviewMixin:OnLoad()

    self.DataProvider = CreateDataProvider();
    self.scrollView = CreateScrollBoxListLinearView();
    self.scrollView:SetDataProvider(self.DataProvider);

    self.scrollView:SetElementFactory(function(factory, elementData)
		factory(elementData.template, elementData.initializer);
	end);
    self.scrollView:SetElementExtentCalculator(function(_, elementData)
        return elementData.height or 20
    end)

    self.scrollView:SetElementResetter(GenerateClosure(self.OnElementReset, self));

    self.selectionBehavior = ScrollUtil.AddSelectionBehavior(self.scrollView);

    self.scrollView:SetPadding(1, 1, 1, 1, 1);

    ScrollUtil.InitScrollBoxListWithScrollBar(self.scrollBox, self.scrollBar, self.scrollView);
    --ScrollUtil.InitScrollBoxWithScrollBar(scrollBox, scrollBar, scrollBoxView)

    local anchorsWithBar = {
        CreateAnchor("TOPLEFT", self, "TOPLEFT", 1, -1),
        CreateAnchor("BOTTOMRIGHT", self.scrollBar, "BOTTOMLEFT", -5, 1),
    };
    local anchorsWithoutBar = {
        CreateAnchor("TOPLEFT", self, "TOPLEFT", 1, -1),
        CreateAnchor("BOTTOMRIGHT", self, "BOTTOMRIGHT", -1, 1),
    };
    ScrollUtil.AddManagedScrollBarVisibilityBehavior(self.scrollBox, self.scrollBar, anchorsWithBar, anchorsWithoutBar);

end

function AdventureWidgetsNoTemplateListviewMixin:OnElementReset(element)
    element:ResetDataBinding()
end










AdventureWidgetsTreeviewMixin = {}

function AdventureWidgetsTreeviewMixin:OnLoad()

    self.DataProvider = CreateDataProvider();
    local indent = 10;
	local padLeft = 0;
	local pad = 5;
	local spacing = 1;
    self.scrollView = CreateScrollBoxListTreeListView(indent, pad, pad, padLeft, pad, spacing)
    self.scrollView:SetDataProvider(self.DataProvider);

    ---height is defined in the xml keyValues
    local height = self.elementHeight;
    self.scrollView:SetElementExtent(height);

    self.scrollView:SetElementInitializer(self.itemTemplate, GenerateClosure(self.OnElementInitialize, self));
    self.scrollView:SetElementResetter(GenerateClosure(self.OnElementReset, self));

    self.selectionBehavior = ScrollUtil.AddSelectionBehavior(self.scrollView);

    self.scrollView:SetPadding(1, 1, 1, 1, 1);

    ScrollUtil.InitScrollBoxListWithScrollBar(self.scrollBox, self.scrollBar, self.scrollView);
    --ScrollUtil.InitScrollBoxWithScrollBar(scrollBox, scrollBar, scrollBoxView)

    local anchorsWithBar = {
        CreateAnchor("TOPLEFT", self, "TOPLEFT", 1, -1),
        CreateAnchor("BOTTOMRIGHT", self.scrollBar, "BOTTOMLEFT", -5, 1),
    };
    local anchorsWithoutBar = {
        CreateAnchor("TOPLEFT", self, "TOPLEFT", 1, -1),
        CreateAnchor("BOTTOMRIGHT", self, "BOTTOMRIGHT", -1, 1),
    };
    ScrollUtil.AddManagedScrollBarVisibilityBehavior(self.scrollBox, self.scrollBar, anchorsWithBar, anchorsWithoutBar);

end

function AdventureWidgetsTreeviewMixin:OnElementInitialize(element, elementData, isNew)
    if isNew then
        element:OnLoad();
    end
    local height = self.elementHeight;
    element:SetDataBinding(elementData, height);
    element:Show()

    if self.enableSelection then
        if element.selected then
            element:HookScript("OnMouseDown", function()
                self.scrollView:ForEachFrame(function(f, d)
                    f.selected:Hide()
                end)
                element.selected:Show()
            end)
        end
    end
end

function AdventureWidgetsTreeviewMixin:OnElementReset(element)
    element:ResetDataBinding()
end
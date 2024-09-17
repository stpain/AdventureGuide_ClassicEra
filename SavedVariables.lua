

local addonName, AdventureGuide = ...;

local SavedVariables = {}

function SavedVariables:Init()

    ADVENTURE_GUIDE_GLOBAL = {}


    self.db = ADVENTURE_GUIDE_GLOBAL;

    AdventureGuide.CallbackRegistry:TriggerEvent("SavedVariables_OnInitialized")

end


AdventureGuide.SavedVariables = SavedVariables;
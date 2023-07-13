local name, addon = ...;


Mixin(addon, CallbackRegistryMixin)
addon:GenerateCallbackEvents({
    "Database_OnInitialised",
    "Guide_OnInstanceSelected",
    "Zone_OnSelected",
    "Zone_DrawMapPoi",
    "Zone_ClearMapPoi",

    "Quest_OnQuestAccepted",
    "Quest_OnQuestTurnIn",
})
CallbackRegistryMixin.OnLoad(addon);
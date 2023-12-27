local name, addon = ...;


Mixin(addon, CallbackRegistryMixin)
addon:GenerateCallbackEvents({
    "Database_OnInitialised",

    "Database_OnNewList",
    "Database_OnListDeleted",
    "Database_OnListChanged",

    "Guide_OnInstanceSelected",
    "Zone_OnSelected",
    "Zone_DrawMapPoi",
    "Zone_ClearMapPoi",

    "Map_OnZoneChanged",

    "Quest_OnQuestAccepted",
    "Quest_OnQuestTurnIn",
    "Quest_OnQuestLogUpdated",
    "Quest_OnQuestCriteriaUpdated",
})
CallbackRegistryMixin.OnLoad(addon);
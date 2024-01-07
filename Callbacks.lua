local name, addon = ...;


Mixin(addon, CallbackRegistryMixin)
addon:GenerateCallbackEvents({
    "Database_OnInitialised",
    "Database_OnConfigChanged",

    "Database_OnNewList",
    "Database_OnListDeleted",
    "Database_OnListChanged",
    "Database_OnNewOutfit",
    "Database_OnOutfitChanged",
    "Database_OnOutfitDeleted",

    "Character_OnStatsChanged",
    "Character_OnContainerItemClicked",

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
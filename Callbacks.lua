local name, AdventureGuide = ...;

AdventureGuide.CallbackRegistry = CreateFromMixins(CallbackRegistryMixin)
AdventureGuide.CallbackRegistry:OnLoad()
AdventureGuide.CallbackRegistry:GenerateCallbackEvents({
    "SavedVariables_OnInitialized",

    "Player_OnLevelChanged",

    "InternalMap_OnZoneChanged",
    "InternalMap_SetMapID",

    "Zone_OnChangedNewArea",

    "Quest_OnQuestAccepted",
    "Quest_OnQuestTurnIn",
    "Quest_OnQuestLogUpdated",
    "Quest_OnQuestCriteriaCompleted",
    "Quest_OnQuestRemoved",

    "Quest_OnQuestLogQuestEntered",
    "Quest_OnQuestLogQuestLeave",

})
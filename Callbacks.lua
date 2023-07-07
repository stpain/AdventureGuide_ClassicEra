local name, addon = ...;


Mixin(addon, CallbackRegistryMixin)
addon:GenerateCallbackEvents({
    "Database_OnInitialised",
    "Guide_OnInstanceSelected",
    "Zone_OnSelected"
})
CallbackRegistryMixin.OnLoad(addon);
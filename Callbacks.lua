local name, addon = ...;


Mixin(addon, CallbackRegistryMixin)
addon:GenerateCallbackEvents({
    "Database_OnInitialised",
    "Guide_OnInstanceSelected",
})
CallbackRegistryMixin.OnLoad(addon);
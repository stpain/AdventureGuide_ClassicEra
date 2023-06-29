local name, addon = ...;


Mixin(addon, CallbackRegistryMixin)
addon:GenerateCallbackEvents({
    "Database_OnInitialised",
    "Guide_OnInstanceSelected",

    "UI_OnSizeChanged",
})
CallbackRegistryMixin.OnLoad(addon);
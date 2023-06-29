local name, addon = ...;

addon.api = {}

function addon.api.addView(view)
    if AdventureGuide then
        AdventureGuide:AddView(view)
    end
end
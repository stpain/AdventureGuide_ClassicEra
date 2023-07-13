local name, addon = ...;

if not addon.tradeskillQuests then
	addon.tradeskillQuests = {}
end

addon.tradeskillQuests[182] = {
		[866] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 866,
			["title"] = "Root Samples",
			["requiredClass"] = {
			},
			["start"] = {
				{
					3446, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 9,
			["finish"] = {
				{
					3446, -- [1]
				}, -- [1]
			},
		},
	}
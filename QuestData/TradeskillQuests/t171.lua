local name, addon = ...;

if not addon.tradeskillQuests then
	addon.tradeskillQuests = {}
end

addon.tradeskillQuests[171] = {
		[1581] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 8,
			["questID"] = 1581,
			["title"] = "Elixirs for the Bladeleafs",
			["requiredClass"] = {
			},
			["start"] = {
				{
					2083, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 4,
			["finish"] = {
				{
					2083, -- [1]
				}, -- [1]
			},
		},
	}
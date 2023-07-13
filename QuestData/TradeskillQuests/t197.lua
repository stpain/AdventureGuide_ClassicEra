local name, addon = ...;

if not addon.tradeskillQuests then
	addon.tradeskillQuests = {}
end

addon.tradeskillQuests[197] = {
		[3385] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 50,
			["questID"] = 3385,
			["title"] = "The Undermarket",
			["requiredClass"] = {
			},
			["start"] = {
				{
					8439, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3379, -- [1]
			},
			["requiredLevel"] = 46,
			["finish"] = {
				{
					8439, -- [1]
				}, -- [1]
			},
		},
		[3402] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 50,
			["questID"] = 3402,
			["title"] = "The Undermarket",
			["requiredClass"] = {
			},
			["start"] = {
				{
					8439, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3385, -- [1]
			},
			["requiredLevel"] = 43,
			["finish"] = {
				{
					6568, -- [1]
				}, -- [1]
			},
		},
		[3379] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 50,
			["questID"] = 3379,
			["title"] = "Shadoweaver",
			["requiredClass"] = {
			},
			["start"] = {
				{
					8439, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 46,
			["finish"] = {
				{
					8439, -- [1]
				}, -- [1]
			},
		},
	}
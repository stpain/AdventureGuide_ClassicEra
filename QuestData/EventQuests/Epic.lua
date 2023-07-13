local name, addon = ...;

if not addon.eventQuests then
	addon.eventQuests = {}
end

addon.eventQuests.epic = {
		[8446] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8446,
			["title"] = "Shrouded in Nightmare",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					20644, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					11832, -- [1]
				}, -- [1]
			},
		},
		[8447] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8447,
			["title"] = "Waking Legends",
			["requiredClass"] = {
			},
			["start"] = {
				{
					11832, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8446, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					11832, -- [1]
				}, -- [1]
			},
		},
	}
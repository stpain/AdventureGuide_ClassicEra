local name, addon = ...;

if not addon.tradeskillQuests then
	addon.tradeskillQuests = {}
end

addon.tradeskillQuests[129] = {
		[6625] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 6625,
			["title"] = "Alliance Trauma",
			["requiredClass"] = {
			},
			["start"] = {
				{
					5150, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					12939, -- [1]
				}, -- [1]
			},
		},
		[6623] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 6623,
			["title"] = "Horde Trauma",
			["requiredClass"] = {
			},
			["start"] = {
				{
					3373, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					12920, -- [1]
				}, -- [1]
			},
		},
		[6624] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 6624,
			["title"] = "Triage",
			["requiredClass"] = {
			},
			["start"] = {
				{
					12939, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					12939, -- [1]
				}, -- [1]
			},
		},
		[6622] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 6622,
			["title"] = "Triage",
			["requiredClass"] = {
			},
			["start"] = {
				{
					12920, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					12920, -- [1]
				}, -- [1]
			},
		},
	}
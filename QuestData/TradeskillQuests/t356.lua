local name, addon = ...;

if not addon.tradeskillQuests then
	addon.tradeskillQuests = {}
end

addon.tradeskillQuests[356] = {
		[8224] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 0,
			["questID"] = 8224,
			["title"] = "Rare Fish - Dezian Queenfish",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15079, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15079, -- [1]
				}, -- [1]
			},
		},
		[8228] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8228,
			["title"] = "Could I get a Fishing Flier?",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15119, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 55,
			["finish"] = {
				{
					15119, -- [1]
				}, -- [1]
			},
		},
		[6607] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 6607,
			["title"] = "Nat Pagle, Angler Extreme",
			["requiredClass"] = {
			},
			["start"] = {
				{
					12919, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					12919, -- [1]
				}, -- [1]
			},
		},
		[6608] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 6608,
			["title"] = "You Too Good.",
			["requiredClass"] = {
			},
			["start"] = {
				{
					3332, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					12919, -- [1]
				}, -- [1]
			},
		},
		[6609] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 6609,
			["title"] = "I Got Nothin' Left!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					5161, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					12919, -- [1]
				}, -- [1]
			},
		},
		[8193] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 0,
			["questID"] = 8193,
			["title"] = "Master Angler",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15077, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					15077, -- [1]
				}, -- [1]
			},
		},
		[8225] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 0,
			["questID"] = 8225,
			["title"] = "Rare Fish - Brownell's Blue Striped Racer",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15079, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15079, -- [1]
				}, -- [1]
			},
		},
		[8221] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 0,
			["questID"] = 8221,
			["title"] = "Rare Fish - Keefer's Angelfish",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15079, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15079, -- [1]
				}, -- [1]
			},
		},
		[8229] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8229,
			["title"] = "Could I get a Fishing Flier?",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15116, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 55,
			["finish"] = {
				{
					15116, -- [1]
				}, -- [1]
			},
		},
		[1579] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 12,
			["questID"] = 1579,
			["title"] = "Gaffer Jacks",
			["requiredClass"] = {
			},
			["start"] = {
				{
					3666, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					3666, -- [1]
				}, -- [1]
			},
		},
		[1580] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 12,
			["questID"] = 1580,
			["title"] = "Electropellers",
			["requiredClass"] = {
			},
			["start"] = {
				{
					3666, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1579, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					3666, -- [1]
				}, -- [1]
			},
		},
		[8194] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 0,
			["questID"] = 8194,
			["title"] = "Apprentice Angler",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15078, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					15078, -- [1]
				}, -- [1]
			},
		},
	}
local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1422] = {
	[964] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 964,
		["title"] = "Skeletal Fragments",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11057, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			838, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				11057, -- [1]
			}, -- [1]
		},
	},
	[5521] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5521,
		["title"] = "Chromatic Mantle of the Dawn",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10857, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10857, -- [1]
			}, -- [1]
		},
	},
	[5903] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5903,
		["title"] = "A Plague Upon Thee",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11616, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				11616, -- [1]
			}, -- [1]
		},
	},
	[5904] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5904,
		["title"] = "A Plague Upon Thee",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11616, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5903, -- [1]
		},
		["requiredLevel"] = 48,
		["finish"] = {
			nil, -- [1]
			{
				177491, -- [1]
			}, -- [2]
		},
	},
	[5524] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5524,
		["title"] = "Chromatic Mantle of the Dawn",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10856, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10856, -- [1]
			}, -- [1]
		},
	},
	[5461] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5461,
		["title"] = "The Human, Ras Frostwhisper",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11286, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5384, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				11286, -- [1]
			}, -- [1]
		},
	},
	[5462] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5462,
		["title"] = "The Dying, Ras Frostwhisper",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11286, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5461, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				11036, -- [1]
			}, -- [1]
		},
	},
	[5401] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5401,
		["title"] = "Argent Dawn Commission",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10840, -- [1]
			}, -- [1]
		},
	},
	[838] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 838,
		["title"] = "Scholomance",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5098, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				11057, -- [1]
			}, -- [1]
		},
	},
	[5021] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 5021,
		["title"] = "Better Late Than Never",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10778, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				175894, -- [1]
			}, -- [2]
		},
	},
	[5403] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5403,
		["title"] = "Invader's Scourgestones",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10840, -- [1]
			}, -- [1]
		},
	},
	[5404] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5404,
		["title"] = "Corruptor's Scourgestones",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10840, -- [1]
			}, -- [1]
		},
	},
	[5405] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5405,
		["title"] = "Argent Dawn Commission",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10839, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10839, -- [1]
			}, -- [1]
		},
	},
	[5215] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 5215,
		["title"] = "The Scourge Cauldrons",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5092, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11053, -- [1]
			}, -- [1]
		},
	},
	[5533] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5533,
		["title"] = "Scholomance",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5097, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				11056, -- [1]
			}, -- [1]
		},
	},
	[5216] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 5216,
		["title"] = "Target: Felstone Field",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11053, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5215, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				176361, -- [1]
			}, -- [2]
		},
	},
	[5407] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5407,
		["title"] = "Invader's Scourgestones",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10839, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10839, -- [1]
			}, -- [1]
		},
	},
	[5344] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5344,
		["title"] = "The Last Barov",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11023, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5343, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				11023, -- [1]
			}, -- [1]
		},
	},
	[5154] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5154,
		["title"] = "The Annals of Darrowshire",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10667, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5153, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10667, -- [1]
			}, -- [1]
		},
	},
	[5218] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 5218,
		["title"] = "Felstone Field Cauldron",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176361, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5216, -- [1]
			5237, -- [2]
			5229, -- [3]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				176361, -- [1]
			}, -- [2]
		},
	},
	[5092] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 5092,
		["title"] = "Clear the Way",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5066, -- [1]
			5090, -- [2]
			5091, -- [3]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
	},
	[5537] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 5537,
		["title"] = "Skeletal Fragments",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11056, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5533, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				11056, -- [1]
			}, -- [1]
		},
	},
	[5093] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 5093,
		["title"] = "A Call to Arms: The Plaguelands!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10880, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
	},
	[5538] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 5538,
		["title"] = "Mold Rhymes With...",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11056, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5537, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				5411, -- [1]
			}, -- [1]
		},
	},
	[5094] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 5094,
		["title"] = "A Call to Arms: The Plaguelands!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10879, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
	},
	[5222] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5222,
		["title"] = "Target: Writhing Haunt",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11053, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5220, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				176393, -- [1]
			}, -- [2]
		},
	},
	[5096] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 5096,
		["title"] = "Scarlet Diversions",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5093, -- [1]
			5094, -- [2]
			5095, -- [3]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
	},
	[5097] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5097,
		["title"] = "All Along the Watchtowers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5092, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
	},
	[5098] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5098,
		["title"] = "All Along the Watchtowers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5096, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
	},
	[5162] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5162,
		["title"] = "Wrath of the Blue Flight",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10929, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5161, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				10976, -- [1]
			}, -- [1]
		},
	},
	[5861] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5861,
		["title"] = "Find Myranda",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1855, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5848, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				11872, -- [1]
			}, -- [1]
		},
	},
	[5862] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5862,
		["title"] = "Scarlet Subterfuge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11872, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5861, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				1842, -- [1]
			}, -- [1]
		},
	},
	[5164] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5164,
		["title"] = "Catalogue of the Wayward",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10976, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5162, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			nil, -- [1]
			{
				176192, -- [1]
			}, -- [2]
		},
	},
	[5228] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 5228,
		["title"] = "The Scourge Cauldrons",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5096, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11055, -- [1]
			}, -- [1]
		},
	},
	[5229] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 5229,
		["title"] = "Target: Felstone Field",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11055, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5228, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				176361, -- [1]
			}, -- [2]
		},
	},
	[5166] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5166,
		["title"] = "Breastplate of the Chromatic Flight",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176192, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5164, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				10976, -- [1]
			}, -- [1]
		},
	},
	[5230] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 5230,
		["title"] = "Return to the Bulwark",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176361, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5229, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11055, -- [1]
			}, -- [1]
		},
	},
	[5167] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5167,
		["title"] = "Legplates of the Chromatic Defier",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176192, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5164, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				10976, -- [1]
			}, -- [1]
		},
	},
	[5231] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5231,
		["title"] = "Target: Dalson's Tears",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11055, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5230, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				177289, -- [1]
			}, -- [2]
		},
	},
	[6184] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6184,
		["title"] = "Flint Shadowmore",
		["requiredClass"] = {
		},
		["start"] = {
			{
				332, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6183, -- [1]
		},
		["requiredLevel"] = 56,
		["finish"] = {
			{
				12425, -- [1]
			}, -- [1]
		},
	},
	[5232] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5232,
		["title"] = "Return to the Bulwark",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				177289, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5231, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11055, -- [1]
			}, -- [1]
		},
	},
	[5804] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5804,
		["title"] = "Araj's Scarab",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11057, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5802, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				11057, -- [1]
			}, -- [1]
		},
	},
	[5233] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5233,
		["title"] = "Target: Writhing Haunt",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11055, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5232, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				176393, -- [1]
			}, -- [2]
		},
	},
	[5234] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5234,
		["title"] = "Return to the Bulwark",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176393, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5233, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11055, -- [1]
			}, -- [1]
		},
	},
	[5235] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5235,
		["title"] = "Target: Gahrron's Withering",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11055, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5234, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				176392, -- [1]
			}, -- [2]
		},
	},
	[5236] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5236,
		["title"] = "Return to the Bulwark",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176392, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5235, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11055, -- [1]
			}, -- [1]
		},
	},
	[5237] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5237,
		["title"] = "Mission Accomplished!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5236, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
	},
	[5238] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5238,
		["title"] = "Mission Accomplished!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5226, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
	},
	[4985] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 4985,
		["title"] = "The Wildlife Suffers Too",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10739, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4984, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				10739, -- [1]
			}, -- [1]
		},
	},
	[4986] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 4986,
		["title"] = "Glyphed Oaken Branch",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10739, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4985, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				4217, -- [1]
			}, -- [1]
		},
	},
	[5050] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 5050,
		["title"] = "Good Luck Charm",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3520, -- [1]
				8403, -- [2]
			}, -- [1]
		},
		["requiredQuests"] = {
			5048, -- [1]
			5049, -- [2]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10778, -- [1]
			}, -- [1]
		},
	},
	[4987] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 4987,
		["title"] = "Glyphed Oaken Branch",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10739, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4985, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				5770, -- [1]
			}, -- [1]
		},
	},
	[5051] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 5051,
		["title"] = "Two Halves Become One",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10778, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5050, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10778, -- [1]
			}, -- [1]
		},
	},
	[6004] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 6004,
		["title"] = "Unfinished Business",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11610, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11610, -- [1]
			}, -- [1]
		},
	},
	[5944] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5944,
		["title"] = "In Dreams",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1842, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5862, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				1855, -- [1]
				12126, -- [2]
			}, -- [1]
		},
	},
	[6389] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 6389,
		["title"] = "A Plague Upon Thee",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				177491, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5904, -- [1]
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				11616, -- [1]
			}, -- [1]
		},
	},
	[6390] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 6390,
		["title"] = "A Plague Upon Thee",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				177491, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5902, -- [1]
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				11615, -- [1]
			}, -- [1]
		},
	},
	[5058] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5058,
		["title"] = "Mrs. Dalson's Diary",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				175926, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 52,
		["finish"] = {
			nil, -- [1]
			{
				175926, -- [1]
			}, -- [2]
		},
	},
	[5059] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5059,
		["title"] = "Locked Away",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				175925, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 52,
		["finish"] = {
			nil, -- [1]
			{
				175925, -- [1]
			}, -- [2]
		},
	},
	[5504] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5504,
		["title"] = "Mantles of the Dawn",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10856, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10856, -- [1]
			}, -- [1]
		},
	},
	[5060] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5060,
		["title"] = "Locked Away",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				175924, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 52,
		["finish"] = {
			nil, -- [1]
			{
				175924, -- [1]
			}, -- [2]
		},
	},
	[5505] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5505,
		["title"] = "The Key to Scholomance",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11056, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5803, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				11056, -- [1]
			}, -- [1]
		},
	},
	[5402] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5402,
		["title"] = "Minion's Scourgestones",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10840, -- [1]
			}, -- [1]
		},
	},
	[4971] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 4971,
		["title"] = "A Matter of Time",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10667, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10667, -- [1]
			}, -- [1]
		},
	},
	[5507] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5507,
		["title"] = "Mantles of the Dawn",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10857, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10857, -- [1]
			}, -- [1]
		},
	},
	[5022] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 5022,
		["title"] = "Better Late Than Never",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				175894, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5021, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10782, -- [1]
			}, -- [1]
		},
	},
	[5095] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 5095,
		["title"] = "A Call to Arms: The Plaguelands!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10881, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
	},
	[5342] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5342,
		["title"] = "The Last Barov",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11022, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5341, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				11022, -- [1]
			}, -- [1]
		},
	},
	[5406] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5406,
		["title"] = "Corruptor's Scourgestones",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10839, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10839, -- [1]
			}, -- [1]
		},
	},
	[5803] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5803,
		["title"] = "Araj's Scarab",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11056, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5801, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				11056, -- [1]
			}, -- [1]
		},
	},
	[5465] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5465,
		["title"] = "Soulbound Keepsake",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11036, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5464, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				11286, -- [1]
			}, -- [1]
		},
	},
	[4984] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 4984,
		["title"] = "The Wildlife Suffers Too",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10739, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				10739, -- [1]
			}, -- [1]
		},
	},
	[5511] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5511,
		["title"] = "The Key to Scholomance",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5804, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
	},
	[5223] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5223,
		["title"] = "Return to Chillwind Camp",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176393, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5222, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11053, -- [1]
			}, -- [1]
		},
	},
	[105] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 105,
		["title"] = "Alas, Andorhal",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5098, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10837, -- [1]
			}, -- [1]
		},
	},
	[211] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 211,
		["title"] = "Alas, Andorhal",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5097, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
	},
	[5408] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5408,
		["title"] = "Minion's Scourgestones",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10839, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10839, -- [1]
			}, -- [1]
		},
	},
	[5220] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5220,
		["title"] = "Return to Chillwind Camp",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				177289, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5219, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11053, -- [1]
			}, -- [1]
		},
	},
	[5514] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 5514,
		["title"] = "Mold Rhymes With...",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11057, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			964, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				5411, -- [1]
			}, -- [1]
		},
	},
	[5221] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5221,
		["title"] = "Dalson's Tears Cauldron",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				177289, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5237, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				177289, -- [1]
			}, -- [2]
		},
	},
	[6023] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 6023,
		["title"] = "Unfinished Business",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11610, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6004, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11610, -- [1]
			}, -- [1]
		},
	},
	[4972] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 4972,
		["title"] = "Counting Out Time",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10667, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4971, -- [1]
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10667, -- [1]
			}, -- [1]
		},
	},
	[5224] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5224,
		["title"] = "Writhing Haunt Cauldron",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176393, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5237, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				176393, -- [1]
			}, -- [2]
		},
	},
	[5225] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5225,
		["title"] = "Target: Gahrron's Withering",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11053, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5223, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				176392, -- [1]
			}, -- [2]
		},
	},
	[6025] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 6025,
		["title"] = "Unfinished Business",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11610, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6023, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11610, -- [1]
			}, -- [1]
		},
	},
	[4973] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 4973,
		["title"] = "Counting Out Time",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10667, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4972, -- [1]
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10667, -- [1]
			}, -- [1]
		},
	},
	[5226] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5226,
		["title"] = "Return to Chillwind Point",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176392, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5225, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11053, -- [1]
			}, -- [1]
		},
	},
	[5227] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5227,
		["title"] = "Gahrron's Withering Cauldron",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176392, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5225, -- [1]
			5237, -- [2]
			5235, -- [3]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				176392, -- [1]
			}, -- [2]
		},
	},
	[5023] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 5023,
		["title"] = "Better Late Than Never",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				175894, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5021, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10781, -- [1]
			}, -- [1]
		},
	},
	[5219] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5219,
		["title"] = "Target: Dalson's Tears",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11053, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5217, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			nil, -- [1]
			{
				177289, -- [1]
			}, -- [2]
		},
	},
	[5217] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 5217,
		["title"] = "Return to Chillwind Camp",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176361, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5216, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11053, -- [1]
			}, -- [1]
		},
	},
}

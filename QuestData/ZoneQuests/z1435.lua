local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1435] = {
	[1418] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1418,
		["title"] = "Neeka Bloodscar",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1442, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5394, -- [1]
			}, -- [1]
		},
	},
	[1389] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1389,
		["title"] = "Draenethyst Crystals",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1776, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				1776, -- [1]
			}, -- [1]
		},
	},
	[1421] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1421,
		["title"] = "The Lost Caravan",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5476, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1396, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5476, -- [1]
			}, -- [1]
		},
	},
	[1422] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 1422,
		["title"] = "Threat From the Sea",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5592, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			699, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				5593, -- [1]
			}, -- [1]
		},
	},
	[1423] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 1423,
		["title"] = "The Lost Supplies",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				6172, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5393, -- [1]
			}, -- [1]
		},
	},
	[1424] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1424,
		["title"] = "Pool of Tears",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1443, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				1443, -- [1]
			}, -- [1]
		},
	},
	[1425] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 1425,
		["title"] = "Deliver the Shipment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5476, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1398, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5393, -- [1]
			}, -- [1]
		},
	},
	[698] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 698,
		["title"] = "Lack of Surplus",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5591, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				5592, -- [1]
			}, -- [1]
		},
	},
	[1396] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 1396,
		["title"] = "Encroaching Wildlife",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5476, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5476, -- [1]
			}, -- [1]
		},
	},
	[1428] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 1428,
		["title"] = "Continued Threat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5593, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1427, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				5593, -- [1]
			}, -- [1]
		},
	},
	[1429] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 1429,
		["title"] = "The Atal'ai Exile",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1443, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1424, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				5598, -- [1]
			}, -- [1]
		},
	},
	[1430] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 1430,
		["title"] = "Fresh Meat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5591, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				5591, -- [1]
			}, -- [1]
		},
	},
	[2622] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2622,
		["title"] = "The Missing Orders",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7623, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2621, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7643, -- [1]
			}, -- [1]
		},
	},
	[2623] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 2623,
		["title"] = "The Swamp Talker",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7643, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2622, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
	},
	[3374] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 3374,
		["title"] = "The Essence of Eranikus",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				10589, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
			3373, -- [1]
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				5353, -- [1]
			}, -- [1]
		},
	},
	[1398] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 1398,
		["title"] = "Driftwood",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5476, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1421, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5476, -- [1]
			}, -- [1]
		},
	},
	[699] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 699,
		["title"] = "Lack of Surplus",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5592, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			698, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				5592, -- [1]
			}, -- [1]
		},
	},
	[1392] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 1392,
		["title"] = "Noboru the Cudgel",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				6196, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 29,
		["finish"] = {
			{
				1776, -- [1]
			}, -- [1]
		},
	},
	[1426] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1426,
		["title"] = "Threat From the Sea",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5593, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1422, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				5593, -- [1]
			}, -- [1]
		},
	},
	[1427] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1427,
		["title"] = "Threat From the Sea",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5593, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1426, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				5592, -- [1]
			}, -- [1]
		},
	},
	[1393] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 1393,
		["title"] = "Galen's Escape",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5391, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				32569, -- [1]
			}, -- [2]
		},
	},
	[3512] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 3512,
		["title"] = "In Eranikus' Own Words",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5353, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3374, -- [1]
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				8588, -- [1]
			}, -- [1]
		},
	},
	[1116] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 36,
		["questID"] = 1116,
		["title"] = "Dream Dust in the Swamp",
		["requiredClass"] = {
		},
		["start"] = {
			{
				773, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1115, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				773, -- [1]
			}, -- [1]
		},
	},
}
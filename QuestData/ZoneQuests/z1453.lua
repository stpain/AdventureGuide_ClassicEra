local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end

addon.zoneQuests[1453] = {
	[353] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 353,
		["title"] = "Stormpike's Delivery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1416, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1097, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1343, -- [1]
			}, -- [1]
		},
	},
	[1301] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1301,
		["title"] = "James Hyal",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5081, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5082, -- [1]
			}, -- [1]
		},
	},
	[2745] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 2745,
		["title"] = "Infiltrating the Castle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				482, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			350, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				7766, -- [1]
			}, -- [1]
		},
	},
	[373] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 373,
		["title"] = "The Unsent Letter",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				2874, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				1646, -- [1]
			}, -- [1]
		},
	},
	[2746] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 2746,
		["title"] = "Items of Some Consequence",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7766, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2745, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				7766, -- [1]
			}, -- [1]
		},
	},
	[389] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 389,
		["title"] = "Bazil Thredd",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1646, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			373, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				1719, -- [1]
			}, -- [1]
		},
	},
	[393] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 29,
		["questID"] = 393,
		["title"] = "Shadow of the Past",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1646, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			392, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				332, -- [1]
			}, -- [1]
		},
	},
	[397] = {
		["requiredRace"] = {
		},
		["questLevel"] = 30,
		["questID"] = 397,
		["title"] = "You Have Served Us Well",
		["requiredClass"] = {
			9, -- [1]
		},
		["start"] = {
			{
				1435, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			336, -- [1]
		},
		["requiredLevel"] = 25,
		["finish"] = {
			{
				1733, -- [1]
			}, -- [1]
		},
	},
	[7495] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7495,
		["title"] = "Victory for the Alliance",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				18423, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				1748, -- [1]
			}, -- [1]
		},
	},
	[7496] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7496,
		["title"] = "Celebrating Good Times",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1748, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7495, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14394, -- [1]
			}, -- [1]
		},
	},
	[7497] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7497,
		["title"] = "The Journey Has Just Begun",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14394, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7496, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14394, -- [1]
			}, -- [1]
		},
	},
	[3765] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 3765,
		["title"] = "The Corruption Abroad",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4984, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 18,
		["finish"] = {
			{
				8997, -- [1]
			}, -- [1]
		},
	},
	[1097] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 1097,
		["title"] = "Elmore's Task",
		["requiredClass"] = {
		},
		["start"] = {
			{
				514, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1416, -- [1]
			}, -- [1]
		},
	},
	[334] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 2,
		["questID"] = 334,
		["title"] = "Package for Thurman",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1428, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				1429, -- [1]
			}, -- [1]
		},
	},
	[346] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 346,
		["title"] = "Return to Kristoff",
		["requiredClass"] = {
		},
		["start"] = {
			{
				951, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			347, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				1444, -- [1]
			}, -- [1]
		},
	},
	[350] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 350,
		["title"] = "Look to an Old Friend",
		["requiredClass"] = {
		},
		["start"] = {
			{
				332, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			393, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				482, -- [1]
			}, -- [1]
		},
	},
	[1448] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1448,
		["title"] = "In Search of The Temple",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5384, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				5384, -- [1]
			}, -- [1]
		},
	},
	[1242] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 28,
		["questID"] = 1242,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4959, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1241, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				482, -- [1]
			}, -- [1]
		},
	},
	[1274] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 28,
		["questID"] = 1274,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4982, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4960, -- [1]
			}, -- [1]
		},
	},
	[394] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 394,
		["title"] = "The Head of the Beast",
		["requiredClass"] = {
		},
		["start"] = {
			{
				482, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			434, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				332, -- [1]
			}, -- [1]
		},
	},
	[1449] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1449,
		["title"] = "To The Hinterlands",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5384, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1448, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				5635, -- [1]
			}, -- [1]
		},
	},
	[1243] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 28,
		["questID"] = 1243,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				482, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1242, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				840, -- [1]
			}, -- [1]
		},
	},
	[212] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 212,
		["title"] = "A Meal Served Cold",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1141, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				1141, -- [1]
			}, -- [1]
		},
	},
	[434] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 434,
		["title"] = "The Attack!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7766, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2746, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				482, -- [1]
			}, -- [1]
		},
	},
	[1244] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 1244,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1243, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				840, -- [1]
			}, -- [1]
		},
	},
	[1015] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 1015,
		["title"] = "The New Frontier",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2198, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 54,
		["finish"] = {
			{
				3516, -- [1]
			}, -- [1]
		},
	},
	[6183] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6183,
		["title"] = "Honor the Dead",
		["requiredClass"] = {
		},
		["start"] = {
			{
				332, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6182, -- [1]
		},
		["requiredLevel"] = 56,
		["finish"] = {
			{
				332, -- [1]
			}, -- [1]
		},
	},
	[6501] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6501,
		["title"] = "The Dragon's Eye",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1748, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6403, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10929, -- [1]
			}, -- [1]
		},
	},
	[1324] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 1324,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4966, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1266, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4967, -- [1]
			}, -- [1]
		},
	},
	[343] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 343,
		["title"] = "Speaking of Fortitude",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1444, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				1440, -- [1]
			}, -- [1]
		},
	},
	[690] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 32,
		["questID"] = 690,
		["title"] = "Malin's Request",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2708, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2789, -- [1]
			}, -- [1]
		},
	},
	[579] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 1,
		["questID"] = 579,
		["title"] = "Stormwind Library",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2504, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2504, -- [1]
			}, -- [1]
		},
	},
	[1246] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 1246,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				482, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1245, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4961, -- [1]
			}, -- [1]
		},
	},
	[5048] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 5048,
		["title"] = "Good Natured Emma",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10782, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5022, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				3520, -- [1]
			}, -- [1]
		},
	},
	[395] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 395,
		["title"] = "Brotherhood's End",
		["requiredClass"] = {
		},
		["start"] = {
			{
				332, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			394, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				1646, -- [1]
			}, -- [1]
		},
	},
	[399] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 399,
		["title"] = "Humble Beginnings",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1646, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1646, -- [1]
			}, -- [1]
		},
	},
	[7781] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7781,
		["title"] = "The Lord of Blackrock",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				19003, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				1748, -- [1]
			}, -- [1]
		},
	},
	[1247] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 1247,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4961, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1447, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				482, -- [1]
			}, -- [1]
		},
	},
	[7782] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7782,
		["title"] = "The Lord of Blackrock",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1748, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7781, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14721, -- [1]
			}, -- [1]
		},
	},
	[1248] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 1248,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				482, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1247, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4963, -- [1]
			}, -- [1]
		},
	},
	[1264] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 1264,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4963, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1250, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4964, -- [1]
			}, -- [1]
		},
	},
	[332] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 2,
		["questID"] = 332,
		["title"] = "Wine Shop Advert",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1432, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				1431, -- [1]
			}, -- [1]
		},
	},
	[336] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 336,
		["title"] = "A Noble Brew",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1435, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			335, -- [1]
		},
		["requiredLevel"] = 25,
		["finish"] = {
			{
				1439, -- [1]
			}, -- [1]
		},
	},
	[344] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 344,
		["title"] = "Brother Paxton",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1440, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			343, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				951, -- [1]
			}, -- [1]
		},
	},
	[1249] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 1249,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4963, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1248, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4963, -- [1]
			}, -- [1]
		},
	},
	[1265] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1265,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4964, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1264, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4967, -- [1]
			}, -- [1]
		},
	},
	[7791] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7791,
		["title"] = "A Donation of Wool",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14722, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				14722, -- [1]
			}, -- [1]
		},
	},
	[3789] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3789,
		["title"] = "Assisting Arch Druid Staghelm",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6740, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				3516, -- [1]
			}, -- [1]
		},
	},
	[7795] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7795,
		["title"] = "A Donation of Runecloth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14722, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7791, -- [1]
			7793, -- [2]
			7794, -- [3]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				14722, -- [1]
			}, -- [1]
		},
	},
	[538] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 538,
		["title"] = "Southshore",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1440, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			337, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				2277, -- [1]
			}, -- [1]
		},
	},
	[7793] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7793,
		["title"] = "A Donation of Silk",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14722, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 26,
		["finish"] = {
			{
				14722, -- [1]
			}, -- [1]
		},
	},
	[1250] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 1250,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4962, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1249, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4963, -- [1]
			}, -- [1]
		},
	},
	[7794] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7794,
		["title"] = "A Donation of Mageweave",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14722, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				14722, -- [1]
			}, -- [1]
		},
	},
	[3787] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3787,
		["title"] = "Jonespyre's Request",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5566, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3785, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				7879, -- [1]
			}, -- [1]
		},
	},
	[392] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 29,
		["questID"] = 392,
		["title"] = "The Curious Visitor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1719, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			391, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				1646, -- [1]
			}, -- [1]
		},
	},
	[396] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 396,
		["title"] = "An Audience with the King",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1646, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			395, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				1749, -- [1]
			}, -- [1]
		},
	},
	[542] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 542,
		["title"] = "Return to Milton",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2277, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			540, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				1440, -- [1]
			}, -- [1]
		},
	},
	[5066] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 5066,
		["title"] = "A Call to Arms: The Plaguelands!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2198, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10838, -- [1]
			}, -- [1]
		},
	},
	[7796] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7796,
		["title"] = "Additional Runecloth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14722, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7795, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				14722, -- [1]
			}, -- [1]
		},
	},
	[1477] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 1477,
		["title"] = "Vital Supplies",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5694, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				5464, -- [1]
			}, -- [1]
		},
	},
	[1267] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 1267,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4967, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1324, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4968, -- [1]
			}, -- [1]
		},
	},
	[1447] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 1447,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4961, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1246, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4961, -- [1]
			}, -- [1]
		},
	},
	[6402] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6402,
		["title"] = "Stormwind Rendezvous",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9560, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4322, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				12580, -- [1]
			}, -- [1]
		},
	},
	[1245] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 1245,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1244, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				482, -- [1]
			}, -- [1]
		},
	},
	[6403] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6403,
		["title"] = "The Great Masquerade",
		["requiredClass"] = {
		},
		["start"] = {
			{
				12580, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6402, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				1748, -- [1]
			}, -- [1]
		},
	},
	[1266] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 36,
		["questID"] = 1266,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4967, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1265, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4966, -- [1]
			}, -- [1]
		},
	},
	[1363] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 1363,
		["title"] = "Mazen's Behest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				338, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				5386, -- [1]
			}, -- [1]
		},
	},
	[540] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 540,
		["title"] = "Preserving Knowledge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2277, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			538, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				2277, -- [1]
			}, -- [1]
		},
	},
	[6182] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6182,
		["title"] = "The First and the Last",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1748, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 56,
		["finish"] = {
			{
				332, -- [1]
			}, -- [1]
		},
	},
	[1364] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 1364,
		["title"] = "Mazen's Behest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5386, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				5385, -- [1]
			}, -- [1]
		},
	},
	[6186] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6186,
		["title"] = "The Blightcaller Cometh",
		["requiredClass"] = {
		},
		["start"] = {
			{
				12425, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6185, -- [1]
		},
		["requiredLevel"] = 56,
		["finish"] = {
			{
				1748, -- [1]
			}, -- [1]
		},
	},
	[333] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 2,
		["questID"] = 333,
		["title"] = "Harlan Needs a Resupply",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1427, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				1428, -- [1]
			}, -- [1]
		},
	},
	[543] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 543,
		["title"] = "The Perenolde Tiara",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2285, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2285, -- [1]
			}, -- [1]
		},
	},
	[1241] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 28,
		["questID"] = 1241,
		["title"] = "The Missing Diplomat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4960, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1274, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				4959, -- [1]
			}, -- [1]
		},
	},
	[345] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 345,
		["title"] = "Ink Supplies",
		["requiredClass"] = {
		},
		["start"] = {
			{
				951, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			344, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				341, -- [1]
			}, -- [1]
		},
	},
	[335] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 335,
		["title"] = "A Noble Brew",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1435, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 25,
		["finish"] = {
			{
				1435, -- [1]
			}, -- [1]
		},
	},
	[347] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 347,
		["title"] = "Rethban Ore",
		["requiredClass"] = {
		},
		["start"] = {
			{
				341, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			345, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				951, -- [1]
			}, -- [1]
		},
	},
}
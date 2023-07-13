local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1445] = {
	[1321] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1321,
		["title"] = "The Black Shield",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4926, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1251, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5087, -- [1]
			}, -- [1]
		},
	},
	[1262] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 1262,
		["title"] = "Report to Zor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4791, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1261, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4047, -- [1]
			}, -- [1]
		},
	},
	[1203] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1203,
		["title"] = "Jarl Needs a Blade",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4792, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1206, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4792, -- [1]
			}, -- [1]
		},
	},
	[1270] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 1270,
		["title"] = "Stinky's Escape",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4880, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				3446, -- [1]
			}, -- [1]
		},
	},
	[1282] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1282,
		["title"] = "They Call Him Smiling Jim",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
	},
	[1286] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 1286,
		["title"] = "The Deserters",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1285, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5089, -- [1]
			}, -- [1]
		},
	},
	[1168] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1168,
		["title"] = "Army of the Black Dragon",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4502, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				4502, -- [1]
			}, -- [1]
		},
	},
	[1172] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 1172,
		["title"] = "The Brood of Onyxia",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4501, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1171, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				4501, -- [1]
			}, -- [1]
		},
	},
	[1239] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1239,
		["title"] = "The Severed Head",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				20985, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			1238, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4791, -- [1]
			}, -- [1]
		},
	},
	[1251] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1251,
		["title"] = "The Black Shield",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				20992, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4926, -- [1]
			}, -- [1]
		},
	},
	[1322] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 1322,
		["title"] = "The Black Shield",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5087, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1321, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5087, -- [1]
			}, -- [1]
		},
	},
	[1204] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 1204,
		["title"] = "Mudrock Soup and Bugs",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4794, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1260, -- [1]
		},
		["requiredLevel"] = 33,
		["finish"] = {
			{
				4794, -- [1]
			}, -- [1]
		},
	},
	[1271] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 1271,
		["title"] = "Feast at the Blue Recluse",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1141, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1222, -- [1]
			1258, -- [2]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				1141, -- [1]
			}, -- [1]
		},
	},
	[1220] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1220,
		["title"] = "Captain Vimes",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4947, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1219, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
	},
	[1287] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 1287,
		["title"] = "The Deserters",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5089, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1286, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
	},
	[6583] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6583,
		["title"] = "The Test of Skulls, Somnus",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10321, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6570, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10321, -- [1]
			}, -- [1]
		},
	},
	[1169] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1169,
		["title"] = "Identifying the Brood",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4501, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				4501, -- [1]
			}, -- [1]
		},
	},
	[1173] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 1173,
		["title"] = "Challenge Overlord Mok'Morokk",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4500, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1172, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				4501, -- [1]
			}, -- [1]
		},
	},
	[1240] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1240,
		["title"] = "The Troll Witchdoctor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4791, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1239, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
	},
	[6585] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6585,
		["title"] = "The Test of Skulls, Axtroz",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10321, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6582, -- [1]
			6583, -- [2]
			6584, -- [3]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10321, -- [1]
			}, -- [1]
		},
	},
	[8970] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8970,
		["title"] = "I See Alcaz Island In Your Future...",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16033, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8966, -- [1]
			8967, -- [2]
			8968, -- [3]
			8969, -- [4]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				16033, -- [1]
			}, -- [1]
		},
	},
	[1252] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 1252,
		["title"] = "Lieutenant Paval Reethe",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				21042, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
	},
	[1319] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1319,
		["title"] = "The Black Shield",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1253, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4941, -- [1]
			}, -- [1]
		},
	},
	[1323] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 1323,
		["title"] = "The Black Shield",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5087, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1322, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4926, -- [1]
			}, -- [1]
		},
	},
	[1201] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1201,
		["title"] = "Theramore Spies",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4791, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4791, -- [1]
			}, -- [1]
		},
	},
	[1268] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1268,
		["title"] = "Suspicious Hoofprints",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				187273, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4926, -- [1]
			}, -- [1]
		},
	},
	[1206] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1206,
		["title"] = "Jarl Needs Eyes",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4792, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1218, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4792, -- [1]
			}, -- [1]
		},
	},
	[1276] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 1276,
		["title"] = "The Black Shield",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4926, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1323, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4943, -- [1]
			}, -- [1]
		},
	},
	[1258] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 1258,
		["title"] = "... and Bugs",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4794, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1204, -- [1]
		},
		["requiredLevel"] = 33,
		["finish"] = {
			{
				4794, -- [1]
			}, -- [1]
		},
	},
	[1284] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1284,
		["title"] = "Suspicious Hoofprints",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				187273, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
	},
	[1222] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 1222,
		["title"] = "Stinky's Escape",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4880, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4794, -- [1]
			}, -- [1]
		},
	},
	[1166] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1166,
		["title"] = "Overlord Mok'Morokk's Concern",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4500, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				4500, -- [1]
			}, -- [1]
		},
	},
	[1170] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1170,
		["title"] = "The Brood of Onyxia",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4501, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1169, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				4500, -- [1]
			}, -- [1]
		},
	},
	[6584] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6584,
		["title"] = "The Test of Skulls, Chronalis",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10321, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6570, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10321, -- [1]
			}, -- [1]
		},
	},
	[6582] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6582,
		["title"] = "The Test of Skulls, Scryer",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10321, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6570, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10321, -- [1]
			}, -- [1]
		},
	},
	[7541] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 7541,
		["title"] = "Service to the Horde",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4047, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1262, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4047, -- [1]
			}, -- [1]
		},
	},
	[1205] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 1205,
		["title"] = "Deadmire",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3441, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				3441, -- [1]
			}, -- [1]
		},
	},
	[1253] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1253,
		["title"] = "The Black Shield",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				20992, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
	},
	[1320] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1320,
		["title"] = "The Black Shield",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4941, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1319, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
	},
	[1135] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 1135,
		["title"] = "Highperch Venom",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4456, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 25,
		["finish"] = {
			{
				4456, -- [1]
			}, -- [1]
		},
	},
	[6570] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6570,
		["title"] = "Emberstrife",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11872, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6569, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10321, -- [1]
			}, -- [1]
		},
	},
	[1269] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 1269,
		["title"] = "Lieutenant Paval Reethe",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				21042, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4926, -- [1]
			}, -- [1]
		},
	},
	[1273] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 1273,
		["title"] = "Questioning Reethe",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4983, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1269, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4926, -- [1]
			}, -- [1]
		},
	},
	[1261] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 1261,
		["title"] = "Marg Speaks",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2076, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			1240, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4791, -- [1]
			}, -- [1]
		},
	},
	[1218] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1218,
		["title"] = "Soothing Spices",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4792, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4792, -- [1]
			}, -- [1]
		},
	},
	[1285] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 1285,
		["title"] = "Daelin's Men",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4948, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1259, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
	},
	[1260] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 1260,
		["title"] = "Morgan Stern",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1141, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 33,
		["finish"] = {
			{
				4794, -- [1]
			}, -- [1]
		},
	},
	[1202] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1202,
		["title"] = "The Theramore Docks",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4791, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1201, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4791, -- [1]
			}, -- [1]
		},
	},
	[1171] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1171,
		["title"] = "The Brood of Onyxia",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4500, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1170, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				4501, -- [1]
			}, -- [1]
		},
	},
	[1238] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1238,
		["title"] = "The Lost Report",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				20985, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4791, -- [1]
			}, -- [1]
		},
	},
	[1177] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 36,
		["questID"] = 1177,
		["title"] = "Hungry!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4503, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				4503, -- [1]
			}, -- [1]
		},
	},
	[1259] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 1259,
		["title"] = "Lieutenant Paval Reethe",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4944, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1252, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4948, -- [1]
			}, -- [1]
		},
	},
	[6601] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6601,
		["title"] = "Ascension...",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10321, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6585, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10182, -- [1]
			}, -- [1]
		},
	},
	[1219] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1219,
		["title"] = "The Orc Report",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				20985, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4947, -- [1]
			}, -- [1]
		},
	},
}
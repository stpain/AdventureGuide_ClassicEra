local name, addon = ...;

--[[
	TODO:
		check this data to make sure quest tables contain the correct data
]]

addon.rawQuestDataKeyed = {
	["qid-1803"] = {
		["startMapID"] = 1458,
		["questID"] = 1803,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6293, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						75.92, -- [1]
						37.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6293, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						75.92, -- [1]
						37.89, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1458,
		["nextQuest"] = 1805,
		["level"] = 30,
		["requiredQuest"] = {
			1801, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6931, -- [1]
				6997, -- [2]
			},
		},
	},
	["qid-7635"] = {
		["questID"] = 7635,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				14525, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				14525, -- [1]
			},
		},
		["minLevel"] = 60,
		["level"] = 60,
		["requiredQuest"] = {
			7633, -- [1]
		},
		["objectives"] = {
			["items"] = {
				18705, -- [1]
			},
		},
	},
	["qid-1423"] = {
		["questID"] = 1423,
		["finishPoint"] = {
			["npc"] = {
				5393, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						66.52, -- [1]
						21.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				6172, -- [1]
			},
			["dropLocations"] = {
				[6172] = {
					[2] = {
						28604, -- [1]
					},
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1419,
		["level"] = 40,
		["objectives"] = {
		},
	},
	["qid-7123"] = {
		["startMapID"] = 1459,
		["questID"] = 7123,
		["finishPoint"] = {
			["npc"] = {
				12097, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						46.62, -- [1]
						84.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13798, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						50.78, -- [1]
						81.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-1142"] = {
		["startMapID"] = 301,
		["questID"] = 1142,
		["finishPoint"] = {
			["npc"] = {
				4521, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						69.54, -- [1]
						67.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4510, -- [1]
			},
			["spawnLocations"] = {
				[301] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 25,
		["finishMapID"] = 1457,
		["level"] = 30,
		["objectives"] = {
			["items"] = {
				5825, -- [1]
			},
		},
	},
	["qid-8947"] = {
		["startMapID"] = 1423,
		["questID"] = 8947,
		["finishPoint"] = {
			["npc"] = {
				16016, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						30.85, -- [1]
						16.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16016, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						30.85, -- [1]
						16.75, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1423,
		["nextQuest"] = 8948,
		["level"] = 60,
		["requiredQuest"] = {
			8946, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11371, -- [1]
				12810, -- [2]
				14342, -- [3]
				15407, -- [4]
			},
		},
	},
	["qid-5943"] = {
		["startMapID"] = 1443,
		["questID"] = 5943,
		["finishPoint"] = {
			["npc"] = {
				11596, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						60.86, -- [1]
						61.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11626, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.72, -- [1]
						58.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 32,
		["finishMapID"] = 1443,
		["level"] = 38,
		["objectives"] = {
		},
	},
	["qid-454"] = {
		["startMapID"] = 1432,
		["questID"] = 454,
		["finishPoint"] = {
			["npc"] = {
				1379, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						52.21, -- [1]
						69.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2057, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						52.19, -- [1]
						69.32, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1432,
		["level"] = 15,
		["requiredQuest"] = {
			273, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4003"] = {
		["startMapID"] = 1454,
		["questID"] = 4003,
		["finishPoint"] = {
			["npc"] = {
				8929, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["startPoint"] = {
			["npc"] = {
				4949, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.73, -- [1]
						37.82, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 48,
		["nextQuest"] = 4004,
		["level"] = 59,
		["requiredQuest"] = {
			4002, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				9019, -- [1]
			},
		},
	},
	["qid-8151"] = {
		["startMapID"] = 1454,
		["questID"] = 8151,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				8405, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						42.4, -- [1]
						42.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3352, -- [1]
				3039, -- [2]
				4205, -- [3]
				5116, -- [4]
				5516, -- [5]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						66.05, -- [1]
						18.53, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1447,
		["nextQuest"] = 8153,
		["level"] = 52,
		["objectives"] = {
		},
	},
	["qid-4381"] = {
		["startMapID"] = 1449,
		["questID"] = 4381,
		["finishPoint"] = {
			["object"] = {
				164955, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						56.52, -- [1]
						12.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				164955, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						56.52, -- [1]
						12.54, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 47,
		["finishMapID"] = 1449,
		["level"] = 53,
		["requiredQuest"] = {
			4321, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11185, -- [1]
				11188, -- [2]
			},
		},
	},
	["qid-8503"] = {
		["startMapID"] = 1455,
		["questID"] = 8503,
		["finishPoint"] = {
			["npc"] = {
				15434, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						70.94, -- [1]
						72.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15434, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						70.94, -- [1]
						72.59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3820, -- [1]
			},
		},
	},
	["qid-2944"] = {
		["startMapID"] = 1446,
		["questID"] = 2944,
		["finishPoint"] = {
			["npc"] = {
				7907, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.41, -- [1]
						92.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7763, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.36, -- [1]
						26.91, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 42,
		["finishMapID"] = 1438,
		["nextQuest"] = 2943,
		["level"] = 48,
		["requiredQuest"] = {
			2941, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9330, -- [1]
			},
		},
	},
	["qid-204"] = {
		["startMapID"] = 1434,
		["questID"] = 204,
		["finishPoint"] = {
			["npc"] = {
				733, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						38.02, -- [1]
						3.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				733, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						38.02, -- [1]
						3.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["level"] = 34,
		["objectives"] = {
			["items"] = {
				2633, -- [1]
				2634, -- [2]
			},
		},
	},
	["qid-8539"] = {
		["questID"] = 8539,
		["finishPoint"] = {
			["npc"] = {
				15181, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.2, -- [1]
						34.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21249, -- [1]
			},
			["dropLocations"] = {
				[21249] = {
					nil, -- [1]
					nil, -- [2]
					{
						22650, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				11729, -- [1]
			},
		},
	},
	["qid-5463"] = {
		["startMapID"] = 1423,
		["questID"] = 5463,
		["finishPoint"] = {
			["object"] = {
				176631, -- [1]
			},
			["spawnLocations"] = {
				[317] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11036, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.73, -- [1]
						57.83, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 57,
		["finishMapID"] = 317,
		["nextQuest"] = 5464,
		["level"] = 60,
		["requiredQuest"] = {
			5462, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5944"] = {
		["startMapID"] = 1422,
		["questID"] = 5944,
		["finishPoint"] = {
			["npc"] = {
				12126, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				1842, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.02, -- [1]
						14.79, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 52,
		["level"] = 60,
		["requiredQuest"] = {
			5862, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4184"] = {
		["startMapID"] = 1433,
		["questID"] = 4184,
		["finishPoint"] = {
			["npc"] = {
				1748, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.23, -- [1]
						17.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				344, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						29.99, -- [1]
						44.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1453,
		["nextQuest"] = 4185,
		["level"] = 54,
		["requiredQuest"] = {
			4183, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5066"] = {
		["startMapID"] = 1453,
		["questID"] = 5066,
		["finishPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2198, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						47.45, -- [1]
						64.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["nextQuest"] = 5092,
		["level"] = 50,
		["objectives"] = {
		},
	},
	["qid-978"] = {
		["startMapID"] = 1438,
		["questID"] = 978,
		["finishPoint"] = {
			["npc"] = {
				7916, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.5, -- [1]
						92.05, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7916, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.5, -- [1]
						92.05, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 52,
		["finishMapID"] = 1438,
		["nextQuest"] = 979,
		["level"] = 55,
		["requiredQuest"] = {
			3661, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12383, -- [1]
			},
		},
	},
	["qid-5961"] = {
		["startMapID"] = 1458,
		["questID"] = 5961,
		["finishPoint"] = {
			["npc"] = {
				11878, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						26.54, -- [1]
						74.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10181, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						58.05, -- [1]
						91.79, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 54,
		["finishMapID"] = 1423,
		["level"] = 56,
		["objectives"] = {
		},
	},
	["qid-3369"] = {
		["startMapID"] = 1413,
		["questID"] = 3369,
		["finishPoint"] = {
			["npc"] = {
				5769, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						78.62, -- [1]
						28.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8418, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						48.18, -- [1]
						32.78, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1456,
		["level"] = 25,
		["requiredQuest"] = {
			6981, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6562"] = {
		["startMapID"] = 1442,
		["questID"] = 6562,
		["finishPoint"] = {
			["npc"] = {
				12736, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.56, -- [1]
						34.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11862, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						47.36, -- [1]
						64.25, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1440,
		["nextQuest"] = 6563,
		["level"] = 22,
		["objectives"] = {
		},
	},
	["qid-9075"] = {
		["startMapID"] = 1423,
		["questID"] = 9075,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				16134, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.12, -- [1]
						59.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16134, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.12, -- [1]
						59.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				15407, -- [2]
				22362, -- [3]
				22374, -- [4]
			},
		},
	},
	["qid-8748"] = {
		["startMapID"] = 1446,
		["questID"] = 8748,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8747, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21196, -- [1]
			},
		},
	},
	["qid-918"] = {
		["startMapID"] = 1438,
		["questID"] = 918,
		["finishPoint"] = {
			["npc"] = {
				2080, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						60.9, -- [1]
						68.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2080, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						60.9, -- [1]
						68.49, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1438,
		["nextQuest"] = 922,
		["level"] = 7,
		["requiredQuest"] = {
			997, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5168, -- [1]
			},
		},
	},
	["qid-6163"] = {
		["startMapID"] = 1423,
		["questID"] = 6163,
		["finishPoint"] = {
			["npc"] = {
				11878, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						26.54, -- [1]
						74.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11878, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						26.54, -- [1]
						74.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 56,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			6135, -- [1]
		},
		["objectives"] = {
			["items"] = {
				15880, -- [1]
			},
		},
	},
	["qid-528"] = {
		["startMapID"] = 1424,
		["questID"] = 528,
		["finishPoint"] = {
			["npc"] = {
				2215, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.33, -- [1]
						20.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2215, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.33, -- [1]
						20.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 19,
		["finishMapID"] = 1424,
		["nextQuest"] = 529,
		["level"] = 25,
		["requiredQuest"] = {
			527, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				2267, -- [1]
			},
		},
	},
	["qid-3510"] = {
		["startMapID"] = 1447,
		["questID"] = 3510,
		["finishPoint"] = {
			["npc"] = {
				6134, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						77.13, -- [1]
						42.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6134, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						77.13, -- [1]
						42.79, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1447,
		["nextQuest"] = 3511,
		["level"] = 58,
		["requiredQuest"] = {
			3509, -- [1]
		},
		["objectives"] = {
			["items"] = {
				10598, -- [1]
				10599, -- [2]
				10600, -- [3]
			},
		},
	},
	["qid-5528"] = {
		["startMapID"] = 234,
		["questID"] = 5528,
		["finishPoint"] = {
			["npc"] = {
				14322, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14322, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 56,
		["finishMapID"] = 234,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-5848"] = {
		["startMapID"] = 1422,
		["questID"] = 5848,
		["finishPoint"] = {
			["npc"] = {
				1855, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						7.57, -- [1]
						43.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11936, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						65.77, -- [1]
						75.37, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 52,
		["finishMapID"] = 1423,
		["nextQuest"] = 5861,
		["level"] = 60,
		["requiredQuest"] = {
			5846, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14679, -- [1]
			},
		},
	},
	["qid-3452"] = {
		["startMapID"] = 1427,
		["questID"] = 3452,
		["finishPoint"] = {
			["npc"] = {
				8479, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						39.06, -- [1]
						38.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8479, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						39.06, -- [1]
						38.99, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1427,
		["nextQuest"] = 3453,
		["level"] = 50,
		["requiredQuest"] = {
			3443, -- [1]
		},
		["objectives"] = {
			["items"] = {
				10552, -- [1]
			},
		},
	},
	["qid-4987"] = {
		["startMapID"] = 1422,
		["questID"] = 4987,
		["finishPoint"] = {
			["npc"] = {
				5770, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						75.65, -- [1]
						31.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10739, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						53.73, -- [1]
						64.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1456,
		["level"] = 56,
		["requiredQuest"] = {
			4985, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4118"] = {
		["questID"] = 4118,
		["finishPoint"] = {
		},
		["startPoint"] = {
		},
		["minLevel"] = 48,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-9230"] = {
		["startMapID"] = 1423,
		["questID"] = 9230,
		["finishPoint"] = {
			["npc"] = {
				16112, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.8, -- [1]
						58.08, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16112, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.8, -- [1]
						58.08, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9229, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				12361, -- [2]
				22682, -- [3]
			},
		},
	},
	["qid-3567"] = {
		["startMapID"] = 1444,
		["questID"] = 3567,
		["finishPoint"] = {
			["npc"] = {
				7773, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						45.82, -- [1]
						16.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7773, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						45.82, -- [1]
						16.47, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 25,
		["finishMapID"] = 1444,
		["level"] = 25,
		["objectives"] = {
		},
	},
	["qid-818"] = {
		["startMapID"] = 1411,
		["questID"] = 818,
		["finishPoint"] = {
			["npc"] = {
				3304, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						55.94, -- [1]
						74.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3304, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						55.94, -- [1]
						74.39, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 5,
		["finishMapID"] = 1411,
		["level"] = 7,
		["objectives"] = {
			["items"] = {
				4887, -- [1]
				4888, -- [2]
			},
		},
	},
	["qid-156"] = {
		["startMapID"] = 1431,
		["questID"] = 156,
		["finishPoint"] = {
			["npc"] = {
				273, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						73.78, -- [1]
						44.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				273, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						73.78, -- [1]
						44.49, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1431,
		["nextQuest"] = 159,
		["level"] = 24,
		["requiredQuest"] = {
			158, -- [1]
		},
		["objectives"] = {
			["items"] = {
				1598, -- [1]
			},
		},
	},
	["qid-8651"] = {
		["startMapID"] = 1427,
		["questID"] = 8651,
		["finishPoint"] = {
			["npc"] = {
				15567, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						21.46, -- [1]
						78.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15567, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						21.46, -- [1]
						78.97, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1427,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8843"] = {
		["startMapID"] = 1454,
		["questID"] = 8843,
		["finishPoint"] = {
			["npc"] = {
				15739, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						32.96, -- [1]
						71.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15739, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						32.96, -- [1]
						71.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21438, -- [1]
			},
		},
	},
	["qid-9665"] = {
		["startMapID"] = 1423,
		["questID"] = 9665,
		["finishPoint"] = {
			["npc"] = {
				17072, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.04, -- [1]
						57.44, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				17072, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.04, -- [1]
						57.44, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				17689, -- [1]
				17690, -- [2]
				17696, -- [3]
				17698, -- [4]
			},
		},
	},
	["qid-6565"] = {
		["startMapID"] = 1440,
		["questID"] = 6565,
		["finishPoint"] = {
			["npc"] = {
				12736, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.56, -- [1]
						34.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12736, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.56, -- [1]
						34.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1440,
		["level"] = 26,
		["requiredQuest"] = {
			6564, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				12902, -- [1]
			},
		},
	},
	["qid-8314"] = {
		["startMapID"] = 1451,
		["questID"] = 8314,
		["finishPoint"] = {
			["npc"] = {
				15183, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.67, -- [1]
						37.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15170, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						41.28, -- [1]
						88.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1451,
		["nextQuest"] = 8315,
		["level"] = 60,
		["requiredQuest"] = {
			8309, -- [1]
			8310, -- [2]
		},
		["objectives"] = {
		},
	},
	["qid-7942"] = {
		["startMapID"] = 1429,
		["questID"] = 7942,
		["finishPoint"] = {
			["npc"] = {
				14841, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.12, -- [1]
						37.31, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.71, -- [1]
						70.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14841, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.12, -- [1]
						37.31, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.71, -- [1]
						70.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1429,
		["level"] = 60,
		["requiredQuest"] = {
			7898, -- [1]
		},
		["objectives"] = {
			["items"] = {
				15994, -- [1]
			},
		},
	},
	["qid-6024"] = {
		["startMapID"] = 1423,
		["questID"] = 6024,
		["finishPoint"] = {
			["object"] = {
				177675, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						28.04, -- [1]
						86.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				177667, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						27.28, -- [1]
						85.22, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 54,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				15767, -- [1]
			},
		},
	},
	["qid-6389"] = {
		["startMapID"] = 1422,
		["questID"] = 6389,
		["finishPoint"] = {
			["npc"] = {
				11616, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						43.42, -- [1]
						84.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				177491, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						48.34, -- [1]
						31.99, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1422,
		["level"] = 55,
		["requiredQuest"] = {
			5904, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7342"] = {
		["startMapID"] = 1455,
		["questID"] = 7342,
		["finishPoint"] = {
			["npc"] = {
				14183, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						19.61, -- [1]
						51.77, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14183, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						19.61, -- [1]
						51.77, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 52,
		["finishMapID"] = 1455,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				15997, -- [1]
			},
		},
	},
	["qid-9000"] = {
		["startMapID"] = 1455,
		["questID"] = 9000,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8997, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16674, -- [1]
				16677, -- [2]
			},
		},
	},
	["qid-1518"] = {
		["startMapID"] = 1412,
		["questID"] = 1518,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				5887, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.4, -- [1]
						69.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5891, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						44.03, -- [1]
						76.2, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						53.89, -- [1]
						80.54, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 4,
		["finishMapID"] = 1411,
		["level"] = 4,
		["requiredQuest"] = {
			1517, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1017"] = {
		["startMapID"] = 1440,
		["questID"] = 1017,
		["finishPoint"] = {
			["npc"] = {
				3885, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						49.8, -- [1]
						67.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3885, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						49.8, -- [1]
						67.21, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1440,
		["level"] = 25,
		["requiredQuest"] = {
			1016, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5537, -- [1]
			},
		},
	},
	["qid-8942"] = {
		["startMapID"] = 1454,
		["questID"] = 8942,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["nextQuest"] = 8930,
		["level"] = 60,
		["requiredQuest"] = {
			8978, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16672, -- [1]
				16673, -- [2]
			},
		},
	},
	["qid-3782"] = {
		["startMapID"] = 1456,
		["questID"] = 3782,
		["finishPoint"] = {
			["npc"] = {
				9087, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						71.06, -- [1]
						34.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5769, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						78.62, -- [1]
						28.56, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 47,
		["finishMapID"] = 1456,
		["nextQuest"] = 3786,
		["level"] = 50,
		["requiredQuest"] = {
			3761, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2874"] = {
		["startMapID"] = 1446,
		["questID"] = 2874,
		["finishPoint"] = {
			["npc"] = {
				2501, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.78, -- [1]
						77.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7881, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						67.11, -- [1]
						23.98, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1434,
		["level"] = 45,
		["requiredQuest"] = {
			2873, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1955"] = {
		["startMapID"] = 1445,
		["questID"] = 1955,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1445,
		["nextQuest"] = 1956,
		["level"] = 40,
		["requiredQuest"] = {
			1954, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				6549, -- [1]
			},
		},
	},
	["qid-8750"] = {
		["startMapID"] = 1446,
		["questID"] = 8750,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8749, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21198, -- [1]
			},
		},
	},
	["qid-5249"] = {
		["startMapID"] = 1448,
		["questID"] = 5249,
		["finishPoint"] = {
			["npc"] = {
				11079, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						51.97, -- [1]
						30.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10924, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						50.96, -- [1]
						81.58, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 53,
		["finishMapID"] = 1452,
		["nextQuest"] = 5244,
		["level"] = 56,
		["objectives"] = {
		},
	},
	["qid-2952"] = {
		["startMapID"] = 226,
		["questID"] = 2952,
		["finishPoint"] = {
			["object"] = {
				142487, -- [1]
			},
			["spawnLocations"] = {
				[226] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				142487, -- [1]
			},
			["spawnLocations"] = {
				[226] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 25,
		["finishMapID"] = 226,
		["level"] = 30,
		["requiredQuest"] = {
			2951, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8963"] = {
		["questID"] = 8963,
		["finishPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["minLevel"] = 58,
		["nextQuest"] = 8967,
		["level"] = 60,
		["requiredQuest"] = {
			8961, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22227, -- [1]
			},
		},
	},
	["qid-1010"] = {
		["startMapID"] = 1440,
		["questID"] = 1010,
		["finishPoint"] = {
			["npc"] = {
				3847, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						26.44, -- [1]
						38.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3847, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						26.44, -- [1]
						38.59, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1440,
		["level"] = 20,
		["objectives"] = {
			["items"] = {
				5437, -- [1]
			},
		},
	},
	["qid-321"] = {
		["startMapID"] = 1437,
		["questID"] = 321,
		["finishPoint"] = {
			["object"] = {
				2734, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						12.11, -- [1]
						64.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1217, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						10.58, -- [1]
						60.59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 20,
		["finishMapID"] = 1437,
		["nextQuest"] = 324,
		["level"] = 29,
		["requiredQuest"] = {
			270, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-178"] = {
		["startMapID"] = {
			1433, -- [1]
		},
		["questID"] = 178,
		["finishPoint"] = {
			["npc"] = {
				313, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						65.22, -- [1]
						69.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				1962, -- [1]
			},
			["dropLocations"] = {
				[1962] = {
					{
						429, -- [1]
						431, -- [2]
						432, -- [3]
						433, -- [4]
						434, -- [5]
						568, -- [6]
						579, -- [7]
						703, -- [8]
						947, -- [9]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1429,
		["level"] = 23,
		["objectives"] = {
		},
	},
	["qid-8835"] = {
		["startMapID"] = 1455,
		["questID"] = 8835,
		["finishPoint"] = {
			["npc"] = {
				15734, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						61.11, -- [1]
						76.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15734, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						61.11, -- [1]
						76.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21436, -- [1]
			},
		},
	},
	["qid-1839"] = {
		["startMapID"] = 1413,
		["questID"] = 1839,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6408, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						56.31, -- [1]
						74.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5878, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						57.23, -- [1]
						30.34, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1411,
		["nextQuest"] = 1842,
		["level"] = 30,
		["requiredQuest"] = {
			1838, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5227"] = {
		["startMapID"] = 1422,
		["questID"] = 5227,
		["finishPoint"] = {
			["object"] = {
				176392, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						62.54, -- [1]
						58.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				176392, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						62.54, -- [1]
						58.47, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["level"] = 58,
		["objectives"] = {
			["items"] = {
				13320, -- [1]
				13354, -- [2]
				14047, -- [3]
			},
		},
	},
	["qid-886"] = {
		["startMapID"] = 1456,
		["questID"] = 886,
		["finishPoint"] = {
			["npc"] = {
				3448, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.26, -- [1]
						31.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5769, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						78.62, -- [1]
						28.56, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["nextQuest"] = 870,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-7402"] = {
		["questID"] = 7402,
		["finishPoint"] = {
			["npc"] = {
				13447, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						44, -- [1]
						17.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				179437, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18207, -- [1]
			},
		},
	},
	["qid-6321"] = {
		["startMapID"] = 1421,
		["questID"] = 6321,
		["finishPoint"] = {
			["npc"] = {
				2226, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						45.62, -- [1]
						42.6, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6389, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.42, -- [1]
						41.68, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 5,
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["nextQuest"] = 6323,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-9202"] = {
		["questID"] = 9202,
		["finishPoint"] = {
			["npc"] = {
				16283, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.38, -- [1]
						58.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22618, -- [1]
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				13446, -- [1]
			},
		},
	},
	["qid-1056"] = {
		["startMapID"] = 1440,
		["questID"] = 1056,
		["finishPoint"] = {
			["npc"] = {
				3994, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						37.1, -- [1]
						8.1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3996, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						35.77, -- [1]
						49.1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1442,
		["nextQuest"] = 1057,
		["level"] = 18,
		["objectives"] = {
		},
	},
	["qid-8524"] = {
		["startMapID"] = 1455,
		["questID"] = 8524,
		["finishPoint"] = {
			["npc"] = {
				15455, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						71.02, -- [1]
						69.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15455, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						71.02, -- [1]
						69.89, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5095, -- [1]
			},
		},
	},
	["qid-9019"] = {
		["startMapID"] = 1423,
		["questID"] = 9019,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16016, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						30.85, -- [1]
						16.75, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["nextQuest"] = 9032,
		["level"] = 60,
		["requiredQuest"] = {
			9015, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16691, -- [1]
				16694, -- [2]
				16695, -- [3]
			},
		},
	},
	["qid-3526"] = {
		["startMapID"] = 1458,
		["questID"] = 3526,
		["finishPoint"] = {
			["npc"] = {
				8126, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.48, -- [1]
						27.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4586, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						75.34, -- [1]
						73.13, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1446,
		["level"] = 47,
		["objectives"] = {
		},
	},
	["qid-1921"] = {
		["startMapID"] = 1453,
		["questID"] = 1921,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				1309, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						41.57, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5497, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						38.62, -- [1]
						79.3, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1453,
		["level"] = 15,
		["requiredQuest"] = {
			1920, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2589, -- [1]
				7249, -- [2]
			},
		},
	},
	["qid-248"] = {
		["startMapID"] = 1433,
		["questID"] = 248,
		["finishPoint"] = {
			["object"] = {
				76, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						63.25, -- [1]
						49.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				31, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						84.49, -- [1]
						46.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1433,
		["level"] = 22,
		["requiredQuest"] = {
			94, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8925"] = {
		["startMapID"] = 1446,
		["questID"] = 8925,
		["finishPoint"] = {
			["npc"] = {
				16014, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.47, -- [1]
						27.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16014, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.47, -- [1]
						27.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1446,
		["nextQuest"] = 8928,
		["level"] = 60,
		["requiredQuest"] = {
			8924, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21938, -- [1]
			},
		},
	},
	["qid-3483"] = {
		["startMapID"] = 1455,
		["questID"] = 3483,
		["finishPoint"] = {
			["npc"] = {
				8517, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						70.87, -- [1]
						94.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8517, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						70.87, -- [1]
						94.56, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1455,
		["level"] = 52,
		["requiredQuest"] = {
			3451, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8928"] = {
		["startMapID"] = 1446,
		["questID"] = 8928,
		["finishPoint"] = {
			["npc"] = {
				16014, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.47, -- [1]
						27.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16014, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.47, -- [1]
						27.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8925, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21939, -- [1]
			},
		},
	},
	["qid-8941"] = {
		["startMapID"] = 1454,
		["questID"] = 8941,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["nextQuest"] = 8930,
		["level"] = 60,
		["requiredQuest"] = {
			8978, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16712, -- [1]
				16713, -- [2]
			},
		},
	},
	["qid-9248"] = {
		["startMapID"] = 1451,
		["questID"] = 9248,
		["finishPoint"] = {
			["npc"] = {
				15282, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.96, -- [1]
						38.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15282, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.96, -- [1]
						38.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20515, -- [1]
			},
		},
	},
	["qid-4642"] = {
		["startMapID"] = 1458,
		["questID"] = 4642,
		["finishPoint"] = {
			["npc"] = {
				10136, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						47.45, -- [1]
						73.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10136, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						47.45, -- [1]
						73.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1458,
		["level"] = 55,
		["requiredQuest"] = {
			4293, -- [1]
			4294, -- [2]
		},
		["objectives"] = {
			["items"] = {
				12291, -- [1]
			},
		},
	},
	["qid-8439"] = {
		["startMapID"] = 1458,
		["questID"] = 8439,
		["finishPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1458,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20559, -- [1]
			},
		},
	},
	["qid-667"] = {
		["startMapID"] = 1417,
		["questID"] = 667,
		["finishPoint"] = {
			["npc"] = {
				2610, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						32.28, -- [1]
						81.38, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2610, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						32.28, -- [1]
						81.38, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1417,
		["level"] = 44,
		["requiredQuest"] = {
			670, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8267"] = {
		["startMapID"] = 1413,
		["questID"] = 8267,
		["finishPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1413,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20256, -- [1]
			},
		},
	},
	["qid-5802"] = {
		["startMapID"] = 1446,
		["questID"] = 5802,
		["finishPoint"] = {
			["npc"] = {
				11057, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.28, -- [1]
						69.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5411, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.46, -- [1]
						28.81, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 55,
		["finishMapID"] = 1420,
		["nextQuest"] = 5804,
		["level"] = 57,
		["requiredQuest"] = {
			5514, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14645, -- [1]
			},
		},
	},
	["qid-6026"] = {
		["startMapID"] = 1423,
		["questID"] = 6026,
		["finishPoint"] = {
			["npc"] = {
				11033, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.61, -- [1]
						57.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11033, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.61, -- [1]
						57.98, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 54,
		["finishMapID"] = 1423,
		["nextQuest"] = 6041,
		["level"] = 58,
		["objectives"] = {
			["items"] = {
				10560, -- [1]
				10562, -- [2]
				11128, -- [3]
				12359, -- [4]
			},
		},
	},
	["qid-1050"] = {
		["startMapID"] = 1455,
		["questID"] = 1050,
		["finishPoint"] = {
			["npc"] = {
				3979, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.97, -- [1]
						12.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3979, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.97, -- [1]
						12.48, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1455,
		["level"] = 38,
		["objectives"] = {
			["items"] = {
				5536, -- [1]
			},
		},
	},
	["qid-8580"] = {
		["startMapID"] = 1454,
		["questID"] = 8580,
		["finishPoint"] = {
			["npc"] = {
				15508, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						33.42, -- [1]
						69.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15508, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						33.42, -- [1]
						69.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4625, -- [1]
			},
		},
	},
	["qid-3882"] = {
		["startMapID"] = 1449,
		["questID"] = 3882,
		["finishPoint"] = {
			["npc"] = {
				9272, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						43.5, -- [1]
						7.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9272, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						43.5, -- [1]
						7.42, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 49,
		["finishMapID"] = 1449,
		["level"] = 51,
		["objectives"] = {
			["items"] = {
				11114, -- [1]
			},
		},
	},
	["qid-2765"] = {
		["startMapID"] = 1434,
		["questID"] = 2765,
		["finishPoint"] = {
			["npc"] = {
				7802, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						50.62, -- [1]
						20.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7802, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						50.62, -- [1]
						20.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1434,
		["level"] = 45,
		["requiredQuest"] = {
			2761, -- [1]
			2762, -- [2]
			2763, -- [3]
		},
		["objectives"] = {
		},
	},
	["qid-2458"] = {
		["startMapID"] = 1454,
		["questID"] = 2458,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				7233, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						55.44, -- [1]
						5.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3401, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						43.05, -- [1]
						53.74, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1413,
		["level"] = 20,
		["requiredQuest"] = {
			2460, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1108"] = {
		["startMapID"] = 1418,
		["questID"] = 1108,
		["finishPoint"] = {
			["npc"] = {
				4618, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						42.22, -- [1]
						52.69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4618, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						42.22, -- [1]
						52.69, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1418,
		["level"] = 39,
		["requiredQuest"] = {
			1106, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5797, -- [1]
			},
		},
	},
	["qid-7003"] = {
		["startMapID"] = 1444,
		["questID"] = 7003,
		["finishPoint"] = {
			["npc"] = {
				14637, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						44.81, -- [1]
						43.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14637, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						44.81, -- [1]
						43.42, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1444,
		["level"] = 48,
		["objectives"] = {
			["items"] = {
				18956, -- [1]
			},
		},
	},
	["qid-2501"] = {
		["startMapID"] = 1432,
		["questID"] = 2501,
		["finishPoint"] = {
			["npc"] = {
				1470, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						37.07, -- [1]
						49.38, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1470, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						37.07, -- [1]
						49.38, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1432,
		["level"] = 44,
		["requiredQuest"] = {
			2500, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7867, -- [1]
			},
		},
	},
	["qid-505"] = {
		["startMapID"] = 1424,
		["questID"] = 505,
		["finishPoint"] = {
			["npc"] = {
				2276, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						48.14, -- [1]
						59.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2276, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						48.14, -- [1]
						59.11, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1424,
		["level"] = 33,
		["objectives"] = {
			["npc"] = {
				2240, -- [1]
				2241, -- [2]
			},
		},
	},
	["qid-271"] = {
		["startMapID"] = 1432,
		["questID"] = 271,
		["finishPoint"] = {
			["npc"] = {
				1187, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						83.47, -- [1]
						65.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1156, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						81.73, -- [1]
						64.14, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1432,
		["nextQuest"] = 531,
		["level"] = 20,
		["requiredQuest"] = {
			258, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2713, -- [1]
			},
		},
	},
	["qid-8367"] = {
		["startMapID"] = 1458,
		["questID"] = 8367,
		["finishPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1458,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20558, -- [1]
				20559, -- [2]
				20560, -- [3]
			},
		},
	},
	["qid-287"] = {
		["startMapID"] = 1426,
		["questID"] = 287,
		["finishPoint"] = {
			["npc"] = {
				1252, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						46.73, -- [1]
						53.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1252, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						46.73, -- [1]
						53.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 7,
		["finishMapID"] = 1426,
		["nextQuest"] = 291,
		["level"] = 9,
		["requiredQuest"] = {
			420, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				1123, -- [1]
			},
		},
	},
	["qid-8317"] = {
		["startMapID"] = 1451,
		["questID"] = 8317,
		["finishPoint"] = {
			["npc"] = {
				15174, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.89, -- [1]
						39.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15174, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.89, -- [1]
						39.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 54,
		["finishMapID"] = 1451,
		["level"] = 57,
		["requiredQuest"] = {
			8313, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20452, -- [1]
			},
		},
	},
	["qid-5622"] = {
		["startMapID"] = 1438,
		["questID"] = 5622,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				3600, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.56, -- [1]
						56.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3595, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						59.17, -- [1]
						40.44, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1438,
		["nextQuest"] = 5621,
		["level"] = 4,
		["objectives"] = {
		},
	},
	["qid-519"] = {
		["startMapID"] = 1424,
		["questID"] = 519,
		["finishPoint"] = {
			["npc"] = {
				2278, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.63, -- [1]
						20.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2278, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.63, -- [1]
						20.65, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 34,
		["finishMapID"] = 1424,
		["nextQuest"] = 520,
		["level"] = 41,
		["requiredQuest"] = {
			518, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3550, -- [1]
				3551, -- [2]
				3552, -- [3]
			},
		},
	},
	["qid-1880"] = {
		["startMapID"] = 1455,
		["questID"] = 1880,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				5144, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						27.25, -- [1]
						8.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5144, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						27.25, -- [1]
						8.3, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1455,
		["level"] = 10,
		["requiredQuest"] = {
			1879, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7226, -- [1]
			},
		},
	},
	["qid-1193"] = {
		["startMapID"] = 234,
		["questID"] = 1193,
		["finishPoint"] = {
			["object"] = {
				179485, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				179485, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 56,
		["finishMapID"] = 234,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				3829, -- [1]
				15994, -- [2]
			},
		},
	},
	["qid-7658"] = {
		["startMapID"] = 1446,
		["questID"] = 7658,
		["finishPoint"] = {
			["npc"] = {
				14567, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.38, -- [1]
						28.67, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14567, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.38, -- [1]
						28.67, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			7652, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12359, -- [1]
			},
		},
	},
	["qid-8533"] = {
		["startMapID"] = 1454,
		["questID"] = 8533,
		["finishPoint"] = {
			["npc"] = {
				15459, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.63, -- [1]
						66.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15459, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.63, -- [1]
						66.66, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8532, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2840, -- [1]
			},
		},
	},
	["qid-83"] = {
		["startMapID"] = 1429,
		["questID"] = 83,
		["finishPoint"] = {
			["npc"] = {
				278, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						79.46, -- [1]
						68.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				278, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						79.46, -- [1]
						68.79, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 4,
		["finishMapID"] = 1429,
		["level"] = 9,
		["objectives"] = {
			["items"] = {
				1019, -- [1]
			},
		},
	},
	["qid-7644"] = {
		["questID"] = 7644,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				928, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.16, -- [1]
						33.32, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14566, -- [1]
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1453,
		["nextQuest"] = 7646,
		["level"] = 60,
		["requiredQuest"] = {
			7643, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5524"] = {
		["startMapID"] = 1420,
		["questID"] = 5524,
		["finishPoint"] = {
			["npc"] = {
				10856, -- [1]
				10857, -- [2]
				11536, -- [3]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.26, -- [1]
						68.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10856, -- [1]
				10857, -- [2]
				11536, -- [3]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.26, -- [1]
						68.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1420,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				12844, -- [1]
			},
		},
	},
	["qid-6941"] = {
		["startMapID"] = 1459,
		["questID"] = 6941,
		["finishPoint"] = {
			["npc"] = {
				13439, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						50.3, -- [1]
						81.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13439, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						50.3, -- [1]
						81.57, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				17503, -- [1]
			},
		},
	},
	["qid-385"] = {
		["startMapID"] = 1432,
		["questID"] = 385,
		["finishPoint"] = {
			["npc"] = {
				1154, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						81.76, -- [1]
						61.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1154, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						81.76, -- [1]
						61.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1432,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				2924, -- [1]
				2925, -- [2]
			},
		},
	},
	["qid-8257"] = {
		["startMapID"] = 1447,
		["questID"] = 8257,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				10922, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						51.21, -- [1]
						82.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8405, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						42.4, -- [1]
						42.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1448,
		["level"] = 52,
		["requiredQuest"] = {
			8256, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20025, -- [1]
			},
		},
	},
	["qid-1002"] = {
		["startMapID"] = 1439,
		["questID"] = 1002,
		["finishPoint"] = {
			["object"] = {
				17184, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						51.29, -- [1]
						24.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				17183, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						41.96, -- [1]
						28.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 7,
		["finishMapID"] = 1439,
		["nextQuest"] = 1003,
		["level"] = 14,
		["requiredQuest"] = {
			1001, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5413, -- [1]
			},
		},
	},
	["qid-114"] = {
		["startMapID"] = 1429,
		["questID"] = 114,
		["finishPoint"] = {
			["npc"] = {
				251, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.15, -- [1]
						89.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				253, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.32, -- [1]
						65.7, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1429,
		["level"] = 7,
		["requiredQuest"] = {
			112, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2864"] = {
		["startMapID"] = 1434,
		["questID"] = 2864,
		["finishPoint"] = {
			["npc"] = {
				7876, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.57, -- [1]
						26.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				773, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.94, -- [1]
						77.21, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1446,
		["nextQuest"] = 2865,
		["level"] = 45,
		["objectives"] = {
		},
	},
	["qid-1244"] = {
		["startMapID"] = 1431,
		["questID"] = 1244,
		["finishPoint"] = {
			["npc"] = {
				840, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						74.83, -- [1]
						44.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				840, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						74.83, -- [1]
						44.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1431,
		["nextQuest"] = 1245,
		["level"] = 30,
		["requiredQuest"] = {
			1243, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5947, -- [1]
			},
		},
	},
	["qid-628"] = {
		["startMapID"] = 1434,
		["questID"] = 628,
		["finishPoint"] = {
			["npc"] = {
				2495, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.29, -- [1]
						77.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2495, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.29, -- [1]
						77.59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 31,
		["finishMapID"] = 1434,
		["level"] = 38,
		["requiredQuest"] = {
			577, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4105, -- [1]
			},
		},
	},
	["qid-2478"] = {
		["startMapID"] = 1413,
		["questID"] = 2478,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				3401, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						43.05, -- [1]
						53.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7233, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						55.44, -- [1]
						5.56, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1454,
		["nextQuest"] = 2479,
		["level"] = 24,
		["requiredQuest"] = {
			2458, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8072, -- [1]
				8073, -- [2]
				8074, -- [3]
			},
			["npc"] = {
				7307, -- [1]
				7308, -- [2]
				7310, -- [3]
			},
		},
	},
	["qid-306"] = {
		["startMapID"] = 1437,
		["questID"] = 306,
		["finishPoint"] = {
			["npc"] = {
				2096, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						11.5, -- [1]
						52.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1076, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						38.91, -- [1]
						52.34, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 21,
		["finishMapID"] = 1437,
		["level"] = 24,
		["requiredQuest"] = {
			305, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3789"] = {
		["startMapID"] = 1453,
		["questID"] = 3789,
		["finishPoint"] = {
			["npc"] = {
				3516, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						34.81, -- [1]
						9.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6740, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						52.62, -- [1]
						65.7, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 47,
		["finishMapID"] = 1457,
		["nextQuest"] = 3764,
		["level"] = 50,
		["objectives"] = {
		},
	},
	["qid-196"] = {
		["startMapID"] = 1434,
		["questID"] = 196,
		["finishPoint"] = {
			["npc"] = {
				715, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.66, -- [1]
						10.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				715, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.66, -- [1]
						10.81, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1434,
		["nextQuest"] = 197,
		["level"] = 41,
		["requiredQuest"] = {
			195, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				687, -- [1]
			},
		},
	},
	["qid-8846"] = {
		["startMapID"] = 1455,
		["questID"] = 8846,
		["finishPoint"] = {
			["npc"] = {
				15701, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						60.98, -- [1]
						73.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15701, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						60.98, -- [1]
						73.85, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1455,
		["level"] = 19,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21436, -- [1]
			},
		},
	},
	["qid-6185"] = {
		["startMapID"] = 1422,
		["questID"] = 6185,
		["finishPoint"] = {
			["npc"] = {
				12425, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						43.61, -- [1]
						84.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12425, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						43.61, -- [1]
						84.51, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 56,
		["finishMapID"] = 1422,
		["nextQuest"] = 6186,
		["level"] = 60,
		["requiredQuest"] = {
			6184, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16001, -- [1]
				16002, -- [2]
				16003, -- [3]
			},
		},
	},
	["qid-1090"] = {
		["startMapID"] = 1442,
		["questID"] = 1090,
		["finishPoint"] = {
			["npc"] = {
				4276, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						71.87, -- [1]
						60, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4276, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						71.87, -- [1]
						60, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 17,
		["finishMapID"] = 1442,
		["nextQuest"] = 1092,
		["level"] = 22,
		["objectives"] = {
		},
	},
	["qid-5461"] = {
		["startMapID"] = 1422,
		["questID"] = 5461,
		["finishPoint"] = {
			["npc"] = {
				11286, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						70.57, -- [1]
						74.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11286, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						70.57, -- [1]
						74.11, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 57,
		["finishMapID"] = 1422,
		["nextQuest"] = 5462,
		["level"] = 60,
		["requiredQuest"] = {
			5384, -- [1]
		},
		["objectives"] = {
			["items"] = {
				13585, -- [1]
			},
		},
	},
	["qid-8191"] = {
		["startMapID"] = 233,
		["questID"] = 8191,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 233,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18330, -- [1]
				19722, -- [2]
				19820, -- [3]
			},
		},
	},
	["qid-7789"] = {
		["startMapID"] = 1413,
		["questID"] = 7789,
		["finishPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1413,
		["level"] = 29,
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-891"] = {
		["startMapID"] = 1413,
		["questID"] = 891,
		["finishPoint"] = {
			["npc"] = {
				3339, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.29, -- [1]
						39.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3339, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.29, -- [1]
						39.03, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 13,
		["finishMapID"] = 1413,
		["level"] = 20,
		["objectives"] = {
			["items"] = {
				5078, -- [1]
			},
			["npc"] = {
				3393, -- [1]
				3454, -- [2]
				3455, -- [3]
			},
		},
	},
	["qid-4384"] = {
		["startMapID"] = 1449,
		["questID"] = 4384,
		["finishPoint"] = {
			["object"] = {
				164956, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						23.86, -- [1]
						59.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				164956, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						23.86, -- [1]
						59.19, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 47,
		["finishMapID"] = 1449,
		["level"] = 53,
		["requiredQuest"] = {
			4321, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11184, -- [1]
				11186, -- [2]
			},
		},
	},
	["qid-9203"] = {
		["questID"] = 9203,
		["finishPoint"] = {
			["npc"] = {
				16283, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.38, -- [1]
						58.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22621, -- [1]
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				13506, -- [1]
			},
		},
	},
	["qid-2998"] = {
		["startMapID"] = 1429,
		["questID"] = 2998,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				6171, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						39.81, -- [1]
						29.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				927, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						41.1, -- [1]
						66.04, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 1,
		["minLevel"] = 12,
		["finishMapID"] = 1453,
		["level"] = 12,
		["objectives"] = {
		},
	},
	["qid-8507"] = {
		["startMapID"] = 1451,
		["questID"] = 8507,
		["finishPoint"] = {
			["npc"] = {
				15540, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.98, -- [1]
						36.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15540, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.98, -- [1]
						36.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20810, -- [1]
			},
		},
	},
	["qid-3092"] = {
		["startMapID"] = 1412,
		["questID"] = 3092,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3061, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						44.26, -- [1]
						75.69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2980, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						44.88, -- [1]
						77.07, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1412,
		["level"] = 1,
		["requiredQuest"] = {
			747, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2768"] = {
		["startMapID"] = 1446,
		["questID"] = 2768,
		["finishPoint"] = {
			["npc"] = {
				7407, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.46, -- [1]
						28.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7407, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.46, -- [1]
						28.51, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1446,
		["level"] = 47,
		["objectives"] = {
			["items"] = {
				8548, -- [1]
			},
		},
	},
	["qid-1396"] = {
		["startMapID"] = 1435,
		["questID"] = 1396,
		["finishPoint"] = {
			["npc"] = {
				5476, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						26.74, -- [1]
						59.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5476, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						26.74, -- [1]
						59.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1435,
		["nextQuest"] = 1421,
		["level"] = 37,
		["objectives"] = {
			["npc"] = {
				767, -- [1]
				858, -- [2]
				1084, -- [3]
			},
		},
	},
	["qid-8768"] = {
		["startMapID"] = 1454,
		["questID"] = 8768,
		["finishPoint"] = {
			["object"] = {
				180747, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.78, -- [1]
						66.4, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						52.3, -- [1]
						69.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				180747, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.78, -- [1]
						66.4, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						52.3, -- [1]
						69.18, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 20,
		["finishMapID"] = 1454,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-1848"] = {
		["startMapID"] = 1413,
		["questID"] = 1848,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				5878, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						57.23, -- [1]
						30.34, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5878, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						57.23, -- [1]
						30.34, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1413,
		["level"] = 30,
		["requiredQuest"] = {
			1838, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1940"] = {
		["startMapID"] = 1453,
		["questID"] = 1940,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				1309, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						41.57, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5694, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.52, -- [1]
						81.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1453,
		["level"] = 26,
		["requiredQuest"] = {
			1938, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7267, -- [1]
			},
		},
	},
	["qid-7046"] = {
		["questID"] = 7046,
		["finishPoint"] = {
			["npc"] = {
				13716, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				13716, -- [1]
			},
		},
		["minLevel"] = 41,
		["level"] = 49,
		["requiredQuest"] = {
			7044, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-664"] = {
		["startMapID"] = 1417,
		["questID"] = 664,
		["finishPoint"] = {
			["npc"] = {
				2769, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						34, -- [1]
						80.8, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2769, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						34, -- [1]
						80.8, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1417,
		["level"] = 40,
		["objectives"] = {
			["npc"] = {
				2595, -- [1]
				2596, -- [2]
			},
		},
	},
	["qid-1028"] = {
		["startMapID"] = 1440,
		["questID"] = 1028,
		["finishPoint"] = {
			["object"] = {
				19024, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						56.35, -- [1]
						49.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3916, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						53.54, -- [1]
						46.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1440,
		["nextQuest"] = 1055,
		["level"] = 28,
		["requiredQuest"] = {
			1027, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8932"] = {
		["startMapID"] = 1455,
		["questID"] = 8932,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["nextQuest"] = 8929,
		["level"] = 60,
		["requiredQuest"] = {
			8977, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16684, -- [1]
				16685, -- [2]
			},
		},
	},
	["qid-1717"] = {
		["startMapID"] = 1455,
		["questID"] = 1717,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6122, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						25.25, -- [1]
						78.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6120, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						47.63, -- [1]
						9.26, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["nextQuest"] = 1716,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-840"] = {
		["startMapID"] = 1411,
		["questID"] = 840,
		["finishPoint"] = {
			["npc"] = {
				3337, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.26, -- [1]
						19.38, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3336, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						50.84, -- [1]
						43.59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["nextQuest"] = 842,
		["level"] = 12,
		["objectives"] = {
		},
	},
	["qid-4300"] = {
		["startMapID"] = 1454,
		["questID"] = 4300,
		["finishPoint"] = {
			["npc"] = {
				8659, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						55.52, -- [1]
						34.08, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8659, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						55.52, -- [1]
						34.08, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1454,
		["level"] = 52,
		["objectives"] = {
			["items"] = {
				11477, -- [1]
			},
		},
	},
	["qid-3117"] = {
		["startMapID"] = 1438,
		["questID"] = 3117,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3596, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						58.66, -- [1]
						40.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2079, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						58.69, -- [1]
						44.27, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1438,
		["level"] = 1,
		["requiredQuest"] = {
			456, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8646"] = {
		["startMapID"] = 1453,
		["questID"] = 8646,
		["finishPoint"] = {
			["npc"] = {
				15562, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						21.44, -- [1]
						53.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15562, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						21.44, -- [1]
						53.9, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-709"] = {
		["startMapID"] = 1418,
		["questID"] = 709,
		["finishPoint"] = {
			["npc"] = {
				2785, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						51.39, -- [1]
						76.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2785, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						51.39, -- [1]
						76.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1418,
		["level"] = 40,
		["objectives"] = {
			["items"] = {
				4631, -- [1]
			},
		},
	},
	["qid-591"] = {
		["startMapID"] = 1434,
		["questID"] = 591,
		["finishPoint"] = {
			["npc"] = {
				2519, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.27, -- [1]
						27.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2519, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.27, -- [1]
						27.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["level"] = 46,
		["requiredQuest"] = {
			589, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3616, -- [1]
			},
		},
	},
	["qid-8898"] = {
		["startMapID"] = 1455,
		["questID"] = 8898,
		["finishPoint"] = {
			["npc"] = {
				16002, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						54.32, -- [1]
						65.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16009, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						32.64, -- [1]
						66.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-2040"] = {
		["startMapID"] = 1453,
		["questID"] = 2040,
		["finishPoint"] = {
			["npc"] = {
				6579, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						55.51, -- [1]
						12.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6579, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						55.51, -- [1]
						12.51, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1453,
		["level"] = 20,
		["objectives"] = {
			["items"] = {
				7365, -- [1]
			},
		},
	},
	["qid-3563"] = {
		["startMapID"] = 1454,
		["questID"] = 3563,
		["finishPoint"] = {
			["npc"] = {
				8587, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						22.56, -- [1]
						51.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8659, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						55.52, -- [1]
						34.08, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1447,
		["level"] = 52,
		["requiredQuest"] = {
			3541, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8342"] = {
		["startMapID"] = 1451,
		["questID"] = 8342,
		["finishPoint"] = {
			["npc"] = {
				15282, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.96, -- [1]
						38.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15282, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.96, -- [1]
						38.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8341, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14344, -- [1]
				20514, -- [2]
			},
		},
	},
	["qid-966"] = {
		["startMapID"] = 1439,
		["questID"] = 966,
		["finishPoint"] = {
			["npc"] = {
				3661, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						54.97, -- [1]
						24.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3661, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						54.97, -- [1]
						24.89, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 13,
		["finishMapID"] = 1439,
		["nextQuest"] = 967,
		["level"] = 18,
		["requiredQuest"] = {
			965, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5348, -- [1]
			},
		},
	},
	["qid-5541"] = {
		["startMapID"] = 1426,
		["questID"] = 5541,
		["finishPoint"] = {
			["npc"] = {
				1243, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						40.68, -- [1]
						65.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1694, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						50.08, -- [1]
						49.42, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1426,
		["level"] = 6,
		["objectives"] = {
			["items"] = {
				13850, -- [1]
			},
		},
	},
	["qid-625"] = {
		["startMapID"] = 1435,
		["questID"] = 625,
		["finishPoint"] = {
			["object"] = {
				2555, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						31.1, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2553, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						22.87, -- [1]
						48.19, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1445,
		["nextQuest"] = 626,
		["level"] = 43,
		["requiredQuest"] = {
			624, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-690"] = {
		["startMapID"] = 1453,
		["questID"] = 690,
		["finishPoint"] = {
			["npc"] = {
				2789, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						46.65, -- [1]
						47.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2708, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						39.84, -- [1]
						81.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1417,
		["level"] = 32,
		["objectives"] = {
		},
	},
	["qid-7923"] = {
		["startMapID"] = 1413,
		["questID"] = 7923,
		["finishPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1413,
		["level"] = 45,
		["objectives"] = {
			["items"] = {
				19322, -- [1]
			},
		},
	},
	["qid-6611"] = {
		["startMapID"] = 1454,
		["questID"] = 6611,
		["finishPoint"] = {
			["npc"] = {
				8125, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.63, -- [1]
						28.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3399, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						57.4, -- [1]
						53.96, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 35,
		["finishMapID"] = 1446,
		["nextQuest"] = 6610,
		["level"] = 45,
		["objectives"] = {
		},
	},
	["qid-1424"] = {
		["startMapID"] = 1435,
		["questID"] = 1424,
		["finishPoint"] = {
			["npc"] = {
				1443, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						47.93, -- [1]
						54.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1443, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						47.93, -- [1]
						54.78, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1435,
		["nextQuest"] = 1429,
		["level"] = 43,
		["objectives"] = {
			["items"] = {
				6175, -- [1]
			},
		},
	},
	["qid-5230"] = {
		["startMapID"] = 1422,
		["questID"] = 5230,
		["finishPoint"] = {
			["npc"] = {
				11055, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.04, -- [1]
						71.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				176361, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						37.25, -- [1]
						56.78, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1420,
		["nextQuest"] = 5231,
		["level"] = 53,
		["requiredQuest"] = {
			5229, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1195"] = {
		["startMapID"] = 1456,
		["questID"] = 1195,
		["finishPoint"] = {
			["npc"] = {
				4721, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						54.97, -- [1]
						51.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4721, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						54.97, -- [1]
						51.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1456,
		["nextQuest"] = 1196,
		["level"] = 25,
		["objectives"] = {
			["items"] = {
				5867, -- [1]
				5868, -- [2]
			},
		},
	},
	["qid-3640"] = {
		["startMapID"] = 1455,
		["questID"] = 3640,
		["finishPoint"] = {
			["npc"] = {
				7944, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						69.55, -- [1]
						50.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7944, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						69.55, -- [1]
						50.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1455,
		["nextQuest"] = 3641,
		["level"] = 47,
		["objectives"] = {
			["items"] = {
				11283, -- [1]
			},
		},
	},
	["qid-7941"] = {
		["startMapID"] = 1412,
		["questID"] = 7941,
		["finishPoint"] = {
			["npc"] = {
				14833, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.61, -- [1]
						70.84, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						36.16, -- [1]
						35.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14833, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.61, -- [1]
						70.84, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						36.16, -- [1]
						35.18, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1412,
		["level"] = 60,
		["requiredQuest"] = {
			7885, -- [1]
		},
		["objectives"] = {
			["items"] = {
				15564, -- [1]
			},
		},
	},
	["qid-766"] = {
		["startMapID"] = 1412,
		["questID"] = 766,
		["finishPoint"] = {
			["npc"] = {
				3055, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						46.98, -- [1]
						57.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3055, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						46.98, -- [1]
						57.07, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 5,
		["finishMapID"] = 1412,
		["level"] = 8,
		["objectives"] = {
			["items"] = {
				4804, -- [1]
				4805, -- [2]
				4806, -- [3]
				4807, -- [4]
			},
		},
	},
	["qid-1798"] = {
		["startMapID"] = 1453,
		["questID"] = 1798,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6251, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.63, -- [1]
						35.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6122, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						25.25, -- [1]
						78.56, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1413,
		["nextQuest"] = 1758,
		["level"] = 30,
		["objectives"] = {
		},
	},
	["qid-1178"] = {
		["startMapID"] = 1441,
		["questID"] = 1178,
		["finishPoint"] = {
			["npc"] = {
				3391, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.68, -- [1]
						36.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4630, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						80.18, -- [1]
						75.88, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 29,
		["finishMapID"] = 1413,
		["nextQuest"] = 1180,
		["level"] = 37,
		["requiredQuest"] = {
			1176, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7282"] = {
		["startMapID"] = 1459,
		["questID"] = 7282,
		["finishPoint"] = {
			["npc"] = {
				13320, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						50.6, -- [1]
						31.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13320, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						50.6, -- [1]
						31.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				13154, -- [1]
			},
		},
	},
	["qid-9269"] = {
		["startMapID"] = 1446,
		["questID"] = 9269,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			9251, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				16387, -- [1]
			},
		},
	},
	["qid-499"] = {
		["startMapID"] = 1424,
		["questID"] = 499,
		["finishPoint"] = {
			["npc"] = {
				2230, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.55, -- [1]
						19.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 19,
		["finishMapID"] = 1424,
		["level"] = 22,
		["requiredQuest"] = {
			496, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-753"] = {
		["startMapID"] = 1412,
		["questID"] = 753,
		["finishPoint"] = {
			["npc"] = {
				2981, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						44.18, -- [1]
						76.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2991, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						50.03, -- [1]
						81.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1412,
		["nextQuest"] = 755,
		["level"] = 3,
		["requiredQuest"] = {
			752, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4755, -- [1]
			},
		},
	},
	["qid-653"] = {
		["startMapID"] = 1417,
		["questID"] = 653,
		["finishPoint"] = {
			["npc"] = {
				2786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						50.83, -- [1]
						5.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2688, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						36.08, -- [1]
						58.09, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1455,
		["nextQuest"] = 687,
		["level"] = 40,
		["requiredQuest"] = {
			652, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1259"] = {
		["startMapID"] = 1445,
		["questID"] = 1259,
		["finishPoint"] = {
			["npc"] = {
				4948, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						68.05, -- [1]
						48.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4944, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						68.21, -- [1]
						48.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["nextQuest"] = 1285,
		["level"] = 40,
		["requiredQuest"] = {
			1252, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1013"] = {
		["startMapID"] = 1458,
		["questID"] = 1013,
		["finishPoint"] = {
			["npc"] = {
				2934, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						53.74, -- [1]
						54.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2934, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						53.74, -- [1]
						54.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1458,
		["level"] = 26,
		["objectives"] = {
			["items"] = {
				6283, -- [1]
			},
		},
	},
	["qid-8938"] = {
		["startMapID"] = 1454,
		["questID"] = 8938,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["nextQuest"] = 8930,
		["level"] = 60,
		["requiredQuest"] = {
			8978, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16676, -- [1]
				16680, -- [2]
			},
		},
	},
	["qid-1710"] = {
		["startMapID"] = 1457,
		["questID"] = 1710,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6142, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						59.51, -- [1]
						45.38, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6142, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						59.51, -- [1]
						45.38, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1457,
		["level"] = 30,
		["requiredQuest"] = {
			1703, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6849, -- [1]
			},
		},
	},
	["qid-5628"] = {
		["startMapID"] = 1429,
		["questID"] = 5628,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				11401, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						39.52, -- [1]
						81.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				377, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.28, -- [1]
						65.72, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 10,
		["finishMapID"] = 1457,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-8741"] = {
		["startMapID"] = 1450,
		["questID"] = 8741,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11832, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						36.18, -- [1]
						41.79, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8736, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-816"] = {
		["startMapID"] = 1411,
		["questID"] = 816,
		["finishPoint"] = {
			["npc"] = {
				3193, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						43.1, -- [1]
						30.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3193, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						43.1, -- [1]
						30.24, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 8,
		["finishMapID"] = 1411,
		["level"] = 11,
		["objectives"] = {
			["items"] = {
				4891, -- [1]
			},
		},
	},
	["qid-1793"] = {
		["startMapID"] = 1453,
		["questID"] = 1793,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				6171, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						39.81, -- [1]
						29.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6171, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						39.81, -- [1]
						29.79, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-411"] = {
		["startMapID"] = 1420,
		["questID"] = 411,
		["finishPoint"] = {
			["npc"] = {
				1498, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						84.07, -- [1]
						17.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1497, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						68.2, -- [1]
						41.92, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 5,
		["finishMapID"] = 1458,
		["level"] = 12,
		["requiredQuest"] = {
			409, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4265"] = {
		["startMapID"] = 1444,
		["questID"] = 4265,
		["finishPoint"] = {
			["npc"] = {
				7880, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						31.86, -- [1]
						45.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				164954, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						72.07, -- [1]
						63.72, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1444,
		["nextQuest"] = 4266,
		["level"] = 46,
		["requiredQuest"] = {
			4135, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-185"] = {
		["startMapID"] = 1434,
		["questID"] = 185,
		["finishPoint"] = {
			["npc"] = {
				717, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.62, -- [1]
						10.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				717, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.62, -- [1]
						10.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1434,
		["nextQuest"] = 186,
		["level"] = 31,
		["requiredQuest"] = {
			583, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				681, -- [1]
			},
		},
	},
	["qid-303"] = {
		["startMapID"] = 1437,
		["questID"] = 303,
		["finishPoint"] = {
			["npc"] = {
				1074, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						49.67, -- [1]
						18.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1074, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						49.67, -- [1]
						18.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 25,
		["finishMapID"] = 1437,
		["level"] = 30,
		["objectives"] = {
			["npc"] = {
				1051, -- [1]
				1052, -- [2]
				1053, -- [3]
				1054, -- [4]
			},
		},
	},
	["qid-7489"] = {
		["startMapID"] = 1444,
		["questID"] = 7489,
		["finishPoint"] = {
			["npc"] = {
				7776, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						76.18, -- [1]
						43.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7776, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						76.18, -- [1]
						43.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 54,
		["finishMapID"] = 1444,
		["level"] = 57,
		["objectives"] = {
			["items"] = {
				18426, -- [1]
			},
		},
	},
	["qid-8635"] = {
		["startMapID"] = 280,
		["questID"] = 8635,
		["finishPoint"] = {
			["npc"] = {
				15556, -- [1]
			},
			["spawnLocations"] = {
				[280] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15556, -- [1]
			},
			["spawnLocations"] = {
				[280] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 280,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-9106"] = {
		["startMapID"] = 1423,
		["questID"] = 9106,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14342, -- [1]
				15407, -- [2]
				22368, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-3121"] = {
		["startMapID"] = 1444,
		["questID"] = 3121,
		["finishPoint"] = {
			["npc"] = {
				3216, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						49.47, -- [1]
						50.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8115, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.42, -- [1]
						43.36, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1454,
		["nextQuest"] = 3122,
		["level"] = 45,
		["objectives"] = {
		},
	},
	["qid-8579"] = {
		["questID"] = 8579,
		["finishPoint"] = {
		},
		["startPoint"] = {
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["level"] = 60,
		["requiredQuest"] = {
			8595, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21229, -- [1]
			},
		},
	},
	["qid-7868"] = {
		["startMapID"] = 1413,
		["questID"] = 7868,
		["finishPoint"] = {
			["npc"] = {
				14754, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.65, -- [1]
						8.38, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14754, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.65, -- [1]
						8.38, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1413,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-290"] = {
		["startMapID"] = 1437,
		["questID"] = 290,
		["finishPoint"] = {
			["object"] = {
				112948, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						14.38, -- [1]
						24.04, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1239, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						10.9, -- [1]
						59.64, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 22,
		["finishMapID"] = 1437,
		["nextQuest"] = 292,
		["level"] = 30,
		["requiredQuest"] = {
			289, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2629, -- [1]
			},
		},
	},
	["qid-9047"] = {
		["startMapID"] = 1423,
		["questID"] = 9047,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				16115, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.54, -- [1]
						58.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16115, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.54, -- [1]
						58.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				15407, -- [2]
				22365, -- [3]
				22375, -- [4]
			},
		},
	},
	["qid-485"] = {
		["startMapID"] = {
			1425, -- [1]
		},
		["questID"] = 485,
		["finishPoint"] = {
			["npc"] = {
				7806, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						49.35, -- [1]
						37.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				8704, -- [1]
				8704, -- [2]
				8704, -- [3]
			},
			["dropLocations"] = {
				[8704] = {
					{
						2505, -- [1]
						2639, -- [2]
						2640, -- [3]
						2641, -- [4]
						2642, -- [5]
						2643, -- [6]
						2644, -- [7]
						2645, -- [8]
						2646, -- [9]
						2647, -- [10]
						2648, -- [11]
						2649, -- [12]
						2650, -- [13]
						2651, -- [14]
						2652, -- [15]
						2653, -- [16]
						2654, -- [17]
						2655, -- [18]
						2656, -- [19]
						2657, -- [20]
						2658, -- [21]
						2659, -- [22]
						2680, -- [23]
						2681, -- [24]
						2686, -- [25]
						2691, -- [26]
						2692, -- [27]
						2693, -- [28]
						2694, -- [29]
						2707, -- [30]
						2923, -- [31]
						2924, -- [32]
						2925, -- [33]
						2926, -- [34]
						2927, -- [35]
						2928, -- [36]
						2929, -- [37]
						4465, -- [38]
						4466, -- [39]
						4467, -- [40]
						4468, -- [41]
						4469, -- [42]
						7808, -- [43]
						7809, -- [44]
						7977, -- [45]
						7995, -- [46]
						7996, -- [47]
						8210, -- [48]
						8214, -- [49]
						8217, -- [50]
						8219, -- [51]
						8636, -- [52]
						10802, -- [53]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 43,
		["finishMapID"] = 1425,
		["nextQuest"] = 836,
		["level"] = 48,
		["objectives"] = {
		},
	},
	["qid-2382"] = {
		["startMapID"] = 1454,
		["questID"] = 2382,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				7161, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						63.07, -- [1]
						36.32, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3402, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						42.73, -- [1]
						52.95, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1413,
		["nextQuest"] = 2381,
		["level"] = 16,
		["requiredQuest"] = {
			2379, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6827"] = {
		["startMapID"] = 1459,
		["questID"] = 6827,
		["finishPoint"] = {
			["npc"] = {
				13181, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						49.84, -- [1]
						85.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13181, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						49.84, -- [1]
						85.91, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				17328, -- [1]
			},
		},
	},
	["qid-125"] = {
		["startMapID"] = 1433,
		["questID"] = 125,
		["finishPoint"] = {
			["npc"] = {
				341, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						32.14, -- [1]
						48.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				341, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						32.14, -- [1]
						48.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1433,
		["nextQuest"] = 89,
		["level"] = 16,
		["objectives"] = {
			["items"] = {
				1309, -- [1]
			},
		},
	},
	["qid-549"] = {
		["startMapID"] = 1424,
		["questID"] = 549,
		["finishPoint"] = {
			["npc"] = {
				2215, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.33, -- [1]
						20.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				1763, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.63, -- [1]
						20.75, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1424,
		["level"] = 22,
		["objectives"] = {
			["npc"] = {
				2260, -- [1]
				2261, -- [2]
			},
		},
	},
	["qid-7657"] = {
		["startMapID"] = 1446,
		["questID"] = 7657,
		["finishPoint"] = {
			["npc"] = {
				14567, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.38, -- [1]
						28.67, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14567, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.38, -- [1]
						28.67, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			7652, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12359, -- [1]
			},
		},
	},
	["qid-7804"] = {
		["startMapID"] = 1455,
		["questID"] = 7804,
		["finishPoint"] = {
			["npc"] = {
				14723, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.22, -- [1]
						31.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14723, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.22, -- [1]
						31.57, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1455,
		["level"] = 45,
		["requiredQuest"] = {
			7808, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4338, -- [1]
			},
		},
	},
	["qid-9005"] = {
		["startMapID"] = 1455,
		["questID"] = 9005,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8997, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16698, -- [1]
				16700, -- [2]
			},
		},
	},
	["qid-314"] = {
		["startMapID"] = 1426,
		["questID"] = 314,
		["finishPoint"] = {
			["npc"] = {
				1265, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						63.08, -- [1]
						49.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1265, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						63.08, -- [1]
						49.85, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 6,
		["finishMapID"] = 1426,
		["level"] = 12,
		["objectives"] = {
			["items"] = {
				3627, -- [1]
			},
		},
	},
	["qid-8409"] = {
		["startMapID"] = 1424,
		["questID"] = 8409,
		["finishPoint"] = {
			["npc"] = {
				15197, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						55.58, -- [1]
						69.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				180570, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						51.37, -- [1]
						58.98, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1420,
		["level"] = 60,
		["requiredQuest"] = {
			8322, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7061"] = {
		["startMapID"] = 1454,
		["questID"] = 7061,
		["finishPoint"] = {
			["npc"] = {
				3057, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						60.3, -- [1]
						51.68, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13417, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						38.66, -- [1]
						35.92, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 55,
		["finishMapID"] = 1456,
		["level"] = 60,
		["requiredQuest"] = {
			6964, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8376"] = {
		["startMapID"] = 1451,
		["questID"] = 8376,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				15183, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.67, -- [1]
						37.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15183, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.67, -- [1]
						37.46, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8315, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3913"] = {
		["startMapID"] = 1446,
		["questID"] = 3913,
		["finishPoint"] = {
			["object"] = {
				148504, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						53.81, -- [1]
						29.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9299, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						53.92, -- [1]
						23.33, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 47,
		["finishMapID"] = 1446,
		["nextQuest"] = 3914,
		["level"] = 52,
		["requiredQuest"] = {
			3912, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8404"] = {
		["startMapID"] = 1453,
		["questID"] = 8404,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["level"] = 29,
		["requiredQuest"] = {
			8399, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-463"] = {
		["startMapID"] = 1437,
		["questID"] = 463,
		["finishPoint"] = {
			["npc"] = {
				1244, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						56.37, -- [1]
						40.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1239, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						10.9, -- [1]
						59.64, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 20,
		["finishMapID"] = 1437,
		["nextQuest"] = 276,
		["level"] = 21,
		["objectives"] = {
		},
	},
	["qid-7486"] = {
		["startMapID"] = 1447,
		["questID"] = 7486,
		["finishPoint"] = {
			["object"] = {
				179551, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.24, -- [1]
						74.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1447,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-343"] = {
		["startMapID"] = 1453,
		["questID"] = 343,
		["finishPoint"] = {
			["npc"] = {
				1440, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						74.18, -- [1]
						7.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1444, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						45.7, -- [1]
						38.42, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["nextQuest"] = 344,
		["level"] = 24,
		["objectives"] = {
		},
	},
	["qid-8654"] = {
		["startMapID"] = 1451,
		["questID"] = 8654,
		["finishPoint"] = {
			["npc"] = {
				15570, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						21.14, -- [1]
						10.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15570, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						21.14, -- [1]
						10.51, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-7794"] = {
		["startMapID"] = 1453,
		["questID"] = 7794,
		["finishPoint"] = {
			["npc"] = {
				14722, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						44.27, -- [1]
						73.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14722, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						44.27, -- [1]
						73.99, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1453,
		["level"] = 45,
		["requiredQuest"] = {
			7793, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4338, -- [1]
			},
		},
	},
	["qid-1716"] = {
		["startMapID"] = 1453,
		["questID"] = 1716,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6244, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						49.31, -- [1]
						57.1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6122, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						25.25, -- [1]
						78.56, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1413,
		["nextQuest"] = 1738,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-744"] = {
		["startMapID"] = 1456,
		["questID"] = 744,
		["finishPoint"] = {
			["npc"] = {
				2987, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						37.75, -- [1]
						59.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2987, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						37.75, -- [1]
						59.57, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 7,
		["finishMapID"] = 1456,
		["level"] = 11,
		["objectives"] = {
			["items"] = {
				4752, -- [1]
				4753, -- [2]
			},
		},
	},
	["qid-2938"] = {
		["startMapID"] = 1424,
		["questID"] = 2938,
		["finishPoint"] = {
			["npc"] = {
				2055, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						48.82, -- [1]
						69.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1458,
		["level"] = 55,
		["requiredQuest"] = {
			2937, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2852"] = {
		["startMapID"] = 1444,
		["questID"] = 2852,
		["finishPoint"] = {
			["npc"] = {
				7852, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.63, -- [1]
						42.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7852, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.63, -- [1]
						42.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1444,
		["level"] = 45,
		["requiredQuest"] = {
			2847, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8153, -- [1]
				8191, -- [2]
				8198, -- [3]
			},
		},
	},
	["qid-1953"] = {
		["startMapID"] = 1454,
		["questID"] = 1953,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5885, -- [1]
				4568, -- [2]
				5144, -- [3]
				5497, -- [4]
				3048, -- [5]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						38.45, -- [1]
						86.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1445,
		["nextQuest"] = 1954,
		["level"] = 40,
		["objectives"] = {
		},
	},
	["qid-4810"] = {
		["startMapID"] = 1452,
		["questID"] = 4810,
		["finishPoint"] = {
			["npc"] = {
				10267, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						65.24, -- [1]
						24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10468, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.63, -- [1]
						38.61, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1428,
		["level"] = 54,
		["requiredQuest"] = {
			4809, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-345"] = {
		["startMapID"] = 1429,
		["questID"] = 345,
		["finishPoint"] = {
			["npc"] = {
				341, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						32.14, -- [1]
						48.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				951, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						49.61, -- [1]
						40.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1433,
		["nextQuest"] = 347,
		["level"] = 24,
		["requiredQuest"] = {
			344, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4119"] = {
		["startMapID"] = 1448,
		["questID"] = 4119,
		["finishPoint"] = {
			["object"] = {
				164885, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						52.45, -- [1]
						86.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				164885, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						52.45, -- [1]
						86.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-688"] = {
		["startMapID"] = 1417,
		["questID"] = 688,
		["finishPoint"] = {
			["npc"] = {
				2787, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						74.54, -- [1]
						35.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2688, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						36.08, -- [1]
						58.09, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1417,
		["nextQuest"] = 687,
		["level"] = 40,
		["requiredQuest"] = {
			652, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1054"] = {
		["startMapID"] = 1440,
		["questID"] = 1054,
		["finishPoint"] = {
			["npc"] = {
				3691, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						36.62, -- [1]
						49.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3691, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						36.62, -- [1]
						49.58, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1440,
		["level"] = 25,
		["objectives"] = {
			["items"] = {
				5544, -- [1]
			},
		},
	},
	["qid-6962"] = {
		["startMapID"] = 1454,
		["questID"] = 6962,
		["finishPoint"] = {
			["npc"] = {
				13445, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						52.49, -- [1]
						69.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13445, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						52.49, -- [1]
						69.18, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				1179, -- [1]
				17197, -- [2]
			},
		},
	},
	["qid-1266"] = {
		["startMapID"] = 1445,
		["questID"] = 1266,
		["finishPoint"] = {
			["npc"] = {
				4966, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						45.24, -- [1]
						24.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4967, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						66.42, -- [1]
						49.26, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1445,
		["nextQuest"] = 1324,
		["level"] = 36,
		["requiredQuest"] = {
			1265, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-914"] = {
		["startMapID"] = 1456,
		["questID"] = 914,
		["finishPoint"] = {
			["npc"] = {
				5770, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						75.65, -- [1]
						31.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5770, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						75.65, -- [1]
						31.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1456,
		["level"] = 22,
		["requiredQuest"] = {
			1490, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9738, -- [1]
				9739, -- [2]
				9740, -- [3]
				9741, -- [4]
			},
		},
	},
	["qid-559"] = {
		["startMapID"] = 1424,
		["questID"] = 559,
		["finishPoint"] = {
			["npc"] = {
				2228, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						51.46, -- [1]
						58.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2228, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						51.46, -- [1]
						58.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1424,
		["nextQuest"] = 560,
		["level"] = 32,
		["requiredQuest"] = {
			536, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3716, -- [1]
			},
		},
	},
	["qid-7401"] = {
		["startMapID"] = 1459,
		["questID"] = 7401,
		["finishPoint"] = {
			["npc"] = {
				13448, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						48.21, -- [1]
						81.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				179438, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						50.78, -- [1]
						80.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18206, -- [1]
			},
		},
	},
	["qid-9310"] = {
		["questID"] = 9310,
		["finishPoint"] = {
			["npc"] = {
				16494, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.05, -- [1]
						22.04, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16531, -- [1]
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1458,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-1802"] = {
		["startMapID"] = 1455,
		["questID"] = 1802,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6294, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.19, -- [1]
						9.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6294, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.19, -- [1]
						9.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1455,
		["nextQuest"] = 1804,
		["level"] = 30,
		["requiredQuest"] = {
			1758, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6931, -- [1]
				6997, -- [2]
			},
		},
	},
	["qid-4103"] = {
		["startMapID"] = 1448,
		["questID"] = 4103,
		["finishPoint"] = {
			["npc"] = {
				9528, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						54.15, -- [1]
						86.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9528, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						54.15, -- [1]
						86.83, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["requiredQuest"] = {
			4101, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11515, -- [1]
			},
		},
	},
	["qid-9378"] = {
		["questID"] = 9378,
		["finishPoint"] = {
		},
		["startPoint"] = {
		},
		["minLevel"] = 60,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-7730"] = {
		["startMapID"] = 1444,
		["questID"] = 7730,
		["finishPoint"] = {
			["npc"] = {
				7875, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.91, -- [1]
						42.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7875, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.91, -- [1]
						42.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 39,
		["finishMapID"] = 1444,
		["level"] = 45,
		["requiredQuest"] = {
			2903, -- [1]
		},
		["objectives"] = {
			["items"] = {
				18961, -- [1]
			},
		},
	},
	["qid-8170"] = {
		["startMapID"] = 1417,
		["questID"] = 8170,
		["finishPoint"] = {
			["npc"] = {
				15021, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.25, -- [1]
						29.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15021, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.25, -- [1]
						29.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1417,
		["level"] = 35,
		["objectives"] = {
			["npc"] = {
				15001, -- [1]
				15002, -- [2]
				15004, -- [3]
				15005, -- [4]
			},
		},
	},
	["qid-8221"] = {
		["startMapID"] = 1434,
		["questID"] = 8221,
		["finishPoint"] = {
			["npc"] = {
				15079, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.79, -- [1]
						76.52, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15079, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.79, -- [1]
						76.52, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19805, -- [1]
			},
		},
	},
	["qid-8696"] = {
		["startMapID"] = 1451,
		["questID"] = 8696,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				15500, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.76, -- [1]
						39.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15500, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.76, -- [1]
						39.54, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20858, -- [1]
				20862, -- [2]
				20868, -- [3]
				20889, -- [4]
			},
		},
	},
	["qid-1190"] = {
		["startMapID"] = 1441,
		["questID"] = 1190,
		["finishPoint"] = {
			["object"] = {
				20805, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						77.21, -- [1]
						77.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4630, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						80.18, -- [1]
						75.88, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 29,
		["finishMapID"] = 1441,
		["nextQuest"] = 1194,
		["level"] = 41,
		["requiredQuest"] = {
			1137, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9206"] = {
		["questID"] = 9206,
		["finishPoint"] = {
			["npc"] = {
				16283, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.38, -- [1]
						58.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22624, -- [1]
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				13757, -- [1]
			},
		},
	},
	["qid-1381"] = {
		["startMapID"] = 1443,
		["questID"] = 1381,
		["finishPoint"] = {
			["npc"] = {
				5398, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						74.97, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5398, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						74.97, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["level"] = 42,
		["requiredQuest"] = {
			1375, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6074, -- [1]
				6077, -- [2]
			},
		},
	},
	["qid-512"] = {
		["startMapID"] = 1424,
		["questID"] = 512,
		["finishPoint"] = {
			["npc"] = {
				2276, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						48.14, -- [1]
						59.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2276, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						48.14, -- [1]
						59.11, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1424,
		["level"] = 36,
		["requiredQuest"] = {
			510, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3505, -- [1]
			},
		},
	},
	["qid-6862"] = {
		["questID"] = 6862,
		["finishPoint"] = {
			["npc"] = {
				13377, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				13377, -- [1]
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				3575, -- [1]
				3860, -- [2]
				12359, -- [3]
				17411, -- [4]
			},
		},
	},
	["qid-842"] = {
		["startMapID"] = 1413,
		["questID"] = 842,
		["finishPoint"] = {
			["npc"] = {
				3338, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.23, -- [1]
						31.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3337, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.26, -- [1]
						19.38, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["level"] = 12,
		["requiredQuest"] = {
			840, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7926"] = {
		["startMapID"] = 1454,
		["questID"] = 7926,
		["finishPoint"] = {
			["npc"] = {
				14828, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.31, -- [1]
						37.73, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.5, -- [1]
						68.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14843, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						52.9, -- [1]
						66.56, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 6,
		["finishMapID"] = 1429,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8384"] = {
		["startMapID"] = 1453,
		["questID"] = 8384,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["level"] = 29,
		["requiredQuest"] = {
			8374, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20559, -- [1]
			},
		},
	},
	["qid-149"] = {
		["startMapID"] = 1431,
		["questID"] = 149,
		["finishPoint"] = {
			["npc"] = {
				302, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						81.99, -- [1]
						59.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				265, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						75.79, -- [1]
						45.32, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1431,
		["nextQuest"] = 154,
		["level"] = 24,
		["requiredQuest"] = {
			148, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-33"] = {
		["startMapID"] = 1429,
		["questID"] = 33,
		["finishPoint"] = {
			["npc"] = {
				196, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.94, -- [1]
						40.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				196, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.94, -- [1]
						40.16, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1429,
		["level"] = 2,
		["requiredQuest"] = {
			5261, -- [1]
		},
		["objectives"] = {
			["items"] = {
				750, -- [1]
			},
		},
	},
	["qid-8164"] = {
		["startMapID"] = 1417,
		["questID"] = 8164,
		["finishPoint"] = {
			["npc"] = {
				15022, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.46, -- [1]
						29.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15022, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.46, -- [1]
						29.76, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1417,
		["level"] = 35,
		["objectives"] = {
			["items"] = {
				19725, -- [1]
			},
		},
	},
	["qid-1085"] = {
		["startMapID"] = 1442,
		["questID"] = 1085,
		["finishPoint"] = {
			["npc"] = {
				4077, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						59.52, -- [1]
						67.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4080, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						59.9, -- [1]
						66.85, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1442,
		["nextQuest"] = 1071,
		["level"] = 21,
		["requiredQuest"] = {
			1070, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5462"] = {
		["startMapID"] = 1422,
		["questID"] = 5462,
		["finishPoint"] = {
			["npc"] = {
				11036, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.73, -- [1]
						57.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11286, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						70.57, -- [1]
						74.11, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 57,
		["finishMapID"] = 1423,
		["nextQuest"] = 5463,
		["level"] = 60,
		["requiredQuest"] = {
			5461, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1130"] = {
		["startMapID"] = 1413,
		["questID"] = 1130,
		["finishPoint"] = {
			["npc"] = {
				3441, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						61.54, -- [1]
						80.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3387, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.86, -- [1]
						59.14, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1456,
		["nextQuest"] = 1131,
		["level"] = 30,
		["objectives"] = {
		},
	},
	["qid-8460"] = {
		["startMapID"] = 1448,
		["questID"] = 8460,
		["finishPoint"] = {
			["npc"] = {
				11554, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						50.93, -- [1]
						85.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11554, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						50.93, -- [1]
						85.01, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1448,
		["level"] = 48,
		["objectives"] = {
			["npc"] = {
				7153, -- [1]
				7154, -- [2]
				7155, -- [3]
			},
		},
	},
	["qid-5152"] = {
		["startMapID"] = 1423,
		["questID"] = 5152,
		["finishPoint"] = {
			["npc"] = {
				10927, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						49.17, -- [1]
						78.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10926, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						36.45, -- [1]
						90.8, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["nextQuest"] = 5153,
		["level"] = 56,
		["requiredQuest"] = {
			5149, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7479"] = {
		["startMapID"] = 234,
		["questID"] = 7479,
		["finishPoint"] = {
			["npc"] = {
				14368, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14368, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 57,
		["finishMapID"] = 234,
		["level"] = 60,
		["requiredQuest"] = {
			7481, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12753, -- [1]
				14344, -- [2]
				18333, -- [3]
				18335, -- [4]
			},
		},
	},
	["qid-8798"] = {
		["startMapID"] = 1452,
		["questID"] = 8798,
		["finishPoint"] = {
			["npc"] = {
				10305, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						60.88, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10305, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						60.88, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1452,
		["level"] = 60,
		["requiredQuest"] = {
			5163, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1450"] = {
		["startMapID"] = 1425,
		["questID"] = 1450,
		["finishPoint"] = {
			["npc"] = {
				5636, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						9.75, -- [1]
						44.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5635, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						11.81, -- [1]
						46.76, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1425,
		["nextQuest"] = 1451,
		["level"] = 43,
		["requiredQuest"] = {
			1449, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1948"] = {
		["startMapID"] = 1445,
		["questID"] = 1948,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["level"] = 40,
		["objectives"] = {
			["items"] = {
				1529, -- [1]
				7272, -- [2]
				7273, -- [3]
			},
		},
	},
	["qid-8719"] = {
		["startMapID"] = 1451,
		["questID"] = 8719,
		["finishPoint"] = {
			["npc"] = {
				15599, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.96, -- [1]
						37.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15599, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.96, -- [1]
						37.66, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-7677"] = {
		["startMapID"] = 1429,
		["questID"] = 7677,
		["finishPoint"] = {
			["npc"] = {
				384, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						84.15, -- [1]
						65.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				384, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						84.15, -- [1]
						65.49, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1429,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				12353, -- [1]
			},
		},
	},
	["qid-5621"] = {
		["startMapID"] = 1438,
		["questID"] = 5621,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				3600, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.56, -- [1]
						56.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3600, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.56, -- [1]
						56.75, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1438,
		["level"] = 4,
		["requiredQuest"] = {
			5622, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				12429, -- [1]
			},
		},
	},
	["qid-480"] = {
		["startMapID"] = 1421,
		["questID"] = 480,
		["finishPoint"] = {
			["npc"] = {
				2121, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.98, -- [1]
						40.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2121, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.98, -- [1]
						40.93, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["level"] = 22,
		["requiredQuest"] = {
			479, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3515, -- [1]
			},
		},
	},
	["qid-9153"] = {
		["startMapID"] = 1423,
		["questID"] = 9153,
		["finishPoint"] = {
			["npc"] = {
				16361, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.91, -- [1]
						60.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16361, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.91, -- [1]
						60.4, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				22484, -- [1]
			},
		},
	},
	["qid-5096"] = {
		["startMapID"] = 1420,
		["questID"] = 5096,
		["finishPoint"] = {
			["npc"] = {
				10837, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.13, -- [1]
						68.94, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10837, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.13, -- [1]
						68.94, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1420,
		["level"] = 53,
		["objectives"] = {
			["items"] = {
				12814, -- [1]
			},
			["objects"] = {
				300029, -- [1]
			},
		},
	},
	["qid-1787"] = {
		["startMapID"] = 1429,
		["questID"] = 1787,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				6173, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						38.58, -- [1]
						26.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6172, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						72.6, -- [1]
						51.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1453,
		["nextQuest"] = 1788,
		["level"] = 13,
		["requiredQuest"] = {
			1786, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6846, -- [1]
			},
		},
	},
	["qid-8771"] = {
		["questID"] = 8771,
		["finishPoint"] = {
			["npc"] = {
				15181, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.2, -- [1]
						34.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21750, -- [1]
			},
			["dropLocations"] = {
				[21750] = {
					nil, -- [1]
					nil, -- [2]
					{
						22648, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				11723, -- [1]
			},
		},
	},
	["qid-608"] = {
		["startMapID"] = 1434,
		["questID"] = 608,
		["finishPoint"] = {
			["npc"] = {
				2487, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.17, -- [1]
						77.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2487, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.17, -- [1]
						77.01, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 37,
		["finishMapID"] = 1434,
		["level"] = 45,
		["requiredQuest"] = {
			604, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				2546, -- [1]
				2548, -- [2]
				2550, -- [3]
			},
		},
	},
	["qid-1218"] = {
		["startMapID"] = 1445,
		["questID"] = 1218,
		["finishPoint"] = {
			["npc"] = {
				4792, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						55.44, -- [1]
						26.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4792, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						55.44, -- [1]
						26.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["nextQuest"] = 1206,
		["level"] = 35,
		["objectives"] = {
			["items"] = {
				3713, -- [1]
			},
		},
	},
	["qid-8636"] = {
		["startMapID"] = 1428,
		["questID"] = 8636,
		["finishPoint"] = {
			["npc"] = {
				15557, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						83.13, -- [1]
						47.37, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15557, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						83.13, -- [1]
						47.37, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1428,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-1048"] = {
		["startMapID"] = 1458,
		["questID"] = 1048,
		["finishPoint"] = {
			["npc"] = {
				2425, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						56.25, -- [1]
						92.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2425, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						56.25, -- [1]
						92.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 33,
		["finishMapID"] = 1458,
		["level"] = 42,
		["objectives"] = {
			["npc"] = {
				3974, -- [1]
				3975, -- [2]
				3976, -- [3]
				3977, -- [4]
			},
		},
	},
	["qid-128"] = {
		["startMapID"] = 1433,
		["questID"] = 128,
		["finishPoint"] = {
			["npc"] = {
				903, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						31.54, -- [1]
						57.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				903, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						31.54, -- [1]
						57.85, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1433,
		["level"] = 25,
		["objectives"] = {
			["npc"] = {
				435, -- [1]
			},
		},
	},
	["qid-7874"] = {
		["startMapID"] = 1413,
		["questID"] = 7874,
		["finishPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1413,
		["level"] = 39,
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-3924"] = {
		["startMapID"] = 1454,
		["questID"] = 3924,
		["finishPoint"] = {
			["npc"] = {
				9317, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						76.52, -- [1]
						24.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9317, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						76.52, -- [1]
						24.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["level"] = 19,
		["requiredQuest"] = {
			3923, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11147, -- [1]
				11148, -- [2]
				11149, -- [3]
			},
		},
	},
	["qid-705"] = {
		["startMapID"] = 1418,
		["questID"] = 705,
		["finishPoint"] = {
			["npc"] = {
				2817, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						42.39, -- [1]
						52.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2817, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						42.39, -- [1]
						52.93, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1418,
		["level"] = 37,
		["objectives"] = {
			["items"] = {
				4611, -- [1]
			},
		},
	},
	["qid-1938"] = {
		["startMapID"] = 1453,
		["questID"] = 1938,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				5694, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.52, -- [1]
						81.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5694, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.52, -- [1]
						81.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1453,
		["nextQuest"] = 1940,
		["level"] = 28,
		["requiredQuest"] = {
			1939, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7266, -- [1]
			},
		},
	},
	["qid-9095"] = {
		["startMapID"] = 1423,
		["questID"] = 9095,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				16116, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.52, -- [1]
						58.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16116, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.52, -- [1]
						58.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14342, -- [1]
				20725, -- [2]
				22351, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-833"] = {
		["startMapID"] = 1412,
		["questID"] = 833,
		["finishPoint"] = {
			["npc"] = {
				3233, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						59.86, -- [1]
						25.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3233, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						59.86, -- [1]
						25.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 7,
		["finishMapID"] = 1412,
		["level"] = 10,
		["objectives"] = {
			["npc"] = {
				3232, -- [1]
			},
		},
	},
	["qid-6548"] = {
		["startMapID"] = 1413,
		["questID"] = 6548,
		["finishPoint"] = {
			["npc"] = {
				11857, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						35.19, -- [1]
						27.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11857, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						35.19, -- [1]
						27.76, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1413,
		["nextQuest"] = 6629,
		["level"] = 18,
		["objectives"] = {
			["npc"] = {
				11910, -- [1]
				11911, -- [2]
			},
		},
	},
	["qid-765"] = {
		["startMapID"] = 1412,
		["questID"] = 765,
		["finishPoint"] = {
			["npc"] = {
				2988, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						57.2, -- [1]
						61.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2988, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						57.2, -- [1]
						61.22, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 5,
		["finishMapID"] = 1412,
		["level"] = 12,
		["requiredQuest"] = {
			751, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4819, -- [1]
			},
		},
	},
	["qid-7937"] = {
		["questID"] = 7937,
		["finishPoint"] = {
			["object"] = {
				180025, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						84.85, -- [1]
						64.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				19423, -- [1]
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1429,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-6041"] = {
		["startMapID"] = 1423,
		["questID"] = 6041,
		["finishPoint"] = {
			["npc"] = {
				11033, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.61, -- [1]
						57.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11033, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.61, -- [1]
						57.98, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 54,
		["finishMapID"] = 1423,
		["level"] = 58,
		["requiredQuest"] = {
			6026, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				12247, -- [1]
			},
		},
	},
	["qid-4244"] = {
		["startMapID"] = 1449,
		["questID"] = 4244,
		["finishPoint"] = {
			["npc"] = {
				9623, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						67.66, -- [1]
						16.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9623, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						67.66, -- [1]
						16.76, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1449,
		["level"] = 53,
		["requiredQuest"] = {
			4243, -- [1]
		},
		["objectives"] = {
			["items"] = {
				10561, -- [1]
			},
		},
	},
	["qid-7041"] = {
		["startMapID"] = 1443,
		["questID"] = 7041,
		["finishPoint"] = {
			["npc"] = {
				11715, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						68.5, -- [1]
						8.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11715, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						68.5, -- [1]
						8.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 41,
		["finishMapID"] = 1443,
		["level"] = 47,
		["objectives"] = {
			["items"] = {
				17696, -- [1]
			},
			["npc"] = {
				13696, -- [1]
			},
		},
	},
	["qid-5627"] = {
		["startMapID"] = 1457,
		["questID"] = 5627,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				11401, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						39.52, -- [1]
						81.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11401, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						39.52, -- [1]
						81.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 10,
		["finishMapID"] = 1457,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-11"] = {
		["startMapID"] = 1429,
		["questID"] = 11,
		["finishPoint"] = {
			["npc"] = {
				963, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						24.23, -- [1]
						74.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				963, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						24.23, -- [1]
						74.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 6,
		["finishMapID"] = 1429,
		["level"] = 10,
		["requiredQuest"] = {
			239, -- [1]
		},
		["objectives"] = {
			["items"] = {
				782, -- [1]
			},
		},
	},
	["qid-7723"] = {
		["startMapID"] = 1427,
		["questID"] = 7723,
		["finishPoint"] = {
			["npc"] = {
				14627, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.58, -- [1]
						27.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14627, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.58, -- [1]
						27.81, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1427,
		["level"] = 49,
		["objectives"] = {
			["npc"] = {
				5854, -- [1]
			},
		},
	},
	["qid-5536"] = {
		["startMapID"] = 1447,
		["questID"] = 5536,
		["finishPoint"] = {
			["npc"] = {
				11548, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						11.37, -- [1]
						78.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11548, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						11.37, -- [1]
						78.17, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1447,
		["level"] = 47,
		["objectives"] = {
			["npc"] = {
				6125, -- [1]
				6126, -- [2]
				6127, -- [3]
			},
		},
	},
	["qid-1033"] = {
		["startMapID"] = 1440,
		["questID"] = 1033,
		["finishPoint"] = {
			["npc"] = {
				3894, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						37.37, -- [1]
						51.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3894, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						37.37, -- [1]
						51.79, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1440,
		["level"] = 22,
		["requiredQuest"] = {
			1020, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5493, -- [1]
			},
		},
	},
	["qid-1508"] = {
		["startMapID"] = 1454,
		["questID"] = 1508,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				5910, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						37.04, -- [1]
						59.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5909, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						47.06, -- [1]
						46.43, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1454,
		["nextQuest"] = 1509,
		["level"] = 20,
		["requiredQuest"] = {
			1507, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-308"] = {
		["startMapID"] = 1426,
		["questID"] = 308,
		["finishPoint"] = {
			["npc"] = {
				1373, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						47.65, -- [1]
						52.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1373, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						47.65, -- [1]
						52.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 7,
		["requiredQuest"] = {
			403, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2686, -- [1]
			},
		},
	},
	["qid-8799"] = {
		["startMapID"] = 1454,
		["questID"] = 8799,
		["finishPoint"] = {
			["object"] = {
				180715, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						53.57, -- [1]
						67.17, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						67.33, -- [1]
						38, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						35, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						42.78, -- [1]
						54.3, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						54.87, -- [1]
						58.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13418, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						53.33, -- [1]
						66.49, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1453,
		["level"] = 60,
		["requiredQuest"] = {
			8746, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8150, -- [1]
			},
		},
	},
	["qid-404"] = {
		["startMapID"] = 1420,
		["questID"] = 404,
		["finishPoint"] = {
			["npc"] = {
				1496, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						58.2, -- [1]
						51.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1496, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						58.2, -- [1]
						51.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1420,
		["level"] = 6,
		["objectives"] = {
			["items"] = {
				2855, -- [1]
			},
		},
	},
	["qid-3564"] = {
		["startMapID"] = 1458,
		["questID"] = 3564,
		["finishPoint"] = {
			["npc"] = {
				8587, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						22.56, -- [1]
						51.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6522, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						54.81, -- [1]
						76.33, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1447,
		["level"] = 52,
		["requiredQuest"] = {
			3542, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8703"] = {
		["startMapID"] = 1451,
		["questID"] = 8703,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				15498, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						52.05, -- [1]
						38.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15498, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						52.05, -- [1]
						38.16, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20860, -- [1]
				20864, -- [2]
				20872, -- [3]
				20884, -- [4]
			},
		},
	},
	["qid-5250"] = {
		["startMapID"] = 1438,
		["questID"] = 5250,
		["finishPoint"] = {
			["npc"] = {
				11079, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						51.97, -- [1]
						30.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7907, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.41, -- [1]
						92.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 53,
		["finishMapID"] = 1452,
		["nextQuest"] = 5244,
		["level"] = 56,
		["objectives"] = {
		},
	},
	["qid-3524"] = {
		["startMapID"] = 1439,
		["questID"] = 3524,
		["finishPoint"] = {
			["npc"] = {
				10219, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.62, -- [1]
						45.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10219, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.62, -- [1]
						45.59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 11,
		["finishMapID"] = 1439,
		["nextQuest"] = 4681,
		["level"] = 13,
		["objectives"] = {
			["items"] = {
				12242, -- [1]
			},
		},
	},
	["qid-1086"] = {
		["startMapID"] = 1456,
		["questID"] = 1086,
		["finishPoint"] = {
			["npc"] = {
				3419, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						22.81, -- [1]
						20.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3419, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						22.81, -- [1]
						20.89, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 13,
		["finishMapID"] = 1456,
		["level"] = 23,
		["requiredQuest"] = {
			1067, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4293"] = {
		["startMapID"] = 1458,
		["questID"] = 4293,
		["finishPoint"] = {
			["npc"] = {
				10136, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						47.45, -- [1]
						73.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10136, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						47.45, -- [1]
						73.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1458,
		["level"] = 52,
		["objectives"] = {
			["items"] = {
				12230, -- [1]
				12234, -- [2]
			},
		},
	},
	["qid-1687"] = {
		["questID"] = 1687,
		["finishPoint"] = {
			["npc"] = {
				14305, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				14305, -- [1]
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["level"] = 60,
		["requiredQuest"] = {
			1468, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-990"] = {
		["questID"] = 990,
		["finishPoint"] = {
			["npc"] = {
				3691, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						36.62, -- [1]
						49.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3694, -- [1]
			},
		},
		["minLevel"] = 15,
		["finishMapID"] = 1440,
		["level"] = 19,
		["objectives"] = {
		},
	},
	["qid-1425"] = {
		["startMapID"] = 1435,
		["questID"] = 1425,
		["finishPoint"] = {
			["npc"] = {
				5393, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						66.52, -- [1]
						21.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5476, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						26.74, -- [1]
						59.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1419,
		["level"] = 42,
		["requiredQuest"] = {
			1398, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7797"] = {
		["startMapID"] = 1457,
		["questID"] = 7797,
		["finishPoint"] = {
			["npc"] = {
				14725, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						64.02, -- [1]
						23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14725, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						64.02, -- [1]
						23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1457,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				2592, -- [1]
			},
		},
	},
	["qid-4101"] = {
		["startMapID"] = 1448,
		["questID"] = 4101,
		["finishPoint"] = {
			["npc"] = {
				9528, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						54.15, -- [1]
						86.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9528, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						54.15, -- [1]
						86.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11503, -- [1]
			},
		},
	},
	["qid-1840"] = {
		["startMapID"] = 1413,
		["questID"] = 1840,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6410, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						38.99, -- [1]
						55.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5878, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						57.23, -- [1]
						30.34, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1456,
		["nextQuest"] = 1844,
		["level"] = 30,
		["requiredQuest"] = {
			1838, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8431"] = {
		["startMapID"] = 1458,
		["questID"] = 8431,
		["finishPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1458,
		["level"] = 29,
		["requiredQuest"] = {
			8426, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-8107"] = {
		["startMapID"] = 1434,
		["questID"] = 8107,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["requiredQuest"] = {
			8106, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19602, -- [1]
			},
		},
	},
	["qid-2903"] = {
		["startMapID"] = 1444,
		["questID"] = 2903,
		["finishPoint"] = {
			["npc"] = {
				7875, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.91, -- [1]
						42.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				142195, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						71.63, -- [1]
						55.92, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 39,
		["finishMapID"] = 1444,
		["level"] = 43,
		["requiredQuest"] = {
			2902, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4907"] = {
		["startMapID"] = 1452,
		["questID"] = 4907,
		["finishPoint"] = {
			["npc"] = {
				10267, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						65.24, -- [1]
						24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10468, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.63, -- [1]
						38.61, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 57,
		["finishMapID"] = 1428,
		["nextQuest"] = 4734,
		["level"] = 60,
		["requiredQuest"] = {
			4810, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5381"] = {
		["startMapID"] = 1443,
		["questID"] = 5381,
		["finishPoint"] = {
			["npc"] = {
				11624, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						25.82, -- [1]
						68.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11624, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						25.82, -- [1]
						68.21, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 32,
		["finishMapID"] = 1443,
		["nextQuest"] = 5581,
		["level"] = 38,
		["objectives"] = {
			["items"] = {
				13542, -- [1]
			},
		},
	},
	["qid-3601"] = {
		["startMapID"] = 1447,
		["questID"] = 3601,
		["finishPoint"] = {
			["npc"] = {
				8420, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						53.45, -- [1]
						21.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8420, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						53.45, -- [1]
						21.82, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 47,
		["finishMapID"] = 1447,
		["level"] = 53,
		["objectives"] = {
			["items"] = {
				10715, -- [1]
				10717, -- [2]
				10718, -- [3]
				10722, -- [4]
			},
		},
	},
	["qid-5923"] = {
		["startMapID"] = 1457,
		["questID"] = 5923,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				4217, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						35.37, -- [1]
						8.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4218, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						34.77, -- [1]
						7.37, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1457,
		["nextQuest"] = 5921,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-1318"] = {
		["questID"] = 1318,
		["finishPoint"] = {
		},
		["startPoint"] = {
		},
		["minLevel"] = 60,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18336, -- [1]
			},
		},
	},
	["qid-3903"] = {
		["startMapID"] = 1429,
		["questID"] = 3903,
		["finishPoint"] = {
			["npc"] = {
				9296, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						50.69, -- [1]
						39.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				823, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.17, -- [1]
						42.94, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 2,
		["finishMapID"] = 1429,
		["nextQuest"] = 3904,
		["level"] = 4,
		["requiredQuest"] = {
			18, -- [1]
			33, -- [2]
		},
		["objectives"] = {
		},
	},
	["qid-1957"] = {
		["startMapID"] = 1445,
		["questID"] = 1957,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1445,
		["level"] = 40,
		["requiredQuest"] = {
			1956, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				6550, -- [1]
			},
		},
	},
	["qid-8146"] = {
		["startMapID"] = 1434,
		["questID"] = 8146,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["requiredQuest"] = {
			8145, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19618, -- [1]
			},
		},
	},
	["qid-8565"] = {
		["startMapID"] = 1453,
		["questID"] = 8565,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				19725, -- [1]
			},
		},
	},
	["qid-911"] = {
		["questID"] = 911,
		["finishPoint"] = {
			["npc"] = {
				14444, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				14444, -- [1]
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["level"] = 60,
		["requiredQuest"] = {
			172, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-630"] = {
		["startMapID"] = 1434,
		["questID"] = 630,
		["finishPoint"] = {
			["npc"] = {
				2634, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						38.53, -- [1]
						80.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2634, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						38.53, -- [1]
						80.58, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1434,
		["level"] = 51,
		["requiredQuest"] = {
			594, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4103, -- [1]
			},
		},
	},
	["qid-3521"] = {
		["startMapID"] = 1438,
		["questID"] = 3521,
		["finishPoint"] = {
			["npc"] = {
				8583, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						60.9, -- [1]
						41.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8583, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						60.9, -- [1]
						41.96, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 2,
		["finishMapID"] = 1438,
		["nextQuest"] = 3522,
		["level"] = 4,
		["requiredQuest"] = {
			3519, -- [1]
		},
		["objectives"] = {
			["items"] = {
				10639, -- [1]
				10640, -- [2]
				10641, -- [3]
			},
		},
	},
	["qid-9057"] = {
		["startMapID"] = 1423,
		["questID"] = 9057,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				16132, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.51, -- [1]
						58.55, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16132, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.51, -- [1]
						58.55, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				15407, -- [2]
				22361, -- [3]
				22374, -- [4]
			},
		},
	},
	["qid-3371"] = {
		["startMapID"] = 1455,
		["questID"] = 3371,
		["finishPoint"] = {
			["npc"] = {
				8417, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						41.14, -- [1]
						25.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8256, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						71.5, -- [1]
						15.74, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1427,
		["nextQuest"] = 3372,
		["level"] = 55,
		["requiredQuest"] = {
			3368, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2341"] = {
		["startMapID"] = 1454,
		["questID"] = 2341,
		["finishPoint"] = {
			["npc"] = {
				6868, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						2.42, -- [1]
						46.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6986, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						59.49, -- [1]
						36.57, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 37,
		["finishMapID"] = 1418,
		["level"] = 44,
		["requiredQuest"] = {
			2340, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7"] = {
		["startMapID"] = 1429,
		["questID"] = 7,
		["finishPoint"] = {
			["npc"] = {
				197, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.92, -- [1]
						41.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				197, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.92, -- [1]
						41.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1429,
		["level"] = 2,
		["requiredQuest"] = {
			783, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				6, -- [1]
			},
		},
	},
	["qid-5924"] = {
		["startMapID"] = 1453,
		["questID"] = 5924,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				4217, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						35.37, -- [1]
						8.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5505, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						21.24, -- [1]
						51.63, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1457,
		["nextQuest"] = 5921,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-8118"] = {
		["startMapID"] = 1434,
		["questID"] = 8118,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["requiredQuest"] = {
			8117, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19607, -- [1]
			},
		},
	},
	["qid-8109"] = {
		["startMapID"] = 1434,
		["questID"] = 8109,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["requiredQuest"] = {
			8108, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19604, -- [1]
			},
		},
	},
	["qid-8321"] = {
		["startMapID"] = 1451,
		["questID"] = 8321,
		["finishPoint"] = {
			["npc"] = {
				15270, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.62, -- [1]
						37.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15270, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.62, -- [1]
						37.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8320, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20466, -- [1]
			},
		},
	},
	["qid-6402"] = {
		["startMapID"] = 1428,
		["questID"] = 6402,
		["finishPoint"] = {
			["npc"] = {
				12580, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				9560, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						84.74, -- [1]
						69.02, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["level"] = 60,
		["requiredQuest"] = {
			4322, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8184"] = {
		["startMapID"] = 233,
		["questID"] = 8184,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 233,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18331, -- [1]
				19724, -- [2]
				19813, -- [3]
			},
		},
	},
	["qid-2902"] = {
		["startMapID"] = 1444,
		["questID"] = 2902,
		["finishPoint"] = {
			["object"] = {
				142195, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						71.63, -- [1]
						55.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7875, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.91, -- [1]
						42.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 39,
		["finishMapID"] = 1444,
		["nextQuest"] = 2903,
		["level"] = 43,
		["requiredQuest"] = {
			2863, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-546"] = {
		["startMapID"] = 1424,
		["questID"] = 546,
		["finishPoint"] = {
			["npc"] = {
				2418, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.11, -- [1]
						19.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2418, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.11, -- [1]
						19.7, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1424,
		["level"] = 25,
		["requiredQuest"] = {
			527, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3692, -- [1]
			},
		},
	},
	["qid-3448"] = {
		["startMapID"] = 1455,
		["questID"] = 3448,
		["finishPoint"] = {
			["npc"] = {
				8507, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						30.96, -- [1]
						4.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2916, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						77.54, -- [1]
						11.82, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1455,
		["nextQuest"] = 3449,
		["level"] = 52,
		["objectives"] = {
		},
	},
	["qid-6147"] = {
		["startMapID"] = 1423,
		["questID"] = 6147,
		["finishPoint"] = {
			["npc"] = {
				11878, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						26.54, -- [1]
						74.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11898, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						85.42, -- [1]
						83.24, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 56,
		["finishMapID"] = 1423,
		["nextQuest"] = 6148,
		["level"] = 60,
		["requiredQuest"] = {
			6146, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2360"] = {
		["startMapID"] = 1453,
		["questID"] = 2360,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				7024, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						68.49, -- [1]
						70.08, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				332, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						75.78, -- [1]
						59.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1436,
		["nextQuest"] = 2359,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-7643"] = {
		["startMapID"] = 1453,
		["questID"] = 7643,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				14566, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				928, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.16, -- [1]
						33.32, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["nextQuest"] = 7644,
		["level"] = 60,
		["requiredQuest"] = {
			7642, -- [1]
		},
		["objectives"] = {
			["items"] = {
				18775, -- [1]
			},
		},
	},
	["qid-4126"] = {
		["startMapID"] = 1426,
		["questID"] = 4126,
		["finishPoint"] = {
			["npc"] = {
				1267, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						46.83, -- [1]
						52.36, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1267, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						46.83, -- [1]
						52.36, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1426,
		["level"] = 55,
		["requiredQuest"] = {
			4128, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11312, -- [1]
			},
		},
	},
	["qid-4984"] = {
		["startMapID"] = 1422,
		["questID"] = 4984,
		["finishPoint"] = {
			["npc"] = {
				10739, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						53.73, -- [1]
						64.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10739, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						53.73, -- [1]
						64.66, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 51,
		["finishMapID"] = 1422,
		["nextQuest"] = 4985,
		["level"] = 54,
		["objectives"] = {
			["npc"] = {
				1817, -- [1]
			},
		},
	},
	["qid-8783"] = {
		["questID"] = 8783,
		["finishPoint"] = {
			["npc"] = {
				15176, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.23, -- [1]
						38.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21265, -- [1]
			},
			["dropLocations"] = {
				[21265] = {
					nil, -- [1]
					nil, -- [2]
					{
						20805, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				12655, -- [1]
				12810, -- [2]
			},
		},
	},
	["qid-9105"] = {
		["startMapID"] = 1423,
		["questID"] = 9105,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14342, -- [1]
				20725, -- [2]
				22367, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-1021"] = {
		["startMapID"] = 1440,
		["questID"] = 1021,
		["finishPoint"] = {
			["npc"] = {
				3920, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						78.33, -- [1]
						44.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3901, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						21.73, -- [1]
						53.34, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1440,
		["nextQuest"] = 1031,
		["level"] = 32,
		["objectives"] = {
		},
	},
	["qid-66"] = {
		["startMapID"] = 1431,
		["questID"] = 66,
		["finishPoint"] = {
			["npc"] = {
				267, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						72.54, -- [1]
						46.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				265, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						75.79, -- [1]
						45.32, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1431,
		["nextQuest"] = 67,
		["level"] = 28,
		["objectives"] = {
		},
	},
	["qid-5652"] = {
		["startMapID"] = 1454,
		["questID"] = 5652,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				6018, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.59, -- [1]
						87.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6018, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.59, -- [1]
						87.82, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 8,
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-6390"] = {
		["startMapID"] = 1422,
		["questID"] = 6390,
		["finishPoint"] = {
			["npc"] = {
				11615, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.29, -- [1]
						72.34, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				177491, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						48.34, -- [1]
						31.99, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1420,
		["level"] = 55,
		["requiredQuest"] = {
			5902, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5401"] = {
		["startMapID"] = 1422,
		["questID"] = 5401,
		["finishPoint"] = {
			["npc"] = {
				10840, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.97, -- [1]
						83.55, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10840, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.97, -- [1]
						83.55, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["level"] = 55,
		["objectives"] = {
		},
	},
	["qid-6027"] = {
		["startMapID"] = 1443,
		["questID"] = 6027,
		["finishPoint"] = {
			["npc"] = {
				11863, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						38.88, -- [1]
						27.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11863, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						38.88, -- [1]
						27.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["level"] = 38,
		["requiredQuest"] = {
			5741, -- [1]
		},
		["objectives"] = {
			["items"] = {
				15803, -- [1]
			},
		},
	},
	["qid-396"] = {
		["startMapID"] = 1453,
		["questID"] = 396,
		["finishPoint"] = {
			["npc"] = {
				1749, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.1, -- [1]
						17.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1646, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						49.19, -- [1]
						30.28, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1453,
		["level"] = 31,
		["requiredQuest"] = {
			395, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8047"] = {
		["startMapID"] = 1434,
		["questID"] = 8047,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				14902, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.31, -- [1]
						14.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14902, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.31, -- [1]
						14.43, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["requiredQuest"] = {
			8046, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19585, -- [1]
			},
		},
	},
	["qid-366"] = {
		["startMapID"] = 1458,
		["questID"] = 366,
		["finishPoint"] = {
			["npc"] = {
				1497, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						68.2, -- [1]
						41.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1498, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						84.07, -- [1]
						17.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 5,
		["finishMapID"] = 1420,
		["nextQuest"] = 409,
		["level"] = 8,
		["requiredQuest"] = {
			357, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8073"] = {
		["startMapID"] = 1434,
		["questID"] = 8073,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19700, -- [1]
				19705, -- [2]
				19715, -- [3]
				19724, -- [4]
			},
		},
	},
	["qid-8948"] = {
		["startMapID"] = 1423,
		["questID"] = 8948,
		["finishPoint"] = {
			["npc"] = {
				16032, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16016, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						30.85, -- [1]
						16.75, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 234,
		["nextQuest"] = 8949,
		["level"] = 60,
		["requiredQuest"] = {
			8947, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5202"] = {
		["startMapID"] = {
			1448, -- [1]
		},
		["questID"] = 5202,
		["finishPoint"] = {
			["npc"] = {
				11016, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						36.21, -- [1]
						55.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				13140, -- [1]
			},
			["dropLocations"] = {
				[13140] = {
					{
						7114, -- [1]
						7118, -- [2]
						7120, -- [3]
						9862, -- [4]
						14523, -- [5]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 49,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
		},
	},
	["qid-713"] = {
		["startMapID"] = 1418,
		["questID"] = 713,
		["finishPoint"] = {
			["npc"] = {
				2921, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						25.95, -- [1]
						44.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2921, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						25.95, -- [1]
						44.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1418,
		["nextQuest"] = 714,
		["level"] = 37,
		["objectives"] = {
			["items"] = {
				3829, -- [1]
			},
		},
	},
	["qid-686"] = {
		["startMapID"] = 1455,
		["questID"] = 686,
		["finishPoint"] = {
			["npc"] = {
				2790, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						39.04, -- [1]
						88.05, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2784, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						39.09, -- [1]
						56.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1455,
		["nextQuest"] = 689,
		["level"] = 30,
		["requiredQuest"] = {
			683, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1657"] = {
		["startMapID"] = 1420,
		["questID"] = 1657,
		["finishPoint"] = {
			["npc"] = {
				15197, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						55.58, -- [1]
						69.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15197, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						55.58, -- [1]
						69.9, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 25,
		["finishMapID"] = 1420,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				15415, -- [1]
			},
		},
	},
	["qid-3825"] = {
		["startMapID"] = 1428,
		["questID"] = 3825,
		["finishPoint"] = {
			["npc"] = {
				9177, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						84.56, -- [1]
						68.68, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9177, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						84.56, -- [1]
						68.68, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1428,
		["level"] = 53,
		["requiredQuest"] = {
			3824, -- [1]
		},
		["objectives"] = {
			["objects"] = {
				160840, -- [1]
			},
		},
	},
	["qid-3843"] = {
		["startMapID"] = 1441,
		["questID"] = 3843,
		["finishPoint"] = {
			["npc"] = {
				9660, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						14.16, -- [1]
						43.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9238, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						78.35, -- [1]
						74.72, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1425,
		["nextQuest"] = 4297,
		["level"] = 47,
		["requiredQuest"] = {
			3842, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1103"] = {
		["startMapID"] = 1421,
		["questID"] = 1103,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				7007, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						37.34, -- [1]
						44.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7007, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						37.34, -- [1]
						44.15, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1421,
		["level"] = 23,
		["requiredQuest"] = {
			-100, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6637, -- [1]
			},
		},
	},
	["qid-9136"] = {
		["startMapID"] = 1423,
		["questID"] = 9136,
		["finishPoint"] = {
			["npc"] = {
				16135, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.2, -- [1]
						59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16135, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.2, -- [1]
						59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				22529, -- [1]
			},
		},
	},
	["qid-3630"] = {
		["startMapID"] = 1453,
		["questID"] = 3630,
		["finishPoint"] = {
			["npc"] = {
				7944, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						69.55, -- [1]
						50.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5518, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						54.81, -- [1]
						7.6, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1455,
		["level"] = 47,
		["objectives"] = {
		},
	},
	["qid-8957"] = {
		["startMapID"] = 1423,
		["questID"] = 8957,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16016, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						30.85, -- [1]
						16.75, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["nextQuest"] = 9032,
		["level"] = 60,
		["requiredQuest"] = {
			9015, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16668, -- [1]
				16669, -- [2]
				16670, -- [3]
			},
		},
	},
	["qid-8235"] = {
		["startMapID"] = 1447,
		["questID"] = 8235,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				8379, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						29.25, -- [1]
						40.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8379, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						29.25, -- [1]
						40.21, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1447,
		["nextQuest"] = 8236,
		["level"] = 52,
		["requiredQuest"] = {
			8234, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20023, -- [1]
			},
		},
	},
	["qid-586"] = {
		["startMapID"] = 1434,
		["questID"] = 586,
		["finishPoint"] = {
			["object"] = {
				2076, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.22, -- [1]
						27.6, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2076, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.22, -- [1]
						27.6, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["level"] = 46,
		["requiredQuest"] = {
			584, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3909, -- [1]
			},
			["npc"] = {
				669, -- [1]
				781, -- [2]
				783, -- [3]
			},
		},
	},
	["qid-865"] = {
		["startMapID"] = 1413,
		["questID"] = 865,
		["finishPoint"] = {
			["npc"] = {
				3446, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.37, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3446, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.37, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 13,
		["finishMapID"] = 1413,
		["level"] = 18,
		["objectives"] = {
			["items"] = {
				5055, -- [1]
			},
		},
	},
	["qid-7841"] = {
		["startMapID"] = 1425,
		["questID"] = 7841,
		["finishPoint"] = {
			["npc"] = {
				14738, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						79.38, -- [1]
						79.08, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14738, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						79.38, -- [1]
						79.08, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 44,
		["finishMapID"] = 1425,
		["nextQuest"] = 7842,
		["level"] = 48,
		["objectives"] = {
			["npc"] = {
				2691, -- [1]
				2692, -- [2]
				2693, -- [3]
				2694, -- [4]
			},
		},
	},
	["qid-1457"] = {
		["startMapID"] = 1443,
		["questID"] = 1457,
		["finishPoint"] = {
			["npc"] = {
				5637, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						69.95, -- [1]
						21.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5638, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.2, -- [1]
						9.63, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1455,
		["level"] = 39,
		["requiredQuest"] = {
			1456, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8407"] = {
		["startMapID"] = 1453,
		["questID"] = 8407,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1453,
		["level"] = 59,
		["requiredQuest"] = {
			8402, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-3502"] = {
		["startMapID"] = 1419,
		["questID"] = 3502,
		["finishPoint"] = {
			["npc"] = {
				7363, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						51.98, -- [1]
						35.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7363, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						51.98, -- [1]
						35.65, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1419,
		["level"] = 55,
		["requiredQuest"] = {
			3501, -- [1]
		},
		["objectives"] = {
			["items"] = {
				10593, -- [1]
			},
		},
	},
	["qid-1474"] = {
		["startMapID"] = 1458,
		["questID"] = 1474,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				5675, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						85.06, -- [1]
						25.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5675, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						85.06, -- [1]
						25.99, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1458,
		["level"] = 20,
		["requiredQuest"] = {
			1476, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				5677, -- [1]
			},
		},
	},
	["qid-565"] = {
		["startMapID"] = 1424,
		["questID"] = 565,
		["finishPoint"] = {
			["npc"] = {
				2438, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						49.43, -- [1]
						55.53, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2438, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						49.43, -- [1]
						55.53, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 29,
		["finishMapID"] = 1424,
		["level"] = 34,
		["objectives"] = {
			["items"] = {
				2321, -- [1]
				2997, -- [2]
				3719, -- [3]
				3720, -- [4]
			},
		},
	},
	["qid-1598"] = {
		["startMapID"] = 1429,
		["questID"] = 1598,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				459, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						49.87, -- [1]
						42.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				459, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						49.87, -- [1]
						42.65, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1429,
		["level"] = 4,
		["objectives"] = {
			["items"] = {
				6785, -- [1]
			},
		},
	},
	["qid-1179"] = {
		["startMapID"] = 1455,
		["questID"] = 1179,
		["finishPoint"] = {
			["npc"] = {
				4453, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						78.14, -- [1]
						77.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2092, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						72.73, -- [1]
						94.01, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1441,
		["level"] = 30,
		["objectives"] = {
		},
	},
	["qid-4965"] = {
		["startMapID"] = 1455,
		["questID"] = 4965,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6266, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.51, -- [1]
						35.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5172, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						50.35, -- [1]
						5.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 35,
		["finishMapID"] = 1413,
		["nextQuest"] = 1799,
		["level"] = 35,
		["objectives"] = {
		},
	},
	["qid-211"] = {
		["startMapID"] = 1422,
		["questID"] = 211,
		["finishPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["level"] = 60,
		["requiredQuest"] = {
			5097, -- [1]
		},
		["objectives"] = {
			["items"] = {
				17114, -- [1]
			},
		},
	},
	["qid-8610"] = {
		["startMapID"] = 1454,
		["questID"] = 8610,
		["finishPoint"] = {
			["npc"] = {
				15532, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.61, -- [1]
						75.77, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15532, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.61, -- [1]
						75.77, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8609, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14529, -- [1]
			},
		},
	},
	["qid-3632"] = {
		["startMapID"] = 1455,
		["questID"] = 3632,
		["finishPoint"] = {
			["npc"] = {
				7944, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						69.55, -- [1]
						50.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5174, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						68.46, -- [1]
						43.54, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1455,
		["level"] = 47,
		["objectives"] = {
		},
	},
	["qid-182"] = {
		["startMapID"] = 1426,
		["questID"] = 182,
		["finishPoint"] = {
			["npc"] = {
				786, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						25.08, -- [1]
						75.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				786, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						25.08, -- [1]
						75.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["nextQuest"] = 218,
		["level"] = 4,
		["objectives"] = {
			["npc"] = {
				706, -- [1]
			},
		},
	},
	["qid-8626"] = {
		["startMapID"] = 319,
		["questID"] = 8626,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20858, -- [1]
				20864, -- [2]
				20879, -- [3]
				20928, -- [4]
			},
		},
	},
	["qid-9271"] = {
		["startMapID"] = 1446,
		["questID"] = 9271,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			9251, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				16387, -- [1]
			},
		},
	},
	["qid-593"] = {
		["startMapID"] = 1434,
		["questID"] = 593,
		["finishPoint"] = {
			["npc"] = {
				2530, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						39.02, -- [1]
						58.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2530, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						39.02, -- [1]
						58.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1434,
		["level"] = 46,
		["requiredQuest"] = {
			-592, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3912, -- [1]
			},
		},
	},
	["qid-5641"] = {
		["startMapID"] = 1455,
		["questID"] = 5641,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				11406, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						24.73, -- [1]
						8.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11406, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						24.73, -- [1]
						8.16, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 3,
		["minLevel"] = 20,
		["finishMapID"] = 1455,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-1035"] = {
		["startMapID"] = 1440,
		["questID"] = 1035,
		["finishPoint"] = {
			["npc"] = {
				3894, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						37.37, -- [1]
						51.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3894, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						37.37, -- [1]
						51.79, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1440,
		["level"] = 30,
		["requiredQuest"] = {
			1034, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5508, -- [1]
			},
		},
	},
	["qid-8238"] = {
		["startMapID"] = 1434,
		["questID"] = 8238,
		["finishPoint"] = {
			["npc"] = {
				15070, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.5, -- [1]
						15.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15070, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.5, -- [1]
						15.83, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19701, -- [1]
				19702, -- [2]
				19703, -- [3]
			},
		},
	},
	["qid-368"] = {
		["startMapID"] = 1420,
		["questID"] = 368,
		["finishPoint"] = {
			["npc"] = {
				1518, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						59.45, -- [1]
						52.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1518, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						59.45, -- [1]
						52.4, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 5,
		["minLevel"] = 6,
		["finishMapID"] = 1420,
		["nextQuest"] = 369,
		["level"] = 9,
		["requiredQuest"] = {
			367, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2859, -- [1]
			},
		},
	},
	["qid-938"] = {
		["startMapID"] = 1438,
		["questID"] = 938,
		["finishPoint"] = {
			["npc"] = {
				3519, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						38.32, -- [1]
						34.36, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3568, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						31.54, -- [1]
						31.61, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 7,
		["finishMapID"] = 1438,
		["level"] = 12,
		["objectives"] = {
		},
	},
	["qid-1448"] = {
		["startMapID"] = 1453,
		["questID"] = 1448,
		["finishPoint"] = {
			["npc"] = {
				5384, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						64.33, -- [1]
						20.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5384, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						64.33, -- [1]
						20.63, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1453,
		["nextQuest"] = 1449,
		["level"] = 43,
		["objectives"] = {
		},
	},
	["qid-5022"] = {
		["startMapID"] = 1422,
		["questID"] = 5022,
		["finishPoint"] = {
			["npc"] = {
				10782, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						48.46, -- [1]
						30.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				175894, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						38.73, -- [1]
						55.24, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1453,
		["nextQuest"] = 5048,
		["level"] = 52,
		["requiredQuest"] = {
			5021, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5507"] = {
		["startMapID"] = 1422,
		["questID"] = 5507,
		["finishPoint"] = {
			["npc"] = {
				10857, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.84, -- [1]
						83.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10857, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.84, -- [1]
						83.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1422,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				12844, -- [1]
			},
		},
	},
	["qid-2342"] = {
		["startMapID"] = 1458,
		["questID"] = 2342,
		["finishPoint"] = {
			["npc"] = {
				5651, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						62.32, -- [1]
						48.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5651, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						62.32, -- [1]
						48.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 33,
		["finishMapID"] = 1458,
		["level"] = 43,
		["objectives"] = {
			["items"] = {
				8026, -- [1]
			},
		},
	},
	["qid-9320"] = {
		["startMapID"] = 1423,
		["questID"] = 9320,
		["finishPoint"] = {
			["npc"] = {
				16786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.91, -- [1]
						67.8, -- [2]
					}, -- [1]
					{
						29.59, -- [1]
						61.42, -- [2]
					}, -- [2]
					{
						29.37, -- [1]
						60.01, -- [2]
					}, -- [3]
				},
				[1453] = {
					{
						54.8, -- [1]
						62.13, -- [2]
					}, -- [1]
					{
						54.55, -- [1]
						62.22, -- [2]
					}, -- [2]
				},
				[1457] = {
					{
						39.11, -- [1]
						45.43, -- [2]
					}, -- [1]
					{
						39.55, -- [1]
						46.88, -- [2]
					}, -- [2]
				},
				[1423] = {
					{
						81.04, -- [1]
						59.74, -- [2]
					}, -- [1]
					{
						80.74, -- [1]
						59.9, -- [2]
					}, -- [2]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.91, -- [1]
						67.8, -- [2]
					}, -- [1]
					{
						29.59, -- [1]
						61.42, -- [2]
					}, -- [2]
					{
						29.37, -- [1]
						60.01, -- [2]
					}, -- [3]
				},
				[1453] = {
					{
						54.8, -- [1]
						62.13, -- [2]
					}, -- [1]
					{
						54.55, -- [1]
						62.22, -- [2]
					}, -- [2]
				},
				[1457] = {
					{
						39.11, -- [1]
						45.43, -- [2]
					}, -- [1]
					{
						39.55, -- [1]
						46.88, -- [2]
					}, -- [2]
				},
				[1423] = {
					{
						81.04, -- [1]
						59.74, -- [2]
					}, -- [1]
					{
						80.74, -- [1]
						59.9, -- [2]
					}, -- [2]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9153, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22484, -- [1]
			},
		},
	},
	["qid-742"] = {
		["startMapID"] = 1456,
		["questID"] = 742,
		["finishPoint"] = {
			["npc"] = {
				12696, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						73.78, -- [1]
						61.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10881, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						44.33, -- [1]
						58.76, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1440,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-1384"] = {
		["startMapID"] = 1443,
		["questID"] = 1384,
		["finishPoint"] = {
			["npc"] = {
				5397, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						36.22, -- [1]
						79.25, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5397, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						36.22, -- [1]
						79.25, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["nextQuest"] = 1370,
		["level"] = 32,
		["requiredQuest"] = {
			1382, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6079, -- [1]
			},
		},
	},
	["qid-4494"] = {
		["startMapID"] = 1454,
		["questID"] = 4494,
		["finishPoint"] = {
			["npc"] = {
				5594, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						50.89, -- [1]
						26.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7010, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						56.26, -- [1]
						46.68, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1446,
		["nextQuest"] = 4496,
		["level"] = 53,
		["objectives"] = {
		},
	},
	["qid-5021"] = {
		["startMapID"] = 1422,
		["questID"] = 5021,
		["finishPoint"] = {
			["object"] = {
				175894, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						38.73, -- [1]
						55.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10778, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						38.4, -- [1]
						54.05, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["level"] = 52,
		["objectives"] = {
		},
	},
	["qid-8163"] = {
		["startMapID"] = 1417,
		["questID"] = 8163,
		["finishPoint"] = {
			["npc"] = {
				15022, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.46, -- [1]
						29.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15022, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.46, -- [1]
						29.76, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1417,
		["level"] = 45,
		["objectives"] = {
			["items"] = {
				19725, -- [1]
			},
		},
	},
	["qid-1358"] = {
		["startMapID"] = 1458,
		["questID"] = 1358,
		["finishPoint"] = {
			["npc"] = {
				3390, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.44, -- [1]
						30.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5204, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						50.14, -- [1]
						67.97, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["level"] = 15,
		["requiredQuest"] = {
			1359, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5626"] = {
		["startMapID"] = 1426,
		["questID"] = 5626,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				1226, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						47.34, -- [1]
						52.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				837, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						28.6, -- [1]
						66.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1426,
		["nextQuest"] = 5625,
		["level"] = 4,
		["objectives"] = {
		},
	},
	["qid-1708"] = {
		["startMapID"] = 1455,
		["questID"] = 1708,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6169, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						67.92, -- [1]
						46.1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6169, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						67.92, -- [1]
						46.1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1455,
		["level"] = 29,
		["requiredQuest"] = {
			1704, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6848, -- [1]
			},
		},
	},
	["qid-5081"] = {
		["startMapID"] = 1428,
		["questID"] = 5081,
		["finishPoint"] = {
			["npc"] = {
				9560, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						84.74, -- [1]
						69.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9560, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						84.74, -- [1]
						69.02, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 55,
		["finishMapID"] = 1428,
		["level"] = 60,
		["requiredQuest"] = {
			5002, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				9196, -- [1]
				9237, -- [2]
				9568, -- [3]
			},
		},
	},
	["qid-8607"] = {
		["startMapID"] = 1454,
		["questID"] = 8607,
		["finishPoint"] = {
			["npc"] = {
				15529, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.23, -- [1]
						75.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15529, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.23, -- [1]
						75.12, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8544, -- [1]
			},
		},
	},
	["qid-2862"] = {
		["startMapID"] = 1444,
		["questID"] = 2862,
		["finishPoint"] = {
			["npc"] = {
				7875, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.91, -- [1]
						42.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7875, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.91, -- [1]
						42.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 39,
		["finishMapID"] = 1444,
		["nextQuest"] = 2863,
		["level"] = 42,
		["objectives"] = {
			["items"] = {
				9237, -- [1]
			},
		},
	},
	["qid-4301"] = {
		["startMapID"] = 1449,
		["questID"] = 4301,
		["finishPoint"] = {
			["npc"] = {
				9619, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						71.64, -- [1]
						75.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9619, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						71.64, -- [1]
						75.96, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1449,
		["level"] = 55,
		["requiredQuest"] = {
			4289, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11476, -- [1]
			},
		},
	},
	["qid-1029"] = {
		["startMapID"] = 1440,
		["questID"] = 1029,
		["finishPoint"] = {
			["npc"] = {
				3691, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						36.62, -- [1]
						49.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3916, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						53.54, -- [1]
						46.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1440,
		["nextQuest"] = 1030,
		["level"] = 28,
		["requiredQuest"] = {
			1055, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1517"] = {
		["startMapID"] = 1411,
		["questID"] = 1517,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				5891, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						44.03, -- [1]
						76.2, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						53.89, -- [1]
						80.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5887, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.4, -- [1]
						69.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 4,
		["finishMapID"] = 1412,
		["nextQuest"] = 1518,
		["level"] = 4,
		["requiredQuest"] = {
			1516, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8308"] = {
		["questID"] = 8308,
		["finishPoint"] = {
			["npc"] = {
				15170, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						41.28, -- [1]
						88.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				20461, -- [1]
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8804"] = {
		["questID"] = 8804,
		["finishPoint"] = {
			["npc"] = {
				15174, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.89, -- [1]
						39.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21378, -- [1]
			},
			["dropLocations"] = {
				[21378] = {
					nil, -- [1]
					nil, -- [2]
					{
						21386, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				7079, -- [1]
				19440, -- [2]
				20452, -- [3]
			},
		},
	},
	["qid-8760"] = {
		["startMapID"] = 1446,
		["questID"] = 8760,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8759, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21208, -- [1]
			},
		},
	},
	["qid-227"] = {
		["startMapID"] = 1431,
		["questID"] = 227,
		["finishPoint"] = {
			["npc"] = {
				264, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						73.54, -- [1]
						46.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				268, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						72.62, -- [1]
						47.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1431,
		["nextQuest"] = 228,
		["level"] = 35,
		["requiredQuest"] = {
			225, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3570"] = {
		["startMapID"] = 1458,
		["questID"] = 3570,
		["finishPoint"] = {
			["npc"] = {
				8390, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						48.71, -- [1]
						71.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8390, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						48.71, -- [1]
						71.39, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1458,
		["level"] = 52,
		["requiredQuest"] = {
			3569, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4141"] = {
		["startMapID"] = 1449,
		["questID"] = 4141,
		["finishPoint"] = {
			["npc"] = {
				9119, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						42.94, -- [1]
						9.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9119, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						42.94, -- [1]
						9.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 47,
		["finishMapID"] = 1449,
		["nextQuest"] = 4142,
		["level"] = 52,
		["objectives"] = {
			["items"] = {
				11316, -- [1]
			},
		},
	},
	["qid-781"] = {
		["questID"] = 781,
		["finishPoint"] = {
			["npc"] = {
				2981, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						44.18, -- [1]
						76.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				4851, -- [1]
			},
			["dropLocations"] = {
				[4851] = {
					[2] = {
						3076, -- [1]
					},
				},
			},
		},
		["race"] = 6,
		["minLevel"] = 1,
		["finishMapID"] = 1412,
		["level"] = 4,
		["objectives"] = {
		},
	},
	["qid-1285"] = {
		["startMapID"] = 1445,
		["questID"] = 1285,
		["finishPoint"] = {
			["npc"] = {
				4944, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						68.21, -- [1]
						48.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4948, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						68.05, -- [1]
						48.11, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["nextQuest"] = 1286,
		["level"] = 38,
		["requiredQuest"] = {
			1259, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-971"] = {
		["startMapID"] = 1455,
		["questID"] = 971,
		["finishPoint"] = {
			["npc"] = {
				2786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						50.83, -- [1]
						5.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						50.83, -- [1]
						5.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1455,
		["level"] = 23,
		["objectives"] = {
			["items"] = {
				5359, -- [1]
			},
		},
	},
	["qid-20"] = {
		["startMapID"] = 1433,
		["questID"] = 20,
		["finishPoint"] = {
			["npc"] = {
				382, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						33.5, -- [1]
						48.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				382, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						33.5, -- [1]
						48.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1433,
		["nextQuest"] = 19,
		["level"] = 21,
		["objectives"] = {
			["items"] = {
				3014, -- [1]
			},
		},
	},
	["qid-6461"] = {
		["startMapID"] = 1442,
		["questID"] = 6461,
		["finishPoint"] = {
			["npc"] = {
				12816, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						71.25, -- [1]
						95.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12816, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						71.25, -- [1]
						95.02, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 13,
		["finishMapID"] = 1442,
		["level"] = 19,
		["objectives"] = {
			["npc"] = {
				4005, -- [1]
				4007, -- [2]
			},
		},
	},
	["qid-8266"] = {
		["startMapID"] = 1440,
		["questID"] = 8266,
		["finishPoint"] = {
			["npc"] = {
				14733, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						61.85, -- [1]
						83.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14733, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						61.85, -- [1]
						83.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1440,
		["level"] = 39,
		["objectives"] = {
			["items"] = {
				20256, -- [1]
			},
		},
	},
	["qid-7302"] = {
		["startMapID"] = 1459,
		["questID"] = 7302,
		["finishPoint"] = {
			["npc"] = {
				13153, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						49.8, -- [1]
						88.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13153, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						49.8, -- [1]
						88.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				14026, -- [1]
				14027, -- [2]
				14028, -- [3]
			},
		},
	},
	["qid-8145"] = {
		["startMapID"] = 1434,
		["questID"] = 8145,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8166"] = {
		["startMapID"] = 1417,
		["questID"] = 8166,
		["finishPoint"] = {
			["npc"] = {
				14983, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.82, -- [1]
						45.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14983, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.82, -- [1]
						45.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1417,
		["level"] = 45,
		["objectives"] = {
			["npc"] = {
				15002, -- [1]
				15003, -- [2]
				15004, -- [3]
				15005, -- [4]
			},
		},
	},
	["qid-2160"] = {
		["startMapID"] = 1426,
		["questID"] = 2160,
		["finishPoint"] = {
			["npc"] = {
				6806, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						47.22, -- [1]
						52.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6782, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						33.85, -- [1]
						72.24, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 5,
		["objectives"] = {
		},
	},
	["qid-8269"] = {
		["startMapID"] = 1440,
		["questID"] = 8269,
		["finishPoint"] = {
			["npc"] = {
				14733, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						61.85, -- [1]
						83.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14733, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						61.85, -- [1]
						83.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1440,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20256, -- [1]
			},
		},
	},
	["qid-117"] = {
		["startMapID"] = 1436,
		["questID"] = 117,
		["finishPoint"] = {
			["npc"] = {
				239, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						44.62, -- [1]
						80.25, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				239, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						44.62, -- [1]
						80.25, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["finishMapID"] = 1436,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				1274, -- [1]
			},
		},
	},
	["qid-724"] = {
		["startMapID"] = 1418,
		["questID"] = 724,
		["finishPoint"] = {
			["npc"] = {
				2916, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						77.54, -- [1]
						11.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2910, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						53.42, -- [1]
						43.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 35,
		["finishMapID"] = 1455,
		["level"] = 40,
		["requiredQuest"] = {
			723, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1943"] = {
		["startMapID"] = 1458,
		["questID"] = 1943,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				5885, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						38.45, -- [1]
						86.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4568, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						85.14, -- [1]
						10.03, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1454,
		["nextQuest"] = 1944,
		["level"] = 26,
		["objectives"] = {
		},
	},
	["qid-2925"] = {
		["startMapID"] = 1457,
		["questID"] = 2925,
		["finishPoint"] = {
			["npc"] = {
				6169, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						67.92, -- [1]
						46.1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6142, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						59.51, -- [1]
						45.38, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 24,
		["finishMapID"] = 1455,
		["nextQuest"] = 2924,
		["level"] = 30,
		["objectives"] = {
		},
	},
	["qid-307"] = {
		["startMapID"] = 1432,
		["questID"] = 307,
		["finishPoint"] = {
			["npc"] = {
				1343, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						24.76, -- [1]
						18.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1343, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						24.76, -- [1]
						18.4, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 9,
		["finishMapID"] = 1432,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				2640, -- [1]
			},
		},
	},
	["qid-8286"] = {
		["startMapID"] = 1451,
		["questID"] = 8286,
		["finishPoint"] = {
			["npc"] = {
				15180, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.45, -- [1]
						36.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15180, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.45, -- [1]
						36.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-417"] = {
		["startMapID"] = 1426,
		["questID"] = 417,
		["finishPoint"] = {
			["npc"] = {
				1960, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						83.89, -- [1]
						39.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2059, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						79.67, -- [1]
						36.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 8,
		["finishMapID"] = 1426,
		["level"] = 11,
		["requiredQuest"] = {
			419, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3183, -- [1]
			},
		},
	},
	["qid-6964"] = {
		["startMapID"] = 1454,
		["questID"] = 6964,
		["finishPoint"] = {
			["npc"] = {
				13417, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						38.66, -- [1]
						35.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9550, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						50.85, -- [1]
						65.26, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 55,
		["finishMapID"] = 1454,
		["nextQuest"] = 7061,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-5643"] = {
		["startMapID"] = 1458,
		["questID"] = 5643,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				6018, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.59, -- [1]
						87.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4606, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						49.26, -- [1]
						17.12, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 8,
		["minLevel"] = 20,
		["finishMapID"] = 1454,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-3114"] = {
		["startMapID"] = 1426,
		["questID"] = 3114,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				944, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						28.71, -- [1]
						66.37, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				658, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						29.93, -- [1]
						71.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 7,
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 1,
		["requiredQuest"] = {
			179, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-102"] = {
		["startMapID"] = 1436,
		["questID"] = 102,
		["finishPoint"] = {
			["npc"] = {
				821, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.42, -- [1]
						47.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				821, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.42, -- [1]
						47.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 8,
		["finishMapID"] = 1436,
		["level"] = 14,
		["objectives"] = {
			["items"] = {
				725, -- [1]
			},
		},
	},
	["qid-827"] = {
		["startMapID"] = 1411,
		["questID"] = 827,
		["finishPoint"] = {
			["npc"] = {
				3208, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						56.41, -- [1]
						20.04, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3208, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						56.41, -- [1]
						20.04, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1411,
		["level"] = 12,
		["requiredQuest"] = {
			828, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4871, -- [1]
			},
		},
	},
	["qid-4117"] = {
		["startMapID"] = 1448,
		["questID"] = 4117,
		["finishPoint"] = {
			["object"] = {
				164888, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						45.19, -- [1]
						21.6, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				164888, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						45.19, -- [1]
						21.6, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-770"] = {
		["questID"] = 770,
		["finishPoint"] = {
			["npc"] = {
				3052, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						46.75, -- [1]
						60.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				4854, -- [1]
			},
		},
		["minLevel"] = 6,
		["finishMapID"] = 1412,
		["level"] = 12,
		["objectives"] = {
		},
	},
	["qid-5160"] = {
		["startMapID"] = 250,
		["questID"] = 5160,
		["finishPoint"] = {
			["npc"] = {
				10929, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						54.55, -- [1]
						51.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10740, -- [1]
			},
			["spawnLocations"] = {
				[250] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 57,
		["finishMapID"] = 1452,
		["nextQuest"] = 5161,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-2601"] = {
		["startMapID"] = 1419,
		["questID"] = 2601,
		["finishPoint"] = {
			["npc"] = {
				7506, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						50.64, -- [1]
						14.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7506, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						50.64, -- [1]
						14.3, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1419,
		["level"] = 50,
		["objectives"] = {
			["items"] = {
				8394, -- [1]
				8396, -- [2]
			},
		},
	},
	["qid-3366"] = {
		["questID"] = 3366,
		["finishPoint"] = {
			["npc"] = {
				8418, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						48.18, -- [1]
						32.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
		},
		["minLevel"] = 15,
		["finishMapID"] = 1413,
		["level"] = 25,
		["objectives"] = {
		},
	},
	["qid-4466"] = {
		["startMapID"] = 1448,
		["questID"] = 4466,
		["finishPoint"] = {
			["object"] = {
				174708, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						54.99, -- [1]
						22.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				174708, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						54.99, -- [1]
						22.57, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-9003"] = {
		["startMapID"] = 1455,
		["questID"] = 9003,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8997, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16690, -- [1]
				16693, -- [2]
			},
		},
	},
	["qid-6881"] = {
		["startMapID"] = 1459,
		["questID"] = 6881,
		["finishPoint"] = {
			["npc"] = {
				13442, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						43.9, -- [1]
						12.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13442, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						43.9, -- [1]
						12.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				17423, -- [1]
			},
		},
	},
	["qid-9107"] = {
		["startMapID"] = 1423,
		["questID"] = 9107,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14342, -- [1]
				15407, -- [2]
				22372, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-7925"] = {
		["startMapID"] = 1413,
		["questID"] = 7925,
		["finishPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1413,
		["level"] = 25,
		["objectives"] = {
			["items"] = {
				19322, -- [1]
			},
		},
	},
	["qid-1527"] = {
		["startMapID"] = 1411,
		["questID"] = 1527,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				5907, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						56.03, -- [1]
						19.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				61934, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						38.96, -- [1]
						58.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["level"] = 13,
		["requiredQuest"] = {
			1526, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8844"] = {
		["startMapID"] = 1454,
		["questID"] = 8844,
		["finishPoint"] = {
			["npc"] = {
				15737, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						30.03, -- [1]
						70.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15737, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						30.03, -- [1]
						70.07, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21438, -- [1]
			},
		},
	},
	["qid-8745"] = {
		["startMapID"] = 1451,
		["questID"] = 8745,
		["finishPoint"] = {
			["npc"] = {
				15693, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						25.94, -- [1]
						90.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15693, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						25.94, -- [1]
						90.96, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8742, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-382"] = {
		["startMapID"] = 1420,
		["questID"] = 382,
		["finishPoint"] = {
			["npc"] = {
				1570, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						32.15, -- [1]
						66.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1570, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						32.15, -- [1]
						66.01, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 2,
		["finishMapID"] = 1420,
		["nextQuest"] = 383,
		["level"] = 5,
		["requiredQuest"] = {
			381, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2885, -- [1]
			},
		},
	},
	["qid-2967"] = {
		["startMapID"] = 1446,
		["questID"] = 2967,
		["finishPoint"] = {
			["npc"] = {
				5770, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						75.65, -- [1]
						31.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				142343, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						37.63, -- [1]
						81.4, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1456,
		["nextQuest"] = 2968,
		["level"] = 50,
		["requiredQuest"] = {
			2954, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7509"] = {
		["startMapID"] = 234,
		["questID"] = 7509,
		["finishPoint"] = {
			["npc"] = {
				14368, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14368, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 234,
		["level"] = 60,
		["requiredQuest"] = {
			7508, -- [1]
		},
		["objectives"] = {
			["items"] = {
				18492, -- [1]
			},
		},
	},
	["qid-8406"] = {
		["startMapID"] = 1453,
		["questID"] = 8406,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1453,
		["level"] = 49,
		["requiredQuest"] = {
			8401, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-5722"] = {
		["startMapID"] = 1456,
		["questID"] = 5722,
		["finishPoint"] = {
			["npc"] = {
				11834, -- [1]
			},
			["spawnLocations"] = {
				[213] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11833, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						70.14, -- [1]
						29.52, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 9,
		["finishMapID"] = 213,
		["nextQuest"] = 5724,
		["level"] = 16,
		["objectives"] = {
		},
	},
	["qid-908"] = {
		["questID"] = 908,
		["finishPoint"] = {
		},
		["startPoint"] = {
		},
		["race"] = "hordeQuest",
		["minLevel"] = 25,
		["level"] = 27,
		["requiredQuest"] = {
			6563, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16762, -- [1]
			},
		},
	},
	["qid-8413"] = {
		["startMapID"] = 1416,
		["questID"] = 8413,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				6176, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						80.5, -- [1]
						66.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6176, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						80.5, -- [1]
						66.92, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1416,
		["level"] = 52,
		["requiredQuest"] = {
			8412, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20606, -- [1]
				20607, -- [2]
				20608, -- [3]
			},
		},
	},
	["qid-583"] = {
		["startMapID"] = 1434,
		["questID"] = 583,
		["finishPoint"] = {
			["npc"] = {
				715, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.66, -- [1]
						10.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				716, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.66, -- [1]
						10.53, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1434,
		["level"] = 30,
		["objectives"] = {
		},
	},
	["qid-8734"] = {
		["startMapID"] = 1438,
		["questID"] = 8734,
		["finishPoint"] = {
			["npc"] = {
				11832, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						36.18, -- [1]
						41.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15624, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						37.55, -- [1]
						47.92, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1450,
		["nextQuest"] = 8735,
		["level"] = 60,
		["requiredQuest"] = {
			8733, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-676"] = {
		["startMapID"] = 1424,
		["questID"] = 676,
		["finishPoint"] = {
			["npc"] = {
				2771, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						74.24, -- [1]
						33.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2770, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.87, -- [1]
						19.57, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1417,
		["nextQuest"] = 677,
		["level"] = 32,
		["objectives"] = {
			["npc"] = {
				2562, -- [1]
				2564, -- [2]
			},
		},
	},
	["qid-8072"] = {
		["startMapID"] = 1434,
		["questID"] = 8072,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19698, -- [1]
				19699, -- [2]
				19712, -- [3]
				19719, -- [4]
			},
		},
	},
	["qid-646"] = {
		["startMapID"] = 1417,
		["questID"] = 646,
		["finishPoint"] = {
			["npc"] = {
				2703, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.8, -- [1]
						33.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2703, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						28.86, -- [1]
						59.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 32,
		["finishMapID"] = 1417,
		["level"] = 42,
		["requiredQuest"] = {
			645, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9110"] = {
		["startMapID"] = 1423,
		["questID"] = 9110,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12363, -- [1]
				20725, -- [2]
				22369, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-6545"] = {
		["startMapID"] = 1440,
		["questID"] = 6545,
		["finishPoint"] = {
			["npc"] = {
				12863, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						12.22, -- [1]
						34.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12863, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						12.22, -- [1]
						34.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1440,
		["level"] = 19,
		["requiredQuest"] = {
			-6543, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16746, -- [1]
			},
		},
	},
	["qid-7800"] = {
		["startMapID"] = 1457,
		["questID"] = 7800,
		["finishPoint"] = {
			["npc"] = {
				14725, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						64.02, -- [1]
						23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14725, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						64.02, -- [1]
						23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1457,
		["level"] = 60,
		["requiredQuest"] = {
			7797, -- [1]
			7798, -- [2]
			7799, -- [3]
		},
		["objectives"] = {
			["items"] = {
				14047, -- [1]
			},
		},
	},
	["qid-5068"] = {
		["startMapID"] = 1452,
		["questID"] = 5068,
		["finishPoint"] = {
			["npc"] = {
				10637, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						60.99, -- [1]
						38.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				175927, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61, -- [1]
						38.8, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 57,
		["finishMapID"] = 1452,
		["level"] = 60,
		["requiredQuest"] = {
			5047, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				12731, -- [2]
				12735, -- [3]
				12753, -- [4]
			},
		},
	},
	["qid-7665"] = {
		["startMapID"] = 1411,
		["questID"] = 7665,
		["finishPoint"] = {
			["npc"] = {
				7952, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						55.23, -- [1]
						75.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7952, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						55.23, -- [1]
						75.65, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1411,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				8586, -- [1]
			},
		},
	},
	["qid-7890"] = {
		["startMapID"] = 1429,
		["questID"] = 7890,
		["finishPoint"] = {
			["npc"] = {
				14832, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.87, -- [1]
						39.83, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						40.49, -- [1]
						69.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14832, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.87, -- [1]
						39.83, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						40.49, -- [1]
						69.93, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1429,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				3486, -- [1]
			},
		},
	},
	["qid-8297"] = {
		["startMapID"] = 1417,
		["questID"] = 8297,
		["finishPoint"] = {
			["npc"] = {
				14984, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.88, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14984, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.88, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1417,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19725, -- [1]
			},
		},
	},
	["qid-5724"] = {
		["startMapID"] = 213,
		["questID"] = 5724,
		["finishPoint"] = {
			["npc"] = {
				11833, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						70.14, -- [1]
						29.52, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11834, -- [1]
			},
			["spawnLocations"] = {
				[213] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 9,
		["finishMapID"] = 1456,
		["level"] = 16,
		["requiredQuest"] = {
			5722, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-812"] = {
		["startMapID"] = 1411,
		["questID"] = 812,
		["finishPoint"] = {
			["npc"] = {
				3190, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						41.54, -- [1]
						18.6, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3190, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						41.54, -- [1]
						18.6, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 7,
		["finishMapID"] = 1411,
		["level"] = 9,
		["objectives"] = {
			["items"] = {
				4904, -- [1]
			},
		},
	},
	["qid-1242"] = {
		["startMapID"] = 1453,
		["questID"] = 1242,
		["finishPoint"] = {
			["npc"] = {
				482, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						59.91, -- [1]
						64.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4959, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						73.17, -- [1]
						78.42, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1453,
		["nextQuest"] = 1243,
		["level"] = 28,
		["requiredQuest"] = {
			1241, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-54"] = {
		["startMapID"] = 1429,
		["questID"] = 54,
		["finishPoint"] = {
			["npc"] = {
				240, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						42.11, -- [1]
						65.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				197, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.92, -- [1]
						41.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1429,
		["level"] = 5,
		["requiredQuest"] = {
			21, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8408"] = {
		["startMapID"] = 1453,
		["questID"] = 8408,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1453,
		["level"] = 60,
		["requiredQuest"] = {
			8403, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-4463"] = {
		["startMapID"] = 1428,
		["questID"] = 4463,
		["finishPoint"] = {
			["npc"] = {
				9836, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						64.99, -- [1]
						23.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9836, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						64.99, -- [1]
						23.58, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1428,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				8424, -- [1]
				11732, -- [2]
				11752, -- [3]
				11754, -- [4]
			},
		},
	},
	["qid-1047"] = {
		["startMapID"] = 1457,
		["questID"] = 1047,
		["finishPoint"] = {
			["npc"] = {
				3516, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						34.81, -- [1]
						9.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10878, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						47.81, -- [1]
						81.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 54,
		["finishMapID"] = 1457,
		["nextQuest"] = 6761,
		["level"] = 55,
		["objectives"] = {
		},
	},
	["qid-9046"] = {
		["startMapID"] = 1423,
		["questID"] = 9046,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				16115, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.54, -- [1]
						58.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16115, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.54, -- [1]
						58.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				20725, -- [2]
				22361, -- [3]
				22375, -- [4]
			},
		},
	},
	["qid-1286"] = {
		["startMapID"] = 1445,
		["questID"] = 1286,
		["finishPoint"] = {
			["npc"] = {
				5089, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						36.09, -- [1]
						54.31, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4944, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						68.21, -- [1]
						48.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["nextQuest"] = 1287,
		["level"] = 38,
		["requiredQuest"] = {
			1285, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-544"] = {
		["startMapID"] = 1424,
		["questID"] = 544,
		["finishPoint"] = {
			["npc"] = {
				2410, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.6, -- [1]
						20.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2410, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.6, -- [1]
						20.85, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1424,
		["nextQuest"] = 545,
		["level"] = 34,
		["objectives"] = {
			["items"] = {
				3688, -- [1]
				3689, -- [2]
				3690, -- [3]
				3691, -- [4]
			},
		},
	},
	["qid-8863"] = {
		["startMapID"] = 1450,
		["questID"] = 8863,
		["finishPoint"] = {
			["npc"] = {
				15864, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						53.65, -- [1]
						35.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15864, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						53.65, -- [1]
						35.26, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1450,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				21100, -- [1]
			},
		},
	},
	["qid-8986"] = {
		["questID"] = 8986,
		["finishPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["minLevel"] = 58,
		["nextQuest"] = 8989,
		["level"] = 60,
		["requiredQuest"] = {
			8970, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22226, -- [1]
			},
		},
	},
	["qid-3110"] = {
		["startMapID"] = 1426,
		["questID"] = 3110,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				837, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						28.6, -- [1]
						66.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				658, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						29.93, -- [1]
						71.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 3,
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 1,
		["requiredQuest"] = {
			179, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-642"] = {
		["startMapID"] = 1417,
		["questID"] = 642,
		["finishPoint"] = {
			["object"] = {
				2701, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						84.31, -- [1]
						30.95, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				138492, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						62.5, -- [1]
						33.73, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1417,
		["nextQuest"] = 651,
		["level"] = 37,
		["objectives"] = {
			["items"] = {
				4435, -- [1]
			},
		},
	},
	["qid-392"] = {
		["startMapID"] = 1453,
		["questID"] = 392,
		["finishPoint"] = {
			["npc"] = {
				1646, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						49.19, -- [1]
						30.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1719, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						41.11, -- [1]
						58.09, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1453,
		["nextQuest"] = 393,
		["level"] = 29,
		["requiredQuest"] = {
			391, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-822"] = {
		["startMapID"] = 1413,
		["questID"] = 822,
		["finishPoint"] = {
			["npc"] = {
				3292, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.26, -- [1]
						38.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3292, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.26, -- [1]
						38.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 11,
		["finishMapID"] = 1413,
		["level"] = 24,
		["requiredQuest"] = {
			821, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4896, -- [1]
				4897, -- [2]
				4898, -- [3]
			},
		},
	},
	["qid-9007"] = {
		["startMapID"] = 1454,
		["questID"] = 9007,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8998, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16706, -- [1]
				16720, -- [2]
			},
		},
	},
	["qid-381"] = {
		["startMapID"] = 1420,
		["questID"] = 381,
		["finishPoint"] = {
			["npc"] = {
				1570, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						32.15, -- [1]
						66.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1570, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						32.15, -- [1]
						66.01, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 2,
		["finishMapID"] = 1420,
		["nextQuest"] = 382,
		["level"] = 4,
		["requiredQuest"] = {
			380, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3266, -- [1]
			},
		},
	},
	["qid-1322"] = {
		["startMapID"] = 1445,
		["questID"] = 1322,
		["finishPoint"] = {
			["npc"] = {
				5087, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						36.53, -- [1]
						30.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5087, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						36.53, -- [1]
						30.79, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["nextQuest"] = 1323,
		["level"] = 37,
		["requiredQuest"] = {
			1321, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5959, -- [1]
			},
		},
	},
	["qid-9247"] = {
		["questID"] = 9247,
		["finishPoint"] = {
			["npc"] = {
				16281, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.91, -- [1]
						60.34, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22723, -- [1]
			},
			["dropLocations"] = {
				[22723] = {
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-5043"] = {
		["startMapID"] = 1413,
		["questID"] = 5043,
		["finishPoint"] = {
			["npc"] = {
				3430, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.55, -- [1]
						59.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3430, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.55, -- [1]
						59.26, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1413,
		["level"] = 20,
		["requiredQuest"] = {
			5052, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5075, -- [1]
			},
		},
	},
	["qid-6000"] = {
		["questID"] = 6000,
		["finishPoint"] = {
		},
		["startPoint"] = {
		},
		["minLevel"] = 40,
		["level"] = 50,
		["objectives"] = {
		},
	},
	["qid-8662"] = {
		["startMapID"] = 319,
		["questID"] = 8662,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20860, -- [1]
				20864, -- [2]
				20876, -- [3]
				20926, -- [4]
			},
		},
	},
	["qid-8165"] = {
		["startMapID"] = 1417,
		["questID"] = 8165,
		["finishPoint"] = {
			["npc"] = {
				15022, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.46, -- [1]
						29.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15022, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.46, -- [1]
						29.76, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1417,
		["level"] = 25,
		["objectives"] = {
			["items"] = {
				19725, -- [1]
			},
		},
	},
	["qid-2283"] = {
		["startMapID"] = 1454,
		["questID"] = 2283,
		["finishPoint"] = {
			["npc"] = {
				6986, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						59.49, -- [1]
						36.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6986, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						59.49, -- [1]
						36.57, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 37,
		["finishMapID"] = 1454,
		["nextQuest"] = 2284,
		["level"] = 41,
		["objectives"] = {
			["items"] = {
				7666, -- [1]
			},
		},
	},
	["qid-4862"] = {
		["startMapID"] = 1428,
		["questID"] = 4862,
		["finishPoint"] = {
			["npc"] = {
				10260, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						65.89, -- [1]
						21.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10260, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						65.89, -- [1]
						21.92, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1428,
		["level"] = 59,
		["objectives"] = {
			["items"] = {
				12530, -- [1]
			},
		},
	},
	["qid-5153"] = {
		["startMapID"] = 1422,
		["questID"] = 5153,
		["finishPoint"] = {
			["npc"] = {
				10667, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						39.46, -- [1]
						66.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10927, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						49.17, -- [1]
						78.57, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["nextQuest"] = 5154,
		["level"] = 56,
		["requiredQuest"] = {
			5152, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12894, -- [1]
			},
		},
	},
	["qid-1185"] = {
		["startMapID"] = 1450,
		["questID"] = 1185,
		["finishPoint"] = {
			["npc"] = {
				11939, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						44.88, -- [1]
						35.6, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11939, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						44.88, -- [1]
						35.6, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 54,
		["finishMapID"] = 1450,
		["level"] = 57,
		["requiredQuest"] = {
			6845, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8041"] = {
		["startMapID"] = 1434,
		["questID"] = 8041,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				14902, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.31, -- [1]
						14.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14902, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.31, -- [1]
						14.43, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-1187"] = {
		["startMapID"] = 1441,
		["questID"] = 1187,
		["finishPoint"] = {
			["npc"] = {
				4706, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						80.33, -- [1]
						76.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4706, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						80.33, -- [1]
						76.09, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 29,
		["finishMapID"] = 1441,
		["nextQuest"] = 1188,
		["level"] = 41,
		["requiredQuest"] = {
			1186, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5862, -- [1]
			},
		},
	},
	["qid-692"] = {
		["startMapID"] = 1418,
		["questID"] = 692,
		["finishPoint"] = {
			["npc"] = {
				2785, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						51.39, -- [1]
						76.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2785, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						51.39, -- [1]
						76.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1418,
		["level"] = 41,
		["requiredQuest"] = {
			687, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4518, -- [1]
				4519, -- [2]
				4520, -- [3]
			},
		},
	},
	["qid-291"] = {
		["startMapID"] = 1426,
		["questID"] = 291,
		["finishPoint"] = {
			["npc"] = {
				1274, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						39.55, -- [1]
						57.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1252, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						46.73, -- [1]
						53.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 10,
		["requiredQuest"] = {
			287, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8532"] = {
		["startMapID"] = 1454,
		["questID"] = 8532,
		["finishPoint"] = {
			["npc"] = {
				15459, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.63, -- [1]
						66.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15459, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.63, -- [1]
						66.66, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2840, -- [1]
			},
		},
	},
	["qid-191"] = {
		["startMapID"] = 1434,
		["questID"] = 191,
		["finishPoint"] = {
			["npc"] = {
				718, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.55, -- [1]
						10.55, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				718, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.55, -- [1]
						10.55, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1434,
		["nextQuest"] = 192,
		["level"] = 33,
		["requiredQuest"] = {
			190, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				736, -- [1]
			},
		},
	},
	["qid-5657"] = {
		["startMapID"] = 1458,
		["questID"] = 5657,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				6018, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.59, -- [1]
						87.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4606, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						49.26, -- [1]
						17.12, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 8,
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-355"] = {
		["startMapID"] = 1420,
		["questID"] = 355,
		["finishPoint"] = {
			["npc"] = {
				1499, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.26, -- [1]
						50.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1500, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.72, -- [1]
						52.29, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 7,
		["finishMapID"] = 1420,
		["nextQuest"] = 408,
		["level"] = 10,
		["requiredQuest"] = {
			354, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-880"] = {
		["startMapID"] = 1413,
		["questID"] = 880,
		["finishPoint"] = {
			["npc"] = {
				3448, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.26, -- [1]
						31.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3448, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.26, -- [1]
						31.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["level"] = 16,
		["requiredQuest"] = {
			877, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5098, -- [1]
			},
		},
	},
	["qid-1447"] = {
		["startMapID"] = 1453,
		["questID"] = 1447,
		["finishPoint"] = {
			["npc"] = {
				4961, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						70.55, -- [1]
						44.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4961, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						70.55, -- [1]
						44.89, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1453,
		["nextQuest"] = 1247,
		["level"] = 31,
		["requiredQuest"] = {
			1246, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-734"] = {
		["startMapID"] = 1418,
		["questID"] = 734,
		["finishPoint"] = {
			["npc"] = {
				2920, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						25.82, -- [1]
						44.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2921, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						25.95, -- [1]
						44.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1418,
		["nextQuest"] = 777,
		["level"] = 42,
		["requiredQuest"] = {
			712, -- [1]
			714, -- [2]
		},
		["objectives"] = {
		},
	},
	["qid-4786"] = {
		["startMapID"] = 1413,
		["questID"] = 4786,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6266, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.51, -- [1]
						35.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6266, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.51, -- [1]
						35.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 31,
		["finishMapID"] = 1413,
		["level"] = 38,
		["requiredQuest"] = {
			4784, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9115"] = {
		["startMapID"] = 1423,
		["questID"] = 9115,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				16113, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.47, -- [1]
						58.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16113, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.47, -- [1]
						58.15, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14342, -- [1]
				15407, -- [2]
				22372, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-7946"] = {
		["startMapID"] = 1412,
		["questID"] = 7946,
		["finishPoint"] = {
			["npc"] = {
				14871, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.34, -- [1]
						70.28, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						35.87, -- [1]
						35.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14871, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.34, -- [1]
						70.28, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						35.87, -- [1]
						35.24, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1412,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				11325, -- [1]
			},
		},
	},
	["qid-8443"] = {
		["startMapID"] = 1458,
		["questID"] = 8443,
		["finishPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1458,
		["level"] = 60,
		["requiredQuest"] = {
			8439, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20559, -- [1]
			},
		},
	},
	["qid-2361"] = {
		["startMapID"] = 1455,
		["questID"] = 2361,
		["finishPoint"] = {
			["npc"] = {
				6826, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						36.38, -- [1]
						3.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6826, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						36.38, -- [1]
						3.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 37,
		["finishMapID"] = 1455,
		["level"] = 44,
		["requiredQuest"] = {
			2204, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-624"] = {
		["questID"] = 624,
		["finishPoint"] = {
			["object"] = {
				2553, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						22.87, -- [1]
						48.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				4056, -- [1]
			},
			["dropLocations"] = {
				[4056] = {
					[2] = {
						2554, -- [1]
					},
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1435,
		["nextQuest"] = 625,
		["level"] = 43,
		["objectives"] = {
		},
	},
	["qid-8380"] = {
		["startMapID"] = 1451,
		["questID"] = 8380,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				15183, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.67, -- [1]
						37.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15183, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.67, -- [1]
						37.46, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8315, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8689"] = {
		["startMapID"] = 1451,
		["questID"] = 8689,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				15500, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.76, -- [1]
						39.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15500, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.76, -- [1]
						39.54, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20859, -- [1]
				20863, -- [2]
				20870, -- [3]
				20885, -- [4]
			},
		},
	},
	["qid-8114"] = {
		["startMapID"] = 1417,
		["questID"] = 8114,
		["finishPoint"] = {
			["npc"] = {
				14983, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.82, -- [1]
						45.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14983, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.82, -- [1]
						45.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1417,
		["nextQuest"] = 8115,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8704"] = {
		["startMapID"] = 1451,
		["questID"] = 8704,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				15498, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						52.05, -- [1]
						38.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15498, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						52.05, -- [1]
						38.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20859, -- [1]
				20863, -- [2]
				20869, -- [3]
				20888, -- [4]
			},
		},
	},
	["qid-7875"] = {
		["startMapID"] = 1413,
		["questID"] = 7875,
		["finishPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1413,
		["level"] = 45,
		["objectives"] = {
			["items"] = {
				19322, -- [1]
			},
		},
	},
	["qid-9182"] = {
		["questID"] = 9182,
		["finishPoint"] = {
			["npc"] = {
				16283, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.38, -- [1]
						58.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22603, -- [1]
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				12775, -- [1]
			},
		},
	},
	["qid-3625"] = {
		["startMapID"] = 1434,
		["questID"] = 3625,
		["finishPoint"] = {
			["npc"] = {
				7802, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						50.62, -- [1]
						20.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7802, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						50.62, -- [1]
						20.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1434,
		["nextQuest"] = 3626,
		["level"] = 58,
		["requiredQuest"] = {
			3621, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1058"] = {
		["startMapID"] = 1442,
		["questID"] = 1058,
		["finishPoint"] = {
			["npc"] = {
				3995, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						74.54, -- [1]
						97.94, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3995, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						74.54, -- [1]
						97.94, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1442,
		["level"] = 26,
		["objectives"] = {
			["items"] = {
				5582, -- [1]
				5583, -- [2]
				5584, -- [3]
				5585, -- [4]
			},
		},
	},
	["qid-8655"] = {
		["startMapID"] = 319,
		["questID"] = 8655,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20861, -- [1]
				20863, -- [2]
				20877, -- [3]
				20932, -- [4]
			},
		},
	},
	["qid-6571"] = {
		["startMapID"] = 1440,
		["questID"] = 6571,
		["finishPoint"] = {
			["npc"] = {
				11820, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						71.4, -- [1]
						67.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11820, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						71.4, -- [1]
						67.63, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1440,
		["level"] = 27,
		["objectives"] = {
			["items"] = {
				16742, -- [1]
				16743, -- [2]
				16744, -- [3]
				16745, -- [4]
			},
		},
	},
	["qid-5508"] = {
		["startMapID"] = 1423,
		["questID"] = 5508,
		["finishPoint"] = {
			["npc"] = {
				11039, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.44, -- [1]
						59.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11039, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.44, -- [1]
						59.82, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1423,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				12843, -- [1]
			},
		},
	},
	["qid-7876"] = {
		["startMapID"] = 1413,
		["questID"] = 7876,
		["finishPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14781, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.6, -- [1]
						8.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1413,
		["level"] = 59,
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-6403"] = {
		["questID"] = 6403,
		["finishPoint"] = {
			["npc"] = {
				1748, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.23, -- [1]
						17.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12580, -- [1]
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1453,
		["nextQuest"] = 6501,
		["level"] = 60,
		["requiredQuest"] = {
			6402, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3784"] = {
		["startMapID"] = 1458,
		["questID"] = 3784,
		["finishPoint"] = {
			["npc"] = {
				5769, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						78.62, -- [1]
						28.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6741, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						67.74, -- [1]
						37.89, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 47,
		["finishMapID"] = 1456,
		["nextQuest"] = 3761,
		["level"] = 50,
		["objectives"] = {
		},
	},
	["qid-8440"] = {
		["startMapID"] = 1458,
		["questID"] = 8440,
		["finishPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1458,
		["level"] = 39,
		["requiredQuest"] = {
			8436, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20559, -- [1]
			},
		},
	},
	["qid-815"] = {
		["startMapID"] = 1411,
		["questID"] = 815,
		["finishPoint"] = {
			["npc"] = {
				3191, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						51.11, -- [1]
						42.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3191, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						51.11, -- [1]
						42.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 6,
		["finishMapID"] = 1411,
		["level"] = 8,
		["objectives"] = {
			["items"] = {
				4890, -- [1]
			},
		},
	},
	["qid-474"] = {
		["startMapID"] = 1437,
		["questID"] = 474,
		["finishPoint"] = {
			["npc"] = {
				2104, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						9.86, -- [1]
						57.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				1609, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						47.46, -- [1]
						47.01, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 23,
		["finishMapID"] = 1437,
		["level"] = 32,
		["requiredQuest"] = {
			465, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3625, -- [1]
			},
		},
	},
	["qid-8817"] = {
		["startMapID"] = 1458,
		["questID"] = 8817,
		["finishPoint"] = {
			["npc"] = {
				15768, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						61.91, -- [1]
						45.31, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15768, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						61.91, -- [1]
						45.31, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1458,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21438, -- [1]
			},
		},
	},
	["qid-232"] = {
		["startMapID"] = 1458,
		["questID"] = 232,
		["finishPoint"] = {
			["npc"] = {
				7683, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						58.61, -- [1]
						54.68, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5204, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						50.14, -- [1]
						67.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1458,
		["nextQuest"] = 238,
		["level"] = 45,
		["objectives"] = {
		},
	},
	["qid-1439"] = {
		["startMapID"] = 1443,
		["questID"] = 1439,
		["finishPoint"] = {
			["npc"] = {
				5644, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						54.86, -- [1]
						26.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5644, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						54.86, -- [1]
						26.13, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["level"] = 33,
		["requiredQuest"] = {
			1438, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6767, -- [1]
			},
		},
	},
	["qid-7508"] = {
		["startMapID"] = 234,
		["questID"] = 7508,
		["finishPoint"] = {
			["npc"] = {
				14368, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["dropLocations"] = {
				[18513] = {
				},
			},
			["item"] = {
				18513, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
			["npc"] = {
				14368, -- [1]
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 234,
		["nextQuest"] = 7509,
		["level"] = 60,
		["requiredQuest"] = {
			7507, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8394"] = {
		["startMapID"] = 1453,
		["questID"] = 8394,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1453,
		["level"] = 49,
		["objectives"] = {
			["items"] = {
				20559, -- [1]
			},
		},
	},
	["qid-7636"] = {
		["questID"] = 7636,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				14524, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				14524, -- [1]
			},
		},
		["minLevel"] = 60,
		["level"] = 60,
		["requiredQuest"] = {
			7633, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				14530, -- [1]
				14533, -- [2]
				14534, -- [3]
				14535, -- [4]
			},
		},
	},
	["qid-449"] = {
		["startMapID"] = 1421,
		["questID"] = 449,
		["finishPoint"] = {
			["npc"] = {
				1952, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.42, -- [1]
						40.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1950, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						53.46, -- [1]
						13.43, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["nextQuest"] = 3221,
		["level"] = 11,
		["requiredQuest"] = {
			435, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8560"] = {
		["startMapID"] = 319,
		["questID"] = 8560,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20861, -- [1]
				20865, -- [2]
				20876, -- [3]
				20927, -- [4]
			},
		},
	},
	["qid-885"] = {
		["startMapID"] = {
			1413, -- [1]
		},
		["questID"] = 885,
		["finishPoint"] = {
			["npc"] = {
				3387, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.86, -- [1]
						59.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				5103, -- [1]
			},
			["dropLocations"] = {
				[5103] = {
					{
						3472, -- [1]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["level"] = 25,
		["objectives"] = {
		},
	},
	["qid-7884"] = {
		["startMapID"] = 1412,
		["questID"] = 7884,
		["finishPoint"] = {
			["npc"] = {
				14833, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.61, -- [1]
						70.84, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						36.16, -- [1]
						35.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14833, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.61, -- [1]
						70.84, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						36.16, -- [1]
						35.18, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1412,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				8185, -- [1]
			},
		},
	},
	["qid-4201"] = {
		["questID"] = 4201,
		["finishPoint"] = {
			["npc"] = {
				9500, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["startPoint"] = {
			["npc"] = {
				9500, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["minLevel"] = 50,
		["level"] = 54,
		["objectives"] = {
			["items"] = {
				8846, -- [1]
				11405, -- [2]
				11413, -- [3]
			},
		},
	},
	["qid-8442"] = {
		["startMapID"] = 1458,
		["questID"] = 8442,
		["finishPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1458,
		["level"] = 59,
		["requiredQuest"] = {
			8438, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20559, -- [1]
			},
		},
	},
	["qid-1166"] = {
		["startMapID"] = 1445,
		["questID"] = 1166,
		["finishPoint"] = {
			["npc"] = {
				4500, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						36.29, -- [1]
						31.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4500, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						36.29, -- [1]
						31.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1445,
		["level"] = 43,
		["objectives"] = {
			["items"] = {
				5834, -- [1]
				5835, -- [2]
				5836, -- [3]
			},
		},
	},
	["qid-8148"] = {
		["startMapID"] = 1434,
		["questID"] = 8148,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["requiredQuest"] = {
			8147, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19620, -- [1]
			},
		},
	},
	["qid-1184"] = {
		["startMapID"] = 1413,
		["questID"] = 1184,
		["finishPoint"] = {
			["npc"] = {
				4485, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						75.23, -- [1]
						34.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3428, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.07, -- [1]
						29.63, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1454,
		["level"] = 35,
		["requiredQuest"] = {
			1148, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8246"] = {
		["startMapID"] = 1434,
		["questID"] = 8246,
		["finishPoint"] = {
			["npc"] = {
				14921, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.07, -- [1]
						16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14921, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.07, -- [1]
						16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19858, -- [1]
			},
		},
	},
	["qid-3481"] = {
		["startMapID"] = 1427,
		["questID"] = 3481,
		["finishPoint"] = {
			["object"] = {
				149502, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.85, -- [1]
						38.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				149502, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.85, -- [1]
						38.99, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1427,
		["level"] = 50,
		["requiredQuest"] = {
			3463, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-92"] = {
		["startMapID"] = 1433,
		["questID"] = 92,
		["finishPoint"] = {
			["npc"] = {
				343, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						22.68, -- [1]
						43.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				343, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						22.68, -- [1]
						43.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1433,
		["level"] = 18,
		["objectives"] = {
			["items"] = {
				1080, -- [1]
				1081, -- [2]
				2296, -- [3]
			},
		},
	},
	["qid-251"] = {
		["startMapID"] = 1431,
		["questID"] = 251,
		["finishPoint"] = {
			["npc"] = {
				268, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						72.62, -- [1]
						47.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				263, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						71.93, -- [1]
						46.42, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1431,
		["level"] = 30,
		["requiredQuest"] = {
			160, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5126"] = {
		["startMapID"] = 1452,
		["questID"] = 5126,
		["finishPoint"] = {
			["npc"] = {
				10918, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						63.79, -- [1]
						73.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10918, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						63.79, -- [1]
						73.76, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1452,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-5904"] = {
		["startMapID"] = 1422,
		["questID"] = 5904,
		["finishPoint"] = {
			["object"] = {
				177491, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						48.34, -- [1]
						31.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11616, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						43.42, -- [1]
						84.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1422,
		["nextQuest"] = 6389,
		["level"] = 55,
		["requiredQuest"] = {
			5903, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1109"] = {
		["startMapID"] = 1458,
		["questID"] = 1109,
		["finishPoint"] = {
			["npc"] = {
				2055, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						48.82, -- [1]
						69.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2055, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						48.82, -- [1]
						69.28, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1458,
		["nextQuest"] = 1113,
		["level"] = 33,
		["objectives"] = {
			["items"] = {
				5801, -- [1]
			},
		},
	},
	["qid-1000"] = {
		["startMapID"] = 1456,
		["questID"] = 1000,
		["finishPoint"] = {
			["npc"] = {
				5769, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						78.62, -- [1]
						28.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10881, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						44.33, -- [1]
						58.76, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 54,
		["finishMapID"] = 1456,
		["nextQuest"] = 1123,
		["level"] = 55,
		["objectives"] = {
		},
	},
	["qid-7281"] = {
		["startMapID"] = 1459,
		["questID"] = 7281,
		["finishPoint"] = {
			["npc"] = {
				13154, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						50.68, -- [1]
						65.69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13154, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						50.68, -- [1]
						65.69, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				13320, -- [1]
			},
		},
	},
	["qid-486"] = {
		["startMapID"] = 1438,
		["questID"] = 486,
		["finishPoint"] = {
			["npc"] = {
				2078, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.96, -- [1]
						57.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2078, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.96, -- [1]
						57.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1438,
		["level"] = 12,
		["requiredQuest"] = {
			483, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				2039, -- [1]
			},
		},
	},
	["qid-1149"] = {
		["startMapID"] = 1441,
		["questID"] = 1149,
		["finishPoint"] = {
			["npc"] = {
				2986, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						53.95, -- [1]
						41.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2986, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						53.95, -- [1]
						41.49, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1441,
		["nextQuest"] = 1150,
		["level"] = 26,
		["objectives"] = {
		},
	},
	["qid-5726"] = {
		["startMapID"] = 1454,
		["questID"] = 5726,
		["finishPoint"] = {
			["npc"] = {
				4949, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.73, -- [1]
						37.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4949, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.73, -- [1]
						37.82, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 9,
		["finishMapID"] = 1454,
		["level"] = 12,
		["objectives"] = {
			["items"] = {
				14544, -- [1]
			},
		},
	},
	["qid-5893"] = {
		["startMapID"] = 1459,
		["questID"] = 5893,
		["finishPoint"] = {
			["npc"] = {
				12097, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						46.62, -- [1]
						84.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12097, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						46.62, -- [1]
						84.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				17542, -- [1]
			},
		},
	},
	["qid-4804"] = {
		["startMapID"] = 1452,
		["questID"] = 4804,
		["finishPoint"] = {
			["npc"] = {
				10307, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.92, -- [1]
						38.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10307, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.92, -- [1]
						38.3, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1452,
		["level"] = 60,
		["requiredQuest"] = {
			975, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12434, -- [1]
			},
		},
	},
	["qid-8658"] = {
		["startMapID"] = 319,
		["questID"] = 8658,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20860, -- [1]
				20864, -- [2]
				20874, -- [3]
				20931, -- [4]
			},
		},
	},
	["qid-8682"] = {
		["startMapID"] = 1441,
		["questID"] = 8682,
		["finishPoint"] = {
			["npc"] = {
				15584, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						45.29, -- [1]
						50, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15584, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						45.29, -- [1]
						50, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1441,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-269"] = {
		["startMapID"] = 1431,
		["questID"] = 269,
		["finishPoint"] = {
			["npc"] = {
				1212, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						39.1, -- [1]
						27.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				311, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						7.78, -- [1]
						34.07, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["nextQuest"] = 270,
		["level"] = 29,
		["requiredQuest"] = {
			323, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6183"] = {
		["startMapID"] = 1453,
		["questID"] = 6183,
		["finishPoint"] = {
			["npc"] = {
				332, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						75.78, -- [1]
						59.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				332, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						75.78, -- [1]
						59.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 56,
		["finishMapID"] = 1453,
		["nextQuest"] = 6184,
		["level"] = 60,
		["requiredQuest"] = {
			6182, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6823"] = {
		["startMapID"] = 1447,
		["questID"] = 6823,
		["finishPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1447,
		["nextQuest"] = 6824,
		["level"] = 60,
		["requiredQuest"] = {
			6822, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1251"] = {
		["startMapID"] = 1445,
		["questID"] = 1251,
		["finishPoint"] = {
			["npc"] = {
				4926, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						36.42, -- [1]
						31.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				20992, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						29.63, -- [1]
						48.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["nextQuest"] = 1321,
		["level"] = 35,
		["objectives"] = {
		},
	},
	["qid-3002"] = {
		["startMapID"] = 1444,
		["questID"] = 3002,
		["finishPoint"] = {
			["npc"] = {
				7311, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						39.16, -- [1]
						86.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7777, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						75.8, -- [1]
						43.58, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1454,
		["level"] = 47,
		["requiredQuest"] = {
			2979, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6621"] = {
		["startMapID"] = 1440,
		["questID"] = 6621,
		["finishPoint"] = {
			["npc"] = {
				12757, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.9, -- [1]
						34.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12757, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.9, -- [1]
						34.54, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 21,
		["finishMapID"] = 1440,
		["level"] = 26,
		["requiredQuest"] = {
			216, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16976, -- [1]
			},
		},
	},
	["qid-5863"] = {
		["startMapID"] = 1446,
		["questID"] = 5863,
		["finishPoint"] = {
			["npc"] = {
				11758, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.82, -- [1]
						27.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11758, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.82, -- [1]
						27.4, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 44,
		["finishMapID"] = 1446,
		["level"] = 49,
		["objectives"] = {
			["npc"] = {
				5472, -- [1]
				5474, -- [2]
				12046, -- [3]
			},
		},
	},
	["qid-475"] = {
		["startMapID"] = 1438,
		["questID"] = 475,
		["finishPoint"] = {
			["npc"] = {
				2107, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						66.26, -- [1]
						58.52, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2078, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.96, -- [1]
						57.27, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 4,
		["finishMapID"] = 1438,
		["nextQuest"] = 476,
		["level"] = 6,
		["objectives"] = {
		},
	},
	["qid-8521"] = {
		["startMapID"] = 1455,
		["questID"] = 8521,
		["finishPoint"] = {
			["npc"] = {
				15452, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						55.14, -- [1]
						77.69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15452, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						55.14, -- [1]
						77.69, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8520, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6450, -- [1]
			},
		},
	},
	["qid-8759"] = {
		["startMapID"] = 1446,
		["questID"] = 8759,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8758, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21207, -- [1]
			},
		},
	},
	["qid-8982"] = {
		["startMapID"] = 1458,
		["questID"] = 8982,
		["finishPoint"] = {
			["npc"] = {
				6741, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						67.74, -- [1]
						37.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16108, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.67, -- [1]
						44.72, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1458,
		["nextQuest"] = 8983,
		["level"] = 60,
		["requiredQuest"] = {
			8980, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2282"] = {
		["startMapID"] = 1433,
		["questID"] = 2282,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				6966, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						28.06, -- [1]
						52.04, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6966, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						28.06, -- [1]
						52.04, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1433,
		["level"] = 20,
		["requiredQuest"] = {
			2281, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7871, -- [1]
			},
		},
	},
	["qid-943"] = {
		["startMapID"] = 1437,
		["questID"] = 943,
		["finishPoint"] = {
			["npc"] = {
				2911, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						10.84, -- [1]
						60.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2911, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						10.84, -- [1]
						60.43, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 15,
		["finishMapID"] = 1437,
		["level"] = 24,
		["requiredQuest"] = {
			942, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5233, -- [1]
				5234, -- [2]
			},
		},
	},
	["qid-8123"] = {
		["startMapID"] = 1417,
		["questID"] = 8123,
		["finishPoint"] = {
			["npc"] = {
				15022, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.46, -- [1]
						29.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15022, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.46, -- [1]
						29.76, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1417,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				19725, -- [1]
			},
		},
	},
	["qid-957"] = {
		["startMapID"] = 1439,
		["questID"] = 957,
		["finishPoint"] = {
			["npc"] = {
				3650, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						44.17, -- [1]
						36.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3650, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						44.17, -- [1]
						36.29, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 7,
		["finishMapID"] = 1439,
		["level"] = 13,
		["requiredQuest"] = {
			956, -- [1]
		},
		["objectives"] = {
			["objects"] = {
				16393, -- [1]
			},
		},
	},
	["qid-1273"] = {
		["startMapID"] = 1445,
		["questID"] = 1273,
		["finishPoint"] = {
			["npc"] = {
				4926, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						36.42, -- [1]
						31.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4983, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						40.96, -- [1]
						36.69, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["level"] = 37,
		["requiredQuest"] = {
			1269, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8079"] = {
		["startMapID"] = 1434,
		["questID"] = 8079,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				14902, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.31, -- [1]
						14.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14902, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.31, -- [1]
						14.43, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19704, -- [1]
				19706, -- [2]
				19713, -- [3]
				19723, -- [4]
			},
		},
	},
	["qid-2841"] = {
		["startMapID"] = 1454,
		["questID"] = 2841,
		["finishPoint"] = {
			["npc"] = {
				3412, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						75.99, -- [1]
						25.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3412, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						75.99, -- [1]
						25.41, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 25,
		["finishMapID"] = 1454,
		["level"] = 35,
		["objectives"] = {
			["items"] = {
				9153, -- [1]
				9299, -- [2]
			},
		},
	},
	["qid-2963"] = {
		["startMapID"] = 1455,
		["questID"] = 2963,
		["finishPoint"] = {
			["npc"] = {
				2916, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						77.54, -- [1]
						11.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5387, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						69.93, -- [1]
						18.55, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1455,
		["nextQuest"] = 2946,
		["level"] = 50,
		["requiredQuest"] = {
			2439, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-61"] = {
		["startMapID"] = 1429,
		["questID"] = 61,
		["finishPoint"] = {
			["npc"] = {
				279, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						56.2, -- [1]
						64.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				253, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.32, -- [1]
						65.7, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 3,
		["finishMapID"] = 1453,
		["level"] = 7,
		["requiredQuest"] = {
			60, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1701"] = {
		["startMapID"] = 1453,
		["questID"] = 1701,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				5413, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						58.09, -- [1]
						16.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5413, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						58.09, -- [1]
						16.54, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["level"] = 28,
		["requiredQuest"] = {
			1702, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6838, -- [1]
				6839, -- [2]
				6840, -- [3]
				6841, -- [4]
			},
		},
	},
	["qid-432"] = {
		["startMapID"] = 1426,
		["questID"] = 432,
		["finishPoint"] = {
			["npc"] = {
				1254, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						69.08, -- [1]
						56.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1254, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						69.08, -- [1]
						56.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1426,
		["level"] = 9,
		["objectives"] = {
			["npc"] = {
				1115, -- [1]
			},
		},
	},
	["qid-8484"] = {
		["questID"] = 8484,
		["finishPoint"] = {
			["npc"] = {
				2784, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						39.09, -- [1]
						56.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
		},
		["race"] = "allianceQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1455,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-923"] = {
		["startMapID"] = 1457,
		["questID"] = 923,
		["finishPoint"] = {
			["npc"] = {
				3517, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						38.18, -- [1]
						21.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3517, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						38.18, -- [1]
						21.64, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1457,
		["level"] = 9,
		["requiredQuest"] = {
			922, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5170, -- [1]
			},
		},
	},
	["qid-4104"] = {
		["startMapID"] = 1448,
		["questID"] = 4104,
		["finishPoint"] = {
			["npc"] = {
				9528, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						54.15, -- [1]
						86.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9528, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						54.15, -- [1]
						86.83, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["requiredQuest"] = {
			4101, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11513, -- [1]
			},
		},
	},
	["qid-1036"] = {
		["startMapID"] = 1434,
		["questID"] = 1036,
		["finishPoint"] = {
			["npc"] = {
				2546, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						30.58, -- [1]
						90.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2545, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.39, -- [1]
						69.42, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1434,
		["nextQuest"] = 4621,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-1466"] = {
		["startMapID"] = 1443,
		["questID"] = 1466,
		["finishPoint"] = {
			["npc"] = {
				5638, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.2, -- [1]
						9.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5638, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.2, -- [1]
						9.63, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["nextQuest"] = 1467,
		["level"] = 40,
		["requiredQuest"] = {
			1459, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6250, -- [1]
				6251, -- [2]
				6252, -- [3]
			},
		},
	},
	["qid-4084"] = {
		["startMapID"] = 1448,
		["questID"] = 4084,
		["finishPoint"] = {
			["npc"] = {
				9116, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						51.35, -- [1]
						81.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9116, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						51.35, -- [1]
						81.51, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 47,
		["finishMapID"] = 1448,
		["nextQuest"] = 4005,
		["level"] = 54,
		["requiredQuest"] = {
			3942, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11172, -- [1]
				11173, -- [2]
			},
		},
	},
	["qid-6392"] = {
		["startMapID"] = 1455,
		["questID"] = 6392,
		["finishPoint"] = {
			["npc"] = {
				1681, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						37.02, -- [1]
						47.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1573, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						55.5, -- [1]
						47.74, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1432,
		["level"] = 10,
		["requiredQuest"] = {
			6388, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-525"] = {
		["startMapID"] = 1455,
		["questID"] = 525,
		["finishPoint"] = {
			["npc"] = {
				2276, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						48.14, -- [1]
						59.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1356, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.64, -- [1]
						11.74, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1424,
		["nextQuest"] = 537,
		["level"] = 34,
		["requiredQuest"] = {
			514, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6029"] = {
		["startMapID"] = 1452,
		["questID"] = 6029,
		["finishPoint"] = {
			["npc"] = {
				10839, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.19, -- [1]
						68.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10431, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.35, -- [1]
						38.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1420,
		["level"] = 52,
		["objectives"] = {
		},
	},
	["qid-1860"] = {
		["startMapID"] = 1429,
		["questID"] = 1860,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				5497, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						38.62, -- [1]
						79.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				328, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.25, -- [1]
						66.19, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1453,
		["nextQuest"] = 1861,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-7811"] = {
		["startMapID"] = 1455,
		["questID"] = 7811,
		["finishPoint"] = {
			["npc"] = {
				14724, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.09, -- [1]
						48.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14724, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.09, -- [1]
						48.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			7807, -- [1]
			7808, -- [2]
			7809, -- [3]
		},
		["objectives"] = {
			["items"] = {
				14047, -- [1]
			},
		},
	},
	["qid-8400"] = {
		["startMapID"] = 1453,
		["questID"] = 8400,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1453,
		["level"] = 39,
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-8527"] = {
		["startMapID"] = 1455,
		["questID"] = 8527,
		["finishPoint"] = {
			["npc"] = {
				15456, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						71.35, -- [1]
						70.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15456, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						71.35, -- [1]
						70.35, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8526, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12210, -- [1]
			},
		},
	},
	["qid-7839"] = {
		["startMapID"] = 1425,
		["questID"] = 7839,
		["finishPoint"] = {
			["npc"] = {
				14737, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						77.23, -- [1]
						80.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14737, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						77.23, -- [1]
						80.13, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 44,
		["finishMapID"] = 1425,
		["level"] = 48,
		["objectives"] = {
			["items"] = {
				19033, -- [1]
			},
		},
	},
	["qid-9068"] = {
		["startMapID"] = 1423,
		["questID"] = 9068,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				16134, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.12, -- [1]
						59.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16134, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.12, -- [1]
						59.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				15407, -- [2]
				22350, -- [3]
				22374, -- [4]
			},
		},
	},
	["qid-8643"] = {
		["startMapID"] = 1425,
		["questID"] = 8643,
		["finishPoint"] = {
			["npc"] = {
				15559, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						50, -- [1]
						48.05, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15559, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						50, -- [1]
						48.05, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1425,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-5244"] = {
		["startMapID"] = 1452,
		["questID"] = 5244,
		["finishPoint"] = {
			["npc"] = {
				10301, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						52.14, -- [1]
						30.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11079, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						51.97, -- [1]
						30.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 53,
		["finishMapID"] = 1452,
		["nextQuest"] = 5245,
		["level"] = 56,
		["objectives"] = {
		},
	},
	["qid-7065"] = {
		["startMapID"] = 1443,
		["questID"] = 7065,
		["finishPoint"] = {
			["npc"] = {
				13698, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						63.83, -- [1]
						10.67, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13698, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						63.83, -- [1]
						10.67, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1443,
		["level"] = 51,
		["objectives"] = {
			["npc"] = {
				12201, -- [1]
			},
		},
	},
	["qid-920"] = {
		["startMapID"] = 1438,
		["questID"] = 920,
		["finishPoint"] = {
			["npc"] = {
				3514, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						59.06, -- [1]
						39.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2082, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						57.81, -- [1]
						41.65, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1438,
		["nextQuest"] = 921,
		["level"] = 5,
		["requiredQuest"] = {
			917, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5518"] = {
		["startMapID"] = 234,
		["questID"] = 5518,
		["finishPoint"] = {
			["npc"] = {
				14338, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14338, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 56,
		["finishMapID"] = 234,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				8170, -- [1]
				14048, -- [2]
				14341, -- [3]
				18240, -- [4]
			},
		},
	},
	["qid-4267"] = {
		["startMapID"] = 1444,
		["questID"] = 4267,
		["finishPoint"] = {
			["npc"] = {
				7740, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						41.83, -- [1]
						85.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3936, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.28, -- [1]
						46.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1457,
		["level"] = 46,
		["requiredQuest"] = {
			4266, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9082"] = {
		["startMapID"] = 1423,
		["questID"] = 9082,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				16131, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.43, -- [1]
						58.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16131, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.43, -- [1]
						58.51, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				15407, -- [2]
				22357, -- [3]
				22373, -- [4]
			},
		},
	},
	["qid-6963"] = {
		["startMapID"] = 1454,
		["questID"] = 6963,
		["finishPoint"] = {
			["npc"] = {
				13636, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						35.44, -- [1]
						72.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13418, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						53.33, -- [1]
						66.49, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1416,
		["nextQuest"] = 6983,
		["level"] = 35,
		["objectives"] = {
		},
	},
	["qid-4266"] = {
		["startMapID"] = 1444,
		["questID"] = 4266,
		["finishPoint"] = {
			["npc"] = {
				3936, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.28, -- [1]
						46.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7880, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						31.86, -- [1]
						45.13, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1444,
		["nextQuest"] = 4267,
		["level"] = 46,
		["requiredQuest"] = {
			4265, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8992"] = {
		["questID"] = 8992,
		["finishPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["minLevel"] = 58,
		["nextQuest"] = 8994,
		["level"] = 60,
		["requiredQuest"] = {
			8988, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22046, -- [1]
				22048, -- [2]
			},
			["npc"] = {
				16118, -- [1]
			},
		},
	},
	["qid-1446"] = {
		["startMapID"] = 1425,
		["questID"] = 1446,
		["finishPoint"] = {
			["npc"] = {
				5598, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						33.75, -- [1]
						75.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5598, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						33.75, -- [1]
						75.21, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 38,
		["finishMapID"] = 1425,
		["level"] = 53,
		["objectives"] = {
			["items"] = {
				6212, -- [1]
			},
		},
	},
	["qid-4762"] = {
		["startMapID"] = 1439,
		["questID"] = 4762,
		["finishPoint"] = {
			["npc"] = {
				3649, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						37.4, -- [1]
						40.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3649, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						37.4, -- [1]
						40.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 11,
		["finishMapID"] = 1439,
		["level"] = 15,
		["requiredQuest"] = {
			4761, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12349, -- [1]
			},
		},
	},
	["qid-8797"] = {
		["questID"] = 8797,
		["finishPoint"] = {
			["npc"] = {
				15701, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						60.98, -- [1]
						73.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8341"] = {
		["startMapID"] = 1451,
		["questID"] = 8341,
		["finishPoint"] = {
			["npc"] = {
				15282, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.96, -- [1]
						38.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15282, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.96, -- [1]
						38.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["nextQuest"] = 8351,
		["level"] = 60,
		["requiredQuest"] = {
			8343, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14344, -- [1]
				20514, -- [2]
			},
		},
	},
	["qid-7626"] = {
		["startMapID"] = 1428,
		["questID"] = 7626,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				14437, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						12.44, -- [1]
						31.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14436, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						12.69, -- [1]
						31.64, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1428,
		["level"] = 60,
		["requiredQuest"] = {
			7564, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9264, -- [1]
			},
		},
	},
	["qid-3261"] = {
		["startMapID"] = 1413,
		["questID"] = 3261,
		["finishPoint"] = {
			["npc"] = {
				3387, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.86, -- [1]
						59.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3338, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.23, -- [1]
						31.01, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["nextQuest"] = 882,
		["level"] = 18,
		["requiredQuest"] = {
			905, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8872"] = {
		["startMapID"] = 1457,
		["questID"] = 8872,
		["finishPoint"] = {
			["npc"] = {
				15895, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						33.89, -- [1]
						13.87, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						41.66, -- [1]
						31.98, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						65.62, -- [1]
						36, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						28.85, -- [1]
						16.23, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						71.12, -- [1]
						28.2, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						23.22, -- [1]
						53.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15892, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						30.93, -- [1]
						61.59, -- [2]
					}, -- [1]
					{
						30.86, -- [1]
						16.73, -- [2]
					}, -- [2]
					{
						29.9, -- [1]
						17.86, -- [2]
					}, -- [3]
					{
						31.14, -- [1]
						18.56, -- [2]
					}, -- [4]
				},
				[1453] = {
					{
						22.54, -- [1]
						52.05, -- [2]
					}, -- [1]
					{
						54.36, -- [1]
						66.29, -- [2]
					}, -- [2]
					{
						23.2, -- [1]
						52.34, -- [2]
					}, -- [3]
					{
						22.6, -- [1]
						52.87, -- [2]
					}, -- [4]
				},
				[1457] = {
					{
						42.16, -- [1]
						43.97, -- [2]
					}, -- [1]
					{
						31.22, -- [1]
						12.54, -- [2]
					}, -- [2]
					{
						31.85, -- [1]
						11.69, -- [2]
					}, -- [3]
					{
						32.14, -- [1]
						13.12, -- [2]
					}, -- [4]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["nextQuest"] = 8867,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8673"] = {
		["startMapID"] = 1412,
		["questID"] = 8673,
		["finishPoint"] = {
			["npc"] = {
				15575, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						48.55, -- [1]
						53.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15575, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						48.55, -- [1]
						53.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1412,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-6981"] = {
		["questID"] = 6981,
		["finishPoint"] = {
			["npc"] = {
				8418, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						48.18, -- [1]
						32.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				10441, -- [1]
			},
			["dropLocations"] = {
				[10441] = {
					{
						3654, -- [1]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 15,
		["finishMapID"] = 1413,
		["level"] = 26,
		["objectives"] = {
		},
	},
	["qid-6462"] = {
		["startMapID"] = 1440,
		["questID"] = 6462,
		["finishPoint"] = {
			["npc"] = {
				12721, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.65, -- [1]
						34.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12721, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.65, -- [1]
						34.85, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 19,
		["finishMapID"] = 1440,
		["level"] = 24,
		["objectives"] = {
			["items"] = {
				16602, -- [1]
			},
		},
	},
	["qid-8534"] = {
		["questID"] = 8534,
		["finishPoint"] = {
			["npc"] = {
				15191, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.15, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21165, -- [1]
			},
			["dropLocations"] = {
				[21165] = {
					nil, -- [1]
					nil, -- [2]
					{
						20809, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				21158, -- [1]
			},
		},
	},
	["qid-4295"] = {
		["questID"] = 4295,
		["finishPoint"] = {
			["npc"] = {
				9503, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["startPoint"] = {
			["npc"] = {
				9503, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["minLevel"] = 1,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				11325, -- [1]
			},
		},
	},
	["qid-6821"] = {
		["startMapID"] = 1447,
		["questID"] = 6821,
		["finishPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1447,
		["nextQuest"] = 6822,
		["level"] = 60,
		["requiredQuest"] = {
			6804, -- [1]
			6805, -- [2]
		},
		["objectives"] = {
			["items"] = {
				17322, -- [1]
			},
		},
	},
	["qid-5301"] = {
		["startMapID"] = 1454,
		["questID"] = 5301,
		["finishPoint"] = {
			["npc"] = {
				11177, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						79.8, -- [1]
						24.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11177, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						79.8, -- [1]
						24.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1454,
		["level"] = 40,
		["objectives"] = {
			["items"] = {
				7935, -- [1]
				7936, -- [2]
				7937, -- [3]
			},
		},
	},
	["qid-5128"] = {
		["startMapID"] = 1452,
		["questID"] = 5128,
		["finishPoint"] = {
			["npc"] = {
				10920, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						51.14, -- [1]
						81.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9298, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						31.27, -- [1]
						45.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 52,
		["finishMapID"] = 1448,
		["level"] = 59,
		["requiredQuest"] = {
			5123, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8858"] = {
		["startMapID"] = 1451,
		["questID"] = 8858,
		["finishPoint"] = {
			["npc"] = {
				14625, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.12, -- [1]
						26.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15799, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.55, -- [1]
						37.31, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 51,
		["finishMapID"] = 1427,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-4806"] = {
		["startMapID"] = 1452,
		["questID"] = 4806,
		["finishPoint"] = {
			["npc"] = {
				10307, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.92, -- [1]
						38.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10307, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.92, -- [1]
						38.3, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1452,
		["level"] = 60,
		["requiredQuest"] = {
			975, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12436, -- [1]
			},
		},
	},
	["qid-9048"] = {
		["startMapID"] = 1423,
		["questID"] = 9048,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				16115, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.54, -- [1]
						58.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16115, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.54, -- [1]
						58.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				15407, -- [2]
				22364, -- [3]
				22375, -- [4]
			},
		},
	},
	["qid-7808"] = {
		["startMapID"] = 1455,
		["questID"] = 7808,
		["finishPoint"] = {
			["npc"] = {
				14724, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.09, -- [1]
						48.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14724, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.09, -- [1]
						48.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1455,
		["level"] = 30,
		["requiredQuest"] = {
			7802, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4306, -- [1]
			},
		},
	},
	["qid-7862"] = {
		["startMapID"] = 1425,
		["questID"] = 7862,
		["finishPoint"] = {
			["npc"] = {
				14736, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						78.2, -- [1]
						81.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				179913, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						79.08, -- [1]
						78.99, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 46,
		["finishMapID"] = 1425,
		["level"] = 51,
		["objectives"] = {
			["npc"] = {
				2643, -- [1]
				2645, -- [2]
				2646, -- [3]
				2647, -- [4]
			},
		},
	},
	["qid-6071"] = {
		["startMapID"] = 1457,
		["questID"] = 6071,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3601, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						56.68, -- [1]
						59.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4146, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						40.38, -- [1]
						8.55, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 10,
		["finishMapID"] = 1438,
		["nextQuest"] = 6063,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-363"] = {
		["startMapID"] = 1420,
		["questID"] = 363,
		["finishPoint"] = {
			["npc"] = {
				1569, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						30.84, -- [1]
						66.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1568, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						30.22, -- [1]
						71.65, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1420,
		["nextQuest"] = 364,
		["level"] = 1,
		["objectives"] = {
		},
	},
	["qid-7898"] = {
		["startMapID"] = 1429,
		["questID"] = 7898,
		["finishPoint"] = {
			["npc"] = {
				14841, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.12, -- [1]
						37.31, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.71, -- [1]
						70.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14841, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.12, -- [1]
						37.31, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.71, -- [1]
						70.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1429,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				15994, -- [1]
			},
		},
	},
	["qid-8931"] = {
		["startMapID"] = 1455,
		["questID"] = 8931,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["nextQuest"] = 8929,
		["level"] = 60,
		["requiredQuest"] = {
			8977, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16676, -- [1]
				16680, -- [2]
			},
		},
	},
	["qid-245"] = {
		["startMapID"] = 1431,
		["questID"] = 245,
		["finishPoint"] = {
			["npc"] = {
				888, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						45.12, -- [1]
						67.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				888, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						45.12, -- [1]
						67.03, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1431,
		["level"] = 21,
		["objectives"] = {
			["npc"] = {
				539, -- [1]
			},
		},
	},
	["qid-1041"] = {
		["startMapID"] = 1434,
		["questID"] = 1041,
		["finishPoint"] = {
			["npc"] = {
				267, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						72.54, -- [1]
						46.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3945, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.37, -- [1]
						74.08, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1431,
		["nextQuest"] = 1042,
		["level"] = 30,
		["requiredQuest"] = {
			1040, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6362"] = {
		["startMapID"] = 1413,
		["questID"] = 6362,
		["finishPoint"] = {
			["npc"] = {
				8359, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						45.77, -- [1]
						55.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3615, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.5, -- [1]
						30.34, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 6,
		["minLevel"] = 10,
		["finishMapID"] = 1456,
		["nextQuest"] = 6363,
		["level"] = 10,
		["requiredQuest"] = {
			6361, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1158"] = {
		["questID"] = 1158,
		["finishPoint"] = {
		},
		["startPoint"] = {
		},
		["minLevel"] = 30,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-7824"] = {
		["startMapID"] = 1454,
		["questID"] = 7824,
		["finishPoint"] = {
			["npc"] = {
				14726, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						63.6, -- [1]
						51.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14726, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						63.6, -- [1]
						51.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			7826, -- [1]
			7827, -- [2]
			7831, -- [3]
		},
		["objectives"] = {
			["items"] = {
				14047, -- [1]
			},
		},
	},
	["qid-6681"] = {
		["questID"] = 6681,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				6707, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						84.45, -- [1]
						80.32, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				17126, -- [1]
			},
			["dropLocations"] = {
				[17126] = {
				},
			},
		},
		["minLevel"] = 24,
		["finishMapID"] = 1416,
		["level"] = 24,
		["objectives"] = {
			["npc"] = {
				13936, -- [1]
			},
		},
	},
	["qid-627"] = {
		["startMapID"] = 1434,
		["questID"] = 627,
		["finishPoint"] = {
			["npc"] = {
				773, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.94, -- [1]
						77.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				773, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.94, -- [1]
						77.21, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 32,
		["finishMapID"] = 1434,
		["nextQuest"] = 622,
		["level"] = 37,
		["requiredQuest"] = {
			210, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4278, -- [1]
			},
		},
	},
	["qid-7930"] = {
		["startMapID"] = 1429,
		["questID"] = 7930,
		["finishPoint"] = {
			["npc"] = {
				14828, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.31, -- [1]
						37.73, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.5, -- [1]
						68.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14828, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.31, -- [1]
						37.73, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.5, -- [1]
						68.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 6,
		["finishMapID"] = 1429,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19182, -- [1]
			},
		},
	},
	["qid-8752"] = {
		["startMapID"] = 1446,
		["questID"] = 8752,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-623"] = {
		["startMapID"] = 1434,
		["questID"] = 623,
		["finishPoint"] = {
			["npc"] = {
				2616, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						68.84, -- [1]
						53.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2494, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.76, -- [1]
						76.38, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1445,
		["level"] = 43,
		["requiredQuest"] = {
			617, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1782"] = {
		["startMapID"] = 1453,
		["questID"] = 1782,
		["finishPoint"] = {
			["npc"] = {
				5413, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						58.09, -- [1]
						16.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5413, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						58.09, -- [1]
						16.54, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["level"] = 28,
		["requiredQuest"] = {
			1701, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-97"] = {
		["startMapID"] = 1431,
		["questID"] = 97,
		["finishPoint"] = {
			["npc"] = {
				264, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						73.54, -- [1]
						46.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				267, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						72.54, -- [1]
						46.87, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1431,
		["nextQuest"] = 98,
		["level"] = 28,
		["requiredQuest"] = {
			80, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2934"] = {
		["startMapID"] = 1424,
		["questID"] = 2934,
		["finishPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1424,
		["nextQuest"] = 2935,
		["level"] = 45,
		["requiredQuest"] = {
			2933, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9322, -- [1]
			},
		},
	},
	["qid-7793"] = {
		["startMapID"] = 1453,
		["questID"] = 7793,
		["finishPoint"] = {
			["npc"] = {
				14722, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						44.27, -- [1]
						73.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14722, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						44.27, -- [1]
						73.99, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1453,
		["level"] = 30,
		["requiredQuest"] = {
			7791, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4306, -- [1]
			},
		},
	},
	["qid-8141"] = {
		["startMapID"] = 1434,
		["questID"] = 8141,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8461"] = {
		["startMapID"] = 1448,
		["questID"] = 8461,
		["finishPoint"] = {
			["npc"] = {
				15395, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						64.77, -- [1]
						8.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15395, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						64.77, -- [1]
						8.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["npc"] = {
				7156, -- [1]
				7157, -- [2]
				7158, -- [3]
			},
		},
	},
	["qid-3804"] = {
		["startMapID"] = 1456,
		["questID"] = 3804,
		["finishPoint"] = {
			["npc"] = {
				9087, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						71.06, -- [1]
						34.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9087, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						71.06, -- [1]
						34.19, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 47,
		["finishMapID"] = 1456,
		["level"] = 50,
		["requiredQuest"] = {
			3786, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11040, -- [1]
			},
		},
	},
	["qid-8543"] = {
		["startMapID"] = 1454,
		["questID"] = 8543,
		["finishPoint"] = {
			["npc"] = {
				15460, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.15, -- [1]
						65.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15460, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.15, -- [1]
						65.01, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8542, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3576, -- [1]
			},
		},
	},
	["qid-738"] = {
		["startMapID"] = 1432,
		["questID"] = 738,
		["finishPoint"] = {
			["object"] = {
				2875, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						50.89, -- [1]
						62.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1344, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						65.93, -- [1]
						65.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1418,
		["nextQuest"] = 739,
		["level"] = 38,
		["requiredQuest"] = {
			707, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2858"] = {
		["startMapID"] = 1444,
		["questID"] = 2858,
		["finishPoint"] = {
			["npc"] = {
				7854, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.43, -- [1]
						42.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7854, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.43, -- [1]
						42.91, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1444,
		["level"] = 45,
		["requiredQuest"] = {
			2854, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8153, -- [1]
				8193, -- [2]
				8197, -- [3]
			},
		},
	},
	["qid-8959"] = {
		["startMapID"] = 1423,
		["questID"] = 8959,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16016, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						30.85, -- [1]
						16.75, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["nextQuest"] = 8960,
		["level"] = 60,
		["requiredQuest"] = {
			9015, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16732, -- [1]
				16733, -- [2]
				16734, -- [3]
			},
		},
	},
	["qid-8755"] = {
		["startMapID"] = 1446,
		["questID"] = 8755,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8754, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21203, -- [1]
			},
		},
	},
	["qid-1429"] = {
		["startMapID"] = 1435,
		["questID"] = 1429,
		["finishPoint"] = {
			["npc"] = {
				5598, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						33.75, -- [1]
						75.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1443, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						47.93, -- [1]
						54.78, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1425,
		["nextQuest"] = 1444,
		["level"] = 44,
		["requiredQuest"] = {
			1424, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-230"] = {
		["startMapID"] = 1431,
		["questID"] = 230,
		["finishPoint"] = {
			["npc"] = {
				311, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						7.78, -- [1]
						34.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				59, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						49.85, -- [1]
						77.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1431,
		["nextQuest"] = 262,
		["level"] = 25,
		["requiredQuest"] = {
			95, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-794"] = {
		["startMapID"] = 1411,
		["questID"] = 794,
		["finishPoint"] = {
			["npc"] = {
				3145, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.85, -- [1]
						69.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3145, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.85, -- [1]
						69.15, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1411,
		["nextQuest"] = 805,
		["level"] = 5,
		["objectives"] = {
			["items"] = {
				4859, -- [1]
			},
		},
	},
	["qid-435"] = {
		["startMapID"] = 1421,
		["questID"] = 435,
		["finishPoint"] = {
			["npc"] = {
				1950, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						53.46, -- [1]
						13.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1978, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						56.18, -- [1]
						9.18, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["nextQuest"] = 449,
		["level"] = 11,
		["objectives"] = {
		},
	},
	["qid-8681"] = {
		["startMapID"] = 1449,
		["questID"] = 8681,
		["finishPoint"] = {
			["npc"] = {
				15583, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						50.35, -- [1]
						76.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15583, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						50.35, -- [1]
						76.07, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1449,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-9197"] = {
		["questID"] = 9197,
		["finishPoint"] = {
			["npc"] = {
				16283, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.38, -- [1]
						58.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22615, -- [1]
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				10725, -- [1]
			},
		},
	},
	["qid-6394"] = {
		["startMapID"] = 1411,
		["questID"] = 6394,
		["finishPoint"] = {
			["npc"] = {
				11378, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						44.63, -- [1]
						68.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11378, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						44.63, -- [1]
						68.65, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 3,
		["finishMapID"] = 1411,
		["level"] = 4,
		["requiredQuest"] = {
			5441, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16332, -- [1]
			},
		},
	},
	["qid-8362"] = {
		["startMapID"] = 1451,
		["questID"] = 8362,
		["finishPoint"] = {
			["npc"] = {
				15306, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.57, -- [1]
						37.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15306, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.57, -- [1]
						37.78, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8361, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20513, -- [1]
			},
		},
	},
	["qid-8767"] = {
		["startMapID"] = 1454,
		["questID"] = 8767,
		["finishPoint"] = {
			["object"] = {
				180746, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.46, -- [1]
						65.57, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						52.33, -- [1]
						69.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				180746, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.46, -- [1]
						65.57, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						52.33, -- [1]
						69.42, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 1,
		["objectives"] = {
		},
	},
	["qid-3845"] = {
		["startMapID"] = 1449,
		["questID"] = 3845,
		["finishPoint"] = {
			["npc"] = {
				8737, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						44.66, -- [1]
						8.1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				161504, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						63.11, -- [1]
						69.06, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 47,
		["finishMapID"] = 1449,
		["nextQuest"] = 3908,
		["level"] = 52,
		["requiredQuest"] = {
			3844, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11104, -- [1]
				11105, -- [2]
				11106, -- [3]
			},
		},
	},
	["qid-8949"] = {
		["startMapID"] = 234,
		["questID"] = 8949,
		["finishPoint"] = {
			["npc"] = {
				16032, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16032, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 234,
		["nextQuest"] = 8950,
		["level"] = 60,
		["requiredQuest"] = {
			8948, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21982, -- [1]
			},
		},
	},
	["qid-5159"] = {
		["startMapID"] = 1413,
		["questID"] = 5159,
		["finishPoint"] = {
			["npc"] = {
				10922, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						51.21, -- [1]
						82.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5901, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						65.83, -- [1]
						43.78, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["nextQuest"] = 5165,
		["level"] = 54,
		["requiredQuest"] = {
			5158, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-826"] = {
		["startMapID"] = 1411,
		["questID"] = 826,
		["finishPoint"] = {
			["npc"] = {
				3188, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						55.95, -- [1]
						74.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3188, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						55.95, -- [1]
						74.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1411,
		["level"] = 10,
		["objectives"] = {
			["items"] = {
				4866, -- [1]
			},
			["npc"] = {
				3206, -- [1]
				3207, -- [2]
			},
		},
	},
	["qid-569"] = {
		["startMapID"] = 1434,
		["questID"] = 569,
		["finishPoint"] = {
			["npc"] = {
				2464, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.17, -- [1]
						28.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2464, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.17, -- [1]
						28.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 33,
		["finishMapID"] = 1434,
		["level"] = 37,
		["requiredQuest"] = {
			568, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				1142, -- [1]
				1144, -- [2]
			},
		},
	},
	["qid-7883"] = {
		["startMapID"] = 1412,
		["questID"] = 7883,
		["finishPoint"] = {
			["npc"] = {
				14833, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.61, -- [1]
						70.84, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						36.16, -- [1]
						35.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14833, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.61, -- [1]
						70.84, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						36.16, -- [1]
						35.18, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 20,
		["finishMapID"] = 1412,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				5739, -- [1]
			},
		},
	},
	["qid-7722"] = {
		["startMapID"] = 1427,
		["questID"] = 7722,
		["finishPoint"] = {
			["npc"] = {
				14624, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.8, -- [1]
						28.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14624, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.8, -- [1]
						28.51, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1427,
		["level"] = 50,
		["objectives"] = {
			["items"] = {
				18922, -- [1]
			},
		},
	},
	["qid-359"] = {
		["startMapID"] = 1420,
		["questID"] = 359,
		["finishPoint"] = {
			["npc"] = {
				1495, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						65.49, -- [1]
						60.25, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1499, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.26, -- [1]
						50.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 6,
		["finishMapID"] = 1420,
		["nextQuest"] = 360,
		["level"] = 9,
		["requiredQuest"] = {
			358, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1046"] = {
		["startMapID"] = 1440,
		["questID"] = 1046,
		["finishPoint"] = {
			["npc"] = {
				3691, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						36.62, -- [1]
						49.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3897, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						50.84, -- [1]
						75.08, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1440,
		["level"] = 30,
		["requiredQuest"] = {
			1045, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5388, -- [1]
				5462, -- [2]
			},
		},
	},
	["qid-6341"] = {
		["startMapID"] = 1438,
		["questID"] = 6341,
		["finishPoint"] = {
			["npc"] = {
				3838, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						58.4, -- [1]
						94.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10118, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						56.26, -- [1]
						92.44, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 10,
		["finishMapID"] = 1438,
		["nextQuest"] = 6342,
		["level"] = 10,
		["requiredQuest"] = {
			6344, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8575"] = {
		["questID"] = 8575,
		["finishPoint"] = {
			["npc"] = {
				11811, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.24, -- [1]
						18.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				20949, -- [1]
			},
			["dropLocations"] = {
				[20949] = {
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-76"] = {
		["startMapID"] = 1429,
		["questID"] = 76,
		["finishPoint"] = {
			["npc"] = {
				240, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						42.11, -- [1]
						65.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				240, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						42.11, -- [1]
						65.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 4,
		["finishMapID"] = 1429,
		["level"] = 10,
		["requiredQuest"] = {
			62, -- [1]
		},
		["objectives"] = {
			["area"] = {
				[1429] = {
					{
						60.0,
						50.0,
					}
				}
			},
		},
	},
	["qid-4976"] = {
		["startMapID"] = 1445,
		["questID"] = 4976,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6266, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.51, -- [1]
						35.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1413,
		["level"] = 40,
		["requiredQuest"] = {
			4961, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8977"] = {
		["startMapID"] = 1446,
		["questID"] = 8977,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16014, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.47, -- [1]
						27.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8928, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-959"] = {
		["startMapID"] = 1413,
		["questID"] = 959,
		["finishPoint"] = {
			["npc"] = {
				3665, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						63.09, -- [1]
						37.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3665, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						63.09, -- [1]
						37.61, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 14,
		["finishMapID"] = 1413,
		["level"] = 18,
		["objectives"] = {
			["items"] = {
				5334, -- [1]
			},
		},
	},
	["qid-756"] = {
		["startMapID"] = 1412,
		["questID"] = 756,
		["finishPoint"] = {
			["npc"] = {
				2948, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						48.53, -- [1]
						60.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2948, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						48.53, -- [1]
						60.39, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1412,
		["level"] = 7,
		["requiredQuest"] = {
			754, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4801, -- [1]
				4802, -- [2]
			},
		},
	},
	["qid-8535"] = {
		["questID"] = 8535,
		["finishPoint"] = {
			["npc"] = {
				15306, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.57, -- [1]
						37.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				20947, -- [1]
			},
			["dropLocations"] = {
				[20947] = {
					nil, -- [1]
					nil, -- [2]
					{
						21133, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				15212, -- [1]
			},
		},
	},
	["qid-7735"] = {
		["startMapID"] = {
			1444, -- [1]
		},
		["questID"] = 7735,
		["finishPoint"] = {
			["npc"] = {
				7852, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.63, -- [1]
						42.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				18969, -- [1]
			},
			["dropLocations"] = {
				[18969] = {
					{
						5296, -- [1]
						5297, -- [2]
						5299, -- [3]
						7848, -- [4]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1444,
		["level"] = 48,
		["objectives"] = {
		},
	},
	["qid-2873"] = {
		["startMapID"] = 1446,
		["questID"] = 2873,
		["finishPoint"] = {
			["npc"] = {
				7881, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						67.11, -- [1]
						23.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7881, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						67.11, -- [1]
						23.98, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1446,
		["nextQuest"] = 2874,
		["level"] = 45,
		["requiredQuest"] = {
			2872, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9244, -- [1]
			},
		},
	},
	["qid-4902"] = {
		["startMapID"] = 1438,
		["questID"] = 4902,
		["finishPoint"] = {
			["npc"] = {
				3516, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						34.81, -- [1]
						9.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7916, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.5, -- [1]
						92.05, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 52,
		["finishMapID"] = 1457,
		["level"] = 57,
		["requiredQuest"] = {
			4901, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9126"] = {
		["startMapID"] = 1423,
		["questID"] = 9126,
		["finishPoint"] = {
			["npc"] = {
				16131, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.43, -- [1]
						58.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16131, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.43, -- [1]
						58.51, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				22526, -- [1]
			},
		},
	},
	["qid-621"] = {
		["startMapID"] = 1434,
		["questID"] = 621,
		["finishPoint"] = {
			["npc"] = {
				2498, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.12, -- [1]
						77.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2498, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.12, -- [1]
						77.21, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1434,
		["level"] = 44,
		["objectives"] = {
			["items"] = {
				4016, -- [1]
			},
		},
	},
	["qid-5047"] = {
		["questID"] = 5047,
		["finishPoint"] = {
			["npc"] = {
				10637, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						60.99, -- [1]
						38.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10776, -- [1]
			},
		},
		["minLevel"] = 57,
		["finishMapID"] = 1452,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-2999"] = {
		["startMapID"] = 1455,
		["questID"] = 2999,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				6179, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						27.63, -- [1]
						12.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5149, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						23.13, -- [1]
						6.14, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 3,
		["minLevel"] = 12,
		["finishMapID"] = 1455,
		["level"] = 12,
		["objectives"] = {
		},
	},
	["qid-1490"] = {
		["startMapID"] = 1456,
		["questID"] = 1490,
		["finishPoint"] = {
			["npc"] = {
				5770, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						75.65, -- [1]
						31.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5769, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						78.62, -- [1]
						28.56, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1456,
		["nextQuest"] = 914,
		["level"] = 16,
		["requiredQuest"] = {
			1489, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9262"] = {
		["startMapID"] = 1457,
		["questID"] = 9262,
		["finishPoint"] = {
			["npc"] = {
				16495, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						77.85, -- [1]
						42.36, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16495, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						77.85, -- [1]
						42.36, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1457,
		["level"] = 10,
		["objectives"] = {
			["items"] = {
				22892, -- [1]
			},
		},
	},
	["qid-8181"] = {
		["startMapID"] = 1446,
		["questID"] = 8181,
		["finishPoint"] = {
			["npc"] = {
				8579, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						66.99, -- [1]
						22.36, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10460, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						66.89, -- [1]
						24.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1446,
		["level"] = 58,
		["requiredQuest"] = {
			4788, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-238"] = {
		["startMapID"] = 1458,
		["questID"] = 238,
		["finishPoint"] = {
			["npc"] = {
				5204, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						50.14, -- [1]
						67.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7683, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						58.61, -- [1]
						54.68, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1458,
		["nextQuest"] = 243,
		["level"] = 45,
		["requiredQuest"] = {
			232, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8840"] = {
		["startMapID"] = 1454,
		["questID"] = 8840,
		["finishPoint"] = {
			["npc"] = {
				15736, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						30.82, -- [1]
						73.67, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15736, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						30.82, -- [1]
						73.67, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21438, -- [1]
			},
		},
	},
	["qid-3382"] = {
		["startMapID"] = 1447,
		["questID"] = 3382,
		["finishPoint"] = {
			["npc"] = {
				8380, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						53.07, -- [1]
						87.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8380, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						53.07, -- [1]
						87.78, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1447,
		["level"] = 57,
		["objectives"] = {
		},
	},
	["qid-258"] = {
		["startMapID"] = 1432,
		["questID"] = 258,
		["finishPoint"] = {
			["npc"] = {
				1187, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						83.47, -- [1]
						65.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1187, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						83.47, -- [1]
						65.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 11,
		["finishMapID"] = 1432,
		["level"] = 17,
		["requiredQuest"] = {
			257, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				1192, -- [1]
			},
		},
	},
	["qid-1091"] = {
		["startMapID"] = 1442,
		["questID"] = 1091,
		["finishPoint"] = {
			["npc"] = {
				4080, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						59.9, -- [1]
						66.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4077, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						59.52, -- [1]
						67.15, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1442,
		["level"] = 22,
		["requiredQuest"] = {
			1079, -- [1]
			1080, -- [2]
		},
		["objectives"] = {
		},
	},
	["qid-142"] = {
		["startMapID"] = 1436,
		["questID"] = 142,
		["finishPoint"] = {
			["npc"] = {
				234, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.33, -- [1]
						47.52, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				234, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.33, -- [1]
						47.52, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1436,
		["level"] = 18,
		["requiredQuest"] = {
			141, -- [1]
		},
		["objectives"] = {
			["items"] = {
				1381, -- [1]
			},
		},
	},
	["qid-1338"] = {
		["startMapID"] = 1432,
		["questID"] = 1338,
		["finishPoint"] = {
			["npc"] = {
				5413, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						58.09, -- [1]
						16.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1343, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						24.76, -- [1]
						18.4, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 9,
		["finishMapID"] = 1453,
		["level"] = 14,
		["objectives"] = {
		},
	},
	["qid-4821"] = {
		["startMapID"] = 1441,
		["questID"] = 4821,
		["finishPoint"] = {
			["npc"] = {
				10539, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						44.64, -- [1]
						50.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10539, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						44.64, -- [1]
						50.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 24,
		["finishMapID"] = 1441,
		["level"] = 26,
		["objectives"] = {
			["items"] = {
				12467, -- [1]
			},
		},
	},
	["qid-7582"] = {
		["startMapID"] = 1419,
		["questID"] = 7582,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				14463, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						34.13, -- [1]
						50.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14463, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						34.13, -- [1]
						50.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1419,
		["nextQuest"] = 7583,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18604, -- [1]
			},
		},
	},
	["qid-1941"] = {
		["startMapID"] = 1453,
		["questID"] = 1941,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				1309, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						41.57, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1309, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						41.57, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1453,
		["level"] = 15,
		["requiredQuest"] = {
			1921, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8842"] = {
		["startMapID"] = 1454,
		["questID"] = 8842,
		["finishPoint"] = {
			["npc"] = {
				15739, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						32.96, -- [1]
						71.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15739, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						32.96, -- [1]
						71.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21438, -- [1]
			},
		},
	},
	["qid-8358"] = {
		["startMapID"] = 1411,
		["questID"] = 8358,
		["finishPoint"] = {
			["npc"] = {
				11814, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						56.13, -- [1]
						74.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11814, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						56.13, -- [1]
						74.24, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1411,
		["level"] = 60,
		["requiredQuest"] = {
			-8312, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-711"] = {
		["startMapID"] = 1418,
		["questID"] = 711,
		["finishPoint"] = {
			["npc"] = {
				2921, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						25.95, -- [1]
						44.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2921, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						25.95, -- [1]
						44.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1418,
		["nextQuest"] = 712,
		["level"] = 39,
		["requiredQuest"] = {
			710, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4627, -- [1]
			},
		},
	},
	["qid-119"] = {
		["startMapID"] = 1429,
		["questID"] = 119,
		["finishPoint"] = {
			["npc"] = {
				415, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						30.97, -- [1]
						47.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				514, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						41.71, -- [1]
						65.54, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 13,
		["finishMapID"] = 1433,
		["level"] = 18,
		["requiredQuest"] = {
			118, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-895"] = {
		["startMapID"] = 1413,
		["questID"] = 895,
		["finishPoint"] = {
			["npc"] = {
				3391, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.68, -- [1]
						36.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				3972, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.59, -- [1]
						37.47, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 11,
		["finishMapID"] = 1413,
		["level"] = 16,
		["objectives"] = {
			["items"] = {
				5084, -- [1]
			},
		},
	},
	["qid-4784"] = {
		["startMapID"] = 1413,
		["questID"] = 4784,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6266, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.51, -- [1]
						35.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6266, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.51, -- [1]
						35.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 31,
		["finishMapID"] = 1413,
		["nextQuest"] = 4786,
		["level"] = 37,
		["requiredQuest"] = {
			4783, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6265, -- [1]
				6991, -- [2]
				12293, -- [3]
			},
		},
	},
	["qid-4921"] = {
		["startMapID"] = 1413,
		["questID"] = 4921,
		["finishPoint"] = {
			["npc"] = {
				3432, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.95, -- [1]
						31.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3432, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.95, -- [1]
						31.58, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1413,
		["level"] = 20,
		["objectives"] = {
			["npc"] = {
				10668, -- [1]
			},
		},
	},
	["qid-8307"] = {
		["startMapID"] = 1451,
		["questID"] = 8307,
		["finishPoint"] = {
			["object"] = {
				180503, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						37.94, -- [1]
						45.31, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15174, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.89, -- [1]
						39.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 54,
		["finishMapID"] = 1451,
		["nextQuest"] = 8313,
		["level"] = 57,
		["objectives"] = {
		},
	},
	["qid-371"] = {
		["startMapID"] = 1420,
		["questID"] = 371,
		["finishPoint"] = {
			["npc"] = {
				1515, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						60.59, -- [1]
						51.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1515, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						60.59, -- [1]
						51.76, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 5,
		["finishMapID"] = 1420,
		["nextQuest"] = 372,
		["level"] = 10,
		["requiredQuest"] = {
			370, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				1538, -- [1]
				1664, -- [2]
			},
		},
	},
	["qid-8424"] = {
		["startMapID"] = 1435,
		["questID"] = 8424,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				7572, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						34.29, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7572, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						34.29, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1435,
		["nextQuest"] = 8425,
		["level"] = 53,
		["requiredQuest"] = {
			8423, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				6004, -- [1]
				6005, -- [2]
				6006, -- [3]
			},
		},
	},
	["qid-5264"] = {
		["startMapID"] = 1423,
		["questID"] = 5264,
		["finishPoint"] = {
			["npc"] = {
				11034, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.74, -- [1]
						57.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11039, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.44, -- [1]
						59.82, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["nextQuest"] = 5265,
		["level"] = 60,
		["requiredQuest"] = {
			5263, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-226"] = {
		["startMapID"] = 1431,
		["questID"] = 226,
		["finishPoint"] = {
			["npc"] = {
				893, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						7.71, -- [1]
						33.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				893, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						7.71, -- [1]
						33.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 19,
		["finishMapID"] = 1431,
		["level"] = 21,
		["objectives"] = {
			["npc"] = {
				213, -- [1]
				565, -- [2]
			},
		},
	},
	["qid-7832"] = {
		["startMapID"] = 1454,
		["questID"] = 7832,
		["finishPoint"] = {
			["npc"] = {
				14726, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						63.6, -- [1]
						51.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14726, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						63.6, -- [1]
						51.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			7824, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14047, -- [1]
			},
		},
	},
	["qid-930"] = {
		["startMapID"] = 1438,
		["questID"] = 930,
		["finishPoint"] = {
			["npc"] = {
				2080, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						60.9, -- [1]
						68.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				6751, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						42.61, -- [1]
						76.19, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1438,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-7497"] = {
		["startMapID"] = 1453,
		["questID"] = 7497,
		["finishPoint"] = {
			["npc"] = {
				14394, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						61.37, -- [1]
						78.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14394, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						61.37, -- [1]
						78.93, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1453,
		["level"] = 60,
		["requiredQuest"] = {
			7496, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1950"] = {
		["startMapID"] = 1441,
		["questID"] = 1950,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				6548, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						78.29, -- [1]
						75.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6548, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						78.29, -- [1]
						75.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1441,
		["nextQuest"] = 1951,
		["level"] = 30,
		["requiredQuest"] = {
			1949, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-272"] = {
		["startMapID"] = 1450,
		["questID"] = 272,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				11802, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						56.21, -- [1]
						30.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11799, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						36.52, -- [1]
						40.1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 16,
		["finishMapID"] = 1450,
		["nextQuest"] = 5061,
		["level"] = 16,
		["requiredQuest"] = {
			29, -- [1]
		},
		["objectives"] = {
			["items"] = {
				15882, -- [1]
				15883, -- [2]
				15885, -- [3]
			},
		},
	},
	["qid-2438"] = {
		["startMapID"] = 1438,
		["questID"] = 2438,
		["finishPoint"] = {
			["npc"] = {
				3567, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.57, -- [1]
						56.95, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3567, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.57, -- [1]
						56.95, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1438,
		["nextQuest"] = 2459,
		["level"] = 6,
		["objectives"] = {
			["items"] = {
				8048, -- [1]
			},
		},
	},
	["qid-8549"] = {
		["startMapID"] = 1454,
		["questID"] = 8549,
		["finishPoint"] = {
			["npc"] = {
				15477, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						33.15, -- [1]
						70.44, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15477, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						33.15, -- [1]
						70.44, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2447, -- [1]
			},
		},
	},
	["qid-2850"] = {
		["startMapID"] = 1444,
		["questID"] = 2850,
		["finishPoint"] = {
			["npc"] = {
				7852, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.63, -- [1]
						42.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7852, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.63, -- [1]
						42.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1444,
		["level"] = 45,
		["requiredQuest"] = {
			2847, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8153, -- [1]
				8175, -- [2]
				8176, -- [3]
			},
		},
	},
	["qid-7494"] = {
		["startMapID"] = 1453,
		["questID"] = 7494,
		["finishPoint"] = {
			["npc"] = {
				7877, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.38, -- [1]
						46.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2198, -- [1]
				10878, -- [2]
				10877, -- [3]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						47.45, -- [1]
						64.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 54,
		["finishMapID"] = 1444,
		["nextQuest"] = 7488,
		["level"] = 57,
		["objectives"] = {
		},
	},
	["qid-1579"] = {
		["startMapID"] = 1439,
		["questID"] = 1579,
		["finishPoint"] = {
			["npc"] = {
				3666, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.97, -- [1]
						44.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3666, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.97, -- [1]
						44.13, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1439,
		["nextQuest"] = 1580,
		["level"] = 12,
		["objectives"] = {
			["items"] = {
				6717, -- [1]
			},
		},
	},
	["qid-3441"] = {
		["startMapID"] = 1427,
		["questID"] = 3441,
		["finishPoint"] = {
			["npc"] = {
				8479, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						39.06, -- [1]
						38.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8479, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						39.06, -- [1]
						38.99, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1427,
		["level"] = 48,
		["objectives"] = {
		},
	},
	["qid-110"] = {
		["startMapID"] = 1446,
		["questID"] = 110,
		["finishPoint"] = {
			["npc"] = {
				5594, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						50.89, -- [1]
						26.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7724, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						50.21, -- [1]
						27.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 39,
		["finishMapID"] = 1446,
		["nextQuest"] = 113,
		["level"] = 48,
		["requiredQuest"] = {
			10, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8789"] = {
		["startMapID"] = 319,
		["questID"] = 8789,
		["finishPoint"] = {
			["npc"] = {
				15380, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15380, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18562, -- [1]
				21232, -- [2]
			},
		},
	},
	["qid-4288"] = {
		["startMapID"] = 1449,
		["questID"] = 4288,
		["finishPoint"] = {
			["npc"] = {
				9117, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						41.92, -- [1]
						2.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9117, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						41.92, -- [1]
						2.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 47,
		["finishMapID"] = 1449,
		["level"] = 53,
		["requiredQuest"] = {
			4284, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3445"] = {
		["startMapID"] = 1444,
		["questID"] = 3445,
		["finishPoint"] = {
			["npc"] = {
				7771, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.71, -- [1]
						45.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7900, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						31.83, -- [1]
						45.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 46,
		["finishMapID"] = 1446,
		["nextQuest"] = 3444,
		["level"] = 51,
		["objectives"] = {
		},
	},
	["qid-8154"] = {
		["startMapID"] = 1417,
		["questID"] = 8154,
		["finishPoint"] = {
			["npc"] = {
				14984, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.88, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14984, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.88, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1417,
		["level"] = 45,
		["objectives"] = {
			["items"] = {
				19725, -- [1]
			},
		},
	},
	["qid-2202"] = {
		["startMapID"] = 1418,
		["questID"] = 2202,
		["finishPoint"] = {
			["npc"] = {
				6868, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						2.42, -- [1]
						46.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6868, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						2.42, -- [1]
						46.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 36,
		["finishMapID"] = 1418,
		["level"] = 42,
		["requiredQuest"] = {
			2258, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8047, -- [1]
			},
		},
	},
	["qid-8870"] = {
		["startMapID"] = 1457,
		["questID"] = 8870,
		["finishPoint"] = {
			["npc"] = {
				15895, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						33.89, -- [1]
						13.87, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						41.66, -- [1]
						31.98, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						65.62, -- [1]
						36, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						28.85, -- [1]
						16.23, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						71.12, -- [1]
						28.2, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						23.22, -- [1]
						53.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15892, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						30.93, -- [1]
						61.59, -- [2]
					}, -- [1]
					{
						30.86, -- [1]
						16.73, -- [2]
					}, -- [2]
					{
						29.9, -- [1]
						17.86, -- [2]
					}, -- [3]
					{
						31.14, -- [1]
						18.56, -- [2]
					}, -- [4]
				},
				[1453] = {
					{
						22.54, -- [1]
						52.05, -- [2]
					}, -- [1]
					{
						54.36, -- [1]
						66.29, -- [2]
					}, -- [2]
					{
						23.2, -- [1]
						52.34, -- [2]
					}, -- [3]
					{
						22.6, -- [1]
						52.87, -- [2]
					}, -- [4]
				},
				[1457] = {
					{
						42.16, -- [1]
						43.97, -- [2]
					}, -- [1]
					{
						31.22, -- [1]
						12.54, -- [2]
					}, -- [2]
					{
						31.85, -- [1]
						11.69, -- [2]
					}, -- [3]
					{
						32.14, -- [1]
						13.12, -- [2]
					}, -- [4]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["nextQuest"] = 8867,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-788"] = {
		["startMapID"] = 1411,
		["questID"] = 788,
		["finishPoint"] = {
			["npc"] = {
				3143, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.06, -- [1]
						68.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3143, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.06, -- [1]
						68.33, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1411,
		["level"] = 2,
		["objectives"] = {
			["npc"] = {
				3098, -- [1]
			},
		},
	},
	["qid-875"] = {
		["startMapID"] = 1413,
		["questID"] = 875,
		["finishPoint"] = {
			["npc"] = {
				3449, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.62, -- [1]
						30.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3449, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.62, -- [1]
						30.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1413,
		["nextQuest"] = 876,
		["level"] = 16,
		["requiredQuest"] = {
			867, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5065, -- [1]
			},
		},
	},
	["qid-2218"] = {
		["startMapID"] = 1426,
		["questID"] = 2218,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				5165, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						51.96, -- [1]
						14.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1234, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						47.56, -- [1]
						52.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1455,
		["nextQuest"] = 2238,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-8951"] = {
		["startMapID"] = 1423,
		["questID"] = 8951,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16016, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						30.85, -- [1]
						16.75, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["nextQuest"] = 8960,
		["level"] = 60,
		["requiredQuest"] = {
			9015, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16715, -- [1]
				16718, -- [2]
				16719, -- [3]
			},
		},
	},
	["qid-1961"] = {
		["startMapID"] = 1458,
		["questID"] = 1961,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				4576, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						70.76, -- [1]
						30.69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4568, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						85.14, -- [1]
						10.03, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1458,
		["level"] = 15,
		["requiredQuest"] = {
			1960, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2589, -- [1]
				7293, -- [2]
			},
		},
	},
	["qid-219"] = {
		["startMapID"] = 1433,
		["questID"] = 219,
		["finishPoint"] = {
			["npc"] = {
				382, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						33.5, -- [1]
						48.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				349, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						28.39, -- [1]
						12.55, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 19,
		["finishMapID"] = 1433,
		["level"] = 25,
		["objectives"] = {
		},
	},
	["qid-7726"] = {
		["startMapID"] = 1444,
		["questID"] = 7726,
		["finishPoint"] = {
			["npc"] = {
				14637, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						44.81, -- [1]
						43.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14637, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						44.81, -- [1]
						43.42, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1444,
		["level"] = 55,
		["requiredQuest"] = {
			7721, -- [1]
		},
		["objectives"] = {
			["items"] = {
				18958, -- [1]
			},
		},
	},
	["qid-4181"] = {
		["startMapID"] = 1453,
		["questID"] = 4181,
		["finishPoint"] = {
			["npc"] = {
				8126, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.48, -- [1]
						27.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5518, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						54.81, -- [1]
						7.6, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1446,
		["level"] = 47,
		["objectives"] = {
		},
	},
	["qid-3082"] = {
		["startMapID"] = 1411,
		["questID"] = 3082,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3154, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.84, -- [1]
						69.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3143, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.06, -- [1]
						68.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 8,
		["minLevel"] = 1,
		["finishMapID"] = 1411,
		["level"] = 1,
		["requiredQuest"] = {
			788, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8311"] = {
		["startMapID"] = 1453,
		["questID"] = 8311,
		["finishPoint"] = {
			["npc"] = {
				15310, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						47.63, -- [1]
						35.32, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15310, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						47.63, -- [1]
						35.32, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1453,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20490, -- [1]
				20492, -- [2]
				20494, -- [3]
				20496, -- [4]
			},
		},
	},
	["qid-1599"] = {
		["startMapID"] = 1426,
		["questID"] = 1599,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				460, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						28.65, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				460, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						28.65, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 4,
		["objectives"] = {
			["items"] = {
				6753, -- [1]
			},
		},
	},
	["qid-1792"] = {
		["startMapID"] = 1416,
		["questID"] = 1792,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6176, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						80.5, -- [1]
						66.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6176, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						80.5, -- [1]
						66.92, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1416,
		["level"] = 40,
		["requiredQuest"] = {
			1713, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8623"] = {
		["startMapID"] = 319,
		["questID"] = 8623,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20858, -- [1]
				20862, -- [2]
				20878, -- [3]
				20930, -- [4]
			},
		},
	},
	["qid-7724"] = {
		["startMapID"] = 1427,
		["questID"] = 7724,
		["finishPoint"] = {
			["npc"] = {
				14627, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.58, -- [1]
						27.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14627, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.58, -- [1]
						27.81, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1427,
		["level"] = 49,
		["objectives"] = {
			["npc"] = {
				5858, -- [1]
			},
		},
	},
	["qid-7122"] = {
		["startMapID"] = 1416,
		["questID"] = 7122,
		["finishPoint"] = {
			["npc"] = {
				13777, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						36.76, -- [1]
						77.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13777, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						36.76, -- [1]
						77.19, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1416,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				13796, -- [1]
			},
		},
	},
	["qid-8518"] = {
		["startMapID"] = 1455,
		["questID"] = 8518,
		["finishPoint"] = {
			["npc"] = {
				15451, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						55.4, -- [1]
						76.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15451, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						55.4, -- [1]
						76.26, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8517, -- [1]
		},
		["objectives"] = {
			["items"] = {
				1251, -- [1]
			},
		},
	},
	["qid-6063"] = {
		["startMapID"] = 1438,
		["questID"] = 6063,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3601, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						56.68, -- [1]
						59.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3601, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						56.68, -- [1]
						59.49, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 10,
		["finishMapID"] = 1438,
		["nextQuest"] = 6101,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-8378"] = {
		["startMapID"] = 1451,
		["questID"] = 8378,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				15183, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.67, -- [1]
						37.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15183, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.67, -- [1]
						37.46, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8315, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4282"] = {
		["questID"] = 4282,
		["finishPoint"] = {
			["npc"] = {
				9023, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["startPoint"] = {
			["npc"] = {
				9023, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["level"] = 58,
		["requiredQuest"] = {
			4264, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11464, -- [1]
				11465, -- [2]
			},
		},
	},
	["qid-1469"] = {
		["startMapID"] = 1425,
		["questID"] = 1469,
		["finishPoint"] = {
			["npc"] = {
				5384, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						64.33, -- [1]
						20.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5634, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						26.94, -- [1]
						48.59, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1453,
		["nextQuest"] = 1475,
		["level"] = 43,
		["requiredQuest"] = {
			1452, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-735"] = {
		["startMapID"] = 1455,
		["questID"] = 735,
		["finishPoint"] = {
			["npc"] = {
				2786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						50.83, -- [1]
						5.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						50.83, -- [1]
						5.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1455,
		["nextQuest"] = 737,
		["level"] = 44,
		["requiredQuest"] = {
			727, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4641, -- [1]
				4644, -- [2]
				4646, -- [3]
			},
		},
	},
	["qid-5821"] = {
		["startMapID"] = 1443,
		["questID"] = 5821,
		["finishPoint"] = {
			["npc"] = {
				11596, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						60.86, -- [1]
						61.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11625, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.78, -- [1]
						58.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["level"] = 35,
		["objectives"] = {
		},
	},
	["qid-501"] = {
		["startMapID"] = 1424,
		["questID"] = 501,
		["finishPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 21,
		["finishMapID"] = 1424,
		["nextQuest"] = 502,
		["level"] = 24,
		["objectives"] = {
			["items"] = {
				3496, -- [1]
			},
		},
	},
	["qid-555"] = {
		["startMapID"] = 1424,
		["questID"] = 555,
		["finishPoint"] = {
			["npc"] = {
				2430, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						51.89, -- [1]
						58.68, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2430, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						51.89, -- [1]
						58.68, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1424,
		["level"] = 31,
		["objectives"] = {
			["items"] = {
				3712, -- [1]
				3713, -- [2]
			},
		},
	},
	["qid-611"] = {
		["startMapID"] = 1434,
		["questID"] = 611,
		["finishPoint"] = {
			["npc"] = {
				2496, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.23, -- [1]
						76.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2542, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.28, -- [1]
						77.53, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 32,
		["finishMapID"] = 1434,
		["level"] = 40,
		["requiredQuest"] = {
			610, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4034, -- [1]
			},
		},
	},
	["qid-5163"] = {
		["startMapID"] = 1452,
		["questID"] = 5163,
		["finishPoint"] = {
			["npc"] = {
				10305, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						60.88, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10305, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						60.88, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 52,
		["finishMapID"] = 1452,
		["level"] = 58,
		["requiredQuest"] = {
			977, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				7583, -- [1]
				10977, -- [2]
				10978, -- [3]
			},
		},
	},
	["qid-3643"] = {
		["startMapID"] = 1434,
		["questID"] = 3643,
		["finishPoint"] = {
			["npc"] = {
				7406, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.36, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7406, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.36, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["level"] = 47,
		["requiredQuest"] = {
			3642, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4392, -- [1]
				4407, -- [2]
				10559, -- [3]
			},
		},
	},
	["qid-3802"] = {
		["questID"] = 3802,
		["finishPoint"] = {
			["object"] = {
				164689, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["startPoint"] = {
			["npc"] = {
				8888, -- [1]
			},
		},
		["minLevel"] = 48,
		["level"] = 52,
		["requiredQuest"] = {
			3801, -- [1]
		},
		["objectives"] = {
			["items"] = {
				10999, -- [1]
			},
		},
	},
	["qid-2767"] = {
		["startMapID"] = 1444,
		["questID"] = 2767,
		["finishPoint"] = {
			["npc"] = {
				7406, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.36, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7807, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						53.35, -- [1]
						55.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1434,
		["level"] = 45,
		["requiredQuest"] = {
			2766, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1092"] = {
		["startMapID"] = 1442,
		["questID"] = 1092,
		["finishPoint"] = {
			["npc"] = {
				4201, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						58.99, -- [1]
						62.6, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4276, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						71.87, -- [1]
						60, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 17,
		["finishMapID"] = 1442,
		["level"] = 22,
		["requiredQuest"] = {
			1090, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5122"] = {
		["startMapID"] = 317,
		["questID"] = 5122,
		["finishPoint"] = {
			["npc"] = {
				10917, -- [1]
			},
			["spawnLocations"] = {
				[317] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10917, -- [1]
			},
			["spawnLocations"] = {
				[317] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 317,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				12845, -- [1]
			},
		},
	},
	["qid-2681"] = {
		["startMapID"] = 1435,
		["questID"] = 2681,
		["finishPoint"] = {
			["npc"] = {
				7572, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						34.29, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7572, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						34.29, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1435,
		["nextQuest"] = 2702,
		["level"] = 57,
		["requiredQuest"] = {
			2801, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				7668, -- [1]
				7669, -- [2]
				7670, -- [3]
				7671, -- [4]
			},
		},
	},
	["qid-539"] = {
		["startMapID"] = 1424,
		["questID"] = 539,
		["finishPoint"] = {
			["npc"] = {
				2215, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.33, -- [1]
						20.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2215, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.33, -- [1]
						20.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 19,
		["finishMapID"] = 1424,
		["nextQuest"] = 541,
		["level"] = 28,
		["requiredQuest"] = {
			532, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				2269, -- [1]
				2305, -- [2]
			},
		},
	},
	["qid-8714"] = {
		["startMapID"] = 1422,
		["questID"] = 8714,
		["finishPoint"] = {
			["npc"] = {
				15594, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						69.18, -- [1]
						73.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15594, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						69.18, -- [1]
						73.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1422,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-498"] = {
		["startMapID"] = 1424,
		["questID"] = 498,
		["finishPoint"] = {
			["npc"] = {
				2229, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						63.24, -- [1]
						20.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2229, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						63.24, -- [1]
						20.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1424,
		["level"] = 22,
		["objectives"] = {
			["items"] = {
				3467, -- [1]
				3499, -- [2]
			},
			["objects"] = {
				1721, -- [1]
				1722, -- [2]
			},
		},
	},
	["qid-532"] = {
		["startMapID"] = 1424,
		["questID"] = 532,
		["finishPoint"] = {
			["npc"] = {
				2215, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.33, -- [1]
						20.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2215, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.33, -- [1]
						20.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 19,
		["finishMapID"] = 1424,
		["nextQuest"] = 539,
		["level"] = 26,
		["requiredQuest"] = {
			529, -- [1]
		},
		["objectives"] = {
			["objects"] = {
				1761, -- [1]
			},
			["npc"] = {
				2335, -- [1]
				2387, -- [2]
			},
			["items"] = {
				3657, -- [1]
			},
		},
	},
	["qid-1479"] = {
		["questID"] = 1479,
		["finishPoint"] = {
			["npc"] = {
				14305, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				14305, -- [1]
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["level"] = 60,
		["requiredQuest"] = {
			1468, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2782"] = {
		["startMapID"] = 1425,
		["questID"] = 2782,
		["finishPoint"] = {
			["npc"] = {
				7825, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						73.06, -- [1]
						32.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				142127, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						86.3, -- [1]
						59.01, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 42,
		["finishMapID"] = 1458,
		["level"] = 47,
		["requiredQuest"] = {
			2742, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-640"] = {
		["startMapID"] = 1417,
		["questID"] = 640,
		["finishPoint"] = {
			["npc"] = {
				2706, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						74.72, -- [1]
						36.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2703, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.8, -- [1]
						33.96, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 32,
		["finishMapID"] = 1417,
		["level"] = 40,
		["requiredQuest"] = {
			639, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4450, -- [1]
			},
		},
	},
	["qid-5402"] = {
		["startMapID"] = 1420,
		["questID"] = 5402,
		["finishPoint"] = {
			["npc"] = {
				10839, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.19, -- [1]
						68.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10839, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.19, -- [1]
						68.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1420,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				12840, -- [1]
			},
		},
	},
	["qid-5465"] = {
		["startMapID"] = 1423,
		["questID"] = 5465,
		["finishPoint"] = {
			["npc"] = {
				11286, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						70.57, -- [1]
						74.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11036, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.73, -- [1]
						57.83, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 57,
		["finishMapID"] = 1422,
		["nextQuest"] = 5466,
		["level"] = 60,
		["requiredQuest"] = {
			5464, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-702"] = {
		["startMapID"] = 1417,
		["questID"] = 702,
		["finishPoint"] = {
			["npc"] = {
				2792, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						72.64, -- [1]
						33.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2706, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						74.72, -- [1]
						36.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 29,
		["finishMapID"] = 1417,
		["level"] = 37,
		["requiredQuest"] = {
			701, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1069"] = {
		["startMapID"] = 1413,
		["questID"] = 1069,
		["finishPoint"] = {
			["npc"] = {
				3446, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.37, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3446, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.37, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 15,
		["finishMapID"] = 1413,
		["level"] = 20,
		["objectives"] = {
			["items"] = {
				5570, -- [1]
			},
		},
	},
	["qid-7624"] = {
		["startMapID"] = 1448,
		["questID"] = 7624,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				9516, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						35.93, -- [1]
						44.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9516, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						35.93, -- [1]
						44.42, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1448,
		["nextQuest"] = 7625,
		["level"] = 58,
		["requiredQuest"] = {
			7623, -- [1]
		},
		["objectives"] = {
			["items"] = {
				18719, -- [1]
			},
		},
	},
	["qid-8382"] = {
		["startMapID"] = 1451,
		["questID"] = 8382,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				15183, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.67, -- [1]
						37.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15183, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.67, -- [1]
						37.46, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8315, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3921"] = {
		["startMapID"] = 1413,
		["questID"] = 3921,
		["finishPoint"] = {
			["npc"] = {
				9316, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						49.05, -- [1]
						11.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3442, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.98, -- [1]
						37.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["nextQuest"] = 3922,
		["level"] = 14,
		["requiredQuest"] = {
			902, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1422"] = {
		["startMapID"] = 1435,
		["questID"] = 1422,
		["finishPoint"] = {
			["npc"] = {
				5593, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						83.76, -- [1]
						80.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5592, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						81.32, -- [1]
						80.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 35,
		["finishMapID"] = 1435,
		["nextQuest"] = 1426,
		["level"] = 45,
		["requiredQuest"] = {
			699, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2983"] = {
		["startMapID"] = 1411,
		["questID"] = 2983,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				5907, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						56.03, -- [1]
						19.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3173, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						54.42, -- [1]
						42.59, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["nextQuest"] = 1524,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-2943"] = {
		["startMapID"] = 1438,
		["questID"] = 2943,
		["finishPoint"] = {
			["npc"] = {
				7764, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						31.78, -- [1]
						45.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7907, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.41, -- [1]
						92.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 42,
		["finishMapID"] = 1444,
		["level"] = 48,
		["requiredQuest"] = {
			2944, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-398"] = {
		["startMapID"] = 1420,
		["questID"] = 398,
		["finishPoint"] = {
			["npc"] = {
				1515, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						60.59, -- [1]
						51.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				711, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						60.74, -- [1]
						51.5, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 6,
		["finishMapID"] = 1420,
		["level"] = 10,
		["objectives"] = {
			["items"] = {
				3635, -- [1]
			},
		},
	},
	["qid-8784"] = {
		["questID"] = 8784,
		["finishPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21230, -- [1]
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-589"] = {
		["startMapID"] = 1434,
		["questID"] = 589,
		["finishPoint"] = {
			["npc"] = {
				2519, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.27, -- [1]
						27.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2519, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.27, -- [1]
						27.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["nextQuest"] = 591,
		["level"] = 45,
		["requiredQuest"] = {
			588, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3911, -- [1]
			},
		},
	},
	["qid-8050"] = {
		["startMapID"] = 1434,
		["questID"] = 8050,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["requiredQuest"] = {
			8049, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19591, -- [1]
			},
		},
	},
	["qid-1204"] = {
		["startMapID"] = 1445,
		["questID"] = 1204,
		["finishPoint"] = {
			["npc"] = {
				4794, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						66.34, -- [1]
						45.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4794, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						66.34, -- [1]
						45.47, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 33,
		["finishMapID"] = 1445,
		["nextQuest"] = 1258,
		["level"] = 38,
		["requiredQuest"] = {
			1260, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5883, -- [1]
			},
		},
	},
	["qid-8736"] = {
		["startMapID"] = 1450,
		["questID"] = 8736,
		["finishPoint"] = {
			["npc"] = {
				11832, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						36.18, -- [1]
						41.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11832, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						36.18, -- [1]
						41.79, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1450,
		["level"] = 60,
		["requiredQuest"] = {
			8735, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9240"] = {
		["startMapID"] = 1423,
		["questID"] = 9240,
		["finishPoint"] = {
			["npc"] = {
				16376, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.01, -- [1]
						59.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16376, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.01, -- [1]
						59.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9233, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7080, -- [1]
				14048, -- [2]
				14227, -- [3]
				22682, -- [4]
			},
		},
	},
	["qid-6570"] = {
		["startMapID"] = 1422,
		["questID"] = 6570,
		["finishPoint"] = {
			["npc"] = {
				10321, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						56.66, -- [1]
						87.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11872, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						50.79, -- [1]
						77.85, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1445,
		["level"] = 60,
		["requiredQuest"] = {
			6569, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1265"] = {
		["startMapID"] = 1445,
		["questID"] = 1265,
		["finishPoint"] = {
			["npc"] = {
				4967, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						66.42, -- [1]
						49.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4964, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						68.02, -- [1]
						48.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1445,
		["nextQuest"] = 1266,
		["level"] = 35,
		["requiredQuest"] = {
			1264, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2520"] = {
		["startMapID"] = 1457,
		["questID"] = 2520,
		["finishPoint"] = {
			["npc"] = {
				7313, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						36.65, -- [1]
						85.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7313, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						36.65, -- [1]
						85.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1457,
		["level"] = 12,
		["requiredQuest"] = {
			2518, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4802"] = {
		["startMapID"] = 1452,
		["questID"] = 4802,
		["finishPoint"] = {
			["npc"] = {
				10307, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.92, -- [1]
						38.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10307, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.92, -- [1]
						38.3, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1452,
		["level"] = 60,
		["requiredQuest"] = {
			975, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12431, -- [1]
			},
		},
	},
	["qid-236"] = {
		["startMapID"] = 1431,
		["questID"] = 236,
		["finishPoint"] = {
			["npc"] = {
				2142, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						81.92, -- [1]
						19.69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				888, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						45.12, -- [1]
						67.03, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1431,
		["level"] = 21,
		["objectives"] = {
		},
	},
	["qid-8360"] = {
		["startMapID"] = 1456,
		["questID"] = 8360,
		["finishPoint"] = {
			["npc"] = {
				6746, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						45.81, -- [1]
						64.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6746, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						45.81, -- [1]
						64.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1456,
		["level"] = 60,
		["requiredQuest"] = {
			-8312, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-325"] = {
		["startMapID"] = 1453,
		["questID"] = 325,
		["finishPoint"] = {
			["npc"] = {
				311, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						7.78, -- [1]
						34.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1416, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						51.76, -- [1]
						12.08, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 20,
		["finishMapID"] = 1431,
		["nextQuest"] = 55,
		["level"] = 29,
		["requiredQuest"] = {
			322, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-976"] = {
		["startMapID"] = 1440,
		["questID"] = 976,
		["finishPoint"] = {
			["npc"] = {
				3663, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						26.2, -- [1]
						38.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4484, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						26.21, -- [1]
						38.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 19,
		["finishMapID"] = 1440,
		["level"] = 24,
		["requiredQuest"] = {
			973, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7181"] = {
		["startMapID"] = 1416,
		["questID"] = 7181,
		["finishPoint"] = {
			["npc"] = {
				13840, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						62.27, -- [1]
						58.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13840, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						62.27, -- [1]
						58.89, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1416,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				12159, -- [1]
			},
		},
	},
	["qid-261"] = {
		["startMapID"] = 1443,
		["questID"] = 261,
		["finishPoint"] = {
			["npc"] = {
				1182, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.52, -- [1]
						7.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1182, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.52, -- [1]
						7.91, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 34,
		["finishMapID"] = 1443,
		["nextQuest"] = 1052,
		["level"] = 39,
		["objectives"] = {
			["npc"] = {
				11561, -- [1]
			},
		},
	},
	["qid-7826"] = {
		["startMapID"] = 1454,
		["questID"] = 7826,
		["finishPoint"] = {
			["npc"] = {
				14726, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						63.6, -- [1]
						51.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14726, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						63.6, -- [1]
						51.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1454,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				2592, -- [1]
			},
		},
	},
	["qid-169"] = {
		["startMapID"] = 1433,
		["questID"] = 169,
		["finishPoint"] = {
			["npc"] = {
				344, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						29.99, -- [1]
						44.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				60, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						29.62, -- [1]
						46.16, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1433,
		["level"] = 26,
		["objectives"] = {
			["items"] = {
				3633, -- [1]
			},
		},
	},
	["qid-3721"] = {
		["startMapID"] = 1434,
		["questID"] = 3721,
		["finishPoint"] = {
			["npc"] = {
				7406, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.36, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7406, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.36, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1434,
		["level"] = 50,
		["requiredQuest"] = {
			648, -- [1]
			836, -- [2]
			2767, -- [3]
		},
		["objectives"] = {
		},
	},
	["qid-2749"] = {
		["startMapID"] = 1446,
		["questID"] = 2749,
		["finishPoint"] = {
			["npc"] = {
				7763, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.36, -- [1]
						26.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7763, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.36, -- [1]
						26.91, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 42,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			2741, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8645, -- [1]
			},
		},
	},
	["qid-1191"] = {
		["startMapID"] = 1441,
		["questID"] = 1191,
		["finishPoint"] = {
			["npc"] = {
				4709, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						79.81, -- [1]
						77.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4709, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						79.81, -- [1]
						77.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 29,
		["finishMapID"] = 1441,
		["level"] = 41,
		["requiredQuest"] = {
			-1190, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8375"] = {
		["startMapID"] = 1453,
		["questID"] = 8375,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1453,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20560, -- [1]
			},
		},
	},
	["qid-6142"] = {
		["startMapID"] = 1443,
		["questID"] = 6142,
		["finishPoint"] = {
			["npc"] = {
				12031, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						22.64, -- [1]
						71.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12031, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						22.64, -- [1]
						71.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 31,
		["finishMapID"] = 1443,
		["level"] = 35,
		["objectives"] = {
			["items"] = {
				15874, -- [1]
				15924, -- [2]
			},
		},
	},
	["qid-8632"] = {
		["startMapID"] = 319,
		["questID"] = 8632,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20861, -- [1]
				20865, -- [2]
				20875, -- [3]
				20926, -- [4]
			},
		},
	},
	["qid-9265"] = {
		["startMapID"] = 1458,
		["questID"] = 9265,
		["finishPoint"] = {
			["npc"] = {
				16494, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.05, -- [1]
						22.04, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16494, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.05, -- [1]
						22.04, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1458,
		["level"] = 8,
		["objectives"] = {
			["items"] = {
				22892, -- [1]
			},
		},
	},
	["qid-2926"] = {
		["startMapID"] = 1426,
		["questID"] = 2926,
		["finishPoint"] = {
			["npc"] = {
				1268, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						45.89, -- [1]
						49.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1268, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						45.89, -- [1]
						49.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1426,
		["nextQuest"] = 2962,
		["level"] = 27,
		["requiredQuest"] = {
			2927, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9284, -- [1]
			},
		},
	},
	["qid-2747"] = {
		["startMapID"] = 1446,
		["questID"] = 2747,
		["finishPoint"] = {
			["npc"] = {
				7763, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.36, -- [1]
						26.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7763, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.36, -- [1]
						26.91, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 42,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			2741, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8643, -- [1]
			},
		},
	},
	["qid-372"] = {
		["startMapID"] = 1420,
		["questID"] = 372,
		["finishPoint"] = {
			["npc"] = {
				1515, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						60.59, -- [1]
						51.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1515, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						60.59, -- [1]
						51.76, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 5,
		["finishMapID"] = 1420,
		["level"] = 12,
		["requiredQuest"] = {
			371, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				1660, -- [1]
				1665, -- [2]
			},
		},
	},
	["qid-791"] = {
		["startMapID"] = 1411,
		["questID"] = 791,
		["finishPoint"] = {
			["npc"] = {
				3147, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						49.88, -- [1]
						40.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3147, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						49.88, -- [1]
						40.39, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1411,
		["level"] = 7,
		["objectives"] = {
			["items"] = {
				4870, -- [1]
			},
		},
	},
	["qid-577"] = {
		["startMapID"] = 1434,
		["questID"] = 577,
		["finishPoint"] = {
			["npc"] = {
				2495, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.29, -- [1]
						77.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2495, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.29, -- [1]
						77.59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 31,
		["finishMapID"] = 1434,
		["nextQuest"] = 628,
		["level"] = 36,
		["requiredQuest"] = {
			575, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4104, -- [1]
			},
		},
	},
	["qid-579"] = {
		["startMapID"] = 1453,
		["questID"] = 579,
		["finishPoint"] = {
			["npc"] = {
				2504, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						71.57, -- [1]
						7.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2504, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						71.57, -- [1]
						7.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				3898, -- [1]
			},
		},
	},
	["qid-1115"] = {
		["startMapID"] = 1441,
		["questID"] = 1115,
		["finishPoint"] = {
			["npc"] = {
				773, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.94, -- [1]
						77.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4452, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						77.79, -- [1]
						77.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["nextQuest"] = 1116,
		["level"] = 36,
		["requiredQuest"] = {
			1114, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8826"] = {
		["startMapID"] = 1458,
		["questID"] = 8826,
		["finishPoint"] = {
			["npc"] = {
				15768, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						61.91, -- [1]
						45.31, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15768, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						61.91, -- [1]
						45.31, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1458,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21438, -- [1]
			},
		},
	},
	["qid-2750"] = {
		["startMapID"] = 1446,
		["questID"] = 2750,
		["finishPoint"] = {
			["npc"] = {
				7763, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.36, -- [1]
						26.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7763, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.36, -- [1]
						26.91, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 42,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			2741, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8646, -- [1]
			},
		},
	},
	["qid-1022"] = {
		["startMapID"] = 1440,
		["questID"] = 1022,
		["finishPoint"] = {
			["npc"] = {
				3880, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						22.23, -- [1]
						52.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3880, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						22.23, -- [1]
						52.98, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1440,
		["nextQuest"] = 1037,
		["level"] = 30,
		["objectives"] = {
			["objects"] = {
				19027, -- [1]
			},
		},
	},
	["qid-7482"] = {
		["startMapID"] = 1444,
		["questID"] = 7482,
		["finishPoint"] = {
			["npc"] = {
				14374, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						31.65, -- [1]
						43.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14374, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						31.65, -- [1]
						43.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 54,
		["finishMapID"] = 1444,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-7831"] = {
		["startMapID"] = 1454,
		["questID"] = 7831,
		["finishPoint"] = {
			["npc"] = {
				14726, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						63.6, -- [1]
						51.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14726, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						63.6, -- [1]
						51.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1454,
		["level"] = 45,
		["requiredQuest"] = {
			7827, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4338, -- [1]
			},
		},
	},
	["qid-8231"] = {
		["startMapID"] = 1447,
		["questID"] = 8231,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				8405, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						42.4, -- [1]
						42.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8405, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						42.4, -- [1]
						42.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1447,
		["nextQuest"] = 8232,
		["level"] = 52,
		["requiredQuest"] = {
			8153, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20087, -- [1]
			},
		},
	},
	["qid-6130"] = {
		["startMapID"] = 1450,
		["questID"] = 6130,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				3033, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						76.48, -- [1]
						27.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11802, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						56.21, -- [1]
						30.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1456,
		["level"] = 14,
		["requiredQuest"] = {
			6129, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2752"] = {
		["startMapID"] = 1454,
		["questID"] = 2752,
		["finishPoint"] = {
			["npc"] = {
				7790, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						79.24, -- [1]
						22.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7790, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						79.24, -- [1]
						22.4, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 32,
		["finishMapID"] = 1454,
		["level"] = 32,
		["requiredQuest"] = {
			2751, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7956, -- [1]
				7958, -- [2]
			},
		},
	},
	["qid-4724"] = {
		["startMapID"] = 1418,
		["questID"] = 4724,
		["finishPoint"] = {
			["npc"] = {
				9081, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						5.96, -- [1]
						47.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9081, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						5.96, -- [1]
						47.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 55,
		["finishMapID"] = 1418,
		["level"] = 59,
		["objectives"] = {
			["npc"] = {
				10220, -- [1]
			},
		},
	},
	["qid-4882"] = {
		["startMapID"] = {
			1452, -- [1]
		},
		["questID"] = 4882,
		["finishPoint"] = {
			["npc"] = {
				10306, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						34.73, -- [1]
						52.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				12558, -- [1]
			},
			["dropLocations"] = {
				[12558] = {
					{
						7452, -- [1]
						7453, -- [2]
						7454, -- [3]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 52,
		["finishMapID"] = 1448,
		["nextQuest"] = 4883,
		["level"] = 59,
		["objectives"] = {
		},
	},
	["qid-1148"] = {
		["startMapID"] = {
			1441, -- [1]
		},
		["questID"] = 1148,
		["finishPoint"] = {
			["npc"] = {
				3428, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.07, -- [1]
						29.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				5877, -- [1]
			},
			["dropLocations"] = {
				[5877] = {
					{
						4130, -- [1]
						4131, -- [2]
						4132, -- [3]
						4133, -- [4]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1413,
		["nextQuest"] = 1184,
		["level"] = 35,
		["objectives"] = {
			["items"] = {
				5853, -- [1]
				5854, -- [2]
				5855, -- [3]
			},
		},
	},
	["qid-2867"] = {
		["startMapID"] = 1444,
		["questID"] = 2867,
		["finishPoint"] = {
			["npc"] = {
				3936, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.28, -- [1]
						46.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				142179, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						26.31, -- [1]
						52.34, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1444,
		["level"] = 43,
		["requiredQuest"] = {
			2866, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8253"] = {
		["startMapID"] = 1447,
		["questID"] = 8253,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				8379, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						29.25, -- [1]
						40.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8379, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						29.25, -- [1]
						40.21, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1447,
		["level"] = 52,
		["requiredQuest"] = {
			8252, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20085, -- [1]
			},
		},
	},
	["qid-9120"] = {
		["questID"] = 9120,
		["finishPoint"] = {
			["npc"] = {
				16113, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.47, -- [1]
						58.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22520, -- [1]
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-1074"] = {
		["startMapID"] = 1455,
		["questID"] = 1074,
		["finishPoint"] = {
			["npc"] = {
				4077, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						59.52, -- [1]
						67.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4081, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						72.08, -- [1]
						51.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1442,
		["level"] = 21,
		["requiredQuest"] = {
			1073, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1939"] = {
		["startMapID"] = 1455,
		["questID"] = 1939,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				5694, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.52, -- [1]
						81.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5144, -- [1]
				5497, -- [2]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						27.25, -- [1]
						8.3, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1453,
		["nextQuest"] = 1938,
		["level"] = 26,
		["objectives"] = {
		},
	},
	["qid-6042"] = {
		["startMapID"] = 1423,
		["questID"] = 6042,
		["finishPoint"] = {
			["npc"] = {
				11878, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						26.54, -- [1]
						74.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11878, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						26.54, -- [1]
						74.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 54,
		["finishMapID"] = 1423,
		["level"] = 58,
		["objectives"] = {
			["npc"] = {
				8601, -- [1]
				8602, -- [2]
			},
		},
	},
	["qid-215"] = {
		["startMapID"] = 1434,
		["questID"] = 215,
		["finishPoint"] = {
			["npc"] = {
				469, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						38.04, -- [1]
						3.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				738, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						37.98, -- [1]
						3.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["nextQuest"] = 200,
		["level"] = 33,
		["objectives"] = {
		},
	},
	["qid-1057"] = {
		["startMapID"] = 1442,
		["questID"] = 1057,
		["finishPoint"] = {
			["npc"] = {
				3994, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						37.1, -- [1]
						8.1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3994, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						37.1, -- [1]
						8.1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1442,
		["nextQuest"] = 1059,
		["level"] = 27,
		["objectives"] = {
			["npc"] = {
				4022, -- [1]
				4023, -- [2]
				4024, -- [3]
				4025, -- [4]
			},
		},
	},
	["qid-147"] = {
		["startMapID"] = 1429,
		["questID"] = 147,
		["finishPoint"] = {
			["npc"] = {
				240, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						42.11, -- [1]
						65.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				240, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						42.11, -- [1]
						65.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 7,
		["finishMapID"] = 1429,
		["level"] = 10,
		["requiredQuest"] = {
			123, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2239, -- [1]
			},
		},
	},
	["qid-6822"] = {
		["startMapID"] = 1447,
		["questID"] = 6822,
		["finishPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1447,
		["nextQuest"] = 6823,
		["level"] = 60,
		["requiredQuest"] = {
			6821, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				11658, -- [1]
				11668, -- [2]
				11673, -- [3]
				12101, -- [4]
			},
		},
	},
	["qid-8469"] = {
		["startMapID"] = 1452,
		["questID"] = 8469,
		["finishPoint"] = {
			["npc"] = {
				11556, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						27.73, -- [1]
						34.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11556, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						27.73, -- [1]
						34.5, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1452,
		["level"] = 56,
		["objectives"] = {
			["items"] = {
				21383, -- [1]
			},
		},
	},
	["qid-9131"] = {
		["startMapID"] = 1423,
		["questID"] = 9131,
		["finishPoint"] = {
			["npc"] = {
				16112, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.8, -- [1]
						58.08, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16112, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.8, -- [1]
						58.08, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				22528, -- [1]
			},
		},
	},
	["qid-69"] = {
		["startMapID"] = 1431,
		["questID"] = 69,
		["finishPoint"] = {
			["npc"] = {
				295, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.77, -- [1]
						65.8, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				267, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						72.54, -- [1]
						46.87, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1429,
		["nextQuest"] = 70,
		["level"] = 28,
		["requiredQuest"] = {
			68, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3000"] = {
		["startMapID"] = 1453,
		["questID"] = 3000,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				6179, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						27.63, -- [1]
						12.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				928, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.16, -- [1]
						33.32, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 3,
		["minLevel"] = 12,
		["finishMapID"] = 1455,
		["level"] = 12,
		["objectives"] = {
		},
	},
	["qid-2753"] = {
		["startMapID"] = 1454,
		["questID"] = 2753,
		["finishPoint"] = {
			["npc"] = {
				7790, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						79.24, -- [1]
						22.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7790, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						79.24, -- [1]
						22.4, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 32,
		["finishMapID"] = 1454,
		["level"] = 36,
		["requiredQuest"] = {
			2752, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3835, -- [1]
				3836, -- [2]
				3842, -- [3]
			},
		},
	},
	["qid-661"] = {
		["startMapID"] = 1417,
		["questID"] = 661,
		["finishPoint"] = {
			["npc"] = {
				2711, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						50.35, -- [1]
						59.05, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2712, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						60.18, -- [1]
						53.85, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1424,
		["level"] = 37,
		["requiredQuest"] = {
			660, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3376"] = {
		["startMapID"] = 1412,
		["questID"] = 3376,
		["finishPoint"] = {
			["npc"] = {
				3209, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						44.53, -- [1]
						76.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3209, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						44.53, -- [1]
						76.5, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 3,
		["finishMapID"] = 1412,
		["level"] = 5,
		["objectives"] = {
			["items"] = {
				10459, -- [1]
			},
		},
	},
	["qid-2935"] = {
		["startMapID"] = 1424,
		["questID"] = 2935,
		["finishPoint"] = {
			["npc"] = {
				3188, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						55.95, -- [1]
						74.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1411,
		["nextQuest"] = 2936,
		["level"] = 45,
		["requiredQuest"] = {
			2934, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8980"] = {
		["startMapID"] = 1458,
		["questID"] = 8980,
		["finishPoint"] = {
			["npc"] = {
				16108, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.67, -- [1]
						44.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5204, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						50.14, -- [1]
						67.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1458,
		["nextQuest"] = 8982,
		["level"] = 60,
		["requiredQuest"] = {
			8979, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6072"] = {
		["startMapID"] = 1438,
		["questID"] = 6072,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3601, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						56.68, -- [1]
						59.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3596, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						58.66, -- [1]
						40.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 10,
		["finishMapID"] = 1438,
		["nextQuest"] = 6063,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-440"] = {
		["startMapID"] = 1421,
		["questID"] = 440,
		["finishPoint"] = {
			["npc"] = {
				1499, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.26, -- [1]
						50.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1952, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.42, -- [1]
						40.86, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1420,
		["nextQuest"] = 441,
		["level"] = 16,
		["requiredQuest"] = {
			439, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-883"] = {
		["startMapID"] = {
			1413, -- [1]
		},
		["questID"] = 883,
		["finishPoint"] = {
			["npc"] = {
				3387, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.86, -- [1]
						59.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				5099, -- [1]
			},
			["dropLocations"] = {
				[5099] = {
					{
						3474, -- [1]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["level"] = 22,
		["objectives"] = {
		},
	},
	["qid-1239"] = {
		["startMapID"] = 1445,
		["questID"] = 1239,
		["finishPoint"] = {
			["npc"] = {
				4791, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						35.21, -- [1]
						30.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				20985, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						55.44, -- [1]
						25.92, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["nextQuest"] = 1240,
		["level"] = 35,
		["requiredQuest"] = {
			1238, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1100"] = {
		["questID"] = 1100,
		["finishPoint"] = {
			["npc"] = {
				4048, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						89.64, -- [1]
						46.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				5791, -- [1]
			},
			["dropLocations"] = {
				[5791] = {
					[2] = {
						19861, -- [1]
					},
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 29,
		["finishMapID"] = 1444,
		["nextQuest"] = 1101,
		["level"] = 34,
		["objectives"] = {
		},
	},
	["qid-8391"] = {
		["startMapID"] = 1453,
		["questID"] = 8391,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1453,
		["level"] = 39,
		["requiredQuest"] = {
			8393, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20559, -- [1]
			},
		},
	},
	["qid-3112"] = {
		["startMapID"] = 1426,
		["questID"] = 3112,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				912, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						28.83, -- [1]
						67.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				658, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						29.93, -- [1]
						71.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 7,
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 1,
		["requiredQuest"] = {
			179, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7142"] = {
		["startMapID"] = 1416,
		["questID"] = 7142,
		["finishPoint"] = {
			["npc"] = {
				13817, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						63.84, -- [1]
						60.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13817, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						63.84, -- [1]
						60.47, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 51,
		["finishMapID"] = 1416,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-6361"] = {
		["startMapID"] = 1413,
		["questID"] = 6361,
		["finishPoint"] = {
			["npc"] = {
				3615, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.5, -- [1]
						30.34, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3483, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.21, -- [1]
						29.05, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 6,
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["nextQuest"] = 6362,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-8236"] = {
		["startMapID"] = 1447,
		["questID"] = 8236,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				6768, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						86.02, -- [1]
						78.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8379, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						29.25, -- [1]
						40.21, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1416,
		["level"] = 52,
		["requiredQuest"] = {
			8235, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20022, -- [1]
			},
		},
	},
	["qid-9239"] = {
		["startMapID"] = 1423,
		["questID"] = 9239,
		["finishPoint"] = {
			["npc"] = {
				16376, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.01, -- [1]
						59.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16376, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.01, -- [1]
						59.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9233, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7080, -- [1]
				14048, -- [2]
				14227, -- [3]
				22682, -- [4]
			},
		},
	},
	["qid-704"] = {
		["startMapID"] = 1432,
		["questID"] = 704,
		["finishPoint"] = {
			["npc"] = {
				1344, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						65.93, -- [1]
						65.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1344, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						65.93, -- [1]
						65.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1432,
		["level"] = 38,
		["requiredQuest"] = {
			739, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4610, -- [1]
			},
		},
	},
	["qid-4146"] = {
		["startMapID"] = 1413,
		["questID"] = 4146,
		["finishPoint"] = {
			["npc"] = {
				9118, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						45.54, -- [1]
						8.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8496, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.45, -- [1]
						38.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 47,
		["finishMapID"] = 1449,
		["level"] = 52,
		["requiredQuest"] = {
			4147, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11318, -- [1]
			},
		},
	},
	["qid-2962"] = {
		["startMapID"] = 1426,
		["questID"] = 2962,
		["finishPoint"] = {
			["npc"] = {
				1268, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						45.89, -- [1]
						49.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1268, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						45.89, -- [1]
						49.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1426,
		["level"] = 30,
		["requiredQuest"] = {
			2926, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9365, -- [1]
			},
		},
	},
	["qid-5149"] = {
		["startMapID"] = 1423,
		["questID"] = 5149,
		["finishPoint"] = {
			["npc"] = {
				10926, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						36.45, -- [1]
						90.8, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10926, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						36.45, -- [1]
						90.8, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1423,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				12885, -- [1]
				12886, -- [2]
				12887, -- [3]
				12888, -- [4]
			},
		},
	},
	["qid-5220"] = {
		["startMapID"] = 1422,
		["questID"] = 5220,
		["finishPoint"] = {
			["npc"] = {
				11053, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.97, -- [1]
						84.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				177289, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						46.18, -- [1]
						51.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["nextQuest"] = 5222,
		["level"] = 55,
		["requiredQuest"] = {
			5219, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7422"] = {
		["startMapID"] = 1459,
		["questID"] = 7422,
		["finishPoint"] = {
			["npc"] = {
				14186, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						49.89, -- [1]
						83.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14186, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						49.89, -- [1]
						83.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["requiredQuest"] = {
			7362, -- [1]
		},
		["objectives"] = {
			["items"] = {
				18143, -- [1]
			},
		},
	},
	["qid-4442"] = {
		["startMapID"] = 1448,
		["questID"] = 4442,
		["finishPoint"] = {
			["npc"] = {
				9116, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						51.35, -- [1]
						81.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9116, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						51.35, -- [1]
						81.51, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 49,
		["finishMapID"] = 1448,
		["level"] = 54,
		["requiredQuest"] = {
			4441, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7815"] = {
		["startMapID"] = 1425,
		["questID"] = 7815,
		["finishPoint"] = {
			["npc"] = {
				14740, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						80.33, -- [1]
						81.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14740, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						80.33, -- [1]
						81.54, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 44,
		["finishMapID"] = 1425,
		["level"] = 50,
		["objectives"] = {
			["npc"] = {
				2505, -- [1]
			},
		},
	},
	["qid-8923"] = {
		["startMapID"] = 1454,
		["questID"] = 8923,
		["finishPoint"] = {
			["npc"] = {
				16014, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.47, -- [1]
						27.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1446,
		["nextQuest"] = 8921,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-78"] = {
		["startMapID"] = 1429,
		["questID"] = 78,
		["finishPoint"] = {
			["npc"] = {
				273, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						73.78, -- [1]
						44.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				294, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						84.61, -- [1]
						69.38, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1431,
		["nextQuest"] = 79,
		["level"] = 28,
		["requiredQuest"] = {
			75, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1078"] = {
		["startMapID"] = 1453,
		["questID"] = 1078,
		["finishPoint"] = {
			["npc"] = {
				4078, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						43.09, -- [1]
						80.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4078, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						43.09, -- [1]
						80.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1453,
		["level"] = 26,
		["objectives"] = {
			["items"] = {
				5675, -- [1]
			},
		},
	},
	["qid-588"] = {
		["startMapID"] = 1434,
		["questID"] = 588,
		["finishPoint"] = {
			["npc"] = {
				2519, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.27, -- [1]
						27.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2076, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.22, -- [1]
						27.6, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["nextQuest"] = 589,
		["level"] = 45,
		["requiredQuest"] = {
			585, -- [1]
			586, -- [2]
		},
		["objectives"] = {
		},
	},
	["qid-8708"] = {
		["startMapID"] = 1451,
		["questID"] = 8708,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				15499, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.14, -- [1]
						38.94, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15499, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.14, -- [1]
						38.94, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20858, -- [1]
				20862, -- [2]
				20870, -- [3]
				20890, -- [4]
			},
		},
	},
	["qid-4022"] = {
		["startMapID"] = 1428,
		["questID"] = 4022,
		["finishPoint"] = {
			["npc"] = {
				9459, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						95.09, -- [1]
						31.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9459, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						95.09, -- [1]
						31.56, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 52,
		["finishMapID"] = 1428,
		["nextQuest"] = 4024,
		["level"] = 54,
		["requiredQuest"] = {
			3481, -- [1]
		},
		["objectives"] = {
			["items"] = {
				10575, -- [1]
			},
		},
	},
	["qid-473"] = {
		["startMapID"] = 1437,
		["questID"] = 473,
		["finishPoint"] = {
			["npc"] = {
				2104, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						9.86, -- [1]
						57.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2086, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						10.1, -- [1]
						56.9, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 23,
		["finishMapID"] = 1437,
		["nextQuest"] = 464,
		["level"] = 28,
		["objectives"] = {
		},
	},
	["qid-2942"] = {
		["startMapID"] = 1444,
		["questID"] = 2942,
		["finishPoint"] = {
			["npc"] = {
				7764, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						31.78, -- [1]
						45.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				144063, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						38.83, -- [1]
						13.17, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 42,
		["finishMapID"] = 1444,
		["level"] = 50,
		["requiredQuest"] = {
			2879, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9307, -- [1]
			},
		},
	},
	["qid-511"] = {
		["startMapID"] = 1416,
		["questID"] = 511,
		["finishPoint"] = {
			["npc"] = {
				2277, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						50.57, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				1740, -- [1]
				186420, -- [2]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						58.32, -- [1]
						67.92, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1424,
		["nextQuest"] = 514,
		["level"] = 34,
		["objectives"] = {
		},
	},
	["qid-8998"] = {
		["questID"] = 8998,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8996, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8595"] = {
		["startMapID"] = 319,
		["questID"] = 8595,
		["finishPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				21229, -- [1]
			},
		},
	},
	["qid-958"] = {
		["startMapID"] = 1439,
		["questID"] = 958,
		["finishPoint"] = {
			["npc"] = {
				3649, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						37.4, -- [1]
						40.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3649, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						37.4, -- [1]
						40.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 9,
		["finishMapID"] = 1439,
		["level"] = 12,
		["objectives"] = {
			["items"] = {
				5360, -- [1]
			},
		},
	},
	["qid-1014"] = {
		["startMapID"] = 1421,
		["questID"] = 1014,
		["finishPoint"] = {
			["npc"] = {
				1938, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						44.2, -- [1]
						39.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1938, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						44.2, -- [1]
						39.81, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 18,
		["finishMapID"] = 1421,
		["level"] = 27,
		["objectives"] = {
			["items"] = {
				5442, -- [1]
			},
		},
	},
	["qid-604"] = {
		["startMapID"] = 1434,
		["questID"] = 604,
		["finishPoint"] = {
			["npc"] = {
				2487, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.17, -- [1]
						77.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2487, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.17, -- [1]
						77.01, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 37,
		["finishMapID"] = 1434,
		["nextQuest"] = 608,
		["level"] = 43,
		["requiredQuest"] = {
			599, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3920, -- [1]
				3921, -- [2]
			},
			["npc"] = {
				1563, -- [1]
			},
		},
	},
	["qid-448"] = {
		["startMapID"] = 1421,
		["questID"] = 448,
		["finishPoint"] = {
			["npc"] = {
				1952, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.42, -- [1]
						40.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1937, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						42.8, -- [1]
						40.86, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["nextQuest"] = 442,
		["level"] = 16,
		["requiredQuest"] = {
			446, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6073"] = {
		["startMapID"] = 1453,
		["questID"] = 6073,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3601, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						56.68, -- [1]
						59.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5515, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						61.62, -- [1]
						15.27, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 10,
		["finishMapID"] = 1438,
		["nextQuest"] = 6063,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-358"] = {
		["startMapID"] = 1420,
		["questID"] = 358,
		["finishPoint"] = {
			["npc"] = {
				1499, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.26, -- [1]
						50.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1499, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.26, -- [1]
						50.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 4,
		["finishMapID"] = 1420,
		["level"] = 8,
		["objectives"] = {
			["items"] = {
				2834, -- [1]
			},
			["npc"] = {
				1675, -- [1]
				1941, -- [2]
			},
		},
	},
	["qid-5884"] = {
		["startMapID"] = 1448,
		["questID"] = 5884,
		["finishPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["requiredQuest"] = {
			4102, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11514, -- [1]
			},
		},
	},
	["qid-8546"] = {
		["startMapID"] = 1454,
		["questID"] = 8546,
		["finishPoint"] = {
			["npc"] = {
				15469, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.27, -- [1]
						66.08, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15469, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.27, -- [1]
						66.08, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8545, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3860, -- [1]
			},
		},
	},
	["qid-6087"] = {
		["startMapID"] = 1412,
		["questID"] = 6087,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3065, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						47.82, -- [1]
						55.69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3065, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						47.82, -- [1]
						55.69, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 6,
		["minLevel"] = 10,
		["finishMapID"] = 1412,
		["nextQuest"] = 6088,
		["level"] = 10,
		["requiredQuest"] = {
			6061, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3113"] = {
		["startMapID"] = 1426,
		["questID"] = 3113,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				916, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						28.37, -- [1]
						67.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				658, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						29.93, -- [1]
						71.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 7,
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 1,
		["requiredQuest"] = {
			179, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8661"] = {
		["startMapID"] = 319,
		["questID"] = 8661,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				15504, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15504, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20858, -- [1]
				20862, -- [2]
				20875, -- [3]
				20933, -- [4]
			},
		},
	},
	["qid-8965"] = {
		["questID"] = 8965,
		["finishPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["minLevel"] = 58,
		["nextQuest"] = 8969,
		["level"] = 60,
		["requiredQuest"] = {
			8961, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22229, -- [1]
			},
		},
	},
	["qid-8105"] = {
		["startMapID"] = 1417,
		["questID"] = 8105,
		["finishPoint"] = {
			["npc"] = {
				14983, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.82, -- [1]
						45.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14983, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.82, -- [1]
						45.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1417,
		["level"] = 55,
		["objectives"] = {
			["npc"] = {
				15002, -- [1]
				15003, -- [2]
				15004, -- [3]
				15005, -- [4]
			},
		},
	},
	["qid-8809"] = {
		["questID"] = 8809,
		["finishPoint"] = {
			["npc"] = {
				15176, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.23, -- [1]
						38.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21381, -- [1]
			},
			["dropLocations"] = {
				[21381] = {
					nil, -- [1]
					nil, -- [2]
					{
						21386, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				12655, -- [1]
				12810, -- [2]
			},
		},
	},
	["qid-8834"] = {
		["startMapID"] = 1455,
		["questID"] = 8834,
		["finishPoint"] = {
			["npc"] = {
				15734, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						61.11, -- [1]
						76.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15734, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						61.11, -- [1]
						76.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21436, -- [1]
			},
		},
	},
	["qid-4116"] = {
		["startMapID"] = 1448,
		["questID"] = 4116,
		["finishPoint"] = {
			["object"] = {
				174596, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						55.8, -- [1]
						10.44, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				174596, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						55.8, -- [1]
						10.44, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-8621"] = {
		["startMapID"] = 319,
		["questID"] = 8621,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20861, -- [1]
				20863, -- [2]
				20877, -- [3]
				20932, -- [4]
			},
		},
	},
	["qid-9117"] = {
		["startMapID"] = 1423,
		["questID"] = 9117,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				16113, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.47, -- [1]
						58.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16113, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.47, -- [1]
						58.15, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12363, -- [1]
				14342, -- [2]
				22370, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-8415"] = {
		["startMapID"] = 1453,
		["questID"] = 8415,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				928, -- [1]
				5149, -- [2]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.16, -- [1]
						33.32, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["nextQuest"] = 8414,
		["level"] = 50,
		["objectives"] = {
		},
	},
	["qid-5045"] = {
		["startMapID"] = 1413,
		["questID"] = 5045,
		["finishPoint"] = {
			["npc"] = {
				3430, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.55, -- [1]
						59.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3430, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.55, -- [1]
						59.26, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1413,
		["level"] = 20,
		["requiredQuest"] = {
			5052, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5075, -- [1]
			},
		},
	},
	["qid-6070"] = {
		["startMapID"] = 1456,
		["questID"] = 6070,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3171, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						51.85, -- [1]
						43.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3038, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						58.49, -- [1]
						88.33, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1411,
		["nextQuest"] = 6062,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-1433"] = {
		["startMapID"] = 1443,
		["questID"] = 1433,
		["finishPoint"] = {
			["npc"] = {
				4498, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						52.25, -- [1]
						53.44, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5641, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						52.57, -- [1]
						54.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["nextQuest"] = 1435,
		["level"] = 33,
		["requiredQuest"] = {
			1432, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8058"] = {
		["startMapID"] = 1434,
		["questID"] = 8058,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				14902, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.31, -- [1]
						14.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14902, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.31, -- [1]
						14.43, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19717, -- [1]
			},
		},
	},
	["qid-616"] = {
		["startMapID"] = 1434,
		["questID"] = 616,
		["finishPoint"] = {
			["npc"] = {
				2496, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.23, -- [1]
						76.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				773, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.94, -- [1]
						77.21, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 32,
		["finishMapID"] = 1434,
		["nextQuest"] = 578,
		["level"] = 37,
		["objectives"] = {
		},
	},
	["qid-466"] = {
		["startMapID"] = 1426,
		["questID"] = 466,
		["finishPoint"] = {
			["npc"] = {
				1377, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						49.62, -- [1]
						48.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1377, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						49.62, -- [1]
						48.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1426,
		["level"] = 22,
		["requiredQuest"] = {
			467, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3340, -- [1]
			},
		},
	},
	["qid-5092"] = {
		["startMapID"] = 1422,
		["questID"] = 5092,
		["finishPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["level"] = 52,
		["objectives"] = {
			["npc"] = {
				1783, -- [1]
				1791, -- [2]
			},
		},
	},
	["qid-5504"] = {
		["startMapID"] = 1420,
		["questID"] = 5504,
		["finishPoint"] = {
			["npc"] = {
				10856, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.26, -- [1]
						68.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10856, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.26, -- [1]
						68.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1420,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				12844, -- [1]
			},
		},
	},
	["qid-909"] = {
		["questID"] = 909,
		["finishPoint"] = {
			["npc"] = {
				12736, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.56, -- [1]
						34.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
		},
		["race"] = "hordeQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1440,
		["level"] = 30,
		["objectives"] = {
		},
	},
	["qid-4865"] = {
		["startMapID"] = 1441,
		["questID"] = 4865,
		["finishPoint"] = {
			["npc"] = {
				10428, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						21.54, -- [1]
						32.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10539, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						44.64, -- [1]
						50.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 24,
		["finishMapID"] = 1441,
		["nextQuest"] = 5062,
		["level"] = 26,
		["requiredQuest"] = {
			4821, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3126"] = {
		["startMapID"] = 1444,
		["questID"] = 3126,
		["finishPoint"] = {
			["npc"] = {
				8115, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.42, -- [1]
						43.36, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8115, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.42, -- [1]
						43.36, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1444,
		["nextQuest"] = 3127,
		["level"] = 50,
		["requiredQuest"] = {
			3125, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9593, -- [1]
			},
		},
	},
	["qid-4183"] = {
		["startMapID"] = 1428,
		["questID"] = 4183,
		["finishPoint"] = {
			["npc"] = {
				344, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						29.99, -- [1]
						44.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9562, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						85.82, -- [1]
						68.95, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1433,
		["nextQuest"] = 4184,
		["level"] = 54,
		["requiredQuest"] = {
			4182, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7659"] = {
		["startMapID"] = 1446,
		["questID"] = 7659,
		["finishPoint"] = {
			["npc"] = {
				14567, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.38, -- [1]
						28.67, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14567, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.38, -- [1]
						28.67, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			7652, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12359, -- [1]
			},
		},
	},
	["qid-585"] = {
		["startMapID"] = 1434,
		["questID"] = 585,
		["finishPoint"] = {
			["object"] = {
				2076, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.22, -- [1]
						27.6, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2076, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.22, -- [1]
						27.6, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["level"] = 40,
		["requiredQuest"] = {
			584, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3906, -- [1]
				3907, -- [2]
				3908, -- [3]
			},
		},
	},
	["qid-1114"] = {
		["startMapID"] = 1441,
		["questID"] = 1114,
		["finishPoint"] = {
			["npc"] = {
				4454, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						78.06, -- [1]
						77.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4452, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						77.79, -- [1]
						77.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1441,
		["level"] = 36,
		["requiredQuest"] = {
			1112, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1289"] = {
		["questID"] = 1289,
		["finishPoint"] = {
		},
		["startPoint"] = {
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["nextQuest"] = 1390,
		["level"] = 38,
		["requiredQuest"] = {
			1288, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8831"] = {
		["startMapID"] = 1455,
		["questID"] = 8831,
		["finishPoint"] = {
			["npc"] = {
				15731, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						61.23, -- [1]
						69.36, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15731, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						61.23, -- [1]
						69.36, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21436, -- [1]
			},
		},
	},
	["qid-350"] = {
		["startMapID"] = 1453,
		["questID"] = 350,
		["finishPoint"] = {
			["npc"] = {
				482, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						59.91, -- [1]
						64.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				332, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						75.78, -- [1]
						59.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1453,
		["nextQuest"] = 2745,
		["level"] = 31,
		["requiredQuest"] = {
			393, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-389"] = {
		["startMapID"] = 1453,
		["questID"] = 389,
		["finishPoint"] = {
			["npc"] = {
				1719, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						41.11, -- [1]
						58.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1646, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						49.19, -- [1]
						30.28, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1453,
		["nextQuest"] = 391,
		["level"] = 22,
		["requiredQuest"] = {
			373, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2760"] = {
		["startMapID"] = 1434,
		["questID"] = 2760,
		["finishPoint"] = {
			["npc"] = {
				7802, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						50.62, -- [1]
						20.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7794, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.87, -- [1]
						75.42, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1434,
		["level"] = 40,
		["objectives"] = {
		},
	},
	["qid-456"] = {
		["startMapID"] = 1438,
		["questID"] = 456,
		["finishPoint"] = {
			["npc"] = {
				2079, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						58.69, -- [1]
						44.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2079, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						58.69, -- [1]
						44.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1438,
		["level"] = 2,
		["objectives"] = {
			["npc"] = {
				1984, -- [1]
				2031, -- [2]
			},
		},
	},
	["qid-9023"] = {
		["startMapID"] = 1451,
		["questID"] = 9023,
		["finishPoint"] = {
			["npc"] = {
				16091, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						52.13, -- [1]
						39.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16091, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						52.13, -- [1]
						39.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				22216, -- [1]
				22217, -- [2]
			},
		},
	},
	["qid-7163"] = {
		["startMapID"] = 1416,
		["questID"] = 7163,
		["finishPoint"] = {
			["npc"] = {
				13840, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						62.27, -- [1]
						58.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13840, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						62.27, -- [1]
						58.89, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 51,
		["finishMapID"] = 1416,
		["level"] = 60,
		["requiredQuest"] = {
			7161, -- [1]
		},
		["objectives"] = {
			["items"] = {
				17690, -- [1]
			},
		},
	},
	["qid-998"] = {
		["startMapID"] = 1448,
		["questID"] = 998,
		["finishPoint"] = {
			["object"] = {
				173327, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						44.78, -- [1]
						41.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				173327, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						44.78, -- [1]
						41.74, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-356"] = {
		["startMapID"] = 1420,
		["questID"] = 356,
		["finishPoint"] = {
			["npc"] = {
				1495, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						65.49, -- [1]
						60.25, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1495, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						65.49, -- [1]
						60.25, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 6,
		["finishMapID"] = 1420,
		["level"] = 11,
		["objectives"] = {
			["npc"] = {
				1529, -- [1]
				1532, -- [2]
			},
		},
	},
	["qid-8502"] = {
		["questID"] = 8502,
		["finishPoint"] = {
			["npc"] = {
				15181, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.2, -- [1]
						34.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				20942, -- [1]
			},
			["dropLocations"] = {
				[20942] = {
					nil, -- [1]
					nil, -- [2]
					{
						22648, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				11721, -- [1]
			},
		},
	},
	["qid-6482"] = {
		["startMapID"] = 1440,
		["questID"] = 6482,
		["finishPoint"] = {
			["npc"] = {
				12837, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						74.11, -- [1]
						60.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12818, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						41.53, -- [1]
						34.49, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 19,
		["finishMapID"] = 1440,
		["level"] = 24,
		["objectives"] = {
		},
	},
	["qid-1679"] = {
		["startMapID"] = 1426,
		["questID"] = 1679,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6114, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						70.77, -- [1]
						90.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1229, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						47.36, -- [1]
						52.65, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1455,
		["nextQuest"] = 1678,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-9179"] = {
		["questID"] = 9179,
		["finishPoint"] = {
			["npc"] = {
				16283, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.38, -- [1]
						58.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22601, -- [1]
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				12422, -- [1]
			},
		},
	},
	["qid-8183"] = {
		["startMapID"] = {
			233, -- [1]
		},
		["questID"] = 8183,
		["finishPoint"] = {
			["npc"] = {
				14875, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.04, -- [1]
						15.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				19802, -- [1]
			},
			["dropLocations"] = {
				[19802] = {
					{
						14834, -- [1]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-934"] = {
		["startMapID"] = 1438,
		["questID"] = 934,
		["finishPoint"] = {
			["npc"] = {
				3515, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						56.14, -- [1]
						61.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3515, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						56.14, -- [1]
						61.71, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1438,
		["nextQuest"] = 935,
		["level"] = 11,
		["requiredQuest"] = {
			933, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5646, -- [1]
			},
		},
	},
	["qid-7850"] = {
		["startMapID"] = 1425,
		["questID"] = 7850,
		["finishPoint"] = {
			["npc"] = {
				14736, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						78.2, -- [1]
						81.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14736, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						78.2, -- [1]
						81.18, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 46,
		["finishMapID"] = 1425,
		["level"] = 50,
		["objectives"] = {
			["items"] = {
				19071, -- [1]
			},
		},
	},
	["qid-5343"] = {
		["startMapID"] = 1422,
		["questID"] = 5343,
		["finishPoint"] = {
			["npc"] = {
				11023, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						43.45, -- [1]
						83.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11023, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						43.45, -- [1]
						83.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 52,
		["finishMapID"] = 1422,
		["nextQuest"] = 5344,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				13448, -- [1]
				13450, -- [2]
				13451, -- [3]
				13471, -- [4]
			},
		},
	},
	["qid-2609"] = {
		["startMapID"] = 1453,
		["questID"] = 2609,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				7207, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.04, -- [1]
						58.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7207, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.04, -- [1]
						58.76, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["level"] = 20,
		["requiredQuest"] = {
			2608, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3372, -- [1]
				3421, -- [2]
				4371, -- [3]
				8431, -- [4]
			},
		},
	},
	["qid-5662"] = {
		["startMapID"] = 1454,
		["questID"] = 5662,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				4606, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						49.26, -- [1]
						17.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6018, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.59, -- [1]
						87.82, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 5,
		["minLevel"] = 10,
		["finishMapID"] = 1458,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-1954"] = {
		["startMapID"] = 1445,
		["questID"] = 1954,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1445,
		["nextQuest"] = 1955,
		["level"] = 40,
		["requiredQuest"] = {
			1953, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7291, -- [1]
			},
		},
	},
	["qid-4133"] = {
		["startMapID"] = 1458,
		["questID"] = 4133,
		["finishPoint"] = {
			["npc"] = {
				9078, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						2.9, -- [1]
						47.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5204, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						50.14, -- [1]
						67.97, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1418,
		["nextQuest"] = 4134,
		["level"] = 55,
		["objectives"] = {
		},
	},
	["qid-897"] = {
		["startMapID"] = {
			1413, -- [1]
		},
		["questID"] = 897,
		["finishPoint"] = {
			["npc"] = {
				3387, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.86, -- [1]
						59.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				5138, -- [1]
			},
			["dropLocations"] = {
				[5138] = {
					{
						3253, -- [1]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["level"] = 24,
		["objectives"] = {
		},
	},
	["qid-424"] = {
		["startMapID"] = 1421,
		["questID"] = 424,
		["finishPoint"] = {
			["npc"] = {
				1938, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						44.2, -- [1]
						39.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1938, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						44.2, -- [1]
						39.81, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 9,
		["finishMapID"] = 1421,
		["nextQuest"] = 99,
		["level"] = 15,
		["requiredQuest"] = {
			423, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3634, -- [1]
			},
		},
	},
	["qid-1959"] = {
		["startMapID"] = 1456,
		["questID"] = 1959,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				4568, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						85.14, -- [1]
						10.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3049, -- [1]
				7311, -- [2]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						25.18, -- [1]
						20.96, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1458,
		["nextQuest"] = 1960,
		["level"] = 15,
		["objectives"] = {
		},
	},
	["qid-887"] = {
		["startMapID"] = 1413,
		["questID"] = 887,
		["finishPoint"] = {
			["npc"] = {
				3391, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.68, -- [1]
						36.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3391, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.68, -- [1]
						36.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 9,
		["finishMapID"] = 1413,
		["nextQuest"] = 890,
		["level"] = 14,
		["objectives"] = {
			["npc"] = {
				3381, -- [1]
				3382, -- [2]
			},
		},
	},
	["qid-866"] = {
		["startMapID"] = 1413,
		["questID"] = 866,
		["finishPoint"] = {
			["npc"] = {
				3446, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.37, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3446, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.37, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 9,
		["finishMapID"] = 1413,
		["level"] = 16,
		["objectives"] = {
			["items"] = {
				5056, -- [1]
			},
		},
	},
	["qid-8305"] = {
		["startMapID"] = 1446,
		["questID"] = 8305,
		["finishPoint"] = {
			["object"] = {
				180633, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						28.68, -- [1]
						89.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["nextQuest"] = 8519,
		["level"] = 60,
		["requiredQuest"] = {
			8303, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4542"] = {
		["startMapID"] = 1441,
		["questID"] = 4542,
		["finishPoint"] = {
			["npc"] = {
				10537, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						45.67, -- [1]
						50.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10079, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						32.24, -- [1]
						22.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 23,
		["finishMapID"] = 1441,
		["nextQuest"] = 4841,
		["level"] = 25,
		["objectives"] = {
		},
	},
	["qid-6610"] = {
		["startMapID"] = 1446,
		["questID"] = 6610,
		["finishPoint"] = {
			["npc"] = {
				8125, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.63, -- [1]
						28.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8125, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.63, -- [1]
						28.11, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1446,
		["level"] = 45,
		["objectives"] = {
			["items"] = {
				7974, -- [1]
				8932, -- [2]
				12207, -- [3]
			},
		},
	},
	["qid-7646"] = {
		["startMapID"] = 1453,
		["questID"] = 7646,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				928, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.16, -- [1]
						33.32, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				928, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.16, -- [1]
						33.32, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1453,
		["nextQuest"] = 7647,
		["level"] = 60,
		["requiredQuest"] = {
			7644, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12800, -- [1]
				18335, -- [2]
			},
		},
	},
	["qid-8930"] = {
		["startMapID"] = 1454,
		["questID"] = 8930,
		["finishPoint"] = {
			["npc"] = {
				16016, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						30.85, -- [1]
						16.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1423,
		["nextQuest"] = 8945,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-4124"] = {
		["startMapID"] = 1444,
		["questID"] = 4124,
		["finishPoint"] = {
			["npc"] = {
				7880, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						31.86, -- [1]
						45.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7877, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.38, -- [1]
						46.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1444,
		["nextQuest"] = 4125,
		["level"] = 43,
		["objectives"] = {
		},
	},
	["qid-162"] = {
		["startMapID"] = 1446,
		["questID"] = 162,
		["finishPoint"] = {
			["npc"] = {
				7740, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						41.83, -- [1]
						85.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7724, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						50.21, -- [1]
						27.48, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 39,
		["finishMapID"] = 1457,
		["level"] = 49,
		["requiredQuest"] = {
			113, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8742"] = {
		["startMapID"] = 1446,
		["questID"] = 8742,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8729, -- [1]
			8730, -- [2]
			8741, -- [3]
		},
		["objectives"] = {
		},
	},
	["qid-8637"] = {
		["startMapID"] = 319,
		["questID"] = 8637,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20862, -- [1]
				20864, -- [2]
				20881, -- [3]
				20928, -- [4]
			},
		},
	},
	["qid-6581"] = {
		["startMapID"] = 1440,
		["questID"] = 6581,
		["finishPoint"] = {
			["npc"] = {
				12724, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						73.06, -- [1]
						61.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12724, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						73.06, -- [1]
						61.48, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1440,
		["level"] = 27,
		["requiredQuest"] = {
			-6571, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4369, -- [1]
			},
		},
	},
	["qid-1714"] = {
		["startMapID"] = 1416,
		["questID"] = 1714,
		["class"] = 1,
		["finishPoint"] = {
			["object"] = {
				89931, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						79.32, -- [1]
						66.8, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				89931, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						79.32, -- [1]
						66.8, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1416,
		["level"] = 37,
		["requiredQuest"] = {
			-1712, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4479, -- [1]
				4480, -- [2]
				4481, -- [3]
			},
		},
	},
	["qid-994"] = {
		["startMapID"] = 1439,
		["questID"] = 994,
		["finishPoint"] = {
			["npc"] = {
				3693, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						39.37, -- [1]
						43.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3692, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						45.01, -- [1]
						85.3, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1439,
		["nextQuest"] = 990,
		["level"] = 22,
		["requiredQuest"] = {
			993, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-504"] = {
		["startMapID"] = 1424,
		["questID"] = 504,
		["finishPoint"] = {
			["npc"] = {
				2263, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						49.47, -- [1]
						58.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2263, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						49.47, -- [1]
						58.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1424,
		["level"] = 40,
		["requiredQuest"] = {
			500, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				2287, -- [1]
			},
		},
	},
	["qid-6364"] = {
		["startMapID"] = 1456,
		["questID"] = 6364,
		["finishPoint"] = {
			["npc"] = {
				3483, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.21, -- [1]
						29.05, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2995, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						47, -- [1]
						49.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["level"] = 10,
		["requiredQuest"] = {
			6363, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9186"] = {
		["questID"] = 9186,
		["finishPoint"] = {
			["npc"] = {
				16283, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.38, -- [1]
						58.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22607, -- [1]
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				15088, -- [1]
			},
		},
	},
	["qid-754"] = {
		["startMapID"] = 1412,
		["questID"] = 754,
		["finishPoint"] = {
			["npc"] = {
				2948, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						48.53, -- [1]
						60.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2948, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						48.53, -- [1]
						60.39, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1412,
		["level"] = 6,
		["requiredQuest"] = {
			748, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7866"] = {
		["startMapID"] = 1413,
		["questID"] = 7866,
		["finishPoint"] = {
			["npc"] = {
				14754, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.65, -- [1]
						8.38, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14754, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.65, -- [1]
						8.38, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1413,
		["level"] = 34,
		["objectives"] = {
		},
	},
	["qid-111"] = {
		["startMapID"] = 1429,
		["questID"] = 111,
		["finishPoint"] = {
			["npc"] = {
				248, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						34.94, -- [1]
						83.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				252, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						29.84, -- [1]
						86, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1429,
		["nextQuest"] = 107,
		["level"] = 6,
		["requiredQuest"] = {
			106, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-14"] = {
		["startMapID"] = 1436,
		["questID"] = 14,
		["finishPoint"] = {
			["npc"] = {
				234, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.33, -- [1]
						47.52, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				234, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.33, -- [1]
						47.52, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 9,
		["finishMapID"] = 1436,
		["level"] = 17,
		["requiredQuest"] = {
			13, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				121, -- [1]
				122, -- [2]
				449, -- [3]
			},
		},
	},
	["qid-8512"] = {
		["startMapID"] = 1455,
		["questID"] = 8512,
		["finishPoint"] = {
			["npc"] = {
				15446, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						57.61, -- [1]
						76.38, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15446, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						57.61, -- [1]
						76.38, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8511, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2318, -- [1]
			},
		},
	},
	["qid-8430"] = {
		["startMapID"] = 1458,
		["questID"] = 8430,
		["finishPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1458,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-1480"] = {
		["startMapID"] = {
			1443, -- [1]
		},
		["questID"] = 1480,
		["finishPoint"] = {
			["npc"] = {
				4498, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						52.25, -- [1]
						53.44, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				6766, -- [1]
				6766, -- [2]
				20310, -- [3]
			},
			["dropLocations"] = {
				[6766] = {
				},
				[20310] = {
					{
						4663, -- [1]
						4664, -- [2]
						4665, -- [3]
						4666, -- [4]
						4667, -- [5]
						4668, -- [6]
						4705, -- [7]
						13019, -- [8]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1443,
		["nextQuest"] = 1481,
		["level"] = 33,
		["objectives"] = {
		},
	},
	["qid-902"] = {
		["startMapID"] = 1413,
		["questID"] = 902,
		["finishPoint"] = {
			["npc"] = {
				3442, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.98, -- [1]
						37.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				4141, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.4, -- [1]
						11.65, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["level"] = 16,
		["requiredQuest"] = {
			901, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3909"] = {
		["startMapID"] = 1452,
		["questID"] = 3909,
		["finishPoint"] = {
			["npc"] = {
				9298, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						31.27, -- [1]
						45.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9298, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						31.27, -- [1]
						45.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 47,
		["finishMapID"] = 1452,
		["nextQuest"] = 3912,
		["level"] = 52,
		["requiredQuest"] = {
			3908, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11242, -- [1]
				11243, -- [2]
			},
		},
	},
	["qid-2784"] = {
		["startMapID"] = 1435,
		["questID"] = 2784,
		["finishPoint"] = {
			["npc"] = {
				7572, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						34.29, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7572, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						34.29, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1435,
		["nextQuest"] = 2621,
		["level"] = 50,
		["objectives"] = {
		},
	},
	["qid-1952"] = {
		["startMapID"] = 1445,
		["questID"] = 1952,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["level"] = 40,
		["requiredQuest"] = {
			1951, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9024"] = {
		["startMapID"] = 1453,
		["questID"] = 9024,
		["finishPoint"] = {
			["npc"] = {
				279, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						56.2, -- [1]
						64.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16105, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						54.6, -- [1]
						65.3, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["level"] = 60,
		["requiredQuest"] = {
			8903, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21829, -- [1]
				21833, -- [2]
			},
		},
	},
	["qid-5221"] = {
		["startMapID"] = 1422,
		["questID"] = 5221,
		["finishPoint"] = {
			["object"] = {
				177289, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						46.18, -- [1]
						51.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				177289, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						46.18, -- [1]
						51.9, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				13320, -- [1]
				13356, -- [2]
				14047, -- [3]
			},
		},
	},
	["qid-3513"] = {
		["questID"] = 3513,
		["finishPoint"] = {
			["npc"] = {
				8582, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						48.12, -- [1]
						5.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				10621, -- [1]
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1413,
		["nextQuest"] = 3514,
		["level"] = 25,
		["objectives"] = {
		},
	},
	["qid-718"] = {
		["startMapID"] = 1418,
		["questID"] = 718,
		["finishPoint"] = {
			["npc"] = {
				2860, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						53.8, -- [1]
						43.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2860, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						53.8, -- [1]
						43.3, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 35,
		["finishMapID"] = 1418,
		["nextQuest"] = 733,
		["level"] = 38,
		["objectives"] = {
			["items"] = {
				4629, -- [1]
			},
		},
	},
	["qid-8446"] = {
		["questID"] = 8446,
		["finishPoint"] = {
			["npc"] = {
				11832, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						36.18, -- [1]
						41.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				20644, -- [1]
			},
			["dropLocations"] = {
				[20644] = {
					{
						14887, -- [1]
						14888, -- [2]
						14889, -- [3]
						14890, -- [4]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1450,
		["nextQuest"] = 8447,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-4764"] = {
		["startMapID"] = 1428,
		["questID"] = 4764,
		["finishPoint"] = {
			["npc"] = {
				9565, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						84.84, -- [1]
						69.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9565, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						84.84, -- [1]
						69.12, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 57,
		["finishMapID"] = 1428,
		["nextQuest"] = 4765,
		["level"] = 60,
		["requiredQuest"] = {
			4766, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12352, -- [1]
			},
		},
	},
	["qid-2990"] = {
		["startMapID"] = 1425,
		["questID"] = 2990,
		["finishPoint"] = {
			["npc"] = {
				8022, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						66.9, -- [1]
						19.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5636, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						9.75, -- [1]
						44.47, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1419,
		["nextQuest"] = 2991,
		["level"] = 47,
		["requiredQuest"] = {
			2989, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-60"] = {
		["startMapID"] = 1429,
		["questID"] = 60,
		["finishPoint"] = {
			["npc"] = {
				253, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.32, -- [1]
						65.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				253, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.32, -- [1]
						65.7, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 3,
		["finishMapID"] = 1429,
		["nextQuest"] = 61,
		["level"] = 7,
		["objectives"] = {
			["items"] = {
				772, -- [1]
			},
		},
	},
	["qid-8352"] = {
		["startMapID"] = 1451,
		["questID"] = 8352,
		["finishPoint"] = {
			["npc"] = {
				15306, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.57, -- [1]
						37.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15306, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.57, -- [1]
						37.78, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8351, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20515, -- [1]
			},
		},
	},
	["qid-9368"] = {
		["startMapID"] = 1454,
		["questID"] = 9368,
		["finishPoint"] = {
			["npc"] = {
				16818, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.47, -- [1]
						37.76, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						21.55, -- [1]
						27.16, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						42.77, -- [1]
						34.95, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16818, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.47, -- [1]
						37.76, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						21.55, -- [1]
						27.16, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						42.77, -- [1]
						34.95, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["objectives"] = {
			["objects"] = {
				181335, -- [1]
				181336, -- [2]
				181337, -- [3]
			},
		},
	},
	["qid-8803"] = {
		["startMapID"] = 1454,
		["questID"] = 8803,
		["finishPoint"] = {
			["object"] = {
				180793, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.96, -- [1]
						65.86, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						52.42, -- [1]
						69.32, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				180793, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.96, -- [1]
						65.86, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						52.42, -- [1]
						69.32, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-4761"] = {
		["startMapID"] = 1439,
		["questID"] = 4761,
		["finishPoint"] = {
			["npc"] = {
				3649, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						37.4, -- [1]
						40.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3693, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						39.37, -- [1]
						43.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 11,
		["finishMapID"] = 1439,
		["nextQuest"] = 4762,
		["level"] = 15,
		["requiredQuest"] = {
			984, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5630"] = {
		["startMapID"] = 1426,
		["questID"] = 5630,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				11401, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						39.52, -- [1]
						81.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1226, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						47.34, -- [1]
						52.19, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 10,
		["finishMapID"] = 1457,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-8296"] = {
		["startMapID"] = 1440,
		["questID"] = 8296,
		["finishPoint"] = {
			["npc"] = {
				14733, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						61.85, -- [1]
						83.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14733, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						61.85, -- [1]
						83.9, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1440,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				19322, -- [1]
			},
		},
	},
	["qid-924"] = {
		["startMapID"] = 1413,
		["questID"] = 924,
		["finishPoint"] = {
			["npc"] = {
				3521, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.34, -- [1]
						20.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3521, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.34, -- [1]
						20.07, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 9,
		["finishMapID"] = 1413,
		["level"] = 14,
		["requiredQuest"] = {
			809, -- [1]
		},
		["objectives"] = {
			["objects"] = {
				3525, -- [1]
			},
		},
	},
	["qid-7829"] = {
		["startMapID"] = 1425,
		["questID"] = 7829,
		["finishPoint"] = {
			["npc"] = {
				14741, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						79.16, -- [1]
						79.53, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14741, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						79.16, -- [1]
						79.53, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 44,
		["finishMapID"] = 1425,
		["level"] = 48,
		["objectives"] = {
			["npc"] = {
				2929, -- [1]
			},
		},
	},
	["qid-8081"] = {
		["startMapID"] = 1417,
		["questID"] = 8081,
		["finishPoint"] = {
			["npc"] = {
				14984, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.88, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14984, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.88, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1417,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				19725, -- [1]
			},
		},
	},
	["qid-7796"] = {
		["startMapID"] = 1453,
		["questID"] = 7796,
		["finishPoint"] = {
			["npc"] = {
				14722, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						44.27, -- [1]
						73.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14722, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						44.27, -- [1]
						73.99, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1453,
		["level"] = 60,
		["requiredQuest"] = {
			7795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14047, -- [1]
			},
		},
	},
	["qid-1513"] = {
		["startMapID"] = 1454,
		["questID"] = 1513,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				5875, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						48.25, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5875, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						48.25, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1454,
		["level"] = 20,
		["requiredQuest"] = {
			1512, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				5677, -- [1]
			},
		},
	},
	["qid-5203"] = {
		["startMapID"] = 1448,
		["questID"] = 5203,
		["finishPoint"] = {
			["npc"] = {
				11019, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						51.35, -- [1]
						82.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11016, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						36.21, -- [1]
						55.47, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 49,
		["finishMapID"] = 1448,
		["nextQuest"] = 5204,
		["level"] = 55,
		["requiredQuest"] = {
			5202, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-446"] = {
		["startMapID"] = 1458,
		["questID"] = 446,
		["finishPoint"] = {
			["npc"] = {
				1937, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						42.8, -- [1]
						40.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1498, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						84.07, -- [1]
						17.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["nextQuest"] = 448,
		["level"] = 16,
		["requiredQuest"] = {
			444, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7805"] = {
		["startMapID"] = 1455,
		["questID"] = 7805,
		["finishPoint"] = {
			["npc"] = {
				14723, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.22, -- [1]
						31.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14723, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.22, -- [1]
						31.57, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			7802, -- [1]
			7803, -- [2]
			7804, -- [3]
		},
		["objectives"] = {
			["items"] = {
				14047, -- [1]
			},
		},
	},
	["qid-960"] = {
		["startMapID"] = 1439,
		["questID"] = 960,
		["finishPoint"] = {
			["npc"] = {
				3616, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						43.55, -- [1]
						76.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3616, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						43.55, -- [1]
						76.29, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1439,
		["level"] = 1,
		["requiredQuest"] = {
			944, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2879"] = {
		["startMapID"] = 1444,
		["questID"] = 2879,
		["finishPoint"] = {
			["object"] = {
				144063, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						38.83, -- [1]
						13.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7764, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						31.78, -- [1]
						45.5, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 42,
		["finishMapID"] = 1444,
		["nextQuest"] = 2942,
		["level"] = 50,
		["requiredQuest"] = {
			2943, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9306, -- [1]
			},
		},
	},
	["qid-4223"] = {
		["startMapID"] = 1433,
		["questID"] = 4223,
		["finishPoint"] = {
			["npc"] = {
				9560, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						84.74, -- [1]
						69.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				344, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						29.99, -- [1]
						44.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1428,
		["nextQuest"] = 4224,
		["level"] = 54,
		["requiredQuest"] = {
			4186, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-509"] = {
		["startMapID"] = 1424,
		["questID"] = 509,
		["finishPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 24,
		["finishMapID"] = 1424,
		["nextQuest"] = 513,
		["level"] = 28,
		["objectives"] = {
			["items"] = {
				3502, -- [1]
			},
		},
	},
	["qid-719"] = {
		["startMapID"] = 1418,
		["questID"] = 719,
		["finishPoint"] = {
			["npc"] = {
				2910, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						53.42, -- [1]
						43.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2910, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						53.42, -- [1]
						43.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 35,
		["finishMapID"] = 1418,
		["level"] = 35,
		["objectives"] = {
			["items"] = {
				4616, -- [1]
			},
		},
	},
	["qid-9317"] = {
		["startMapID"] = 1423,
		["questID"] = 9317,
		["finishPoint"] = {
			["npc"] = {
				16786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.91, -- [1]
						67.8, -- [2]
					}, -- [1]
					{
						29.59, -- [1]
						61.42, -- [2]
					}, -- [2]
					{
						29.37, -- [1]
						60.01, -- [2]
					}, -- [3]
				},
				[1453] = {
					{
						54.8, -- [1]
						62.13, -- [2]
					}, -- [1]
					{
						54.55, -- [1]
						62.22, -- [2]
					}, -- [2]
				},
				[1457] = {
					{
						39.11, -- [1]
						45.43, -- [2]
					}, -- [1]
					{
						39.55, -- [1]
						46.88, -- [2]
					}, -- [2]
				},
				[1423] = {
					{
						81.04, -- [1]
						59.74, -- [2]
					}, -- [1]
					{
						80.74, -- [1]
						59.9, -- [2]
					}, -- [2]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.91, -- [1]
						67.8, -- [2]
					}, -- [1]
					{
						29.59, -- [1]
						61.42, -- [2]
					}, -- [2]
					{
						29.37, -- [1]
						60.01, -- [2]
					}, -- [3]
				},
				[1453] = {
					{
						54.8, -- [1]
						62.13, -- [2]
					}, -- [1]
					{
						54.55, -- [1]
						62.22, -- [2]
					}, -- [2]
				},
				[1457] = {
					{
						39.11, -- [1]
						45.43, -- [2]
					}, -- [1]
					{
						39.55, -- [1]
						46.88, -- [2]
					}, -- [2]
				},
				[1423] = {
					{
						81.04, -- [1]
						59.74, -- [2]
					}, -- [1]
					{
						80.74, -- [1]
						59.9, -- [2]
					}, -- [2]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9153, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22484, -- [1]
			},
		},
	},
	["qid-8707"] = {
		["startMapID"] = 1451,
		["questID"] = 8707,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				15499, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.14, -- [1]
						38.94, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15499, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.14, -- [1]
						38.94, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20860, -- [1]
				20864, -- [2]
				20871, -- [3]
				20890, -- [4]
			},
		},
	},
	["qid-4445"] = {
		["startMapID"] = 1448,
		["questID"] = 4445,
		["finishPoint"] = {
			["object"] = {
				174606, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						40.56, -- [1]
						20.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				174606, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						40.56, -- [1]
						20.35, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-1841"] = {
		["startMapID"] = 1413,
		["questID"] = 1841,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6411, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						62.14, -- [1]
						39.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5878, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						57.23, -- [1]
						30.34, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1458,
		["nextQuest"] = 1846,
		["level"] = 30,
		["requiredQuest"] = {
			1838, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8954"] = {
		["startMapID"] = 1423,
		["questID"] = 8954,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16016, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						30.85, -- [1]
						16.75, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["nextQuest"] = 8960,
		["level"] = 60,
		["requiredQuest"] = {
			9015, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16725, -- [1]
				16728, -- [2]
				16729, -- [3]
			},
		},
	},
	["qid-1643"] = {
		["startMapID"] = 1453,
		["questID"] = 1643,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				6174, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						57.08, -- [1]
						61.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6171, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						39.81, -- [1]
						29.79, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1453,
		["nextQuest"] = 1644,
		["level"] = 12,
		["requiredQuest"] = {
			1642, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-524"] = {
		["startMapID"] = 1424,
		["questID"] = 524,
		["finishPoint"] = {
			["object"] = {
				1728, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.81, -- [1]
						18.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 24,
		["finishMapID"] = 1424,
		["level"] = 30,
		["requiredQuest"] = {
			517, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2199"] = {
		["startMapID"] = 1455,
		["questID"] = 2199,
		["finishPoint"] = {
			["npc"] = {
				6826, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						36.38, -- [1]
						3.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6826, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						36.38, -- [1]
						3.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 37,
		["finishMapID"] = 1455,
		["nextQuest"] = 2200,
		["level"] = 41,
		["requiredQuest"] = {
			2198, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2842, -- [1]
			},
		},
	},
	["qid-5051"] = {
		["startMapID"] = 1422,
		["questID"] = 5051,
		["finishPoint"] = {
			["npc"] = {
				10778, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						38.4, -- [1]
						54.05, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10778, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						38.4, -- [1]
						54.05, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["level"] = 54,
		["requiredQuest"] = {
			5050, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12722, -- [1]
				12723, -- [2]
			},
		},
	},
	["qid-829"] = {
		["startMapID"] = 1411,
		["questID"] = 829,
		["finishPoint"] = {
			["npc"] = {
				3216, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						49.47, -- [1]
						50.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3208, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						56.41, -- [1]
						20.04, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1454,
		["nextQuest"] = 809,
		["level"] = 12,
		["requiredQuest"] = {
			827, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-26"] = {
		["startMapID"] = 1457,
		["questID"] = 26,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				11802, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						56.21, -- [1]
						30.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4217, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						35.37, -- [1]
						8.4, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 16,
		["finishMapID"] = 1450,
		["nextQuest"] = 29,
		["level"] = 16,
		["objectives"] = {
		},
	},
	["qid-8787"] = {
		["questID"] = 8787,
		["finishPoint"] = {
			["npc"] = {
				15613, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.86, -- [1]
						67.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21264, -- [1]
			},
			["dropLocations"] = {
				[21264] = {
					nil, -- [1]
					nil, -- [2]
					{
						21266, -- [1]
					}, -- [3]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				4265, -- [1]
				15564, -- [2]
			},
		},
	},
	["qid-8057"] = {
		["startMapID"] = 1434,
		["questID"] = 8057,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19718, -- [1]
			},
		},
	},
	["qid-1361"] = {
		["startMapID"] = 1424,
		["questID"] = 1361,
		["finishPoint"] = {
			["npc"] = {
				3389, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						45.34, -- [1]
						28.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2229, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						63.24, -- [1]
						20.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1413,
		["nextQuest"] = 1362,
		["level"] = 32,
		["objectives"] = {
		},
	},
	["qid-1219"] = {
		["startMapID"] = 1445,
		["questID"] = 1219,
		["finishPoint"] = {
			["npc"] = {
				4947, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						67.07, -- [1]
						53.22, -- [2]
					}, -- [1]
					{
						69.22, -- [1]
						49.85, -- [2]
					}, -- [2]
					{
						68.13, -- [1]
						48.19, -- [2]
					}, -- [3]
					{
						65.14, -- [1]
						47.19, -- [2]
					}, -- [4]
					{
						67.19, -- [1]
						51.04, -- [2]
					}, -- [5]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				20985, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						55.44, -- [1]
						25.92, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["nextQuest"] = 1220,
		["level"] = 35,
		["objectives"] = {
		},
	},
	["qid-1369"] = {
		["startMapID"] = 1443,
		["questID"] = 1369,
		["finishPoint"] = {
			["npc"] = {
				5398, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						74.97, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5398, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						74.97, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["nextQuest"] = 1371,
		["level"] = 33,
		["objectives"] = {
			["items"] = {
				6083, -- [1]
			},
		},
	},
	["qid-8875"] = {
		["startMapID"] = 1454,
		["questID"] = 8875,
		["finishPoint"] = {
			["npc"] = {
				15895, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						33.89, -- [1]
						13.87, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						41.66, -- [1]
						31.98, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						65.62, -- [1]
						36, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						28.85, -- [1]
						16.23, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						71.12, -- [1]
						28.2, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						23.22, -- [1]
						53.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15891, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.01, -- [1]
						37.49, -- [2]
					}, -- [1]
					{
						66.73, -- [1]
						43.37, -- [2]
					}, -- [2]
					{
						65.68, -- [1]
						36.55, -- [2]
					}, -- [3]
					{
						66.36, -- [1]
						36.56, -- [2]
					}, -- [4]
				},
				[1456] = {
					{
						71.89, -- [1]
						26.78, -- [2]
					}, -- [1]
					{
						38.37, -- [1]
						63.42, -- [2]
					}, -- [2]
					{
						70.99, -- [1]
						26.2, -- [2]
					}, -- [3]
					{
						71.83, -- [1]
						25.44, -- [2]
					}, -- [4]
				},
				[1454] = {
					{
						50.98, -- [1]
						70.52, -- [2]
					}, -- [1]
					{
						40.84, -- [1]
						31.74, -- [2]
					}, -- [2]
					{
						40.78, -- [1]
						30.52, -- [2]
					}, -- [3]
					{
						41.46, -- [1]
						31.03, -- [2]
					}, -- [4]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["nextQuest"] = 8867,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-2561"] = {
		["startMapID"] = 1438,
		["questID"] = 2561,
		["finishPoint"] = {
			["npc"] = {
				7317, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						44.94, -- [1]
						61.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7317, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						44.94, -- [1]
						61.59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 3,
		["finishMapID"] = 1438,
		["level"] = 10,
		["requiredQuest"] = {
			2541, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1690"] = {
		["startMapID"] = 1446,
		["questID"] = 1690,
		["finishPoint"] = {
			["npc"] = {
				7407, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.46, -- [1]
						28.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7407, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.46, -- [1]
						28.51, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1446,
		["nextQuest"] = 1691,
		["level"] = 43,
		["objectives"] = {
			["npc"] = {
				5616, -- [1]
				5618, -- [2]
			},
		},
	},
	["qid-4290"] = {
		["startMapID"] = 1449,
		["questID"] = 4290,
		["finishPoint"] = {
			["npc"] = {
				9619, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						71.64, -- [1]
						75.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9619, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						71.64, -- [1]
						75.96, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1449,
		["nextQuest"] = 4291,
		["level"] = 53,
		["objectives"] = {
			["items"] = {
				11504, -- [1]
			},
		},
	},
	["qid-9060"] = {
		["startMapID"] = 1423,
		["questID"] = 9060,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				16132, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.51, -- [1]
						58.55, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16132, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.51, -- [1]
						58.55, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				20725, -- [2]
				22363, -- [3]
				22374, -- [4]
			},
		},
	},
	["qid-3364"] = {
		["startMapID"] = 1426,
		["questID"] = 3364,
		["finishPoint"] = {
			["npc"] = {
				836, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						28.77, -- [1]
						66.37, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12738, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						24.98, -- [1]
						75.96, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 4,
		["finishMapID"] = 1426,
		["level"] = 5,
		["objectives"] = {
		},
	},
	["qid-872"] = {
		["startMapID"] = 1413,
		["questID"] = 872,
		["finishPoint"] = {
			["npc"] = {
				3429, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.5, -- [1]
						30.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3429, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.5, -- [1]
						30.87, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 9,
		["finishMapID"] = 1413,
		["level"] = 15,
		["requiredQuest"] = {
			871, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5063, -- [1]
			},
			["npc"] = {
				3266, -- [1]
				3269, -- [2]
			},
		},
	},
	["qid-8968"] = {
		["questID"] = 8968,
		["finishPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["minLevel"] = 58,
		["nextQuest"] = 8970,
		["level"] = 60,
		["requiredQuest"] = {
			8964, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21984, -- [1]
			},
			["npc"] = {
				16101, -- [1]
				16102, -- [2]
			},
		},
	},
	["qid-8770"] = {
		["questID"] = 8770,
		["finishPoint"] = {
			["npc"] = {
				15181, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.2, -- [1]
						34.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21749, -- [1]
			},
			["dropLocations"] = {
				[21749] = {
					nil, -- [1]
					nil, -- [2]
					{
						22648, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				11722, -- [1]
			},
		},
	},
	["qid-6442"] = {
		["startMapID"] = 1440,
		["questID"] = 6442,
		["finishPoint"] = {
			["npc"] = {
				12719, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.69, -- [1]
						34.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12719, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.69, -- [1]
						34.91, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1440,
		["level"] = 19,
		["objectives"] = {
			["items"] = {
				5490, -- [1]
			},
		},
	},
	["qid-8966"] = {
		["questID"] = 8966,
		["finishPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["minLevel"] = 58,
		["nextQuest"] = 8970,
		["level"] = 60,
		["requiredQuest"] = {
			8962, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21984, -- [1]
			},
			["npc"] = {
				16080, -- [1]
			},
		},
	},
	["qid-6385"] = {
		["startMapID"] = 1454,
		["questID"] = 6385,
		["finishPoint"] = {
			["npc"] = {
				3310, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						45.12, -- [1]
						63.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6929, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						54.1, -- [1]
						68.41, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["nextQuest"] = 6386,
		["level"] = 10,
		["requiredQuest"] = {
			6384, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-214"] = {
		["startMapID"] = 1436,
		["questID"] = 214,
		["finishPoint"] = {
			["npc"] = {
				820, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.67, -- [1]
						47.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				820, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.67, -- [1]
						47.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1436,
		["level"] = 17,
		["requiredQuest"] = {
			155, -- [1]
		},
		["objectives"] = {
			["items"] = {
				915, -- [1]
			},
		},
	},
	["qid-1194"] = {
		["startMapID"] = 1441,
		["questID"] = 1194,
		["finishPoint"] = {
			["npc"] = {
				4630, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						80.18, -- [1]
						75.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				20805, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						77.21, -- [1]
						77.39, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 29,
		["finishMapID"] = 1441,
		["level"] = 41,
		["requiredQuest"] = {
			1190, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8758"] = {
		["startMapID"] = 1446,
		["questID"] = 8758,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8757, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21206, -- [1]
			},
		},
	},
	["qid-706"] = {
		["startMapID"] = 1418,
		["questID"] = 706,
		["finishPoint"] = {
			["npc"] = {
				2860, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						53.8, -- [1]
						43.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2860, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						53.8, -- [1]
						43.3, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1418,
		["level"] = 45,
		["objectives"] = {
			["items"] = {
				4612, -- [1]
			},
		},
	},
	["qid-1243"] = {
		["startMapID"] = 1453,
		["questID"] = 1243,
		["finishPoint"] = {
			["npc"] = {
				840, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						74.83, -- [1]
						44.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				482, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						59.91, -- [1]
						64.18, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1431,
		["nextQuest"] = 1244,
		["level"] = 28,
		["requiredQuest"] = {
			1242, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1658"] = {
		["startMapID"] = 1424,
		["questID"] = 1658,
		["finishPoint"] = {
			["npc"] = {
				15199, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						49.98, -- [1]
						57.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15199, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						49.98, -- [1]
						57.48, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1424,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-6001"] = {
		["startMapID"] = 1457,
		["questID"] = 6001,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				4217, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						35.37, -- [1]
						8.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4217, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						35.37, -- [1]
						8.4, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1457,
		["level"] = 10,
		["requiredQuest"] = {
			5931, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9014"] = {
		["startMapID"] = 1454,
		["questID"] = 9014,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8998, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16686, -- [1]
				16688, -- [2]
			},
		},
	},
	["qid-1456"] = {
		["startMapID"] = 1443,
		["questID"] = 1456,
		["finishPoint"] = {
			["npc"] = {
				5638, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.2, -- [1]
						9.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5638, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.2, -- [1]
						9.63, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["nextQuest"] = 1457,
		["level"] = 39,
		["requiredQuest"] = {
			1455, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6245, -- [1]
			},
		},
	},
	["qid-7653"] = {
		["startMapID"] = 1446,
		["questID"] = 7653,
		["finishPoint"] = {
			["npc"] = {
				14567, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.38, -- [1]
						28.67, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14567, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.38, -- [1]
						28.67, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			7652, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12359, -- [1]
			},
		},
	},
	["qid-5206"] = {
		["startMapID"] = 1423,
		["questID"] = 5206,
		["finishPoint"] = {
			["npc"] = {
				11063, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.52, -- [1]
						59.77, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11063, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.52, -- [1]
						59.77, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1423,
		["nextQuest"] = 5941,
		["level"] = 60,
		["requiredQuest"] = {
			5168, -- [1]
			5181, -- [2]
		},
		["objectives"] = {
			["items"] = {
				13155, -- [1]
				13157, -- [2]
			},
		},
	},
	["qid-3101"] = {
		["startMapID"] = 1429,
		["questID"] = 3101,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				925, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						50.43, -- [1]
						42.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				197, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.92, -- [1]
						41.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1429,
		["level"] = 1,
		["requiredQuest"] = {
			7, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1146"] = {
		["startMapID"] = 1454,
		["questID"] = 1146,
		["finishPoint"] = {
			["npc"] = {
				4483, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						67.58, -- [1]
						63.94, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4485, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						75.23, -- [1]
						34.24, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 29,
		["finishMapID"] = 1441,
		["nextQuest"] = 1147,
		["level"] = 33,
		["requiredQuest"] = {
			1145, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-458"] = {
		["startMapID"] = 1438,
		["questID"] = 458,
		["finishPoint"] = {
			["npc"] = {
				1992, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						57.83, -- [1]
						45.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2077, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						59.92, -- [1]
						42.47, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1438,
		["nextQuest"] = 459,
		["level"] = 1,
		["objectives"] = {
		},
	},
	["qid-5889"] = {
		["startMapID"] = 1448,
		["questID"] = 5889,
		["finishPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["requiredQuest"] = {
			5884, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11514, -- [1]
			},
		},
	},
	["qid-717"] = {
		["startMapID"] = 1418,
		["questID"] = 717,
		["finishPoint"] = {
			["npc"] = {
				2888, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						61.94, -- [1]
						54.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2888, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						61.94, -- [1]
						54.26, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1418,
		["level"] = 50,
		["requiredQuest"] = {
			732, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4615, -- [1]
				4645, -- [2]
			},
		},
	},
	["qid-8465"] = {
		["startMapID"] = 1448,
		["questID"] = 8465,
		["finishPoint"] = {
			["npc"] = {
				11556, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						27.73, -- [1]
						34.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15395, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						64.77, -- [1]
						8.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1452,
		["level"] = 55,
		["requiredQuest"] = {
			8461, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8466"] = {
		["startMapID"] = 1448,
		["questID"] = 8466,
		["finishPoint"] = {
			["npc"] = {
				11554, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						50.93, -- [1]
						85.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11554, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						50.93, -- [1]
						85.01, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1448,
		["level"] = 55,
		["requiredQuest"] = {
			8460, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21377, -- [1]
			},
		},
	},
	["qid-8634"] = {
		["startMapID"] = 319,
		["questID"] = 8634,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20860, -- [1]
				20862, -- [2]
				20874, -- [3]
				20932, -- [4]
			},
		},
	},
	["qid-3378"] = {
		["startMapID"] = 1427,
		["questID"] = 3378,
		["finishPoint"] = {
			["npc"] = {
				4090, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						38.33, -- [1]
						80.95, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8436, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						29.57, -- [1]
						26.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1457,
		["level"] = 50,
		["requiredQuest"] = {
			3377, -- [1]
		},
		["objectives"] = {
			["items"] = {
				10458, -- [1]
			},
		},
	},
	["qid-806"] = {
		["startMapID"] = 1411,
		["questID"] = 806,
		["finishPoint"] = {
			["npc"] = {
				3142, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						52.24, -- [1]
						43.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3142, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						52.24, -- [1]
						43.15, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1411,
		["level"] = 12,
		["requiredQuest"] = {
			823, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4869, -- [1]
			},
		},
	},
	["qid-395"] = {
		["startMapID"] = 1453,
		["questID"] = 395,
		["finishPoint"] = {
			["npc"] = {
				1646, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						49.19, -- [1]
						30.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				332, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						75.78, -- [1]
						59.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1453,
		["nextQuest"] = 396,
		["level"] = 31,
		["requiredQuest"] = {
			394, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-634"] = {
		["startMapID"] = 1437,
		["questID"] = 634,
		["finishPoint"] = {
			["npc"] = {
				2700, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.83, -- [1]
						47.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1075, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						49.9, -- [1]
						18.24, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1417,
		["level"] = 31,
		["requiredQuest"] = {
			633, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5645"] = {
		["startMapID"] = 1453,
		["questID"] = 5645,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				11406, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						24.73, -- [1]
						8.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				376, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						38.58, -- [1]
						26.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 3,
		["minLevel"] = 20,
		["finishMapID"] = 1455,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-9054"] = {
		["startMapID"] = 1423,
		["questID"] = 9054,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				16132, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.51, -- [1]
						58.55, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16132, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.51, -- [1]
						58.55, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				15407, -- [2]
				22350, -- [3]
				22374, -- [4]
			},
		},
	},
	["qid-2038"] = {
		["startMapID"] = 1432,
		["questID"] = 2038,
		["finishPoint"] = {
			["npc"] = {
				6577, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						63.56, -- [1]
						47.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6577, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						63.56, -- [1]
						47.92, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1432,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				7343, -- [1]
				7345, -- [2]
				7346, -- [3]
				7376, -- [4]
			},
		},
	},
	["qid-5632"] = {
		["startMapID"] = 1453,
		["questID"] = 5632,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				11401, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						39.52, -- [1]
						81.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11397, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						20.68, -- [1]
						50.07, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 4,
		["minLevel"] = 10,
		["finishMapID"] = 1457,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-3022"] = {
		["startMapID"] = 1446,
		["questID"] = 3022,
		["finishPoint"] = {
			["npc"] = {
				7916, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.5, -- [1]
						92.05, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7763, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.36, -- [1]
						26.91, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 42,
		["finishMapID"] = 1438,
		["level"] = 47,
		["objectives"] = {
		},
	},
	["qid-4701"] = {
		["startMapID"] = 1428,
		["questID"] = 4701,
		["finishPoint"] = {
			["npc"] = {
				9562, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						85.82, -- [1]
						68.95, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9562, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						85.82, -- [1]
						68.95, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1428,
		["level"] = 59,
		["objectives"] = {
			["npc"] = {
				10220, -- [1]
			},
		},
	},
	["qid-2158"] = {
		["startMapID"] = 1429,
		["questID"] = 2158,
		["finishPoint"] = {
			["npc"] = {
				295, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.77, -- [1]
						65.8, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6774, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						45.56, -- [1]
						47.74, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1429,
		["level"] = 5,
		["objectives"] = {
		},
	},
	["qid-722"] = {
		["startMapID"] = 1432,
		["questID"] = 722,
		["finishPoint"] = {
			["npc"] = {
				2909, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						37.28, -- [1]
						85.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2909, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						37.28, -- [1]
						85.78, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 35,
		["finishMapID"] = 1432,
		["nextQuest"] = 723,
		["level"] = 40,
		["requiredQuest"] = {
			721, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4635, -- [1]
			},
		},
	},
	["qid-1681"] = {
		["startMapID"] = 1455,
		["questID"] = 1681,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6031, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						48.64, -- [1]
						42.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6031, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						48.64, -- [1]
						42.48, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1455,
		["nextQuest"] = 1682,
		["level"] = 11,
		["requiredQuest"] = {
			1680, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6800, -- [1]
			},
		},
	},
	["qid-348"] = {
		["startMapID"] = 1434,
		["questID"] = 348,
		["finishPoint"] = {
			["npc"] = {
				2486, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.61, -- [1]
						76.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2486, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.61, -- [1]
						76.74, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1434,
		["level"] = 45,
		["objectives"] = {
			["items"] = {
				2797, -- [1]
			},
		},
	},
	["qid-7622"] = {
		["startMapID"] = 1423,
		["questID"] = 7622,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				14494, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						20.96, -- [1]
						18.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14494, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						20.96, -- [1]
						18.4, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			7621, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9251"] = {
		["startMapID"] = 1446,
		["questID"] = 9251,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			9250, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22733, -- [1]
				22734, -- [2]
			},
		},
	},
	["qid-433"] = {
		["startMapID"] = 1426,
		["questID"] = 433,
		["finishPoint"] = {
			["npc"] = {
				1977, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						68.67, -- [1]
						55.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1977, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						68.67, -- [1]
						55.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 6,
		["finishMapID"] = 1426,
		["level"] = 11,
		["objectives"] = {
			["npc"] = {
				1117, -- [1]
			},
		},
	},
	["qid-2378"] = {
		["startMapID"] = 1458,
		["questID"] = 2378,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				3401, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						43.05, -- [1]
						53.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6467, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						83.51, -- [1]
						69.11, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1454,
		["nextQuest"] = 2379,
		["level"] = 16,
		["objectives"] = {
		},
	},
	["qid-520"] = {
		["startMapID"] = 1424,
		["questID"] = 520,
		["finishPoint"] = {
			["npc"] = {
				2278, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.63, -- [1]
						20.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2278, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.63, -- [1]
						20.65, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 34,
		["finishMapID"] = 1424,
		["nextQuest"] = 521,
		["level"] = 43,
		["requiredQuest"] = {
			519, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3553, -- [1]
				3554, -- [2]
			},
		},
	},
	["qid-4864"] = {
		["startMapID"] = 1452,
		["questID"] = 4864,
		["finishPoint"] = {
			["npc"] = {
				10301, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						52.14, -- [1]
						30.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				175586, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.44, -- [1]
						60.68, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 53,
		["finishMapID"] = 1452,
		["level"] = 59,
		["requiredQuest"] = {
			4863, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12524, -- [1]
				12525, -- [2]
			},
		},
	},
	["qid-1241"] = {
		["startMapID"] = 1453,
		["questID"] = 1241,
		["finishPoint"] = {
			["npc"] = {
				4959, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						73.17, -- [1]
						78.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4960, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.28, -- [1]
						25.38, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1453,
		["nextQuest"] = 1242,
		["level"] = 28,
		["requiredQuest"] = {
			1274, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-246"] = {
		["startMapID"] = 1433,
		["questID"] = 246,
		["finishPoint"] = {
			["npc"] = {
				1070, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						30.73, -- [1]
						60, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1070, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						30.73, -- [1]
						60, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 11,
		["finishMapID"] = 1433,
		["level"] = 17,
		["requiredQuest"] = {
			244, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				423, -- [1]
				424, -- [2]
			},
		},
	},
	["qid-8282"] = {
		["startMapID"] = 1451,
		["questID"] = 8282,
		["finishPoint"] = {
			["npc"] = {
				15190, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.63, -- [1]
						38.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15190, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.63, -- [1]
						38.5, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 54,
		["finishMapID"] = 1451,
		["level"] = 58,
		["requiredQuest"] = {
			8278, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20379, -- [1]
			},
		},
	},
	["qid-4493"] = {
		["startMapID"] = 1457,
		["questID"] = 4493,
		["finishPoint"] = {
			["npc"] = {
				5594, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						50.89, -- [1]
						26.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7740, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						41.83, -- [1]
						85.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1446,
		["nextQuest"] = 4496,
		["level"] = 53,
		["objectives"] = {
		},
	},
	["qid-8981"] = {
		["startMapID"] = 1453,
		["questID"] = 8981,
		["finishPoint"] = {
			["npc"] = {
				16075, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						38.12, -- [1]
						80.49, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						32.57, -- [1]
						36.81, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						55.2, -- [1]
						89.95, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						40.3, -- [1]
						56.6, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						60.88, -- [1]
						50.3, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						78.67, -- [1]
						17.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16075, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						38.12, -- [1]
						80.49, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						32.57, -- [1]
						36.81, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						55.2, -- [1]
						89.95, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						40.3, -- [1]
						56.6, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						60.88, -- [1]
						50.3, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						78.67, -- [1]
						17.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				22263, -- [1]
			},
		},
	},
	["qid-2953"] = {
		["startMapID"] = 226,
		["questID"] = 2953,
		["finishPoint"] = {
			["object"] = {
				142487, -- [1]
			},
			["spawnLocations"] = {
				[226] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				142487, -- [1]
			},
			["spawnLocations"] = {
				[226] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 25,
		["finishMapID"] = 226,
		["level"] = 30,
		["requiredQuest"] = {
			2952, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9308, -- [1]
			},
		},
	},
	["qid-1072"] = {
		["startMapID"] = 1442,
		["questID"] = 1072,
		["finishPoint"] = {
			["npc"] = {
				4081, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						72.08, -- [1]
						51.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4077, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						59.52, -- [1]
						67.15, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1455,
		["nextQuest"] = 1073,
		["level"] = 21,
		["requiredQuest"] = {
			1071, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6124"] = {
		["startMapID"] = 1439,
		["questID"] = 6124,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				11802, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						56.21, -- [1]
						30.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3702, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						37.69, -- [1]
						40.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1450,
		["nextQuest"] = 6125,
		["level"] = 14,
		["requiredQuest"] = {
			6123, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				12298, -- [1]
			},
		},
	},
	["qid-5090"] = {
		["startMapID"] = 1455,
		["questID"] = 5090,
		["finishPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10877, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						55.92, -- [1]
						81.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["nextQuest"] = 5092,
		["level"] = 50,
		["objectives"] = {
		},
	},
	["qid-319"] = {
		["startMapID"] = 1426,
		["questID"] = 319,
		["finishPoint"] = {
			["npc"] = {
				1374, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						30.19, -- [1]
						45.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1374, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						30.19, -- [1]
						45.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 2,
		["finishMapID"] = 1426,
		["nextQuest"] = 320,
		["level"] = 8,
		["requiredQuest"] = {
			318, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				1127, -- [1]
				1196, -- [2]
				1201, -- [3]
			},
		},
	},
	["qid-643"] = {
		["startMapID"] = 1417,
		["questID"] = 643,
		["finishPoint"] = {
			["npc"] = {
				2703, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.8, -- [1]
						33.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2703, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.8, -- [1]
						33.96, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 32,
		["finishMapID"] = 1417,
		["nextQuest"] = 644,
		["level"] = 41,
		["requiredQuest"] = {
			641, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4458, -- [1]
			},
		},
	},
	["qid-9118"] = {
		["startMapID"] = 1423,
		["questID"] = 9118,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				16113, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.47, -- [1]
						58.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16113, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.47, -- [1]
						58.15, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12363, -- [1]
				20725, -- [2]
				22369, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-4785"] = {
		["startMapID"] = 1434,
		["questID"] = 4785,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				2670, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.71, -- [1]
						76.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2670, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.71, -- [1]
						76.89, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 31,
		["finishMapID"] = 1434,
		["level"] = 37,
		["requiredQuest"] = {
			4783, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-760"] = {
		["startMapID"] = 1412,
		["questID"] = 760,
		["finishPoint"] = {
			["npc"] = {
				2948, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						48.53, -- [1]
						60.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2948, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						48.53, -- [1]
						60.39, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1412,
		["level"] = 10,
		["requiredQuest"] = {
			759, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6825"] = {
		["startMapID"] = 1459,
		["questID"] = 6825,
		["finishPoint"] = {
			["npc"] = {
				13179, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						49.85, -- [1]
						85.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13179, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						49.85, -- [1]
						85.57, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				17326, -- [1]
			},
		},
	},
	["qid-3801"] = {
		["questID"] = 3801,
		["finishPoint"] = {
			["npc"] = {
				8888, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				8888, -- [1]
			},
		},
		["minLevel"] = 48,
		["nextQuest"] = 3802,
		["level"] = 52,
		["objectives"] = {
		},
	},
	["qid-1043"] = {
		["startMapID"] = 1431,
		["questID"] = 1043,
		["finishPoint"] = {
			["npc"] = {
				661, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						75.32, -- [1]
						49.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				661, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						75.32, -- [1]
						49.02, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1431,
		["nextQuest"] = 1044,
		["level"] = 30,
		["requiredQuest"] = {
			1042, -- [1]
		},
		["objectives"] = {
			["objects"] = {
				19030, -- [1]
			},
		},
	},
	["qid-1082"] = {
		["startMapID"] = 1442,
		["questID"] = 1082,
		["finishPoint"] = {
			["npc"] = {
				4079, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						34.89, -- [1]
						49.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4080, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						59.9, -- [1]
						66.85, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1440,
		["nextQuest"] = 1081,
		["level"] = 22,
		["requiredQuest"] = {
			1083, -- [1]
			1084, -- [2]
		},
		["objectives"] = {
		},
	},
	["qid-8687"] = {
		["questID"] = 8687,
		["finishPoint"] = {
			["npc"] = {
				15181, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.2, -- [1]
						34.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21251, -- [1]
			},
			["dropLocations"] = {
				[21251] = {
					nil, -- [1]
					nil, -- [2]
					{
						22650, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				11726, -- [1]
			},
		},
	},
	["qid-1440"] = {
		["startMapID"] = 1443,
		["questID"] = 1440,
		["finishPoint"] = {
			["npc"] = {
				5642, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.44, -- [1]
						11.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5644, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						54.86, -- [1]
						26.13, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["level"] = 33,
		["requiredQuest"] = {
			1439, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8252"] = {
		["startMapID"] = 1447,
		["questID"] = 8252,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				8379, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						29.25, -- [1]
						40.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8379, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						29.25, -- [1]
						40.21, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1447,
		["nextQuest"] = 8253,
		["level"] = 52,
		["requiredQuest"] = {
			8251, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20029, -- [1]
			},
		},
	},
	["qid-324"] = {
		["startMapID"] = 1437,
		["questID"] = 324,
		["finishPoint"] = {
			["npc"] = {
				1217, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						10.58, -- [1]
						60.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2734, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						12.11, -- [1]
						64.19, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1437,
		["nextQuest"] = 322,
		["level"] = 29,
		["requiredQuest"] = {
			321, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2702, -- [1]
			},
		},
	},
	["qid-5046"] = {
		["startMapID"] = 1413,
		["questID"] = 5046,
		["finishPoint"] = {
			["npc"] = {
				3430, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.55, -- [1]
						59.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3430, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.55, -- [1]
						59.26, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1413,
		["level"] = 20,
		["requiredQuest"] = {
			5052, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5075, -- [1]
			},
		},
	},
	["qid-8418"] = {
		["startMapID"] = 1422,
		["questID"] = 8418,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["level"] = 52,
		["requiredQuest"] = {
			8416, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20606, -- [1]
				20607, -- [2]
				20608, -- [3]
			},
		},
	},
	["qid-8513"] = {
		["startMapID"] = 1455,
		["questID"] = 8513,
		["finishPoint"] = {
			["npc"] = {
				15448, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						58.49, -- [1]
						75.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15448, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						58.49, -- [1]
						75.22, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2319, -- [1]
			},
		},
	},
	["qid-6804"] = {
		["startMapID"] = 1447,
		["questID"] = 6804,
		["finishPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1447,
		["level"] = 56,
		["objectives"] = {
			["items"] = {
				17309, -- [1]
			},
		},
	},
	["qid-131"] = {
		["startMapID"] = 1433,
		["questID"] = 131,
		["finishPoint"] = {
			["npc"] = {
				379, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						26.62, -- [1]
						44.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				342, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						21.86, -- [1]
						46.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1433,
		["level"] = 15,
		["requiredQuest"] = {
			130, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-535"] = {
		["startMapID"] = 1416,
		["questID"] = 535,
		["finishPoint"] = {
			["npc"] = {
				2333, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						57.17, -- [1]
						69.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2333, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						57.17, -- [1]
						69.51, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 29,
		["finishMapID"] = 1416,
		["level"] = 34,
		["objectives"] = {
			["items"] = {
				3703, -- [1]
			},
		},
	},
	["qid-8754"] = {
		["startMapID"] = 1446,
		["questID"] = 8754,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8753, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21202, -- [1]
			},
		},
	},
	["qid-8519"] = {
		["startMapID"] = 1451,
		["questID"] = 8519,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				180633, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						28.68, -- [1]
						89.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8305, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7668"] = {
		["startMapID"] = 1454,
		["questID"] = 7668,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				13417, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						38.66, -- [1]
						35.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13417, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						38.66, -- [1]
						35.92, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			7667, -- [1]
		},
		["objectives"] = {
			["items"] = {
				18880, -- [1]
			},
		},
	},
	["qid-1270"] = {
		["startMapID"] = 1445,
		["questID"] = 1270,
		["finishPoint"] = {
			["npc"] = {
				3446, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.37, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4880, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.88, -- [1]
						17.52, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1413,
		["level"] = 37,
		["objectives"] = {
		},
	},
	["qid-1105"] = {
		["startMapID"] = 1441,
		["questID"] = 1105,
		["finishPoint"] = {
			["npc"] = {
				4453, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						78.14, -- [1]
						77.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4453, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						78.14, -- [1]
						77.12, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1441,
		["level"] = 30,
		["objectives"] = {
			["items"] = {
				5795, -- [1]
			},
		},
	},
	["qid-8071"] = {
		["startMapID"] = 1434,
		["questID"] = 8071,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19699, -- [1]
				19703, -- [2]
				19713, -- [3]
				19724, -- [4]
			},
		},
	},
	["qid-9194"] = {
		["questID"] = 9194,
		["finishPoint"] = {
			["npc"] = {
				16283, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.38, -- [1]
						58.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22612, -- [1]
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				13858, -- [1]
			},
		},
	},
	["qid-5306"] = {
		["startMapID"] = 1452,
		["questID"] = 5306,
		["finishPoint"] = {
			["npc"] = {
				11192, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.3, -- [1]
						37.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11192, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.3, -- [1]
						37.07, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1452,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				13352, -- [1]
			},
		},
	},
	["qid-8075"] = {
		["startMapID"] = 1434,
		["questID"] = 8075,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19700, -- [1]
				19703, -- [2]
				19715, -- [3]
				19722, -- [4]
			},
		},
	},
	["qid-1477"] = {
		["startMapID"] = 1453,
		["questID"] = 1477,
		["finishPoint"] = {
			["npc"] = {
				5464, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						75.78, -- [1]
						46.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5694, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						37.52, -- [1]
						81.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1431,
		["nextQuest"] = 1395,
		["level"] = 45,
		["objectives"] = {
		},
	},
	["qid-5636"] = {
		["startMapID"] = 1438,
		["questID"] = 5636,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				376, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						38.58, -- [1]
						26.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3600, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.56, -- [1]
						56.75, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1453,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-5307"] = {
		["startMapID"] = 1452,
		["questID"] = 5307,
		["finishPoint"] = {
			["npc"] = {
				11193, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.33, -- [1]
						37.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11193, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.33, -- [1]
						37.19, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1452,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				13350, -- [1]
			},
		},
	},
	["qid-1691"] = {
		["startMapID"] = 1446,
		["questID"] = 1691,
		["finishPoint"] = {
			["npc"] = {
				7407, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.46, -- [1]
						28.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7407, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.46, -- [1]
						28.51, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1446,
		["level"] = 44,
		["requiredQuest"] = {
			1690, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				5615, -- [1]
				5617, -- [2]
				5623, -- [3]
			},
		},
	},
	["qid-6626"] = {
		["startMapID"] = 1413,
		["questID"] = 6626,
		["finishPoint"] = {
			["npc"] = {
				12866, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						49.01, -- [1]
						94.94, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12866, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						49.01, -- [1]
						94.94, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1413,
		["level"] = 35,
		["objectives"] = {
			["npc"] = {
				7872, -- [1]
				7873, -- [2]
				7874, -- [3]
			},
		},
	},
	["qid-286"] = {
		["startMapID"] = 1437,
		["questID"] = 286,
		["finishPoint"] = {
			["npc"] = {
				1242, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						8.32, -- [1]
						58.57, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				259, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						13.94, -- [1]
						34.81, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1437,
		["level"] = 25,
		["requiredQuest"] = {
			285, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5882"] = {
		["startMapID"] = 1448,
		["questID"] = 5882,
		["finishPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["requiredQuest"] = {
			4102, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11515, -- [1]
			},
		},
	},
	["qid-341"] = {
		["startMapID"] = 1434,
		["questID"] = 341,
		["finishPoint"] = {
			["npc"] = {
				716, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.66, -- [1]
						10.53, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				716, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.66, -- [1]
						10.53, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["level"] = 40,
		["requiredQuest"] = {
			-338, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2742, -- [1]
				2744, -- [2]
				2745, -- [3]
				2748, -- [4]
			},
		},
	},
	["qid-7678"] = {
		["startMapID"] = 1429,
		["questID"] = 7678,
		["finishPoint"] = {
			["npc"] = {
				384, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						84.15, -- [1]
						65.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				384, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						84.15, -- [1]
						65.49, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1429,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				12354, -- [1]
			},
		},
	},
	["qid-8405"] = {
		["startMapID"] = 1453,
		["questID"] = 8405,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1453,
		["level"] = 39,
		["requiredQuest"] = {
			8400, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-2981"] = {
		["startMapID"] = 1454,
		["questID"] = 2981,
		["finishPoint"] = {
			["npc"] = {
				7777, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						75.8, -- [1]
						43.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4485, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						75.23, -- [1]
						34.24, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 38,
		["finishMapID"] = 1444,
		["nextQuest"] = 2975,
		["level"] = 43,
		["objectives"] = {
		},
	},
	["qid-1079"] = {
		["startMapID"] = 1442,
		["questID"] = 1079,
		["finishPoint"] = {
			["npc"] = {
				4077, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						59.52, -- [1]
						67.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4077, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						59.52, -- [1]
						67.15, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1442,
		["level"] = 22,
		["requiredQuest"] = {
			1074, -- [1]
			1077, -- [2]
		},
		["objectives"] = {
			["items"] = {
				5692, -- [1]
				5693, -- [2]
				5694, -- [3]
				5695, -- [4]
				5718, -- [5]
			},
		},
	},
	["qid-8955"] = {
		["startMapID"] = 1423,
		["questID"] = 8955,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16016, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						30.85, -- [1]
						16.75, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["nextQuest"] = 8960,
		["level"] = 60,
		["requiredQuest"] = {
			9015, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16691, -- [1]
				16694, -- [2]
				16695, -- [3]
			},
		},
	},
	["qid-8596"] = {
		["startMapID"] = 319,
		["questID"] = 8596,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20859, -- [1]
				20861, -- [2]
				20876, -- [3]
				20928, -- [4]
			},
		},
	},
	["qid-5"] = {
		["startMapID"] = 1431,
		["questID"] = 5,
		["finishPoint"] = {
			["npc"] = {
				272, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						73.75, -- [1]
						43.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				288, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						18.38, -- [1]
						56.37, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1431,
		["nextQuest"] = 93,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-159"] = {
		["startMapID"] = 1431,
		["questID"] = 159,
		["finishPoint"] = {
			["npc"] = {
				289, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						28.11, -- [1]
						31.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				273, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						73.78, -- [1]
						44.49, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1431,
		["nextQuest"] = 133,
		["level"] = 24,
		["requiredQuest"] = {
			156, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4495"] = {
		["startMapID"] = 1438,
		["questID"] = 4495,
		["finishPoint"] = {
			["npc"] = {
				8584, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						54.59, -- [1]
						32.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8583, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						60.9, -- [1]
						41.96, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 2,
		["finishMapID"] = 1438,
		["level"] = 4,
		["objectives"] = {
		},
	},
	["qid-985"] = {
		["startMapID"] = 1439,
		["questID"] = 985,
		["finishPoint"] = {
			["npc"] = {
				3693, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						39.37, -- [1]
						43.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3693, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						39.37, -- [1]
						43.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1439,
		["level"] = 14,
		["requiredQuest"] = {
			984, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				2167, -- [1]
				2324, -- [2]
			},
		},
	},
	["qid-948"] = {
		["startMapID"] = 1439,
		["questID"] = 948,
		["finishPoint"] = {
			["npc"] = {
				3616, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						43.55, -- [1]
						76.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3583, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						37.32, -- [1]
						43.64, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 12,
		["finishMapID"] = 1439,
		["nextQuest"] = 944,
		["level"] = 17,
		["requiredQuest"] = {
			947, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1487"] = {
		["startMapID"] = 1413,
		["questID"] = 1487,
		["finishPoint"] = {
			["npc"] = {
				5768, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.01, -- [1]
						35.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5768, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						46.01, -- [1]
						35.74, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 15,
		["finishMapID"] = 1413,
		["level"] = 21,
		["objectives"] = {
			["npc"] = {
				3636, -- [1]
				5056, -- [2]
				5755, -- [3]
				5761, -- [4]
			},
		},
	},
	["qid-657"] = {
		["startMapID"] = 1417,
		["questID"] = 657,
		["finishPoint"] = {
			["npc"] = {
				2713, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						60.24, -- [1]
						53.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2712, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						60.18, -- [1]
						53.85, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1417,
		["level"] = 36,
		["requiredQuest"] = {
			658, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8537"] = {
		["questID"] = 8537,
		["finishPoint"] = {
			["npc"] = {
				15306, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.57, -- [1]
						37.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				20945, -- [1]
			},
			["dropLocations"] = {
				[20945] = {
					nil, -- [1]
					nil, -- [2]
					{
						21133, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				15209, -- [1]
			},
		},
	},
	["qid-1027"] = {
		["startMapID"] = 1440,
		["questID"] = 1027,
		["finishPoint"] = {
			["npc"] = {
				3916, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						53.54, -- [1]
						46.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3916, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						53.54, -- [1]
						46.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1440,
		["nextQuest"] = 1028,
		["level"] = 28,
		["requiredQuest"] = {
			1026, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5519, -- [1]
			},
		},
	},
	["qid-7727"] = {
		["startMapID"] = 1427,
		["questID"] = 7727,
		["finishPoint"] = {
			["npc"] = {
				14627, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.58, -- [1]
						27.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14627, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.58, -- [1]
						27.81, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1427,
		["level"] = 49,
		["objectives"] = {
			["npc"] = {
				9318, -- [1]
			},
		},
	},
	["qid-9208"] = {
		["startMapID"] = 233,
		["questID"] = 9208,
		["finishPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 233,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18331, -- [1]
			},
		},
	},
	["qid-213"] = {
		["startMapID"] = 1434,
		["questID"] = 213,
		["finishPoint"] = {
			["npc"] = {
				737, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27, -- [1]
						77.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				737, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27, -- [1]
						77.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 31,
		["finishMapID"] = 1434,
		["level"] = 36,
		["objectives"] = {
			["items"] = {
				4106, -- [1]
			},
		},
	},
	["qid-2856"] = {
		["startMapID"] = 1444,
		["questID"] = 2856,
		["finishPoint"] = {
			["npc"] = {
				7854, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.43, -- [1]
						42.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7854, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.43, -- [1]
						42.91, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1444,
		["level"] = 45,
		["requiredQuest"] = {
			2854, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8153, -- [1]
				8187, -- [2]
				8189, -- [3]
			},
		},
	},
	["qid-5085"] = {
		["startMapID"] = 1448,
		["questID"] = 5085,
		["finishPoint"] = {
			["npc"] = {
				9298, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						31.27, -- [1]
						45.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				176091, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						60.2, -- [1]
						5.84, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 52,
		["finishMapID"] = 1452,
		["nextQuest"] = 5086,
		["level"] = 56,
		["requiredQuest"] = {
			5084, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-256"] = {
		["startMapID"] = 1432,
		["questID"] = 256,
		["finishPoint"] = {
			["npc"] = {
				1139, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						34.6, -- [1]
						44.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				256, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						37.3, -- [1]
						46.52, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1432,
		["level"] = 22,
		["objectives"] = {
			["items"] = {
				2561, -- [1]
			},
		},
	},
	["qid-932"] = {
		["startMapID"] = 1438,
		["questID"] = 932,
		["finishPoint"] = {
			["npc"] = {
				3567, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.57, -- [1]
						56.95, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3567, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.57, -- [1]
						56.95, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1438,
		["level"] = 7,
		["objectives"] = {
			["items"] = {
				5221, -- [1]
			},
		},
	},
	["qid-5660"] = {
		["startMapID"] = 1411,
		["questID"] = 5660,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				4606, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						49.26, -- [1]
						17.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3706, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						54.26, -- [1]
						42.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 5,
		["minLevel"] = 10,
		["finishMapID"] = 1458,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-1945"] = {
		["startMapID"] = 1454,
		["questID"] = 1945,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				3484, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.2, -- [1]
						31.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5885, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						38.45, -- [1]
						86.13, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1413,
		["level"] = 26,
		["requiredQuest"] = {
			1944, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7270, -- [1]
			},
		},
	},
	["qid-7944"] = {
		["questID"] = 7944,
		["finishPoint"] = {
			["object"] = {
				180055, -- [1]
			},
			["spawnLocations"] = {
				[279] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				19443, -- [1]
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 279,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-992"] = {
		["startMapID"] = 1446,
		["questID"] = 992,
		["finishPoint"] = {
			["npc"] = {
				7724, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						50.21, -- [1]
						27.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7724, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						50.21, -- [1]
						27.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 38,
		["finishMapID"] = 1446,
		["nextQuest"] = 82,
		["level"] = 46,
		["objectives"] = {
			["items"] = {
				8585, -- [1]
			},
		},
	},
	["qid-9318"] = {
		["startMapID"] = 1423,
		["questID"] = 9318,
		["finishPoint"] = {
			["npc"] = {
				16786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.91, -- [1]
						67.8, -- [2]
					}, -- [1]
					{
						29.59, -- [1]
						61.42, -- [2]
					}, -- [2]
					{
						29.37, -- [1]
						60.01, -- [2]
					}, -- [3]
				},
				[1453] = {
					{
						54.8, -- [1]
						62.13, -- [2]
					}, -- [1]
					{
						54.55, -- [1]
						62.22, -- [2]
					}, -- [2]
				},
				[1457] = {
					{
						39.11, -- [1]
						45.43, -- [2]
					}, -- [1]
					{
						39.55, -- [1]
						46.88, -- [2]
					}, -- [2]
				},
				[1423] = {
					{
						81.04, -- [1]
						59.74, -- [2]
					}, -- [1]
					{
						80.74, -- [1]
						59.9, -- [2]
					}, -- [2]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.91, -- [1]
						67.8, -- [2]
					}, -- [1]
					{
						29.59, -- [1]
						61.42, -- [2]
					}, -- [2]
					{
						29.37, -- [1]
						60.01, -- [2]
					}, -- [3]
				},
				[1453] = {
					{
						54.8, -- [1]
						62.13, -- [2]
					}, -- [1]
					{
						54.55, -- [1]
						62.22, -- [2]
					}, -- [2]
				},
				[1457] = {
					{
						39.11, -- [1]
						45.43, -- [2]
					}, -- [1]
					{
						39.55, -- [1]
						46.88, -- [2]
					}, -- [2]
				},
				[1423] = {
					{
						81.04, -- [1]
						59.74, -- [2]
					}, -- [1]
					{
						80.74, -- [1]
						59.9, -- [2]
					}, -- [2]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9153, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22484, -- [1]
			},
		},
	},
	["qid-443"] = {
		["startMapID"] = 1421,
		["questID"] = 443,
		["finishPoint"] = {
			["npc"] = {
				1937, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						42.8, -- [1]
						40.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1952, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.42, -- [1]
						40.86, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["nextQuest"] = 444,
		["level"] = 17,
		["requiredQuest"] = {
			439, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3236, -- [1]
			},
		},
	},
	["qid-3542"] = {
		["startMapID"] = 1447,
		["questID"] = 3542,
		["finishPoint"] = {
			["npc"] = {
				6522, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						54.81, -- [1]
						76.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8587, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						22.56, -- [1]
						51.42, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1458,
		["nextQuest"] = 3564,
		["level"] = 52,
		["requiredQuest"] = {
			3517, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-896"] = {
		["startMapID"] = 1413,
		["questID"] = 896,
		["finishPoint"] = {
			["npc"] = {
				3453, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						63.35, -- [1]
						38.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3453, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						63.35, -- [1]
						38.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 13,
		["finishMapID"] = 1413,
		["level"] = 18,
		["objectives"] = {
			["items"] = {
				5097, -- [1]
			},
		},
	},
	["qid-1113"] = {
		["startMapID"] = 1458,
		["questID"] = 1113,
		["finishPoint"] = {
			["npc"] = {
				2055, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						48.82, -- [1]
						69.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2055, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						48.82, -- [1]
						69.28, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1458,
		["level"] = 33,
		["requiredQuest"] = {
			1109, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5805, -- [1]
			},
		},
	},
	["qid-94"] = {
		["startMapID"] = 1429,
		["questID"] = 94,
		["finishPoint"] = {
			["object"] = {
				31, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						84.49, -- [1]
						46.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				313, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						65.22, -- [1]
						69.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1433,
		["nextQuest"] = 248,
		["level"] = 21,
		["objectives"] = {
		},
	},
	["qid-8122"] = {
		["startMapID"] = 1417,
		["questID"] = 8122,
		["finishPoint"] = {
			["npc"] = {
				15021, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.25, -- [1]
						29.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15021, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.25, -- [1]
						29.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1417,
		["level"] = 60,
		["requiredQuest"] = {
			8121, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-507"] = {
		["startMapID"] = 1424,
		["questID"] = 507,
		["finishPoint"] = {
			["npc"] = {
				2317, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						39.3, -- [1]
						14.31, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2229, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						63.24, -- [1]
						20.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 29,
		["finishMapID"] = 1416,
		["nextQuest"] = 508,
		["level"] = 42,
		["requiredQuest"] = {
			506, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				2423, -- [1]
			},
		},
	},
	["qid-973"] = {
		["startMapID"] = 1440,
		["questID"] = 973,
		["finishPoint"] = {
			["npc"] = {
				3663, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						26.2, -- [1]
						38.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3663, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						26.2, -- [1]
						38.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 13,
		["finishMapID"] = 1440,
		["nextQuest"] = 1140,
		["level"] = 24,
		["requiredQuest"] = {
			970, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5533, -- [1]
			},
		},
	},
	["qid-9121"] = {
		["startMapID"] = 1423,
		["questID"] = 9121,
		["finishPoint"] = {
			["npc"] = {
				16116, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.52, -- [1]
						58.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16116, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.52, -- [1]
						58.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				12363, -- [1]
				12811, -- [2]
				20725, -- [3]
			},
		},
	},
	["qid-1999"] = {
		["startMapID"] = 1458,
		["questID"] = 1999,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				6467, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						83.51, -- [1]
						69.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6467, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						83.51, -- [1]
						69.11, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1458,
		["level"] = 20,
		["requiredQuest"] = {
			1998, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7309, -- [1]
			},
		},
	},
	["qid-3844"] = {
		["startMapID"] = 1449,
		["questID"] = 3844,
		["finishPoint"] = {
			["object"] = {
				161504, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						63.11, -- [1]
						69.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				161505, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						63.02, -- [1]
						68.6, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 47,
		["finishMapID"] = 1449,
		["nextQuest"] = 3845,
		["level"] = 52,
		["objectives"] = {
		},
	},
	["qid-9422"] = {
		["startMapID"] = 1451,
		["questID"] = 9422,
		["finishPoint"] = {
			["npc"] = {
				17079, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						50.75, -- [1]
						69.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				17079, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						50.75, -- [1]
						69.54, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-1504"] = {
		["startMapID"] = 1454,
		["questID"] = 1504,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				5875, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						48.25, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5875, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						48.25, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["level"] = 11,
		["requiredQuest"] = {
			1501, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				5676, -- [1]
			},
		},
	},
	["qid-165"] = {
		["startMapID"] = 1431,
		["questID"] = 165,
		["finishPoint"] = {
			["npc"] = {
				289, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						28.11, -- [1]
						31.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				633, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						75.34, -- [1]
						48.75, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1431,
		["level"] = 25,
		["objectives"] = {
		},
	},
	["qid-8201"] = {
		["startMapID"] = 1434,
		["questID"] = 8201,
		["finishPoint"] = {
			["npc"] = {
				14910, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.26, -- [1]
						15.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14910, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.26, -- [1]
						15.5, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19880, -- [1]
				19881, -- [2]
			},
		},
	},
	["qid-609"] = {
		["startMapID"] = 1434,
		["questID"] = 609,
		["finishPoint"] = {
			["npc"] = {
				2501, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.78, -- [1]
						77.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2501, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.78, -- [1]
						77.07, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["level"] = 44,
		["requiredQuest"] = {
			607, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3924, -- [1]
				3925, -- [2]
				3926, -- [3]
			},
		},
	},
	["qid-8733"] = {
		["questID"] = 8733,
		["finishPoint"] = {
			["npc"] = {
				15624, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						37.55, -- [1]
						47.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15362, -- [1]
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1438,
		["nextQuest"] = 8734,
		["level"] = 60,
		["requiredQuest"] = {
			8555, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6"] = {
		["startMapID"] = 1429,
		["questID"] = 6,
		["finishPoint"] = {
			["npc"] = {
				823, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.17, -- [1]
						42.94, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				823, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.17, -- [1]
						42.94, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 2,
		["finishMapID"] = 1429,
		["level"] = 5,
		["requiredQuest"] = {
			18, -- [1]
		},
		["objectives"] = {
			["items"] = {
				182, -- [1]
			},
		},
	},
	["qid-4221"] = {
		["startMapID"] = 1448,
		["questID"] = 4221,
		["finishPoint"] = {
			["object"] = {
				174601, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						45.2, -- [1]
						18.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				174601, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						45.2, -- [1]
						18.54, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-1838"] = {
		["startMapID"] = 1413,
		["questID"] = 1838,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				5878, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						57.23, -- [1]
						30.34, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5878, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						57.23, -- [1]
						30.34, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1413,
		["level"] = 30,
		["requiredQuest"] = {
			1825, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3575, -- [1]
				6841, -- [2]
				7126, -- [3]
				7127, -- [4]
			},
		},
	},
	["qid-596"] = {
		["startMapID"] = 1434,
		["questID"] = 596,
		["finishPoint"] = {
			["npc"] = {
				2519, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.27, -- [1]
						27.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2519, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.27, -- [1]
						27.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["level"] = 37,
		["objectives"] = {
			["items"] = {
				3915, -- [1]
			},
		},
	},
	["qid-8601"] = {
		["startMapID"] = 1454,
		["questID"] = 8601,
		["finishPoint"] = {
			["npc"] = {
				15525, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.21, -- [1]
						72.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15525, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.21, -- [1]
						72.49, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8600, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8170, -- [1]
			},
		},
	},
	["qid-8153"] = {
		["startMapID"] = 1447,
		["questID"] = 8153,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				8405, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						42.4, -- [1]
						42.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8405, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						42.4, -- [1]
						42.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1447,
		["nextQuest"] = 8231,
		["level"] = 52,
		["requiredQuest"] = {
			8151, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20017, -- [1]
			},
		},
	},
	["qid-65"] = {
		["startMapID"] = 1436,
		["questID"] = 65,
		["finishPoint"] = {
			["npc"] = {
				266, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						26.48, -- [1]
						45.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				234, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.33, -- [1]
						47.52, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1433,
		["nextQuest"] = 132,
		["level"] = 18,
		["objectives"] = {
		},
	},
	["qid-478"] = {
		["startMapID"] = 1421,
		["questID"] = 478,
		["finishPoint"] = {
			["npc"] = {
				2121, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.98, -- [1]
						40.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				1627, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						49.89, -- [1]
						60.33, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["nextQuest"] = 481,
		["level"] = 14,
		["requiredQuest"] = {
			477, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7728"] = {
		["startMapID"] = 1427,
		["questID"] = 7728,
		["finishPoint"] = {
			["npc"] = {
				14626, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.97, -- [1]
						27.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				179827, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						37.65, -- [1]
						26.47, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1427,
		["level"] = 48,
		["objectives"] = {
			["items"] = {
				18959, -- [1]
				18960, -- [2]
			},
		},
	},
	["qid-5891"] = {
		["startMapID"] = 1448,
		["questID"] = 5891,
		["finishPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["requiredQuest"] = {
			5886, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11174, -- [1]
			},
		},
	},
	["qid-3902"] = {
		["startMapID"] = 1420,
		["questID"] = 3902,
		["finishPoint"] = {
			["npc"] = {
				1740, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						31.61, -- [1]
						65.6, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1740, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						31.61, -- [1]
						65.6, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 2,
		["finishMapID"] = 1420,
		["level"] = 3,
		["requiredQuest"] = {
			376, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11127, -- [1]
			},
		},
	},
	["qid-1287"] = {
		["startMapID"] = 1445,
		["questID"] = 1287,
		["finishPoint"] = {
			["npc"] = {
				4944, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						68.21, -- [1]
						48.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5089, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						36.09, -- [1]
						54.31, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["level"] = 38,
		["requiredQuest"] = {
			1286, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-136"] = {
		["startMapID"] = {
			1436, -- [1]
		},
		["questID"] = 136,
		["finishPoint"] = {
			["object"] = {
				35, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						25.91, -- [1]
						47.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				1357, -- [1]
			},
			["dropLocations"] = {
				[1357] = {
					{
						126, -- [1]
						127, -- [2]
						171, -- [3]
						391, -- [4]
						456, -- [5]
						458, -- [6]
						513, -- [7]
						515, -- [8]
						517, -- [9]
						519, -- [10]
						520, -- [11]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1436,
		["nextQuest"] = 138,
		["level"] = 16,
		["objectives"] = {
		},
	},
	["qid-353"] = {
		["startMapID"] = 1453,
		["questID"] = 353,
		["finishPoint"] = {
			["npc"] = {
				1343, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						24.76, -- [1]
						18.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1416, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						51.76, -- [1]
						12.08, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 9,
		["finishMapID"] = 1432,
		["level"] = 15,
		["requiredQuest"] = {
			1097, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6061"] = {
		["startMapID"] = 1412,
		["questID"] = 6061,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3065, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						47.82, -- [1]
						55.69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3065, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						47.82, -- [1]
						55.69, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 6,
		["minLevel"] = 10,
		["finishMapID"] = 1412,
		["nextQuest"] = 6087,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-407"] = {
		["startMapID"] = 1420,
		["questID"] = 407,
		["finishPoint"] = {
			["npc"] = {
				1931, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.97, -- [1]
						51.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1518, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						59.45, -- [1]
						52.4, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1420,
		["level"] = 7,
		["requiredQuest"] = {
			365, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-369"] = {
		["startMapID"] = 1420,
		["questID"] = 369,
		["finishPoint"] = {
			["npc"] = {
				1518, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						59.45, -- [1]
						52.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1518, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						59.45, -- [1]
						52.4, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 5,
		["minLevel"] = 6,
		["finishMapID"] = 1420,
		["nextQuest"] = 492,
		["level"] = 11,
		["requiredQuest"] = {
			368, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2872, -- [1]
			},
		},
	},
	["qid-745"] = {
		["startMapID"] = 1412,
		["questID"] = 745,
		["finishPoint"] = {
			["npc"] = {
				2993, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						47.51, -- [1]
						60.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2993, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						47.51, -- [1]
						60.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1412,
		["level"] = 6,
		["objectives"] = {
			["npc"] = {
				2949, -- [1]
				2950, -- [2]
				2951, -- [3]
			},
		},
	},
	["qid-2379"] = {
		["startMapID"] = 1454,
		["questID"] = 2379,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				3402, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						42.73, -- [1]
						52.95, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3401, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						43.05, -- [1]
						53.74, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1454,
		["nextQuest"] = 2382,
		["level"] = 16,
		["objectives"] = {
		},
	},
	["qid-7564"] = {
		["startMapID"] = 1428,
		["questID"] = 7564,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				14437, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						12.44, -- [1]
						31.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14436, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						12.69, -- [1]
						31.64, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1428,
		["level"] = 58,
		["requiredQuest"] = {
			7563, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-613"] = {
		["startMapID"] = 1434,
		["questID"] = 613,
		["finishPoint"] = {
			["npc"] = {
				2501, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.78, -- [1]
						77.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2501, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.78, -- [1]
						77.07, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["level"] = 44,
		["requiredQuest"] = {
			609, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3930, -- [1]
			},
		},
	},
	["qid-8574"] = {
		["startMapID"] = 1451,
		["questID"] = 8574,
		["finishPoint"] = {
			["npc"] = {
				15176, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.23, -- [1]
						38.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15176, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.23, -- [1]
						38.86, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8800, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20800, -- [1]
				20801, -- [2]
				20802, -- [3]
				21515, -- [4]
			},
		},
	},
	["qid-1385"] = {
		["startMapID"] = 1443,
		["questID"] = 1385,
		["finishPoint"] = {
			["npc"] = {
				5398, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						74.97, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5396, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						66.66, -- [1]
						10.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["nextQuest"] = 1386,
		["level"] = 35,
		["objectives"] = {
		},
	},
	["qid-1023"] = {
		["startMapID"] = 1440,
		["questID"] = 1023,
		["finishPoint"] = {
			["npc"] = {
				3691, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						36.62, -- [1]
						49.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3891, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						20.31, -- [1]
						42.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1440,
		["level"] = 21,
		["requiredQuest"] = {
			991, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5463, -- [1]
			},
		},
	},
	["qid-167"] = {
		["startMapID"] = 1453,
		["questID"] = 167,
		["finishPoint"] = {
			["npc"] = {
				656, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						65.44, -- [1]
						21.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				656, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						65.44, -- [1]
						21.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1453,
		["level"] = 20,
		["objectives"] = {
			["items"] = {
				1875, -- [1]
			},
		},
	},
	["qid-5648"] = {
		["startMapID"] = 1411,
		["questID"] = 5648,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				3706, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						54.26, -- [1]
						42.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3706, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						54.26, -- [1]
						42.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1411,
		["level"] = 4,
		["requiredQuest"] = {
			5649, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				12430, -- [1]
			},
		},
	},
	["qid-2976"] = {
		["startMapID"] = 1444,
		["questID"] = 2976,
		["finishPoint"] = {
			["npc"] = {
				4485, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						75.23, -- [1]
						34.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4544, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						75.94, -- [1]
						42.74, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 37,
		["finishMapID"] = 1454,
		["level"] = 45,
		["requiredQuest"] = {
			2974, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7166"] = {
		["startMapID"] = 1416,
		["questID"] = 7166,
		["finishPoint"] = {
			["npc"] = {
				13840, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						62.27, -- [1]
						58.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13840, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						62.27, -- [1]
						58.89, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 51,
		["finishMapID"] = 1416,
		["level"] = 60,
		["requiredQuest"] = {
			7165, -- [1]
		},
		["objectives"] = {
			["items"] = {
				17907, -- [1]
			},
		},
	},
	["qid-8648"] = {
		["startMapID"] = 1458,
		["questID"] = 8648,
		["finishPoint"] = {
			["npc"] = {
				15564, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.63, -- [1]
						38.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15564, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.63, -- [1]
						38.22, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1458,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-1374"] = {
		["startMapID"] = 1443,
		["questID"] = 1374,
		["finishPoint"] = {
			["npc"] = {
				5397, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						36.22, -- [1]
						79.25, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5397, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						36.22, -- [1]
						79.25, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["nextQuest"] = 1380,
		["level"] = 37,
		["requiredQuest"] = {
			1373, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6072, -- [1]
			},
		},
	},
	["qid-3791"] = {
		["startMapID"] = 1444,
		["questID"] = 3791,
		["finishPoint"] = {
			["npc"] = {
				7879, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						32.45, -- [1]
						43.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7879, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						32.45, -- [1]
						43.79, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 47,
		["finishMapID"] = 1444,
		["level"] = 50,
		["objectives"] = {
			["items"] = {
				11040, -- [1]
			},
		},
	},
	["qid-7675"] = {
		["startMapID"] = 1426,
		["questID"] = 7675,
		["finishPoint"] = {
			["npc"] = {
				7955, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						49.13, -- [1]
						47.95, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7955, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						49.13, -- [1]
						47.95, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1426,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				13327, -- [1]
			},
		},
	},
	["qid-225"] = {
		["startMapID"] = 1431,
		["questID"] = 225,
		["finishPoint"] = {
			["npc"] = {
				268, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						72.62, -- [1]
						47.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				61, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						17.73, -- [1]
						29.08, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1431,
		["nextQuest"] = 227,
		["level"] = 35,
		["objectives"] = {
		},
	},
	["qid-8471"] = {
		["questID"] = 8471,
		["finishPoint"] = {
			["npc"] = {
				11558, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						65.5, -- [1]
						3.52, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				20742, -- [1]
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1448,
		["level"] = 56,
		["objectives"] = {
		},
	},
	["qid-1430"] = {
		["startMapID"] = 1435,
		["questID"] = 1430,
		["finishPoint"] = {
			["npc"] = {
				5591, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						44.7, -- [1]
						57.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5591, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						44.7, -- [1]
						57.21, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 35,
		["finishMapID"] = 1435,
		["level"] = 44,
		["objectives"] = {
			["items"] = {
				6184, -- [1]
			},
		},
	},
	["qid-1706"] = {
		["startMapID"] = 1453,
		["questID"] = 1706,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				1416, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						51.76, -- [1]
						12.08, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1416, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						51.76, -- [1]
						12.08, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["level"] = 30,
		["requiredQuest"] = {
			1705, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-639"] = {
		["startMapID"] = 1417,
		["questID"] = 639,
		["finishPoint"] = {
			["npc"] = {
				2703, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.8, -- [1]
						33.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2703, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.8, -- [1]
						33.96, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 32,
		["finishMapID"] = 1417,
		["nextQuest"] = 640,
		["level"] = 37,
		["requiredQuest"] = {
			638, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4440, -- [1]
			},
		},
	},
	["qid-7736"] = {
		["startMapID"] = 1427,
		["questID"] = 7736,
		["finishPoint"] = {
			["npc"] = {
				14624, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.8, -- [1]
						28.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14624, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						38.8, -- [1]
						28.51, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1427,
		["level"] = 60,
		["requiredQuest"] = {
			7722, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3356, -- [1]
				3857, -- [2]
				18944, -- [3]
			},
		},
	},
	["qid-8322"] = {
		["startMapID"] = 1420,
		["questID"] = 8322,
		["finishPoint"] = {
			["object"] = {
				180570, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						51.37, -- [1]
						58.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15197, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						55.58, -- [1]
						69.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1424,
		["nextQuest"] = 8409,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-186"] = {
		["startMapID"] = 1434,
		["questID"] = 186,
		["finishPoint"] = {
			["npc"] = {
				717, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.62, -- [1]
						10.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				717, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.62, -- [1]
						10.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1434,
		["nextQuest"] = 187,
		["level"] = 33,
		["requiredQuest"] = {
			185, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				682, -- [1]
			},
		},
	},
	["qid-31"] = {
		["startMapID"] = 1450,
		["questID"] = 31,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				3033, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						76.48, -- [1]
						27.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11802, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						56.21, -- [1]
						30.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 6,
		["minLevel"] = 16,
		["finishMapID"] = 1456,
		["level"] = 16,
		["requiredQuest"] = {
			30, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3568"] = {
		["startMapID"] = 1458,
		["questID"] = 3568,
		["finishPoint"] = {
			["npc"] = {
				8390, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						48.71, -- [1]
						71.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8390, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						48.71, -- [1]
						71.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1458,
		["level"] = 52,
		["objectives"] = {
			["items"] = {
				10691, -- [1]
				10692, -- [2]
				10693, -- [3]
				10694, -- [4]
			},
		},
	},
	["qid-5623"] = {
		["startMapID"] = 1429,
		["questID"] = 5623,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				377, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.28, -- [1]
						65.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				375, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						49.81, -- [1]
						39.49, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1429,
		["nextQuest"] = 5624,
		["level"] = 4,
		["objectives"] = {
		},
	},
	["qid-852"] = {
		["startMapID"] = 1413,
		["questID"] = 852,
		["finishPoint"] = {
			["npc"] = {
				3389, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						45.34, -- [1]
						28.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3389, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						45.34, -- [1]
						28.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 11,
		["finishMapID"] = 1413,
		["level"] = 19,
		["requiredQuest"] = {
			851, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5025, -- [1]
			},
		},
	},
	["qid-8239"] = {
		["startMapID"] = 1434,
		["questID"] = 8239,
		["finishPoint"] = {
			["npc"] = {
				15070, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.5, -- [1]
						15.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15070, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.5, -- [1]
						15.83, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19704, -- [1]
				19705, -- [2]
				19706, -- [3]
			},
		},
	},
	["qid-9113"] = {
		["startMapID"] = 1423,
		["questID"] = 9113,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				16113, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.47, -- [1]
						58.15, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16113, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.47, -- [1]
						58.15, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14342, -- [1]
				20725, -- [2]
				22367, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-1646"] = {
		["questID"] = 1646,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				6179, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						27.63, -- [1]
						12.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				6916, -- [1]
			},
			["dropLocations"] = {
				[6916] = {
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1455,
		["nextQuest"] = 1647,
		["level"] = 12,
		["requiredQuest"] = {
			1645, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1780"] = {
		["startMapID"] = 1453,
		["questID"] = 1780,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				6171, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						39.81, -- [1]
						29.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6174, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						57.08, -- [1]
						61.74, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1453,
		["nextQuest"] = 1781,
		["level"] = 13,
		["requiredQuest"] = {
			1644, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3124"] = {
		["startMapID"] = 1444,
		["questID"] = 3124,
		["finishPoint"] = {
			["npc"] = {
				8115, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.42, -- [1]
						43.36, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8115, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.42, -- [1]
						43.36, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1444,
		["nextQuest"] = 3125,
		["level"] = 47,
		["requiredQuest"] = {
			3123, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9595, -- [1]
			},
		},
	},
	["qid-5514"] = {
		["startMapID"] = 1420,
		["questID"] = 5514,
		["finishPoint"] = {
			["npc"] = {
				5411, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.46, -- [1]
						28.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11057, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.28, -- [1]
						69.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 55,
		["finishMapID"] = 1446,
		["nextQuest"] = 5802,
		["level"] = 57,
		["requiredQuest"] = {
			964, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-645"] = {
		["startMapID"] = 1417,
		["questID"] = 645,
		["finishPoint"] = {
			["object"] = {
				2703, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						28.86, -- [1]
						59.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2703, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.8, -- [1]
						33.96, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 32,
		["finishMapID"] = 1417,
		["nextQuest"] = 646,
		["level"] = 42,
		["requiredQuest"] = {
			644, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8272"] = {
		["startMapID"] = 1416,
		["questID"] = 8272,
		["finishPoint"] = {
			["npc"] = {
				13817, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						63.84, -- [1]
						60.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13817, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						63.84, -- [1]
						60.47, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 51,
		["finishMapID"] = 1416,
		["level"] = 60,
		["requiredQuest"] = {
			7142, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8991"] = {
		["questID"] = 8991,
		["finishPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["minLevel"] = 58,
		["nextQuest"] = 8994,
		["level"] = 60,
		["requiredQuest"] = {
			8987, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22046, -- [1]
				22048, -- [2]
			},
			["npc"] = {
				16101, -- [1]
				16102, -- [2]
			},
		},
	},
	["qid-425"] = {
		["startMapID"] = 1421,
		["questID"] = 425,
		["finishPoint"] = {
			["npc"] = {
				1950, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						53.46, -- [1]
						13.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1950, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						53.46, -- [1]
						13.43, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["level"] = 12,
		["requiredQuest"] = {
			430, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3621, -- [1]
			},
		},
	},
	["qid-1375"] = {
		["startMapID"] = 1443,
		["questID"] = 1375,
		["finishPoint"] = {
			["npc"] = {
				5398, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						74.97, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5398, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						74.97, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["nextQuest"] = 1381,
		["level"] = 37,
		["requiredQuest"] = {
			1371, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6073, -- [1]
			},
		},
	},
	["qid-8920"] = {
		["startMapID"] = 1454,
		["questID"] = 8920,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				16735, -- [1]
				22381, -- [2]
			},
		},
	},
	["qid-5217"] = {
		["startMapID"] = 1422,
		["questID"] = 5217,
		["finishPoint"] = {
			["npc"] = {
				11053, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.97, -- [1]
						84.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				176361, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						37.25, -- [1]
						56.78, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["nextQuest"] = 5219,
		["level"] = 53,
		["requiredQuest"] = {
			5216, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4729"] = {
		["startMapID"] = 1428,
		["questID"] = 4729,
		["finishPoint"] = {
			["npc"] = {
				10260, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						65.89, -- [1]
						21.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10260, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						65.89, -- [1]
						21.92, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1428,
		["level"] = 59,
		["objectives"] = {
			["items"] = {
				12263, -- [1]
			},
		},
	},
	["qid-6132"] = {
		["startMapID"] = 1443,
		["questID"] = 6132,
		["finishPoint"] = {
			["npc"] = {
				6019, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						47.83, -- [1]
						61.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12277, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						33.95, -- [1]
						53.5, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 34,
		["finishMapID"] = 1443,
		["level"] = 39,
		["objectives"] = {
		},
	},
	["qid-4448"] = {
		["startMapID"] = 1448,
		["questID"] = 4448,
		["finishPoint"] = {
			["object"] = {
				173324, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						49, -- [1]
						87.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				173324, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						49, -- [1]
						87.47, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-5502"] = {
		["questID"] = 5502,
		["finishPoint"] = {
			["npc"] = {
				14451, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						70.72, -- [1]
						25.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14444, -- [1]
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			915, -- [1]
			925, -- [2]
		},
		["objectives"] = {
			["items"] = {
				18597, -- [1]
			},
		},
	},
	["qid-1510"] = {
		["startMapID"] = 1413,
		["questID"] = 1510,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				4197, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						73.25, -- [1]
						95.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3464, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.93, -- [1]
						30.32, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1442,
		["nextQuest"] = 1511,
		["level"] = 20,
		["requiredQuest"] = {
			1509, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-428"] = {
		["startMapID"] = 1421,
		["questID"] = 428,
		["finishPoint"] = {
			["npc"] = {
				1950, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						53.46, -- [1]
						13.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1952, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.42, -- [1]
						40.86, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["nextQuest"] = 429,
		["level"] = 12,
		["objectives"] = {
		},
	},
	["qid-1436"] = {
		["startMapID"] = 1443,
		["questID"] = 1436,
		["finishPoint"] = {
			["npc"] = {
				5640, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						22.56, -- [1]
						52.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5641, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						52.57, -- [1]
						54.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1454,
		["level"] = 33,
		["requiredQuest"] = {
			1434, -- [1]
			1435, -- [2]
		},
		["objectives"] = {
		},
	},
	["qid-876"] = {
		["startMapID"] = 1413,
		["questID"] = 876,
		["finishPoint"] = {
			["npc"] = {
				3449, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.62, -- [1]
						30.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3449, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.62, -- [1]
						30.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1413,
		["level"] = 20,
		["requiredQuest"] = {
			875, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5067, -- [1]
			},
		},
	},
	["qid-7621"] = {
		["startMapID"] = 1423,
		["questID"] = 7621,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				14494, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						20.96, -- [1]
						18.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14494, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						20.96, -- [1]
						18.4, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["nextQuest"] = 7622,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-5215"] = {
		["startMapID"] = 1422,
		["questID"] = 5215,
		["finishPoint"] = {
			["npc"] = {
				11053, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.97, -- [1]
						84.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["nextQuest"] = 5216,
		["level"] = 53,
		["requiredQuest"] = {
			5092, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9070"] = {
		["startMapID"] = 1423,
		["questID"] = 9070,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				16134, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.12, -- [1]
						59.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16134, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.12, -- [1]
						59.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				20725, -- [2]
				22360, -- [3]
				22374, -- [4]
			},
		},
	},
	["qid-181"] = {
		["startMapID"] = 1431,
		["questID"] = 181,
		["finishPoint"] = {
			["npc"] = {
				276, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						79.8, -- [1]
						48.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				276, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						79.8, -- [1]
						48.02, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1431,
		["level"] = 30,
		["requiredQuest"] = {
			177, -- [1]
		},
		["objectives"] = {
			["items"] = {
				1968, -- [1]
			},
		},
	},
	["qid-6844"] = {
		["startMapID"] = 1451,
		["questID"] = 6844,
		["finishPoint"] = {
			["npc"] = {
				11939, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						44.88, -- [1]
						35.6, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13220, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						81.87, -- [1]
						18.93, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 54,
		["finishMapID"] = 1450,
		["nextQuest"] = 6845,
		["level"] = 57,
		["requiredQuest"] = {
			1126, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5282"] = {
		["startMapID"] = 1423,
		["questID"] = 5282,
		["finishPoint"] = {
			["npc"] = {
				11140, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						14.45, -- [1]
						33.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11140, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						14.45, -- [1]
						33.74, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			5281, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				11122, -- [1]
			},
		},
	},
	["qid-6585"] = {
		["startMapID"] = 1445,
		["questID"] = 6585,
		["finishPoint"] = {
			["npc"] = {
				10321, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						56.66, -- [1]
						87.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10321, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						56.66, -- [1]
						87.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1445,
		["nextQuest"] = 6601,
		["level"] = 60,
		["requiredQuest"] = {
			6582, -- [1]
			6583, -- [2]
			6584, -- [3]
		},
		["objectives"] = {
			["items"] = {
				16872, -- [1]
			},
		},
	},
	["qid-377"] = {
		["startMapID"] = 1431,
		["questID"] = 377,
		["finishPoint"] = {
			["npc"] = {
				270, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						71.92, -- [1]
						47.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				270, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						71.92, -- [1]
						47.79, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1431,
		["level"] = 26,
		["objectives"] = {
			["items"] = {
				3628, -- [1]
			},
		},
	},
	["qid-1247"] = {
		["startMapID"] = 1453,
		["questID"] = 1247,
		["finishPoint"] = {
			["npc"] = {
				482, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						59.91, -- [1]
						64.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4961, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						70.55, -- [1]
						44.89, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1453,
		["nextQuest"] = 1248,
		["level"] = 31,
		["requiredQuest"] = {
			1447, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4961"] = {
		["startMapID"] = 1445,
		["questID"] = 4961,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1445,
		["nextQuest"] = 4976,
		["level"] = 40,
		["requiredQuest"] = {
			1799, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				6549, -- [1]
			},
		},
	},
	["qid-8045"] = {
		["startMapID"] = 1434,
		["questID"] = 8045,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				14902, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.31, -- [1]
						14.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14902, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.31, -- [1]
						14.43, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-5265"] = {
		["startMapID"] = 1423,
		["questID"] = 5265,
		["finishPoint"] = {
			["object"] = {
				176317, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.81, -- [1]
						57.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11034, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.74, -- [1]
						57.96, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			5264, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6623"] = {
		["startMapID"] = 1454,
		["questID"] = 6623,
		["finishPoint"] = {
			["npc"] = {
				12920, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.41, -- [1]
						36.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3373, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.18, -- [1]
						84.58, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1417,
		["nextQuest"] = 6622,
		["level"] = 45,
		["objectives"] = {
		},
	},
	["qid-5902"] = {
		["startMapID"] = 1420,
		["questID"] = 5902,
		["finishPoint"] = {
			["object"] = {
				177491, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						48.34, -- [1]
						31.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11615, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.29, -- [1]
						72.34, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1422,
		["nextQuest"] = 6390,
		["level"] = 55,
		["requiredQuest"] = {
			5901, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6501"] = {
		["startMapID"] = 1453,
		["questID"] = 6501,
		["finishPoint"] = {
			["npc"] = {
				10929, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						54.55, -- [1]
						51.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1748, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.23, -- [1]
						17.98, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1452,
		["nextQuest"] = 6502,
		["level"] = 60,
		["requiredQuest"] = {
			6403, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8716"] = {
		["startMapID"] = 1434,
		["questID"] = 8716,
		["finishPoint"] = {
			["npc"] = {
				15596, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						53.08, -- [1]
						18.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15596, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						53.08, -- [1]
						18.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-7364"] = {
		["startMapID"] = 1459,
		["questID"] = 7364,
		["finishPoint"] = {
			["npc"] = {
				14188, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						43.64, -- [1]
						15.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14188, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						43.64, -- [1]
						15.48, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18145, -- [1]
			},
		},
	},
	["qid-8425"] = {
		["startMapID"] = 1435,
		["questID"] = 8425,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				7572, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						34.29, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7572, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						34.29, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1435,
		["level"] = 52,
		["requiredQuest"] = {
			8424, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20606, -- [1]
				20607, -- [2]
				20608, -- [3]
			},
		},
	},
	["qid-5930"] = {
		["startMapID"] = 1450,
		["questID"] = 5930,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				11802, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						56.21, -- [1]
						30.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11802, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						56.21, -- [1]
						30.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1450,
		["nextQuest"] = 5932,
		["level"] = 10,
		["requiredQuest"] = {
			5922, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2201"] = {
		["startMapID"] = 230,
		["questID"] = 2201,
		["finishPoint"] = {
			["object"] = {
				112877, -- [1]
			},
			["spawnLocations"] = {
			},
			["npc"] = {
				6826, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				6912, -- [1]
			},
			["spawnLocations"] = {
				[230] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 37,
		["finishMapID"] = 1455,
		["nextQuest"] = 2204,
		["level"] = 43,
		["requiredQuest"] = {
			2200, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7669, -- [1]
				7670, -- [2]
				7671, -- [3]
			},
		},
	},
	["qid-7940"] = {
		["startMapID"] = 1429,
		["questID"] = 7940,
		["finishPoint"] = {
			["npc"] = {
				14828, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.31, -- [1]
						37.73, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.5, -- [1]
						68.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14828, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.31, -- [1]
						37.73, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.5, -- [1]
						68.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1429,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19182, -- [1]
			},
		},
	},
	["qid-3790"] = {
		["startMapID"] = 1455,
		["questID"] = 3790,
		["finishPoint"] = {
			["npc"] = {
				3516, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						34.81, -- [1]
						9.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5111, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						18.15, -- [1]
						51.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 47,
		["finishMapID"] = 1457,
		["nextQuest"] = 3764,
		["level"] = 50,
		["objectives"] = {
		},
	},
	["qid-1560"] = {
		["startMapID"] = 1446,
		["questID"] = 1560,
		["finishPoint"] = {
			["npc"] = {
				6015, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						66.58, -- [1]
						25.67, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5955, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						31.8, -- [1]
						74.15, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1446,
		["level"] = 50,
		["objectives"] = {
		},
	},
	["qid-8653"] = {
		["startMapID"] = 1426,
		["questID"] = 8653,
		["finishPoint"] = {
			["npc"] = {
				15569, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						46.7, -- [1]
						51.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15569, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						46.7, -- [1]
						51.58, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-3512"] = {
		["startMapID"] = 1435,
		["questID"] = 3512,
		["finishPoint"] = {
			["npc"] = {
				8588, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						67.81, -- [1]
						27.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5353, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						13.67, -- [1]
						71.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1452,
		["level"] = 55,
		["requiredQuest"] = {
			3374, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7484"] = {
		["startMapID"] = 234,
		["questID"] = 7484,
		["finishPoint"] = {
			["npc"] = {
				14368, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14368, -- [1]
			},
			["spawnLocations"] = {
				[234] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 57,
		["finishMapID"] = 234,
		["level"] = 60,
		["requiredQuest"] = {
			7482, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12753, -- [1]
				14344, -- [2]
				18333, -- [3]
				18335, -- [4]
			},
		},
	},
	["qid-34"] = {
		["startMapID"] = 1433,
		["questID"] = 34,
		["finishPoint"] = {
			["npc"] = {
				342, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						21.86, -- [1]
						46.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				342, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						21.86, -- [1]
						46.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1433,
		["level"] = 24,
		["objectives"] = {
			["items"] = {
				3631, -- [1]
			},
		},
	},
	["qid-4723"] = {
		["startMapID"] = 1439,
		["questID"] = 4723,
		["finishPoint"] = {
			["npc"] = {
				10219, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.62, -- [1]
						45.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				175233, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						41.93, -- [1]
						31.53, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 11,
		["finishMapID"] = 1439,
		["level"] = 13,
		["requiredQuest"] = {
			4681, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8190"] = {
		["startMapID"] = 233,
		["questID"] = 8190,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 233,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18330, -- [1]
				19717, -- [2]
				19819, -- [3]
			},
		},
	},
	["qid-6824"] = {
		["startMapID"] = 1447,
		["questID"] = 6824,
		["finishPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1447,
		["level"] = 60,
		["requiredQuest"] = {
			6823, -- [1]
		},
		["objectives"] = {
			["items"] = {
				17329, -- [1]
				17330, -- [2]
				17331, -- [3]
				17332, -- [4]
			},
		},
	},
	["qid-4782"] = {
		["startMapID"] = 1434,
		["questID"] = 4782,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6266, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.51, -- [1]
						35.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2670, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.71, -- [1]
						76.89, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 31,
		["finishMapID"] = 1413,
		["nextQuest"] = 4783,
		["level"] = 34,
		["requiredQuest"] = {
			4781, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-521"] = {
		["startMapID"] = 1424,
		["questID"] = 521,
		["finishPoint"] = {
			["npc"] = {
				2227, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						57.63, -- [1]
						93.8, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2278, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						62.63, -- [1]
						20.65, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 34,
		["finishMapID"] = 1458,
		["level"] = 43,
		["requiredQuest"] = {
			520, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1656"] = {
		["startMapID"] = 1412,
		["questID"] = 1656,
		["finishPoint"] = {
			["npc"] = {
				6747, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						46.62, -- [1]
						61.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6775, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						38.52, -- [1]
						81.55, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1412,
		["level"] = 5,
		["objectives"] = {
		},
	},
	["qid-4809"] = {
		["startMapID"] = 1452,
		["questID"] = 4809,
		["finishPoint"] = {
			["npc"] = {
				10468, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.63, -- [1]
						38.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10468, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.63, -- [1]
						38.61, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1452,
		["nextQuest"] = 4810,
		["level"] = 54,
		["requiredQuest"] = {
			4808, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12444, -- [1]
			},
		},
	},
	["qid-907"] = {
		["startMapID"] = 1413,
		["questID"] = 907,
		["finishPoint"] = {
			["npc"] = {
				3387, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.86, -- [1]
						59.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3387, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.86, -- [1]
						59.14, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["nextQuest"] = 913,
		["level"] = 18,
		["requiredQuest"] = {
			882, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5143, -- [1]
			},
		},
	},
	["qid-7849"] = {
		["startMapID"] = 1425,
		["questID"] = 7849,
		["finishPoint"] = {
			["npc"] = {
				14741, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						79.16, -- [1]
						79.53, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14741, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						79.16, -- [1]
						79.53, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 46,
		["finishMapID"] = 1425,
		["level"] = 50,
		["objectives"] = {
			["items"] = {
				19069, -- [1]
				19070, -- [2]
			},
		},
	},
	["qid-5261"] = {
		["startMapID"] = 1429,
		["questID"] = 5261,
		["finishPoint"] = {
			["npc"] = {
				196, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.94, -- [1]
						40.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				823, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.17, -- [1]
						42.94, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1429,
		["nextQuest"] = 33,
		["level"] = 2,
		["requiredQuest"] = {
			783, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-373"] = {
		["startMapID"] = {
			291, -- [1]
		},
		["questID"] = 373,
		["finishPoint"] = {
			["npc"] = {
				1646, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						49.19, -- [1]
						30.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				2874, -- [1]
			},
			["dropLocations"] = {
				[2874] = {
					{
						639, -- [1]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1453,
		["nextQuest"] = 389,
		["level"] = 22,
		["objectives"] = {
		},
	},
	["qid-4904"] = {
		["startMapID"] = 1441,
		["questID"] = 4904,
		["finishPoint"] = {
			["npc"] = {
				10645, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						45.97, -- [1]
						51.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10646, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						37.95, -- [1]
						26.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1441,
		["level"] = 29,
		["objectives"] = {
		},
	},
	["qid-190"] = {
		["startMapID"] = 1434,
		["questID"] = 190,
		["finishPoint"] = {
			["npc"] = {
				718, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.55, -- [1]
						10.55, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				718, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						35.55, -- [1]
						10.55, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1434,
		["nextQuest"] = 191,
		["level"] = 31,
		["requiredQuest"] = {
			583, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				683, -- [1]
			},
		},
	},
	["qid-4185"] = {
		["startMapID"] = 1453,
		["questID"] = 4185,
		["finishPoint"] = {
			["npc"] = {
				1748, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.23, -- [1]
						17.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1748, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.23, -- [1]
						17.98, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1453,
		["nextQuest"] = 4186,
		["level"] = 54,
		["requiredQuest"] = {
			4184, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1274"] = {
		["startMapID"] = 1453,
		["questID"] = 1274,
		["finishPoint"] = {
			["npc"] = {
				4960, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.28, -- [1]
						25.38, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4982, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						38.72, -- [1]
						25.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1453,
		["nextQuest"] = 1241,
		["level"] = 28,
		["objectives"] = {
		},
	},
	["qid-8289"] = {
		["startMapID"] = 1440,
		["questID"] = 8289,
		["finishPoint"] = {
			["npc"] = {
				14733, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						61.85, -- [1]
						83.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14733, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						61.85, -- [1]
						83.9, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1440,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				19213, -- [1]
			},
		},
	},
	["qid-8517"] = {
		["startMapID"] = 1455,
		["questID"] = 8517,
		["finishPoint"] = {
			["npc"] = {
				15451, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						55.4, -- [1]
						76.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15451, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						55.4, -- [1]
						76.26, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				1251, -- [1]
			},
		},
	},
	["qid-1248"] = {
		["startMapID"] = 1453,
		["questID"] = 1248,
		["finishPoint"] = {
			["npc"] = {
				4963, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						10.6, -- [1]
						60.77, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				482, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						59.91, -- [1]
						64.18, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1437,
		["nextQuest"] = 1249,
		["level"] = 33,
		["requiredQuest"] = {
			1247, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4488"] = {
		["startMapID"] = 1453,
		["questID"] = 4488,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6251, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.63, -- [1]
						35.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				461, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						25.28, -- [1]
						78.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1413,
		["nextQuest"] = 4490,
		["level"] = 40,
		["objectives"] = {
		},
	},
	["qid-8001"] = {
		["questID"] = 8001,
		["finishPoint"] = {
		},
		["startPoint"] = {
		},
		["minLevel"] = 1,
		["level"] = 3,
		["objectives"] = {
			["items"] = {
				19213, -- [1]
			},
		},
	},
	["qid-139"] = {
		["startMapID"] = 1436,
		["questID"] = 139,
		["finishPoint"] = {
			["object"] = {
				34, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						40.63, -- [1]
						17.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				36, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						40.52, -- [1]
						47.79, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1436,
		["nextQuest"] = 140,
		["level"] = 16,
		["requiredQuest"] = {
			138, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4487"] = {
		["startMapID"] = 1455,
		["questID"] = 4487,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6251, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.63, -- [1]
						35.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5172, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						50.35, -- [1]
						5.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1413,
		["nextQuest"] = 4490,
		["level"] = 40,
		["objectives"] = {
		},
	},
	["qid-1221"] = {
		["startMapID"] = 1413,
		["questID"] = 1221,
		["finishPoint"] = {
			["npc"] = {
				3446, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.37, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3446, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.37, -- [1]
						37.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 20,
		["finishMapID"] = 1413,
		["level"] = 26,
		["objectives"] = {
			["items"] = {
				5876, -- [1]
				5880, -- [2]
				5897, -- [3]
				6684, -- [4]
			},
		},
	},
	["qid-5245"] = {
		["startMapID"] = 1452,
		["questID"] = 5245,
		["finishPoint"] = {
			["npc"] = {
				10304, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						53.5, -- [1]
						22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10301, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						52.14, -- [1]
						30.43, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 53,
		["finishMapID"] = 1423,
		["nextQuest"] = 5246,
		["level"] = 56,
		["requiredQuest"] = {
			5244, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12896, -- [1]
				12897, -- [2]
				12898, -- [3]
				12899, -- [4]
			},
		},
	},
	["qid-6065"] = {
		["startMapID"] = 1456,
		["questID"] = 6065,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				3065, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						47.82, -- [1]
						55.69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3038, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						58.49, -- [1]
						88.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 6,
		["minLevel"] = 10,
		["finishMapID"] = 1412,
		["nextQuest"] = 6061,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-2259"] = {
		["startMapID"] = 1438,
		["questID"] = 2259,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				4214, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						34.52, -- [1]
						25.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3599, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						56.38, -- [1]
						60.14, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1457,
		["nextQuest"] = 2260,
		["level"] = 16,
		["requiredQuest"] = {
			2241, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-503"] = {
		["startMapID"] = 1424,
		["questID"] = 503,
		["finishPoint"] = {
			["npc"] = {
				2316, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						59.96, -- [1]
						43.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2229, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						63.24, -- [1]
						20.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 29,
		["finishMapID"] = 1416,
		["nextQuest"] = 506,
		["level"] = 36,
		["requiredQuest"] = {
			533, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3704, -- [1]
			},
		},
	},
	["qid-8320"] = {
		["startMapID"] = 1451,
		["questID"] = 8320,
		["finishPoint"] = {
			["npc"] = {
				15270, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.62, -- [1]
						37.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15270, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.62, -- [1]
						37.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["nextQuest"] = 8321,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				11881, -- [1]
			},
		},
	},
	["qid-3086"] = {
		["startMapID"] = 1411,
		["questID"] = 3086,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				5884, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.51, -- [1]
						69.04, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3143, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.06, -- [1]
						68.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1411,
		["level"] = 1,
		["requiredQuest"] = {
			788, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6181"] = {
		["startMapID"] = 1436,
		["questID"] = 6181,
		["finishPoint"] = {
			["npc"] = {
				523, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.55, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				491, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						57, -- [1]
						47.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 1,
		["minLevel"] = 10,
		["finishMapID"] = 1436,
		["nextQuest"] = 6281,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-8807"] = {
		["questID"] = 8807,
		["finishPoint"] = {
			["npc"] = {
				15183, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.67, -- [1]
						37.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21382, -- [1]
			},
			["dropLocations"] = {
				[21382] = {
					nil, -- [1]
					nil, -- [2]
					{
						21266, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				11178, -- [1]
				12364, -- [2]
				14344, -- [3]
			},
		},
	},
	["qid-5655"] = {
		["questID"] = 5655,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				6018, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.59, -- [1]
						87.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
		},
		["race"] = 8,
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-4770"] = {
		["startMapID"] = 1441,
		["questID"] = 4770,
		["finishPoint"] = {
			["npc"] = {
				10428, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						21.54, -- [1]
						32.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10427, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						17.89, -- [1]
						40.57, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1441,
		["level"] = 29,
		["objectives"] = {
		},
	},
	["qid-1386"] = {
		["startMapID"] = 1443,
		["questID"] = 1386,
		["finishPoint"] = {
			["npc"] = {
				5398, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						74.97, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5398, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						74.97, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["nextQuest"] = 1369,
		["level"] = 32,
		["requiredQuest"] = {
			1385, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				4632, -- [1]
				4633, -- [2]
				4634, -- [3]
			},
		},
	},
	["qid-8633"] = {
		["startMapID"] = 319,
		["questID"] = 8633,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				15504, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15504, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20859, -- [1]
				20863, -- [2]
				20874, -- [3]
				20933, -- [4]
			},
		},
	},
	["qid-1789"] = {
		["startMapID"] = 1455,
		["questID"] = 1789,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				6179, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						27.63, -- [1]
						12.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6179, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						27.63, -- [1]
						12.18, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1455,
		["level"] = 12,
		["requiredQuest"] = {
			-1783, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9228"] = {
		["startMapID"] = 1423,
		["questID"] = 9228,
		["finishPoint"] = {
			["npc"] = {
				11536, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.62, -- [1]
						60, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11536, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.62, -- [1]
						60, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				22523, -- [1]
				22524, -- [2]
			},
		},
	},
	["qid-2761"] = {
		["startMapID"] = 1434,
		["questID"] = 2761,
		["finishPoint"] = {
			["npc"] = {
				7802, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						50.62, -- [1]
						20.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7802, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						50.62, -- [1]
						20.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1434,
		["level"] = 45,
		["requiredQuest"] = {
			2760, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3575, -- [1]
				3860, -- [2]
			},
		},
	},
	["qid-8359"] = {
		["startMapID"] = 1454,
		["questID"] = 8359,
		["finishPoint"] = {
			["npc"] = {
				6929, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						54.1, -- [1]
						68.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6929, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						54.1, -- [1]
						68.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			-8312, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9053"] = {
		["startMapID"] = 1449,
		["questID"] = 9053,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				9619, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						71.64, -- [1]
						75.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9619, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						71.64, -- [1]
						75.96, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1449,
		["level"] = 52,
		["requiredQuest"] = {
			9051, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22444, -- [1]
			},
		},
	},
	["qid-6805"] = {
		["startMapID"] = 1447,
		["questID"] = 6805,
		["finishPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13278, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						79.28, -- [1]
						73.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1447,
		["level"] = 57,
		["objectives"] = {
			["npc"] = {
				11744, -- [1]
				11746, -- [2]
			},
		},
	},
	["qid-3507"] = {
		["startMapID"] = 1447,
		["questID"] = 3507,
		["finishPoint"] = {
			["npc"] = {
				4485, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						75.23, -- [1]
						34.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8576, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						22.26, -- [1]
						51.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 44,
		["finishMapID"] = 1454,
		["level"] = 56,
		["requiredQuest"] = {
			3506, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3861"] = {
		["startMapID"] = 1433,
		["questID"] = 3861,
		["finishPoint"] = {
			["npc"] = {
				620, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						20.97, -- [1]
						70.13, -- [2]
					}, -- [1]
					{
						17.24, -- [1]
						72.18, -- [2]
					}, -- [2]
					{
						17.21, -- [1]
						71.45, -- [2]
					}, -- [3]
					{
						16.98, -- [1]
						71.78, -- [2]
					}, -- [4]
					{
						21.24, -- [1]
						69.89, -- [2]
					}, -- [5]
					{
						21.52, -- [1]
						70.53, -- [2]
					}, -- [6]
					{
						25.56, -- [1]
						68.64, -- [2]
					}, -- [7]
					{
						25.63, -- [1]
						68, -- [2]
					}, -- [8]
					{
						25.9, -- [1]
						67.84, -- [2]
					}, -- [9]
					{
						27.49, -- [1]
						65.9, -- [2]
					}, -- [10]
				},
				[1426] = {
					{
						67.1, -- [1]
						3.78, -- [2]
					}, -- [1]
				},
				[1445] = {
					{
						66.42, -- [1]
						48.52, -- [2]
					}, -- [1]
					{
						63.93, -- [1]
						50.06, -- [2]
					}, -- [2]
					{
						66.81, -- [1]
						46.11, -- [2]
					}, -- [3]
					{
						65.34, -- [1]
						50.66, -- [2]
					}, -- [4]
					{
						64.41, -- [1]
						47.47, -- [2]
					}, -- [5]
					{
						65.52, -- [1]
						49.47, -- [2]
					}, -- [6]
					{
						67.63, -- [1]
						50.77, -- [2]
					}, -- [7]
				},
				[1431] = {
					{
						78.01, -- [1]
						48.04, -- [2]
					}, -- [1]
					{
						72.73, -- [1]
						54.34, -- [2]
					}, -- [2]
					{
						77.16, -- [1]
						55.54, -- [2]
					}, -- [3]
					{
						79.77, -- [1]
						46.94, -- [2]
					}, -- [4]
					{
						75.73, -- [1]
						56.33, -- [2]
					}, -- [5]
					{
						76.54, -- [1]
						53.72, -- [2]
					}, -- [6]
					{
						77.87, -- [1]
						44.25, -- [2]
					}, -- [7]
					{
						73.57, -- [1]
						53.09, -- [2]
					}, -- [8]
				},
				[1420] = {
					{
						38.04, -- [1]
						48.91, -- [2]
					}, -- [1]
					{
						52.17, -- [1]
						56.23, -- [2]
					}, -- [2]
					{
						52.95, -- [1]
						56.31, -- [2]
					}, -- [3]
					{
						38.08, -- [1]
						51.71, -- [2]
					}, -- [4]
					{
						60.26, -- [1]
						51.27, -- [2]
					}, -- [5]
					{
						60.87, -- [1]
						53.59, -- [2]
					}, -- [6]
					{
						37.21, -- [1]
						50.15, -- [2]
					}, -- [7]
				},
				[1424] = {
					{
						78.93, -- [1]
						42.47, -- [2]
					}, -- [1]
					{
						52.6, -- [1]
						56.95, -- [2]
					}, -- [2]
					{
						52.24, -- [1]
						55.79, -- [2]
					}, -- [3]
					{
						79.39, -- [1]
						44.44, -- [2]
					}, -- [4]
					{
						63.31, -- [1]
						61.35, -- [2]
					}, -- [5]
					{
						64.56, -- [1]
						61.11, -- [2]
					}, -- [6]
					{
						33.18, -- [1]
						41.23, -- [2]
					}, -- [7]
					{
						29.87, -- [1]
						40.46, -- [2]
					}, -- [8]
					{
						32.77, -- [1]
						43.41, -- [2]
					}, -- [9]
					{
						36.04, -- [1]
						40.48, -- [2]
					}, -- [10]
					{
						51.25, -- [1]
						54.09, -- [2]
					}, -- [11]
					{
						34.98, -- [1]
						47.13, -- [2]
					}, -- [12]
					{
						50.12, -- [1]
						57.02, -- [2]
					}, -- [13]
				},
				[1413] = {
					{
						61.63, -- [1]
						23.74, -- [2]
					}, -- [1]
					{
						61.78, -- [1]
						23.91, -- [2]
					}, -- [2]
					{
						62.56, -- [1]
						56.77, -- [2]
					}, -- [3]
					{
						61.76, -- [1]
						53.64, -- [2]
					}, -- [4]
					{
						61.77, -- [1]
						23.89, -- [2]
					}, -- [5]
					{
						61.63, -- [1]
						24.27, -- [2]
					}, -- [6]
					{
						60.76, -- [1]
						55.49, -- [2]
					}, -- [7]
					{
						62.7, -- [1]
						56.72, -- [2]
					}, -- [8]
					{
						61.73, -- [1]
						23.75, -- [2]
					}, -- [9]
					{
						62.25, -- [1]
						54.05, -- [2]
					}, -- [10]
					{
						62.04, -- [1]
						24.2, -- [2]
					}, -- [11]
					{
						61.29, -- [1]
						53.53, -- [2]
					}, -- [12]
					{
						61.69, -- [1]
						53.32, -- [2]
					}, -- [13]
					{
						61.97, -- [1]
						23.89, -- [2]
					}, -- [14]
				},
				[1436] = {
					{
						48.73, -- [1]
						21.32, -- [2]
					}, -- [1]
					{
						55.64, -- [1]
						30.85, -- [2]
					}, -- [2]
					{
						55.92, -- [1]
						31.95, -- [2]
					}, -- [3]
					{
						51.71, -- [1]
						31.23, -- [2]
					}, -- [4]
					{
						38.23, -- [1]
						57.08, -- [2]
					}, -- [5]
					{
						38.84, -- [1]
						57, -- [2]
					}, -- [6]
					{
						45.34, -- [1]
						69.59, -- [2]
					}, -- [7]
					{
						38.94, -- [1]
						56.69, -- [2]
					}, -- [8]
					{
						45.68, -- [1]
						39.19, -- [2]
					}, -- [9]
					{
						45.77, -- [1]
						38.72, -- [2]
					}, -- [10]
					{
						49.75, -- [1]
						19.49, -- [2]
					}, -- [11]
					{
						45.14, -- [1]
						69.93, -- [2]
					}, -- [12]
					{
						51.52, -- [1]
						31.28, -- [2]
					}, -- [13]
					{
						49.19, -- [1]
						20.47, -- [2]
					}, -- [14]
					{
						48.96, -- [1]
						20.8, -- [2]
					}, -- [15]
					{
						49.31, -- [1]
						19.76, -- [2]
					}, -- [16]
					{
						44.73, -- [1]
						68.08, -- [2]
					}, -- [17]
					{
						38.48, -- [1]
						56.67, -- [2]
					}, -- [18]
					{
						49.91, -- [1]
						18.97, -- [2]
					}, -- [19]
					{
						45.42, -- [1]
						69.6, -- [2]
					}, -- [20]
					{
						45.64, -- [1]
						39.6, -- [2]
					}, -- [21]
					{
						44.73, -- [1]
						68.46, -- [2]
					}, -- [22]
					{
						56.24, -- [1]
						31.82, -- [2]
					}, -- [23]
					{
						55.66, -- [1]
						31.46, -- [2]
					}, -- [24]
					{
						56.1, -- [1]
						29.71, -- [2]
					}, -- [25]
					{
						56.21, -- [1]
						29.61, -- [2]
					}, -- [26]
					{
						56.1, -- [1]
						30.05, -- [2]
					}, -- [27]
					{
						51.51, -- [1]
						31.6, -- [2]
					}, -- [28]
				},
				[1429] = {
					{
						36.02, -- [1]
						60.55, -- [2]
					}, -- [1]
					{
						36.46, -- [1]
						59.87, -- [2]
					}, -- [2]
					{
						36.31, -- [1]
						59.79, -- [2]
					}, -- [3]
					{
						36.39, -- [1]
						60.17, -- [2]
					}, -- [4]
					{
						36.01, -- [1]
						60.13, -- [2]
					}, -- [5]
					{
						40.52, -- [1]
						64.27, -- [2]
					}, -- [6]
					{
						40.52, -- [1]
						64.38, -- [2]
					}, -- [7]
					{
						42.87, -- [1]
						66.23, -- [2]
					}, -- [8]
					{
						42.68, -- [1]
						66.13, -- [2]
					}, -- [9]
					{
						48.49, -- [1]
						86.53, -- [2]
					}, -- [10]
					{
						48.57, -- [1]
						86.63, -- [2]
					}, -- [11]
					{
						48.39, -- [1]
						86.73, -- [2]
					}, -- [12]
					{
						79.08, -- [1]
						67.74, -- [2]
					}, -- [13]
					{
						79.33, -- [1]
						67.62, -- [2]
					}, -- [14]
					{
						77.72, -- [1]
						66.36, -- [2]
					}, -- [15]
					{
						78.22, -- [1]
						66.24, -- [2]
					}, -- [16]
					{
						77.65, -- [1]
						66.56, -- [2]
					}, -- [17]
					{
						77.6, -- [1]
						66.19, -- [2]
					}, -- [18]
					{
						77.84, -- [1]
						66.49, -- [2]
					}, -- [19]
					{
						77.68, -- [1]
						65.54, -- [2]
					}, -- [20]
				},
				[1433] = {
					{
						20.31, -- [1]
						47.08, -- [2]
					}, -- [1]
					{
						22.31, -- [1]
						45.84, -- [2]
					}, -- [2]
					{
						20.24, -- [1]
						46.36, -- [2]
					}, -- [3]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				620, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						20.97, -- [1]
						70.13, -- [2]
					}, -- [1]
					{
						17.24, -- [1]
						72.18, -- [2]
					}, -- [2]
					{
						17.21, -- [1]
						71.45, -- [2]
					}, -- [3]
					{
						16.98, -- [1]
						71.78, -- [2]
					}, -- [4]
					{
						21.24, -- [1]
						69.89, -- [2]
					}, -- [5]
					{
						21.52, -- [1]
						70.53, -- [2]
					}, -- [6]
					{
						25.56, -- [1]
						68.64, -- [2]
					}, -- [7]
					{
						25.63, -- [1]
						68, -- [2]
					}, -- [8]
					{
						25.9, -- [1]
						67.84, -- [2]
					}, -- [9]
					{
						27.49, -- [1]
						65.9, -- [2]
					}, -- [10]
				},
				[1426] = {
					{
						67.1, -- [1]
						3.78, -- [2]
					}, -- [1]
				},
				[1445] = {
					{
						66.42, -- [1]
						48.52, -- [2]
					}, -- [1]
					{
						63.93, -- [1]
						50.06, -- [2]
					}, -- [2]
					{
						66.81, -- [1]
						46.11, -- [2]
					}, -- [3]
					{
						65.34, -- [1]
						50.66, -- [2]
					}, -- [4]
					{
						64.41, -- [1]
						47.47, -- [2]
					}, -- [5]
					{
						65.52, -- [1]
						49.47, -- [2]
					}, -- [6]
					{
						67.63, -- [1]
						50.77, -- [2]
					}, -- [7]
				},
				[1431] = {
					{
						78.01, -- [1]
						48.04, -- [2]
					}, -- [1]
					{
						72.73, -- [1]
						54.34, -- [2]
					}, -- [2]
					{
						77.16, -- [1]
						55.54, -- [2]
					}, -- [3]
					{
						79.77, -- [1]
						46.94, -- [2]
					}, -- [4]
					{
						75.73, -- [1]
						56.33, -- [2]
					}, -- [5]
					{
						76.54, -- [1]
						53.72, -- [2]
					}, -- [6]
					{
						77.87, -- [1]
						44.25, -- [2]
					}, -- [7]
					{
						73.57, -- [1]
						53.09, -- [2]
					}, -- [8]
				},
				[1420] = {
					{
						38.04, -- [1]
						48.91, -- [2]
					}, -- [1]
					{
						52.17, -- [1]
						56.23, -- [2]
					}, -- [2]
					{
						52.95, -- [1]
						56.31, -- [2]
					}, -- [3]
					{
						38.08, -- [1]
						51.71, -- [2]
					}, -- [4]
					{
						60.26, -- [1]
						51.27, -- [2]
					}, -- [5]
					{
						60.87, -- [1]
						53.59, -- [2]
					}, -- [6]
					{
						37.21, -- [1]
						50.15, -- [2]
					}, -- [7]
				},
				[1424] = {
					{
						78.93, -- [1]
						42.47, -- [2]
					}, -- [1]
					{
						52.6, -- [1]
						56.95, -- [2]
					}, -- [2]
					{
						52.24, -- [1]
						55.79, -- [2]
					}, -- [3]
					{
						79.39, -- [1]
						44.44, -- [2]
					}, -- [4]
					{
						63.31, -- [1]
						61.35, -- [2]
					}, -- [5]
					{
						64.56, -- [1]
						61.11, -- [2]
					}, -- [6]
					{
						33.18, -- [1]
						41.23, -- [2]
					}, -- [7]
					{
						29.87, -- [1]
						40.46, -- [2]
					}, -- [8]
					{
						32.77, -- [1]
						43.41, -- [2]
					}, -- [9]
					{
						36.04, -- [1]
						40.48, -- [2]
					}, -- [10]
					{
						51.25, -- [1]
						54.09, -- [2]
					}, -- [11]
					{
						34.98, -- [1]
						47.13, -- [2]
					}, -- [12]
					{
						50.12, -- [1]
						57.02, -- [2]
					}, -- [13]
				},
				[1413] = {
					{
						61.63, -- [1]
						23.74, -- [2]
					}, -- [1]
					{
						61.78, -- [1]
						23.91, -- [2]
					}, -- [2]
					{
						62.56, -- [1]
						56.77, -- [2]
					}, -- [3]
					{
						61.76, -- [1]
						53.64, -- [2]
					}, -- [4]
					{
						61.77, -- [1]
						23.89, -- [2]
					}, -- [5]
					{
						61.63, -- [1]
						24.27, -- [2]
					}, -- [6]
					{
						60.76, -- [1]
						55.49, -- [2]
					}, -- [7]
					{
						62.7, -- [1]
						56.72, -- [2]
					}, -- [8]
					{
						61.73, -- [1]
						23.75, -- [2]
					}, -- [9]
					{
						62.25, -- [1]
						54.05, -- [2]
					}, -- [10]
					{
						62.04, -- [1]
						24.2, -- [2]
					}, -- [11]
					{
						61.29, -- [1]
						53.53, -- [2]
					}, -- [12]
					{
						61.69, -- [1]
						53.32, -- [2]
					}, -- [13]
					{
						61.97, -- [1]
						23.89, -- [2]
					}, -- [14]
				},
				[1436] = {
					{
						48.73, -- [1]
						21.32, -- [2]
					}, -- [1]
					{
						55.64, -- [1]
						30.85, -- [2]
					}, -- [2]
					{
						55.92, -- [1]
						31.95, -- [2]
					}, -- [3]
					{
						51.71, -- [1]
						31.23, -- [2]
					}, -- [4]
					{
						38.23, -- [1]
						57.08, -- [2]
					}, -- [5]
					{
						38.84, -- [1]
						57, -- [2]
					}, -- [6]
					{
						45.34, -- [1]
						69.59, -- [2]
					}, -- [7]
					{
						38.94, -- [1]
						56.69, -- [2]
					}, -- [8]
					{
						45.68, -- [1]
						39.19, -- [2]
					}, -- [9]
					{
						45.77, -- [1]
						38.72, -- [2]
					}, -- [10]
					{
						49.75, -- [1]
						19.49, -- [2]
					}, -- [11]
					{
						45.14, -- [1]
						69.93, -- [2]
					}, -- [12]
					{
						51.52, -- [1]
						31.28, -- [2]
					}, -- [13]
					{
						49.19, -- [1]
						20.47, -- [2]
					}, -- [14]
					{
						48.96, -- [1]
						20.8, -- [2]
					}, -- [15]
					{
						49.31, -- [1]
						19.76, -- [2]
					}, -- [16]
					{
						44.73, -- [1]
						68.08, -- [2]
					}, -- [17]
					{
						38.48, -- [1]
						56.67, -- [2]
					}, -- [18]
					{
						49.91, -- [1]
						18.97, -- [2]
					}, -- [19]
					{
						45.42, -- [1]
						69.6, -- [2]
					}, -- [20]
					{
						45.64, -- [1]
						39.6, -- [2]
					}, -- [21]
					{
						44.73, -- [1]
						68.46, -- [2]
					}, -- [22]
					{
						56.24, -- [1]
						31.82, -- [2]
					}, -- [23]
					{
						55.66, -- [1]
						31.46, -- [2]
					}, -- [24]
					{
						56.1, -- [1]
						29.71, -- [2]
					}, -- [25]
					{
						56.21, -- [1]
						29.61, -- [2]
					}, -- [26]
					{
						56.1, -- [1]
						30.05, -- [2]
					}, -- [27]
					{
						51.51, -- [1]
						31.6, -- [2]
					}, -- [28]
				},
				[1429] = {
					{
						36.02, -- [1]
						60.55, -- [2]
					}, -- [1]
					{
						36.46, -- [1]
						59.87, -- [2]
					}, -- [2]
					{
						36.31, -- [1]
						59.79, -- [2]
					}, -- [3]
					{
						36.39, -- [1]
						60.17, -- [2]
					}, -- [4]
					{
						36.01, -- [1]
						60.13, -- [2]
					}, -- [5]
					{
						40.52, -- [1]
						64.27, -- [2]
					}, -- [6]
					{
						40.52, -- [1]
						64.38, -- [2]
					}, -- [7]
					{
						42.87, -- [1]
						66.23, -- [2]
					}, -- [8]
					{
						42.68, -- [1]
						66.13, -- [2]
					}, -- [9]
					{
						48.49, -- [1]
						86.53, -- [2]
					}, -- [10]
					{
						48.57, -- [1]
						86.63, -- [2]
					}, -- [11]
					{
						48.39, -- [1]
						86.73, -- [2]
					}, -- [12]
					{
						79.08, -- [1]
						67.74, -- [2]
					}, -- [13]
					{
						79.33, -- [1]
						67.62, -- [2]
					}, -- [14]
					{
						77.72, -- [1]
						66.36, -- [2]
					}, -- [15]
					{
						78.22, -- [1]
						66.24, -- [2]
					}, -- [16]
					{
						77.65, -- [1]
						66.56, -- [2]
					}, -- [17]
					{
						77.6, -- [1]
						66.19, -- [2]
					}, -- [18]
					{
						77.84, -- [1]
						66.49, -- [2]
					}, -- [19]
					{
						77.68, -- [1]
						65.54, -- [2]
					}, -- [20]
				},
				[1433] = {
					{
						20.31, -- [1]
						47.08, -- [2]
					}, -- [1]
					{
						22.31, -- [1]
						45.84, -- [2]
					}, -- [2]
					{
						20.24, -- [1]
						46.36, -- [2]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1433,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				11109, -- [1]
			},
		},
	},
	["qid-8993"] = {
		["startMapID"] = 1453,
		["questID"] = 8993,
		["finishPoint"] = {
			["npc"] = {
				16075, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						38.12, -- [1]
						80.49, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						32.57, -- [1]
						36.81, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						55.2, -- [1]
						89.95, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						40.3, -- [1]
						56.6, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						60.88, -- [1]
						50.3, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						78.67, -- [1]
						17.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16075, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						38.12, -- [1]
						80.49, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						32.57, -- [1]
						36.81, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						55.2, -- [1]
						89.95, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						40.3, -- [1]
						56.6, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						60.88, -- [1]
						50.3, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						78.67, -- [1]
						17.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				22262, -- [1]
			},
		},
	},
	["qid-1515"] = {
		["startMapID"] = 1413,
		["questID"] = 1515,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				5908, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						43.3, -- [1]
						47.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5911, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						44.62, -- [1]
						59.27, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1413,
		["nextQuest"] = 1512,
		["level"] = 20,
		["requiredQuest"] = {
			1511, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3063"] = {
		["startMapID"] = 1444,
		["questID"] = 3063,
		["finishPoint"] = {
			["npc"] = {
				7776, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						76.18, -- [1]
						43.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7776, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						76.18, -- [1]
						43.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1444,
		["level"] = 50,
		["objectives"] = {
			["npc"] = {
				5362, -- [1]
				5363, -- [2]
				5364, -- [3]
				5366, -- [4]
			},
		},
	},
	["qid-8070"] = {
		["startMapID"] = 1434,
		["questID"] = 8070,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19698, -- [1]
				19700, -- [2]
				19710, -- [3]
				19720, -- [4]
			},
		},
	},
	["qid-1360"] = {
		["startMapID"] = 1455,
		["questID"] = 1360,
		["finishPoint"] = {
			["npc"] = {
				6294, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.19, -- [1]
						9.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6294, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						74.19, -- [1]
						9.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 33,
		["finishMapID"] = 1455,
		["level"] = 43,
		["objectives"] = {
			["items"] = {
				8027, -- [1]
			},
		},
	},
	["qid-578"] = {
		["startMapID"] = 1434,
		["questID"] = 578,
		["finishPoint"] = {
			["npc"] = {
				2496, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.23, -- [1]
						76.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2496, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.23, -- [1]
						76.87, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 32,
		["finishMapID"] = 1434,
		["nextQuest"] = 601,
		["level"] = 37,
		["requiredQuest"] = {
			616, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-412"] = {
		["startMapID"] = 1426,
		["questID"] = 412,
		["finishPoint"] = {
			["npc"] = {
				1269, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						45.85, -- [1]
						49.37, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1269, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						45.85, -- [1]
						49.37, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 7,
		["finishMapID"] = 1426,
		["level"] = 10,
		["objectives"] = {
			["items"] = {
				3083, -- [1]
				3084, -- [2]
			},
		},
	},
	["qid-5001"] = {
		["startMapID"] = 250,
		["questID"] = 5001,
		["finishPoint"] = {
			["npc"] = {
				10257, -- [1]
			},
			["spawnLocations"] = {
				[250] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10257, -- [1]
			},
			["spawnLocations"] = {
				[250] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 250,
		["nextQuest"] = 5002,
		["level"] = 59,
		["objectives"] = {
			["items"] = {
				12345, -- [1]
			},
		},
	},
	["qid-210"] = {
		["startMapID"] = 1434,
		["questID"] = 210,
		["finishPoint"] = {
			["npc"] = {
				773, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.94, -- [1]
						77.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				770, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						37.74, -- [1]
						3.3, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 32,
		["finishMapID"] = 1434,
		["nextQuest"] = 627,
		["level"] = 37,
		["objectives"] = {
		},
	},
	["qid-124"] = {
		["startMapID"] = 1433,
		["questID"] = 124,
		["finishPoint"] = {
			["npc"] = {
				415, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						30.97, -- [1]
						47.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				415, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						30.97, -- [1]
						47.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 15,
		["finishMapID"] = 1433,
		["nextQuest"] = 126,
		["level"] = 20,
		["requiredQuest"] = {
			118, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				426, -- [1]
				430, -- [2]
			},
		},
	},
	["qid-2278"] = {
		["startMapID"] = 230,
		["questID"] = 2278,
		["finishPoint"] = {
			["object"] = {
				131474, -- [1]
			},
			["spawnLocations"] = {
				[230] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				131474, -- [1]
			},
			["spawnLocations"] = {
				[230] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 230,
		["level"] = 47,
		["objectives"] = {
		},
	},
	["qid-145"] = {
		["startMapID"] = 1433,
		["questID"] = 145,
		["finishPoint"] = {
			["npc"] = {
				263, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						71.93, -- [1]
						46.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				344, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						29.99, -- [1]
						44.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1431,
		["nextQuest"] = 146,
		["level"] = 18,
		["requiredQuest"] = {
			144, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8762"] = {
		["startMapID"] = 1455,
		["questID"] = 8762,
		["finishPoint"] = {
			["npc"] = {
				13433, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.7, -- [1]
						67.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13433, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.7, -- [1]
						67.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1455,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				21211, -- [1]
			},
			["npc"] = {
				15664, -- [1]
			},
		},
	},
	["qid-3108"] = {
		["startMapID"] = 1426,
		["questID"] = 3108,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				895, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						29.18, -- [1]
						67.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				658, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						29.93, -- [1]
						71.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 3,
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 1,
		["requiredQuest"] = {
			179, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2771"] = {
		["startMapID"] = 1446,
		["questID"] = 2771,
		["finishPoint"] = {
			["npc"] = {
				7804, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.41, -- [1]
						28.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7804, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.41, -- [1]
						28.75, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1446,
		["level"] = 45,
		["requiredQuest"] = {
			2760, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7928, -- [1]
				7931, -- [2]
			},
		},
	},
	["qid-4841"] = {
		["startMapID"] = 1441,
		["questID"] = 4841,
		["finishPoint"] = {
			["npc"] = {
				10537, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						45.67, -- [1]
						50.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10537, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						45.67, -- [1]
						50.74, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 23,
		["finishMapID"] = 1441,
		["nextQuest"] = 5064,
		["level"] = 25,
		["requiredQuest"] = {
			4542, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				4093, -- [1]
				4094, -- [2]
				4096, -- [3]
			},
		},
	},
	["qid-680"] = {
		["startMapID"] = 1417,
		["questID"] = 680,
		["finishPoint"] = {
			["npc"] = {
				2772, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						74.04, -- [1]
						33.07, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2772, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						74.04, -- [1]
						33.07, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1417,
		["level"] = 40,
		["requiredQuest"] = {
			678, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4551, -- [1]
			},
		},
	},
	["qid-21"] = {
		["startMapID"] = 1429,
		["questID"] = 21,
		["finishPoint"] = {
			["npc"] = {
				197, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.92, -- [1]
						41.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				197, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						48.92, -- [1]
						41.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1429,
		["level"] = 5,
		["requiredQuest"] = {
			15, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				80, -- [1]
			},
		},
	},
	["qid-1301"] = {
		["startMapID"] = 1453,
		["questID"] = 1301,
		["finishPoint"] = {
			["npc"] = {
				5082, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						8.39, -- [1]
						61.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5081, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						40.63, -- [1]
						91.87, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1437,
		["nextQuest"] = 1302,
		["level"] = 35,
		["objectives"] = {
		},
	},
	["qid-8383"] = {
		["startMapID"] = 1453,
		["questID"] = 8383,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1453,
		["level"] = 60,
		["requiredQuest"] = {
			8375, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20560, -- [1]
			},
		},
	},
	["qid-9332"] = {
		["questID"] = 9332,
		["finishPoint"] = {
			["npc"] = {
				16818, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.47, -- [1]
						37.76, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						21.55, -- [1]
						27.16, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						42.77, -- [1]
						34.95, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				23184, -- [1]
			},
			["dropLocations"] = {
				[23184] = {
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1454,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-2987"] = {
		["startMapID"] = 1444,
		["questID"] = 2987,
		["finishPoint"] = {
			["npc"] = {
				8021, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						75.7, -- [1]
						44.31, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8021, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						75.7, -- [1]
						44.31, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1444,
		["level"] = 43,
		["objectives"] = {
			["items"] = {
				9463, -- [1]
			},
		},
	},
	["qid-4641"] = {
		["startMapID"] = 1411,
		["questID"] = 4641,
		["finishPoint"] = {
			["npc"] = {
				3143, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.06, -- [1]
						68.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10176, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						43.29, -- [1]
						68.53, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1411,
		["nextQuest"] = 788,
		["level"] = 1,
		["objectives"] = {
		},
	},
	["qid-7042"] = {
		["startMapID"] = 1455,
		["questID"] = 7042,
		["finishPoint"] = {
			["npc"] = {
				13602, -- [1]
				13636, -- [2]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						37.26, -- [1]
						71.16, -- [2]
					}, -- [1]
					{
						29.92, -- [1]
						61.01, -- [2]
					}, -- [2]
					{
						41.44, -- [1]
						63.57, -- [2]
					}, -- [3]
					{
						31.62, -- [1]
						50.84, -- [2]
					}, -- [4]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13433, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.7, -- [1]
						67.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1416,
		["nextQuest"] = 7043,
		["level"] = 35,
		["objectives"] = {
		},
	},
	["qid-901"] = {
		["startMapID"] = 1413,
		["questID"] = 901,
		["finishPoint"] = {
			["object"] = {
				4141, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.4, -- [1]
						11.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				4141, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.4, -- [1]
						11.65, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["nextQuest"] = 902,
		["level"] = 14,
		["requiredQuest"] = {
			900, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5089, -- [1]
			},
		},
	},
	["qid-7819"] = {
		["startMapID"] = 1458,
		["questID"] = 7819,
		["finishPoint"] = {
			["npc"] = {
				14729, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						71.66, -- [1]
						29.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14729, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						71.66, -- [1]
						29.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1458,
		["level"] = 60,
		["requiredQuest"] = {
			7818, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14047, -- [1]
			},
		},
	},
	["qid-8743"] = {
		["questID"] = 8743,
		["finishPoint"] = {
			["object"] = {
				180717, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["startPoint"] = {
			["object"] = {
				180717, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["minLevel"] = 60,
		["level"] = 60,
		["requiredQuest"] = {
			8742, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21175, -- [1]
			},
		},
	},
	["qid-9295"] = {
		["questID"] = 9295,
		["finishPoint"] = {
			["npc"] = {
				16281, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.91, -- [1]
						60.34, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22977, -- [1]
			},
			["dropLocations"] = {
				[22977] = {
					{
						16141, -- [1]
						16298, -- [2]
						16299, -- [3]
						16383, -- [4]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-3301"] = {
		["startMapID"] = 1413,
		["questID"] = 3301,
		["finishPoint"] = {
			["npc"] = {
				8385, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						42.91, -- [1]
						41.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3448, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.26, -- [1]
						31.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["level"] = 15,
		["requiredQuest"] = {
			880, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7064"] = {
		["startMapID"] = 1443,
		["questID"] = 7064,
		["finishPoint"] = {
			["npc"] = {
				13699, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						26.87, -- [1]
						77.67, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13699, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						26.87, -- [1]
						77.67, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1443,
		["level"] = 51,
		["objectives"] = {
			["npc"] = {
				12201, -- [1]
			},
		},
	},
	["qid-2757"] = {
		["startMapID"] = 1454,
		["questID"] = 2757,
		["finishPoint"] = {
			["npc"] = {
				7794, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.87, -- [1]
						75.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7793, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.45, -- [1]
						23.52, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1434,
		["nextQuest"] = 2760,
		["level"] = 40,
		["requiredQuest"] = {
			2756, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1800"] = {
		["questID"] = 1800,
		["finishPoint"] = {
			["npc"] = {
				14444, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				14444, -- [1]
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["level"] = 60,
		["requiredQuest"] = {
			172, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1016"] = {
		["startMapID"] = 1440,
		["questID"] = 1016,
		["finishPoint"] = {
			["npc"] = {
				3885, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						49.8, -- [1]
						67.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3885, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						49.8, -- [1]
						67.21, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1440,
		["nextQuest"] = 1017,
		["level"] = 24,
		["objectives"] = {
			["items"] = {
				5455, -- [1]
				12220, -- [2]
			},
		},
	},
	["qid-8903"] = {
		["startMapID"] = 1453,
		["questID"] = 8903,
		["finishPoint"] = {
			["npc"] = {
				16105, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						54.6, -- [1]
						65.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16105, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						54.6, -- [1]
						65.3, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["nextQuest"] = 9024,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				22143, -- [1]
			},
		},
	},
	["qid-2041"] = {
		["startMapID"] = 1455,
		["questID"] = 2041,
		["finishPoint"] = {
			["npc"] = {
				6579, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						55.51, -- [1]
						12.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6569, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						69.18, -- [1]
						50.55, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1453,
		["nextQuest"] = 2040,
		["level"] = 15,
		["objectives"] = {
		},
	},
	["qid-3449"] = {
		["startMapID"] = 1455,
		["questID"] = 3449,
		["finishPoint"] = {
			["npc"] = {
				8392, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				8507, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						30.96, -- [1]
						4.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 45,
		["nextQuest"] = 3461,
		["level"] = 52,
		["requiredQuest"] = {
			3448, -- [1]
		},
		["objectives"] = {
			["items"] = {
				10563, -- [1]
				10564, -- [2]
				10565, -- [3]
				10566, -- [4]
			},
		},
	},
	["qid-4083"] = {
		["questID"] = 4083,
		["finishPoint"] = {
			["object"] = {
				164869, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["startPoint"] = {
			["object"] = {
				164869, -- [1]
			},
			["spawnLocations"] = {
			},
		},
		["minLevel"] = 40,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				3577, -- [1]
				6037, -- [2]
				7910, -- [3]
			},
		},
	},
	["qid-1141"] = {
		["startMapID"] = 1439,
		["questID"] = 1141,
		["finishPoint"] = {
			["npc"] = {
				10216, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.1, -- [1]
						44.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10216, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.1, -- [1]
						44.93, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1439,
		["level"] = 14,
		["objectives"] = {
			["items"] = {
				12238, -- [1]
			},
		},
	},
	["qid-4605"] = {
		["startMapID"] = 226,
		["questID"] = 4605,
		["finishPoint"] = {
			["object"] = {
				175084, -- [1]
			},
			["spawnLocations"] = {
				[226] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				175084, -- [1]
			},
			["spawnLocations"] = {
				[226] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 25,
		["finishMapID"] = 226,
		["level"] = 30,
		["requiredQuest"] = {
			4601, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5234"] = {
		["startMapID"] = 1422,
		["questID"] = 5234,
		["finishPoint"] = {
			["npc"] = {
				11055, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.04, -- [1]
						71.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				176393, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						53.02, -- [1]
						65.61, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1420,
		["nextQuest"] = 5235,
		["level"] = 55,
		["requiredQuest"] = {
			5233, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7732"] = {
		["startMapID"] = 1444,
		["questID"] = 7732,
		["finishPoint"] = {
			["npc"] = {
				7010, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						56.26, -- [1]
						46.68, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7875, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						74.91, -- [1]
						42.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 39,
		["finishMapID"] = 1454,
		["level"] = 48,
		["requiredQuest"] = {
			7730, -- [1]
			7731, -- [2]
		},
		["objectives"] = {
		},
	},
	["qid-126"] = {
		["startMapID"] = 1433,
		["questID"] = 126,
		["finishPoint"] = {
			["npc"] = {
				415, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						30.97, -- [1]
						47.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				415, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						30.97, -- [1]
						47.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 15,
		["finishMapID"] = 1433,
		["level"] = 25,
		["requiredQuest"] = {
			124, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3614, -- [1]
			},
		},
	},
	["qid-543"] = {
		["startMapID"] = 1453,
		["questID"] = 543,
		["finishPoint"] = {
			["npc"] = {
				2285, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						74.01, -- [1]
						30.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2285, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						74.01, -- [1]
						30.24, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1453,
		["level"] = 40,
		["objectives"] = {
			["items"] = {
				3684, -- [1]
			},
		},
	},
	["qid-4492"] = {
		["startMapID"] = 1449,
		["questID"] = 4492,
		["finishPoint"] = {
			["npc"] = {
				9999, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						51.9, -- [1]
						49.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9997, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						43.62, -- [1]
						8.5, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1449,
		["level"] = 55,
		["objectives"] = {
		},
	},
	["qid-1847"] = {
		["startMapID"] = 1458,
		["questID"] = 1847,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6411, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						62.14, -- [1]
						39.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6411, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						62.14, -- [1]
						39.14, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1458,
		["level"] = 30,
		["requiredQuest"] = {
			1846, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5888"] = {
		["startMapID"] = 1448,
		["questID"] = 5888,
		["finishPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["requiredQuest"] = {
			5883, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11513, -- [1]
			},
		},
	},
	["qid-8614"] = {
		["startMapID"] = 1454,
		["questID"] = 8614,
		["finishPoint"] = {
			["npc"] = {
				15534, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						29.13, -- [1]
						68.86, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15534, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						29.13, -- [1]
						68.86, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 60,
		["requiredQuest"] = {
			8613, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6887, -- [1]
			},
		},
	},
	["qid-5650"] = {
		["startMapID"] = 1420,
		["questID"] = 5650,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				2129, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.57, -- [1]
						52.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2129, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.57, -- [1]
						52.19, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1420,
		["level"] = 4,
		["requiredQuest"] = {
			5651, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				12428, -- [1]
			},
		},
	},
	["qid-5545"] = {
		["startMapID"] = 1429,
		["questID"] = 5545,
		["finishPoint"] = {
			["npc"] = {
				10616, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						81.38, -- [1]
						66.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10616, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						81.38, -- [1]
						66.11, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1429,
		["level"] = 9,
		["objectives"] = {
			["items"] = {
				13872, -- [1]
			},
		},
	},
	["qid-8300"] = {
		["startMapID"] = 1417,
		["questID"] = 8300,
		["finishPoint"] = {
			["npc"] = {
				15022, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.46, -- [1]
						29.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15022, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.46, -- [1]
						29.76, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1417,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19725, -- [1]
			},
		},
	},
	["qid-2865"] = {
		["startMapID"] = 1446,
		["questID"] = 2865,
		["finishPoint"] = {
			["npc"] = {
				7876, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.57, -- [1]
						26.76, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7876, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.57, -- [1]
						26.76, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1446,
		["level"] = 45,
		["requiredQuest"] = {
			2864, -- [1]
		},
		["objectives"] = {
			["items"] = {
				9238, -- [1]
			},
		},
	},
	["qid-2741"] = {
		["startMapID"] = 1446,
		["questID"] = 2741,
		["finishPoint"] = {
			["object"] = {
				142071, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.39, -- [1]
						26.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				142071, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.39, -- [1]
						26.97, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 42,
		["finishMapID"] = 1446,
		["level"] = 47,
		["objectives"] = {
			["items"] = {
				8564, -- [1]
			},
		},
	},
	["qid-1582"] = {
		["startMapID"] = 1457,
		["questID"] = 1582,
		["finishPoint"] = {
			["npc"] = {
				6034, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						64.4, -- [1]
						22.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6034, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						64.4, -- [1]
						22.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 8,
		["finishMapID"] = 1457,
		["level"] = 18,
		["objectives"] = {
			["items"] = {
				2309, -- [1]
				2310, -- [2]
				4239, -- [3]
			},
		},
	},
	["qid-6022"] = {
		["startMapID"] = 1423,
		["questID"] = 6022,
		["finishPoint"] = {
			["npc"] = {
				11878, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						26.54, -- [1]
						74.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11878, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						26.54, -- [1]
						74.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 54,
		["finishMapID"] = 1423,
		["level"] = 58,
		["objectives"] = {
			["items"] = {
				15447, -- [1]
				15448, -- [2]
			},
		},
	},
	["qid-1133"] = {
		["startMapID"] = 1445,
		["questID"] = 1133,
		["finishPoint"] = {
			["npc"] = {
				3845, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						34.67, -- [1]
						48.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4456, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						66.46, -- [1]
						45.15, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 18,
		["finishMapID"] = 1440,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-9042"] = {
		["startMapID"] = 1423,
		["questID"] = 9042,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				16112, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.8, -- [1]
						58.08, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16112, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.8, -- [1]
						58.08, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				20725, -- [2]
				22355, -- [3]
				22375, -- [4]
			},
		},
	},
	["qid-3822"] = {
		["questID"] = 3822,
		["finishPoint"] = {
			["npc"] = {
				9082, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						3.36, -- [1]
						48.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9136, -- [1]
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1418,
		["level"] = 53,
		["requiredQuest"] = {
			3821, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11058, -- [1]
			},
		},
	},
	["qid-8778"] = {
		["questID"] = 8778,
		["finishPoint"] = {
			["npc"] = {
				15444, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						32.54, -- [1]
						52.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21257, -- [1]
			},
			["dropLocations"] = {
				[21257] = {
					nil, -- [1]
					nil, -- [2]
					{
						21132, -- [1]
					}, -- [3]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				8956, -- [1]
				9061, -- [2]
				15992, -- [3]
			},
		},
	},
	["qid-8825"] = {
		["startMapID"] = 1456,
		["questID"] = 8825,
		["finishPoint"] = {
			["npc"] = {
				15767, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						42.39, -- [1]
						56.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15767, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						42.39, -- [1]
						56.98, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1456,
		["level"] = 60,
		["requiredQuest"] = {
			8792, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21438, -- [1]
			},
		},
	},
	["qid-5385"] = {
		["startMapID"] = 1448,
		["questID"] = 5385,
		["finishPoint"] = {
			["npc"] = {
				11019, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						51.35, -- [1]
						82.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11020, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						38.5, -- [1]
						50.41, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 49,
		["finishMapID"] = 1448,
		["level"] = 57,
		["requiredQuest"] = {
			5204, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-233"] = {
		["startMapID"] = 1426,
		["questID"] = 233,
		["finishPoint"] = {
			["npc"] = {
				714, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						22.6, -- [1]
						71.43, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				658, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						29.93, -- [1]
						71.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["nextQuest"] = 234,
		["level"] = 3,
		["objectives"] = {
		},
	},
	["qid-9071"] = {
		["startMapID"] = 1423,
		["questID"] = 9071,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				16134, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.12, -- [1]
						59.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16134, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.12, -- [1]
						59.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				14342, -- [2]
				22361, -- [3]
				22374, -- [4]
			},
		},
	},
	["qid-4262"] = {
		["startMapID"] = 1428,
		["questID"] = 4262,
		["finishPoint"] = {
			["npc"] = {
				9561, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						85.41, -- [1]
						70.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9561, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						85.41, -- [1]
						70.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1428,
		["nextQuest"] = 4263,
		["level"] = 52,
		["objectives"] = {
			["npc"] = {
				9026, -- [1]
			},
		},
	},
	["qid-7783"] = {
		["questID"] = 7783,
		["finishPoint"] = {
			["npc"] = {
				4949, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.73, -- [1]
						37.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				19002, -- [1]
			},
			["dropLocations"] = {
				[19002] = {
					{
						11583, -- [1]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1454,
		["nextQuest"] = 7784,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-2721"] = {
		["startMapID"] = 1435,
		["questID"] = 2721,
		["finishPoint"] = {
			["npc"] = {
				7729, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				7572, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						34.29, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["nextQuest"] = 2743,
		["level"] = 58,
		["requiredQuest"] = {
			2701, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5885"] = {
		["startMapID"] = 1448,
		["questID"] = 5885,
		["finishPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9529, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						46.75, -- [1]
						83.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["requiredQuest"] = {
			4102, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11512, -- [1]
			},
		},
	},
	["qid-9072"] = {
		["startMapID"] = 1423,
		["questID"] = 9072,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				16134, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.12, -- [1]
						59.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16134, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.12, -- [1]
						59.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12360, -- [1]
				20725, -- [2]
				22365, -- [3]
				22374, -- [4]
			},
		},
	},
	["qid-3639"] = {
		["startMapID"] = 1446,
		["questID"] = 3639,
		["finishPoint"] = {
			["npc"] = {
				8126, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.48, -- [1]
						27.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8126, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.48, -- [1]
						27.33, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1446,
		["level"] = 47,
		["requiredQuest"] = {
			3638, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4384, -- [1]
				4394, -- [2]
				10507, -- [3]
			},
		},
	},
	["qid-6131"] = {
		["startMapID"] = 1448,
		["questID"] = 6131,
		["finishPoint"] = {
			["npc"] = {
				11554, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						50.93, -- [1]
						85.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11554, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						50.93, -- [1]
						85.01, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 43,
		["finishMapID"] = 1448,
		["level"] = 48,
		["objectives"] = {
			["npc"] = {
				7153, -- [1]
				7154, -- [2]
				7155, -- [3]
			},
		},
	},
	["qid-6762"] = {
		["startMapID"] = 1457,
		["questID"] = 6762,
		["finishPoint"] = {
			["npc"] = {
				11801, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						51.69, -- [1]
						45.1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4217, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						35.37, -- [1]
						8.4, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 54,
		["finishMapID"] = 1450,
		["nextQuest"] = 1124,
		["level"] = 55,
		["requiredQuest"] = {
			6761, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6983"] = {
		["startMapID"] = 1416,
		["questID"] = 6983,
		["finishPoint"] = {
			["npc"] = {
				13418, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						53.33, -- [1]
						66.49, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13636, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						35.44, -- [1]
						72.46, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1454,
		["nextQuest"] = 6984,
		["level"] = 35,
		["requiredQuest"] = {
			6963, -- [1]
		},
		["objectives"] = {
			["items"] = {
				17662, -- [1]
			},
		},
	},
	["qid-4245"] = {
		["startMapID"] = 1449,
		["questID"] = 4245,
		["finishPoint"] = {
			["npc"] = {
				9618, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						46.38, -- [1]
						13.44, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9623, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						67.66, -- [1]
						16.76, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1449,
		["level"] = 53,
		["requiredQuest"] = {
			4244, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8819"] = {
		["startMapID"] = 1457,
		["questID"] = 8819,
		["finishPoint"] = {
			["npc"] = {
				15762, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						38.23, -- [1]
						38.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15762, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						38.23, -- [1]
						38.65, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1457,
		["level"] = 60,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21436, -- [1]
			},
		},
	},
	["qid-7927"] = {
		["questID"] = 7927,
		["finishPoint"] = {
			["npc"] = {
				14847, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						36.43, -- [1]
						38.13, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.25, -- [1]
						70.05, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				19277, -- [1]
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1429,
		["level"] = 55,
		["objectives"] = {
		},
	},
	["qid-6145"] = {
		["startMapID"] = 1458,
		["questID"] = 6145,
		["finishPoint"] = {
			["npc"] = {
				11878, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						26.54, -- [1]
						74.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2425, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						56.25, -- [1]
						92.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 56,
		["finishMapID"] = 1423,
		["nextQuest"] = 6146,
		["level"] = 60,
		["requiredQuest"] = {
			6144, -- [1]
		},
		["objectives"] = {
			["items"] = {
				15868, -- [1]
			},
		},
	},
	["qid-1245"] = {
		["startMapID"] = 1431,
		["questID"] = 1245,
		["finishPoint"] = {
			["npc"] = {
				482, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						59.91, -- [1]
						64.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				840, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						74.83, -- [1]
						44.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1453,
		["nextQuest"] = 1246,
		["level"] = 30,
		["requiredQuest"] = {
			1244, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5801"] = {
		["startMapID"] = 1446,
		["questID"] = 5801,
		["finishPoint"] = {
			["npc"] = {
				11056, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.66, -- [1]
						83.77, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5411, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.46, -- [1]
						28.81, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1422,
		["nextQuest"] = 5803,
		["level"] = 57,
		["requiredQuest"] = {
			5538, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14645, -- [1]
			},
		},
	},
	["qid-297"] = {
		["startMapID"] = 1432,
		["questID"] = 297,
		["finishPoint"] = {
			["npc"] = {
				1345, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						64.9, -- [1]
						66.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1345, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						64.9, -- [1]
						66.66, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 13,
		["finishMapID"] = 1432,
		["level"] = 18,
		["objectives"] = {
			["items"] = {
				2636, -- [1]
			},
		},
	},
	["qid-8629"] = {
		["startMapID"] = 319,
		["questID"] = 8629,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15503, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20861, -- [1]
				20865, -- [2]
				20881, -- [3]
				20931, -- [4]
			},
		},
	},
	["qid-7628"] = {
		["startMapID"] = 1428,
		["questID"] = 7628,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				14437, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						12.44, -- [1]
						31.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14436, -- [1]
			},
			["spawnLocations"] = {
				[1428] = {
					{
						12.69, -- [1]
						31.64, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1428,
		["level"] = 60,
		["requiredQuest"] = {
			7564, -- [1]
		},
		["objectives"] = {
			["items"] = {
				15416, -- [1]
			},
		},
	},
	["qid-4741"] = {
		["startMapID"] = 1448,
		["questID"] = 4741,
		["finishPoint"] = {
			["npc"] = {
				10306, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						34.73, -- [1]
						52.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10306, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						34.73, -- [1]
						52.79, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 52,
		["finishMapID"] = 1448,
		["nextQuest"] = 4721,
		["level"] = 58,
		["requiredQuest"] = {
			4521, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				7453, -- [1]
			},
		},
	},
	["qid-1302"] = {
		["startMapID"] = 1437,
		["questID"] = 1302,
		["finishPoint"] = {
			["npc"] = {
				5083, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						67.88, -- [1]
						48.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5082, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						8.39, -- [1]
						61.75, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["level"] = 35,
		["requiredQuest"] = {
			1301, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-824"] = {
		["startMapID"] = 1440,
		["questID"] = 824,
		["finishPoint"] = {
			["npc"] = {
				12736, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						11.56, -- [1]
						34.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12737, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						73.67, -- [1]
						60, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 23,
		["finishMapID"] = 1440,
		["level"] = 27,
		["requiredQuest"] = {
			1918, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9129"] = {
		["startMapID"] = 1423,
		["questID"] = 9129,
		["finishPoint"] = {
			["npc"] = {
				16116, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.52, -- [1]
						58.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16116, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.52, -- [1]
						58.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9128, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22527, -- [1]
			},
		},
	},
	["qid-3642"] = {
		["startMapID"] = 1434,
		["questID"] = 3642,
		["finishPoint"] = {
			["npc"] = {
				7406, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.36, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7406, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.36, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1434,
		["nextQuest"] = 3643,
		["level"] = 47,
		["objectives"] = {
			["items"] = {
				11282, -- [1]
			},
		},
	},
	["qid-1159"] = {
		["startMapID"] = 1442,
		["questID"] = 1159,
		["finishPoint"] = {
			["npc"] = {
				4488, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						57.8, -- [1]
						65.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4489, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						78.8, -- [1]
						45.69, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1458,
		["nextQuest"] = 1160,
		["level"] = 30,
		["requiredQuest"] = {
			6627, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7901"] = {
		["startMapID"] = 1412,
		["questID"] = 7901,
		["finishPoint"] = {
			["npc"] = {
				14829, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						40.17, -- [1]
						69.53, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						37.54, -- [1]
						39.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14829, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						40.17, -- [1]
						69.53, -- [2]
					}, -- [1]
				},
				[1412] = {
					{
						37.54, -- [1]
						39.63, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 20,
		["finishMapID"] = 1412,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				4582, -- [1]
			},
		},
	},
	["qid-62"] = {
		["startMapID"] = 1429,
		["questID"] = 62,
		["finishPoint"] = {
			["npc"] = {
				240, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						42.11, -- [1]
						65.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				240, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						42.11, -- [1]
						65.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 4,
		["finishMapID"] = 1429,
		["nextQuest"] = 76,
		["level"] = 7,
		["objectives"] = {
		},
	},
	["qid-8802"] = {
		["startMapID"] = 319,
		["questID"] = 8802,
		["finishPoint"] = {
			["npc"] = {
				15192, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.27, -- [1]
						50.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15379, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8801, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-764"] = {
		["startMapID"] = 1412,
		["questID"] = 764,
		["finishPoint"] = {
			["npc"] = {
				2988, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						57.2, -- [1]
						61.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2988, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						57.2, -- [1]
						61.22, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 5,
		["finishMapID"] = 1412,
		["level"] = 10,
		["requiredQuest"] = {
			751, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				2978, -- [1]
				2979, -- [2]
			},
		},
	},
	["qid-8788"] = {
		["startMapID"] = 1454,
		["questID"] = 8788,
		["finishPoint"] = {
			["object"] = {
				180746, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.46, -- [1]
						65.57, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						52.33, -- [1]
						69.42, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				180746, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.46, -- [1]
						65.57, -- [2]
					}, -- [1]
				},
				[1454] = {
					{
						52.33, -- [1]
						69.42, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1454,
		["level"] = 1,
		["objectives"] = {
		},
	},
	["qid-179"] = {
		["startMapID"] = 1426,
		["questID"] = 179,
		["finishPoint"] = {
			["npc"] = {
				658, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						29.93, -- [1]
						71.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				658, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						29.93, -- [1]
						71.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				750, -- [1]
			},
		},
	},
	["qid-6122"] = {
		["startMapID"] = 1450,
		["questID"] = 6122,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				3702, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						37.69, -- [1]
						40.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11802, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						56.21, -- [1]
						30.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1439,
		["nextQuest"] = 6123,
		["level"] = 14,
		["requiredQuest"] = {
			6121, -- [1]
		},
		["objectives"] = {
			["items"] = {
				15845, -- [1]
			},
		},
	},
	["qid-5481"] = {
		["startMapID"] = 1420,
		["questID"] = 5481,
		["finishPoint"] = {
			["npc"] = {
				10665, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						57.44, -- [1]
						48.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10666, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						43.06, -- [1]
						54.69, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 5,
		["finishMapID"] = 1420,
		["nextQuest"] = 5482,
		["level"] = 5,
		["objectives"] = {
			["items"] = {
				12737, -- [1]
			},
		},
	},
	["qid-2242"] = {
		["startMapID"] = 1457,
		["questID"] = 2242,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				4163, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						36.99, -- [1]
						21.91, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4163, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						36.99, -- [1]
						21.91, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1457,
		["level"] = 10,
		["requiredQuest"] = {
			2241, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7737, -- [1]
			},
		},
	},
	["qid-5253"] = {
		["startMapID"] = 1452,
		["questID"] = 5253,
		["finishPoint"] = {
			["npc"] = {
				3516, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						34.81, -- [1]
						9.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11079, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						51.97, -- [1]
						30.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 53,
		["finishMapID"] = 1457,
		["level"] = 58,
		["requiredQuest"] = {
			5252, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-257"] = {
		["startMapID"] = 1432,
		["questID"] = 257,
		["finishPoint"] = {
			["npc"] = {
				1187, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						83.47, -- [1]
						65.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1187, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						83.47, -- [1]
						65.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 11,
		["finishMapID"] = 1432,
		["nextQuest"] = 258,
		["level"] = 16,
		["objectives"] = {
			["npc"] = {
				1194, -- [1]
			},
		},
	},
	["qid-556"] = {
		["startMapID"] = 1424,
		["questID"] = 556,
		["finishPoint"] = {
			["npc"] = {
				2437, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.5, -- [1]
						20.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2437, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.5, -- [1]
						20.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1424,
		["level"] = 32,
		["objectives"] = {
			["items"] = {
				3714, -- [1]
			},
		},
	},
	["qid-867"] = {
		["startMapID"] = 1413,
		["questID"] = 867,
		["finishPoint"] = {
			["npc"] = {
				3449, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.62, -- [1]
						30.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3449, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.62, -- [1]
						30.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1413,
		["nextQuest"] = 875,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				5064, -- [1]
			},
		},
	},
	["qid-830"] = {
		["questID"] = 830,
		["finishPoint"] = {
			["npc"] = {
				3139, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						51.95, -- [1]
						43.5, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				4881, -- [1]
			},
			["dropLocations"] = {
				[4881] = {
					[2] = {
						3239, -- [1]
					},
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1411,
		["nextQuest"] = 831,
		["level"] = 7,
		["objectives"] = {
		},
	},
	["qid-6074"] = {
		["startMapID"] = 1455,
		["questID"] = 6074,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				1231, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						45.81, -- [1]
						53.04, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5116, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						70.89, -- [1]
						83.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 3,
		["minLevel"] = 10,
		["finishMapID"] = 1426,
		["nextQuest"] = 6064,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-235"] = {
		["startMapID"] = 1454,
		["questID"] = 235,
		["finishPoint"] = {
			["npc"] = {
				12696, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						73.78, -- [1]
						61.46, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10880, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						37.56, -- [1]
						75.36, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1440,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-4901"] = {
		["startMapID"] = 1452,
		["questID"] = 4901,
		["finishPoint"] = {
			["npc"] = {
				7916, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						55.5, -- [1]
						92.05, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10300, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						63.07, -- [1]
						59.48, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 52,
		["finishMapID"] = 1438,
		["level"] = 59,
		["requiredQuest"] = {
			979, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8505"] = {
		["startMapID"] = 1455,
		["questID"] = 8505,
		["finishPoint"] = {
			["npc"] = {
				15437, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						71.9, -- [1]
						71.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15437, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						71.9, -- [1]
						71.3, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8831, -- [1]
			},
		},
	},
	["qid-905"] = {
		["startMapID"] = 1413,
		["questID"] = 905,
		["finishPoint"] = {
			["npc"] = {
				3338, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.23, -- [1]
						31.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3338, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						52.23, -- [1]
						31.01, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1413,
		["nextQuest"] = 3261,
		["level"] = 17,
		["requiredQuest"] = {
			881, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5165, -- [1]
			},
			["objects"] = {
				6906, -- [1]
				6907, -- [2]
				6908, -- [3]
			},
		},
	},
	["qid-915"] = {
		["questID"] = 915,
		["finishPoint"] = {
			["npc"] = {
				14444, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				14444, -- [1]
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				7228, -- [1]
			},
		},
	},
	["qid-13"] = {
		["startMapID"] = 1436,
		["questID"] = 13,
		["finishPoint"] = {
			["npc"] = {
				234, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.33, -- [1]
						47.52, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				234, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.33, -- [1]
						47.52, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 9,
		["finishMapID"] = 1436,
		["nextQuest"] = 14,
		["level"] = 14,
		["requiredQuest"] = {
			12, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				589, -- [1]
				590, -- [2]
			},
		},
	},
	["qid-5406"] = {
		["startMapID"] = 1420,
		["questID"] = 5406,
		["finishPoint"] = {
			["npc"] = {
				10839, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.19, -- [1]
						68.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10839, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						83.19, -- [1]
						68.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1420,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				12843, -- [1]
			},
		},
	},
	["qid-6393"] = {
		["startMapID"] = 1442,
		["questID"] = 6393,
		["finishPoint"] = {
			["npc"] = {
				11862, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						47.36, -- [1]
						64.25, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11862, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						47.36, -- [1]
						64.25, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 19,
		["finishMapID"] = 1442,
		["level"] = 25,
		["objectives"] = {
			["items"] = {
				16312, -- [1]
			},
		},
	},
	["qid-5663"] = {
		["startMapID"] = 1456,
		["questID"] = 5663,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				4606, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						49.26, -- [1]
						17.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3044, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						25.32, -- [1]
						15.27, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 5,
		["minLevel"] = 10,
		["finishMapID"] = 1458,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-7027"] = {
		["startMapID"] = 1459,
		["questID"] = 7027,
		["finishPoint"] = {
			["npc"] = {
				13617, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						42.55, -- [1]
						16.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13617, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						42.55, -- [1]
						16.82, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				10989, -- [1]
			},
		},
	},
	["qid-1075"] = {
		["startMapID"] = 1442,
		["questID"] = 1075,
		["finishPoint"] = {
			["npc"] = {
				4078, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						43.09, -- [1]
						80.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4077, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						59.52, -- [1]
						67.15, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 17,
		["finishMapID"] = 1453,
		["nextQuest"] = 1076,
		["level"] = 21,
		["requiredQuest"] = {
			1071, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2480"] = {
		["startMapID"] = 1424,
		["questID"] = 2480,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				2391, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.63, -- [1]
						19.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2391, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.63, -- [1]
						19.19, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1424,
		["level"] = 20,
		["requiredQuest"] = {
			2479, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-112"] = {
		["startMapID"] = 1429,
		["questID"] = 112,
		["finishPoint"] = {
			["npc"] = {
				253, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.32, -- [1]
						65.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				253, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.32, -- [1]
						65.7, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1429,
		["level"] = 7,
		["requiredQuest"] = {
			107, -- [1]
		},
		["objectives"] = {
			["items"] = {
				1256, -- [1]
			},
		},
	},
	["qid-7171"] = {
		["startMapID"] = 1416,
		["questID"] = 7171,
		["finishPoint"] = {
			["npc"] = {
				13841, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						39.46, -- [1]
						81.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13841, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						39.46, -- [1]
						81.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 51,
		["finishMapID"] = 1416,
		["level"] = 60,
		["requiredQuest"] = {
			7170, -- [1]
		},
		["objectives"] = {
			["items"] = {
				17902, -- [1]
			},
		},
	},
	["qid-5730"] = {
		["startMapID"] = 1454,
		["questID"] = 5730,
		["finishPoint"] = {
			["npc"] = {
				4949, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.73, -- [1]
						37.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3216, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						49.47, -- [1]
						50.59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 9,
		["finishMapID"] = 1454,
		["level"] = 16,
		["requiredQuest"] = {
			5729, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-405"] = {
		["startMapID"] = 1420,
		["questID"] = 405,
		["finishPoint"] = {
			["npc"] = {
				1498, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						84.07, -- [1]
						17.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1499, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.26, -- [1]
						50.84, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 5,
		["finishMapID"] = 1458,
		["nextQuest"] = 357,
		["level"] = 8,
		["requiredQuest"] = {
			358, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1106"] = {
		["startMapID"] = 1441,
		["questID"] = 1106,
		["finishPoint"] = {
			["npc"] = {
				4618, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						42.22, -- [1]
						52.69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4454, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						78.06, -- [1]
						77.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 26,
		["finishMapID"] = 1418,
		["nextQuest"] = 1108,
		["level"] = 35,
		["requiredQuest"] = {
			1104, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-489"] = {
		["startMapID"] = 1438,
		["questID"] = 489,
		["finishPoint"] = {
			["npc"] = {
				2150, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						60.46, -- [1]
						56.3, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2083, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						56.08, -- [1]
						57.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 4,
		["finishMapID"] = 1438,
		["level"] = 7,
		["requiredQuest"] = {
			488, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3418, -- [1]
			},
		},
	},
	["qid-693"] = {
		["startMapID"] = 1417,
		["questID"] = 693,
		["finishPoint"] = {
			["npc"] = {
				2789, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						46.65, -- [1]
						47.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2789, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						46.65, -- [1]
						47.01, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1417,
		["level"] = 39,
		["requiredQuest"] = {
			691, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4525, -- [1]
			},
		},
	},
	["qid-1065"] = {
		["startMapID"] = 1456,
		["questID"] = 1065,
		["finishPoint"] = {
			["npc"] = {
				2216, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.44, -- [1]
						19.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3419, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						22.81, -- [1]
						20.89, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 13,
		["finishMapID"] = 1424,
		["nextQuest"] = 1066,
		["level"] = 18,
		["requiredQuest"] = {
			1064, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9094"] = {
		["startMapID"] = 1423,
		["questID"] = 9094,
		["finishPoint"] = {
			["npc"] = {
				16786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.91, -- [1]
						67.8, -- [2]
					}, -- [1]
					{
						29.59, -- [1]
						61.42, -- [2]
					}, -- [2]
					{
						29.37, -- [1]
						60.01, -- [2]
					}, -- [3]
				},
				[1453] = {
					{
						54.8, -- [1]
						62.13, -- [2]
					}, -- [1]
					{
						54.55, -- [1]
						62.22, -- [2]
					}, -- [2]
				},
				[1457] = {
					{
						39.11, -- [1]
						45.43, -- [2]
					}, -- [1]
					{
						39.55, -- [1]
						46.88, -- [2]
					}, -- [2]
				},
				[1423] = {
					{
						81.04, -- [1]
						59.74, -- [2]
					}, -- [1]
					{
						80.74, -- [1]
						59.9, -- [2]
					}, -- [2]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16786, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						33.91, -- [1]
						67.8, -- [2]
					}, -- [1]
					{
						29.59, -- [1]
						61.42, -- [2]
					}, -- [2]
					{
						29.37, -- [1]
						60.01, -- [2]
					}, -- [3]
				},
				[1453] = {
					{
						54.8, -- [1]
						62.13, -- [2]
					}, -- [1]
					{
						54.55, -- [1]
						62.22, -- [2]
					}, -- [2]
				},
				[1457] = {
					{
						39.11, -- [1]
						45.43, -- [2]
					}, -- [1]
					{
						39.55, -- [1]
						46.88, -- [2]
					}, -- [2]
				},
				[1423] = {
					{
						81.04, -- [1]
						59.74, -- [2]
					}, -- [1]
					{
						80.74, -- [1]
						59.9, -- [2]
					}, -- [2]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9153, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22484, -- [1]
			},
		},
	},
	["qid-6605"] = {
		["startMapID"] = 1452,
		["questID"] = 6605,
		["finishPoint"] = {
			["npc"] = {
				9996, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						34.21, -- [1]
						52.34, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11755, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.12, -- [1]
						38.43, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 49,
		["finishMapID"] = 1448,
		["nextQuest"] = 4505,
		["level"] = 54,
		["objectives"] = {
		},
	},
	["qid-438"] = {
		["startMapID"] = 1421,
		["questID"] = 438,
		["finishPoint"] = {
			["object"] = {
				1593, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						58.44, -- [1]
						34.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1952, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.42, -- [1]
						40.86, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1421,
		["nextQuest"] = 439,
		["level"] = 16,
		["requiredQuest"] = {
			437, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9210"] = {
		["startMapID"] = 233,
		["questID"] = 9210,
		["finishPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 233,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18330, -- [1]
			},
		},
	},
	["qid-394"] = {
		["startMapID"] = 1453,
		["questID"] = 394,
		["finishPoint"] = {
			["npc"] = {
				332, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						75.78, -- [1]
						59.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				482, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						59.91, -- [1]
						64.18, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1453,
		["nextQuest"] = 395,
		["level"] = 31,
		["requiredQuest"] = {
			434, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5510"] = {
		["startMapID"] = 1423,
		["questID"] = 5510,
		["finishPoint"] = {
			["npc"] = {
				11039, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.44, -- [1]
						59.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11039, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.44, -- [1]
						59.82, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 50,
		["finishMapID"] = 1423,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				12840, -- [1]
			},
		},
	},
	["qid-1885"] = {
		["startMapID"] = 1420,
		["questID"] = 1885,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				6467, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						83.51, -- [1]
						69.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2130, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						61.75, -- [1]
						52, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1458,
		["nextQuest"] = 1886,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-8657"] = {
		["startMapID"] = 319,
		["questID"] = 8657,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20861, -- [1]
				20865, -- [2]
				20881, -- [3]
				20930, -- [4]
			},
		},
	},
	["qid-7674"] = {
		["startMapID"] = 1426,
		["questID"] = 7674,
		["finishPoint"] = {
			["npc"] = {
				1261, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						63.47, -- [1]
						50.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1261, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						63.47, -- [1]
						50.56, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1426,
		["level"] = 1,
		["objectives"] = {
			["items"] = {
				13328, -- [1]
			},
		},
	},
	["qid-148"] = {
		["startMapID"] = 1431,
		["questID"] = 148,
		["finishPoint"] = {
			["npc"] = {
				265, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						75.79, -- [1]
						45.32, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				289, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						28.11, -- [1]
						31.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1431,
		["nextQuest"] = 149,
		["level"] = 24,
		["objectives"] = {
		},
	},
	["qid-2743"] = {
		["questID"] = 2743,
		["finishPoint"] = {
			["npc"] = {
				7572, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						34.29, -- [1]
						66.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7729, -- [1]
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1435,
		["nextQuest"] = 2744,
		["level"] = 60,
		["requiredQuest"] = {
			2721, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1320"] = {
		["startMapID"] = 1445,
		["questID"] = 1320,
		["finishPoint"] = {
			["npc"] = {
				4944, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						68.21, -- [1]
						48.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4941, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						64.75, -- [1]
						50.43, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["level"] = 35,
		["requiredQuest"] = {
			1319, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7581"] = {
		["startMapID"] = 1419,
		["questID"] = 7581,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				14463, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						34.13, -- [1]
						50.14, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14463, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						34.13, -- [1]
						50.14, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1419,
		["nextQuest"] = 7583,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18603, -- [1]
			},
		},
	},
	["qid-8060"] = {
		["startMapID"] = 1434,
		["questID"] = 8060,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19716, -- [1]
			},
		},
	},
	["qid-3443"] = {
		["startMapID"] = 1427,
		["questID"] = 3443,
		["finishPoint"] = {
			["npc"] = {
				8479, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						39.06, -- [1]
						38.99, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8479, -- [1]
			},
			["spawnLocations"] = {
				[1427] = {
					{
						39.06, -- [1]
						38.99, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1427,
		["nextQuest"] = 3452,
		["level"] = 48,
		["requiredQuest"] = {
			3442, -- [1]
		},
		["objectives"] = {
			["items"] = {
				10551, -- [1]
			},
		},
	},
	["qid-130"] = {
		["startMapID"] = 1433,
		["questID"] = 130,
		["finishPoint"] = {
			["npc"] = {
				342, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						21.86, -- [1]
						46.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				464, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						15.27, -- [1]
						71.46, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1433,
		["nextQuest"] = 131,
		["level"] = 15,
		["requiredQuest"] = {
			129, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5647"] = {
		["startMapID"] = 1457,
		["questID"] = 5647,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				11406, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						24.73, -- [1]
						8.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11401, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						39.52, -- [1]
						81.2, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 3,
		["minLevel"] = 20,
		["finishMapID"] = 1455,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-4062"] = {
		["startMapID"] = 1418,
		["questID"] = 4062,
		["finishPoint"] = {
			["npc"] = {
				2921, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						25.95, -- [1]
						44.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9079, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						3.02, -- [1]
						47.81, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 52,
		["finishMapID"] = 1418,
		["nextQuest"] = 4063,
		["level"] = 54,
		["requiredQuest"] = {
			4061, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6125"] = {
		["startMapID"] = 1450,
		["questID"] = 6125,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				4217, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						35.37, -- [1]
						8.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11802, -- [1]
			},
			["spawnLocations"] = {
				[1450] = {
					{
						56.21, -- [1]
						30.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1457,
		["level"] = 14,
		["requiredQuest"] = {
			6124, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-333"] = {
		["startMapID"] = 1453,
		["questID"] = 333,
		["finishPoint"] = {
			["npc"] = {
				1428, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						49.65, -- [1]
						55.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1427, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						55.11, -- [1]
						56.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1453,
		["level"] = 2,
		["objectives"] = {
		},
	},
	["qid-8695"] = {
		["startMapID"] = 1451,
		["questID"] = 8695,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				15500, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.76, -- [1]
						39.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15500, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.76, -- [1]
						39.54, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20859, -- [1]
				20863, -- [2]
				20871, -- [3]
				20889, -- [4]
			},
		},
	},
	["qid-1639"] = {
		["startMapID"] = 1453,
		["questID"] = 1639,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6090, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						73.78, -- [1]
						36.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6089, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						74.26, -- [1]
						37.25, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1453,
		["nextQuest"] = 1640,
		["level"] = 10,
		["requiredQuest"] = {
			1638, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-568"] = {
		["startMapID"] = 1434,
		["questID"] = 568,
		["finishPoint"] = {
			["npc"] = {
				2464, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.17, -- [1]
						28.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2464, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.17, -- [1]
						28.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 33,
		["finishMapID"] = 1434,
		["nextQuest"] = 569,
		["level"] = 36,
		["objectives"] = {
			["npc"] = {
				686, -- [1]
			},
		},
	},
	["qid-6182"] = {
		["startMapID"] = 1453,
		["questID"] = 6182,
		["finishPoint"] = {
			["npc"] = {
				332, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						75.78, -- [1]
						59.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1748, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.23, -- [1]
						17.98, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 56,
		["finishMapID"] = 1453,
		["nextQuest"] = 6183,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-9325"] = {
		["questID"] = 9325,
		["finishPoint"] = {
			["npc"] = {
				16817, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						63.81, -- [1]
						25.31, -- [2]
					}, -- [1]
				},
				[1438] = {
					{
						56.47, -- [1]
						92.23, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						39.23, -- [1]
						61.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				23180, -- [1]
			},
			["dropLocations"] = {
				[23180] = {
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1453,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-819"] = {
		["questID"] = 819,
		["finishPoint"] = {
			["npc"] = {
				3292, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.26, -- [1]
						38.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				4926, -- [1]
			},
			["dropLocations"] = {
				[4926] = {
					[2] = {
						3238, -- [1]
					},
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 11,
		["finishMapID"] = 1413,
		["nextQuest"] = 821,
		["level"] = 15,
		["objectives"] = {
		},
	},
	["qid-8103"] = {
		["startMapID"] = 1434,
		["questID"] = 8103,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14903, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.34, -- [1]
						16.12, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["requiredQuest"] = {
			8102, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19599, -- [1]
			},
		},
	},
	["qid-6144"] = {
		["startMapID"] = 1423,
		["questID"] = 6144,
		["finishPoint"] = {
			["npc"] = {
				2425, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						56.25, -- [1]
						92.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11878, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						26.54, -- [1]
						74.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 56,
		["finishMapID"] = 1458,
		["nextQuest"] = 6145,
		["level"] = 60,
		["requiredQuest"] = {
			6135, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8905"] = {
		["startMapID"] = 1455,
		["questID"] = 8905,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16013, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						43.53, -- [1]
						52.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1455,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				16714, -- [1]
				21928, -- [2]
			},
		},
	},
	["qid-1421"] = {
		["startMapID"] = 1435,
		["questID"] = 1421,
		["finishPoint"] = {
			["npc"] = {
				5476, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						26.74, -- [1]
						59.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5476, -- [1]
			},
			["spawnLocations"] = {
				[1435] = {
					{
						26.74, -- [1]
						59.83, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1435,
		["nextQuest"] = 1398,
		["level"] = 35,
		["requiredQuest"] = {
			1396, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6170, -- [1]
			},
		},
	},
	["qid-3120"] = {
		["startMapID"] = 1438,
		["questID"] = 3120,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				3597, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						58.63, -- [1]
						40.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2079, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						58.69, -- [1]
						44.27, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1438,
		["level"] = 1,
		["requiredQuest"] = {
			456, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2521"] = {
		["startMapID"] = 1419,
		["questID"] = 2521,
		["finishPoint"] = {
			["npc"] = {
				7363, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						51.98, -- [1]
						35.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7363, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						51.98, -- [1]
						35.65, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1419,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				8244, -- [1]
			},
		},
	},
	["qid-311"] = {
		["startMapID"] = 1426,
		["questID"] = 311,
		["finishPoint"] = {
			["npc"] = {
				1375, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						30.19, -- [1]
						45.53, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				270, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						47.72, -- [1]
						52.7, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 2,
		["finishMapID"] = 1426,
		["level"] = 7,
		["requiredQuest"] = {
			310, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9419"] = {
		["startMapID"] = 1451,
		["questID"] = 9419,
		["finishPoint"] = {
			["npc"] = {
				17080, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						33.29, -- [1]
						51.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				17080, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						33.29, -- [1]
						51.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			9415, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				17090, -- [1]
			},
		},
	},
	["qid-7496"] = {
		["startMapID"] = 1453,
		["questID"] = 7496,
		["finishPoint"] = {
			["npc"] = {
				14394, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						61.37, -- [1]
						78.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1748, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.23, -- [1]
						17.98, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1453,
		["level"] = 60,
		["requiredQuest"] = {
			7495, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-560"] = {
		["startMapID"] = 1424,
		["questID"] = 560,
		["finishPoint"] = {
			["npc"] = {
				2263, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						49.47, -- [1]
						58.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2228, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						51.46, -- [1]
						58.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1424,
		["nextQuest"] = 561,
		["level"] = 32,
		["requiredQuest"] = {
			559, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-401"] = {
		["startMapID"] = 1431,
		["questID"] = 401,
		["finishPoint"] = {
			["npc"] = {
				268, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						72.62, -- [1]
						47.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				268, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						72.62, -- [1]
						47.62, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1431,
		["nextQuest"] = 252,
		["level"] = 30,
		["requiredQuest"] = {
			251, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7821"] = {
		["startMapID"] = 1456,
		["questID"] = 7821,
		["finishPoint"] = {
			["npc"] = {
				14728, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						43.05, -- [1]
						42.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14728, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						43.05, -- [1]
						42.72, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 26,
		["finishMapID"] = 1456,
		["level"] = 30,
		["requiredQuest"] = {
			7820, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4306, -- [1]
			},
		},
	},
	["qid-8688"] = {
		["startMapID"] = 1423,
		["questID"] = 8688,
		["finishPoint"] = {
			["npc"] = {
				15592, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						39.68, -- [1]
						75.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15592, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						39.68, -- [1]
						75.39, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8402"] = {
		["startMapID"] = 1453,
		["questID"] = 8402,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1453,
		["level"] = 59,
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-2583"] = {
		["startMapID"] = 1419,
		["questID"] = 2583,
		["finishPoint"] = {
			["npc"] = {
				7505, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						50.55, -- [1]
						14.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7505, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						50.55, -- [1]
						14.2, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1419,
		["level"] = 50,
		["objectives"] = {
			["items"] = {
				8392, -- [1]
				8393, -- [2]
				8394, -- [3]
			},
		},
	},
	["qid-7382"] = {
		["startMapID"] = 1416,
		["questID"] = 7382,
		["finishPoint"] = {
			["npc"] = {
				13841, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						39.46, -- [1]
						81.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13841, -- [1]
			},
			["spawnLocations"] = {
				[1416] = {
					{
						39.46, -- [1]
						81.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1416,
		["level"] = 60,
		["requiredQuest"] = {
			7202, -- [1]
		},
		["objectives"] = {
			["items"] = {
				18148, -- [1]
			},
		},
	},
	["qid-1844"] = {
		["startMapID"] = 1456,
		["questID"] = 1844,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6410, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						38.99, -- [1]
						55.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6410, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						38.99, -- [1]
						55.98, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1456,
		["level"] = 30,
		["requiredQuest"] = {
			1840, -- [1]
		},
		["objectives"] = {
			["items"] = {
				6840, -- [1]
			},
		},
	},
	["qid-2821"] = {
		["startMapID"] = 1444,
		["questID"] = 2821,
		["finishPoint"] = {
			["npc"] = {
				7852, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.63, -- [1]
						42.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7852, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.63, -- [1]
						42.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1444,
		["level"] = 46,
		["objectives"] = {
			["items"] = {
				8973, -- [1]
			},
		},
	},
	["qid-983"] = {
		["startMapID"] = 1439,
		["questID"] = 983,
		["finishPoint"] = {
			["object"] = {
				17182, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.64, -- [1]
						46.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3666, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.97, -- [1]
						44.13, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 7,
		["finishMapID"] = 1439,
		["nextQuest"] = 1001,
		["level"] = 10,
		["objectives"] = {
			["items"] = {
				5385, -- [1]
			},
		},
	},
	["qid-7844"] = {
		["startMapID"] = 1425,
		["questID"] = 7844,
		["finishPoint"] = {
			["npc"] = {
				14739, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						78.8, -- [1]
						78.25, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14739, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						78.8, -- [1]
						78.25, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 44,
		["finishMapID"] = 1425,
		["level"] = 48,
		["objectives"] = {
			["npc"] = {
				4466, -- [1]
				4467, -- [2]
			},
		},
	},
	["qid-8672"] = {
		["startMapID"] = 1452,
		["questID"] = 8672,
		["finishPoint"] = {
			["npc"] = {
				15574, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.45, -- [1]
						37.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15574, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						61.45, -- [1]
						37.81, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1452,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-4941"] = {
		["startMapID"] = 1418,
		["questID"] = 4941,
		["finishPoint"] = {
			["npc"] = {
				4949, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.73, -- [1]
						37.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9077, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						5.81, -- [1]
						47.52, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1454,
		["nextQuest"] = 4974,
		["level"] = 60,
		["requiredQuest"] = {
			4903, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8805"] = {
		["questID"] = 8805,
		["finishPoint"] = {
			["npc"] = {
				15182, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						50.75, -- [1]
						33.65, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21379, -- [1]
			},
			["dropLocations"] = {
				[21379] = {
					nil, -- [1]
					nil, -- [2]
					{
						21386, -- [1]
					}, -- [3]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				7936, -- [1]
			},
		},
	},
	["qid-3842"] = {
		["startMapID"] = 1441,
		["questID"] = 3842,
		["finishPoint"] = {
			["npc"] = {
				9238, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						78.35, -- [1]
						74.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9238, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						78.35, -- [1]
						74.72, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 38,
		["finishMapID"] = 1441,
		["nextQuest"] = 3843,
		["level"] = 47,
		["requiredQuest"] = {
			3841, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3825, -- [1]
			},
		},
	},
	["qid-1267"] = {
		["startMapID"] = 1445,
		["questID"] = 1267,
		["finishPoint"] = {
			["npc"] = {
				4968, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						66.27, -- [1]
						49.04, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4968, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						66.27, -- [1]
						49.04, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1445,
		["level"] = 38,
		["requiredQuest"] = {
			1324, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9103"] = {
		["startMapID"] = 1423,
		["questID"] = 9103,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14342, -- [1]
				20725, -- [2]
				22351, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-4681"] = {
		["startMapID"] = 1439,
		["questID"] = 4681,
		["finishPoint"] = {
			["npc"] = {
				10219, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.62, -- [1]
						45.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10219, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.62, -- [1]
						45.59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 11,
		["finishMapID"] = 1439,
		["level"] = 14,
		["requiredQuest"] = {
			3524, -- [1]
		},
		["objectives"] = {
			["items"] = {
				12289, -- [1]
			},
		},
	},
	["qid-8492"] = {
		["startMapID"] = 1455,
		["questID"] = 8492,
		["finishPoint"] = {
			["npc"] = {
				15383, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						64.4, -- [1]
						67.31, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15383, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						64.4, -- [1]
						67.31, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1455,
		["level"] = 60,
		["requiredQuest"] = {
			8795, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2840, -- [1]
			},
		},
	},
	["qid-9092"] = {
		["startMapID"] = 1423,
		["questID"] = 9092,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				16135, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.2, -- [1]
						59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16135, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.2, -- [1]
						59, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14342, -- [1]
				15407, -- [2]
				22363, -- [3]
				22373, -- [4]
			},
		},
	},
	["qid-2298"] = {
		["startMapID"] = 1455,
		["questID"] = 2298,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				6946, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						75.76, -- [1]
						60.36, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5165, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						51.96, -- [1]
						14.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1453,
		["level"] = 16,
		["requiredQuest"] = {
			2299, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2853"] = {
		["startMapID"] = 1444,
		["questID"] = 2853,
		["finishPoint"] = {
			["npc"] = {
				4212, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						64.43, -- [1]
						21.54, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7852, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						30.63, -- [1]
						42.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1457,
		["level"] = 45,
		["requiredQuest"] = {
			2848, -- [1]
			2849, -- [2]
			2850, -- [3]
			2851, -- [4]
			2852, -- [5]
		},
		["objectives"] = {
		},
	},
	["qid-8396"] = {
		["startMapID"] = 1453,
		["questID"] = 8396,
		["finishPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15351, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.02, -- [1]
						34.52, -- [2]
					}, -- [1]
				},
				[1440] = {
					{
						61.94, -- [1]
						83.83, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						39.29, -- [1]
						82.33, -- [2]
					}, -- [1]
				},
				[1455] = {
					{
						70.41, -- [1]
						91.12, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						45.65, -- [1]
						45.75, -- [2]
					}, -- [1]
				},
				[1453] = {
					{
						79.55, -- [1]
						18.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1453,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20559, -- [1]
			},
		},
	},
	["qid-986"] = {
		["startMapID"] = 1439,
		["questID"] = 986,
		["finishPoint"] = {
			["npc"] = {
				3693, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						39.37, -- [1]
						43.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3693, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						39.37, -- [1]
						43.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1439,
		["level"] = 20,
		["requiredQuest"] = {
			985, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5386, -- [1]
			},
		},
	},
	["qid-5145"] = {
		["startMapID"] = 1418,
		["questID"] = 5145,
		["finishPoint"] = {
			["npc"] = {
				7867, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						62.7, -- [1]
						57.4, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7867, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						62.7, -- [1]
						57.4, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1418,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				8165, -- [1]
				8203, -- [2]
				8204, -- [3]
			},
		},
	},
	["qid-8592"] = {
		["startMapID"] = 319,
		["questID"] = 8592,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15502, -- [1]
			},
			["spawnLocations"] = {
				[319] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 319,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20860, -- [1]
				20864, -- [2]
				20877, -- [3]
				20926, -- [4]
			},
		},
	},
	["qid-304"] = {
		["startMapID"] = 1437,
		["questID"] = 304,
		["finishPoint"] = {
			["npc"] = {
				1071, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						49.8, -- [1]
						18.26, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1071, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						49.8, -- [1]
						18.26, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 26,
		["finishMapID"] = 1437,
		["level"] = 34,
		["objectives"] = {
			["items"] = {
				3639, -- [1]
			},
		},
	},
	["qid-3761"] = {
		["startMapID"] = 1456,
		["questID"] = 3761,
		["finishPoint"] = {
			["npc"] = {
				9076, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						77.46, -- [1]
						21.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5769, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						78.62, -- [1]
						28.56, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 47,
		["finishMapID"] = 1456,
		["level"] = 50,
		["objectives"] = {
			["items"] = {
				11018, -- [1]
			},
		},
	},
	["qid-8587"] = {
		["startMapID"] = 1446,
		["questID"] = 8587,
		["finishPoint"] = {
			["npc"] = {
				11811, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						65.24, -- [1]
						18.58, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8125, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						52.63, -- [1]
						28.11, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1446,
		["level"] = 60,
		["requiredQuest"] = {
			8586, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1038"] = {
		["startMapID"] = 1457,
		["questID"] = 1038,
		["finishPoint"] = {
			["npc"] = {
				8026, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						61.77, -- [1]
						39.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8026, -- [1]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						61.77, -- [1]
						39.18, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1457,
		["nextQuest"] = 1039,
		["level"] = 30,
		["requiredQuest"] = {
			1037, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5520, -- [1]
			},
		},
	},
	["qid-1192"] = {
		["startMapID"] = 1441,
		["questID"] = 1192,
		["finishPoint"] = {
			["npc"] = {
				4630, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						80.18, -- [1]
						75.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4630, -- [1]
			},
			["spawnLocations"] = {
				[1441] = {
					{
						80.18, -- [1]
						75.88, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 29,
		["finishMapID"] = 1441,
		["level"] = 42,
		["requiredQuest"] = {
			1194, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5833, -- [1]
			},
		},
	},
	["qid-8857"] = {
		["startMapID"] = 1451,
		["questID"] = 8857,
		["finishPoint"] = {
			["npc"] = {
				7406, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.36, -- [1]
						76.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15798, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						49.5, -- [1]
						37.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 51,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8389"] = {
		["startMapID"] = 1458,
		["questID"] = 8389,
		["finishPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1458,
		["level"] = 19,
		["requiredQuest"] = {
			8368, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20558, -- [1]
			},
		},
	},
	["qid-1819"] = {
		["startMapID"] = 1420,
		["questID"] = 1819,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				1496, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						58.2, -- [1]
						51.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1496, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						58.2, -- [1]
						51.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1420,
		["nextQuest"] = 1820,
		["level"] = 10,
		["requiredQuest"] = {
			1818, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				6390, -- [1]
			},
		},
	},
	["qid-457"] = {
		["startMapID"] = 1438,
		["questID"] = 457,
		["finishPoint"] = {
			["npc"] = {
				2079, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						58.69, -- [1]
						44.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2079, -- [1]
			},
			["spawnLocations"] = {
				[1438] = {
					{
						58.69, -- [1]
						44.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1438,
		["level"] = 3,
		["requiredQuest"] = {
			456, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				1985, -- [1]
				2032, -- [2]
			},
		},
	},
	["qid-1799"] = {
		["startMapID"] = 1413,
		["questID"] = 1799,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6546, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						46.06, -- [1]
						57.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6266, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.51, -- [1]
						35.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 35,
		["finishMapID"] = 1445,
		["nextQuest"] = 4961,
		["level"] = 40,
		["objectives"] = {
			["items"] = {
				7291, -- [1]
			},
		},
	},
	["qid-5680"] = {
		["startMapID"] = 1454,
		["questID"] = 5680,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				6018, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.59, -- [1]
						87.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6018, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.59, -- [1]
						87.82, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 8,
		["minLevel"] = 20,
		["finishMapID"] = 1454,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-484"] = {
		["startMapID"] = 1437,
		["questID"] = 484,
		["finishPoint"] = {
			["npc"] = {
				2094, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						8.55, -- [1]
						55.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2094, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						8.55, -- [1]
						55.74, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 18,
		["finishMapID"] = 1437,
		["nextQuest"] = 471,
		["level"] = 22,
		["requiredQuest"] = {
			469, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3397, -- [1]
			},
		},
	},
	["qid-8112"] = {
		["startMapID"] = 1434,
		["questID"] = 8112,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["requiredQuest"] = {
			8111, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19611, -- [1]
			},
		},
	},
	["qid-8298"] = {
		["startMapID"] = 1417,
		["questID"] = 8298,
		["finishPoint"] = {
			["npc"] = {
				14984, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.88, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14984, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						45.88, -- [1]
						45.28, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1417,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19725, -- [1]
			},
		},
	},
	["qid-2948"] = {
		["startMapID"] = 1455,
		["questID"] = 2948,
		["finishPoint"] = {
			["npc"] = {
				6826, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						36.38, -- [1]
						3.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6826, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						36.38, -- [1]
						3.61, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1455,
		["level"] = 35,
		["requiredQuest"] = {
			2947, -- [1]
		},
		["objectives"] = {
			["items"] = {
				1206, -- [1]
				2842, -- [2]
			},
		},
	},
	["qid-3042"] = {
		["startMapID"] = 1446,
		["questID"] = 3042,
		["finishPoint"] = {
			["npc"] = {
				7804, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.41, -- [1]
						28.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7804, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.41, -- [1]
						28.75, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 40,
		["finishMapID"] = 1446,
		["level"] = 45,
		["objectives"] = {
			["items"] = {
				9523, -- [1]
			},
		},
	},
	["qid-1463"] = {
		["startMapID"] = 1411,
		["questID"] = 1463,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				5887, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.4, -- [1]
						69.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5887, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.4, -- [1]
						69.17, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 4,
		["finishMapID"] = 1411,
		["level"] = 4,
		["requiredQuest"] = {
			-1517, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-255"] = {
		["startMapID"] = 1432,
		["questID"] = 255,
		["finishPoint"] = {
			["npc"] = {
				1139, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						34.6, -- [1]
						44.47, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1139, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						34.6, -- [1]
						44.47, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1432,
		["level"] = 19,
		["objectives"] = {
			["npc"] = {
				1178, -- [1]
				1179, -- [2]
				1180, -- [3]
			},
		},
	},
	["qid-8913"] = {
		["startMapID"] = 1454,
		["questID"] = 8913,
		["class"] = 11,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				16714, -- [1]
				22381, -- [2]
			},
		},
	},
	["qid-8193"] = {
		["startMapID"] = 1434,
		["questID"] = 8193,
		["finishPoint"] = {
			["npc"] = {
				15077, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.35, -- [1]
						76.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15077, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						27.35, -- [1]
						76.88, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19807, -- [1]
			},
		},
	},
	["qid-2098"] = {
		["startMapID"] = 1439,
		["questID"] = 2098,
		["finishPoint"] = {
			["npc"] = {
				6667, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						56.66, -- [1]
						13.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6667, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						56.66, -- [1]
						13.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 14,
		["finishMapID"] = 1439,
		["nextQuest"] = 2078,
		["level"] = 20,
		["objectives"] = {
			["items"] = {
				7498, -- [1]
				7499, -- [2]
				7500, -- [3]
			},
		},
	},
	["qid-561"] = {
		["startMapID"] = 1424,
		["questID"] = 561,
		["finishPoint"] = {
			["npc"] = {
				2228, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						51.46, -- [1]
						58.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2263, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						49.47, -- [1]
						58.73, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 25,
		["finishMapID"] = 1424,
		["nextQuest"] = 562,
		["level"] = 32,
		["requiredQuest"] = {
			560, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4461"] = {
		["startMapID"] = 1448,
		["questID"] = 4461,
		["finishPoint"] = {
			["object"] = {
				174686, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						49.58, -- [1]
						12.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				174686, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						49.58, -- [1]
						12.09, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-523"] = {
		["startMapID"] = 1424,
		["questID"] = 523,
		["finishPoint"] = {
			["npc"] = {
				2276, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						48.14, -- [1]
						59.11, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2276, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						48.14, -- [1]
						59.11, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1424,
		["level"] = 40,
		["requiredQuest"] = {
			522, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3626, -- [1]
			},
		},
	},
	["qid-84"] = {
		["startMapID"] = 1429,
		["questID"] = 84,
		["finishPoint"] = {
			["npc"] = {
				247, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.13, -- [1]
						85.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				246, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						34.49, -- [1]
						84.25, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1429,
		["nextQuest"] = 87,
		["level"] = 6,
		["requiredQuest"] = {
			86, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1801"] = {
		["startMapID"] = 1413,
		["questID"] = 1801,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				6293, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						75.92, -- [1]
						37.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6251, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.63, -- [1]
						35.5, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1458,
		["nextQuest"] = 1803,
		["level"] = 30,
		["objectives"] = {
		},
	},
	["qid-4386"] = {
		["startMapID"] = 1449,
		["questID"] = 4386,
		["finishPoint"] = {
			["object"] = {
				164957, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						77.16, -- [1]
						49.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				164957, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						77.16, -- [1]
						49.98, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 47,
		["finishMapID"] = 1449,
		["level"] = 53,
		["requiredQuest"] = {
			4321, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11184, -- [1]
				11188, -- [2]
			},
		},
	},
	["qid-229"] = {
		["startMapID"] = 1431,
		["questID"] = 229,
		["finishPoint"] = {
			["npc"] = {
				576, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						74.02, -- [1]
						47.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				264, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						73.54, -- [1]
						46.82, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 28,
		["finishMapID"] = 1431,
		["nextQuest"] = 231,
		["level"] = 35,
		["requiredQuest"] = {
			228, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5161"] = {
		["startMapID"] = 1452,
		["questID"] = 5161,
		["finishPoint"] = {
			["npc"] = {
				10929, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						54.55, -- [1]
						51.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10929, -- [1]
			},
			["spawnLocations"] = {
				[1452] = {
					{
						54.55, -- [1]
						51.2, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 57,
		["finishMapID"] = 1452,
		["nextQuest"] = 5162,
		["level"] = 60,
		["requiredQuest"] = {
			5160, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2661"] = {
		["startMapID"] = 1446,
		["questID"] = 2661,
		["finishPoint"] = {
			["npc"] = {
				7564, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.81, -- [1]
						28.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7583, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.06, -- [1]
						26.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 44,
		["finishMapID"] = 1446,
		["nextQuest"] = 2662,
		["level"] = 49,
		["requiredQuest"] = {
			2641, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9362"] = {
		["startMapID"] = 1447,
		["questID"] = 9362,
		["class"] = 8,
		["finishPoint"] = {
			["npc"] = {
				8379, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						29.25, -- [1]
						40.21, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8379, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						29.25, -- [1]
						40.21, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1447,
		["nextQuest"] = 9364,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				23250, -- [1]
			},
		},
	},
	["qid-9104"] = {
		["startMapID"] = 1423,
		["questID"] = 9104,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14342, -- [1]
				20725, -- [2]
				22366, -- [3]
				22376, -- [4]
			},
		},
	},
	["qid-9246"] = {
		["startMapID"] = 1423,
		["questID"] = 9246,
		["finishPoint"] = {
			["npc"] = {
				16376, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.01, -- [1]
						59.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16376, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.01, -- [1]
						59.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9233, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7080, -- [1]
				15407, -- [2]
				15408, -- [3]
				22682, -- [4]
			},
		},
	},
	["qid-3792"] = {
		["startMapID"] = 1444,
		["questID"] = 3792,
		["finishPoint"] = {
			["npc"] = {
				7879, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						32.45, -- [1]
						43.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7879, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						32.45, -- [1]
						43.79, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 47,
		["finishMapID"] = 1444,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11040, -- [1]
			},
		},
	},
	["qid-1698"] = {
		["startMapID"] = 1457,
		["questID"] = 1698,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6166, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						26.58, -- [1]
						44.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7315, -- [1]
				5479, -- [2]
			},
			["spawnLocations"] = {
				[1457] = {
					{
						58.94, -- [1]
						35.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1433,
		["nextQuest"] = 1699,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-8074"] = {
		["startMapID"] = 1434,
		["questID"] = 8074,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19701, -- [1]
				19705, -- [2]
				19712, -- [3]
				19719, -- [4]
			},
		},
	},
	["qid-387"] = {
		["startMapID"] = 1453,
		["questID"] = 387,
		["finishPoint"] = {
			["npc"] = {
				1719, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						41.11, -- [1]
						58.09, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1719, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						41.11, -- [1]
						58.09, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1453,
		["level"] = 26,
		["objectives"] = {
			["npc"] = {
				1706, -- [1]
				1711, -- [2]
				1715, -- [3]
			},
		},
	},
	["qid-573"] = {
		["startMapID"] = 1434,
		["questID"] = 573,
		["finishPoint"] = {
			["npc"] = {
				2465, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.12, -- [1]
						29.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2465, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.12, -- [1]
						29.24, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 33,
		["finishMapID"] = 1434,
		["level"] = 44,
		["requiredQuest"] = {
			571, -- [1]
		},
		["objectives"] = {
			["items"] = {
				737, -- [1]
			},
			["npc"] = {
				1907, -- [1]
			},
		},
	},
	["qid-4464"] = {
		["startMapID"] = 1448,
		["questID"] = 4464,
		["finishPoint"] = {
			["object"] = {
				174712, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						56.01, -- [1]
						10.67, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				174712, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						56.01, -- [1]
						10.67, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-9123"] = {
		["startMapID"] = 1423,
		["questID"] = 9123,
		["finishPoint"] = {
			["npc"] = {
				16116, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.52, -- [1]
						58.27, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16116, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.52, -- [1]
						58.27, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-4109"] = {
		["startMapID"] = 1448,
		["questID"] = 4109,
		["finishPoint"] = {
			["npc"] = {
				9528, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						54.15, -- [1]
						86.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9528, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						54.15, -- [1]
						86.83, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["requiredQuest"] = {
			4104, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11513, -- [1]
			},
		},
	},
	["qid-4730"] = {
		["startMapID"] = 1439,
		["questID"] = 4730,
		["finishPoint"] = {
			["npc"] = {
				10219, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						36.62, -- [1]
						45.59, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				175227, -- [1]
			},
			["spawnLocations"] = {
				[1439] = {
					{
						32.69, -- [1]
						80.79, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 12,
		["finishMapID"] = 1439,
		["level"] = 16,
		["requiredQuest"] = {
			4681, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-516"] = {
		["startMapID"] = 1421,
		["questID"] = 516,
		["finishPoint"] = {
			["npc"] = {
				2121, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.98, -- [1]
						40.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2121, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						43.98, -- [1]
						40.93, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 16,
		["finishMapID"] = 1421,
		["level"] = 21,
		["objectives"] = {
			["npc"] = {
				1973, -- [1]
				1974, -- [2]
			},
		},
	},
	["qid-5646"] = {
		["startMapID"] = 1454,
		["questID"] = 5646,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				4606, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						49.26, -- [1]
						17.12, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6018, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.59, -- [1]
						87.82, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 5,
		["minLevel"] = 20,
		["finishMapID"] = 1458,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-1367"] = {
		["startMapID"] = 1443,
		["questID"] = 1367,
		["finishPoint"] = {
			["npc"] = {
				5398, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						74.97, -- [1]
						68.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5412, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						56.29, -- [1]
						59.68, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1443,
		["nextQuest"] = 1369,
		["level"] = 33,
		["objectives"] = {
		},
	},
	["qid-141"] = {
		["startMapID"] = 1453,
		["questID"] = 141,
		["finishPoint"] = {
			["npc"] = {
				234, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.33, -- [1]
						47.52, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				332, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						75.78, -- [1]
						59.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1436,
		["nextQuest"] = 142,
		["level"] = 18,
		["requiredQuest"] = {
			135, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9224"] = {
		["startMapID"] = 1423,
		["questID"] = 9224,
		["finishPoint"] = {
			["npc"] = {
				11536, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.62, -- [1]
						60, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11536, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.62, -- [1]
						60, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				22523, -- [1]
				22524, -- [2]
			},
		},
	},
	["qid-6622"] = {
		["startMapID"] = 1417,
		["questID"] = 6622,
		["finishPoint"] = {
			["npc"] = {
				12920, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.41, -- [1]
						36.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12920, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						73.41, -- [1]
						36.89, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1417,
		["level"] = 45,
		["objectives"] = {
		},
	},
	["qid-1060"] = {
		["startMapID"] = 1413,
		["questID"] = 1060,
		["finishPoint"] = {
			["npc"] = {
				3995, -- [1]
			},
			["spawnLocations"] = {
				[1442] = {
					{
						74.54, -- [1]
						97.94, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3449, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						51.62, -- [1]
						30.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 15,
		["finishMapID"] = 1442,
		["level"] = 20,
		["requiredQuest"] = {
			876, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1534"] = {
		["startMapID"] = 1413,
		["questID"] = 1534,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				5899, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						43.42, -- [1]
						77.41, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5899, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						43.42, -- [1]
						77.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1413,
		["nextQuest"] = 220,
		["level"] = 23,
		["requiredQuest"] = {
			1536, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7770, -- [1]
			},
		},
	},
	["qid-32"] = {
		["startMapID"] = 1446,
		["questID"] = 32,
		["finishPoint"] = {
			["npc"] = {
				7010, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						56.26, -- [1]
						46.68, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7724, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						50.21, -- [1]
						27.48, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 39,
		["finishMapID"] = 1454,
		["level"] = 48,
		["requiredQuest"] = {
			113, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8944"] = {
		["startMapID"] = 1454,
		["questID"] = 8944,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16012, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						34.95, -- [1]
						38.29, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["nextQuest"] = 8930,
		["level"] = 60,
		["requiredQuest"] = {
			8978, -- [1]
		},
		["objectives"] = {
			["items"] = {
				16736, -- [1]
				16737, -- [2]
			},
		},
	},
	["qid-4294"] = {
		["startMapID"] = 1458,
		["questID"] = 4294,
		["finishPoint"] = {
			["npc"] = {
				10136, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						47.45, -- [1]
						73.35, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10136, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						47.45, -- [1]
						73.35, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 48,
		["finishMapID"] = 1458,
		["level"] = 56,
		["objectives"] = {
			["items"] = {
				12235, -- [1]
				12236, -- [2]
			},
		},
	},
	["qid-2279"] = {
		["startMapID"] = 230,
		["questID"] = 2279,
		["finishPoint"] = {
			["npc"] = {
				5387, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						69.93, -- [1]
						18.55, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				131474, -- [1]
			},
			["spawnLocations"] = {
				[230] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1455,
		["nextQuest"] = 2439,
		["level"] = 47,
		["requiredQuest"] = {
			2278, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-4781"] = {
		["startMapID"] = 1413,
		["questID"] = 4781,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				2670, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						28.71, -- [1]
						76.89, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6266, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						62.51, -- [1]
						35.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 31,
		["finishMapID"] = 1434,
		["nextQuest"] = 4782,
		["level"] = 34,
		["requiredQuest"] = {
			1796, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3577, -- [1]
			},
		},
	},
	["qid-647"] = {
		["startMapID"] = 1417,
		["questID"] = 647,
		["finishPoint"] = {
			["npc"] = {
				2705, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						52.13, -- [1]
						58.74, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2696, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						43.24, -- [1]
						92.64, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 28,
		["finishMapID"] = 1424,
		["level"] = 30,
		["objectives"] = {
		},
	},
	["qid-530"] = {
		["startMapID"] = 1458,
		["questID"] = 530,
		["finishPoint"] = {
			["npc"] = {
				2050, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						62.01, -- [1]
						42.75, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2050, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						62.01, -- [1]
						42.75, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 10,
		["finishMapID"] = 1458,
		["level"] = 20,
		["requiredQuest"] = {
			441, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3613, -- [1]
			},
		},
	},
	["qid-557"] = {
		["startMapID"] = 1424,
		["questID"] = 557,
		["finishPoint"] = {
			["npc"] = {
				2437, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.5, -- [1]
						20.93, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2437, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						61.5, -- [1]
						20.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1424,
		["level"] = 34,
		["requiredQuest"] = {
			556, -- [1]
		},
		["objectives"] = {
			["items"] = {
				3715, -- [1]
			},
		},
	},
	["qid-5624"] = {
		["startMapID"] = 1429,
		["questID"] = 5624,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				377, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.28, -- [1]
						65.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				377, -- [1]
			},
			["spawnLocations"] = {
				[1429] = {
					{
						43.28, -- [1]
						65.72, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 5,
		["finishMapID"] = 1429,
		["level"] = 4,
		["requiredQuest"] = {
			5623, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				12423, -- [1]
			},
		},
	},
	["qid-9238"] = {
		["startMapID"] = 1423,
		["questID"] = 9238,
		["finishPoint"] = {
			["npc"] = {
				16376, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.01, -- [1]
						59.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16376, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.01, -- [1]
						59.62, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9233, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7080, -- [1]
				14048, -- [2]
				14227, -- [3]
				22682, -- [4]
			},
		},
	},
	["qid-8313"] = {
		["startMapID"] = 1451,
		["questID"] = 8313,
		["finishPoint"] = {
			["npc"] = {
				15174, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.89, -- [1]
						39.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				180503, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						37.94, -- [1]
						45.31, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 54,
		["finishMapID"] = 1451,
		["nextQuest"] = 8317,
		["level"] = 57,
		["requiredQuest"] = {
			8307, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-2586"] = {
		["startMapID"] = 1419,
		["questID"] = 2586,
		["finishPoint"] = {
			["npc"] = {
				7505, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						50.55, -- [1]
						14.2, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7505, -- [1]
			},
			["spawnLocations"] = {
				[1419] = {
					{
						50.55, -- [1]
						14.2, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1419,
		["level"] = 50,
		["requiredQuest"] = {
			2585, -- [1]
		},
		["objectives"] = {
			["items"] = {
				8392, -- [1]
				8393, -- [2]
				8396, -- [3]
			},
		},
	},
	["qid-8902"] = {
		["startMapID"] = 1420,
		["questID"] = 8902,
		["finishPoint"] = {
			["npc"] = {
				16004, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						66.93, -- [1]
						45.24, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16003, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						60.66, -- [1]
						59.48, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1458,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-8066"] = {
		["startMapID"] = 1434,
		["questID"] = 8066,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14905, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						14.08, -- [1]
						13.72, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19699, -- [1]
				19700, -- [2]
				19711, -- [3]
				19721, -- [4]
			},
		},
	},
	["qid-7667"] = {
		["startMapID"] = 1454,
		["questID"] = 7667,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				13417, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						38.66, -- [1]
						35.92, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13417, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						38.66, -- [1]
						35.92, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 58,
		["finishMapID"] = 1454,
		["nextQuest"] = 7668,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				12800, -- [1]
				18335, -- [2]
			},
		},
	},
	["qid-8969"] = {
		["questID"] = 8969,
		["finishPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["minLevel"] = 58,
		["nextQuest"] = 8970,
		["level"] = 60,
		["requiredQuest"] = {
			8965, -- [1]
		},
		["objectives"] = {
			["items"] = {
				21984, -- [1]
			},
			["npc"] = {
				16118, -- [1]
			},
		},
	},
	["qid-1519"] = {
		["startMapID"] = 1412,
		["questID"] = 1519,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				5888, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						44.73, -- [1]
						76.19, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5888, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						44.73, -- [1]
						76.19, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 4,
		["finishMapID"] = 1412,
		["nextQuest"] = 1520,
		["level"] = 4,
		["objectives"] = {
			["items"] = {
				6634, -- [1]
			},
		},
	},
	["qid-8674"] = {
		["startMapID"] = 1434,
		["questID"] = 8674,
		["finishPoint"] = {
			["npc"] = {
				15576, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.47, -- [1]
						76.53, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15576, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						26.47, -- [1]
						76.53, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1434,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-5237"] = {
		["startMapID"] = 1422,
		["questID"] = 5237,
		["finishPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10838, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.7, -- [1]
						84.03, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1422,
		["level"] = 58,
		["requiredQuest"] = {
			5226, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8150"] = {
		["startMapID"] = 1411,
		["questID"] = 8150,
		["finishPoint"] = {
			["npc"] = {
				15012, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						46.1, -- [1]
						13.77, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15012, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						46.1, -- [1]
						13.77, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 30,
		["finishMapID"] = 1411,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-199"] = {
		["startMapID"] = 1432,
		["questID"] = 199,
		["finishPoint"] = {
			["npc"] = {
				1093, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						46.05, -- [1]
						13.61, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				257, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						56.05, -- [1]
						13.24, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 16,
		["finishMapID"] = 1432,
		["nextQuest"] = 161,
		["level"] = 18,
		["requiredQuest"] = {
			250, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5538"] = {
		["startMapID"] = 1422,
		["questID"] = 5538,
		["finishPoint"] = {
			["npc"] = {
				5411, -- [1]
			},
			["spawnLocations"] = {
				[1446] = {
					{
						51.46, -- [1]
						28.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11056, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.66, -- [1]
						83.77, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1446,
		["nextQuest"] = 5801,
		["level"] = 57,
		["requiredQuest"] = {
			5537, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-218"] = {
		["startMapID"] = 1426,
		["questID"] = 218,
		["finishPoint"] = {
			["npc"] = {
				786, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						25.08, -- [1]
						75.71, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				786, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						25.08, -- [1]
						75.71, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["nextQuest"] = 282,
		["level"] = 5,
		["requiredQuest"] = {
			182, -- [1]
		},
		["objectives"] = {
			["items"] = {
				2004, -- [1]
			},
		},
	},
	["qid-4115"] = {
		["startMapID"] = 1448,
		["questID"] = 4115,
		["finishPoint"] = {
			["object"] = {
				174600, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						39.08, -- [1]
						22.48, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				174600, -- [1]
			},
			["spawnLocations"] = {
				[1448] = {
					{
						39.08, -- [1]
						22.48, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1448,
		["level"] = 55,
		["objectives"] = {
			["items"] = {
				11516, -- [1]
			},
		},
	},
	["qid-9267"] = {
		["startMapID"] = 1413,
		["questID"] = 9267,
		["finishPoint"] = {
			["npc"] = {
				16418, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						61.21, -- [1]
						37.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16418, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						61.21, -- [1]
						37.85, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 15,
		["finishMapID"] = 1413,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				2589, -- [1]
				3371, -- [2]
			},
		},
	},
	["qid-8117"] = {
		["startMapID"] = 1434,
		["questID"] = 8117,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14904, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						15.3, -- [1]
						16.02, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1434,
		["level"] = 60,
		["requiredQuest"] = {
			8116, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19606, -- [1]
			},
		},
	},
	["qid-263"] = {
		["startMapID"] = 1432,
		["questID"] = 263,
		["finishPoint"] = {
			["npc"] = {
				1090, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						23.47, -- [1]
						74.51, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1090, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						23.47, -- [1]
						74.51, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1432,
		["level"] = 15,
		["requiredQuest"] = {
			237, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				1164, -- [1]
				1197, -- [2]
			},
		},
	},
	["qid-1140"] = {
		["startMapID"] = 1440,
		["questID"] = 1140,
		["finishPoint"] = {
			["npc"] = {
				3663, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						26.2, -- [1]
						38.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3663, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						26.2, -- [1]
						38.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 13,
		["finishMapID"] = 1440,
		["nextQuest"] = 1167,
		["level"] = 28,
		["requiredQuest"] = {
			973, -- [1]
		},
		["objectives"] = {
			["objects"] = {
				19901, -- [1]
				20352, -- [2]
			},
		},
	},
	["qid-7847"] = {
		["startMapID"] = 1425,
		["questID"] = 7847,
		["finishPoint"] = {
			["npc"] = {
				14736, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						78.2, -- [1]
						81.18, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14757, -- [1]
			},
			["spawnLocations"] = {
				[1425] = {
					{
						59.69, -- [1]
						77.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 46,
		["finishMapID"] = 1425,
		["level"] = 51,
		["requiredQuest"] = {
			7846, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-857"] = {
		["startMapID"] = 1413,
		["questID"] = 857,
		["finishPoint"] = {
			["npc"] = {
				3421, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						48.97, -- [1]
						86.31, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3421, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						48.97, -- [1]
						86.31, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1413,
		["level"] = 30,
		["objectives"] = {
			["items"] = {
				5038, -- [1]
			},
		},
	},
	["qid-6363"] = {
		["startMapID"] = 1456,
		["questID"] = 6363,
		["finishPoint"] = {
			["npc"] = {
				2995, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						47, -- [1]
						49.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8359, -- [1]
			},
			["spawnLocations"] = {
				[1456] = {
					{
						45.77, -- [1]
						55.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 10,
		["finishMapID"] = 1456,
		["nextQuest"] = 6364,
		["level"] = 10,
		["requiredQuest"] = {
			6362, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6641"] = {
		["startMapID"] = 1440,
		["questID"] = 6641,
		["finishPoint"] = {
			["npc"] = {
				12863, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						12.22, -- [1]
						34.22, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12717, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						12.06, -- [1]
						34.63, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1440,
		["level"] = 23,
		["objectives"] = {
		},
	},
	["qid-63"] = {
		["startMapID"] = 1413,
		["questID"] = 63,
		["class"] = 7,
		["finishPoint"] = {
			["object"] = {
				113791, -- [1]
			},
			["spawnLocations"] = {
				[1421] = {
					{
						38.26, -- [1]
						44.56, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5901, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						65.83, -- [1]
						43.78, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1421,
		["nextQuest"] = 100,
		["level"] = 23,
		["requiredQuest"] = {
			220, -- [1]
		},
		["objectives"] = {
			["items"] = {
				7812, -- [1]
			},
		},
	},
	["qid-5505"] = {
		["startMapID"] = 1422,
		["questID"] = 5505,
		["finishPoint"] = {
			["npc"] = {
				11056, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.66, -- [1]
						83.77, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11056, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						42.66, -- [1]
						83.77, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1422,
		["level"] = 60,
		["requiredQuest"] = {
			5803, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3523"] = {
		["startMapID"] = 300,
		["questID"] = 3523,
		["finishPoint"] = {
			["npc"] = {
				8516, -- [1]
			},
			["spawnLocations"] = {
				[300] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8516, -- [1]
			},
			["spawnLocations"] = {
				[300] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 32,
		["finishMapID"] = 300,
		["nextQuest"] = 3525,
		["level"] = 37,
		["objectives"] = {
		},
	},
	["qid-7368"] = {
		["questID"] = 7368,
		["finishPoint"] = {
			["npc"] = {
				13597, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				13597, -- [1]
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["level"] = 60,
		["objectives"] = {
			["npc"] = {
				13598, -- [1]
			},
		},
	},
	["qid-739"] = {
		["startMapID"] = 1418,
		["questID"] = 739,
		["finishPoint"] = {
			["npc"] = {
				1344, -- [1]
			},
			["spawnLocations"] = {
				[1432] = {
					{
						65.93, -- [1]
						65.62, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2875, -- [1]
			},
			["spawnLocations"] = {
				[1418] = {
					{
						50.89, -- [1]
						62.4, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1432,
		["nextQuest"] = 704,
		["level"] = 42,
		["requiredQuest"] = {
			738, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				2893, -- [1]
				2945, -- [2]
			},
		},
	},
	["qid-5727"] = {
		["startMapID"] = 1454,
		["questID"] = 5727,
		["finishPoint"] = {
			["npc"] = {
				4949, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.73, -- [1]
						37.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				4949, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						31.73, -- [1]
						37.82, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 9,
		["finishMapID"] = 1454,
		["nextQuest"] = 5728,
		["level"] = 12,
		["requiredQuest"] = {
			5726, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-8786"] = {
		["questID"] = 8786,
		["finishPoint"] = {
			["npc"] = {
				15613, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.86, -- [1]
						67.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				21261, -- [1]
			},
			["dropLocations"] = {
				[21261] = {
					nil, -- [1]
					nil, -- [2]
					{
						21266, -- [1]
					}, -- [3]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				3855, -- [1]
			},
		},
	},
	["qid-6741"] = {
		["startMapID"] = 1459,
		["questID"] = 6741,
		["finishPoint"] = {
			["npc"] = {
				13176, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						49.5, -- [1]
						82.72, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13176, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						49.5, -- [1]
						82.72, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["requiredQuest"] = {
			7224, -- [1]
		},
		["objectives"] = {
			["items"] = {
				17422, -- [1]
			},
		},
	},
	["qid-7931"] = {
		["startMapID"] = 1429,
		["questID"] = 7931,
		["finishPoint"] = {
			["npc"] = {
				14828, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.31, -- [1]
						37.73, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.5, -- [1]
						68.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14828, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.31, -- [1]
						37.73, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.5, -- [1]
						68.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 15,
		["finishMapID"] = 1429,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19182, -- [1]
			},
		},
	},
	["qid-8364"] = {
		["startMapID"] = 1451,
		["questID"] = 8364,
		["finishPoint"] = {
			["npc"] = {
				15306, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.57, -- [1]
						37.78, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15306, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						48.57, -- [1]
						37.78, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["requiredQuest"] = {
			8352, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20515, -- [1]
			},
		},
	},
	["qid-701"] = {
		["startMapID"] = 1417,
		["questID"] = 701,
		["finishPoint"] = {
			["npc"] = {
				2706, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						74.72, -- [1]
						36.29, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2706, -- [1]
			},
			["spawnLocations"] = {
				[1417] = {
					{
						74.72, -- [1]
						36.29, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 29,
		["finishMapID"] = 1417,
		["nextQuest"] = 702,
		["level"] = 37,
		["requiredQuest"] = {
			675, -- [1]
		},
		["objectives"] = {
			["items"] = {
				4513, -- [1]
			},
		},
	},
	["qid-7921"] = {
		["startMapID"] = 1440,
		["questID"] = 7921,
		["finishPoint"] = {
			["npc"] = {
				14733, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						61.85, -- [1]
						83.9, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14733, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						61.85, -- [1]
						83.9, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1440,
		["level"] = 25,
		["requiredQuest"] = {
			7788, -- [1]
		},
		["objectives"] = {
			["items"] = {
				19213, -- [1]
			},
		},
	},
	["qid-858"] = {
		["startMapID"] = 1413,
		["questID"] = 858,
		["finishPoint"] = {
			["npc"] = {
				3439, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						56.52, -- [1]
						7.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3439, -- [1]
			},
			["spawnLocations"] = {
				[1413] = {
					{
						56.52, -- [1]
						7.45, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 13,
		["finishMapID"] = 1413,
		["level"] = 18,
		["objectives"] = {
			["items"] = {
				5050, -- [1]
			},
		},
	},
	["qid-380"] = {
		["startMapID"] = 1420,
		["questID"] = 380,
		["finishPoint"] = {
			["npc"] = {
				1570, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						32.15, -- [1]
						66.01, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1570, -- [1]
			},
			["spawnLocations"] = {
				[1420] = {
					{
						32.15, -- [1]
						66.01, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 2,
		["finishMapID"] = 1420,
		["nextQuest"] = 381,
		["level"] = 4,
		["requiredQuest"] = {
			376, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				1504, -- [1]
				1505, -- [2]
			},
		},
	},
	["qid-9108"] = {
		["startMapID"] = 1423,
		["questID"] = 9108,
		["class"] = 9,
		["finishPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				16133, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						81.39, -- [1]
						58.23, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1423,
		["level"] = 60,
		["requiredQuest"] = {
			9033, -- [1]
		},
		["objectives"] = {
			["items"] = {
				14342, -- [1]
				22371, -- [2]
				22376, -- [3]
			},
		},
	},
	["qid-7426"] = {
		["startMapID"] = 1459,
		["questID"] = 7426,
		["finishPoint"] = {
			["npc"] = {
				13320, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						50.6, -- [1]
						31.45, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				13320, -- [1]
			},
			["spawnLocations"] = {
				[1459] = {
					{
						50.6, -- [1]
						31.45, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 51,
		["finishMapID"] = 1459,
		["level"] = 60,
		["requiredQuest"] = {
			7366, -- [1]
		},
		["objectives"] = {
			["items"] = {
				18147, -- [1]
			},
		},
	},
	["qid-6624"] = {
		["startMapID"] = 1445,
		["questID"] = 6624,
		["finishPoint"] = {
			["npc"] = {
				12939, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						67.76, -- [1]
						48.97, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				12939, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						67.76, -- [1]
						48.97, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1445,
		["level"] = 45,
		["objectives"] = {
		},
	},
	["qid-8709"] = {
		["startMapID"] = 1451,
		["questID"] = 8709,
		["class"] = 4,
		["finishPoint"] = {
			["npc"] = {
				15499, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.14, -- [1]
						38.94, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15499, -- [1]
			},
			["spawnLocations"] = {
				[1451] = {
					{
						51.14, -- [1]
						38.94, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 60,
		["finishMapID"] = 1451,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				20859, -- [1]
				20863, -- [2]
				20872, -- [3]
				20886, -- [4]
			},
		},
	},
	["qid-8185"] = {
		["startMapID"] = 233,
		["questID"] = 8185,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15042, -- [1]
			},
			["spawnLocations"] = {
				[233] = {
					{
						-1, -- [1]
						-1, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 58,
		["finishMapID"] = 233,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				18331, -- [1]
				19721, -- [2]
				19815, -- [3]
			},
		},
	},
	["qid-4292"] = {
		["startMapID"] = 1449,
		["questID"] = 4292,
		["finishPoint"] = {
			["npc"] = {
				9619, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						71.64, -- [1]
						75.96, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				9619, -- [1]
			},
			["spawnLocations"] = {
				[1449] = {
					{
						71.64, -- [1]
						75.96, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 48,
		["finishMapID"] = 1449,
		["level"] = 56,
		["requiredQuest"] = {
			4291, -- [1]
		},
		["objectives"] = {
			["items"] = {
				11510, -- [1]
			},
		},
	},
	["qid-1261"] = {
		["startMapID"] = 1434,
		["questID"] = 1261,
		["finishPoint"] = {
			["npc"] = {
				4791, -- [1]
			},
			["spawnLocations"] = {
				[1445] = {
					{
						35.21, -- [1]
						30.66, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				2076, -- [1]
			},
			["spawnLocations"] = {
				[1434] = {
					{
						32.22, -- [1]
						27.6, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1445,
		["nextQuest"] = 1262,
		["level"] = 40,
		["requiredQuest"] = {
			1240, -- [1]
		},
		["objectives"] = {
			["items"] = {
				5942, -- [1]
			},
		},
	},
	["qid-5676"] = {
		["startMapID"] = 1453,
		["questID"] = 5676,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				376, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						38.58, -- [1]
						26.06, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				376, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						38.58, -- [1]
						26.06, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 1,
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-3461"] = {
		["questID"] = 3461,
		["finishPoint"] = {
			["npc"] = {
				8507, -- [1]
			},
			["spawnLocations"] = {
				[1455] = {
					{
						30.96, -- [1]
						4.83, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8392, -- [1]
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 45,
		["finishMapID"] = 1455,
		["level"] = 52,
		["requiredQuest"] = {
			3449, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-9"] = {
		["startMapID"] = 1436,
		["questID"] = 9,
		["finishPoint"] = {
			["npc"] = {
				233, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.04, -- [1]
						31.23, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				233, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						56.04, -- [1]
						31.23, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 8,
		["finishMapID"] = 1436,
		["level"] = 15,
		["objectives"] = {
			["npc"] = {
				114, -- [1]
			},
		},
	},
	["qid-1008"] = {
		["startMapID"] = 1440,
		["questID"] = 1008,
		["finishPoint"] = {
			["npc"] = {
				3845, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						34.67, -- [1]
						48.84, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3845, -- [1]
			},
			["spawnLocations"] = {
				[1440] = {
					{
						34.67, -- [1]
						48.84, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 14,
		["finishMapID"] = 1440,
		["level"] = 19,
		["objectives"] = {
			["items"] = {
				5490, -- [1]
			},
		},
	},
	["qid-500"] = {
		["startMapID"] = 1424,
		["questID"] = 500,
		["finishPoint"] = {
			["npc"] = {
				2263, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						49.47, -- [1]
						58.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				2263, -- [1]
			},
			["spawnLocations"] = {
				[1424] = {
					{
						49.47, -- [1]
						58.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 30,
		["finishMapID"] = 1424,
		["nextQuest"] = 504,
		["level"] = 36,
		["objectives"] = {
			["items"] = {
				2843, -- [1]
			},
		},
	},
	["qid-9301"] = {
		["questID"] = 9301,
		["finishPoint"] = {
			["npc"] = {
				16281, -- [1]
			},
			["spawnLocations"] = {
				[1423] = {
					{
						80.91, -- [1]
						60.34, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				22970, -- [1]
			},
			["dropLocations"] = {
				[22970] = {
					{
						16141, -- [1]
						16298, -- [2]
						16299, -- [3]
						16383, -- [4]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1423,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-1843"] = {
		["startMapID"] = 1411,
		["questID"] = 1843,
		["class"] = 1,
		["finishPoint"] = {
			["npc"] = {
				6408, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						56.31, -- [1]
						74.33, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				6408, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						56.31, -- [1]
						74.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1411,
		["level"] = 30,
		["requiredQuest"] = {
			1842, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-3084"] = {
		["startMapID"] = 1411,
		["questID"] = 3084,
		["class"] = 7,
		["finishPoint"] = {
			["npc"] = {
				3157, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.39, -- [1]
						69, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				3143, -- [1]
			},
			["spawnLocations"] = {
				[1411] = {
					{
						42.06, -- [1]
						68.33, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 8,
		["minLevel"] = 1,
		["finishMapID"] = 1411,
		["level"] = 1,
		["requiredQuest"] = {
			788, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6064"] = {
		["startMapID"] = 1426,
		["questID"] = 6064,
		["class"] = 3,
		["finishPoint"] = {
			["npc"] = {
				1231, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						45.81, -- [1]
						53.04, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1231, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						45.81, -- [1]
						53.04, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = 3,
		["minLevel"] = 10,
		["finishMapID"] = 1426,
		["nextQuest"] = 6084,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-285"] = {
		["startMapID"] = 1437,
		["questID"] = 285,
		["finishPoint"] = {
			["object"] = {
				259, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						13.94, -- [1]
						34.81, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				142151, -- [1]
			},
			["spawnLocations"] = {
				[1437] = {
					{
						13.6, -- [1]
						38.22, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1437,
		["nextQuest"] = 286,
		["level"] = 25,
		["requiredQuest"] = {
			284, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7495"] = {
		["startMapID"] = {
			248, -- [1]
		},
		["questID"] = 7495,
		["finishPoint"] = {
			["npc"] = {
				1748, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						78.23, -- [1]
						17.98, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				18423, -- [1]
			},
			["dropLocations"] = {
				[18423] = {
					{
						10184, -- [1]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 60,
		["finishMapID"] = 1453,
		["nextQuest"] = 7496,
		["level"] = 60,
		["objectives"] = {
		},
	},
	["qid-72"] = {
		["startMapID"] = 1453,
		["questID"] = 72,
		["finishPoint"] = {
			["object"] = {
				1561, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						29.45, -- [1]
						61.53, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				297, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						29.53, -- [1]
						61.93, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1453,
		["nextQuest"] = 74,
		["level"] = 28,
		["requiredQuest"] = {
			70, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-6568"] = {
		["startMapID"] = 1444,
		["questID"] = 6568,
		["finishPoint"] = {
			["npc"] = {
				11872, -- [1]
			},
			["spawnLocations"] = {
				[1422] = {
					{
						50.79, -- [1]
						77.85, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10182, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						46.39, -- [1]
						18.24, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 55,
		["finishMapID"] = 1422,
		["nextQuest"] = 6569,
		["level"] = 60,
		["requiredQuest"] = {
			6567, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5656"] = {
		["questID"] = 5656,
		["class"] = 5,
		["finishPoint"] = {
			["npc"] = {
				6018, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						35.59, -- [1]
						87.82, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
		},
		["race"] = 8,
		["minLevel"] = 10,
		["finishMapID"] = 1454,
		["level"] = 10,
		["objectives"] = {
		},
	},
	["qid-8441"] = {
		["startMapID"] = 1458,
		["questID"] = 8441,
		["finishPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				15350, -- [1]
			},
			["spawnLocations"] = {
				[1454] = {
					{
						80.68, -- [1]
						30.51, -- [2]
					}, -- [1]
				},
				[1416] = {
					{
						63.09, -- [1]
						59.87, -- [2]
					}, -- [1]
				},
				[1413] = {
					{
						46.71, -- [1]
						8.68, -- [2]
					}, -- [1]
				},
				[1417] = {
					{
						73.5, -- [1]
						29.13, -- [2]
					}, -- [1]
				},
				[1456] = {
					{
						56.05, -- [1]
						76.69, -- [2]
					}, -- [1]
				},
				[1458] = {
					{
						58.3, -- [1]
						97.88, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1458,
		["level"] = 49,
		["requiredQuest"] = {
			8437, -- [1]
		},
		["objectives"] = {
			["items"] = {
				20559, -- [1]
			},
		},
	},
	["qid-68"] = {
		["startMapID"] = 1436,
		["questID"] = 68,
		["finishPoint"] = {
			["npc"] = {
				267, -- [1]
			},
			["spawnLocations"] = {
				[1431] = {
					{
						72.54, -- [1]
						46.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				3643, -- [1]
			},
			["spawnLocations"] = {
				[1436] = {
					{
						41.51, -- [1]
						66.73, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 22,
		["finishMapID"] = 1431,
		["nextQuest"] = 69,
		["level"] = 28,
		["requiredQuest"] = {
			67, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-1488"] = {
		["startMapID"] = 1443,
		["questID"] = 1488,
		["finishPoint"] = {
			["npc"] = {
				5641, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						52.57, -- [1]
						54.39, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				5641, -- [1]
			},
			["spawnLocations"] = {
				[1443] = {
					{
						52.57, -- [1]
						54.39, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 25,
		["finishMapID"] = 1443,
		["level"] = 40,
		["requiredQuest"] = {
			1484, -- [1]
		},
		["objectives"] = {
			["npc"] = {
				5760, -- [1]
				5771, -- [2]
			},
		},
	},
	["qid-3741"] = {
		["startMapID"] = 1433,
		["questID"] = 3741,
		["finishPoint"] = {
			["npc"] = {
				8962, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						29.24, -- [1]
						53.63, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				8965, -- [1]
			},
			["spawnLocations"] = {
				[1433] = {
					{
						29.32, -- [1]
						53.64, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 12,
		["finishMapID"] = 1433,
		["level"] = 15,
		["objectives"] = {
			["items"] = {
				10958, -- [1]
			},
		},
	},
	["qid-403"] = {
		["startMapID"] = 1426,
		["questID"] = 403,
		["finishPoint"] = {
			["object"] = {
				269, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						47.72, -- [1]
						52.7, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["object"] = {
				269, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						47.72, -- [1]
						52.7, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 1,
		["finishMapID"] = 1426,
		["level"] = 1,
		["requiredQuest"] = {
			-310, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-318"] = {
		["startMapID"] = 1426,
		["questID"] = 318,
		["finishPoint"] = {
			["npc"] = {
				1374, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						30.19, -- [1]
						45.73, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				1378, -- [1]
			},
			["spawnLocations"] = {
				[1426] = {
					{
						49.43, -- [1]
						48.41, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 2,
		["finishMapID"] = 1426,
		["nextQuest"] = 319,
		["level"] = 7,
		["requiredQuest"] = {
			317, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-7935"] = {
		["startMapID"] = 1429,
		["questID"] = 7935,
		["finishPoint"] = {
			["npc"] = {
				14828, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.31, -- [1]
						37.73, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.5, -- [1]
						68.87, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				14828, -- [1]
			},
			["spawnLocations"] = {
				[1412] = {
					{
						37.31, -- [1]
						37.73, -- [2]
					}, -- [1]
				},
				[1429] = {
					{
						41.5, -- [1]
						68.87, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 25,
		["finishMapID"] = 1429,
		["level"] = 60,
		["objectives"] = {
			["items"] = {
				19182, -- [1]
			},
		},
	},
	["qid-1649"] = {
		["questID"] = 1649,
		["class"] = 2,
		["finishPoint"] = {
			["npc"] = {
				6171, -- [1]
			},
			["spawnLocations"] = {
				[1453] = {
					{
						39.81, -- [1]
						29.79, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["item"] = {
				6776, -- [1]
			},
			["dropLocations"] = {
				[6776] = {
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 20,
		["finishMapID"] = 1453,
		["nextQuest"] = 1650,
		["level"] = 20,
		["objectives"] = {
		},
	},
	["qid-8985"] = {
		["questID"] = 8985,
		["finishPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["startPoint"] = {
			["npc"] = {
				16033, -- [1]
			},
		},
		["minLevel"] = 58,
		["nextQuest"] = 8990,
		["level"] = 60,
		["requiredQuest"] = {
			8970, -- [1]
		},
		["objectives"] = {
			["items"] = {
				22227, -- [1]
			},
		},
	},
	["qid-5535"] = {
		["startMapID"] = 1447,
		["questID"] = 5535,
		["finishPoint"] = {
			["npc"] = {
				11548, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						11.37, -- [1]
						78.17, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				11548, -- [1]
			},
			["spawnLocations"] = {
				[1447] = {
					{
						11.37, -- [1]
						78.17, -- [2]
					}, -- [1]
				},
			},
		},
		["minLevel"] = 45,
		["finishMapID"] = 1447,
		["level"] = 47,
		["objectives"] = {
			["npc"] = {
				6116, -- [1]
				6117, -- [2]
			},
		},
	},
	["qid-4131"] = {
		["startMapID"] = 1444,
		["questID"] = 4131,
		["finishPoint"] = {
			["object"] = {
				164953, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						73.32, -- [1]
						56.31, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				7880, -- [1]
			},
			["spawnLocations"] = {
				[1444] = {
					{
						31.86, -- [1]
						45.13, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "allianceQuest",
		["minLevel"] = 40,
		["finishMapID"] = 1444,
		["nextQuest"] = 4135,
		["level"] = 44,
		["requiredQuest"] = {
			4130, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-5049"] = {
		["startMapID"] = 1458,
		["questID"] = 5049,
		["finishPoint"] = {
			["npc"] = {
				8403, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						67.6, -- [1]
						44.16, -- [2]
					}, -- [1]
				},
			},
		},
		["startPoint"] = {
			["npc"] = {
				10781, -- [1]
			},
			["spawnLocations"] = {
				[1458] = {
					{
						69.79, -- [1]
						43.16, -- [2]
					}, -- [1]
				},
			},
		},
		["race"] = "hordeQuest",
		["minLevel"] = 50,
		["finishMapID"] = 1458,
		["nextQuest"] = 5050,
		["level"] = 52,
		["requiredQuest"] = {
			5023, -- [1]
		},
		["objectives"] = {
		},
	},
	["qid-53"] = {
		["startMapID"] = 1436,
		["questID"] = 53,
		["finishPoint"] = {
			["npc"] = {
				239, -- [1]
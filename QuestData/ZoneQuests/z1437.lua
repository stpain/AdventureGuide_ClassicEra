local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1437] = {
	[290] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 290,
		["title"] = "Lifting the Curse",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1239, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			289, -- [1]
		},
		["requiredLevel"] = 22,
		["finish"] = {
			nil, -- [1]
			{
				112948, -- [1]
			}, -- [2]
		},
	},
	[1132] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 1132,
		["title"] = "Fiora Longears",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4455, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 18,
		["finish"] = {
			{
				4456, -- [1]
			}, -- [1]
		},
	},
	[292] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 292,
		["title"] = "The Eye of Paleth",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				112948, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			290, -- [1]
		},
		["requiredLevel"] = 22,
		["finish"] = {
			{
				1217, -- [1]
			}, -- [1]
		},
	},
	[293] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 293,
		["title"] = "Cleansing the Eye",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1217, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			292, -- [1]
		},
		["requiredLevel"] = 22,
		["finish"] = {
			{
				1284, -- [1]
			}, -- [1]
		},
	},
	[294] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 294,
		["title"] = "Ormer's Revenge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1078, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 22,
		["finish"] = {
			{
				1078, -- [1]
			}, -- [1]
		},
	},
	[484] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 484,
		["title"] = "Young Crocolisk Skins",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2094, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 18,
		["finish"] = {
			{
				2094, -- [1]
			}, -- [1]
		},
	},
	[296] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 29,
		["questID"] = 296,
		["title"] = "Ormer's Revenge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1078, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			295, -- [1]
		},
		["requiredLevel"] = 22,
		["finish"] = {
			{
				1078, -- [1]
			}, -- [1]
		},
	},
	[299] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 28,
		["questID"] = 299,
		["title"] = "Uncovering the Past",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1077, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 25,
		["finish"] = {
			{
				1077, -- [1]
			}, -- [1]
		},
	},
	[1302] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1302,
		["title"] = "James Hyal",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5082, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1301, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5083, -- [1]
			}, -- [1]
		},
	},
	[303] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 303,
		["title"] = "The Dark Iron War",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1074, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 25,
		["finish"] = {
			{
				1074, -- [1]
			}, -- [1]
		},
	},
	[304] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 304,
		["title"] = "A Grim Task",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1071, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 26,
		["finish"] = {
			{
				1071, -- [1]
			}, -- [1]
		},
	},
	[305] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 305,
		["title"] = "In Search of The Excavation Team",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2096, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 21,
		["finish"] = {
			{
				1076, -- [1]
			}, -- [1]
		},
	},
	[306] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 306,
		["title"] = "In Search of The Excavation Team",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1076, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			305, -- [1]
		},
		["requiredLevel"] = 21,
		["finish"] = {
			{
				2096, -- [1]
			}, -- [1]
		},
	},
	[632] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 632,
		["title"] = "The Thandol Span",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2652, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			631, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				1075, -- [1]
			}, -- [1]
		},
	},
	[634] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 634,
		["title"] = "Plea To The Alliance",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1075, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			633, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				2700, -- [1]
			}, -- [1]
		},
	},
	[455] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 455,
		["title"] = "The Algaz Gauntlet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1342, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			468, -- [1]
		},
		["requiredLevel"] = 19,
		["finish"] = {
			{
				2086, -- [1]
			}, -- [1]
		},
	},
	[647] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 647,
		["title"] = "MacKreel's Moonshine",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2696, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				2705, -- [1]
			}, -- [1]
		},
	},
	[631] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 631,
		["title"] = "The Thandol Span",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1075, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 28,
		["finish"] = {
			nil, -- [1]
			{
				2652, -- [1]
			}, -- [2]
		},
	},
	[473] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 28,
		["questID"] = 473,
		["title"] = "Report to Captain Stoutfist",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2086, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 23,
		["finish"] = {
			{
				2104, -- [1]
			}, -- [1]
		},
	},
	[279] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 279,
		["title"] = "Claws from the Deep",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1242, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				1242, -- [1]
			}, -- [1]
		},
	},
	[295] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 27,
		["questID"] = 295,
		["title"] = "Ormer's Revenge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1078, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			294, -- [1]
		},
		["requiredLevel"] = 22,
		["finish"] = {
			{
				1078, -- [1]
			}, -- [1]
		},
	},
	[285] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 285,
		["title"] = "Search More Hovels",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				142151, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			284, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			nil, -- [1]
			{
				259, -- [1]
			}, -- [2]
		},
	},
	[465] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 465,
		["title"] = "Nek'rosh's Gambit",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2104, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			464, -- [1]
		},
		["requiredLevel"] = 23,
		["finish"] = {
			nil, -- [1]
			{
				1609, -- [1]
			}, -- [2]
		},
	},
	[463] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 463,
		["title"] = "The Greenwarden",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1239, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				1244, -- [1]
			}, -- [1]
		},
	},
	[275] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 26,
		["questID"] = 275,
		["title"] = "Blisters on The Land",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1244, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			277, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				1244, -- [1]
			}, -- [1]
		},
	},
	[276] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 276,
		["title"] = "Tramping Paws",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1244, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				1244, -- [1]
			}, -- [1]
		},
	},
	[277] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 23,
		["questID"] = 277,
		["title"] = "Fire Taboo",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1244, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			276, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				1244, -- [1]
			}, -- [1]
		},
	},
	[464] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 28,
		["questID"] = 464,
		["title"] = "War Banners",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2104, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			473, -- [1]
		},
		["requiredLevel"] = 23,
		["finish"] = {
			{
				2104, -- [1]
			}, -- [1]
		},
	},
	[468] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 468,
		["title"] = "Report to Mountaineer Rockgar",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1340, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 19,
		["finish"] = {
			{
				1342, -- [1]
			}, -- [1]
		},
	},
	[469] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 469,
		["title"] = "Daily Delivery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2093, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 18,
		["finish"] = {
			{
				2094, -- [1]
			}, -- [1]
		},
	},
	[470] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 470,
		["title"] = "Digging Through the Ooze",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2111, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 19,
		["finish"] = {
			{
				2111, -- [1]
			}, -- [1]
		},
	},
	[471] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 26,
		["questID"] = 471,
		["title"] = "Apprentice's Duties",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2094, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			484, -- [1]
		},
		["requiredLevel"] = 18,
		["finish"] = {
			{
				2094, -- [1]
			}, -- [1]
		},
	},
	[472] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 472,
		["title"] = "Fall of Dun Modr",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2097, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 25,
		["finish"] = {
			{
				1071, -- [1]
			}, -- [1]
		},
	},
	[284] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 284,
		["title"] = "The Search Continues",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				261, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			281, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			nil, -- [1]
			{
				142151, -- [1]
			}, -- [2]
		},
	},
	[474] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 32,
		["questID"] = 474,
		["title"] = "Defeat Nek'rosh",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				1609, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			465, -- [1]
		},
		["requiredLevel"] = 23,
		["finish"] = {
			{
				2104, -- [1]
			}, -- [1]
		},
	},
	[286] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 286,
		["title"] = "Return the Statuette",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				259, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			285, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				1242, -- [1]
			}, -- [1]
		},
	},
	[281] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 281,
		["title"] = "Reclaiming Goods",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1242, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			279, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			nil, -- [1]
			{
				261, -- [1]
			}, -- [2]
		},
	},
	[288] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 27,
		["questID"] = 288,
		["title"] = "The Third Fleet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1239, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 22,
		["finish"] = {
			{
				1239, -- [1]
			}, -- [1]
		},
	},
	[633] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 633,
		["title"] = "The Thandol Span",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1075, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			632, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				1075, -- [1]
			}, -- [1]
		},
	},
	[289] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 29,
		["questID"] = 289,
		["title"] = "The Cursed Crew",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1239, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			288, -- [1]
		},
		["requiredLevel"] = 22,
		["finish"] = {
			{
				1239, -- [1]
			}, -- [1]
		},
	},
}
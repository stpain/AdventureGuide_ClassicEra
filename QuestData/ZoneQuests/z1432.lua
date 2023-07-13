local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1432] = {
	[416] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 416,
		["title"] = "Rat Catching",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1340, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1340, -- [1]
			}, -- [1]
		},
	},
	[418] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 418,
		["title"] = "Thelsamar Blood Sausages",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1963, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				1963, -- [1]
			}, -- [1]
		},
	},
	[2500] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 2500,
		["title"] = "Badlands Reagent Run",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1470, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 36,
		["finish"] = {
			{
				1470, -- [1]
			}, -- [1]
		},
	},
	[297] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 297,
		["title"] = "Gathering Idols",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1345, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				1345, -- [1]
			}, -- [1]
		},
	},
	[298] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 298,
		["title"] = "Excavation Progress Report",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1344, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1105, -- [1]
			}, -- [1]
		},
	},
	[301] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 301,
		["title"] = "Report to Ironforge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1105, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			298, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1356, -- [1]
			}, -- [1]
		},
	},
	[302] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 302,
		["title"] = "Powder to Ironband",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1356, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			301, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1105, -- [1]
			}, -- [1]
		},
	},
	[217] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 17,
		["questID"] = 217,
		["title"] = "In Defense of the King's Lands",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1092, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			263, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1092, -- [1]
			}, -- [1]
		},
	},
	[6388] = {
		["requiredRace"] = {
		},
		["questLevel"] = 10,
		["questID"] = 6388,
		["title"] = "Gryth Thurden",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4256, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6391, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1573, -- [1]
			}, -- [1]
		},
	},
	[307] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 307,
		["title"] = "Filthy Paws",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1343, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1343, -- [1]
			}, -- [1]
		},
	},
	[309] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 309,
		["title"] = "Protecting the Shipment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1379, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			454, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1344, -- [1]
			}, -- [1]
		},
	},
	[436] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 436,
		["title"] = "Ironband's Excavation",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1105, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				1345, -- [1]
			}, -- [1]
		},
	},
	[1338] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 1338,
		["title"] = "Stormpike's Order",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1343, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				5413, -- [1]
			}, -- [1]
		},
	},
	[255] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 19,
		["questID"] = 255,
		["title"] = "Mercenaries",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1139, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				1139, -- [1]
			}, -- [1]
		},
	},
	[224] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 224,
		["title"] = "In Defense of the King's Lands",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1089, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1089, -- [1]
			}, -- [1]
		},
	},
	[256] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 256,
		["title"] = "WANTED: Chok'sul",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				256, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				1139, -- [1]
			}, -- [1]
		},
	},
	[257] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 257,
		["title"] = "A Hunter's Boast",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1187, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 11,
		["finish"] = {
			{
				1187, -- [1]
			}, -- [1]
		},
	},
	[258] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 17,
		["questID"] = 258,
		["title"] = "A Hunter's Challenge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1187, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			257, -- [1]
		},
		["requiredLevel"] = 11,
		["finish"] = {
			{
				1187, -- [1]
			}, -- [1]
		},
	},
	[385] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 385,
		["title"] = "Crocolisk Hunting",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1154, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1154, -- [1]
			}, -- [1]
		},
	},
	[263] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 263,
		["title"] = "In Defense of the King's Lands",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1090, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			237, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1090, -- [1]
			}, -- [1]
		},
	},
	[1339] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 1339,
		["title"] = "Mountaineer Stormpike's Task",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1340, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1343, -- [1]
			}, -- [1]
		},
	},
	[454] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 454,
		["title"] = "After the Ambush",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2057, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			273, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1379, -- [1]
			}, -- [1]
		},
	},
	[267] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 267,
		["title"] = "The Trogg Threat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1092, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1092, -- [1]
			}, -- [1]
		},
	},
	[3182] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 3182,
		["title"] = "Proof of Deed",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3836, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3181, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8256, -- [1]
			}, -- [1]
		},
	},
	[271] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 271,
		["title"] = "Vyrin's Revenge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1156, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			258, -- [1]
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				1187, -- [1]
			}, -- [1]
		},
	},
	[273] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 273,
		["title"] = "Resupplying the Excavation",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1105, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			302, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				2057, -- [1]
			}, -- [1]
		},
	},
	[274] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 274,
		["title"] = "A Dark Threat Looms",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1073, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			161, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				1093, -- [1]
			}, -- [1]
		},
	},
	[278] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 278,
		["title"] = "A Dark Threat Looms",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1093, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			274, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				1093, -- [1]
			}, -- [1]
		},
	},
	[6391] = {
		["requiredRace"] = {
		},
		["questLevel"] = 10,
		["questID"] = 6391,
		["title"] = "Ride to Ironforge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1572, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6387, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				4256, -- [1]
			}, -- [1]
		},
	},
	[280] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 280,
		["title"] = "A Dark Threat Looms",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1093, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			278, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			nil, -- [1]
			{
				1585, -- [1]
			}, -- [2]
		},
	},
	[237] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 237,
		["title"] = "In Defense of the King's Lands",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1091, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			224, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1091, -- [1]
			}, -- [1]
		},
	},
	[6392] = {
		["requiredRace"] = {
		},
		["questLevel"] = 10,
		["questID"] = 6392,
		["title"] = "Return to Brock",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1573, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6388, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1681, -- [1]
			}, -- [1]
		},
	},
	[283] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 283,
		["title"] = "A Dark Threat Looms",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				1585, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			280, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				1093, -- [1]
			}, -- [1]
		},
	},
	[2038] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 2038,
		["title"] = "Bingles' Missing Supplies",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6577, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				6577, -- [1]
			}, -- [1]
		},
	},
	[531] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 531,
		["title"] = "Vyrin's Revenge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1187, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			271, -- [1]
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				1156, -- [1]
			}, -- [1]
		},
	},
	[6387] = {
		["requiredRace"] = {
		},
		["questLevel"] = 10,
		["questID"] = 6387,
		["title"] = "Honor Students",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1681, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1572, -- [1]
			}, -- [1]
		},
	},
	[2501] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 2501,
		["title"] = "Badlands Reagent Run II",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1470, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2500, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				1470, -- [1]
			}, -- [1]
		},
	},
	[199] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 199,
		["title"] = "A Dark Threat Looms",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				257, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			250, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				1093, -- [1]
			}, -- [1]
		},
	},
	[250] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 250,
		["title"] = "A Dark Threat Looms",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1093, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 16,
		["finish"] = {
			nil, -- [1]
			{
				257, -- [1]
			}, -- [2]
		},
	},
	[161] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 161,
		["title"] = "A Dark Threat Looms",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1093, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			199, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				1073, -- [1]
			}, -- [1]
		},
	},
}
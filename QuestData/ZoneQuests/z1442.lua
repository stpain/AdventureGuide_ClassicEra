local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1442] = {
	[6542] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 19,
		["questID"] = 6542,
		["title"] = "Report to Kadrak",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11821, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				8582, -- [1]
			}, -- [1]
		},
	},
	[1073] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 1073,
		["title"] = "Ineptitude + Chemicals = Fun",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4081, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1072, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4081, -- [1]
			}, -- [1]
		},
	},
	[1077] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 1077,
		["title"] = "Special Delivery for Gaxim",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4078, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1076, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
	},
	[6401] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 6401,
		["title"] = "Kaya's Alive",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11857, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6523, -- [1]
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				11864, -- [1]
			}, -- [1]
		},
	},
	[1089] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 29,
		["questID"] = 1089,
		["title"] = "The Den",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4198, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1088, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			nil, -- [1]
			{
				19599, -- [1]
			}, -- [2]
		},
	},
	[1093] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 1093,
		["title"] = "Super Reaper 6000",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4201, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				4201, -- [1]
			}, -- [1]
		},
	},
	[6481] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 6481,
		["title"] = "Earthen Arise",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11861, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6421, -- [1]
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				11861, -- [1]
			}, -- [1]
		},
	},
	[1058] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 26,
		["questID"] = 1058,
		["title"] = "Jin'Zil's Forest Magic",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3995, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				3995, -- [1]
			}, -- [1]
		},
	},
	[1062] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 19,
		["questID"] = 1062,
		["title"] = "Goblin Invaders",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4049, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				4049, -- [1]
			}, -- [1]
		},
	},
	[1074] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 1074,
		["title"] = "Ineptitude + Chemicals = Fun",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4081, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1073, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
	},
	[1078] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 26,
		["questID"] = 1078,
		["title"] = "Retrieval for Mauren",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4078, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4078, -- [1]
			}, -- [1]
		},
	},
	[1082] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 1082,
		["title"] = "Update for Sentinel Thenysil",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4080, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1083, -- [1]
			1084, -- [2]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4079, -- [1]
			}, -- [1]
		},
	},
	[6421] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 6421,
		["title"] = "Boulderslide Ravine",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11861, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				11861, -- [1]
			}, -- [1]
		},
	},
	[1090] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 1090,
		["title"] = "Gerenzo's Orders",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4276, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4276, -- [1]
			}, -- [1]
		},
	},
	[1094] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 1094,
		["title"] = "Further Instructions",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4201, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1093, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				3442, -- [1]
			}, -- [1]
		},
	},
	[6548] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 6548,
		["title"] = "Avenge My Village",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11857, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				11857, -- [1]
			}, -- [1]
		},
	},
	[1059] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 27,
		["questID"] = 1059,
		["title"] = "Reclaiming the Charred Vale",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3994, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1057, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				4048, -- [1]
			}, -- [1]
		},
	},
	[1063] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 1063,
		["title"] = "The Elder Crone",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4049, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1062, -- [1]
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				4046, -- [1]
			}, -- [1]
		},
	},
	[6282] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 26,
		["questID"] = 6282,
		["title"] = "Harpies Threaten",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11860, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 18,
		["finish"] = {
			{
				11860, -- [1]
			}, -- [1]
		},
	},
	[1071] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 1071,
		["title"] = "A Gnome's Respite",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1085, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
	},
	[1075] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 1075,
		["title"] = "A Scroll from Mauren",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1071, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4078, -- [1]
			}, -- [1]
		},
	},
	[1079] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 1079,
		["title"] = "Covert Ops - Alpha",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1077, -- [1]
			1074, -- [2]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
	},
	[6283] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 26,
		["questID"] = 6283,
		["title"] = "Bloodfury Bloodline",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11860, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6282, -- [1]
		},
		["requiredLevel"] = 18,
		["finish"] = {
			{
				11860, -- [1]
			}, -- [1]
		},
	},
	[1087] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 1087,
		["title"] = "Cenarius' Legacy",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4198, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				4198, -- [1]
			}, -- [1]
		},
	},
	[1091] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 1091,
		["title"] = "Kaela's Update",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1079, -- [1]
			1080, -- [2]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4080, -- [1]
			}, -- [1]
		},
	},
	[1095] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 27,
		["questID"] = 1095,
		["title"] = "Further Instructions",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3442, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1094, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				4201, -- [1]
			}, -- [1]
		},
	},
	[6284] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 6284,
		["title"] = "Arachnophobia",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				177904, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				11860, -- [1]
			}, -- [1]
		},
	},
	[6301] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 23,
		["questID"] = 6301,
		["title"] = "Cycle of Rebirth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11864, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				11864, -- [1]
			}, -- [1]
		},
	},
	[6461] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 19,
		["questID"] = 6461,
		["title"] = "Blood Feeders",
		["requiredClass"] = {
		},
		["start"] = {
			{
				12816, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				12816, -- [1]
			}, -- [1]
		},
	},
	[6393] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 6393,
		["title"] = "Elemental War",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11862, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 19,
		["finish"] = {
			{
				11862, -- [1]
			}, -- [1]
		},
	},
	[1068] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 23,
		["questID"] = 1068,
		["title"] = "Shredding Machines",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4049, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1062, -- [1]
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				4049, -- [1]
			}, -- [1]
		},
	},
	[1072] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 1072,
		["title"] = "An Old Colleague",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1071, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4081, -- [1]
			}, -- [1]
		},
	},
	[6381] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 6381,
		["title"] = "New Life",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11864, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6301, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				11864, -- [1]
			}, -- [1]
		},
	},
	[6523] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 6523,
		["title"] = "Protect Kaya",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11856, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				11857, -- [1]
			}, -- [1]
		},
	},
	[1084] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 28,
		["questID"] = 1084,
		["title"] = "Wounded Ancients",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4080, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1091, -- [1]
		},
		["requiredLevel"] = 22,
		["finish"] = {
			{
				4080, -- [1]
			}, -- [1]
		},
	},
	[1088] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 29,
		["questID"] = 1088,
		["title"] = "Ordanus",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4198, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1087, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				4198, -- [1]
			}, -- [1]
		},
	},
	[1092] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 1092,
		["title"] = "Gerenzo's Orders",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4276, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1090, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4201, -- [1]
			}, -- [1]
		},
	},
	[1096] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 27,
		["questID"] = 1096,
		["title"] = "Gerenzo Wrenchwhistle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4201, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1095, -- [1]
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				4201, -- [1]
			}, -- [1]
		},
	},
	[5881] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 28,
		["questID"] = 5881,
		["title"] = "Calling in the Reserves",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11860, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 23,
		["finish"] = {
			{
				12576, -- [1]
			}, -- [1]
		},
	},
	[1081] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 28,
		["questID"] = 1081,
		["title"] = "Reception from Tyrande",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4079, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1082, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				7999, -- [1]
			}, -- [1]
		},
	},
	[1076] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 1076,
		["title"] = "Devils in Westfall",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4078, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1075, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4078, -- [1]
			}, -- [1]
		},
	},
	[6629] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 6629,
		["title"] = "Kill Grundig Darkcloud",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11857, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6548, -- [1]
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				11857, -- [1]
			}, -- [1]
		},
	},
	[1080] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 1080,
		["title"] = "Covert Ops - Beta",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1074, -- [1]
			1077, -- [2]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				4077, -- [1]
			}, -- [1]
		},
	},
	[1057] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 27,
		["questID"] = 1057,
		["title"] = "Reclaiming the Charred Vale",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3994, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				3994, -- [1]
			}, -- [1]
		},
	},
	[1061] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 17,
		["questID"] = 1061,
		["title"] = "The Spirits of Stonetalon",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4047, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				4049, -- [1]
			}, -- [1]
		},
	},
	[1083] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 26,
		["questID"] = 1083,
		["title"] = "Enraged Spirits",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4080, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1091, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				4080, -- [1]
			}, -- [1]
		},
	},
}
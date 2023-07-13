local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1452] = {
	[6605] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 6605,
		["title"] = "A Strange One",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11755, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 49,
		["finish"] = {
			{
				9996, -- [1]
			}, -- [1]
		},
	},
	[4810] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 4810,
		["title"] = "Return to Tinkee",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10468, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4809, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10267, -- [1]
			}, -- [1]
		},
	},
	[4842] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 4842,
		["title"] = "Strange Sources",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			980, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[5252] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5252,
		["title"] = "Remorseful Highborne",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10684, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5248, -- [1]
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				11079, -- [1]
			}, -- [1]
		},
	},
	[5245] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5245,
		["title"] = "Troubled Spirits of Kel'Theril",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10301, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5244, -- [1]
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10304, -- [1]
			}, -- [1]
		},
	},
	[5253] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5253,
		["title"] = "The Crystal of Zin-Malor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11079, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5252, -- [1]
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				3516, -- [1]
			}, -- [1]
		},
	},
	[5055] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5055,
		["title"] = "Brumeran of the Chillwind",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10303, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5054, -- [1]
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10303, -- [1]
			}, -- [1]
		},
	},
	[4970] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 4970,
		["title"] = "Frostsaber Provisions",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10618, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				10618, -- [1]
			}, -- [1]
		},
	},
	[5063] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5063,
		["title"] = "Cap of the Scarlet Savant",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				175927, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5047, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				10637, -- [1]
			}, -- [1]
		},
	},
	[5128] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 5128,
		["title"] = "Words of the High Chief",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5123, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				10920, -- [1]
			}, -- [1]
		},
	},
	[6606] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6606,
		["title"] = "A Little Luck",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11755, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
	},
	[5083] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5083,
		["title"] = "Winterfall Firewater",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				12771, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[4861] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 4861,
		["title"] = "Enraged Wildkin",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10301, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 53,
		["finish"] = {
			nil, -- [1]
			{
				175587, -- [1]
			}, -- [2]
		},
	},
	[4864] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 4864,
		["title"] = "Enraged Wildkin",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				175586, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4863, -- [1]
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10301, -- [1]
			}, -- [1]
		},
	},
	[5082] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5082,
		["title"] = "Threat of the Winterfall",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6603, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[5161] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5161,
		["title"] = "Wrath of the Blue Flight",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10929, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5160, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				10929, -- [1]
			}, -- [1]
		},
	},
	[9266] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 9266,
		["title"] = "Making Amends",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16416, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				16416, -- [1]
			}, -- [1]
		},
	},
	[5067] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 5067,
		["title"] = "Leggings of Arcana",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				175927, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5047, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				10637, -- [1]
			}, -- [1]
		},
	},
	[6028] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 6028,
		["title"] = "The Everlook Report",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10431, -- [1]
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
	[5981] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5981,
		["title"] = "Rampaging Giants",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10618, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				10618, -- [1]
			}, -- [1]
		},
	},
	[4863] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 4863,
		["title"] = "Enraged Wildkin",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				175587, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4861, -- [1]
		},
		["requiredLevel"] = 53,
		["finish"] = {
			nil, -- [1]
			{
				175586, -- [1]
			}, -- [2]
		},
	},
	[5068] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5068,
		["title"] = "Breastplate of Bloodthirst",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				175927, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5047, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				10637, -- [1]
			}, -- [1]
		},
	},
	[5084] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5084,
		["title"] = "Falling to Corruption",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5083, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			nil, -- [1]
			{
				176091, -- [1]
			}, -- [2]
		},
	},
	[5163] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 5163,
		["title"] = "Are We There, Yeti?",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10305, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			977, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				10305, -- [1]
			}, -- [1]
		},
	},
	[4801] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 4801,
		["title"] = "Frostsaber E'ko",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			975, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
	},
	[6603] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 6603,
		["title"] = "Trouble in Winterspring!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11754, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[5085] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5085,
		["title"] = "Mystery Goo",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				176091, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			5084, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[8798] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8798,
		["title"] = "A Yeti of Your Own",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10305, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5163, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10305, -- [1]
			}, -- [1]
		},
	},
	[5054] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5054,
		["title"] = "Ursius of the Shardtooth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10303, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10303, -- [1]
			}, -- [1]
		},
	},
	[6030] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 6030,
		["title"] = "Duke Nicholas Zverenhoff",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10431, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11039, -- [1]
			}, -- [1]
		},
	},
	[5086] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5086,
		["title"] = "Toxic Horrors",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5085, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[4803] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 4803,
		["title"] = "Shardtooth E'ko",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			975, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
	},
	[5244] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 5244,
		["title"] = "The Ruins of Kel'Theril",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11079, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10301, -- [1]
			}, -- [1]
		},
	},
	[4882] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 4882,
		["title"] = "Guarding Secrets",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				12558, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				10306, -- [1]
			}, -- [1]
		},
	},
	[5087] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 5087,
		["title"] = "Winterfall Runners",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5086, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[969] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 969,
		["title"] = "Luck Be With You",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
	},
	[5056] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5056,
		["title"] = "Shy-Rotam",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10303, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5055, -- [1]
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10303, -- [1]
			}, -- [1]
		},
	},
	[4883] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 4883,
		["title"] = "Guarding Secrets",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10306, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4882, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				5770, -- [1]
			}, -- [1]
		},
	},
	[975] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 975,
		["title"] = "Cache of Mau'ari",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			969, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
	},
	[977] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 977,
		["title"] = "Are We There, Yeti?",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10305, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3783, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				10305, -- [1]
			}, -- [1]
		},
	},
	[4805] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 4805,
		["title"] = "Ice Thistle E'ko",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			975, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
	},
	[4804] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 4804,
		["title"] = "Chillwind E'ko",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			975, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
	},
	[4806] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 4806,
		["title"] = "Frostmaul E'ko",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			975, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
	},
	[6029] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 6029,
		["title"] = "The Everlook Report",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10431, -- [1]
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
	[5121] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 5121,
		["title"] = "High Chief Winterfall",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5087, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[5057] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5057,
		["title"] = "Past Endeavors",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10303, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5056, -- [1]
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10303, -- [1]
			}, -- [1]
		},
	},
	[4901] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 4901,
		["title"] = "Guardians of the Altar",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10300, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			979, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				7916, -- [1]
			}, -- [1]
		},
	},
	[8471] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 8471,
		["title"] = "Winterfall Ritual Totem",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				20742, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				11558, -- [1]
			}, -- [1]
		},
	},
	[4807] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 4807,
		["title"] = "Wildkin E'ko",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			975, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
	},
	[5201] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5201,
		["title"] = "Winterfall Intrusion",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10618, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				10618, -- [1]
			}, -- [1]
		},
	},
	[4902] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 4902,
		["title"] = "Wildkin of Elune",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7916, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4901, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				3516, -- [1]
			}, -- [1]
		},
	},
	[5126] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5126,
		["title"] = "Lorax's Tale",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10918, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10918, -- [1]
			}, -- [1]
		},
	},
	[5123] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 5123,
		["title"] = "The Final Piece",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				12842, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
			5087, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[4809] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 4809,
		["title"] = "Chillwind Horns",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10468, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4808, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				10468, -- [1]
			}, -- [1]
		},
	},
	[6604] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 6604,
		["title"] = "Enraged Wildkin",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11755, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 53,
		["finish"] = {
			{
				10301, -- [1]
			}, -- [1]
		},
	},
	[3783] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 3783,
		["title"] = "Are We There, Yeti?",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10305, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				10305, -- [1]
			}, -- [1]
		},
	},
	[5124] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5124,
		["title"] = "Fiery Plate Gauntlets",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10637, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5103, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10637, -- [1]
			}, -- [1]
		},
	},
	[4802] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 4802,
		["title"] = "Winterfall E'ko",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			975, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				10307, -- [1]
			}, -- [1]
		},
	},
}
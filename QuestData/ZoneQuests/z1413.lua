local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1413] = {
	[845] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 13,
		["questID"] = 845,
		["title"] = "The Zhevra",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			844, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
	},
	[853] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 853,
		["title"] = "Apothecary Zamah",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3390, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			848, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3419, -- [1]
			}, -- [1]
		},
	},
	[869] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 13,
		["questID"] = 869,
		["title"] = "Raptor Thieves",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3464, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3464, -- [1]
			}, -- [1]
		},
	},
	[877] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 877,
		["title"] = "The Stagnant Oasis",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3448, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			870, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3448, -- [1]
			}, -- [1]
		},
	},
	[885] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 885,
		["title"] = "Washte Pawne",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				5103, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
	},
	[3921] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 3921,
		["title"] = "Wenikee Boltbucket",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3442, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			902, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				9316, -- [1]
			}, -- [1]
		},
	},
	[901] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 901,
		["title"] = "Samophlange",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				4141, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			900, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			nil, -- [1]
			{
				4141, -- [1]
			}, -- [2]
		},
	},
	[6541] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 19,
		["questID"] = 6541,
		["title"] = "Report to Kadrak",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3429, -- [1]
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
	[3922] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 3922,
		["title"] = "Nugget Slugs",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9316, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3921, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				9316, -- [1]
			}, -- [1]
		},
	},
	[6543] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 19,
		["questID"] = 6543,
		["title"] = "The Warsong Reports",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8582, -- [1]
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
	[822] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 822,
		["title"] = "Chen's Empty Keg",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3292, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			821, -- [1]
		},
		["requiredLevel"] = 11,
		["finish"] = {
			{
				3292, -- [1]
			}, -- [1]
		},
	},
	[3923] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 3923,
		["title"] = "Rilli Greasygob",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9316, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3922, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				9317, -- [1]
			}, -- [1]
		},
	},
	[846] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 26,
		["questID"] = 846,
		["title"] = "Revenge of Gann",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3341, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			843, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				3341, -- [1]
			}, -- [1]
		},
	},
	[3924] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 19,
		["questID"] = 3924,
		["title"] = "Samophlange Manual",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9317, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3923, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				9317, -- [1]
			}, -- [1]
		},
	},
	[870] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 13,
		["questID"] = 870,
		["title"] = "The Forgotten Pools",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3448, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3448, -- [1]
			}, -- [1]
		},
	},
	[878] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 878,
		["title"] = "Tribes at War",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
	},
	[886] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 886,
		["title"] = "The Barrens Oases",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5769, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3448, -- [1]
			}, -- [1]
		},
	},
	[894] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 894,
		["title"] = "Samophlange",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3442, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			nil, -- [1]
			{
				4141, -- [1]
			}, -- [2]
		},
	},
	[902] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 902,
		["title"] = "Samophlange",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				4141, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			901, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3442, -- [1]
			}, -- [1]
		},
	},
	[4021] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 4021,
		["title"] = "Counterattack!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3389, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			852, -- [1]
		},
		["requiredLevel"] = 11,
		["finish"] = {
			{
				3389, -- [1]
			}, -- [1]
		},
	},
	[3514] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 29,
		["questID"] = 3514,
		["title"] = "Horde Presence",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8582, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3513, -- [1]
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				8582, -- [1]
			}, -- [1]
		},
	},
	[6362] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 6362,
		["title"] = "Ride to Thunder Bluff",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3615, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6361, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				8359, -- [1]
			}, -- [1]
		},
	},
	[6363] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 6363,
		["title"] = "Tal the Wind Rider Master",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8359, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6362, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				2995, -- [1]
			}, -- [1]
		},
	},
	[863] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 863,
		["title"] = "The Escape",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3439, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			858, -- [1]
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				3442, -- [1]
			}, -- [1]
		},
	},
	[6364] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 6364,
		["title"] = "Return to Jahan",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2995, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6363, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3483, -- [1]
			}, -- [1]
		},
	},
	[879] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 879,
		["title"] = "Betrayal from Within",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5052, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
	},
	[6365] = {
		["requiredRace"] = {
		},
		["questLevel"] = 10,
		["questID"] = 6365,
		["title"] = "Meats to Orgrimmar",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3489, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3615, -- [1]
			}, -- [1]
		},
	},
	[895] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 895,
		["title"] = "WANTED: Baron Longshore",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				3972, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 11,
		["finish"] = {
			{
				3391, -- [1]
			}, -- [1]
		},
	},
	[903] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 903,
		["title"] = "Prowlers of the Barrens",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			845, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
	},
	[848] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 848,
		["title"] = "Fungal Spores",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3390, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3390, -- [1]
			}, -- [1]
		},
	},
	[1069] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 1069,
		["title"] = "Deepmoss Spider Eggs",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3446, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				3446, -- [1]
			}, -- [1]
		},
	},
	[872] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 872,
		["title"] = "The Disruption Ends",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3429, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			871, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3429, -- [1]
			}, -- [1]
		},
	},
	[880] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 880,
		["title"] = "Altered Beings",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3448, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			877, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3448, -- [1]
			}, -- [1]
		},
	},
	[888] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 888,
		["title"] = "Stolen Booty",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3391, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			892, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3391, -- [1]
			}, -- [1]
		},
	},
	[896] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 896,
		["title"] = "Miner's Fortune",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3453, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				3453, -- [1]
			}, -- [1]
		},
	},
	[5041] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 5041,
		["title"] = "Supplies for the Crossroads",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3429, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			871, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3429, -- [1]
			}, -- [1]
		},
	},
	[5042] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 5042,
		["title"] = "Agamaggan's Strength",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5052, -- [1]
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
	},
	[1483] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 1483,
		["title"] = "Ziz Fizziks",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3442, -- [1]
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
	[5043] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 5043,
		["title"] = "Agamaggan's Agility",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5052, -- [1]
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
	},
	[5044] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 5044,
		["title"] = "Wisdom of Agamaggan",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5052, -- [1]
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
	},
	[849] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 26,
		["questID"] = 849,
		["title"] = "Revenge of Gann",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3341, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			846, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				3341, -- [1]
			}, -- [1]
		},
	},
	[857] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 857,
		["title"] = "The Tear of the Moons",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3421, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 22,
		["finish"] = {
			{
				3421, -- [1]
			}, -- [1]
		},
	},
	[3301] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 3301,
		["title"] = "Mura Runetotem",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3448, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			880, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				8385, -- [1]
			}, -- [1]
		},
	},
	[873] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 27,
		["questID"] = 873,
		["title"] = "Isha Awak",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3388, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			874, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3388, -- [1]
			}, -- [1]
		},
	},
	[881] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 881,
		["title"] = "Echeyakee",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			903, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
	},
	[889] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 889,
		["title"] = "Spirit of the Wind",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5052, -- [1]
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
	},
	[897] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 897,
		["title"] = "The Harvester",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				5138, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
	},
	[905] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 17,
		["questID"] = 905,
		["title"] = "The Angry Scytheclaws",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			881, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
	},
	[913] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 913,
		["title"] = "Cry of the Thunderhawk",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			907, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
	},
	[6384] = {
		["requiredRace"] = {
		},
		["questLevel"] = 10,
		["questID"] = 6384,
		["title"] = "Ride to Orgrimmar",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3615, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6365, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				6929, -- [1]
			}, -- [1]
		},
	},
	[6385] = {
		["requiredRace"] = {
		},
		["questLevel"] = 10,
		["questID"] = 6385,
		["title"] = "Doras the Wind Rider Master",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6929, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6384, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3310, -- [1]
			}, -- [1]
		},
	},
	[5052] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 5052,
		["title"] = "Blood Shards of Agamaggan",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			878, -- [1]
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
	},
	[6386] = {
		["requiredRace"] = {
		},
		["questLevel"] = 10,
		["questID"] = 6386,
		["title"] = "Return to the Crossroads.",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3310, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6385, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3489, -- [1]
			}, -- [1]
		},
	},
	[850] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 850,
		["title"] = "Kolkar Leaders",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3389, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 11,
		["finish"] = {
			{
				3389, -- [1]
			}, -- [1]
		},
	},
	[858] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 858,
		["title"] = "Ignition",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3439, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				3439, -- [1]
			}, -- [1]
		},
	},
	[874] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 27,
		["questID"] = 874,
		["title"] = "Mahren Skyseer",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			913, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3388, -- [1]
			}, -- [1]
		},
	},
	[882] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 19,
		["questID"] = 882,
		["title"] = "Ishamuhale",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3261, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
	},
	[890] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 890,
		["title"] = "The Missing Shipment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3391, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			887, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3453, -- [1]
			}, -- [1]
		},
	},
	[898] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 898,
		["title"] = "Free From the Hold",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3465, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				3339, -- [1]
			}, -- [1]
		},
	},
	[906] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 906,
		["title"] = "Betrayal from Within",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			879, -- [1]
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				3429, -- [1]
			}, -- [1]
		},
	},
	[3370] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 3370,
		["title"] = "In Nightmares",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8418, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6981, -- [1]
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				4217, -- [1]
			}, -- [1]
		},
	},
	[9267] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 9267,
		["title"] = "Mending Old Wounds",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16418, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				16418, -- [1]
			}, -- [1]
		},
	},
	[3261] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 3261,
		["title"] = "Jorn Skyseer",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			905, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
	},
	[6382] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 6382,
		["title"] = "The Ashenvale Hunt",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				12696, -- [1]
			}, -- [1]
		},
	},
	[819] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 819,
		["title"] = "Chen's Empty Keg",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				4926, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 11,
		["finish"] = {
			{
				3292, -- [1]
			}, -- [1]
		},
	},
	[6361] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 6361,
		["title"] = "A Bundle of Hides",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3483, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3615, -- [1]
			}, -- [1]
		},
	},
	[4921] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 4921,
		["title"] = "Lost in Battle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3432, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				3432, -- [1]
			}, -- [1]
		},
	},
	[843] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 23,
		["questID"] = 843,
		["title"] = "Gann's Reclamation",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3341, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				3341, -- [1]
			}, -- [1]
		},
	},
	[851] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 851,
		["title"] = "Verog the Dervish",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3389, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			850, -- [1]
		},
		["requiredLevel"] = 11,
		["finish"] = {
			{
				3389, -- [1]
			}, -- [1]
		},
	},
	[887] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 887,
		["title"] = "Southsea Freebooters",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3391, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3391, -- [1]
			}, -- [1]
		},
	},
	[867] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 867,
		["title"] = "Harpy Raiders",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3449, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				3449, -- [1]
			}, -- [1]
		},
	},
	[875] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 875,
		["title"] = "Harpy Lieutenants",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3449, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			867, -- [1]
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				3449, -- [1]
			}, -- [1]
		},
	},
	[883] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 883,
		["title"] = "Lakota'mani",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				5099, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
	},
	[891] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 891,
		["title"] = "The Guns of Northwatch",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3339, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				3339, -- [1]
			}, -- [1]
		},
	},
	[899] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 899,
		["title"] = "Consumed by Hatred",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3432, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				3432, -- [1]
			}, -- [1]
		},
	},
	[907] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 907,
		["title"] = "Enraged Thunder Lizards",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			882, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
	},
	[1060] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 1060,
		["title"] = "Letter to Jin'Zil",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3449, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			876, -- [1]
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				3995, -- [1]
			}, -- [1]
		},
	},
	[871] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 871,
		["title"] = "Disrupt the Attacks",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3429, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3429, -- [1]
			}, -- [1]
		},
	},
	[855] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 855,
		["title"] = "Centaur Bracers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3389, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3389, -- [1]
			}, -- [1]
		},
	},
	[5046] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 5046,
		["title"] = "Razorhide",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5052, -- [1]
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
	},
	[5045] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 5045,
		["title"] = "Rising Spirit",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5052, -- [1]
		},
		["requiredLevel"] = 14,
		["finish"] = {
			{
				3430, -- [1]
			}, -- [1]
		},
	},
	[3513] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 3513,
		["title"] = "The Runed Scroll",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				10621, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				8582, -- [1]
			}, -- [1]
		},
	},
	[3369] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 3369,
		["title"] = "In Nightmares",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8418, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6981, -- [1]
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				5769, -- [1]
			}, -- [1]
		},
	},
	[844] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 844,
		["title"] = "Plainstrider Menace",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
	},
	[852] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 19,
		["questID"] = 852,
		["title"] = "Hezrul Bloodmark",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3389, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			851, -- [1]
		},
		["requiredLevel"] = 11,
		["finish"] = {
			{
				3389, -- [1]
			}, -- [1]
		},
	},
	[860] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 860,
		["title"] = "Sergra Darkthorn",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3441, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			861, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
	},
	[868] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 868,
		["title"] = "Egg Hunt",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3428, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				3428, -- [1]
			}, -- [1]
		},
	},
	[876] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 876,
		["title"] = "Serena Bloodfeather",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3449, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			875, -- [1]
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				3449, -- [1]
			}, -- [1]
		},
	},
	[884] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 884,
		["title"] = "Owatanka",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				5102, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3387, -- [1]
			}, -- [1]
		},
	},
	[892] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 892,
		["title"] = "The Missing Shipment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3453, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			890, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3391, -- [1]
			}, -- [1]
		},
	},
	[900] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 900,
		["title"] = "Samophlange",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				4141, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			894, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			nil, -- [1]
			{
				4141, -- [1]
			}, -- [2]
		},
	},
	[893] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 893,
		["title"] = "Weapons of Choice",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3433, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 17,
		["finish"] = {
			{
				3433, -- [1]
			}, -- [1]
		},
	},
	[1492] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 1492,
		["title"] = "Wharfmaster Dizzywig",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3390, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3453, -- [1]
			}, -- [1]
		},
	},
	[3281] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 3281,
		["title"] = "Stolen Silver",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3464, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			869, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3464, -- [1]
			}, -- [1]
		},
	},
	[1145] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 1145,
		["title"] = "The Swarm Grows",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3428, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 29,
		["finish"] = {
			{
				4485, -- [1]
			}, -- [1]
		},
	},
	[1153] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 29,
		["questID"] = 1153,
		["title"] = "A New Ore Sample",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3433, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			893, -- [1]
		},
		["requiredLevel"] = 25,
		["finish"] = {
			{
				3433, -- [1]
			}, -- [1]
		},
	},
	[821] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 821,
		["title"] = "Chen's Empty Keg",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3292, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			819, -- [1]
		},
		["requiredLevel"] = 11,
		["finish"] = {
			{
				3292, -- [1]
			}, -- [1]
		},
	},
	[865] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 865,
		["title"] = "Raptor Horns",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3446, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 13,
		["finish"] = {
			{
				3446, -- [1]
			}, -- [1]
		},
	},
}
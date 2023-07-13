local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end

addon.zoneQuests[1412] = {
	[761] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 6,
		["questID"] = 761,
		["title"] = "Swoop Hunting",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2947, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				2947, -- [1]
			}, -- [1]
		},
	},
	[763] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 763,
		["title"] = "Rites of the Earthmother",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2981, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			757, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2993, -- [1]
			}, -- [1]
		},
	},
	[765] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 765,
		["title"] = "Supervisor Fizsprocket",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2988, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			751, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				2988, -- [1]
			}, -- [1]
		},
	},
	[767] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 6,
		["questID"] = 767,
		["title"] = "Rite of Vision",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2993, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			763, -- [1]
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				3054, -- [1]
			}, -- [1]
		},
	},
	[771] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 771,
		["title"] = "Rite of Vision",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3054, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			767, -- [1]
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				3054, -- [1]
			}, -- [1]
		},
	},
	[1656] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 1656,
		["title"] = "A Task Unfinished",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6775, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				6747, -- [1]
			}, -- [1]
		},
	},
	[775] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 775,
		["title"] = "Journey into Thunder Bluff",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2994, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			773, -- [1]
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				3057, -- [1]
			}, -- [1]
		},
	},
	[781] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 4,
		["questID"] = 781,
		["title"] = "Attack on Camp Narache",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				4851, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2981, -- [1]
			}, -- [1]
		},
	},
	[854] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 854,
		["title"] = "Journey to the Crossroads",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3418, -- [1]
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
	[3376] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 3376,
		["title"] = "Break Sharptusk!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3209, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				3209, -- [1]
			}, -- [1]
		},
	},
	[746] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 746,
		["title"] = "Dwarven Digging",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2993, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				2993, -- [1]
			}, -- [1]
		},
	},
	[748] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 748,
		["title"] = "Poison Water",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
	},
	[750] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 3,
		["questID"] = 750,
		["title"] = "The Hunt Continues",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2980, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			747, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2980, -- [1]
			}, -- [1]
		},
	},
	[752] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 2,
		["questID"] = 752,
		["title"] = "A Humble Task",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2981, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2991, -- [1]
			}, -- [1]
		},
	},
	[754] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 6,
		["questID"] = 754,
		["title"] = "Winterhoof Cleansing",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			748, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
	},
	[756] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 756,
		["title"] = "Thunderhorn Totem",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			754, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
	},
	[758] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 758,
		["title"] = "Thunderhorn Cleansing",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			756, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
	},
	[760] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 760,
		["title"] = "Wildmane Cleansing",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			759, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
	},
	[764] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 764,
		["title"] = "The Venture Co.",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2988, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			751, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				2988, -- [1]
			}, -- [1]
		},
	},
	[766] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 766,
		["title"] = "Mazzranache",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3055, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				3055, -- [1]
			}, -- [1]
		},
	},
	[770] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 770,
		["title"] = "The Demon Scarred Cloak",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				4854, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				3052, -- [1]
			}, -- [1]
		},
	},
	[772] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 772,
		["title"] = "Rite of Vision",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3054, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			771, -- [1]
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				2984, -- [1]
			}, -- [1]
		},
	},
	[776] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 776,
		["title"] = "Rites of the Earthmother",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3057, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			775, -- [1]
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				3057, -- [1]
			}, -- [1]
		},
	},
	[780] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 4,
		["questID"] = 780,
		["title"] = "The Battleboars",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2980, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			750, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2980, -- [1]
			}, -- [1]
		},
	},
	[5844] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 1,
		["questID"] = 5844,
		["title"] = "Welcome!",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				14650, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				11944, -- [1]
			}, -- [1]
		},
	},
	[861] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 861,
		["title"] = "The Hunter's Way",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3052, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3441, -- [1]
			}, -- [1]
		},
	},
	[833] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 833,
		["title"] = "A Sacred Burial",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3233, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				3233, -- [1]
			}, -- [1]
		},
	},
	[743] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 743,
		["title"] = "Dangers of the Windfury",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2985, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				2985, -- [1]
			}, -- [1]
		},
	},
	[745] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 6,
		["questID"] = 745,
		["title"] = "Sharing the Land",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2993, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2993, -- [1]
			}, -- [1]
		},
	},
	[747] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 2,
		["questID"] = 747,
		["title"] = "The Hunt Begins",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2980, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2980, -- [1]
			}, -- [1]
		},
	},
	[749] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 749,
		["title"] = "The Ravaged Caravan",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2988, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 5,
		["finish"] = {
			nil, -- [1]
			{
				2908, -- [1]
			}, -- [2]
		},
	},
	[751] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 751,
		["title"] = "The Ravaged Caravan",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2908, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			749, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				2988, -- [1]
			}, -- [1]
		},
	},
	[753] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 3,
		["questID"] = 753,
		["title"] = "A Humble Task",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2991, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			752, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2981, -- [1]
			}, -- [1]
		},
	},
	[755] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 3,
		["questID"] = 755,
		["title"] = "Rites of the Earthmother",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2981, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			753, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2982, -- [1]
			}, -- [1]
		},
	},
	[757] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 4,
		["questID"] = 757,
		["title"] = "Rite of Strength",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2982, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			755, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2981, -- [1]
			}, -- [1]
		},
	},
	[759] = {
		["requiredRace"] = {
			6, -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 759,
		["title"] = "Wildmane Totem",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			758, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				2948, -- [1]
			}, -- [1]
		},
	},
	[773] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 773,
		["title"] = "Rite of Wisdom",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2984, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			772, -- [1]
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				2994, -- [1]
			}, -- [1]
		},
	},
}

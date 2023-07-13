local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1444] = {
	[2903] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 2903,
		["title"] = "The Battle Plans",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				142195, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			2902, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
	},
	[3062] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3062,
		["title"] = "Dark Heart",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7776, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7776, -- [1]
			}, -- [1]
		},
	},
	[4124] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 4124,
		["title"] = "The Missing Courier",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7877, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7880, -- [1]
			}, -- [1]
		},
	},
	[3126] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3126,
		["title"] = "Treant Muisek",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3125, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
	},
	[4125] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 4125,
		["title"] = "The Missing Courier",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7880, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4124, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			nil, -- [1]
			{
				164909, -- [1]
			}, -- [2]
		},
	},
	[3063] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3063,
		["title"] = "Vengeance on the Northspring",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7776, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7776, -- [1]
			}, -- [1]
		},
	},
	[3127] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3127,
		["title"] = "Mountain Giant Muisek",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3126, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
	},
	[4127] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 4127,
		["title"] = "Boat Wreckage",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				164909, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4125, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7880, -- [1]
			}, -- [1]
		},
	},
	[3445] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 3445,
		["title"] = "The Sunken Temple",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7900, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 46,
		["finish"] = {
			{
				7771, -- [1]
			}, -- [1]
		},
	},
	[2969] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2969,
		["title"] = "Freedom for All Creatures",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7956, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7956, -- [1]
			}, -- [1]
		},
	},
	[3128] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3128,
		["title"] = "Natural Materials",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
	},
	[4129] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 4129,
		["title"] = "The Knife Revealed",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7880, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4127, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7879, -- [1]
			}, -- [1]
		},
	},
	[4130] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 4130,
		["title"] = "Psychometric Reading",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7879, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4129, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7880, -- [1]
			}, -- [1]
		},
	},
	[3129] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3129,
		["title"] = "Weapons of Spirit",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3127, -- [1]
			3128, -- [2]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
	},
	[4131] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 4131,
		["title"] = "The Woodpaw Gnolls",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7880, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4130, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			nil, -- [1]
			{
				164953, -- [1]
			}, -- [2]
		},
	},
	[2939] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2939,
		["title"] = "In Search of Knowledge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7764, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7907, -- [1]
			}, -- [1]
		},
	},
	[2844] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 49,
		["questID"] = 2844,
		["title"] = "The Giant Guardian",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7765, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				7774, -- [1]
			}, -- [1]
		},
	},
	[3130] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 3130,
		["title"] = "Against the Hatecrest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3936, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2867, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7877, -- [1]
			}, -- [1]
		},
	},
	[2940] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2940,
		["title"] = "Feralas: A History",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				142958, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			2939, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7907, -- [1]
			}, -- [1]
		},
	},
	[2972] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2972,
		["title"] = "Doling Justice",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7957, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2970, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7999, -- [1]
			}, -- [1]
		},
	},
	[4135] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 4135,
		["title"] = "The Writhing Deep",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				164953, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4131, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			nil, -- [1]
			{
				164954, -- [1]
			}, -- [2]
		},
	},
	[2941] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 2941,
		["title"] = "The Borrower",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7907, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2940, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
	},
	[2973] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2973,
		["title"] = "A New Cloak's Sheen",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4544, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				4544, -- [1]
			}, -- [1]
		},
	},
	[2942] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2942,
		["title"] = "The Morrow Stone",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				144063, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			2879, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7764, -- [1]
			}, -- [1]
		},
	},
	[4265] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 4265,
		["title"] = "Freed from the Hive",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				164954, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4135, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7880, -- [1]
			}, -- [1]
		},
	},
	[2879] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2879,
		["title"] = "The Stave of Equinex",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7764, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2943, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			nil, -- [1]
			{
				144063, -- [1]
			}, -- [2]
		},
	},
	[4266] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 4266,
		["title"] = "A Hero's Welcome",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7880, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4265, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				3936, -- [1]
			}, -- [1]
		},
	},
	[2943] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 2943,
		["title"] = "Return to Troyas",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7907, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2944, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7764, -- [1]
			}, -- [1]
		},
	},
	[4267] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 4267,
		["title"] = "Rise of the Silithid",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3936, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4266, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7740, -- [1]
			}, -- [1]
		},
	},
	[2944] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 2944,
		["title"] = "The Super Snapper FX",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2941, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7907, -- [1]
			}, -- [1]
		},
	},
	[2976] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2976,
		["title"] = "A Grim Discovery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4544, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2974, -- [1]
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				4485, -- [1]
			}, -- [1]
		},
	},
	[7003] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7003,
		["title"] = "Zapped Giants",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14637, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				14637, -- [1]
			}, -- [1]
		},
	},
	[2978] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 2978,
		["title"] = "The Gordunni Scroll",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				9370, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7777, -- [1]
			}, -- [1]
		},
	},
	[2979] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 2979,
		["title"] = "Dark Ceremony",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7777, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2978, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7777, -- [1]
			}, -- [1]
		},
	},
	[2821] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 2821,
		["title"] = "The Mark of Quality",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
	},
	[2980] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 2980,
		["title"] = "The Ogres of Feralas",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7777, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2975, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7777, -- [1]
			}, -- [1]
		},
	},
	[2822] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 2822,
		["title"] = "The Mark of Quality",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
	},
	[2982] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 2982,
		["title"] = "The High Wilderness",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7900, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7900, -- [1]
			}, -- [1]
		},
	},
	[3841] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 3841,
		["title"] = "An Orphan Looking For a Home",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7956, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2972, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				9238, -- [1]
			}, -- [1]
		},
	},
	[3842] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 3842,
		["title"] = "A Short Incubation",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9238, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3841, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				9238, -- [1]
			}, -- [1]
		},
	},
	[3843] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 3843,
		["title"] = "The Newest Member of the Family",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9238, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3842, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				9660, -- [1]
			}, -- [1]
		},
	},
	[2987] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 2987,
		["title"] = "Gordunni Cobalt",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8021, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				8021, -- [1]
			}, -- [1]
		},
	},
	[7721] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7721,
		["title"] = "Fuel for the Zapping",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14637, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				14637, -- [1]
			}, -- [1]
		},
	},
	[2766] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2766,
		["title"] = "Find OOX-22/FE!",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				8705, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7807, -- [1]
			}, -- [1]
		},
	},
	[2862] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 2862,
		["title"] = "War on the Woodpaw",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
	},
	[2767] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2767,
		["title"] = "Rescue OOX-22/FE!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7807, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2766, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7406, -- [1]
			}, -- [1]
		},
	},
	[7725] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 7725,
		["title"] = "Again With the Zapped Giants",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14637, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7003, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				14637, -- [1]
			}, -- [1]
		},
	},
	[4297] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 4297,
		["title"] = "Food for Baby",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9660, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3843, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				9660, -- [1]
			}, -- [1]
		},
	},
	[2863] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 2863,
		["title"] = "Alpha Strike",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2862, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
	},
	[4298] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 4298,
		["title"] = "Becoming a Parent",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9660, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4297, -- [1]
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				9660, -- [1]
			}, -- [1]
		},
	},
	[2975] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 2975,
		["title"] = "The Ogres of Feralas",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7777, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7777, -- [1]
			}, -- [1]
		},
	},
	[7726] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 7726,
		["title"] = "Refuel for the Zapping",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14637, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7721, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				14637, -- [1]
			}, -- [1]
		},
	},
	[3791] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3791,
		["title"] = "The Mystery of Morrowgrain",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7879, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				7879, -- [1]
			}, -- [1]
		},
	},
	[2845] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 49,
		["questID"] = 2845,
		["title"] = "Wandering Shay",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7774, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2844, -- [1]
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				7765, -- [1]
			}, -- [1]
		},
	},
	[4281] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 4281,
		["title"] = "Thalanaar Delivery",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				11463, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				4048, -- [1]
			}, -- [1]
		},
	},
	[7730] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 7730,
		["title"] = "Zukk'ash Infestation",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2903, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
	},
	[2970] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2970,
		["title"] = "Doling Justice",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7957, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2969, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7957, -- [1]
			}, -- [1]
		},
	},
	[7731] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 7731,
		["title"] = "Stinglasher",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2903, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
	},
	[3002] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 3002,
		["title"] = "The Gordunni Orb",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7777, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2979, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7311, -- [1]
			}, -- [1]
		},
	},
	[7732] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7732,
		["title"] = "Zukk'ash Report",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7730, -- [1]
			7731, -- [2]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7010, -- [1]
			}, -- [1]
		},
	},
	[4041] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 4041,
		["title"] = "The Videre Elixir",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7775, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				7775, -- [1]
			}, -- [1]
		},
	},
	[7733] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7733,
		["title"] = "Improved Quality",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2821, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
	},
	[2871] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2871,
		["title"] = "Delivering the Relic",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7877, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2870, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7878, -- [1]
			}, -- [1]
		},
	},
	[3121] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 3121,
		["title"] = "A Strange Request",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				3216, -- [1]
			}, -- [1]
		},
	},
	[3788] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3788,
		["title"] = "Jonespyre's Request",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7736, -- [1]
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
	[7735] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7735,
		["title"] = "Pristine Yeti Hide",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				18969, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
	},
	[3792] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 3792,
		["title"] = "Morrowgrain to Feathermoon Stronghold",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7879, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3791, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				7879, -- [1]
			}, -- [1]
		},
	},
	[3122] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 3122,
		["title"] = "Return to Witch Doctor Uzer'i",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3216, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3121, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
	},
	[3123] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 3123,
		["title"] = "Testing the Vessel",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3122, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
	},
	[3567] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 25,
		["questID"] = 3567,
		["title"] = "To the Top",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7773, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 25,
		["finish"] = {
			{
				7773, -- [1]
			}, -- [1]
		},
	},
	[2974] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2974,
		["title"] = "A Grim Discovery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4544, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2973, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				4544, -- [1]
			}, -- [1]
		},
	},
	[7738] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7738,
		["title"] = "Perfect Yeti Hide",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				18972, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
	},
	[3124] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 3124,
		["title"] = "Hippogryph Muisek",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3123, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
	},
	[2869] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 2869,
		["title"] = "Against the Hatecrest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7877, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3130, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7877, -- [1]
			}, -- [1]
		},
	},
	[4120] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 4120,
		["title"] = "The Strength of Corruption",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7776, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				7776, -- [1]
			}, -- [1]
		},
	},
	[2870] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2870,
		["title"] = "Against Lord Shalzaru",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7877, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2869, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7877, -- [1]
			}, -- [1]
		},
	},
	[2902] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 2902,
		["title"] = "Woodpaw Investigation",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7875, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2863, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			nil, -- [1]
			{
				142195, -- [1]
			}, -- [2]
		},
	},
	[2867] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 2867,
		["title"] = "Return to Feathermoon Stronghold",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				142179, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			2866, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				3936, -- [1]
			}, -- [1]
		},
	},
	[2866] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 2866,
		["title"] = "The Ruins of Solarsal",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3936, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			nil, -- [1]
			{
				142179, -- [1]
			}, -- [2]
		},
	},
	[3125] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 3125,
		["title"] = "Faerie Dragon Muisek",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3124, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8115, -- [1]
			}, -- [1]
		},
	},
	[7734] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7734,
		["title"] = "Improved Quality",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2822, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
	},
}
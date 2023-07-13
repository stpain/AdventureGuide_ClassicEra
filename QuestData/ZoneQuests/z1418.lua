local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end

ADVENTURE_GUIDE_CHARACTER = {
	[706] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 706,
		["title"] = "Fiery Blaze Enchantments",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2860, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2860, -- [1]
			}, -- [1]
		},
	},
	[708] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 708,
		["title"] = "The Black Box",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				4613, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2092, -- [1]
			}, -- [1]
		},
	},
	[710] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 710,
		["title"] = "Study of the Elements: Rock",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
	},
	[712] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 712,
		["title"] = "Study of the Elements: Rock",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			711, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
	},
	[777] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 777,
		["title"] = "This Is Going to Be Hard",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2920, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			734, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
	},
	[716] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 716,
		["title"] = "Stone Is Better than Cloth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2920, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			712, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2920, -- [1]
			}, -- [1]
		},
	},
	[718] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 718,
		["title"] = "Mirages",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2860, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2860, -- [1]
			}, -- [1]
		},
	},
	[720] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 720,
		["title"] = "A Sign of Hope",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2868, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2910, -- [1]
			}, -- [1]
		},
	},
	[724] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 724,
		["title"] = "Prospect of Faith",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2910, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			723, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2916, -- [1]
			}, -- [1]
		},
	},
	[726] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 726,
		["title"] = "Passing Word of a Threat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2918, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			725, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2916, -- [1]
			}, -- [1]
		},
	},
	[728] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 728,
		["title"] = "To the Undercity for Yagyin's Digest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2785, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			709, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2934, -- [1]
			}, -- [1]
		},
	},
	[793] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 793,
		["title"] = "Broken Alliances",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1068, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			782, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				1068, -- [1]
			}, -- [1]
		},
	},
	[732] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 732,
		["title"] = "Tremors of the Earth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2888, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			718, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2888, -- [1]
			}, -- [1]
		},
	},
	[734] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 734,
		["title"] = "This Is Going to Be Hard",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			712, -- [1]
			714, -- [2]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2920, -- [1]
			}, -- [1]
		},
	},
	[738] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 738,
		["title"] = "Find Agmond",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1344, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			707, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				2875, -- [1]
			}, -- [2]
		},
	},
	[2203] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 2203,
		["title"] = "Badlands Reagent Run II",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6868, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2202, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				6868, -- [1]
			}, -- [1]
		},
	},
	[4062] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 4062,
		["title"] = "The Rise of the Machines",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9079, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4061, -- [1]
		},
		["requiredLevel"] = 52,
		["finish"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
	},
	[762] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 762,
		["title"] = "An Ambassador of Evil",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2916, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			726, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2918, -- [1]
			}, -- [1]
		},
	},
	[703] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 703,
		["title"] = "Barbecued Buzzard Wings",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2817, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 33,
		["finish"] = {
			{
				2817, -- [1]
			}, -- [1]
		},
	},
	[705] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 705,
		["title"] = "Pearl Diving",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2817, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2817, -- [1]
			}, -- [1]
		},
	},
	[711] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 711,
		["title"] = "Study of the Elements: Rock",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			710, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
	},
	[713] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 713,
		["title"] = "Coolant Heads Prevail",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
	},
	[778] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 778,
		["title"] = "This Is Going to Be Hard",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			777, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
	},
	[717] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 717,
		["title"] = "Tremors of the Earth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2888, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			732, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2888, -- [1]
			}, -- [1]
		},
	},
	[782] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 782,
		["title"] = "Broken Alliances",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1068, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				1068, -- [1]
			}, -- [1]
		},
	},
	[723] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 723,
		["title"] = "Prospect of Faith",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2909, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			722, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2910, -- [1]
			}, -- [1]
		},
	},
	[725] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 725,
		["title"] = "Passing Word of a Threat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2916, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			724, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2918, -- [1]
			}, -- [1]
		},
	},
	[727] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 727,
		["title"] = "To Ironforge for Yagyin's Digest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2785, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			709, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2786, -- [1]
			}, -- [1]
		},
	},
	[733] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 733,
		["title"] = "Scrounging",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2860, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			718, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2860, -- [1]
			}, -- [1]
		},
	},
	[735] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 735,
		["title"] = "The Star, the Hand and the Heart",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2786, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			727, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2786, -- [1]
			}, -- [1]
		},
	},
	[737] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 737,
		["title"] = "Forbidden Knowledge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2786, -- [1]
				2934, -- [2]
			}, -- [1]
		},
		["requiredQuests"] = {
			735, -- [1]
			736, -- [2]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2785, -- [1]
			}, -- [1]
		},
	},
	[739] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 739,
		["title"] = "Murdaloc",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2875, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			738, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				1344, -- [1]
			}, -- [1]
		},
	},
	[3821] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3821,
		["title"] = "Dreadmaul Rock",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9082, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				9136, -- [1]
			}, -- [1]
		},
	},
	[795] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 795,
		["title"] = "Seal of the Earth",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2933, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			nil, -- [1]
			{
				2933, -- [1]
			}, -- [2]
		},
	},
	[779] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 779,
		["title"] = "Seal of the Earth",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2933, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			nil, -- [1]
			{
				2933, -- [1]
			}, -- [2]
		},
	},
	[1419] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 1419,
		["title"] = "Coyote Thieves",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5394, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5394, -- [1]
			}, -- [1]
		},
	},
	[719] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 719,
		["title"] = "A Dwarf and His Tools",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2910, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2910, -- [1]
			}, -- [1]
		},
	},
	[715] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 715,
		["title"] = "Liquid Stone",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2920, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			714, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2920, -- [1]
			}, -- [1]
		},
	},
	[692] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 692,
		["title"] = "The Lost Fragments",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2785, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			687, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2785, -- [1]
			}, -- [1]
		},
	},
	[1420] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 1420,
		["title"] = "Report to Helgrum",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5394, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				1442, -- [1]
			}, -- [1]
		},
	},
	[714] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 714,
		["title"] = "Gyro... What?",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			713, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2921, -- [1]
			}, -- [1]
		},
	},
	[2258] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 2258,
		["title"] = "Badlands Reagent Run",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6868, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 36,
		["finish"] = {
			{
				6868, -- [1]
			}, -- [1]
		},
	},
}
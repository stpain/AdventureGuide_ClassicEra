local name, addon = ...;

if not addon.tradeskillQuests then
	addon.tradeskillQuests = {}
end

addon.tradeskillQuests[165] = {
	[5141] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5141,
		["title"] = "Dragonscale Leatherworking",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7866, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7866, -- [1]
			}, -- [1]
		},
	},
	[5145] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5145,
		["title"] = "Dragonscale Leatherworking",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7867, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7867, -- [1]
			}, -- [1]
		},
	},
	[2848] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2848,
		["title"] = "Wild Leather Shoulders",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2847, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
	},
	[2850] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2850,
		["title"] = "Wild Leather Helmet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2847, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
	},
	[1582] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 1582,
		["title"] = "Moonglow Vest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6034, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 8,
		["finish"] = {
			{
				6034, -- [1]
			}, -- [1]
		},
	},
	[2854] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2854,
		["title"] = "Wild Leather Armor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
	},
	[2856] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2856,
		["title"] = "Wild Leather Vest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2854, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
	},
	[2858] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 2858,
		["title"] = "Wild Leather Boots",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2854, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
	},
	[2860] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2860,
		["title"] = "Master of the Wild Leather",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2855, -- [1]
			2856, -- [2]
			2857, -- [3]
			2858, -- [4]
			2859, -- [5]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				3007, -- [1]
			}, -- [1]
		},
	},
	[5143] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5143,
		["title"] = "Tribal Leatherworking",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7870, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7870, -- [1]
			}, -- [1]
		},
	},
	[5144] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5144,
		["title"] = "Elemental Leatherworking",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7868, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7868, -- [1]
			}, -- [1]
		},
	},
	[5146] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5146,
		["title"] = "Elemental Leatherworking",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7869, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7869, -- [1]
			}, -- [1]
		},
	},
	[2847] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2847,
		["title"] = "Wild Leather Armor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
	},
	[2849] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2849,
		["title"] = "Wild Leather Vest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2847, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
	},
	[2851] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2851,
		["title"] = "Wild Leather Boots",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2847, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
	},
	[2853] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2853,
		["title"] = "Master of the Wild Leather",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2848, -- [1]
			2849, -- [2]
			2850, -- [3]
			2851, -- [4]
			2852, -- [5]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				4212, -- [1]
			}, -- [1]
		},
	},
	[5148] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5148,
		["title"] = "Tribal Leatherworking",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7871, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7871, -- [1]
			}, -- [1]
		},
	},
	[2857] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2857,
		["title"] = "Wild Leather Helmet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2854, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
	},
	[2859] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2859,
		["title"] = "Wild Leather Leggings",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2854, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
	},
	[2852] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2852,
		["title"] = "Wild Leather Leggings",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2847, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7852, -- [1]
			}, -- [1]
		},
	},
	[2855] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2855,
		["title"] = "Wild Leather Shoulders",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2854, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				7854, -- [1]
			}, -- [1]
		},
	},
}
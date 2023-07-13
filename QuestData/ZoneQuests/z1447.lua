local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1447] = {
	[5536] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 5536,
		["title"] = "A Land Filled with Hatred",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11548, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				11548, -- [1]
			}, -- [1]
		},
	},
	[3503] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 3503,
		["title"] = "Meeting with the Master",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8395, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				8395, -- [1]
			}, -- [1]
		},
	},
	[3518] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3518,
		["title"] = "Delivery to Magatha",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8587, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3517, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				4046, -- [1]
			}, -- [1]
		},
	},
	[5534] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 5534,
		["title"] = "Kim'jael's \"Missing\" Equipment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8420, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3601, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				8420, -- [1]
			}, -- [1]
		},
	},
	[6823] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6823,
		["title"] = "Agent of Hydraxis",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6822, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
	},
	[3541] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3541,
		["title"] = "Delivery to Jes'rimon",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8587, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3517, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				8659, -- [1]
			}, -- [1]
		},
	},
	[3421] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 3421,
		["title"] = "Return Trip",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8399, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				8399, -- [1]
			}, -- [1]
		},
	},
	[3621] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 3621,
		["title"] = "The Formation of Felbane",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7783, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3602, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7802, -- [1]
			}, -- [1]
		},
	},
	[3561] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3561,
		["title"] = "Delivery to Archmage Xylem",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8587, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3517, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				8379, -- [1]
			}, -- [1]
		},
	},
	[3563] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3563,
		["title"] = "Jes'rimon's Payment to Jediga",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8659, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3541, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				8587, -- [1]
			}, -- [1]
		},
	},
	[3565] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3565,
		["title"] = "Xylem's Payment to Jediga",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8379, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3561, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				8587, -- [1]
			}, -- [1]
		},
	},
	[3511] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 3511,
		["title"] = "The Name of the Beast",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6134, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3510, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7783, -- [1]
			}, -- [1]
		},
	},
	[6824] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6824,
		["title"] = "Hands of the Enemy",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6823, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
	},
	[3509] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 3509,
		["title"] = "The Name of the Beast",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7783, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3508, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				6134, -- [1]
			}, -- [1]
		},
	},
	[3542] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3542,
		["title"] = "Delivery to Andron Gant",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8587, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3517, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				6522, -- [1]
			}, -- [1]
		},
	},
	[3141] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 3141,
		["title"] = "Loramus",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7783, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2744, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7783, -- [1]
			}, -- [1]
		},
	},
	[7486] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7486,
		["title"] = "A Hero's Reward",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6824, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			nil, -- [1]
			{
				179551, -- [1]
			}, -- [2]
		},
	},
	[3517] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3517,
		["title"] = "Stealing Knowledge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8587, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				8587, -- [1]
			}, -- [1]
		},
	},
	[3601] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 3601,
		["title"] = "Kim'jael Indeed!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8420, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				8420, -- [1]
			}, -- [1]
		},
	},
	[6821] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6821,
		["title"] = "Eye of the Emberseer",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6804, -- [1]
			6805, -- [2]
		},
		["requiredLevel"] = 56,
		["finish"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
	},
	[6805] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 6805,
		["title"] = "Stormers and Rumblers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
	},
	[6804] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 6804,
		["title"] = "Poisoned Water",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
	},
	[8729] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8729,
		["title"] = "The Wrath of Neptulon",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8728, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[5535] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 5535,
		["title"] = "Spiritual Unrest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11548, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				11548, -- [1]
			}, -- [1]
		},
	},
	[3562] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3562,
		["title"] = "Magatha's Payment to Jediga",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4046, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3518, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				8587, -- [1]
			}, -- [1]
		},
	},
	[3564] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3564,
		["title"] = "Andron's Payment to Jediga",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6522, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3542, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				8587, -- [1]
			}, -- [1]
		},
	},
	[8575] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8575,
		["title"] = "Azuregos's Magical Ledger",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				20949, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
	},
	[3382] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 3382,
		["title"] = "A Crew Under Fire",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8380, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				8380, -- [1]
			}, -- [1]
		},
	},
	[3508] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 3508,
		["title"] = "Breaking the Ward",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7783, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3141, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7783, -- [1]
			}, -- [1]
		},
	},
	[3510] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 3510,
		["title"] = "The Name of the Beast",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6134, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3509, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				6134, -- [1]
			}, -- [1]
		},
	},
	[3602] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 3602,
		["title"] = "Azsharite",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7783, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3511, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7783, -- [1]
			}, -- [1]
		},
	},
	[6822] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6822,
		["title"] = "The Molten Core",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6821, -- [1]
		},
		["requiredLevel"] = 57,
		["finish"] = {
			{
				13278, -- [1]
			}, -- [1]
		},
	},
}
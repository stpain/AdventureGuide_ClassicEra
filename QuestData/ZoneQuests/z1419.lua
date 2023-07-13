local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end

addon.zoneQuests[1419] = {
	[2584] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2584,
		["title"] = "Spirit of the Boar",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2583, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
	},
	[2586] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2586,
		["title"] = "Salt of the Scorpok",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2585, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
	},
	[2743] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 2743,
		["title"] = "The Cover of Darkness",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7729, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2721, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
	},
	[2621] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2621,
		["title"] = "The Disgraced One",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2784, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7623, -- [1]
			}, -- [1]
		},
	},
	[2784] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2784,
		["title"] = "Fall From Grace",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
	},
	[2602] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2602,
		["title"] = "Infallible Mind",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7506, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2601, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7506, -- [1]
			}, -- [1]
		},
	},
	[3627] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 3627,
		["title"] = "Uniting the Shattered Amulet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3626, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
	},
	[2701] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 2701,
		["title"] = "Heroes of Old",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7750, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2702, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			nil, -- [1]
			{
				141980, -- [1]
			}, -- [2]
		},
	},
	[2581] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2581,
		["title"] = "Snickerfang Jowls",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
	},
	[2521] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 2521,
		["title"] = "To Serve Kum'isha",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7363, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7363, -- [1]
			}, -- [1]
		},
	},
	[2585] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2585,
		["title"] = "The Decisive Striker",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
	},
	[2783] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 2783,
		["title"] = "Petty Squabbles",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7826, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
	},
	[2744] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 2744,
		["title"] = "The Demon Hunter",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2743, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7783, -- [1]
			}, -- [1]
		},
	},
	[3501] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 3501,
		["title"] = "Everything Counts In Large Amounts",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7363, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7363, -- [1]
			}, -- [1]
		},
	},
	[2583] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2583,
		["title"] = "A Boar's Vitality",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
	},
	[2604] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2604,
		["title"] = "Spiritual Domination",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7506, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2603, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7506, -- [1]
			}, -- [1]
		},
	},
	[2721] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 2721,
		["title"] = "Kirith",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2701, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7729, -- [1]
			}, -- [1]
		},
	},
	[2603] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2603,
		["title"] = "Vulture's Vigor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7506, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7506, -- [1]
			}, -- [1]
		},
	},
	[2601] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2601,
		["title"] = "The Basilisk's Bite",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7506, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7506, -- [1]
			}, -- [1]
		},
	},
	[3502] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 3502,
		["title"] = "One Draenei's Junk...",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7363, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3501, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7363, -- [1]
			}, -- [1]
		},
	},
	[3628] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 3628,
		["title"] = "You Are Rakh'likh, Demon",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3627, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
	},
	[2522] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 2522,
		["title"] = "Kum'isha's Endeavors",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7363, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2521, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7363, -- [1]
			}, -- [1]
		},
	},
	[2702] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 2702,
		["title"] = "Heroes of Old",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2681, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7750, -- [1]
			}, -- [1]
		},
	},
	[2801] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 2801,
		["title"] = "A Tale of Sorrow",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2623, -- [1]
			2783, -- [2]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
	},
	[2582] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2582,
		["title"] = "Rage of Ages",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2581, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7505, -- [1]
			}, -- [1]
		},
	},
	[2681] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 2681,
		["title"] = "The Stones That Bind Us",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2801, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
	},
}

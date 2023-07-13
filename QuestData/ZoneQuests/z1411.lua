local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end

addon.zoneQuests[1411] = {
	[2161] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 2161,
		["title"] = "A Peon's Burden",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6786, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				6928, -- [1]
			}, -- [1]
		},
	},
	[826] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 826,
		["title"] = "Zalazane",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3188, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				3188, -- [1]
			}, -- [1]
		},
	},
	[828] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 828,
		["title"] = "Margoz",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3142, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			806, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				3208, -- [1]
			}, -- [1]
		},
	},
	[830] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 830,
		["title"] = "The Admiral's Orders",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				4881, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				3139, -- [1]
			}, -- [1]
		},
	},
	[832] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 832,
		["title"] = "Burning Shadows",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				4903, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				3216, -- [1]
			}, -- [1]
		},
	},
	[834] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 9,
		["questID"] = 834,
		["title"] = "Winds in the Desert",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3293, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				3293, -- [1]
			}, -- [1]
		},
	},
	[5441] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 4,
		["questID"] = 5441,
		["title"] = "Lazy Peons",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11378, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				11378, -- [1]
			}, -- [1]
		},
	},
	[840] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 840,
		["title"] = "Conscript of the Horde",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3336, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3337, -- [1]
			}, -- [1]
		},
	},
	[842] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 842,
		["title"] = "Crossroads Conscription",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3337, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			840, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				3338, -- [1]
			}, -- [1]
		},
	},
	[787] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 1,
		["questID"] = 787,
		["title"] = "The New Horde",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3144, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				3143, -- [1]
			}, -- [1]
		},
	},
	[789] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 3,
		["questID"] = 789,
		["title"] = "Sting of the Scorpid",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3143, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			788, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				3143, -- [1]
			}, -- [1]
		},
	},
	[791] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 791,
		["title"] = "Carry Your Weight",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3147, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				3147, -- [1]
			}, -- [1]
		},
	},
	[7664] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 1,
		["questID"] = 7664,
		["title"] = "Ivory Raptor Replacement",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7952, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				7952, -- [1]
			}, -- [1]
		},
	},
	[4641] = {
		["requiredRace"] = {
		},
		["questLevel"] = 1,
		["questID"] = 4641,
		["title"] = "Your Place In The World",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10176, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				3143, -- [1]
			}, -- [1]
		},
	},
	[805] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 805,
		["title"] = "Report to Sen'jin Village",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3145, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			794, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				3188, -- [1]
			}, -- [1]
		},
	},
	[809] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 13,
		["questID"] = 809,
		["title"] = "Ak'Zeloth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3216, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			829, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				3521, -- [1]
			}, -- [1]
		},
	},
	[813] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 9,
		["questID"] = 813,
		["title"] = "Finding the Antidote",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3189, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				3189, -- [1]
			}, -- [1]
		},
	},
	[815] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 815,
		["title"] = "Break a Few Eggs",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3191, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				3191, -- [1]
			}, -- [1]
		},
	},
	[817] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 817,
		["title"] = "Practical Prey",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3194, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				3194, -- [1]
			}, -- [1]
		},
	},
	[823] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 823,
		["title"] = "Report to Orgnil",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3188, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				3142, -- [1]
			}, -- [1]
		},
	},
	[825] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 825,
		["title"] = "From The Wreckage....",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3139, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			784, -- [1]
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				3139, -- [1]
			}, -- [1]
		},
	},
	[827] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 827,
		["title"] = "Skull Rock",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3208, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			828, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				3208, -- [1]
			}, -- [1]
		},
	},
	[829] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 829,
		["title"] = "Neeru Fireblade",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3208, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			827, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				3216, -- [1]
			}, -- [1]
		},
	},
	[831] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 831,
		["title"] = "The Admiral's Orders",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3139, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			830, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				3230, -- [1]
			}, -- [1]
		},
	},
	[835] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 835,
		["title"] = "Securing the Lines",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3293, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			834, -- [1]
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				3293, -- [1]
			}, -- [1]
		},
	},
	[837] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 837,
		["title"] = "Encroachment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3139, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				3139, -- [1]
			}, -- [1]
		},
	},
	[6394] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 4,
		["questID"] = 6394,
		["title"] = "Thazz'ril's Pick",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11378, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5441, -- [1]
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				11378, -- [1]
			}, -- [1]
		},
	},
	[5843] = {
		["requiredRace"] = {
		},
		["questLevel"] = 1,
		["questID"] = 5843,
		["title"] = "Welcome!",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				14649, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				11943, -- [1]
			}, -- [1]
		},
	},
	[784] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 784,
		["title"] = "Vanquish the Betrayers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3139, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				3139, -- [1]
			}, -- [1]
		},
	},
	[786] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 786,
		["title"] = "Thwarting Kolkar Aggression",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3140, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				3140, -- [1]
			}, -- [1]
		},
	},
	[788] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 2,
		["questID"] = 788,
		["title"] = "Cutting Teeth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3143, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				3143, -- [1]
			}, -- [1]
		},
	},
	[790] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 790,
		["title"] = "Sarkoth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3287, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				3287, -- [1]
			}, -- [1]
		},
	},
	[792] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 4,
		["questID"] = 792,
		["title"] = "Vile Familiars",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3145, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 2,
		["finish"] = {
			{
				3145, -- [1]
			}, -- [1]
		},
	},
	[794] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 794,
		["title"] = "Burning Blade Medallion",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3145, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			792, -- [1]
			1499, -- [2]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				3145, -- [1]
			}, -- [1]
		},
	},
	[924] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 924,
		["title"] = "The Demon Seed",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3521, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			809, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				3521, -- [1]
			}, -- [1]
		},
	},
	[926] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 926,
		["title"] = "Flawed Power Stone",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				5619, -- [1]
				5620, -- [2]
				5621, -- [3]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			nil, -- [1]
			{
				5619, -- [1]
				5620, -- [2]
				5621, -- [3]
			}, -- [2]
		},
	},
	[804] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 804,
		["title"] = "Sarkoth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3287, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			790, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				3143, -- [1]
			}, -- [1]
		},
	},
	[806] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 806,
		["title"] = "Dark Storms",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3142, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			823, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				3142, -- [1]
			}, -- [1]
		},
	},
	[808] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 9,
		["questID"] = 808,
		["title"] = "Minshina's Skull",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3188, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				3188, -- [1]
			}, -- [1]
		},
	},
	[812] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 9,
		["questID"] = 812,
		["title"] = "Need for a Cure",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3190, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				3190, -- [1]
			}, -- [1]
		},
	},
	[816] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 816,
		["title"] = "Lost But Not Forgotten",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3193, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 8,
		["finish"] = {
			{
				3193, -- [1]
			}, -- [1]
		},
	},
	[818] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 818,
		["title"] = "A Solvent Spirit",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3304, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				3304, -- [1]
			}, -- [1]
		},
	},
	[4402] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 3,
		["questID"] = 4402,
		["title"] = "Galgar's Cactus Apple Surprise",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9796, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			788, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				9796, -- [1]
			}, -- [1]
		},
	},
	[7665] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 1,
		["questID"] = 7665,
		["title"] = "Red Raptor Replacement",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7952, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				7952, -- [1]
			}, -- [1]
		},
	},
}

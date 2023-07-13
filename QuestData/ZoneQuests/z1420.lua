local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1420] = {
	[354] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 354,
		["title"] = "Deaths in the Family",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1500, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				1500, -- [1]
			}, -- [1]
		},
	},
	[355] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 355,
		["title"] = "Speak with Sevren",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1500, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			354, -- [1]
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				1499, -- [1]
			}, -- [1]
		},
	},
	[356] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 356,
		["title"] = "Rear Guard Patrol",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1495, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				1495, -- [1]
			}, -- [1]
		},
	},
	[358] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 358,
		["title"] = "Graverobbers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1499, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				1499, -- [1]
			}, -- [1]
		},
	},
	[359] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 9,
		["questID"] = 359,
		["title"] = "Forsaken Duties",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1499, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			358, -- [1]
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				1495, -- [1]
			}, -- [1]
		},
	},
	[360] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 9,
		["questID"] = 360,
		["title"] = "Return to the Magistrate",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1495, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			359, -- [1]
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				1499, -- [1]
			}, -- [1]
		},
	},
	[361] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 361,
		["title"] = "A Letter Undelivered",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				2839, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				1560, -- [1]
			}, -- [1]
		},
	},
	[362] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 362,
		["title"] = "The Haunted Mills",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1500, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				1500, -- [1]
			}, -- [1]
		},
	},
	[363] = {
		["requiredRace"] = {
			5, -- [1]
		},
		["questLevel"] = 1,
		["questID"] = 363,
		["title"] = "Rude Awakening",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1568, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				1569, -- [1]
			}, -- [1]
		},
	},
	[364] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 2,
		["questID"] = 364,
		["title"] = "The Mindless Ones",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1569, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			363, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				1569, -- [1]
			}, -- [1]
		},
	},
	[365] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 365,
		["title"] = "Fields of Grief",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1519, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				1518, -- [1]
			}, -- [1]
		},
	},
	[492] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 492,
		["title"] = "A New Plague",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1518, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			369, -- [1]
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				2211, -- [1]
			}, -- [1]
		},
	},
	[367] = {
		["requiredRace"] = {
			5, -- [1]
		},
		["questLevel"] = 6,
		["questID"] = 367,
		["title"] = "A New Plague",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1518, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				1518, -- [1]
			}, -- [1]
		},
	},
	[368] = {
		["requiredRace"] = {
			5, -- [1]
		},
		["questLevel"] = 9,
		["questID"] = 368,
		["title"] = "A New Plague",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1518, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			367, -- [1]
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				1518, -- [1]
			}, -- [1]
		},
	},
	[369] = {
		["requiredRace"] = {
			5, -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 369,
		["title"] = "A New Plague",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1518, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			368, -- [1]
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				1518, -- [1]
			}, -- [1]
		},
	},
	[370] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 9,
		["questID"] = 370,
		["title"] = "At War With The Scarlet Crusade",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1515, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			427, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				1515, -- [1]
			}, -- [1]
		},
	},
	[371] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 371,
		["title"] = "At War With The Scarlet Crusade",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1515, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			370, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				1515, -- [1]
			}, -- [1]
		},
	},
	[372] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 372,
		["title"] = "At War With The Scarlet Crusade",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1515, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			371, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				1515, -- [1]
			}, -- [1]
		},
	},
	[5901] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5901,
		["title"] = "A Plague Upon Thee",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11615, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				11615, -- [1]
			}, -- [1]
		},
	},
	[374] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 374,
		["title"] = "Proof of Demise",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1652, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			427, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				1652, -- [1]
			}, -- [1]
		},
	},
	[375] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 375,
		["title"] = "The Chill of Death",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1521, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				1521, -- [1]
			}, -- [1]
		},
	},
	[376] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 2,
		["questID"] = 376,
		["title"] = "The Damned",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1661, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 2,
		["finish"] = {
			{
				1661, -- [1]
			}, -- [1]
		},
	},
	[5902] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5902,
		["title"] = "A Plague Upon Thee",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11615, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5901, -- [1]
		},
		["requiredLevel"] = 48,
		["finish"] = {
			nil, -- [1]
			{
				177491, -- [1]
			}, -- [2]
		},
	},
	[380] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 4,
		["questID"] = 380,
		["title"] = "Night Web's Hollow",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1570, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			376, -- [1]
		},
		["requiredLevel"] = 2,
		["finish"] = {
			{
				1570, -- [1]
			}, -- [1]
		},
	},
	[381] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 4,
		["questID"] = 381,
		["title"] = "The Scarlet Crusade",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1570, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			380, -- [1]
		},
		["requiredLevel"] = 2,
		["finish"] = {
			{
				1570, -- [1]
			}, -- [1]
		},
	},
	[382] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 382,
		["title"] = "The Red Messenger",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1570, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			381, -- [1]
		},
		["requiredLevel"] = 2,
		["finish"] = {
			{
				1570, -- [1]
			}, -- [1]
		},
	},
	[383] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 383,
		["title"] = "Vital Intelligence",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1570, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			382, -- [1]
		},
		["requiredLevel"] = 2,
		["finish"] = {
			{
				1515, -- [1]
			}, -- [1]
		},
	},
	[5481] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 5481,
		["title"] = "Gordo's Task",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10666, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				10665, -- [1]
			}, -- [1]
		},
	},
	[6395] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 6395,
		["title"] = "Marla's Last Wish",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1661, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			376, -- [1]
		},
		["requiredLevel"] = 3,
		["finish"] = {
			{
				1661, -- [1]
			}, -- [1]
		},
	},
	[398] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 398,
		["title"] = "Wanted: Maggot Eye",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				711, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				1515, -- [1]
			}, -- [1]
		},
	},
	[5482] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 6,
		["questID"] = 5482,
		["title"] = "Doom Weed",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10665, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5481, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				10665, -- [1]
			}, -- [1]
		},
	},
	[5847] = {
		["requiredRace"] = {
			5, -- [1]
		},
		["questLevel"] = 1,
		["questID"] = 5847,
		["title"] = "Welcome!",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				14651, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				11945, -- [1]
			}, -- [1]
		},
	},
	[590] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 590,
		["title"] = "A Rogue's Deal",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6784, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				6784, -- [1]
			}, -- [1]
		},
	},
	[445] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 445,
		["title"] = "Delivery to Silverpine Forest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1518, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
	},
	[431] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 431,
		["title"] = "Candles of Beckoning",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				1586, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 5,
		["finish"] = {
			nil, -- [1]
			{
				1586, -- [1]
			}, -- [2]
		},
	},
	[404] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 6,
		["questID"] = 404,
		["title"] = "A Putrid Task",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1496, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				1496, -- [1]
			}, -- [1]
		},
	},
	[405] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 405,
		["title"] = "The Prodigal Lich",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1499, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			358, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				1498, -- [1]
			}, -- [1]
		},
	},
	[427] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 427,
		["title"] = "At War With The Scarlet Crusade",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1515, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			383, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				1515, -- [1]
			}, -- [1]
		},
	},
	[407] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 7,
		["questID"] = 407,
		["title"] = "Fields of Grief",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1518, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			365, -- [1]
		},
		["requiredLevel"] = 4,
		["finish"] = {
			{
				1931, -- [1]
			}, -- [1]
		},
	},
	[408] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 13,
		["questID"] = 408,
		["title"] = "The Family Crypt",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1499, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			355, -- [1]
		},
		["requiredLevel"] = 7,
		["finish"] = {
			{
				1499, -- [1]
			}, -- [1]
		},
	},
	[409] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 409,
		["title"] = "Proving Allegiance",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1497, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			366, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				1497, -- [1]
			}, -- [1]
		},
	},
	[410] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 410,
		["title"] = "The Dormant Shade",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				1557, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 5,
		["finish"] = {
			nil, -- [1]
			{
				1557, -- [1]
			}, -- [2]
		},
	},
	[411] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 411,
		["title"] = "The Prodigal Lich Returns",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1497, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			409, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				1498, -- [1]
			}, -- [1]
		},
	},
	[426] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 426,
		["title"] = "The Mills Overrun",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1496, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			404, -- [1]
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				1496, -- [1]
			}, -- [1]
		},
	},
	[3901] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 3,
		["questID"] = 3901,
		["title"] = "Rattling the Rattlecages",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1569, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			364, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				1569, -- [1]
			}, -- [1]
		},
	},
	[8] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 5,
		["questID"] = 8,
		["title"] = "A Rogue's Deal",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6784, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				5688, -- [1]
			}, -- [1]
		},
	},
	[3902] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 3,
		["questID"] = 3902,
		["title"] = "Scavenging Deathknell",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1740, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			376, -- [1]
		},
		["requiredLevel"] = 2,
		["finish"] = {
			{
				1740, -- [1]
			}, -- [1]
		},
	},
	[366] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 8,
		["questID"] = 366,
		["title"] = "Return the Book",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1498, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			357, -- [1]
		},
		["requiredLevel"] = 5,
		["finish"] = {
			{
				1497, -- [1]
			}, -- [1]
		},
	},
}
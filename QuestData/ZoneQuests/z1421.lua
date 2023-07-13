local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1421] = {
	[479] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 479,
		["title"] = "Ambermill Investigations",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2121, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			482, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				2121, -- [1]
			}, -- [1]
		},
	},
	[480] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 22,
		["questID"] = 480,
		["title"] = "The Weaver",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2121, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			479, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				2121, -- [1]
			}, -- [1]
		},
	},
	[481] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 481,
		["title"] = "Dalar's Analysis",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2121, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			478, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
	},
	[482] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 482,
		["title"] = "Dalaran's Intentions",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			481, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				2121, -- [1]
			}, -- [1]
		},
	},
	[421] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 421,
		["title"] = "Prove Your Worth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
	},
	[422] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 422,
		["title"] = "Arugal's Folly",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			421, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
	},
	[423] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 423,
		["title"] = "Arugal's Folly",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			422, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
	},
	[424] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 424,
		["title"] = "Arugal's Folly",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			423, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
	},
	[425] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 425,
		["title"] = "Ivar the Foul",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1950, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			430, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1950, -- [1]
			}, -- [1]
		},
	},
	[6324] = {
		["requiredRace"] = {
			5, -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 6324,
		["title"] = "Return to Podrig",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4551, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6322, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				6389, -- [1]
			}, -- [1]
		},
	},
	[428] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 428,
		["title"] = "Lost Deathstalkers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1950, -- [1]
			}, -- [1]
		},
	},
	[429] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 429,
		["title"] = "Wild Hearts",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1950, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			428, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
	},
	[430] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 430,
		["title"] = "Return to Quinn",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			429, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1951, -- [1]
			}, -- [1]
		},
	},
	[435] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 435,
		["title"] = "Escorting Erland",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1978, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1950, -- [1]
			}, -- [1]
		},
	},
	[437] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 437,
		["title"] = "The Dead Fields",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
	},
	[438] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 438,
		["title"] = "The Decrepit Ferry",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			437, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			nil, -- [1]
			{
				1593, -- [1]
			}, -- [2]
		},
	},
	[439] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 439,
		["title"] = "Rot Hide Clues",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				1593, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			438, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
	},
	[440] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 440,
		["title"] = "The Engraved Ring",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			439, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1499, -- [1]
			}, -- [1]
		},
	},
	[441] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 441,
		["title"] = "Raleigh and the Undercity",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1499, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			440, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				2050, -- [1]
			}, -- [1]
		},
	},
	[442] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 442,
		["title"] = "Assault on Fenris Isle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			448, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
	},
	[443] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 17,
		["questID"] = 443,
		["title"] = "Rot Hide Ichor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			438, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
	},
	[444] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 17,
		["questID"] = 444,
		["title"] = "Rot Hide Origins",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			443, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1498, -- [1]
			}, -- [1]
		},
	},
	[446] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 446,
		["title"] = "Thule Ravenclaw",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1498, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			444, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
	},
	[447] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 447,
		["title"] = "A Recipe For Death",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				2055, -- [1]
			}, -- [1]
		},
	},
	[448] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 16,
		["questID"] = 448,
		["title"] = "Report to Hadrec",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			446, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
	},
	[449] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 449,
		["title"] = "The Deathstalkers' Report",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1950, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			435, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
	},
	[450] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 450,
		["title"] = "A Recipe For Death",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2055, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			447, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
	},
	[516] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 21,
		["questID"] = 516,
		["title"] = "Beren's Peril",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2121, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 16,
		["finish"] = {
			{
				2121, -- [1]
			}, -- [1]
		},
	},
	[452] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 452,
		["title"] = "Pyrewood Ambush",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2058, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				2058, -- [1]
			}, -- [1]
		},
	},
	[3221] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 12,
		["questID"] = 3221,
		["title"] = "Speak with Renferrel",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1952, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			449, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
	},
	[530] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 530,
		["title"] = "A Husband's Revenge",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2050, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			441, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				2050, -- [1]
			}, -- [1]
		},
	},
	[460] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 17,
		["questID"] = 460,
		["title"] = "Resting in Pieces",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				3317, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 12,
		["finish"] = {
			nil, -- [1]
			{
				1599, -- [1]
			}, -- [2]
		},
	},
	[461] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 461,
		["title"] = "The Hidden Niche",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				1599, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			460, -- [1]
		},
		["requiredLevel"] = 12,
		["finish"] = {
			nil, -- [1]
			{
				112888, -- [1]
			}, -- [2]
		},
	},
	[6323] = {
		["requiredRace"] = {
			5, -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 6323,
		["title"] = "Ride to the Undercity",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2226, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6321, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				4556, -- [1]
			}, -- [1]
		},
	},
	[6322] = {
		["requiredRace"] = {
			5, -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 6322,
		["title"] = "Michael Garrett",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4556, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6323, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				4551, -- [1]
			}, -- [1]
		},
	},
	[6321] = {
		["requiredRace"] = {
			5, -- [1]
		},
		["questLevel"] = 10,
		["questID"] = 6321,
		["title"] = "Supplying the Sepulcher",
		["requiredClass"] = {
		},
		["start"] = {
			{
				6389, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				2226, -- [1]
			}, -- [1]
		},
	},
	[493] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 493,
		["title"] = "Journey to Hillsbrad Foothills",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 19,
		["finish"] = {
			{
				2216, -- [1]
			}, -- [1]
		},
	},
	[491] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 491,
		["title"] = "Wand to Bethor",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				112888, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			461, -- [1]
		},
		["requiredLevel"] = 12,
		["finish"] = {
			{
				1498, -- [1]
			}, -- [1]
		},
	},
	[451] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 18,
		["questID"] = 451,
		["title"] = "A Recipe For Death",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1937, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			450, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				2055, -- [1]
			}, -- [1]
		},
	},
	[477] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 477,
		["title"] = "Border Crossings",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2121, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 10,
		["finish"] = {
			nil, -- [1]
			{
				1627, -- [1]
			}, -- [2]
		},
	},
	[478] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 14,
		["questID"] = 478,
		["title"] = "Maps and Runes",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				1627, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			477, -- [1]
		},
		["requiredLevel"] = 10,
		["finish"] = {
			{
				2121, -- [1]
			}, -- [1]
		},
	},
	[99] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 15,
		["questID"] = 99,
		["title"] = "Arugal's Folly",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			424, -- [1]
		},
		["requiredLevel"] = 9,
		["finish"] = {
			{
				1938, -- [1]
			}, -- [1]
		},
	},
}

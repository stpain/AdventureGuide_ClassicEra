local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1449] = {
	[4321] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4321,
		["title"] = "Making Sense of It",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4285, -- [1]
			4287, -- [2]
			4288, -- [3]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
	},
	[4148] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4148,
		["title"] = "Bloodpetal Zapper",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9118, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4146, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9118, -- [1]
			}, -- [1]
		},
	},
	[4290] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4290,
		["title"] = "The Fare of Lar'korwi",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9619, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				9619, -- [1]
			}, -- [1]
		},
	},
	[4243] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4243,
		["title"] = "Chasing A-Me 01",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9618, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				9623, -- [1]
			}, -- [1]
		},
	},
	[4385] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4385,
		["title"] = "Crystal Charge",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				164955, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4321, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			nil, -- [1]
			{
				164955, -- [1]
			}, -- [2]
		},
	},
	[4291] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4291,
		["title"] = "The Scent of Lar'korwi",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9619, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4290, -- [1]
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				9619, -- [1]
			}, -- [1]
		},
	},
	[4244] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4244,
		["title"] = "Chasing A-Me 01",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9623, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4243, -- [1]
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				9623, -- [1]
			}, -- [1]
		},
	},
	[4386] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4386,
		["title"] = "Crystal Spire",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				164957, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4321, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			nil, -- [1]
			{
				164957, -- [1]
			}, -- [2]
		},
	},
	[3942] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 3942,
		["title"] = "Linken's Memory",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3941, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9116, -- [1]
			}, -- [1]
		},
	},
	[4245] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4245,
		["title"] = "Chasing A-Me 01",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9623, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4244, -- [1]
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				9618, -- [1]
			}, -- [1]
		},
	},
	[4084] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 4084,
		["title"] = "Silver Heart",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9116, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3942, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9116, -- [1]
			}, -- [1]
		},
	},
	[980] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 980,
		["title"] = "The New Springs",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10302, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			974, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[3912] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3912,
		["title"] = "Meet at the Grave",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3909, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9299, -- [1]
			}, -- [1]
		},
	},
	[3881] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 3881,
		["title"] = "Expedition Salvation",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9270, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				9270, -- [1]
			}, -- [1]
		},
	},
	[4501] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 4501,
		["title"] = "Beware of Pterrordax",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				174682, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 49,
		["finish"] = {
			{
				9997, -- [1]
			}, -- [1]
		},
	},
	[4143] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 4143,
		["title"] = "Haze of Evil",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7775, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4142, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9119, -- [1]
			}, -- [1]
		},
	},
	[4005] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 4005,
		["title"] = "Aquementas",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9116, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4084, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
	},
	[3913] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3913,
		["title"] = "A Grave Situation",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9299, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3912, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			nil, -- [1]
			{
				148504, -- [1]
			}, -- [2]
		},
	},
	[4502] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 4502,
		["title"] = "Volcanic Activity",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8496, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 49,
		["finish"] = {
			{
				8496, -- [1]
			}, -- [1]
		},
	},
	[4285] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4285,
		["title"] = "The Northern Pylon",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4284, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
	},
	[4287] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4287,
		["title"] = "The Eastern Pylon",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4284, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
	},
	[3882] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 3882,
		["title"] = "Roll the Bones",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9272, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 49,
		["finish"] = {
			{
				9272, -- [1]
			}, -- [1]
		},
	},
	[4503] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 4503,
		["title"] = "Shizzle's Flyer",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9998, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 49,
		["finish"] = {
			{
				9998, -- [1]
			}, -- [1]
		},
	},
	[3961] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 3961,
		["title"] = "Linken's Adventure",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4005, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				8737, -- [1]
			}, -- [1]
		},
	},
	[974] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 974,
		["title"] = "Finding the Source",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10302, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				10302, -- [1]
			}, -- [1]
		},
	},
	[3914] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3914,
		["title"] = "Linken's Sword",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				148504, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			3913, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				8737, -- [1]
			}, -- [1]
		},
	},
	[4491] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 4491,
		["title"] = "A Little Help From My Friends",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9999, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4492, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				9997, -- [1]
			}, -- [1]
		},
	},
	[4142] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 4142,
		["title"] = "A Visit to Gregan",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9119, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4141, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				7775, -- [1]
			}, -- [1]
		},
	},
	[4284] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4284,
		["title"] = "Crystals of Power",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
	},
	[3883] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3883,
		["title"] = "Alien Ecology",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9271, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				9271, -- [1]
			}, -- [1]
		},
	},
	[5150] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 5150,
		["title"] = "Dadanga is Hungry!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9274, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9274, -- [1]
			}, -- [1]
		},
	},
	[3962] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 3962,
		["title"] = "It's Dangerous to Go Alone",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8737, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3961, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				8737, -- [1]
			}, -- [1]
		},
	},
	[3844] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3844,
		["title"] = "It's a Secret to Everybody",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				161505, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			nil, -- [1]
			{
				161504, -- [1]
			}, -- [2]
		},
	},
	[4301] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 4301,
		["title"] = "The Mighty U'cha",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9619, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4289, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				9619, -- [1]
			}, -- [1]
		},
	},
	[3941] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3941,
		["title"] = "A Gnome's Assistance",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8737, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3914, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
	},
	[4144] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4144,
		["title"] = "Bloodpetal Sprouts",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9119, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4143, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9119, -- [1]
			}, -- [1]
		},
	},
	[4141] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 4141,
		["title"] = "Muigin and Larion",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9119, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9119, -- [1]
			}, -- [1]
		},
	},
	[3884] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3884,
		["title"] = "Williden's Journal",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				11116, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				9270, -- [1]
			}, -- [1]
		},
	},
	[4381] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4381,
		["title"] = "Crystal Restore",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				164955, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4321, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			nil, -- [1]
			{
				164955, -- [1]
			}, -- [2]
		},
	},
	[4145] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 4145,
		["title"] = "Larion and Muigin",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9118, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9118, -- [1]
			}, -- [1]
		},
	},
	[3845] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3845,
		["title"] = "It's a Secret to Everybody",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				161504, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			3844, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				8737, -- [1]
			}, -- [1]
		},
	},
	[4492] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 4492,
		["title"] = "Lost!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9997, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				9999, -- [1]
			}, -- [1]
		},
	},
	[4382] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4382,
		["title"] = "Crystal Force",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				164957, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4321, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			nil, -- [1]
			{
				164957, -- [1]
			}, -- [2]
		},
	},
	[4289] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 4289,
		["title"] = "The Apes of Un'Goro",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9619, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9619, -- [1]
			}, -- [1]
		},
	},
	[4288] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4288,
		["title"] = "The Western Pylon",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4284, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9117, -- [1]
			}, -- [1]
		},
	},
	[3908] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3908,
		["title"] = "It's a Secret to Everybody",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8737, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3845, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[4383] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4383,
		["title"] = "Crystal Ward",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				164956, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4321, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			nil, -- [1]
			{
				164956, -- [1]
			}, -- [2]
		},
	},
	[4147] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 4147,
		["title"] = "Marvon's Workshop",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9118, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4145, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				8496, -- [1]
			}, -- [1]
		},
	},
	[3909] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 3909,
		["title"] = "The Videre Elixir",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3908, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			{
				9298, -- [1]
			}, -- [1]
		},
	},
	[4292] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 56,
		["questID"] = 4292,
		["title"] = "The Bait for Lar'korwi",
		["requiredClass"] = {
		},
		["start"] = {
			{
				9619, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4291, -- [1]
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				9619, -- [1]
			}, -- [1]
		},
	},
	[4384] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4384,
		["title"] = "Crystal Yield",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				164956, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			4321, -- [1]
		},
		["requiredLevel"] = 47,
		["finish"] = {
			nil, -- [1]
			{
				164956, -- [1]
			}, -- [2]
		},
	},
}
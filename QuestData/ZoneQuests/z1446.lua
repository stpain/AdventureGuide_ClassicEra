local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1446] = {
	[4504] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 4504,
		["title"] = "Super Sticky",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7876, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 48,
		["finish"] = {
			{
				7876, -- [1]
			}, -- [1]
		},
	},
	[243] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 243,
		["title"] = "Into the Field",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5204, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			238, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
	},
	[2872] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2872,
		["title"] = "Stoley's Debt",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2501, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7881, -- [1]
			}, -- [1]
		},
	},
	[3444] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 3444,
		["title"] = "The Stone Circle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7771, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3380, -- [1]
			3445, -- [2]
		},
		["requiredLevel"] = 46,
		["finish"] = {
			{
				7771, -- [1]
			}, -- [1]
		},
	},
	[32] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 32,
		["title"] = "Rise of the Silithid",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7724, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			113, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7010, -- [1]
			}, -- [1]
		},
	},
	[2873] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2873,
		["title"] = "Stoley's Shipment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7881, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2872, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7881, -- [1]
			}, -- [1]
		},
	},
	[4508] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 4508,
		["title"] = "Calm Before the Storm",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5594, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4507, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				7740, -- [1]
			}, -- [1]
		},
	},
	[4509] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 4509,
		["title"] = "Calm Before the Storm",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5594, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4507, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				7010, -- [1]
			}, -- [1]
		},
	},
	[2874] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2874,
		["title"] = "Deliver to MacKinley",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7881, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2873, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2501, -- [1]
			}, -- [1]
		},
	},
	[8576] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8576,
		["title"] = "Translating the Ledger",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8575, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
	},
	[8577] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8577,
		["title"] = "Stewvul, Ex-B.F.F.",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8576, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			nil, -- [1]
			{
				180642, -- [1]
			}, -- [2]
		},
	},
	[2875] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2875,
		["title"] = "WANTED: Andre Firebeard",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				142122, -- [1]
				150075, -- [2]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7882, -- [1]
			}, -- [1]
		},
	},
	[3161] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 3161,
		["title"] = "Gahz'ridian",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7771, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 43,
		["finish"] = {
			{
				7771, -- [1]
			}, -- [1]
		},
	},
	[2876] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2876,
		["title"] = "Ship Schedules",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				9250, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7882, -- [1]
			}, -- [1]
		},
	},
	[2781] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 2781,
		["title"] = "WANTED: Caliph Scorpidsting",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				150075, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
	},
	[8584] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8584,
		["title"] = "Never Ask Me About My Business",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8576, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				8125, -- [1]
			}, -- [1]
		},
	},
	[8585] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8585,
		["title"] = "The Isle of Dread!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8125, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8584, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				8125, -- [1]
			}, -- [1]
		},
	},
	[2750] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2750,
		["title"] = "A Bad Egg",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2741, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
	},
	[162] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 49,
		["questID"] = 162,
		["title"] = "Rise of the Silithid",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7724, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			113, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7740, -- [1]
			}, -- [1]
		},
	},
	[648] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 648,
		["title"] = "Rescue OOX-17/TN!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7784, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			351, -- [1]
		},
		["requiredLevel"] = 43,
		["finish"] = {
			{
				7406, -- [1]
			}, -- [1]
		},
	},
	[8597] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8597,
		["title"] = "Draconic for Dummies",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8576, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			nil, -- [1]
			{
				180652, -- [1]
			}, -- [2]
		},
	},
	[8598] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8598,
		["title"] = "rAnS0m",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				180652, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			8597, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
	},
	[8599] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8599,
		["title"] = "Love Song for Narain",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15526, -- [1]
			}, -- [1]
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
	[8728] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8728,
		["title"] = "The Good News and The Bad News",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8620, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
	},
	[1560] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 1560,
		["title"] = "Tooga's Quest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5955, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				6015, -- [1]
			}, -- [1]
		},
	},
	[8606] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8606,
		["title"] = "Decoy!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8598, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
	},
	[1878] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 1878,
		["title"] = "Water Pouch Bounty",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7408, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1707, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7408, -- [1]
			}, -- [1]
		},
	},
	[2661] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 49,
		["questID"] = 2661,
		["title"] = "Delivery for Marin",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7583, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2641, -- [1]
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				7564, -- [1]
			}, -- [1]
		},
	},
	[5863] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 49,
		["questID"] = 5863,
		["title"] = "The Dunemaul Compound",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11758, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				11758, -- [1]
			}, -- [1]
		},
	},
	[2662] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 49,
		["questID"] = 2662,
		["title"] = "Noggenfogger Elixir",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7564, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2661, -- [1]
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				7564, -- [1]
			}, -- [1]
		},
	},
	[5801] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 5801,
		["title"] = "Fire Plume Forged",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5411, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5538, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				11056, -- [1]
			}, -- [1]
		},
	},
	[3520] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 3520,
		["title"] = "Screecher Spirits",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8579, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8579, -- [1]
			}, -- [1]
		},
	},
	[5802] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 5802,
		["title"] = "Fire Plume Forged",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5411, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			5514, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				11057, -- [1]
			}, -- [1]
		},
	},
	[8747] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8747,
		["title"] = "The Path of the Protector",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[3362] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3362,
		["title"] = "Thistleshrub Valley",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7876, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7876, -- [1]
			}, -- [1]
		},
	},
	[8749] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8749,
		["title"] = "The Path of the Protector",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8748, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[8750] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8750,
		["title"] = "The Path of the Protector",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8749, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[8751] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8751,
		["title"] = "The Protector of Kalimdor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8750, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[8752] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8752,
		["title"] = "The Path of the Conqueror",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[351] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 351,
		["title"] = "Find OOX-17/TN!",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				8623, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 43,
		["finish"] = {
			{
				7784, -- [1]
			}, -- [1]
		},
	},
	[8754] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8754,
		["title"] = "The Path of the Conqueror",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8753, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[841] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 841,
		["title"] = "Another Power Source?",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			379, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
	},
	[1690] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1690,
		["title"] = "Wastewander Justice",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
	},
	[8757] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8757,
		["title"] = "The Path of the Invoker",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[8758] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8758,
		["title"] = "The Path of the Invoker",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8757, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[8759] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8759,
		["title"] = "The Path of the Invoker",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8758, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[9268] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 9268,
		["title"] = "War at Sea",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16417, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				16417, -- [1]
			}, -- [1]
		},
	},
	[8761] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8761,
		["title"] = "The Grand Invoker",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8760, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[1691] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 1691,
		["title"] = "More Wastewander Justice",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1690, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
	},
	[1707] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 1707,
		["title"] = "Water Pouch Bounty",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7408, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7408, -- [1]
			}, -- [1]
		},
	},
	[8893] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 8893,
		["title"] = "The Super Egg-O-Matic",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				142071, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			2741, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			nil, -- [1]
			{
				142071, -- [1]
			}, -- [2]
		},
	},
	[2954] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 2954,
		["title"] = "The Stone Watcher",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7918, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2946, -- [1]
			2966, -- [2]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			nil, -- [1]
			{
				142343, -- [1]
			}, -- [2]
		},
	},
	[2605] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 49,
		["questID"] = 2605,
		["title"] = "The Thirsty Goblin",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7564, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				7564, -- [1]
			}, -- [1]
		},
	},
	[2606] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 49,
		["questID"] = 2606,
		["title"] = "In Good Taste",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7564, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2605, -- [1]
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				7583, -- [1]
			}, -- [1]
		},
	},
	[82] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 82,
		["title"] = "Noxious Lair Investigation",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7724, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			992, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				5594, -- [1]
			}, -- [1]
		},
	},
	[8755] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8755,
		["title"] = "The Path of the Conqueror",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8754, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[4507] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 4507,
		["title"] = "Pawn Captures Queen",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5594, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4496, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				5594, -- [1]
			}, -- [1]
		},
	},
	[2749] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 2749,
		["title"] = "An Ordinary Egg",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2741, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
	},
	[2641] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 49,
		["questID"] = 2641,
		["title"] = "Sprinkle's Secret Ingredient",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7583, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2606, -- [1]
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				7583, -- [1]
			}, -- [1]
		},
	},
	[8753] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8753,
		["title"] = "The Path of the Conqueror",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8752, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[8365] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 8365,
		["title"] = "Pirate Hats Ahoy!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15165, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				15165, -- [1]
			}, -- [1]
		},
	},
	[8587] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8587,
		["title"] = "Return to Narain",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8125, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8586, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
	},
	[8620] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8620,
		["title"] = "The Only Prescription",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8606, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				11811, -- [1]
			}, -- [1]
		},
	},
	[8748] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8748,
		["title"] = "The Path of the Protector",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8747, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[8765] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8765,
		["title"] = "The Changing of Paths - Invoker No More",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[2748] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 2748,
		["title"] = "A Fine Egg",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2741, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
	},
	[8366] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 8366,
		["title"] = "Southsea Shakedown",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7882, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7882, -- [1]
			}, -- [1]
		},
	},
	[8921] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8921,
		["title"] = "The Ectoplasmic Distiller",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16014, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8922, -- [1]
			8923, -- [2]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				16014, -- [1]
			}, -- [1]
		},
	},
	[8922] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8922,
		["title"] = "A Supernatural Device",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16013, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8905, -- [1]
			8906, -- [2]
			8907, -- [3]
			8908, -- [4]
			8909, -- [5]
			8910, -- [6]
			8911, -- [7]
			8912, -- [8]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				16014, -- [1]
			}, -- [1]
		},
	},
	[8923] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8923,
		["title"] = "A Supernatural Device",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16012, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8913, -- [1]
			8914, -- [2]
			8915, -- [3]
			8916, -- [4]
			8917, -- [5]
			8918, -- [6]
			8919, -- [7]
			8920, -- [8]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				16014, -- [1]
			}, -- [1]
		},
	},
	[8924] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8924,
		["title"] = "Hunting for Ectoplasm",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16014, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8921, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				16014, -- [1]
			}, -- [1]
		},
	},
	[8925] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8925,
		["title"] = "A Portable Power Source",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16014, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8924, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				16014, -- [1]
			}, -- [1]
		},
	},
	[8766] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8766,
		["title"] = "The Changing of Paths - Conqueror No More",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[4496] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 4496,
		["title"] = "Bungle in the Jungle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5594, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				5594, -- [1]
			}, -- [1]
		},
	},
	[8928] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8928,
		["title"] = "A Shifty Merchant",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16014, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8925, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				16014, -- [1]
			}, -- [1]
		},
	},
	[10] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 10,
		["title"] = "The Scrimshank Redemption",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7724, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			82, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7724, -- [1]
			}, -- [1]
		},
	},
	[8586] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8586,
		["title"] = "Dirge's Kickin' Chimaerok Chops",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8125, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8585, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				8125, -- [1]
			}, -- [1]
		},
	},
	[2741] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 2741,
		["title"] = "The Super Egg-O-Matic",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				142071, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 42,
		["finish"] = {
			nil, -- [1]
			{
				142071, -- [1]
			}, -- [2]
		},
	},
	[8742] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8742,
		["title"] = "The Might of Kalimdor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8729, -- [1]
			8730, -- [2]
			8741, -- [3]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[110] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 110,
		["title"] = "Insect Part Analysis",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7724, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			10, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				5594, -- [1]
			}, -- [1]
		},
	},
	[8182] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 8182,
		["title"] = "The Hand of Rastakhan",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10460, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8181, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				14875, -- [1]
			}, -- [1]
		},
	},
	[8555] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8555,
		["title"] = "The Charge of the Dragonflights",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8519, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[113] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 113,
		["title"] = "Insect Part Analysis",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5594, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			110, -- [1]
		},
		["requiredLevel"] = 39,
		["finish"] = {
			{
				7724, -- [1]
			}, -- [1]
		},
	},
	[992] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 992,
		["title"] = "Gadgetzan Water Survey",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7724, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7724, -- [1]
			}, -- [1]
		},
	},
	[654] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 654,
		["title"] = "Tanaris Field Sampling",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				8524, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
			379, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
	},
	[2747] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 2747,
		["title"] = "An Extraordinary Egg",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2741, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
	},
	[379] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 379,
		["title"] = "Slake That Thirst",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			243, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				7407, -- [1]
			}, -- [1]
		},
	},
	[8756] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8756,
		["title"] = "The Qiraji Conqueror",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8755, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[8760] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8760,
		["title"] = "The Path of the Invoker",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8759, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[3022] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 3022,
		["title"] = "Handle With Care",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7763, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7916, -- [1]
			}, -- [1]
		},
	},
	[8764] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8764,
		["title"] = "The Changing of Paths - Protector No More",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
}
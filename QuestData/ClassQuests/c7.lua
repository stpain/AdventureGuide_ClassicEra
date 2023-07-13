local name, addon = ...;

if not addon.classQuests then
	addon.classQuests = {}
end

addon.classQuests[7] = {
		[1518] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1518,
			["title"] = "Call of Earth",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5891, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1517, -- [1]
			},
			["requiredLevel"] = 4,
			["finish"] = {
				{
					5887, -- [1]
				}, -- [1]
			},
		},
		[1522] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1522,
			["title"] = "Call of Fire",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5892, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5907, -- [1]
				}, -- [1]
			},
		},
		[1463] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1463,
			["title"] = "Earth Sapta",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5887, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 4,
			["finish"] = {
				{
					5887, -- [1]
				}, -- [1]
			},
		},
		[1530] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 22,
			["questID"] = 1530,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5901, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1528, -- [1]
				1529, -- [2]
				2985, -- [3]
				2986, -- [4]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5899, -- [1]
				}, -- [1]
			},
		},
		[1534] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 23,
			["questID"] = 1534,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5899, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1536, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5899, -- [1]
				}, -- [1]
			},
		},
		[972] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 972,
			["title"] = "Water Sapta",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5901, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5901, -- [1]
				}, -- [1]
			},
		},
		[63] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 23,
			["questID"] = 63,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5901, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				220, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				nil, -- [1]
				{
					113791, -- [1]
				}, -- [2]
			},
		},
		[1519] = {
			["requiredRace"] = {
				6, -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1519,
			["title"] = "Call of Earth",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5888, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 4,
			["finish"] = {
				{
					5888, -- [1]
				}, -- [1]
			},
		},
		[220] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 23,
			["questID"] = 220,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5899, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1534, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5901, -- [1]
				}, -- [1]
			},
		},
		[1527] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 13,
			["questID"] = 1527,
			["title"] = "Call of Fire",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				nil, -- [1]
				{
					61934, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
				1526, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5907, -- [1]
				}, -- [1]
			},
		},
		[3093] = {
			["requiredRace"] = {
				6, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3093,
			["title"] = "Rune-Inscribed Note",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					2980, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				747, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					3062, -- [1]
				}, -- [1]
			},
		},
		[96] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 23,
			["questID"] = 96,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5895, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				100, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5901, -- [1]
				}, -- [1]
			},
		},
		[2983] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 2983,
			["title"] = "Call of Fire",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					3173, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5907, -- [1]
				}, -- [1]
			},
		},
		[7667] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7667,
			["title"] = "Material Assistance",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					13417, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 58,
			["finish"] = {
				{
					13417, -- [1]
				}, -- [1]
			},
		},
		[2984] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 2984,
			["title"] = "Call of Fire",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					3066, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5907, -- [1]
				}, -- [1]
			},
		},
		[1516] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1516,
			["title"] = "Call of Earth",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5887, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 4,
			["finish"] = {
				{
					5887, -- [1]
				}, -- [1]
			},
		},
		[1520] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1520,
			["title"] = "Call of Earth",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5888, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1519, -- [1]
			},
			["requiredLevel"] = 4,
			["finish"] = {
				{
					5891, -- [1]
				}, -- [1]
			},
		},
		[1524] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 11,
			["questID"] = 1524,
			["title"] = "Call of Fire",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5907, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1522, -- [1]
				1523, -- [2]
				2983, -- [3]
				2984, -- [4]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5900, -- [1]
				}, -- [1]
			},
		},
		[1528] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1528,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5892, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5901, -- [1]
				}, -- [1]
			},
		},
		[1532] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1532,
			["title"] = "Call of Air",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5906, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					5905, -- [1]
				}, -- [1]
			},
		},
		[1536] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 22,
			["questID"] = 1536,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5899, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1535, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5899, -- [1]
				}, -- [1]
			},
		},
		[2985] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 2985,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					3173, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5901, -- [1]
				}, -- [1]
			},
		},
		[1103] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 23,
			["questID"] = 1103,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					7007, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				100, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					7007, -- [1]
				}, -- [1]
			},
		},
		[8410] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 50,
			["questID"] = 8410,
			["title"] = "Elemental Mastery",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					986, -- [1]
					3030, -- [2]
					3031, -- [3]
					3032, -- [4]
					3344, -- [5]
					3403, -- [6]
					13417, -- [7]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
		},
		[8411] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 50,
			["questID"] = 8411,
			["title"] = "Mastering the Elements",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
		},
		[1535] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 22,
			["questID"] = 1535,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5899, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1530, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5899, -- [1]
				}, -- [1]
			},
		},
		[2986] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 2986,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					3066, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5901, -- [1]
				}, -- [1]
			},
		},
		[3084] = {
			["requiredRace"] = {
				8, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3084,
			["title"] = "Rune-Inscribed Tablet",
			["requiredClass"] = {
				7, -- [1]
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
					3157, -- [1]
				}, -- [1]
			},
		},
		[1517] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1517,
			["title"] = "Call of Earth",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5887, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1516, -- [1]
			},
			["requiredLevel"] = 4,
			["finish"] = {
				{
					5891, -- [1]
				}, -- [1]
			},
		},
		[1521] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1521,
			["title"] = "Call of Earth",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5891, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1520, -- [1]
			},
			["requiredLevel"] = 4,
			["finish"] = {
				{
					5888, -- [1]
				}, -- [1]
			},
		},
		[1525] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 12,
			["questID"] = 1525,
			["title"] = "Call of Fire",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5900, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1524, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5900, -- [1]
				}, -- [1]
			},
		},
		[3089] = {
			["requiredRace"] = {
				2, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3089,
			["title"] = "Rune-Inscribed Parchment",
			["requiredClass"] = {
				7, -- [1]
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
					3157, -- [1]
				}, -- [1]
			},
		},
		[8413] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8413,
			["title"] = "Da Voodoo",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8412, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
		},
		[8258] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8258,
			["title"] = "The Darkreaver Menace",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					13417, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7667, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					13417, -- [1]
				}, -- [1]
			},
		},
		[8412] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8412,
			["title"] = "Spirit Totem",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8410, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
		},
		[1526] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 13,
			["questID"] = 1526,
			["title"] = "Call of Fire",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5900, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1525, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				nil, -- [1]
				{
					61934, -- [1]
				}, -- [2]
			},
		},
		[1462] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1462,
			["title"] = "Earth Sapta",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5888, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 4,
			["finish"] = {
				{
					5888, -- [1]
				}, -- [1]
			},
		},
		[1523] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1523,
			["title"] = "Call of Fire",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					3032, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5907, -- [1]
				}, -- [1]
			},
		},
		[1464] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 13,
			["questID"] = 1464,
			["title"] = "Fire Sapta",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5900, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5900, -- [1]
				}, -- [1]
			},
		},
		[1529] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1529,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5906, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5901, -- [1]
				}, -- [1]
			},
		},
		[1531] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1531,
			["title"] = "Call of Air",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				{
					5892, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					5905, -- [1]
				}, -- [1]
			},
		},
		[100] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 23,
			["questID"] = 100,
			["title"] = "Call of Water",
			["requiredClass"] = {
				7, -- [1]
			},
			["start"] = {
				nil, -- [1]
				{
					113791, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
				63, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5895, -- [1]
				}, -- [1]
			},
		},
	}
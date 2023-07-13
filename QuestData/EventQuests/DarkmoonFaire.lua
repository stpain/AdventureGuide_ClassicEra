local name, addon = ...;

if not addon.eventQuests then
	addon.eventQuests = {}
end

addon.eventQuests.darkmoonFaire = {
		[7928] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 55,
			["questID"] = 7928,
			["title"] = "Darkmoon Warlords Deck",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					19257, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					14847, -- [1]
				}, -- [1]
			},
		},
		[7881] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7881,
			["title"] = "Carnival Boots",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
		},
		[7897] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7897,
			["title"] = "Mechanical Repair Kits",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
		},
		[7929] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 55,
			["questID"] = 7929,
			["title"] = "Darkmoon Elementals Deck",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					19267, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					14847, -- [1]
				}, -- [1]
			},
		},
		[7945] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7945,
			["title"] = "Your Fortune Awaits You...",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					19452, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				nil, -- [1]
				{
					180056, -- [1]
				}, -- [2]
			},
		},
		[7898] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7898,
			["title"] = "Thorium Widget",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
		},
		[7930] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7930,
			["title"] = "5 Tickets - Darkmoon Flower",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 6,
			["finish"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
		},
		[7946] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 7946,
			["title"] = "Spawn of Jubjub",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14871, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					14871, -- [1]
				}, -- [1]
			},
		},
		[7899] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7899,
			["title"] = "Small Furry Paws",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
		},
		[7931] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7931,
			["title"] = "5 Tickets - Minor Darkmoon Prize",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 15,
			["finish"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
		},
		[7884] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7884,
			["title"] = "Crocolisk Boy and the Bearded Murloc",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
		},
		[7900] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7900,
			["title"] = "Torn Bear Pelts",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
		},
		[7932] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7932,
			["title"] = "12 Tickets - Lesser Darkmoon Prize",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
		},
		[7885] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7885,
			["title"] = "Armor Kits",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
		},
		[7901] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7901,
			["title"] = "Soft Bushy Tails",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
		},
		[7933] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7933,
			["title"] = "40 Tickets - Greater Darkmoon Prize",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 45,
			["finish"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
		},
		[7902] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7902,
			["title"] = "Vibrant Plumes",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
		},
		[7981] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7981,
			["title"] = "1200 Tickets - Amulet of the Darkmoon",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 55,
			["finish"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
		},
		[7934] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7934,
			["title"] = "50 Tickets - Darkmoon Storage Box",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 6,
			["finish"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
		},
		[7903] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7903,
			["title"] = "Evil Bat Eyes",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
		},
		[7935] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7935,
			["title"] = "10 Tickets - Last Month's Mutton",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 25,
			["finish"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
		},
		[7936] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7936,
			["title"] = "50 Tickets - Last Year's Mutton",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 45,
			["finish"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
		},
		[7889] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7889,
			["title"] = "Coarse Weightstone",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
		},
		[7937] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7937,
			["title"] = "Your Fortune Awaits You...",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					19423, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				nil, -- [1]
				{
					180025, -- [1]
				}, -- [2]
			},
		},
		[7890] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7890,
			["title"] = "Heavy Grinding Stone",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
		},
		[7938] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7938,
			["title"] = "Your Fortune Awaits You...",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					19424, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				nil, -- [1]
				{
					180024, -- [1]
				}, -- [2]
			},
		},
		[7891] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7891,
			["title"] = "Green Iron Bracers",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
		},
		[7907] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 55,
			["questID"] = 7907,
			["title"] = "Darkmoon Beast Deck",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					19228, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					14847, -- [1]
				}, -- [1]
			},
		},
		[7939] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7939,
			["title"] = "More Dense Grinding Stones",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
		},
		[8222] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8222,
			["title"] = "Glowing Scorpid Blood",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
		},
		[8223] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8223,
			["title"] = "More Glowing Scorpid Blood",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
		},
		[7940] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7940,
			["title"] = "1200 Tickets - Orb of the Darkmoon",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 55,
			["finish"] = {
				{
					14828, -- [1]
				}, -- [1]
			},
		},
		[7893] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7893,
			["title"] = "Rituals of Strength",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
		},
		[7941] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7941,
			["title"] = "More Armor Kits",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
		},
		[7894] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7894,
			["title"] = "Copper Modulator",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
		},
		[7944] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7944,
			["title"] = "Your Fortune Awaits You...",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					19443, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				nil, -- [1]
				{
					180055, -- [1]
				}, -- [2]
			},
		},
		[7882] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7882,
			["title"] = "Carnival Jerkins",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
		},
		[7942] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7942,
			["title"] = "More Thorium Widgets",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
		},
		[7895] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7895,
			["title"] = "Whirring Bronze Gizmo",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
		},
		[7892] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7892,
			["title"] = "Big Black Mace",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					14832, -- [1]
				}, -- [1]
			},
		},
		[7927] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 55,
			["questID"] = 7927,
			["title"] = "Darkmoon Portals Deck",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					19277, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					14847, -- [1]
				}, -- [1]
			},
		},
		[7943] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7943,
			["title"] = "More Bat Eyes",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					14829, -- [1]
				}, -- [1]
			},
		},
		[7896] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7896,
			["title"] = "Green Fireworks",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					14841, -- [1]
				}, -- [1]
			},
		},
		[7883] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7883,
			["title"] = "The World's Largest Gnome!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					14833, -- [1]
				}, -- [1]
			},
		},
	}
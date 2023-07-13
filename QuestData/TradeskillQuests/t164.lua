local name, addon = ...;

if not addon.tradeskillQuests then
	addon.tradeskillQuests = {}
end

addon.tradeskillQuests[164] = {
		[2752] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 32,
			["questID"] = 2752,
			["title"] = "On Iron Pauldrons",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7790, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2751, -- [1]
			},
			["requiredLevel"] = 32,
			["finish"] = {
				{
					7790, -- [1]
				}, -- [1]
			},
		},
		[2760] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 2760,
			["title"] = "The Mithril Order",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7794, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2757, -- [1]
				2759, -- [2]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7802, -- [1]
				}, -- [1]
			},
		},
		[5283] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 5283,
			["title"] = "The Art of the Armorsmith",
			["requiredClass"] = {
			},
			["start"] = {
				{
					5164, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					5164, -- [1]
				}, -- [1]
			},
		},
		[5284] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 5284,
			["title"] = "The Way of the Weaponsmith",
			["requiredClass"] = {
			},
			["start"] = {
				{
					11146, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					11146, -- [1]
				}, -- [1]
			},
		},
		[2753] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 36,
			["questID"] = 2753,
			["title"] = "Trampled Under Foot",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7790, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2752, -- [1]
			},
			["requiredLevel"] = 32,
			["finish"] = {
				{
					7790, -- [1]
				}, -- [1]
			},
		},
		[2761] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 2761,
			["title"] = "Smelt On, Smelt Off",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7802, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2760, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7802, -- [1]
				}, -- [1]
			},
		},
		[5301] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 5301,
			["title"] = "The Art of the Armorsmith",
			["requiredClass"] = {
			},
			["start"] = {
				{
					11177, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					11177, -- [1]
				}, -- [1]
			},
		},
		[8869] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8869,
			["title"] = "Sweet Serenity",
			["requiredClass"] = {
			},
			["requiredLevel"] = 50,
			["requiredQuests"] = {
			},
		},
		[1578] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 12,
			["questID"] = 1578,
			["title"] = "Supplying the Front",
			["requiredClass"] = {
			},
			["start"] = {
				{
					6031, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					6030, -- [1]
				}, -- [1]
			},
		},
		[2754] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 36,
			["questID"] = 2754,
			["title"] = "Horns of Frenzy",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7790, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2753, -- [1]
			},
			["requiredLevel"] = 32,
			["finish"] = {
				{
					7790, -- [1]
				}, -- [1]
			},
		},
		[2762] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 2762,
			["title"] = "The Great Silver Deceiver",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7802, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2760, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7802, -- [1]
				}, -- [1]
			},
		},
		[7650] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7650,
			["title"] = "Enchanted Thorium Platemail: Volume II",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					18770, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14368, -- [1]
				}, -- [1]
			},
		},
		[7651] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7651,
			["title"] = "Enchanted Thorium Platemail: Volume III",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					18771, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 55,
			["finish"] = {
				{
					14368, -- [1]
				}, -- [1]
			},
		},
		[1618] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 1618,
			["title"] = "Gearing Redridge",
			["requiredClass"] = {
			},
			["start"] = {
				{
					6031, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					415, -- [1]
				}, -- [1]
			},
		},
		[2771] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 2771,
			["title"] = "A Good Head On Your Shoulders",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7804, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2760, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7804, -- [1]
				}, -- [1]
			},
		},
		[5305] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 5305,
			["title"] = "Sweet Serenity",
			["requiredClass"] = {
			},
			["start"] = {
				{
					11191, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					11191, -- [1]
				}, -- [1]
			},
		},
		[7652] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7652,
			["title"] = "A Blue Light Bargain",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
		},
		[5306] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 5306,
			["title"] = "Snakestone of the Shadow Huntress",
			["requiredClass"] = {
			},
			["start"] = {
				{
					11192, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					11192, -- [1]
				}, -- [1]
			},
		},
		[2756] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 2756,
			["title"] = "The Old Ways",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7792, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7792, -- [1]
				}, -- [1]
			},
		},
		[2764] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 2764,
			["title"] = "Galvan's Finest Pupil",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7802, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2761, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7804, -- [1]
				}, -- [1]
			},
		},
		[2772] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 2772,
			["title"] = "The World At Your Feet",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7804, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2760, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7804, -- [1]
				}, -- [1]
			},
		},
		[5307] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 5307,
			["title"] = "Corruption",
			["requiredClass"] = {
			},
			["start"] = {
				{
					11193, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					11193, -- [1]
				}, -- [1]
			},
		},
		[7654] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7654,
			["title"] = "Imperial Plate Boots",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7652, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
		},
		[5103] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 5103,
			["title"] = "Hot Fiery Death",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				{
					176090, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					10637, -- [1]
				}, -- [1]
			},
		},
		[2757] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 2757,
			["title"] = "Booty Bay or Bust!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7793, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2756, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7794, -- [1]
				}, -- [1]
			},
		},
		[2765] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 2765,
			["title"] = "Expert Blacksmith!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7802, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2761, -- [1]
				2762, -- [2]
				2763, -- [3]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7802, -- [1]
				}, -- [1]
			},
		},
		[2773] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 2773,
			["title"] = "The Mithril Kid",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7804, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2760, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7804, -- [1]
				}, -- [1]
			},
		},
		[7656] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7656,
			["title"] = "Imperial Plate Chest",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7652, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
		},
		[2758] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 2758,
			["title"] = "The Origins of Smithing",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7798, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7798, -- [1]
				}, -- [1]
			},
		},
		[7653] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7653,
			["title"] = "Imperial Plate Belt",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7652, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
		},
		[5302] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 5302,
			["title"] = "The Way of the Weaponsmith",
			["requiredClass"] = {
			},
			["start"] = {
				{
					11178, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					11178, -- [1]
				}, -- [1]
			},
		},
		[2763] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 45,
			["questID"] = 2763,
			["title"] = "The Art of the Imbue",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7802, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2760, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7802, -- [1]
				}, -- [1]
			},
		},
		[7658] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7658,
			["title"] = "Imperial Plate Leggings",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7652, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
		},
		[2755] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 36,
			["questID"] = 2755,
			["title"] = "Joys of Omosh",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7790, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2754, -- [1]
			},
			["requiredLevel"] = 32,
			["finish"] = {
				{
					7790, -- [1]
				}, -- [1]
			},
		},
		[7649] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7649,
			["title"] = "Enchanted Thorium Platemail: Volume I",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					18769, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14368, -- [1]
				}, -- [1]
			},
		},
		[2751] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 32,
			["questID"] = 2751,
			["title"] = "Barbaric Battlements",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7790, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 32,
			["finish"] = {
				{
					7790, -- [1]
				}, -- [1]
			},
		},
		[7659] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7659,
			["title"] = "Imperial Plate Shoulders",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7652, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
		},
		[7657] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7657,
			["title"] = "Imperial Plate Helm",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7652, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
		},
		[3321] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 50,
			["questID"] = 3321,
			["title"] = "Did You Lose This?",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7804, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2771, -- [1]
				2772, -- [2]
				2773, -- [3]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7804, -- [1]
				}, -- [1]
			},
		},
		[2759] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 2759,
			["title"] = "In Search of Galvan",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7798, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2758, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					7794, -- [1]
				}, -- [1]
			},
		},
		[7655] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7655,
			["title"] = "Imperial Plate Bracer",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7652, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14567, -- [1]
				}, -- [1]
			},
		},
	}
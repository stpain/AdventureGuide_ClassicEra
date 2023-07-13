local name, addon = ...;

if not addon.classQuests then
	addon.classQuests = {}
end

addon.classQuests[9] = {
		[1476] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1476,
			["title"] = "Hearts of the Pure",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5693, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1472, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5675, -- [1]
				}, -- [1]
			},
		},
		[1508] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1508,
			["title"] = "Blind Cazul",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5909, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1507, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5910, -- [1]
				}, -- [1]
			},
		},
		[3001] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 3001,
			["title"] = "Seeking Strahad",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5675, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[1715] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1715,
			["title"] = "The Slaughtered Lamb",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6120, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
		},
		[7623] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 58,
			["questID"] = 7623,
			["title"] = "Lord Banehollow",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14437, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					9516, -- [1]
				}, -- [1]
			},
		},
		[7624] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 58,
			["questID"] = 7624,
			["title"] = "Ulathek the Traitor",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					9516, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7623, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					9516, -- [1]
				}, -- [1]
			},
		},
		[7625] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7625,
			["title"] = "Xorothian Stardust",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					9516, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7624, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14437, -- [1]
				}, -- [1]
			},
		},
		[7562] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 58,
			["questID"] = 7562,
			["title"] = "Mor'zul Bloodbringer",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5520, -- [1]
					5815, -- [2]
					6382, -- [3]
					12807, -- [4]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14436, -- [1]
				}, -- [1]
			},
		},
		[7626] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7626,
			["title"] = "Bell of Dethmoora",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14436, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7564, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14437, -- [1]
				}, -- [1]
			},
		},
		[7563] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 58,
			["questID"] = 7563,
			["title"] = "Rage of Blood",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14436, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7562, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14436, -- [1]
				}, -- [1]
			},
		},
		[7627] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7627,
			["title"] = "Wheel of the Black March",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14436, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7564, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14437, -- [1]
				}, -- [1]
			},
		},
		[7564] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 58,
			["questID"] = 7564,
			["title"] = "Wildeyes",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14436, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7563, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14437, -- [1]
				}, -- [1]
			},
		},
		[4961] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 4961,
			["title"] = "Cleansing of the Orb of Orahil",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1799, -- [1]
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1685] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1685,
			["title"] = "Gakin's Summons",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6121, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
		},
		[4962] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 4962,
			["title"] = "Shard of a Felhound",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6254, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[1717] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1717,
			["title"] = "Gakin's Summons",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6120, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
		},
		[7630] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7630,
			["title"] = "Arcanite",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14437, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7626, -- [1]
				7627, -- [2]
				7628, -- [3]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14437, -- [1]
				}, -- [1]
			},
		},
		[4964] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 4964,
			["title"] = "The Completed Orb of Dar'Orahil",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				4976, -- [1]
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[4965] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 35,
			["questID"] = 4965,
			["title"] = "Knowledge of the Orb of Orahil",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5172, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[4967] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 35,
			["questID"] = 4967,
			["title"] = "Knowledge of the Orb of Orahil",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					3326, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[1512] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1512,
			["title"] = "Love's Gift",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5908, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1515, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5875, -- [1]
				}, -- [1]
			},
		},
		[4969] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 35,
			["questID"] = 4969,
			["title"] = "Knowledge of the Orb of Orahil",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					4563, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[3105] = {
			["requiredRace"] = {
				1, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3105,
			["title"] = "Tainted Letter",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					197, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					459, -- [1]
				}, -- [1]
			},
		},
		[1513] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1513,
			["title"] = "The Binding",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5875, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1512, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5875, -- [1]
				}, -- [1]
			},
		},
		[4782] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 34,
			["questID"] = 4782,
			["title"] = "Components for the Enchanted Gold Bloodrobe",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					2670, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				4781, -- [1]
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[1799] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1799,
			["title"] = "Fragments of the Orb of Orahil",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1688] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1688,
			["title"] = "Surena Caledon",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
		},
		[4784] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 37,
			["questID"] = 4784,
			["title"] = "Components for the Enchanted Gold Bloodrobe",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				4783, -- [1]
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[4975] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 4975,
			["title"] = "The Completed Orb of Noh'Orahil",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				4976, -- [1]
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[4785] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 37,
			["questID"] = 4785,
			["title"] = "Fine Gold Thread",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					2670, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				4783, -- [1]
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					2670, -- [1]
				}, -- [1]
			},
		},
		[4976] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 4976,
			["title"] = "Returning the Cleansed Orb",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				4961, -- [1]
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[4786] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 38,
			["questID"] = 4786,
			["title"] = "The Completed Robe",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				4784, -- [1]
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[7581] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7581,
			["title"] = "The Prison's Bindings",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14463, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14463, -- [1]
				}, -- [1]
			},
		},
		[7582] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7582,
			["title"] = "The Prison's Casing",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14463, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14463, -- [1]
				}, -- [1]
			},
		},
		[1499] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1499,
			["title"] = "Vile Familiars",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5765, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1485, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					3145, -- [1]
				}, -- [1]
			},
		},
		[1515] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1515,
			["title"] = "Dogran's Captivity",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5911, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1511, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5908, -- [1]
				}, -- [1]
			},
		},
		[1801] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1801,
			["title"] = "Tome of the Cabal",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6293, -- [1]
				}, -- [1]
			},
		},
		[1738] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1738,
			["title"] = "Heartswood",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6244, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1716, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
		},
		[3631] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 3631,
			["title"] = "Summon Felsteed",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					3326, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[1802] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1802,
			["title"] = "Tome of the Cabal",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6294, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1758, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6294, -- [1]
				}, -- [1]
			},
		},
		[4739] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 31,
			["questID"] = 4739,
			["title"] = "In Search of Menara Voidrender",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					4563, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[4963] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 4963,
			["title"] = "Shard of an Infernal",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6252, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[1478] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1478,
			["title"] = "Halgar's Summons",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5724, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5675, -- [1]
				}, -- [1]
			},
		},
		[1739] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1739,
			["title"] = "The Binding",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1738, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
		},
		[1501] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 11,
			["questID"] = 1501,
			["title"] = "Creature of the Void",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5875, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1506, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5875, -- [1]
				}, -- [1]
			},
		},
		[4968] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 35,
			["questID"] = 4968,
			["title"] = "Knowledge of the Orb of Orahil",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					461, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[1798] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1798,
			["title"] = "Seeking Strahad",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[1803] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1803,
			["title"] = "Tome of the Cabal",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6293, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1801, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6293, -- [1]
				}, -- [1]
			},
		},
		[1758] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1758,
			["title"] = "Tome of the Cabal",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1798, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6294, -- [1]
				}, -- [1]
			},
		},
		[4736] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 31,
			["questID"] = 4736,
			["title"] = "In Search of Menara Voidrender",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5172, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[1470] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 3,
			["questID"] = 1470,
			["title"] = "Piercing the Veil",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5667, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					5667, -- [1]
				}, -- [1]
			},
		},
		[4737] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 31,
			["questID"] = 4737,
			["title"] = "In Search of Menara Voidrender",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					3326, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[3115] = {
			["requiredRace"] = {
				7, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3115,
			["title"] = "Tainted Memorandum",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					658, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				179, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					460, -- [1]
				}, -- [1]
			},
		},
		[4738] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 31,
			["questID"] = 4738,
			["title"] = "In Search of Menara Voidrender",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					461, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[4783] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 37,
			["questID"] = 4783,
			["title"] = "Components for the Enchanted Gold Bloodrobe",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				4782, -- [1]
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[1804] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1804,
			["title"] = "Tome of the Cabal",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6294, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1802, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[1598] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1598,
			["title"] = "The Stolen Tome",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					459, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					459, -- [1]
				}, -- [1]
			},
		},
		[1510] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1510,
			["title"] = "News of Dogran",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					3464, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1509, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					4197, -- [1]
				}, -- [1]
			},
		},
		[1471] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1471,
			["title"] = "The Binding",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5675, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1473, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5675, -- [1]
				}, -- [1]
			},
		},
		[4487] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 4487,
			["title"] = "Summon Felsteed",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5172, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[3099] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3099,
			["title"] = "Tainted Scroll",
			["requiredClass"] = {
				9, -- [1]
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
					2126, -- [1]
				}, -- [1]
			},
		},
		[4488] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 4488,
			["title"] = "Summon Felsteed",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					461, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[8422] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8422,
			["title"] = "Trolls of a Feather",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8421, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
		},
		[4489] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 4489,
			["title"] = "Summon Felsteed",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					4563, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[7601] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 50,
			["questID"] = 7601,
			["title"] = "What Niby Commands",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14469, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
		},
		[4490] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 4490,
			["title"] = "Summon Felsteed",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[1599] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1599,
			["title"] = "Beginnings",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					460, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					460, -- [1]
				}, -- [1]
			},
		},
		[7603] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 55,
			["questID"] = 7603,
			["title"] = "Kroshius' Infernal Core",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7602, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14469, -- [1]
				}, -- [1]
			},
		},
		[1504] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 11,
			["questID"] = 1504,
			["title"] = "The Binding",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5875, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1501, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5875, -- [1]
				}, -- [1]
			},
		},
		[1805] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1805,
			["title"] = "Tome of the Cabal",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6293, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1803, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[1509] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1509,
			["title"] = "News of Dogran",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5910, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1508, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					3464, -- [1]
				}, -- [1]
			},
		},
		[1485] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 4,
			["questID"] = 1485,
			["title"] = "Vile Familiars",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5765, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					5765, -- [1]
				}, -- [1]
			},
		},
		[1689] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1689,
			["title"] = "The Binding",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1688, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
		},
		[7602] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 55,
			["questID"] = 7602,
			["title"] = "Flawless Fel Essence",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7601, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
		},
		[1473] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1473,
			["title"] = "Creature of the Void",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5675, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1478, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5675, -- [1]
				}, -- [1]
			},
		},
		[1506] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1506,
			["title"] = "Gan'rul's Summons",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					3294, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5875, -- [1]
				}, -- [1]
			},
		},
		[8419] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8419,
			["title"] = "An Imp's Request",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					461, -- [1]
					988, -- [2]
					3324, -- [3]
					3325, -- [4]
					3326, -- [5]
					4563, -- [6]
					4564, -- [7]
					4565, -- [8]
					5171, -- [9]
					5173, -- [10]
					5495, -- [11]
					5496, -- [12]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
		},
		[8420] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8420,
			["title"] = "Hot and Itchy",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
		},
		[8421] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8421,
			["title"] = "The Wrong Stuff",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8419, -- [1]
				8420, -- [2]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					14470, -- [1]
				}, -- [1]
			},
		},
		[3090] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3090,
			["title"] = "Tainted Parchment",
			["requiredClass"] = {
				9, -- [1]
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
					3156, -- [1]
				}, -- [1]
			},
		},
		[7629] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7629,
			["title"] = "Imp Delivery",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14437, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7564, -- [1]
				7625, -- [2]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14437, -- [1]
				}, -- [1]
			},
		},
		[7631] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7631,
			["title"] = "Dreadsteed of Xoroth",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14436, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7629, -- [1]
				7630, -- [2]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14504, -- [1]
				}, -- [1]
			},
		},
		[1474] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1474,
			["title"] = "The Binding",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5675, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1476, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5675, -- [1]
				}, -- [1]
			},
		},
		[4781] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 34,
			["questID"] = 4781,
			["title"] = "Components for the Enchanted Gold Bloodrobe",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1796, -- [1]
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					2670, -- [1]
				}, -- [1]
			},
		},
		[2996] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 2996,
			["title"] = "Seeking Strahad",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5875, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[1511] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1511,
			["title"] = "Ken'zigla's Draught",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					4197, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1510, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5911, -- [1]
				}, -- [1]
			},
		},
		[1796] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 31,
			["questID"] = 1796,
			["title"] = "Components for the Enchanted Gold Bloodrobe",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 31,
			["finish"] = {
				{
					6266, -- [1]
				}, -- [1]
			},
		},
		[1740] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 25,
			["questID"] = 1740,
			["title"] = "The Orb of Soran'ruk",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6247, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6247, -- [1]
				}, -- [1]
			},
		},
		[1716] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1716,
			["title"] = "Devourer of Souls",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6122, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6244, -- [1]
				}, -- [1]
			},
		},
		[1472] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1472,
			["title"] = "Devourer of Souls",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5675, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5693, -- [1]
				}, -- [1]
			},
		},
		[1795] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1795,
			["title"] = "The Binding",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1805, -- [1]
				1804, -- [2]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6251, -- [1]
				}, -- [1]
			},
		},
		[7628] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7628,
			["title"] = "Doomsday Candle",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14436, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7564, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14437, -- [1]
				}, -- [1]
			},
		},
		[1507] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1507,
			["title"] = "Devourer of Souls",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					5875, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5909, -- [1]
				}, -- [1]
			},
		},
		[7583] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7583,
			["title"] = "Suppression",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					14463, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7581, -- [1]
				7582, -- [2]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14463, -- [1]
				}, -- [1]
			},
		},
	}
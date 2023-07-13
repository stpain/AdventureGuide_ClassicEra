local name, addon = ...;

if not addon.classQuests then
	addon.classQuests = {}
end

addon.classQuests[1] = {
		[1666] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1666,
			["title"] = "Marshal Haggard",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6089, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1665, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					294, -- [1]
				}, -- [1]
			},
		},
		[1682] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1682,
			["title"] = "Grey Iron Weapons",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6031, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1681, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6031, -- [1]
				}, -- [1]
			},
		},
		[1698] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1698,
			["title"] = "Yorus Barleybrew",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5479, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6166, -- [1]
				}, -- [1]
			},
		},
		[1714] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 37,
			["questID"] = 1714,
			["title"] = "Essence of the Exile",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				nil, -- [1]
				{
					89931, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				nil, -- [1]
				{
					89931, -- [1]
				}, -- [2]
			},
		},
		[3095] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3095,
			["title"] = "Simple Scroll",
			["requiredClass"] = {
				1, -- [1]
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
					2119, -- [1]
				}, -- [1]
			},
		},
		[1667] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1667,
			["title"] = "Dead-tooth Jack",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					294, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1666, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					294, -- [1]
				}, -- [1]
			},
		},
		[1683] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1683,
			["title"] = "Vorlus Vilehoof",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					4088, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1684, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					4088, -- [1]
				}, -- [1]
			},
		},
		[1699] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 22,
			["questID"] = 1699,
			["title"] = "The Rethban Gauntlet",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6166, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1698, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6166, -- [1]
				}, -- [1]
			},
		},
		[1842] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1842,
			["title"] = "Satyr Hooves",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6408, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1839, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6408, -- [1]
				}, -- [1]
			},
		},
		[3065] = {
			["requiredRace"] = {
				8, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3065,
			["title"] = "Simple Tablet",
			["requiredClass"] = {
				1, -- [1]
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
					3153, -- [1]
				}, -- [1]
			},
		},
		[1684] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1684,
			["title"] = "Elanaria",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					3598, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					4088, -- [1]
				}, -- [1]
			},
		},
		[1700] = {
			["requiredRace"] = {
			},
			["questLevel"] = 28,
			["questID"] = 1700,
			["title"] = "Grimand Elmore",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5413, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1701, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					1416, -- [1]
				}, -- [1]
			},
		},
		[1843] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1843,
			["title"] = "Brutal Gauntlets",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6408, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1842, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6408, -- [1]
				}, -- [1]
			},
		},
		[3100] = {
			["requiredRace"] = {
				1, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3100,
			["title"] = "Simple Letter",
			["requiredClass"] = {
				1, -- [1]
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
					911, -- [1]
				}, -- [1]
			},
		},
		[1701] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 28,
			["questID"] = 1701,
			["title"] = "Fire Hardened Mail",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5413, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1702, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5413, -- [1]
				}, -- [1]
			},
		},
		[1844] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1844,
			["title"] = "Chimaeric Horn",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6410, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1840, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6410, -- [1]
				}, -- [1]
			},
		},
		[1638] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1638,
			["title"] = "A Warrior's Training",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					913, -- [1]
					5480, -- [2]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6089, -- [1]
				}, -- [1]
			},
		},
		[1686] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1686,
			["title"] = "The Shade of Elura",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					4088, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1683, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					4088, -- [1]
				}, -- [1]
			},
		},
		[1702] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 22,
			["questID"] = 1702,
			["title"] = "The Shieldsmith",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6166, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1699, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5413, -- [1]
				}, -- [1]
			},
		},
		[1845] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1845,
			["title"] = "Brutal Helm",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6410, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1844, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6410, -- [1]
				}, -- [1]
			},
		},
		[1639] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1639,
			["title"] = "Bartleby the Drunk",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6089, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1638, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6090, -- [1]
				}, -- [1]
			},
		},
		[1782] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 28,
			["questID"] = 1782,
			["title"] = "Furen's Armor",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5413, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1701, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5413, -- [1]
				}, -- [1]
			},
		},
		[1703] = {
			["requiredRace"] = {
				4, -- [1]
			},
			["questLevel"] = 28,
			["questID"] = 1703,
			["title"] = "Mathiel",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5413, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1701, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6142, -- [1]
				}, -- [1]
			},
		},
		[1719] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1719,
			["title"] = "The Affray",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6236, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1718, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6236, -- [1]
				}, -- [1]
			},
		},
		[1640] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1640,
			["title"] = "Beat Bartleby",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6090, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1639, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6090, -- [1]
				}, -- [1]
			},
		},
		[3106] = {
			["requiredRace"] = {
				3, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3106,
			["title"] = "Simple Rune",
			["requiredClass"] = {
				1, -- [1]
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
					912, -- [1]
				}, -- [1]
			},
		},
		[1704] = {
			["requiredRace"] = {
			},
			["questLevel"] = 28,
			["questID"] = 1704,
			["title"] = "Klockmort Spannerspan",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5413, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1701, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6169, -- [1]
				}, -- [1]
			},
		},
		[1847] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1847,
			["title"] = "Brutal Legguards",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6411, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1846, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6411, -- [1]
				}, -- [1]
			},
		},
		[1498] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1498,
			["title"] = "Path of Defense",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5810, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1505, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5810, -- [1]
				}, -- [1]
			},
		},
		[1705] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 28,
			["questID"] = 1705,
			["title"] = "Burning Blood",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					1416, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1700, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					1416, -- [1]
				}, -- [1]
			},
		},
		[1848] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1848,
			["title"] = "Brutal Hauberk",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1838, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
		},
		[1706] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1706,
			["title"] = "Grimand's Armor",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					1416, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1705, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					1416, -- [1]
				}, -- [1]
			},
		},
		[1818] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1818,
			["title"] = "Speak with Dillinger",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					2131, -- [1]
					4595, -- [2]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					1496, -- [1]
				}, -- [1]
			},
		},
		[2383] = {
			["requiredRace"] = {
				2, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 2383,
			["title"] = "Simple Parchment",
			["requiredClass"] = {
				1, -- [1]
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
					3153, -- [1]
				}, -- [1]
			},
		},
		[1819] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1819,
			["title"] = "Ulag the Cleaver",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					1496, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1818, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					1496, -- [1]
				}, -- [1]
			},
		},
		[1708] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 29,
			["questID"] = 1708,
			["title"] = "Iron Coral",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6169, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1704, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6169, -- [1]
				}, -- [1]
			},
		},
		[1502] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1502,
			["title"] = "Thun'grim Firegaze",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5810, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1498, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
		},
		[1820] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1820,
			["title"] = "Speak with Coleman",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					1496, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1819, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					1500, -- [1]
				}, -- [1]
			},
		},
		[1709] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1709,
			["title"] = "Klockmort's Creation",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6169, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1708, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6169, -- [1]
				}, -- [1]
			},
		},
		[1503] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1503,
			["title"] = "Forged Steel",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1502, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
		},
		[1713] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1713,
			["title"] = "The Summoning",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1712, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
		},
		[1678] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 11,
			["questID"] = 1678,
			["title"] = "Vejrek",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6114, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1679, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6114, -- [1]
				}, -- [1]
			},
		},
		[1821] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 11,
			["questID"] = 1821,
			["title"] = "Agamand Heirlooms",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					1500, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1820, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					1500, -- [1]
				}, -- [1]
			},
		},
		[1710] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1710,
			["title"] = "Sunscorched Shells",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6142, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1703, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6142, -- [1]
				}, -- [1]
			},
		},
		[3116] = {
			["requiredRace"] = {
				4, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3116,
			["title"] = "Simple Sigil",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					2079, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				456, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					3593, -- [1]
				}, -- [1]
			},
		},
		[1846] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1846,
			["title"] = "Dragonmaw Shinbones",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6411, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1841, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6411, -- [1]
				}, -- [1]
			},
		},
		[1838] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1838,
			["title"] = "Brutal Armor",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1825, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
		},
		[1718] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1718,
			["title"] = "The Islander",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					3041, -- [1]
					3354, -- [2]
					4595, -- [3]
					5113, -- [4]
					5479, -- [5]
					7315, -- [6]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6236, -- [1]
				}, -- [1]
			},
		},
		[1825] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1825,
			["title"] = "Speak with Thun'grim",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6394, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1824, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
		},
		[1679] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1679,
			["title"] = "Muren Stormpike",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					1229, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6114, -- [1]
				}, -- [1]
			},
		},
		[1822] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 11,
			["questID"] = 1822,
			["title"] = "Heirloom Weapon",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					1500, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1821, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					1500, -- [1]
				}, -- [1]
			},
		},
		[1711] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1711,
			["title"] = "Mathiel's Armor",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6142, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1710, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6142, -- [1]
				}, -- [1]
			},
		},
		[8417] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 50,
			["questID"] = 8417,
			["title"] = "A Troubled Spirit",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					3041, -- [1]
					3354, -- [2]
					4593, -- [3]
					5113, -- [4]
					5479, -- [5]
					7315, -- [6]
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
		[1841] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1841,
			["title"] = "Velora Nitely and the Brutal Legguards",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1838, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6411, -- [1]
				}, -- [1]
			},
		},
		[1505] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1505,
			["title"] = "Veteran Uzzek",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					3063, -- [1]
					3169, -- [2]
					3354, -- [3]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5810, -- [1]
				}, -- [1]
			},
		},
		[8423] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8423,
			["title"] = "Warrior Kinship",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					7572, -- [1]
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
		[1791] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1791,
			["title"] = "The Windwatcher",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6236, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1719, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
		},
		[1680] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 11,
			["questID"] = 1680,
			["title"] = "Tormus Deepforge",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6114, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1678, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6031, -- [1]
				}, -- [1]
			},
		},
		[1823] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1823,
			["title"] = "Speak with Ruga",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					3354, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6394, -- [1]
				}, -- [1]
			},
		},
		[1839] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1839,
			["title"] = "Ula'elek and the Brutal Gauntlets",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1838, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6408, -- [1]
				}, -- [1]
			},
		},
		[8425] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8425,
			["title"] = "Voodoo Feathers",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					7572, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8424, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					7572, -- [1]
				}, -- [1]
			},
		},
		[3091] = {
			["requiredRace"] = {
				6, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3091,
			["title"] = "Simple Note",
			["requiredClass"] = {
				1, -- [1]
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
					3059, -- [1]
				}, -- [1]
			},
		},
		[8424] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8424,
			["title"] = "War on the Shadowsworn",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					7572, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8423, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					7572, -- [1]
				}, -- [1]
			},
		},
		[1692] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1692,
			["title"] = "Smith Mathiel",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					4088, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1686, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6142, -- [1]
				}, -- [1]
			},
		},
		[1792] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1792,
			["title"] = "Whirlwind Weapon",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1713, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
		},
		[1681] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 11,
			["questID"] = 1681,
			["title"] = "Ironband's Compound",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6031, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1680, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6031, -- [1]
				}, -- [1]
			},
		},
		[1824] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1824,
			["title"] = "Trial at the Field of Giants",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6394, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1823, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6394, -- [1]
				}, -- [1]
			},
		},
		[1840] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1840,
			["title"] = "Orm Stonehoof and the Brutal Helm",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					5878, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1838, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					6410, -- [1]
				}, -- [1]
			},
		},
		[1712] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1712,
			["title"] = "Cyclonian",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1791, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6176, -- [1]
				}, -- [1]
			},
		},
		[1665] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1665,
			["title"] = "Bartleby's Mug",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6090, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1640, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6089, -- [1]
				}, -- [1]
			},
		},
		[1693] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1693,
			["title"] = "Weapons of Elunite",
			["requiredClass"] = {
				1, -- [1]
			},
			["start"] = {
				{
					6142, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1692, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6142, -- [1]
				}, -- [1]
			},
		},
		[3112] = {
			["requiredRace"] = {
				7, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3112,
			["title"] = "Simple Memorandum",
			["requiredClass"] = {
				1, -- [1]
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
					912, -- [1]
				}, -- [1]
			},
		},
	}
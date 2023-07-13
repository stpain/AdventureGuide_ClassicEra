local name, addon = ...;

if not addon.classQuests then
	addon.classQuests = {}
end

addon.classQuests[8] = {
		[1947] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 38,
			["questID"] = 1947,
			["title"] = "Journey to the Marsh",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5497, -- [1]
					5885, -- [2]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1951] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1951,
			["title"] = "Rituals of Power",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					6548, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1950, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1955] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1955,
			["title"] = "The Exorcism",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1954, -- [1]
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1959] = {
			["requiredRace"] = {
			},
			["questLevel"] = 15,
			["questID"] = 1959,
			["title"] = "Report to Anastasia",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					7311, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 15,
			["finish"] = {
				{
					4568, -- [1]
				}, -- [1]
			},
		},
		[1920] = {
			["requiredRace"] = {
			},
			["questLevel"] = 16,
			["questID"] = 1920,
			["title"] = "Investigate the Blue Recluse",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5497, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1919, -- [1]
			},
			["requiredLevel"] = 15,
			["finish"] = {
				{
					5497, -- [1]
				}, -- [1]
			},
		},
		[1861] = {
			["requiredRace"] = {
			},
			["questLevel"] = 10,
			["questID"] = 1861,
			["title"] = "Mirror Lake",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5497, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1860, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5497, -- [1]
				}, -- [1]
			},
		},
		[1940] = {
			["requiredRace"] = {
			},
			["questLevel"] = 26,
			["questID"] = 1940,
			["title"] = "Pristine Spider Silk",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5694, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1938, -- [1]
			},
			["requiredLevel"] = 26,
			["finish"] = {
				{
					1309, -- [1]
				}, -- [1]
			},
		},
		[1881] = {
			["requiredRace"] = {
			},
			["questLevel"] = 10,
			["questID"] = 1881,
			["title"] = "Speak with Anastasia",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					2128, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					4568, -- [1]
				}, -- [1]
			},
		},
		[1948] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1948,
			["title"] = "Items of Power",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1952] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1952,
			["title"] = "Mage's Wand",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1951, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1956] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1956,
			["title"] = "Power in Uldaman",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1955, -- [1]
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1960] = {
			["requiredRace"] = {
			},
			["questLevel"] = 16,
			["questID"] = 1960,
			["title"] = "Investigate the Alchemist Shop",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					4568, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1959, -- [1]
			},
			["requiredLevel"] = 15,
			["finish"] = {
				{
					4568, -- [1]
				}, -- [1]
			},
		},
		[1921] = {
			["requiredRace"] = {
			},
			["questLevel"] = 15,
			["questID"] = 1921,
			["title"] = "Gathering Materials",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5497, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1920, -- [1]
			},
			["requiredLevel"] = 15,
			["finish"] = {
				{
					1309, -- [1]
				}, -- [1]
			},
		},
		[3086] = {
			["requiredRace"] = {
				8, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3086,
			["title"] = "Glyphic Tablet",
			["requiredClass"] = {
				8, -- [1]
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
					5884, -- [1]
				}, -- [1]
			},
		},
		[1941] = {
			["requiredRace"] = {
			},
			["questLevel"] = 15,
			["questID"] = 1941,
			["title"] = "Manaweave Robe",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					1309, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1921, -- [1]
			},
			["requiredLevel"] = 15,
			["finish"] = {
				{
					1309, -- [1]
				}, -- [1]
			},
		},
		[1882] = {
			["requiredRace"] = {
			},
			["questLevel"] = 10,
			["questID"] = 1882,
			["title"] = "The Balnir Farmstead",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					4568, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1881, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					4568, -- [1]
				}, -- [1]
			},
		},
		[1949] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 38,
			["questID"] = 1949,
			["title"] = "Hidden Secrets",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1947, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6548, -- [1]
				}, -- [1]
			},
		},
		[1953] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1953,
			["title"] = "Return to the Marsh",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					4568, -- [1]
					5144, -- [2]
					5497, -- [3]
					7311, -- [4]
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
		[1957] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1957,
			["title"] = "Mana Surges",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1956, -- [1]
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1961] = {
			["requiredRace"] = {
			},
			["questLevel"] = 15,
			["questID"] = 1961,
			["title"] = "Gathering Materials",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					4568, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1960, -- [1]
			},
			["requiredLevel"] = 15,
			["finish"] = {
				{
					4576, -- [1]
				}, -- [1]
			},
		},
		[8253] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8253,
			["title"] = "Destroy Morphaz",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8252, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
		},
		[8250] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8250,
			["title"] = "Magecraft",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					3049, -- [1]
					4567, -- [2]
					5145, -- [3]
					5498, -- [4]
					5883, -- [5]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					8395, -- [1]
				}, -- [1]
			},
		},
		[3104] = {
			["requiredRace"] = {
				1, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3104,
			["title"] = "Glyphic Letter",
			["requiredClass"] = {
				8, -- [1]
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
					198, -- [1]
				}, -- [1]
			},
		},
		[8251] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8251,
			["title"] = "Magic Dust",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8250, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
		},
		[3114] = {
			["requiredRace"] = {
				7, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3114,
			["title"] = "Glyphic Memorandum",
			["requiredClass"] = {
				8, -- [1]
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
					944, -- [1]
				}, -- [1]
			},
		},
		[8252] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8252,
			["title"] = "The Siren's Coral",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8251, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
		},
		[1942] = {
			["requiredRace"] = {
			},
			["questLevel"] = 26,
			["questID"] = 1942,
			["title"] = "Astral Knot Garment",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					1309, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1940, -- [1]
			},
			["requiredLevel"] = 26,
			["finish"] = {
				{
					1309, -- [1]
				}, -- [1]
			},
		},
		[1938] = {
			["requiredRace"] = {
			},
			["questLevel"] = 28,
			["questID"] = 1938,
			["title"] = "Ur's Treatise on Shadow Magic",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5694, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1939, -- [1]
			},
			["requiredLevel"] = 26,
			["finish"] = {
				{
					5694, -- [1]
				}, -- [1]
			},
		},
		[1879] = {
			["requiredRace"] = {
			},
			["questLevel"] = 10,
			["questID"] = 1879,
			["title"] = "Speak with Bink",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					1228, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5144, -- [1]
				}, -- [1]
			},
		},
		[1883] = {
			["requiredRace"] = {
			},
			["questLevel"] = 10,
			["questID"] = 1883,
			["title"] = "Speak with Un'thuwa",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					7311, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5880, -- [1]
				}, -- [1]
			},
		},
		[1950] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 30,
			["questID"] = 1950,
			["title"] = "Get the Scoop",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					6548, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1949, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					6548, -- [1]
				}, -- [1]
			},
		},
		[1954] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1954,
			["title"] = "The Infernal Orb",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1953, -- [1]
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1958] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 1958,
			["title"] = "Celestial Power",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1957, -- [1]
			},
			["requiredLevel"] = 35,
			["finish"] = {
				{
					6546, -- [1]
				}, -- [1]
			},
		},
		[1962] = {
			["requiredRace"] = {
			},
			["questLevel"] = 15,
			["questID"] = 1962,
			["title"] = "Spellfire Robes",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					4576, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1961, -- [1]
			},
			["requiredLevel"] = 15,
			["finish"] = {
				{
					4576, -- [1]
				}, -- [1]
			},
		},
		[3098] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3098,
			["title"] = "Glyphic Scroll",
			["requiredClass"] = {
				8, -- [1]
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
					2124, -- [1]
				}, -- [1]
			},
		},
		[1944] = {
			["requiredRace"] = {
			},
			["questLevel"] = 26,
			["questID"] = 1944,
			["title"] = "Waters of Xavian",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5885, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1943, -- [1]
			},
			["requiredLevel"] = 26,
			["finish"] = {
				{
					5885, -- [1]
				}, -- [1]
			},
		},
		[1945] = {
			["requiredRace"] = {
			},
			["questLevel"] = 26,
			["questID"] = 1945,
			["title"] = "Laughing Sisters",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5885, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1944, -- [1]
			},
			["requiredLevel"] = 26,
			["finish"] = {
				{
					3484, -- [1]
				}, -- [1]
			},
		},
		[1946] = {
			["requiredRace"] = {
			},
			["questLevel"] = 26,
			["questID"] = 1946,
			["title"] = "Nether-lace Garment",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					3484, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1945, -- [1]
			},
			["requiredLevel"] = 26,
			["finish"] = {
				{
					3484, -- [1]
				}, -- [1]
			},
		},
		[1919] = {
			["requiredRace"] = {
			},
			["questLevel"] = 15,
			["questID"] = 1919,
			["title"] = "Report to Jennea",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					7312, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 15,
			["finish"] = {
				{
					5497, -- [1]
				}, -- [1]
			},
		},
		[1860] = {
			["requiredRace"] = {
			},
			["questLevel"] = 10,
			["questID"] = 1860,
			["title"] = "Speak with Jennea",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					328, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5497, -- [1]
				}, -- [1]
			},
		},
		[9362] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9362,
			["title"] = "Warlord Krellian",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
		},
		[1884] = {
			["requiredRace"] = {
			},
			["questLevel"] = 10,
			["questID"] = 1884,
			["title"] = "Ju-Ju Heaps",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5880, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1883, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5880, -- [1]
				}, -- [1]
			},
		},
		[9364] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9364,
			["title"] = "Fragmented Magic",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9362, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
		},
		[1939] = {
			["requiredRace"] = {
			},
			["questLevel"] = 26,
			["questID"] = 1939,
			["title"] = "High Sorcerer Andromath",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5497, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 26,
			["finish"] = {
				{
					5694, -- [1]
				}, -- [1]
			},
		},
		[1943] = {
			["requiredRace"] = {
			},
			["questLevel"] = 26,
			["questID"] = 1943,
			["title"] = "Speak with Deino",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					4568, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 26,
			["finish"] = {
				{
					5885, -- [1]
				}, -- [1]
			},
		},
		[1880] = {
			["requiredRace"] = {
			},
			["questLevel"] = 10,
			["questID"] = 1880,
			["title"] = "Mage-tastic Gizmonitor",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					5144, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1879, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5144, -- [1]
				}, -- [1]
			},
		},
	}
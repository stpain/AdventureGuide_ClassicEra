local name, addon = ...;

if not addon.classQuests then
	addon.classQuests = {}
end

addon.classQuests[4] = {
		[2358] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 22,
			["questID"] = 2358,
			["title"] = "Horns of Nez'ra",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					7009, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					7009, -- [1]
				}, -- [1]
			},
		},
		[1963] = {
			["requiredRace"] = {
			},
			["questLevel"] = 13,
			["questID"] = 1963,
			["title"] = "The Shattered Hand",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6446, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1859, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6446, -- [1]
				}, -- [1]
			},
		},
		[3083] = {
			["requiredRace"] = {
				8, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3083,
			["title"] = "Encrypted Tablet",
			["requiredClass"] = {
				4, -- [1]
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
					3155, -- [1]
				}, -- [1]
			},
		},
		[6701] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 6701,
			["title"] = "Syndicate Emblems",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6766, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				6681, -- [1]
			},
			["requiredLevel"] = 24,
			["finish"] = {
				{
					6766, -- [1]
				}, -- [1]
			},
		},
		[2359] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 24,
			["questID"] = 2359,
			["title"] = "Klaven's Tower",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					7024, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2360, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					332, -- [1]
				}, -- [1]
			},
		},
		[2241] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 2241,
			["title"] = "The Apple Falls",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					3599, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					4163, -- [1]
				}, -- [1]
			},
		},
		[8236] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8236,
			["title"] = "The Azure Key",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8235, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					6768, -- [1]
				}, -- [1]
			},
		},
		[1999] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 1999,
			["title"] = "Tools of the Trade",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1998, -- [1]
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
		},
		[2281] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 2281,
			["title"] = "Redridge Rendezvous",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6946, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					6966, -- [1]
				}, -- [1]
			},
		},
		[2478] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 24,
			["questID"] = 2478,
			["title"] = "Mission: Possible But Not Probable",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					7233, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2458, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					3401, -- [1]
				}, -- [1]
			},
		},
		[2360] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 2360,
			["title"] = "Mathias and the Defias",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					332, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					7024, -- [1]
				}, -- [1]
			},
		},
		[2242] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 2242,
			["title"] = "Destiny Calls",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					4163, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2241, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					4163, -- [1]
				}, -- [1]
			},
		},
		[2378] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 2378,
			["title"] = "Find the Shattered Hand",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					3401, -- [1]
				}, -- [1]
			},
		},
		[2282] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 2282,
			["title"] = "Alther's Mill",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6966, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2281, -- [1]
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					6966, -- [1]
				}, -- [1]
			},
		},
		[3109] = {
			["requiredRace"] = {
				3, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3109,
			["title"] = "Encrypted Rune",
			["requiredClass"] = {
				4, -- [1]
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
					916, -- [1]
				}, -- [1]
			},
		},
		[1858] = {
			["requiredRace"] = {
			},
			["questLevel"] = 13,
			["questID"] = 1858,
			["title"] = "The Shattered Hand",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6446, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1963, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6446, -- [1]
				}, -- [1]
			},
		},
		[3088] = {
			["requiredRace"] = {
				2, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3088,
			["title"] = "Encrypted Parchment",
			["requiredClass"] = {
				4, -- [1]
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
					3155, -- [1]
				}, -- [1]
			},
		},
		[3113] = {
			["requiredRace"] = {
				7, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3113,
			["title"] = "Encrypted Memorandum",
			["requiredClass"] = {
				4, -- [1]
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
					916, -- [1]
				}, -- [1]
			},
		},
		[2259] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 2259,
			["title"] = "Erion Shadewhisper",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					3599, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2241, -- [1]
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					4214, -- [1]
				}, -- [1]
			},
		},
		[2205] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 2205,
			["title"] = "Seek out SI: 7",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					917, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					332, -- [1]
				}, -- [1]
			},
		},
		[8234] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8234,
			["title"] = "Sealed Azure Bag",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6768, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8233, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
		},
		[3102] = {
			["requiredRace"] = {
				1, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3102,
			["title"] = "Encrypted Letter",
			["requiredClass"] = {
				4, -- [1]
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
					915, -- [1]
				}, -- [1]
			},
		},
		[2480] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 2480,
			["title"] = "Hinott's Assistance",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					2391, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2479, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					2391, -- [1]
				}, -- [1]
			},
		},
		[3118] = {
			["requiredRace"] = {
				4, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3118,
			["title"] = "Encrypted Sigil",
			["requiredClass"] = {
				4, -- [1]
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
					3594, -- [1]
				}, -- [1]
			},
		},
		[2479] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 26,
			["questID"] = 2479,
			["title"] = "Hinott's Assistance",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					3401, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2478, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					2391, -- [1]
				}, -- [1]
			},
		},
		[1898] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 13,
			["questID"] = 1898,
			["title"] = "The Deathstalkers",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1886, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6522, -- [1]
				}, -- [1]
			},
		},
		[2260] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 2260,
			["title"] = "Erion's Behest",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					4214, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2259, -- [1]
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					6946, -- [1]
				}, -- [1]
			},
		},
		[8249] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8249,
			["title"] = "Junkboxes Needed",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6707, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					6707, -- [1]
				}, -- [1]
			},
		},
		[8233] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8233,
			["title"] = "A Simple Request",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					3328, -- [1]
					4215, -- [2]
					4583, -- [3]
					5166, -- [4]
					13283, -- [5]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					6768, -- [1]
				}, -- [1]
			},
		},
		[8235] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 52,
			["questID"] = 8235,
			["title"] = "Encoded Fragments",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8234, -- [1]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					8379, -- [1]
				}, -- [1]
			},
		},
		[2607] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 2607,
			["title"] = "The Touch of Zanzil",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					332, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2359, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					7207, -- [1]
				}, -- [1]
			},
		},
		[1859] = {
			["requiredRace"] = {
				2, -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1859,
			["title"] = "Therzok",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					3170, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6446, -- [1]
				}, -- [1]
			},
		},
		[2380] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 2380,
			["title"] = "To Orgrimmar!",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					3170, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					3401, -- [1]
				}, -- [1]
			},
		},
		[2379] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 2379,
			["title"] = "Zando'zan",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					3401, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2378, -- [1]
				2380, -- [2]
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					3402, -- [1]
				}, -- [1]
			},
		},
		[2300] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 2300,
			["title"] = "SI:7",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					917, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2205, -- [1]
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					6946, -- [1]
				}, -- [1]
			},
		},
		[2206] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 2206,
			["title"] = "Snatch and Grab",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					332, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2205, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					332, -- [1]
				}, -- [1]
			},
		},
		[3096] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 3096,
			["title"] = "Encrypted Scroll",
			["requiredClass"] = {
				4, -- [1]
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
					2122, -- [1]
				}, -- [1]
			},
		},
		[2218] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 2218,
			["title"] = "Road to Salvation",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					1234, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5165, -- [1]
				}, -- [1]
			},
		},
		[2608] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 2608,
			["title"] = "The Touch of Zanzil",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					7207, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2607, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					7207, -- [1]
				}, -- [1]
			},
		},
		[2238] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 2238,
			["title"] = "Simple Subterfugin'",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					5165, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2218, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6886, -- [1]
				}, -- [1]
			},
		},
		[1886] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 13,
			["questID"] = 1886,
			["title"] = "The Deathstalkers",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1885, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
		},
		[1899] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 13,
			["questID"] = 1899,
			["title"] = "The Deathstalkers",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6522, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1898, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
		},
		[2299] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 2299,
			["title"] = "To Hulfdan!",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					1234, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2218, -- [1]
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					5165, -- [1]
				}, -- [1]
			},
		},
		[6681] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 24,
			["questID"] = 6681,
			["title"] = "The Manor, Ravenholdt",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					17126, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 24,
			["finish"] = {
				{
					6707, -- [1]
				}, -- [1]
			},
		},
		[2458] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 2458,
			["title"] = "Deep Cover",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					3401, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2460, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					7233, -- [1]
				}, -- [1]
			},
		},
		[1978] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 13,
			["questID"] = 1978,
			["title"] = "The Deathstalkers",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				1899, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					2425, -- [1]
				}, -- [1]
			},
		},
		[2609] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 2609,
			["title"] = "The Touch of Zanzil",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					7207, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2608, -- [1]
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					7207, -- [1]
				}, -- [1]
			},
		},
		[2239] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 2239,
			["title"] = "Onin's Report",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6886, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2238, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5165, -- [1]
				}, -- [1]
			},
		},
		[2298] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 2298,
			["title"] = "Kingly Shakedown",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					5165, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2299, -- [1]
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					6946, -- [1]
				}, -- [1]
			},
		},
		[2381] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 18,
			["questID"] = 2381,
			["title"] = "Plundering the Plunderers",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					7161, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2382, -- [1]
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					7161, -- [1]
				}, -- [1]
			},
		},
		[1998] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 1998,
			["title"] = "Fenwick Thatros",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
		},
		[2460] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 2460,
			["title"] = "The Shattered Salute",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					3401, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					3401, -- [1]
				}, -- [1]
			},
		},
		[1885] = {
			["requiredRace"] = {
				5, -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 1885,
			["title"] = "Mennet Carkad",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					2130, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6467, -- [1]
				}, -- [1]
			},
		},
		[2382] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 16,
			["questID"] = 2382,
			["title"] = "Wrenix of Ratchet",
			["requiredClass"] = {
				4, -- [1]
			},
			["start"] = {
				{
					3402, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				2379, -- [1]
			},
			["requiredLevel"] = 16,
			["finish"] = {
				{
					7161, -- [1]
				}, -- [1]
			},
		},
	}
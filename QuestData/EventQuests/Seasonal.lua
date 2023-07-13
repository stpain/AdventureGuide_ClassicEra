local name, addon = ...;

if not addon.eventQuests then
	addon.eventQuests = {}
end

addon.eventQuests.seasonal = {
		[7045] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7045,
			["title"] = "A Smokywood Pastures Thank You!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13433, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7043, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					13444, -- [1]
				}, -- [1]
			},
		},
		[8312] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8312,
			["title"] = "Hallow's End Treats for Spoops!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15309, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					15309, -- [1]
				}, -- [1]
			},
		},
		[6983] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 35,
			["questID"] = 6983,
			["title"] = "You're a Mean One...",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13636, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				6963, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					13418, -- [1]
				}, -- [1]
			},
		},
		[6984] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 6984,
			["title"] = "A Smokywood Pastures Thank You!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13418, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				6983, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					13445, -- [1]
				}, -- [1]
			},
		},
		[8827] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 8827,
			["title"] = "Winter's Presents",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15732, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					13444, -- [1]
				}, -- [1]
			},
		},
		[8828] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 8828,
			["title"] = "Winter's Presents",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15732, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					13445, -- [1]
				}, -- [1]
			},
		},
		[8322] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8322,
			["title"] = "Rotten Eggs",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15197, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				nil, -- [1]
				{
					180570, -- [1]
				}, -- [2]
			},
		},
		[7061] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7061,
			["title"] = "The Feast of Winter Veil",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13417, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				6964, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					3057, -- [1]
				}, -- [1]
			},
		},
		[8979] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8979,
			["title"] = "Fenstad's Hunch",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16108, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8904, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					5204, -- [1]
				}, -- [1]
			},
		},
		[8980] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8980,
			["title"] = "Zinge's Assessment",
			["requiredClass"] = {
			},
			["start"] = {
				{
					5204, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8979, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16108, -- [1]
				}, -- [1]
			},
		},
		[8981] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8981,
			["title"] = "Gift Giving",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16075, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16075, -- [1]
				}, -- [1]
			},
		},
		[8982] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8982,
			["title"] = "Tracing the Source",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16108, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8980, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					6741, -- [1]
				}, -- [1]
			},
		},
		[8983] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8983,
			["title"] = "Tracing the Source",
			["requiredClass"] = {
			},
			["start"] = {
				{
					6741, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8982, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16109, -- [1]
				}, -- [1]
			},
		},
		[8984] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8984,
			["title"] = "The Source Revealed",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16109, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8983, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16107, -- [1]
				}, -- [1]
			},
		},
		[8860] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 70,
			["questID"] = 8860,
			["title"] = "New Year Celebrations!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15732, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					6740, -- [1]
				}, -- [1]
			},
		},
		[8353] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8353,
			["title"] = "Chicken Clucking for a Mint",
			["requiredClass"] = {
			},
			["start"] = {
				{
					5111, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					5111, -- [1]
				}, -- [1]
			},
		},
		[8354] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8354,
			["title"] = "Chicken Clucking for a Mint",
			["requiredClass"] = {
			},
			["start"] = {
				{
					6741, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6741, -- [1]
				}, -- [1]
			},
		},
		[8355] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8355,
			["title"] = "Incoming Gumdrop",
			["requiredClass"] = {
			},
			["start"] = {
				{
					6826, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6826, -- [1]
				}, -- [1]
			},
		},
		[8356] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8356,
			["title"] = "Flexing for Nougat",
			["requiredClass"] = {
			},
			["start"] = {
				{
					6740, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6740, -- [1]
				}, -- [1]
			},
		},
		[8357] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8357,
			["title"] = "Dancing for Marzipan",
			["requiredClass"] = {
			},
			["start"] = {
				{
					6735, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6735, -- [1]
				}, -- [1]
			},
		},
		[8358] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8358,
			["title"] = "Incoming Gumdrop",
			["requiredClass"] = {
			},
			["start"] = {
				{
					11814, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					11814, -- [1]
				}, -- [1]
			},
		},
		[8359] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8359,
			["title"] = "Flexing for Nougat",
			["requiredClass"] = {
			},
			["start"] = {
				{
					6929, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6929, -- [1]
				}, -- [1]
			},
		},
		[8149] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8149,
			["title"] = "Honoring a Hero",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15011, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					15011, -- [1]
				}, -- [1]
			},
		},
		[8150] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8150,
			["title"] = "Honoring a Hero",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15012, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					15012, -- [1]
				}, -- [1]
			},
		},
		[8744] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 8744,
			["title"] = "A Carefully Wrapped Present",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				{
					180743, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				nil, -- [1]
				{
					180743, -- [1]
				}, -- [2]
			},
		},
		[8746] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8746,
			["title"] = "Metzen the Reindeer",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13418, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					13418, -- [1]
				}, -- [1]
			},
		},
		[1658] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 1658,
			["title"] = "Crashing the Wickerman Festival (PvP)",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15199, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 25,
			["finish"] = {
				{
					15199, -- [1]
				}, -- [1]
			},
		},
		[8762] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8762,
			["title"] = "Metzen the Reindeer",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13433, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					13433, -- [1]
				}, -- [1]
			},
		},
		[8763] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8763,
			["title"] = "The Hero of the Day",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13433, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8762, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				nil, -- [1]
				{
					180715, -- [1]
				}, -- [2]
			},
		},
		[8767] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 8767,
			["title"] = "A Gently Shaken Gift",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				{
					180746, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				nil, -- [1]
				{
					180746, -- [1]
				}, -- [2]
			},
		},
		[8768] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 20,
			["questID"] = 8768,
			["title"] = "A Gaily Wrapped Present",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				{
					180747, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				nil, -- [1]
				{
					180747, -- [1]
				}, -- [2]
			},
		},
		[8769] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 40,
			["questID"] = 8769,
			["title"] = "A Ticking Present",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				{
					180748, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				nil, -- [1]
				{
					180748, -- [1]
				}, -- [2]
			},
		},
		[9024] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9024,
			["title"] = "Aristan's Hunch",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16105, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8903, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					279, -- [1]
				}, -- [1]
			},
		},
		[8898] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8898,
			["title"] = "Dearest Colara,",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16009, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16002, -- [1]
				}, -- [1]
			},
		},
		[9026] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9026,
			["title"] = "Tracing the Source",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16105, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9025, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					6740, -- [1]
				}, -- [1]
			},
		},
		[9027] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9027,
			["title"] = "Tracing the Source",
			["requiredClass"] = {
			},
			["start"] = {
				{
					6740, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9026, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16106, -- [1]
				}, -- [1]
			},
		},
		[8901] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8901,
			["title"] = "Dearest Elenia,",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16008, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16004, -- [1]
				}, -- [1]
			},
		},
		[7023] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7023,
			["title"] = "Greatfather Winter is Here!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13429, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					13444, -- [1]
				}, -- [1]
			},
		},
		[8903] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8903,
			["title"] = "Dangerous Love",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16105, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8897, -- [1]
				8898, -- [2]
				8899, -- [3]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16105, -- [1]
				}, -- [1]
			},
		},
		[7024] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7024,
			["title"] = "Great-father Winter is Here!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13429, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					13444, -- [1]
				}, -- [1]
			},
		},
		[6961] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 6961,
			["title"] = "Great-father Winter is Here!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13418, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					13445, -- [1]
				}, -- [1]
			},
		},
		[7025] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7025,
			["title"] = "Treats for Greatfather Winter",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13444, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					13444, -- [1]
				}, -- [1]
			},
		},
		[6962] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 6962,
			["title"] = "Treats for Great-father Winter",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13445, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					13445, -- [1]
				}, -- [1]
			},
		},
		[6963] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 6963,
			["title"] = "Stolen Winter Veil Treats",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13418, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					13636, -- [1]
				}, -- [1]
			},
		},
		[6964] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 6964,
			["title"] = "The Reason for the Season",
			["requiredClass"] = {
			},
			["start"] = {
				{
					9550, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					13417, -- [1]
				}, -- [1]
			},
		},
		[8788] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 1,
			["questID"] = 8788,
			["title"] = "A Gently Shaken Gift",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				{
					180746, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				nil, -- [1]
				{
					180746, -- [1]
				}, -- [2]
			},
		},
		[8409] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8409,
			["title"] = "Ruined Kegs",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				{
					180570, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
				8322, -- [1]
			},
			["requiredLevel"] = 25,
			["finish"] = {
				{
					15197, -- [1]
				}, -- [1]
			},
		},
		[7022] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7022,
			["title"] = "Greatfather Winter is Here!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13429, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					13444, -- [1]
				}, -- [1]
			},
		},
		[8373] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8373,
			["title"] = "The Power of Pine",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15199, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 25,
			["finish"] = {
				{
					15199, -- [1]
				}, -- [1]
			},
		},
		[7062] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7062,
			["title"] = "The Reason for the Season",
			["requiredClass"] = {
			},
			["start"] = {
				{
					1365, -- [1]
					10877, -- [2]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					2916, -- [1]
				}, -- [1]
			},
		},
		[8799] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8799,
			["title"] = "The Hero of the Day",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13418, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8746, -- [1]
			},
			["requiredLevel"] = 40,
			["finish"] = {
				nil, -- [1]
				{
					180715, -- [1]
				}, -- [2]
			},
		},
		[7063] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7063,
			["title"] = "The Feast of Winter Veil",
			["requiredClass"] = {
			},
			["start"] = {
				{
					2916, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7062, -- [1]
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					2784, -- [1]
				}, -- [1]
			},
		},
		[8360] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8360,
			["title"] = "Dancing for Marzipan",
			["requiredClass"] = {
			},
			["start"] = {
				{
					6746, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					6746, -- [1]
				}, -- [1]
			},
		},
		[9028] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9028,
			["title"] = "The Source Revealed",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16106, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9027, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16107, -- [1]
				}, -- [1]
			},
		},
		[8803] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 10,
			["questID"] = 8803,
			["title"] = "A Festive Gift",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				{
					180793, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				nil, -- [1]
				{
					180793, -- [1]
				}, -- [2]
			},
		},
		[8897] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8897,
			["title"] = "Dearest Colara,",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16005, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16002, -- [1]
				}, -- [1]
			},
		},
		[8993] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8993,
			["title"] = "Gift Giving",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16075, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16075, -- [1]
				}, -- [1]
			},
		},
		[9025] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9025,
			["title"] = "Morgan's Discovery",
			["requiredClass"] = {
			},
			["start"] = {
				{
					279, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9024, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16105, -- [1]
				}, -- [1]
			},
		},
		[8900] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8900,
			["title"] = "Dearest Elenia,",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16007, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16004, -- [1]
				}, -- [1]
			},
		},
		[8861] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 70,
			["questID"] = 8861,
			["title"] = "New Year Celebrations!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15732, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					6746, -- [1]
				}, -- [1]
			},
		},
		[8902] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8902,
			["title"] = "Dearest Elenia,",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16003, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16004, -- [1]
				}, -- [1]
			},
		},
		[1657] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 1657,
			["title"] = "Stinking Up Southshore",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15197, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 25,
			["finish"] = {
				{
					15197, -- [1]
				}, -- [1]
			},
		},
		[8904] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8904,
			["title"] = "Dangerous Love",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16108, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8900, -- [1]
				8901, -- [2]
				8902, -- [3]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16108, -- [1]
				}, -- [1]
			},
		},
		[8899] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8899,
			["title"] = "Dearest Colara,",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16001, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16002, -- [1]
				}, -- [1]
			},
		},
		[7042] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7042,
			["title"] = "Stolen Winter Veil Treats",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13433, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					13602, -- [1]
					13636, -- [2]
				}, -- [1]
			},
		},
		[7021] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7021,
			["title"] = "Great-father Winter is Here!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13431, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					13444, -- [1]
				}, -- [1]
			},
		},
		[7043] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 35,
			["questID"] = 7043,
			["title"] = "You're a Mean One...",
			["requiredClass"] = {
			},
			["start"] = {
				{
					13636, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7042, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					13433, -- [1]
				}, -- [1]
			},
		},
		[9029] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9029,
			["title"] = "A Bubbling Cauldron",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				{
					181073, -- [1]
				}, -- [2]
			},
			["requiredQuests"] = {
				8984, -- [1]
				9028, -- [2]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				nil, -- [1]
				{
					181073, -- [1]
				}, -- [2]
			},
		},
		[8311] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8311,
			["title"] = "Hallow's End Treats for Jesper!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15310, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					15310, -- [1]
				}, -- [1]
			},
		},
	}
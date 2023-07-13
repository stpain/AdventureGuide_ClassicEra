local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1416] = {
	[500] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 36,
		["questID"] = 500,
		["title"] = "Crushridge Bounty",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2263, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2263, -- [1]
			}, -- [1]
		},
	},
	[535] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 535,
		["title"] = "Valik",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2333, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 29,
		["finish"] = {
			{
				2333, -- [1]
			}, -- [1]
		},
	},
	[537] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 537,
		["title"] = "Dark Council",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			525, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
	},
	[554] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 554,
		["title"] = "Stormpike's Deciphering",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2277, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			551, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				1356, -- [1]
			}, -- [1]
		},
	},
	[504] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 504,
		["title"] = "Crushridge Warmongers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2263, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			500, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2263, -- [1]
			}, -- [1]
		},
	},
	[505] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 505,
		["title"] = "Syndicate Assassins",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 26,
		["finish"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
	},
	[523] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 523,
		["title"] = "Baron's Demise",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			522, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
	},
	[551] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 551,
		["title"] = "The Ensorcelled Parchment",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				3706, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2277, -- [1]
			}, -- [1]
		},
	},
	[510] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 510,
		["title"] = "Foreboding Plans",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				1740, -- [1]
				186420, -- [2]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 26,
		["finish"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
	},
	[511] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 511,
		["title"] = "Encrypted Letter",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				1740, -- [1]
				186420, -- [2]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2277, -- [1]
			}, -- [1]
		},
	},
	[512] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 36,
		["questID"] = 512,
		["title"] = "Noble Deaths",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			510, -- [1]
		},
		["requiredLevel"] = 26,
		["finish"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
	},
	[514] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 514,
		["title"] = "Letter to Stormpike",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2277, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			511, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				1356, -- [1]
			}, -- [1]
		},
	},
	[522] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 522,
		["title"] = "Assassin's Contract",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				3668, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
	},
	[525] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 525,
		["title"] = "Further Mysteries",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1356, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			514, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2276, -- [1]
			}, -- [1]
		},
	},
}

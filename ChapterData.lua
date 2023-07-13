local name, addon = ...;

--[[
	Quest chapter/chain data

	The data here has been created via a script, there are quests and quest chains out of order or recorded in wrong zone.

	In time this table needs to be manually edited to correct these errors.

	Each quest table contains
	requiredRace; table
	questLevel; int
	isStartQuest; bool (indicates its the start of a chain, or single 1 off quest)
	questID; int
	title; string
	requiredClass; table
	start; table (data on where the quest starts and from what)
	requiredQuests; table
	requiredLevel; int
	finish; table (quest end point data, not used atm as addon isn't a hand holding guide or auto pilot)

	For simplicity sakes the following rules shall apply.

	1. A quest chain will be set to the zone the initial (true) quest starts from
	
]]

addon.questChapters = {
	[1443] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 5421,
				["title"] = "Fish in a Bucket",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11317, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						11317, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 31,
				["isStartQuest"] = true,
				["questID"] = 5763,
				["title"] = "Hunting in Stranglethorn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11877, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						715, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["isStartQuest"] = true,
				["questID"] = 1387,
				["title"] = "Centaur Bounty",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5752, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5752, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 32,
				["isStartQuest"] = true,
				["questID"] = 1361,
				["title"] = "Regthar Deathgate",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2229, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 32,
				["isStartQuest"] = true,
				["questID"] = 1362,
				["title"] = "The Kolkar of Desolace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5395, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 1480,
				["title"] = "The Corrupter",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						6766, -- [1]
						20310, -- [2]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						4498, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1481,
				["title"] = "The Corrupter",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4498, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1480, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						4498, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1482,
				["title"] = "The Corrupter",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4498, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1481, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						4498, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1484,
				["title"] = "The Corrupter",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4498, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1482, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						5641, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 1488,
				["title"] = "The Corrupter",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5641, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1484, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						5641, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 1367,
				["title"] = "Magram Alliance",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5412, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1369,
				["title"] = "Broken Tears",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1367, -- [1]
					1386, -- [2]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1371,
				["title"] = "Gizmo for Warug",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1369, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1375,
				["title"] = "Khan Shaka",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1371, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 1381,
				["title"] = "Khan Hratha",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1375, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 5741,
				["title"] = "Sceptre of Light",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11863, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						11863, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 6027,
				["title"] = "Book of the Ancients",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11863, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5741, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						11863, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 1368,
				["title"] = "Gelkis Alliance",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5412, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1370,
				["title"] = "Stealing Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1368, -- [1]
					1384, -- [2]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1373,
				["title"] = "Ongeku",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1370, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1374,
				["title"] = "Khan Jehn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1373, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 1380,
				["title"] = "Khan Hratha",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1374, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 1437,
				["title"] = "Vahlarriel's Search",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5642, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						50961, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1465,
				["title"] = "Vahlarriel's Search",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						50961, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					1437, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5642, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1438,
				["title"] = "Vahlarriel's Search",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5642, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1465, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5644, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1439,
				["title"] = "Search for Tyranis",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5644, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1438, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5644, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1440,
				["title"] = "Return to Vahlarriel",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5644, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1439, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5642, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 5561,
				["title"] = "Kodo Roundup",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11596, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						11596, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 5821,
				["title"] = "Bodyguard for Hire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11625, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						11596, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1385,
				["title"] = "Brutal Politics",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5396, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 1386,
				["title"] = "Assault on the Kolkar",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1385, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1365,
				["title"] = "Khan Dez'hepah",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5395, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5395, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 1366,
				["title"] = "Centaur Bounty",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5395, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1365, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5395, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1382,
				["title"] = "Strange Alliance",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5396, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 1384,
				["title"] = "Raid on the Kolkar",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1382, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 6142,
				["title"] = "Clam Bait",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12031, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 31,
				["finish"] = {
					{
						12031, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 36,
				["isStartQuest"] = true,
				["questID"] = 6161,
				["title"] = "Claim Rackmore's Treasure!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						177787, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						177786, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 36,
				["isStartQuest"] = true,
				["questID"] = 6143,
				["title"] = "Other Fish to Fry",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12340, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						12340, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 5386,
				["title"] = "Catch of the Day",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11259, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						11259, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 38,
				["isStartQuest"] = true,
				["questID"] = 5381,
				["title"] = "Hand of Iruxos",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11624, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						11624, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 5581,
				["title"] = "Portals of the Legion",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11624, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5381, -- [1]
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						11624, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 38,
				["isStartQuest"] = true,
				["questID"] = 5943,
				["title"] = "Gizelton Caravan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11626, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						11596, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 5501,
				["title"] = "Bone Collector",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11438, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 33,
				["finish"] = {
					{
						11438, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 6141,
				["title"] = "Brother Anton",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12336, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 34,
				["finish"] = {
					{
						1182, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 6134,
				["title"] = "Ghost-o-plasm Round Up",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6019, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 34,
				["finish"] = {
					{
						6019, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 6132,
				["title"] = "Get Me Out of Here!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12277, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 34,
				["finish"] = {
					{
						6019, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 261,
				["title"] = "Down the Scarlet Path",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1182, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 34,
				["finish"] = {
					{
						1182, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 1052,
				["title"] = "Down the Scarlet Path",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1182, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					261, -- [1]
				},
				["requiredLevel"] = 34,
				["finish"] = {
					{
						3980, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [26]
	},
	[1447] = {
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 47,
				["isStartQuest"] = true,
				["questID"] = 5536,
				["title"] = "A Land Filled with Hatred",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11548, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						11548, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 47,
				["isStartQuest"] = true,
				["questID"] = 5535,
				["title"] = "Spiritual Unrest",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11548, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						11548, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 3517,
				["title"] = "Stealing Knowledge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8587, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						8587, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3518,
				["title"] = "Delivery to Magatha",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8587, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3517, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						4046, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3562,
				["title"] = "Magatha's Payment to Jediga",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4046, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3518, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						8587, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["isStartQuest"] = true,
				["questID"] = 3601,
				["title"] = "Kim'jael Indeed!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8420, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						8420, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["questID"] = 5534,
				["title"] = "Kim'jael's \"Missing\" Equipment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8420, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3601, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						8420, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 3503,
				["title"] = "Meeting with the Master",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8395, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						8395, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 3421,
				["title"] = "Return Trip",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8399, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						8399, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 6804,
				["title"] = "Poisoned Water",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6821,
				["title"] = "Eye of the Emberseer",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6804, -- [1]
					6805, -- [2]
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6822,
				["title"] = "The Molten Core",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6821, -- [1]
				},
				["requiredLevel"] = 57,
				["finish"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6823,
				["title"] = "Agent of Hydraxis",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6822, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6824,
				["title"] = "Hands of the Enemy",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6823, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7486,
				["title"] = "A Hero's Reward",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6824, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					nil, -- [1]
					{
						179551, -- [1]
					}, -- [2]
				},
			}, -- [6]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 57,
				["isStartQuest"] = true,
				["questID"] = 3382,
				["title"] = "A Crew Under Fire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8380, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						8380, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 57,
				["isStartQuest"] = true,
				["questID"] = 6805,
				["title"] = "Stormers and Rumblers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8575,
				["title"] = "Azuregos's Magical Ledger",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20949, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						11811, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
	},
	[1451] = {
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"any", -- [1]
				},
				["title"] = "Desert Survival Kits",
				["questLevel"] = 0,
				["requiredLevel"] = 60,
				["questID"] = 8856,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 8277,
				["title"] = "Deadly Desert Venom",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15189, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15189, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 57,
				["questID"] = 8278,
				["title"] = "Noggle's Last Hope",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15189, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8277, -- [1]
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15189, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["questID"] = 8282,
				["title"] = "Noggle's Lost Satchel",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15190, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8278, -- [1]
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15190, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 8280,
				["title"] = "Securing the Supply Lines",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 57,
				["questID"] = 8281,
				["title"] = "Stepping Up Security",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8280, -- [1]
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["isStartQuest"] = true,
				["questID"] = 8284,
				["title"] = "The Twilight Mystery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15183, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15183, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 59,
				["questID"] = 8285,
				["title"] = "The Deserter",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15183, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8284, -- [1]
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15194, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8279,
				["title"] = "The Twilight Lexicon",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15194, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8285, -- [1]
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15194, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8287,
				["title"] = "A Terrible Purpose",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15194, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8279, -- [1]
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 59,
				["isStartQuest"] = true,
				["questID"] = 8283,
				["title"] = "Wanted - Deathclasp, Terror of the Sands",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						180448, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15182, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8859,
				["title"] = "Secrets of the Colossus - Zora",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15797, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						11034, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8858,
				["title"] = "Secrets of the Colossus - Regal",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15799, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						14625, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8857,
				["title"] = "Secrets of the Colossus - Ashi",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15798, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						7406, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9416,
				["title"] = "Report to General Kirika",
				["requiredClass"] = {
				},
				["start"] = {
					{
						17081, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						17079, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9415,
				["title"] = "Report to Marshal Bluewall",
				["requiredClass"] = {
				},
				["start"] = {
					{
						17082, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						17080, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 9419,
				["title"] = "Scouring the Desert",
				["requiredClass"] = {
				},
				["start"] = {
					{
						17080, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					9415, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						17080, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9422,
				["title"] = "Scouring the Desert",
				["requiredClass"] = {
				},
				["start"] = {
					{
						17079, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						17079, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8804,
				["title"] = "Desert Survival Kits",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21378, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						15174, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8318,
				["title"] = "Secret Communication",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 57,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8319,
				["title"] = "Encrypted Twilight Texts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8318, -- [1]
				},
				["requiredLevel"] = 57,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8308,
				["title"] = "Brann Bronzebeard's Lost Letter",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20461, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						15170, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9248,
				["title"] = "A Humble Offering",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8502,
				["title"] = "Target: Hive'Ashi Workers",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20942, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8774,
				["title"] = "Target: Hive'Regal Ambushers",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21252, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8775,
				["title"] = "Target: Hive'Regal Spitfires",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21253, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8772,
				["title"] = "Target: Hive'Zora Waywatchers",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21250, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8320,
				["title"] = "Twilight Geolords",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15270, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15270, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8321,
				["title"] = "Vyral the Vile",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15270, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8320, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15270, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8770,
				["title"] = "Target: Hive'Ashi Defenders",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21749, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8776,
				["title"] = "Target: Hive'Regal Slavemakers",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21255, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8782,
				["title"] = "Uniform Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21262, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8777,
				["title"] = "Target: Hive'Regal Burrowers",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21256, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8785,
				["title"] = "The Orgrimmar Legion Needs Mojo!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21258, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15615, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8779,
				["title"] = "Scrying Materials",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21259, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15183, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8783,
				["title"] = "Extraordinary Materials",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21265, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8740,
				["title"] = "Twilight Marauders",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20944, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8497,
				["title"] = "Desert Survival Kits",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20807, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15174, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [29]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8534,
				["title"] = "Hive'Zora Scout Report",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21165, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [30]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8537,
				["title"] = "Crimson Templar",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20945, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [31]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8540,
				["title"] = "Boots for the Guard",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20939, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15182, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [32]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8343,
				["title"] = "Goldleaf's Discovery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15270, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8341,
				["title"] = "Lords of the Council",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8343, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8342,
				["title"] = "Twilight Ring of Lordship",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8341, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [33]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8535,
				["title"] = "Hoary Templar",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20947, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [34]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8538,
				["title"] = "The Four Dukes",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20948, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [35]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8786,
				["title"] = "Arms for the Field",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21261, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15613, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [36]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8787,
				["title"] = "Armor Kits for the Field",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21264, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15613, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [37]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8739,
				["title"] = "Hive'Ashi Scout Report",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21167, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [38]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8800,
				["title"] = "Cenarion Battlegear",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15540, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8574,
				["title"] = "Stalwart's Battlegear",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8800, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [39]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8778,
				["title"] = "The Ironforge Brigade Needs Explosives!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21257, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15444, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [40]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8286,
				["title"] = "What Tomorrow Brings",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15180, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15180, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [41]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8737,
				["title"] = "Azure Templar",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21245, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [42]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8331,
				["title"] = "Aurel Goldleaf",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15270, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8332,
				["title"] = "Dukes of the Council",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8331, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8349,
				["title"] = "Bor Wildmane",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8332, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8348,
				["title"] = "Signet of the Dukes",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8349, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8363,
				["title"] = "Abyssal Signets",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8348, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [43]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8732,
				["title"] = "Field Duty Papers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15612, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15612, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [44]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8738,
				["title"] = "Hive'Regal Scout Report",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21166, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [45]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8361,
				["title"] = "Abyssal Contacts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8362,
				["title"] = "Abyssal Crests",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8361, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [46]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8496,
				["title"] = "Bandages for the Field",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20806, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [47]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8808,
				["title"] = "Uniform Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21384, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [48]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8809,
				["title"] = "Extraordinary Materials",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21381, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [49]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9023,
				["title"] = "The Perfect Poison",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16091, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						16091, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [50]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9338,
				["title"] = "Allegiance to Cenarion Circle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15540, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15540, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [51]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8806,
				["title"] = "Grinding Stones for the Guard",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21380, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15182, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [52]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8810,
				["title"] = "Bandages for the Field",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21385, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [53]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8541,
				["title"] = "Grinding Stones for the Guard",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20940, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15182, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [54]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8501,
				["title"] = "Target: Hive'Ashi Stingers",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20941, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [55]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8304,
				["title"] = "Dearest Natalia",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8310,
				["title"] = "Breaking the Code",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15171, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8304, -- [1]
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						15171, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [56]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8829,
				["title"] = "The Ultimate Deception",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21514, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [57]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8548,
				["title"] = "Volunteer's Battlegear",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [58]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8539,
				["title"] = "Target: Hive'Zora Hive Sisters",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21249, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [59]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8507,
				["title"] = "Field Duty",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15540, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15540, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [60]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8536,
				["title"] = "Earthen Templar",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21751, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [61]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8771,
				["title"] = "Target: Hive'Ashi Sandstalkers",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21750, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [62]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8780,
				["title"] = "Armor Kits for the Field",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21263, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15443, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [63]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8731,
				["title"] = "Field Duty",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15540, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15540, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [64]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8773,
				["title"] = "Target: Hive'Zora Reavers",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21248, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [65]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8805,
				["title"] = "Boots for the Guard",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21379, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15182, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [66]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8807,
				["title"] = "Scrying Materials",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21382, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15183, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [67]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8572,
				["title"] = "Veteran's Battlegear",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [68]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8573,
				["title"] = "Champion's Battlegear",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [69]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8781,
				["title"] = "Arms for the Field",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21260, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15443, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [70]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8687,
				["title"] = "Target: Hive'Zora Tunnelers",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						21251, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [71]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8508,
				["title"] = "Field Duty Papers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15440, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15440, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [72]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8498,
				["title"] = "Twilight Battle Orders",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20943, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [73]
	},
	[1455] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 2039,
				["title"] = "Find Bingles",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6569, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						6577, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 2041,
				["title"] = "Speak with Shoni",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6569, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						6579, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 637,
				["title"] = "Sully Balloo's Letter",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						4433, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2695, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 683,
				["title"] = "Sara Balloo's Plea",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2695, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					637, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2784, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 686,
				["title"] = "A King's Tribute",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2784, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					683, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2790, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 689,
				["title"] = "A King's Tribute",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2790, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					686, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2790, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 700,
				["title"] = "A King's Tribute",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2790, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					689, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2784, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 1453,
				["title"] = "Reclaimers' Business in Desolace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5637, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5638, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 707,
				["title"] = "Ironband Wants You!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1356, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						1344, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3790,
				["title"] = "Assisting Arch Druid Staghelm",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5111, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 5090,
				["title"] = "A Call to Arms: The Plaguelands!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10877, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10838, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 3448,
				["title"] = "Passing the Burden",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2916, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						8507, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3449,
				["title"] = "Arcane Runes",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8507, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3448, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						8392, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3461,
				["title"] = "Return to Tymor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8392, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3449, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						8507, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 4512,
				["title"] = "A Little Slime Goes a Long Way",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9616, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9616, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4513,
				["title"] = "A Little Slime Goes a Long Way",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9616, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4512, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9616, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
				["questID"] = 3702,
				["title"] = "The Smoldering Ruins of Thaurissan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8879, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						8879, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 3701,
				["title"] = "The Smoldering Ruins of Thaurissan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8879, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3702, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						8879, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 1019,
				["title"] = "The New Frontier",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10877, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 8275,
				["title"] = "Taking Back Silithus",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15187, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7905,
				["title"] = "The Darkmoon Faire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14842, -- [1]
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
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7802,
				["title"] = "A Donation of Wool",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14723, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						14723, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7805,
				["title"] = "A Donation of Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14723, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7802, -- [1]
					7803, -- [2]
					7804, -- [3]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14723, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7806,
				["title"] = "Additional Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14723, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7805, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14723, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7807,
				["title"] = "A Donation of Wool",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14724, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						14724, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7811,
				["title"] = "A Donation of Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14724, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7807, -- [1]
					7808, -- [2]
					7809, -- [3]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14724, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7812,
				["title"] = "Additional Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14724, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7811, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14724, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7808,
				["title"] = "A Donation of Silk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14724, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						14724, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7803,
				["title"] = "A Donation of Silk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14723, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						14723, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7809,
				["title"] = "A Donation of Mageweave",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14724, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						14724, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7804,
				["title"] = "A Donation of Mageweave",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14723, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						14723, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8371,
				["title"] = "Concerted Efforts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8385,
				["title"] = "Concerted Efforts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8371, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7342,
				["title"] = "Arrows Are For Sissies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14183, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						14183, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8908,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					2, -- [1]
				},
				["start"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8911,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					9, -- [1]
				},
				["start"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8909,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					5, -- [1]
				},
				["start"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8905,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					11, -- [1]
				},
				["start"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8912,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					1, -- [1]
				},
				["start"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8906,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					3, -- [1]
				},
				["start"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8907,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					8, -- [1]
				},
				["start"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8910,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					4, -- [1]
				},
				["start"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [29]
	},
	[1459] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6901,
				["title"] = "Launch the Attack!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13449, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						13449, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6846,
				["title"] = "Begin the Attack!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13446, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						13446, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Favor Amongst the Darkspear",
				["questLevel"] = 60,
				["requiredLevel"] = 51,
				["questID"] = 7361,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6848,
				["title"] = "Master Ryson's All Seeing Eye",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13151, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13151, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6941,
				["title"] = "Call of Air - Vipore's Fleet",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13439, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13439, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6881,
				["title"] = "Ivus the Forest Lord",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13442, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13442, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5893,
				["title"] = "Coldtooth Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12097, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						12097, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Gnomeregan Bounty",
				["questLevel"] = 60,
				["requiredLevel"] = 51,
				["questID"] = 7364,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7082,
				["title"] = "The Graveyards of Alterac",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13776, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13776, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5892,
				["title"] = "Irondeep Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12096, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						12096, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["requiredQuests"] = {
				},
				["title"] = "Wanted: ORCS!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						179437, -- [1]
					}, -- [2]
				},
				["requiredLevel"] = 51,
				["questID"] = 7402,
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7261,
				["title"] = "The Sovereign Imperative",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13843, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6826,
				["title"] = "Call of Air - Jeztor's Fleet",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13180, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13180, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["requiredQuests"] = {
				},
				["title"] = "Korrak the Bloodrager",
				["requiredClass"] = {
				},
				["requiredLevel"] = 51,
				["questID"] = 7202,
				["finish"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Ally of the Tauren",
				["questLevel"] = 60,
				["requiredLevel"] = 51,
				["questID"] = 7362,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6943,
				["title"] = "Call of Air - Ichman's Fleet",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13437, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13437, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7141,
				["title"] = "The Battle of Alterac",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13816, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13816, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8271,
				["title"] = "Hero of the Stormpike",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13816, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7141, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13816, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7386,
				["title"] = "Crystal Cluster",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13442, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13442, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["requiredQuests"] = {
				},
				["title"] = "Wanted: DWARVES!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						179438, -- [1]
					}, -- [2]
				},
				["requiredLevel"] = 51,
				["questID"] = 7401,
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7241,
				["title"] = "In Defense of Frostwolf",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13842, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6982,
				["title"] = "Coldtooth Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12096, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						12096, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7142,
				["title"] = "The Battle for Alterac",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13817, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13817, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8272,
				["title"] = "Hero of the Frostwolf",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13817, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7142, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13817, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [22]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Staghelm's Requiem",
				["questLevel"] = 60,
				["requiredLevel"] = 51,
				["questID"] = 7365,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7123,
				["title"] = "Speak with our Quartermaster",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13798, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						12097, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7081,
				["title"] = "Alterac Valley Graveyards",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13777, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13777, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6825,
				["title"] = "Call of Air - Guse's Fleet",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13179, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13179, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6985,
				["title"] = "Irondeep Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12097, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						12097, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7302,
				["title"] = "Fallen Sky Lords",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13153, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13153, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7301,
				["title"] = "Fallen Sky Lords",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13319, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13319, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [29]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Defusing the Threat",
				["questLevel"] = 60,
				["requiredLevel"] = 51,
				["questID"] = 7368,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [30]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "The Archbishop's Mercy",
				["questLevel"] = 60,
				["requiredLevel"] = 51,
				["questID"] = 7366,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [31]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7102,
				["title"] = "Towers and Bunkers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13777, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13777, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [32]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6861,
				["title"] = "Zinfizzlex's Portable Shredder Unit",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13377, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13377, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [33]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6827,
				["title"] = "Call of Air - Mulverick's Fleet",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13181, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13181, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [34]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7026,
				["title"] = "Ram Riding Harnesses",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13577, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13577, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [35]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7282,
				["title"] = "Brotherly Love",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13320, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13320, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [36]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["requiredQuests"] = {
				},
				["title"] = "The Legend of Korrak",
				["requiredClass"] = {
				},
				["requiredLevel"] = 51,
				["questID"] = 7181,
				["finish"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [37]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6801,
				["title"] = "Lokholar the Ice Lord",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13236, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13236, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [38]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7223,
				["title"] = "Armor Scraps",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13257, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13257, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6781,
				["title"] = "More Armor Scraps",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13257, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7223, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13257, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [39]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7281,
				["title"] = "Brotherly Love",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13154, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13154, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [40]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["requiredQuests"] = {
				},
				["title"] = "Korrak the Everliving",
				["requiredClass"] = {
				},
				["requiredLevel"] = 51,
				["questID"] = 7382,
				["finish"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [41]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["requiredQuests"] = {
				},
				["title"] = "Speak with Prospector Stonehewer",
				["requiredClass"] = {
				},
				["requiredLevel"] = 51,
				["questID"] = 7221,
				["finish"] = {
					{
						13816, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [42]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7124,
				["title"] = "Capture a Mine",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13776, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13776, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [43]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["requiredQuests"] = {
				},
				["title"] = "Speak with Voggah Deathgrip",
				["requiredClass"] = {
				},
				["requiredLevel"] = 51,
				["questID"] = 7222,
				["finish"] = {
					{
						13817, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [44]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7027,
				["title"] = "Empty Stables",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13617, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13617, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [45]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["requiredQuests"] = {
				},
				["title"] = "The Return of Korrak",
				["requiredClass"] = {
				},
				["requiredLevel"] = 51,
				["questID"] = 7381,
				["finish"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [46]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8375,
				["title"] = "Remember Alterac Valley!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8383,
				["title"] = "Remember Alterac Valley!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8375, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [47]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7121,
				["title"] = "The Quartermaster",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13797, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						12096, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [48]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7122,
				["title"] = "Capture a Mine",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13777, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13777, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [49]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8369,
				["title"] = "Invaders of Alterac Valley",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8387,
				["title"] = "Invaders of Alterac Valley",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8369, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [50]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7162,
				["title"] = "Proving Grounds",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7168,
				["title"] = "Rise and Be Recognized",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7162, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7169,
				["title"] = "Honored Amongst the Guard",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7168, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7170,
				["title"] = "Earned Reverence",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7169, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7171,
				["title"] = "Legendary Heroes",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7170, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7172,
				["title"] = "The Eye of Command",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7171, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [51]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7385,
				["title"] = "A Gallon of Blood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13236, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13236, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [52]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6942,
				["title"] = "Call of Air - Slidore's Fleet",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13438, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13438, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [53]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "The Human Condition",
				["questLevel"] = 60,
				["requiredLevel"] = 51,
				["questID"] = 7363,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [54]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7224,
				["title"] = "Enemy Booty",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13176, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13176, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6741,
				["title"] = "More Booty!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13176, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7224, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13176, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [55]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7002,
				["title"] = "Ram Hide Harnesses",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13441, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13441, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [56]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7101,
				["title"] = "Towers and Bunkers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13776, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13776, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [57]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6862,
				["title"] = "Zinfizzlex's Portable Shredder Unit",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13377, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13377, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [58]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7161,
				["title"] = "Proving Grounds",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7163,
				["title"] = "Rise and Be Recognized",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7161, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7164,
				["title"] = "Honored Amongst the Clan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7163, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7165,
				["title"] = "Earned Reverence",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7164, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7166,
				["title"] = "Legendary Heroes",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7165, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7167,
				["title"] = "The Eye of Command",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7166, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [59]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7001,
				["title"] = "Empty Stables",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13616, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13616, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [60]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Defusing the Threat",
				["questLevel"] = 60,
				["requiredLevel"] = 51,
				["questID"] = 7367,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [61]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6847,
				["title"] = "Master Ryson's All Seeing Eye",
				["requiredClass"] = {
				},
				["start"] = {
					{
						13151, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						13151, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [62]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Tuft it Out",
				["questLevel"] = 60,
				["requiredLevel"] = 55,
				["questID"] = 7422,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [63]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "What the Hoof?",
				["questLevel"] = 60,
				["requiredLevel"] = 55,
				["questID"] = 7424,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [64]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"any", -- [1]
				},
				["title"] = "One Man's Love",
				["questLevel"] = 60,
				["requiredLevel"] = 55,
				["questID"] = 7426,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [65]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"any", -- [1]
				},
				["title"] = "Wanted: MORE ORCS!",
				["questLevel"] = 60,
				["requiredLevel"] = 55,
				["questID"] = 7428,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [66]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "I've Got A Fever For More Bone Chips",
				["questLevel"] = 60,
				["requiredLevel"] = 55,
				["questID"] = 7423,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [67]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Staghelm's Mojo Jamboree",
				["questLevel"] = 60,
				["requiredLevel"] = 55,
				["questID"] = 7425,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [68]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"any", -- [1]
				},
				["title"] = "Wanted: MORE DWARVES!",
				["questLevel"] = 60,
				["requiredLevel"] = 55,
				["questID"] = 7427,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [69]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Darkspear Defense",
				["questLevel"] = 60,
				["requiredLevel"] = 55,
				["questID"] = 7421,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [70]
	},
	[1412] = {
		{
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 5844,
				["title"] = "Welcome!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						14650, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						11944, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 2,
				["isStartQuest"] = true,
				["questID"] = 752,
				["title"] = "A Humble Task",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2981, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2991, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 3,
				["questID"] = 753,
				["title"] = "A Humble Task",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2991, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					752, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2981, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 3,
				["questID"] = 755,
				["title"] = "Rites of the Earthmother",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2981, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					753, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2982, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 4,
				["questID"] = 757,
				["title"] = "Rite of Strength",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2982, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					755, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2981, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 763,
				["title"] = "Rites of the Earthmother",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2981, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					757, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2993, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 6,
				["questID"] = 767,
				["title"] = "Rite of Vision",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2993, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					763, -- [1]
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						3054, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 771,
				["title"] = "Rite of Vision",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3054, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					767, -- [1]
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						3054, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 772,
				["title"] = "Rite of Vision",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3054, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					771, -- [1]
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						2984, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 773,
				["title"] = "Rite of Wisdom",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2984, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					772, -- [1]
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						2994, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 775,
				["title"] = "Journey into Thunder Bluff",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2994, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					773, -- [1]
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						3057, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 776,
				["title"] = "Rites of the Earthmother",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3057, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					775, -- [1]
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						3057, -- [1]
					}, -- [1]
				},
			}, -- [11]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 2,
				["isStartQuest"] = true,
				["questID"] = 747,
				["title"] = "The Hunt Begins",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2980, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2980, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 3,
				["questID"] = 750,
				["title"] = "The Hunt Continues",
				["requiredClass"] = {
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
						2980, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 4,
				["questID"] = 780,
				["title"] = "The Battleboars",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2980, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					750, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2980, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 4,
				["isStartQuest"] = true,
				["questID"] = 781,
				["title"] = "Attack on Camp Narache",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						4851, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2981, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 1656,
				["title"] = "A Task Unfinished",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6775, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						6747, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 3376,
				["title"] = "Break Sharptusk!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3209, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						3209, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 748,
				["title"] = "Poison Water",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 6,
				["questID"] = 754,
				["title"] = "Winterhoof Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					748, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 756,
				["title"] = "Thunderhorn Totem",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					754, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 8,
				["questID"] = 758,
				["title"] = "Thunderhorn Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					756, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 759,
				["title"] = "Wildmane Totem",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					758, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 760,
				["title"] = "Wildmane Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					759, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 745,
				["title"] = "Sharing the Land",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2993, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2993, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 761,
				["title"] = "Swoop Hunting",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2947, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2947, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 743,
				["title"] = "Dangers of the Windfury",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2985, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						2985, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 749,
				["title"] = "The Ravaged Caravan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2988, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					nil, -- [1]
					{
						2908, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["questID"] = 751,
				["title"] = "The Ravaged Caravan",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2908, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					749, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						2988, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 764,
				["title"] = "The Venture Co.",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2988, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					751, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						2988, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 766,
				["title"] = "Mazzranache",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3055, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						3055, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 746,
				["title"] = "Dwarven Digging",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2993, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						2993, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 833,
				["title"] = "A Sacred Burial",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3233, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						3233, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 861,
				["title"] = "The Hunter's Way",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3052, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3441, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 770,
				["title"] = "The Demon Scarred Cloak",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						4854, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						3052, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 854,
				["title"] = "Journey to the Crossroads",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3418, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3429, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
	},
	[1416] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
			{
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
			}, -- [3]
			{
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
			}, -- [4]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 36,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 38,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
		}, -- [7]
	},
	[1420] = {
		{
			{
				["requiredRace"] = {
					5, -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 363,
				["title"] = "Rude Awakening",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1568, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1569, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 2,
				["questID"] = 364,
				["title"] = "The Mindless Ones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1569, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					363, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1569, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 3,
				["questID"] = 3901,
				["title"] = "Rattling the Rattlecages",
				["requiredClass"] = {
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
						1569, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					5, -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 5847,
				["title"] = "Welcome!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						14651, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						11945, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 2,
				["isStartQuest"] = true,
				["questID"] = 376,
				["title"] = "The Damned",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1661, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						1661, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 3,
				["questID"] = 3902,
				["title"] = "Scavenging Deathknell",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1740, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					376, -- [1]
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						1740, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 8,
				["title"] = "A Rogue's Deal",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6784, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						5688, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 590,
				["title"] = "A Rogue's Deal",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6784, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						6784, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 5481,
				["title"] = "Gordo's Task",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10666, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						10665, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 6,
				["questID"] = 5482,
				["title"] = "Doom Weed",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10665, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5481, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						10665, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 404,
				["title"] = "A Putrid Task",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1496, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						1496, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["questID"] = 426,
				["title"] = "The Mills Overrun",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1496, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					404, -- [1]
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						1496, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					5, -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 367,
				["title"] = "A New Plague",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1518, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						1518, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					5, -- [1]
				},
				["questLevel"] = 9,
				["questID"] = 368,
				["title"] = "A New Plague",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1518, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					367, -- [1]
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						1518, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					5, -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 369,
				["title"] = "A New Plague",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1518, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					368, -- [1]
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						1518, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 492,
				["title"] = "A New Plague",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1518, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					369, -- [1]
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						2211, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 361,
				["title"] = "A Letter Undelivered",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						2839, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						1560, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 365,
				["title"] = "Fields of Grief",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1519, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						1518, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 407,
				["title"] = "Fields of Grief",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1518, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					365, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						1931, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 358,
				["title"] = "Graverobbers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1499, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						1499, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 9,
				["questID"] = 359,
				["title"] = "Forsaken Duties",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1499, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					358, -- [1]
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						1495, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 9,
				["questID"] = 360,
				["title"] = "Return to the Magistrate",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1495, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					359, -- [1]
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						1499, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 375,
				["title"] = "The Chill of Death",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1521, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						1521, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 410,
				["title"] = "The Dormant Shade",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						1557, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					nil, -- [1]
					{
						1557, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 431,
				["title"] = "Candles of Beckoning",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						1586, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					nil, -- [1]
					{
						1586, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 398,
				["title"] = "Wanted: Maggot Eye",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						711, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						1515, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 362,
				["title"] = "The Haunted Mills",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1500, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						1500, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 445,
				["title"] = "Delivery to Silverpine Forest",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1518, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1937, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 356,
				["title"] = "Rear Guard Patrol",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1495, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						1495, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 354,
				["title"] = "Deaths in the Family",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1500, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						1500, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 355,
				["title"] = "Speak with Sevren",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1500, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					354, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						1499, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 13,
				["questID"] = 408,
				["title"] = "The Family Crypt",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1499, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					355, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						1499, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5901,
				["title"] = "A Plague Upon Thee",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11615, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						11615, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 5902,
				["title"] = "A Plague Upon Thee",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11615, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5901, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						177491, -- [1]
					}, -- [2]
				},
			}, -- [2]
		}, -- [19]
	},
	[1424] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 494,
				["title"] = "Time To Strike",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2214, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 22,
				["isStartQuest"] = true,
				["questID"] = 498,
				["title"] = "The Rescue",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2229, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						2229, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["questID"] = 533,
				["title"] = "Infiltration",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2229, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					498, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2229, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 36,
				["questID"] = 503,
				["title"] = "Gol'dir",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2229, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					533, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2316, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 36,
				["questID"] = 506,
				["title"] = "Blackmoore's Legacy",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2316, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					503, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2229, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 507,
				["title"] = "Lord Aliden Perenolde",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2229, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					506, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2317, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 508,
				["title"] = "Taretha's Gift",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2317, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					507, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2229, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 22,
				["isStartQuest"] = true,
				["questID"] = 549,
				["title"] = "WANTED: Syndicate Personnel",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						1763, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 22,
				["isStartQuest"] = true,
				["questID"] = 496,
				["title"] = "Elixir of Suffering",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 22,
				["questID"] = 499,
				["title"] = "Elixir of Suffering",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					496, -- [1]
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2230, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 527,
				["title"] = "Battle of Hillsbrad",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 528,
				["title"] = "Battle of Hillsbrad",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					527, -- [1]
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["questID"] = 529,
				["title"] = "Battle of Hillsbrad",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					528, -- [1]
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["questID"] = 532,
				["title"] = "Battle of Hillsbrad",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					529, -- [1]
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 539,
				["title"] = "Battle of Hillsbrad",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					532, -- [1]
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 541,
				["title"] = "Battle of Hillsbrad",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					539, -- [1]
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 550,
				["title"] = "Battle of Hillsbrad",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					541, -- [1]
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2425, -- [1]
					}, -- [1]
				},
			}, -- [7]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 501,
				["title"] = "Elixir of Pain",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 21,
				["finish"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 502,
				["title"] = "Elixir of Pain",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					501, -- [1]
				},
				["requiredLevel"] = 21,
				["finish"] = {
					{
						2274, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 28,
				["isStartQuest"] = true,
				["questID"] = 567,
				["title"] = "Dangerous!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2008, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 28,
				["isStartQuest"] = true,
				["questID"] = 509,
				["title"] = "Elixir of Agony",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 513,
				["title"] = "Elixir of Agony",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					509, -- [1]
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						2055, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 515,
				["title"] = "Elixir of Agony",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2055, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					513, -- [1]
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 517,
				["title"] = "Elixir of Agony",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					515, -- [1]
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 524,
				["title"] = "Elixir of Agony",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					517, -- [1]
				},
				["requiredLevel"] = 24,
				["finish"] = {
					nil, -- [1]
					{
						1728, -- [1]
					}, -- [2]
				},
			}, -- [5]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 536,
				["title"] = "Down the Coast",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2228, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2228, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 559,
				["title"] = "Farren's Proof",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2228, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					536, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2228, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 560,
				["title"] = "Farren's Proof",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2228, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					559, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2263, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 561,
				["title"] = "Farren's Proof",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2263, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					560, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2228, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 562,
				["title"] = "Stormwind Ho!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2228, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					561, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2228, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 563,
				["title"] = "Reassignment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2228, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					562, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2439, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 547,
				["title"] = "Humbert's Sword",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2419, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						2419, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["isStartQuest"] = true,
				["questID"] = 555,
				["title"] = "Soothing Turtle Bisque",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2430, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						2430, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 32,
				["isStartQuest"] = true,
				["questID"] = 676,
				["title"] = "The Hammer May Fall",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2770, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2771, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 32,
				["isStartQuest"] = true,
				["questID"] = 556,
				["title"] = "Stone Tokens",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2437, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2437, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["questID"] = 557,
				["title"] = "Bracers of Binding",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2437, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					556, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2437, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 552,
				["title"] = "Helcular's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2429, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2429, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 553,
				["title"] = "Helcular's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2429, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					552, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					nil, -- [1]
					{
						1767, -- [1]
					}, -- [2]
				},
			}, -- [2]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 659,
				["title"] = "Hints of a New Plague?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2711, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2712, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 36,
				["questID"] = 658,
				["title"] = "Hints of a New Plague?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2712, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					659, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2712, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 36,
				["questID"] = 657,
				["title"] = "Hints of a New Plague?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2712, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					658, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2713, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 660,
				["title"] = "Hints of a New Plague?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2713, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					657, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2712, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 661,
				["title"] = "Hints of a New Plague?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2712, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					660, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2711, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 565,
				["title"] = "Bartolo's Yeti Fur Cloak",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2438, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2438, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 544,
				["title"] = "Prison Break In",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2410, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2410, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 545,
				["title"] = "Dalaran Patrols",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2410, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					544, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2410, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 564,
				["title"] = "Costly Menace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2382, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2382, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 566,
				["title"] = "WANTED: Baron Vardus",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						1763, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
	},
	[1428] = {
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 4296,
				["title"] = "Tablet of the Seven",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						9536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 3823,
				["title"] = "Extinguish the Firegut",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9177, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9177, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 53,
				["questID"] = 3824,
				["title"] = "Gor'tesh the Brute Lord",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9177, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3823, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9177, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 53,
				["questID"] = 3825,
				["title"] = "Ogre Head On A Stick = Party",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9177, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3824, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9177, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 4726,
				["title"] = "Broodling Essence",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10267, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10267, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4808,
				["title"] = "Felnok Steelspring",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10267, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4726, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10468, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
				["questID"] = 4182,
				["title"] = "Dragonkin Menace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9562, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9562, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4183,
				["title"] = "The True Masters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9562, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4182, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4184,
				["title"] = "The True Masters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						344, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4183, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						1748, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4185,
				["title"] = "The True Masters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1748, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4184, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						1748, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4186,
				["title"] = "The True Masters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1748, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4185, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4223,
				["title"] = "The True Masters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						344, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4186, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9560, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4224,
				["title"] = "The True Masters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9560, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4223, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9560, -- [1]
					}, -- [1]
				},
			}, -- [7]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
				["questID"] = 4023,
				["title"] = "A Taste of Flame",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9459, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						9459, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
				["questID"] = 4061,
				["title"] = "The Rise of the Machines",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9079, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						9079, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4483,
				["title"] = "Libram of Resilience",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9836, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						9836, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4484,
				["title"] = "Libram of Voracity",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9836, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						9836, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4463,
				["title"] = "Libram of Rumination",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9836, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						9836, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4482,
				["title"] = "Libram of Tenacity",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9836, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						9836, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4481,
				["title"] = "Libram of Constitution",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9836, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						9836, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 4283,
				["title"] = "FIFTY! YEP!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9177, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						9177, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
	},
	[1432] = {
		{
			{
				["requiredRace"] = {
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 6387,
				["title"] = "Honor Students",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1681, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1572, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
				},
				["questLevel"] = 10,
				["questID"] = 6391,
				["title"] = "Ride to Ironforge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1572, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6387, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						4256, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
				},
				["questLevel"] = 10,
				["questID"] = 6388,
				["title"] = "Gryth Thurden",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4256, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6391, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1573, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
				},
				["questLevel"] = 10,
				["questID"] = 6392,
				["title"] = "Return to Brock",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1573, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6388, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1681, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 418,
				["title"] = "Thelsamar Blood Sausages",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1963, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						1963, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 416,
				["title"] = "Rat Catching",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1340, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1340, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 267,
				["title"] = "The Trogg Threat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1092, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1092, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 224,
				["title"] = "In Defense of the King's Lands",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1089, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1089, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 237,
				["title"] = "In Defense of the King's Lands",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1091, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					224, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1091, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 263,
				["title"] = "In Defense of the King's Lands",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1090, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					237, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1090, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["questID"] = 217,
				["title"] = "In Defense of the King's Lands",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1092, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					263, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1092, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 1338,
				["title"] = "Stormpike's Order",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1343, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						5413, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 307,
				["title"] = "Filthy Paws",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1343, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1343, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 1339,
				["title"] = "Mountaineer Stormpike's Task",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1340, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1343, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 298,
				["title"] = "Excavation Progress Report",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1344, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1105, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 301,
				["title"] = "Report to Ironforge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1105, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					298, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1356, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 302,
				["title"] = "Powder to Ironband",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1356, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					301, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1105, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 273,
				["title"] = "Resupplying the Excavation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1105, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					302, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						2057, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 454,
				["title"] = "After the Ambush",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2057, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					273, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1379, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 309,
				["title"] = "Protecting the Shipment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1379, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					454, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1344, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 385,
				["title"] = "Crocolisk Hunting",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1154, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1154, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 2038,
				["title"] = "Bingles' Missing Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6577, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						6577, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 16,
				["isStartQuest"] = true,
				["questID"] = 257,
				["title"] = "A Hunter's Boast",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1187, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						1187, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["questID"] = 258,
				["title"] = "A Hunter's Challenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1187, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					257, -- [1]
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						1187, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 271,
				["title"] = "Vyrin's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1156, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					258, -- [1]
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						1187, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 531,
				["title"] = "Vyrin's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1187, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					271, -- [1]
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						1156, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 436,
				["title"] = "Ironband's Excavation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1105, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						1345, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 297,
				["title"] = "Gathering Idols",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1345, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						1345, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 250,
				["title"] = "A Dark Threat Looms",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1093, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 16,
				["finish"] = {
					nil, -- [1]
					{
						257, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 199,
				["title"] = "A Dark Threat Looms",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						257, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					250, -- [1]
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						1093, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 161,
				["title"] = "A Dark Threat Looms",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1093, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					199, -- [1]
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						1073, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 274,
				["title"] = "A Dark Threat Looms",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1073, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					161, -- [1]
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						1093, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 278,
				["title"] = "A Dark Threat Looms",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1093, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					274, -- [1]
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						1093, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 280,
				["title"] = "A Dark Threat Looms",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1093, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					278, -- [1]
				},
				["requiredLevel"] = 16,
				["finish"] = {
					nil, -- [1]
					{
						1585, -- [1]
					}, -- [2]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 283,
				["title"] = "A Dark Threat Looms",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						1585, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					280, -- [1]
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						1093, -- [1]
					}, -- [1]
				},
			}, -- [7]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 255,
				["title"] = "Mercenaries",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1139, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						1139, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 22,
				["isStartQuest"] = true,
				["questID"] = 256,
				["title"] = "WANTED: Chok'sul",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						256, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						1139, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 2500,
				["title"] = "Badlands Reagent Run",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1470, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 36,
				["finish"] = {
					{
						1470, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 2501,
				["title"] = "Badlands Reagent Run II",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1470, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2500, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						1470, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [18]
	},
	[1436] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["isStartQuest"] = true,
				["questID"] = 184,
				["title"] = "Furlbrow's Deed",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						1972, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 8,
				["finish"] = {
					{
						237, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 36,
				["title"] = "Westfall Stew",
				["requiredClass"] = {
				},
				["start"] = {
					{
						238, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						235, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 13,
				["questID"] = 38,
				["title"] = "Westfall Stew",
				["requiredClass"] = {
				},
				["start"] = {
					{
						235, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					36, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						235, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					1, -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 6181,
				["title"] = "A Swift Message",
				["requiredClass"] = {
				},
				["start"] = {
					{
						491, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						523, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					1, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 6281,
				["title"] = "Continue to Stormwind",
				["requiredClass"] = {
				},
				["start"] = {
					{
						523, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6181, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1323, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					1, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 6261,
				["title"] = "Dungar Longdrink",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1323, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6281, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						352, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					1, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 6285,
				["title"] = "Return to Lewis",
				["requiredClass"] = {
				},
				["start"] = {
					{
						352, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6261, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						491, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 22,
				["title"] = "Goretusk Liver Pie",
				["requiredClass"] = {
				},
				["start"] = {
					{
						235, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						235, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 64,
				["title"] = "The Forgotten Heirloom",
				["requiredClass"] = {
				},
				["start"] = {
					{
						237, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						237, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 12,
				["title"] = "The People's Militia",
				["requiredClass"] = {
				},
				["start"] = {
					{
						234, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 13,
				["title"] = "The People's Militia",
				["requiredClass"] = {
				},
				["start"] = {
					{
						234, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					12, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["questID"] = 14,
				["title"] = "The People's Militia",
				["requiredClass"] = {
				},
				["start"] = {
					{
						234, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					13, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 102,
				["title"] = "Patrolling Westfall",
				["requiredClass"] = {
				},
				["start"] = {
					{
						821, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 8,
				["finish"] = {
					{
						821, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 151,
				["title"] = "Poor Old Blanchy",
				["requiredClass"] = {
				},
				["start"] = {
					{
						238, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						238, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 117,
				["title"] = "Thunderbrew Lager",
				["requiredClass"] = {
				},
				["start"] = {
					{
						239, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 0,
				["finish"] = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 9,
				["title"] = "The Killing Fields",
				["requiredClass"] = {
				},
				["start"] = {
					{
						233, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 8,
				["finish"] = {
					{
						233, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 153,
				["title"] = "Red Leather Bandanas",
				["requiredClass"] = {
				},
				["start"] = {
					{
						878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						878, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 16,
				["isStartQuest"] = true,
				["questID"] = 136,
				["title"] = "Captain Sander's Hidden Treasure",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						1357, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					nil, -- [1]
					{
						35, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 138,
				["title"] = "Captain Sander's Hidden Treasure",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						35, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					136, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					nil, -- [1]
					{
						36, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 139,
				["title"] = "Captain Sander's Hidden Treasure",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						36, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					138, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					nil, -- [1]
					{
						34, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 140,
				["title"] = "Captain Sander's Hidden Treasure",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						34, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					139, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					nil, -- [1]
					{
						33, -- [1]
					}, -- [2]
				},
			}, -- [4]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 16,
				["isStartQuest"] = true,
				["questID"] = 103,
				["title"] = "Keeper of the Flame",
				["requiredClass"] = {
				},
				["start"] = {
					{
						392, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						392, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 65,
				["title"] = "The Defias Brotherhood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						234, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						266, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 132,
				["title"] = "The Defias Brotherhood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						266, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					65, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 135,
				["title"] = "The Defias Brotherhood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						234, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					132, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						332, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 141,
				["title"] = "The Defias Brotherhood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						332, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					135, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 142,
				["title"] = "The Defias Brotherhood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						234, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					141, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 155,
				["title"] = "The Defias Brotherhood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						467, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					142, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 152,
				["title"] = "The Coast Isn't Clear",
				["requiredClass"] = {
				},
				["start"] = {
					{
						392, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						392, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 104,
				["title"] = "The Coastal Menace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						392, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						392, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
				["questID"] = 48,
				["title"] = "Sweet Amber",
				["requiredClass"] = {
				},
				["start"] = {
					{
						239, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 49,
				["title"] = "Sweet Amber",
				["requiredClass"] = {
				},
				["start"] = {
					{
						239, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					48, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 50,
				["title"] = "Sweet Amber",
				["requiredClass"] = {
				},
				["start"] = {
					{
						239, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					49, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 51,
				["title"] = "Sweet Amber",
				["requiredClass"] = {
				},
				["start"] = {
					{
						239, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					50, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 53,
				["title"] = "Sweet Amber",
				["requiredClass"] = {
				},
				["start"] = {
					{
						239, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					51, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [17]
	},
	[1440] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 1056,
				["title"] = "Journey to Stonetalon Peak",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3996, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3994, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 6442,
				["title"] = "Naga at the Zoram Strand",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12719, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						12719, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 1008,
				["title"] = "The Zoram Strand",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3845, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						3845, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["questID"] = 1134,
				["title"] = "Pridewings of Stonetalon",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3845, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1008, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3845, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 6545,
				["title"] = "Warsong Runner Update",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12863, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						12863, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 991,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3691, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3891, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["questID"] = 1023,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3891, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					991, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3691, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["questID"] = 1024,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3691, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1023, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3916, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 1026,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3916, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1024, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3916, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 1027,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3916, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1026, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3916, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 1028,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3916, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1027, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					nil, -- [1]
					{
						19024, -- [1]
					}, -- [2]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 1055,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						19024, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					1028, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3916, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 1029,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3916, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1055, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3691, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 1030,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3691, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1029, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3897, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1045,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3897, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1030, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3897, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1046,
				["title"] = "Raene's Cleansing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3897, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1045, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3691, -- [1]
					}, -- [1]
				},
			}, -- [11]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 1007,
				["title"] = "The Ancient Statuette",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3846, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						3846, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 1009,
				["title"] = "Ruuzel",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3846, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1007, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3846, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 1010,
				["title"] = "Bathran's Hair",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3847, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3847, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 1020,
				["title"] = "Orendil's Cure",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3847, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1010, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3894, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 22,
				["questID"] = 1033,
				["title"] = "Elune's Tear",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3894, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1020, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3894, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 23,
				["questID"] = 1034,
				["title"] = "The Ruins of Stardust",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3894, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1033, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3894, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1035,
				["title"] = "Fallen Sky Lake",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3894, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1034, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3894, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 1070,
				["title"] = "On Guard in Stonetalon",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4079, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						4080, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 6547,
				["title"] = "Warsong Scout Update",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12862, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						12862, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 1085,
				["title"] = "On Guard in Stonetalon",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4080, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						4077, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 23,
				["isStartQuest"] = true,
				["questID"] = 6641,
				["title"] = "Vorsha the Lasher",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12717, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						12863, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 6482,
				["title"] = "Freedom to Ruul",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12818, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						12837, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 6503,
				["title"] = "Ashenvale Outrunners",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12867, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						12867, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 6462,
				["title"] = "Troll Charm",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12721, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						12721, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 1016,
				["title"] = "Elemental Bracers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3885, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3885, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 1017,
				["title"] = "Mage Summoner",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3885, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1016, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3885, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 6544,
				["title"] = "Torek's Assault",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12858, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						12877, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 216,
				["title"] = "Between a Rock and a Thistlefur",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12757, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 21,
				["finish"] = {
					{
						12757, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["questID"] = 6621,
				["title"] = "King of the Foulweald",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12757, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					216, -- [1]
				},
				["requiredLevel"] = 21,
				["finish"] = {
					{
						12757, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 6546,
				["title"] = "Warsong Outrider Update",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12864, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						12864, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 1054,
				["title"] = "Culling the Threat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3691, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						3691, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 25,
				["title"] = "Stonetalon Standstill",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12737, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						12737, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["isStartQuest"] = true,
				["questID"] = 6441,
				["title"] = "Satyr Horns",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12724, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 21,
				["finish"] = {
					{
						12724, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 27,
				["isStartQuest"] = true,
				["questID"] = 6581,
				["title"] = "Warsong Saw Blades",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12724, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						12724, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 27,
				["isStartQuest"] = true,
				["questID"] = 6571,
				["title"] = "Warsong Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11820, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						11820, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 27,
				["isStartQuest"] = true,
				["questID"] = 1918,
				["title"] = "The Befouled Element",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						16408, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						12737, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 824,
				["title"] = "Je'neu of the Earthen Ring",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12737, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1918, -- [1]
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						12736, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["isStartQuest"] = true,
				["questID"] = 4581,
				["title"] = "Kayneth Stillwind",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3845, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						3848, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 1011,
				["title"] = "Forsaken Diseases",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3848, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4581, -- [1]
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						3848, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 1012,
				["title"] = "Insane Druids",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3848, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1011, -- [1]
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						3848, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 6922,
				["title"] = "Baron Aquanis",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						16782, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 21,
				["finish"] = {
					{
						12736, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 6504,
				["title"] = "The Lost Pages",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12718, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						12718, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 1022,
				["title"] = "The Howling Vale",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						3880, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1037,
				["title"] = "Velinde Starsong",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1022, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						8026, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1038,
				["title"] = "Velinde's Effects",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8026, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1037, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						8026, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1039,
				["title"] = "The Barrens Port",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8026, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1038, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						3453, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1040,
				["title"] = "Passage to Booty Bay",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3453, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1039, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						3945, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1041,
				["title"] = "The Caravan Road",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3945, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1040, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						267, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1042,
				["title"] = "The Carevin Family",
				["requiredClass"] = {
				},
				["start"] = {
					{
						267, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1041, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						661, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1043,
				["title"] = "The Scythe of Elune",
				["requiredClass"] = {
				},
				["start"] = {
					{
						661, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1042, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						661, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1044,
				["title"] = "Answered Questions",
				["requiredClass"] = {
				},
				["start"] = {
					{
						661, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1043, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						8026, -- [1]
					}, -- [1]
				},
			}, -- [9]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["isStartQuest"] = true,
				["questID"] = 1021,
				["title"] = "Vile Satyr! Dryads in Danger!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3901, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						3920, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 1031,
				["title"] = "The Branch of Cenarius",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3920, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1021, -- [1]
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						3901, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 1032,
				["title"] = "Satyr Slaying!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3901, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1031, -- [1]
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						3901, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [29]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 7863,
				["title"] = "Sentinel Basic Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14753, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						14753, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [30]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 7866,
				["title"] = "Outrider Basic Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14754, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						14754, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [31]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
				["questID"] = 7867,
				["title"] = "Outrider Standard Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14754, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						14754, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [32]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
				["questID"] = 7864,
				["title"] = "Sentinel Standard Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14753, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						14753, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [33]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7868,
				["title"] = "Outrider Advanced Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14754, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14754, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [34]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7865,
				["title"] = "Sentinel Advanced Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14753, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14753, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [35]
	},
	[1444] = {
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 3567,
				["title"] = "To the Top",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7773, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						7773, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 42,
				["isStartQuest"] = true,
				["questID"] = 2862,
				["title"] = "War on the Woodpaw",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7875, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 39,
				["finish"] = {
					{
						7875, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 2863,
				["title"] = "Alpha Strike",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7875, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2862, -- [1]
				},
				["requiredLevel"] = 39,
				["finish"] = {
					{
						7875, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 2902,
				["title"] = "Woodpaw Investigation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7875, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2863, -- [1]
				},
				["requiredLevel"] = 39,
				["finish"] = {
					nil, -- [1]
					{
						142195, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 2903,
				["title"] = "The Battle Plans",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						142195, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					2902, -- [1]
				},
				["requiredLevel"] = 39,
				["finish"] = {
					{
						7875, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 7730,
				["title"] = "Zukk'ash Infestation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7875, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2903, -- [1]
				},
				["requiredLevel"] = 39,
				["finish"] = {
					{
						7875, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 7732,
				["title"] = "Zukk'ash Report",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7875, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7730, -- [1]
					7731, -- [2]
				},
				["requiredLevel"] = 39,
				["finish"] = {
					{
						7010, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 2975,
				["title"] = "The Ogres of Feralas",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7777, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						7777, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 2980,
				["title"] = "The Ogres of Feralas",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7777, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2975, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						7777, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 2987,
				["title"] = "Gordunni Cobalt",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8021, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						8021, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 2978,
				["title"] = "The Gordunni Scroll",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						9370, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						7777, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 46,
				["questID"] = 2979,
				["title"] = "Dark Ceremony",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7777, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2978, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						7777, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 3002,
				["title"] = "The Gordunni Orb",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7777, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2979, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						7311, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 4124,
				["title"] = "The Missing Courier",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7877, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7880, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 4125,
				["title"] = "The Missing Courier",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4124, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					nil, -- [1]
					{
						164909, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 4127,
				["title"] = "Boat Wreckage",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						164909, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					4125, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7880, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 4129,
				["title"] = "The Knife Revealed",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4127, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7879, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 4130,
				["title"] = "Psychometric Reading",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7879, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4129, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7880, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 4131,
				["title"] = "The Woodpaw Gnolls",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4130, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					nil, -- [1]
					{
						164953, -- [1]
					}, -- [2]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 46,
				["questID"] = 4135,
				["title"] = "The Writhing Deep",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						164953, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					4131, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					nil, -- [1]
					{
						164954, -- [1]
					}, -- [2]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 46,
				["questID"] = 4265,
				["title"] = "Freed from the Hive",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						164954, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					4135, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7880, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 46,
				["questID"] = 4266,
				["title"] = "A Hero's Welcome",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4265, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						3936, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 46,
				["questID"] = 4267,
				["title"] = "Rise of the Silithid",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3936, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4266, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7740, -- [1]
					}, -- [1]
				},
			}, -- [10]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 2866,
				["title"] = "The Ruins of Solarsal",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3936, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					nil, -- [1]
					{
						142179, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 2867,
				["title"] = "Return to Feathermoon Stronghold",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						142179, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					2866, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						3936, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 3130,
				["title"] = "Against the Hatecrest",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3936, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2867, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7877, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 2869,
				["title"] = "Against the Hatecrest",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7877, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3130, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7877, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 2870,
				["title"] = "Against Lord Shalzaru",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7877, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2869, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7877, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 2871,
				["title"] = "Delivering the Relic",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7877, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2870, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7878, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
				["questID"] = 2982,
				["title"] = "The High Wilderness",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7900, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 39,
				["finish"] = {
					{
						7900, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
				["questID"] = 4281,
				["title"] = "Thalanaar Delivery",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						11463, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						4048, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 2973,
				["title"] = "A New Cloak's Sheen",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4544, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						4544, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 2974,
				["title"] = "A Grim Discovery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4544, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2973, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						4544, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 2976,
				["title"] = "A Grim Discovery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4544, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2974, -- [1]
				},
				["requiredLevel"] = 37,
				["finish"] = {
					{
						4485, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 2766,
				["title"] = "Find OOX-22/FE!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						8705, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7807, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 2767,
				["title"] = "Rescue OOX-22/FE!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7807, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2766, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7406, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 3121,
				["title"] = "A Strange Request",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						3216, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 3122,
				["title"] = "Return to Witch Doctor Uzer'i",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3121, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 3123,
				["title"] = "Testing the Vessel",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3122, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 3124,
				["title"] = "Hippogryph Muisek",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3123, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 3125,
				["title"] = "Faerie Dragon Muisek",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3124, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3126,
				["title"] = "Treant Muisek",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3125, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3127,
				["title"] = "Mountain Giant Muisek",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3126, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3129,
				["title"] = "Weapons of Spirit",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3127, -- [1]
					3128, -- [2]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [8]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 46,
				["isStartQuest"] = true,
				["questID"] = 2821,
				["title"] = "The Mark of Quality",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7852, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7852, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 7733,
				["title"] = "Improved Quality",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7852, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2821, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7852, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 46,
				["isStartQuest"] = true,
				["questID"] = 2822,
				["title"] = "The Mark of Quality",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7854, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7854, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 7734,
				["title"] = "Improved Quality",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7854, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2822, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7854, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["isStartQuest"] = true,
				["questID"] = 2969,
				["title"] = "Freedom for All Creatures",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7956, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						7956, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 2970,
				["title"] = "Doling Justice",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7957, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2969, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						7957, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 2972,
				["title"] = "Doling Justice",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7957, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2970, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						7999, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 3841,
				["title"] = "An Orphan Looking For a Home",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7956, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2972, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						9238, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 3842,
				["title"] = "A Short Incubation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9238, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3841, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						9238, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 3843,
				["title"] = "The Newest Member of the Family",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9238, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3842, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						9660, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 4297,
				["title"] = "Food for Baby",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9660, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3843, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						9660, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 4298,
				["title"] = "Becoming a Parent",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9660, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4297, -- [1]
				},
				["requiredLevel"] = 37,
				["finish"] = {
					{
						9660, -- [1]
					}, -- [1]
				},
			}, -- [8]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["isStartQuest"] = true,
				["questID"] = 2939,
				["title"] = "In Search of Knowledge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7764, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						7907, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 2940,
				["title"] = "Feralas: A History",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						142958, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					2939, -- [1]
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						7907, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 2941,
				["title"] = "The Borrower",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7907, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2940, -- [1]
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						7763, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 2944,
				["title"] = "The Super Snapper FX",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7763, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2941, -- [1]
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						7907, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 2943,
				["title"] = "Return to Troyas",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7907, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2944, -- [1]
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						7764, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 2879,
				["title"] = "The Stave of Equinex",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7764, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2943, -- [1]
				},
				["requiredLevel"] = 42,
				["finish"] = {
					nil, -- [1]
					{
						144063, -- [1]
					}, -- [2]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 2942,
				["title"] = "The Morrow Stone",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						144063, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					2879, -- [1]
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						7764, -- [1]
					}, -- [1]
				},
			}, -- [7]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7735,
				["title"] = "Pristine Yeti Hide",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						18969, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7852, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7738,
				["title"] = "Perfect Yeti Hide",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						18972, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7854, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7003,
				["title"] = "Zapped Giants",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14637, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14637, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 7725,
				["title"] = "Again With the Zapped Giants",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14637, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7003, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14637, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7721,
				["title"] = "Fuel for the Zapping",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14637, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14637, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 7726,
				["title"] = "Refuel for the Zapping",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14637, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7721, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14637, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
				["questID"] = 2844,
				["title"] = "The Giant Guardian",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7765, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						7774, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 49,
				["questID"] = 2845,
				["title"] = "Wandering Shay",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7774, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2844, -- [1]
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						7765, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3128,
				["title"] = "Natural Materials",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3062,
				["title"] = "Dark Heart",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7776, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7776, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3063,
				["title"] = "Vengeance on the Northspring",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7776, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7776, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3791,
				["title"] = "The Mystery of Morrowgrain",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7879, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						7879, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 3792,
				["title"] = "Morrowgrain to Feathermoon Stronghold",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7879, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3791, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						7879, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 51,
				["isStartQuest"] = true,
				["questID"] = 3445,
				["title"] = "The Sunken Temple",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7900, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 46,
				["finish"] = {
					{
						7771, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 4041,
				["title"] = "The Videre Elixir",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7775, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						7775, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 4120,
				["title"] = "The Strength of Corruption",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7776, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						7776, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [28]
	},
	[1448] = {
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 8460,
				["title"] = "Timbermaw Ally",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11554, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						11554, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 8462,
				["title"] = "Speak to Nafien",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11554, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8460, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						15395, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 51,
				["isStartQuest"] = true,
				["questID"] = 6162,
				["title"] = "A Husband's Last Battle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9620, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 46,
				["finish"] = {
					{
						9620, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 51,
				["isStartQuest"] = true,
				["questID"] = 5155,
				["title"] = "Forces of Jaedenar",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10922, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						10922, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 5157,
				["title"] = "Collection of the Corrupt Water",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10922, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5155, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						10922, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 5158,
				["title"] = "Seeking Spiritual Aid",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10922, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5157, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						5901, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 5159,
				["title"] = "Cleansed Water Returns to Felwood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5901, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5158, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						10922, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 5165,
				["title"] = "Dousing the Flames of Protection",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10922, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5159, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						10922, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["questID"] = 5242,
				["title"] = "A Final Blow",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10922, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5165, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						10922, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
				["questID"] = 5156,
				["title"] = "Verifying the Corruption",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10921, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						10921, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
				["questID"] = 939,
				["title"] = "Flute of Xavaric",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						11668, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4441,
				["title"] = "Felbound Ancients",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					939, -- [1]
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4442,
				["title"] = "Purified!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4441, -- [1]
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 4261,
				["title"] = "Ancient Spirit",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9598, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4442, -- [1]
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						3848, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
				["questID"] = 4505,
				["title"] = "Well of Corruption",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9996, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9996, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4506,
				["title"] = "Corrupted Sabers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9996, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4505, -- [1]
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9996, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
				["questID"] = 4421,
				["title"] = "The Corruption of the Jadefire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4906,
				["title"] = "Further Corruption",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4421, -- [1]
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 8461,
				["title"] = "Deadwood of the North",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15395, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						15395, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 8465,
				["title"] = "Speak to Salfa",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15395, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8461, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						11556, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 8470,
				["title"] = "Deadwood Ritual Totem",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20741, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						11558, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 996,
				["title"] = "Corrupted Windblossom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174602, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174602, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4448,
				["title"] = "Corrupted Night Dragon",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174608, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174608, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4114,
				["title"] = "Corrupted Songflower",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174597, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174597, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4102,
				["title"] = "Cleansing Felwood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9529, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9529, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 5886,
				["title"] = "Salve via Disenchanting",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9529, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4102, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9529, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 5891,
				["title"] = "Salve via Disenchanting",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9529, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5886, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9529, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4101,
				["title"] = "Cleansing Felwood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9528, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9528, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 4104,
				["title"] = "Salve via Mining",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9528, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4101, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9528, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 4109,
				["title"] = "Salve via Mining",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9528, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4104, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9528, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4444,
				["title"] = "Corrupted Whipper Root",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174605, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174605, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4461,
				["title"] = "Corrupted Whipper Root",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174686, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174686, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 1514,
				["title"] = "Corrupted Windblossom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174709, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174709, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4401,
				["title"] = "Corrupted Songflower",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174713, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174713, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 998,
				["title"] = "Corrupted Windblossom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174603, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174603, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4445,
				["title"] = "Corrupted Whipper Root",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174606, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174606, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4113,
				["title"] = "Corrupted Songflower",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174596, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174596, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 3363,
				["title"] = "Corrupted Songflower",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174595, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174595, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4464,
				["title"] = "Corrupted Songflower",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						171942, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						171942, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4465,
				["title"] = "Corrupted Songflower",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						171939, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						171939, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4119,
				["title"] = "Corrupted Night Dragon",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						164885, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						164885, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4466,
				["title"] = "Corrupted Windblossom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174604, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174604, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 2878,
				["title"] = "Corrupted Songflower",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174594, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174594, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4115,
				["title"] = "Corrupted Windblossom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						173327, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						173327, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4403,
				["title"] = "Corrupted Windblossom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174601, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174601, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [29]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4116,
				["title"] = "Corrupted Songflower",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174598, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174598, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [30]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4117,
				["title"] = "Corrupted Whipper Root",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						164888, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						164888, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [31]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4118,
				["title"] = "Corrupted Songflower",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174712, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174712, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [32]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4343,
				["title"] = "Corrupted Windblossom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						164887, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						164887, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [33]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 2523,
				["title"] = "Corrupted Songflower",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						164886, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						164886, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [34]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4221,
				["title"] = "Corrupted Windblossom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174599, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174599, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [35]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4446,
				["title"] = "Corrupted Whipper Root",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174607, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174607, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [36]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4222,
				["title"] = "Corrupted Windblossom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174600, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174600, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [37]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4462,
				["title"] = "Corrupted Night Dragon",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174684, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174684, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [38]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4443,
				["title"] = "Corrupted Whipper Root",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						173284, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						173284, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [39]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4447,
				["title"] = "Corrupted Night Dragon",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						173324, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						173324, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [40]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4467,
				["title"] = "Corrupted Windblossom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174708, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174708, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [41]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5202,
				["title"] = "A Strange Red Key",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						13140, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						11016, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 5203,
				["title"] = "Rescue From Jaedenar",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11016, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5202, -- [1]
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						11019, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 57,
				["questID"] = 5204,
				["title"] = "Retribution of the Light",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11019, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5203, -- [1]
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						11020, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 57,
				["questID"] = 5385,
				["title"] = "The Remains of Trey Lightforge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11020, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5204, -- [1]
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						11019, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [42]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 6032,
				["title"] = "Sacred Cloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11557, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11557, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [43]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 6031,
				["title"] = "Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11557, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11557, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [44]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 4521,
				["title"] = "Wild Guardians",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10306, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						10306, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 58,
				["questID"] = 4741,
				["title"] = "Wild Guardians",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10306, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4521, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						10306, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 59,
				["questID"] = 4721,
				["title"] = "Wild Guardians",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10306, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4741, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						10306, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [45]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 5249,
				["title"] = "To Winterspring!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10924, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						11079, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [46]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["isStartQuest"] = true,
				["questID"] = 8464,
				["title"] = "Winterfall Activity",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11556, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						11556, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 8469,
				["title"] = "Beads for Salfa",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11556, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8464, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11556, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [47]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8485,
				["title"] = "The Brokering of Peace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11555, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						4949, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [48]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8481,
				["title"] = "The Root of All Evil",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11555, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						11555, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [49]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8484,
				["title"] = "The Brokering of Peace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11555, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						2784, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [50]
	},
	[1452] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 6029,
				["title"] = "The Everlook Report",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10431, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10839, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 6028,
				["title"] = "The Everlook Report",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10431, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10840, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 6030,
				["title"] = "Duke Nicholas Zverenhoff",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10431, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11039, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
				["questID"] = 6605,
				["title"] = "A Strange One",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11755, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9996, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 8471,
				["title"] = "Winterfall Ritual Totem",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						20742, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11558, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 6603,
				["title"] = "Trouble in Winterspring!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11754, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 5082,
				["title"] = "Threat of the Winterfall",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6603, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 5083,
				["title"] = "Winterfall Firewater",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						12771, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 5084,
				["title"] = "Falling to Corruption",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5083, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					nil, -- [1]
					{
						176091, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 5085,
				["title"] = "Mystery Goo",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						176091, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					5084, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 5086,
				["title"] = "Toxic Horrors",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5085, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 57,
				["questID"] = 5087,
				["title"] = "Winterfall Runners",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5086, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 59,
				["questID"] = 5121,
				["title"] = "High Chief Winterfall",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5087, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 3783,
				["title"] = "Are We There, Yeti?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10305, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						10305, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["questID"] = 977,
				["title"] = "Are We There, Yeti?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10305, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3783, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						10305, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["questID"] = 5163,
				["title"] = "Are We There, Yeti?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10305, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					977, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						10305, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8798,
				["title"] = "A Yeti of Your Own",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10305, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5163, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						10305, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 5244,
				["title"] = "The Ruins of Kel'Theril",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11079, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10301, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 5245,
				["title"] = "Troubled Spirits of Kel'Theril",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10301, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5244, -- [1]
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10304, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 5054,
				["title"] = "Ursius of the Shardtooth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10303, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10303, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 58,
				["questID"] = 5055,
				["title"] = "Brumeran of the Chillwind",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10303, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5054, -- [1]
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10303, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 5056,
				["title"] = "Shy-Rotam",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10303, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5055, -- [1]
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10303, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 5057,
				["title"] = "Past Endeavors",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10303, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5056, -- [1]
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10303, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 59,
				["isStartQuest"] = true,
				["questID"] = 4882,
				["title"] = "Guarding Secrets",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						12558, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						10306, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 59,
				["questID"] = 4883,
				["title"] = "Guarding Secrets",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10306, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4882, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						5770, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 59,
				["isStartQuest"] = true,
				["questID"] = 4861,
				["title"] = "Enraged Wildkin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10301, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 53,
				["finish"] = {
					nil, -- [1]
					{
						175587, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 59,
				["questID"] = 4863,
				["title"] = "Enraged Wildkin",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						175587, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					4861, -- [1]
				},
				["requiredLevel"] = 53,
				["finish"] = {
					nil, -- [1]
					{
						175586, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 59,
				["questID"] = 4864,
				["title"] = "Enraged Wildkin",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						175586, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					4863, -- [1]
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10301, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 59,
				["isStartQuest"] = true,
				["questID"] = 6604,
				["title"] = "Enraged Wildkin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11755, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10301, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9266,
				["title"] = "Making Amends",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16416, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						16416, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6606,
				["title"] = "A Little Luck",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11755, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						10307, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5126,
				["title"] = "Lorax's Tale",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10918, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						10918, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 969,
				["title"] = "Luck Be With You",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10307, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						10307, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 975,
				["title"] = "Cache of Mau'ari",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10307, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					969, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						10307, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 4803,
				["title"] = "Shardtooth E'ko",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10307, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					975, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						10307, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5201,
				["title"] = "Winterfall Intrusion",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10618, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						10618, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5981,
				["title"] = "Rampaging Giants",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10618, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						10618, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 4970,
				["title"] = "Frostsaber Provisions",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10618, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						10618, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
	},
	[1456] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7662,
				["title"] = "New Kodo - Teal",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3685, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						3685, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7663,
				["title"] = "New Kodo - Green",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3685, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						3685, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 768,
				["title"] = "Gathering Leather",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3050, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3050, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 769,
				["title"] = "Kodo Hide Bag",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3050, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					768, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3050, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 744,
				["title"] = "Preparation for Ceremony",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2987, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						2987, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 264,
				["title"] = "Until Death Do Us Part",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5543, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					nil, -- [1]
					{
						24776, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 742,
				["title"] = "The Ashenvale Hunt",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10881, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						12696, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 1195,
				["title"] = "The Sacred Flame",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4721, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						4721, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 1196,
				["title"] = "The Sacred Flame",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4721, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1195, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						4722, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 1197,
				["title"] = "The Sacred Flame",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4722, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1196, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						4722, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 1130,
				["title"] = "Melor Sends Word",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3441, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1131,
				["title"] = "Steelsnap",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3441, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1130, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3441, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1136,
				["title"] = "Frostmaw",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3441, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1131, -- [1]
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						3441, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3762,
				["title"] = "Assisting Arch Druid Runetotem",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6746, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3761,
				["title"] = "Un'Goro Soil",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5769, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9076, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3782,
				["title"] = "Morrowgrain Research",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5769, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3761, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9087, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3786,
				["title"] = "Morrowgrain Research",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9087, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3782, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9087, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 3804,
				["title"] = "Morrowgrain to Thunder Bluff",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9087, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3786, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9087, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 1000,
				["title"] = "The New Frontier",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10881, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 1123,
				["title"] = "Rabine Saturna",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5769, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						11801, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7820,
				["title"] = "A Donation of Wool",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14728, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						14728, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7823,
				["title"] = "A Donation of Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14728, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7820, -- [1]
					7821, -- [2]
					7822, -- [3]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14728, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7825,
				["title"] = "Additional Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14728, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7823, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14728, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7821,
				["title"] = "A Donation of Silk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14728, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						14728, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7822,
				["title"] = "A Donation of Mageweave",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14728, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						14728, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
	},
	[1460] = {
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Past Efforts in Warsong Gulch",
				["questLevel"] = 1,
				["requiredLevel"] = 1,
				["questID"] = 8569,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Past Efforts in Warsong Gulch",
				["questLevel"] = 1,
				["requiredLevel"] = 1,
				["questID"] = 8570,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Past Victories in Warsong Gulch",
				["questLevel"] = 1,
				["requiredLevel"] = 1,
				["questID"] = 8568,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Past Victories in Warsong Gulch",
				["questLevel"] = 1,
				["requiredLevel"] = 1,
				["questID"] = 8567,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"any", -- [1]
				},
				["title"] = "Talismans of Merit",
				["questLevel"] = 15,
				["requiredLevel"] = 10,
				["questID"] = 8289,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Vanquish the Invaders",
				["questLevel"] = 15,
				["requiredLevel"] = 10,
				["questID"] = 8290,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Quell the Silverwing Usurpers",
				["questLevel"] = 15,
				["requiredLevel"] = 10,
				["questID"] = 8295,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"any", -- [1]
				},
				["title"] = "Mark of Honor",
				["questLevel"] = 15,
				["requiredLevel"] = 10,
				["questID"] = 8296,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 8372,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 19,
				["questID"] = 8386,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8372, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 8368,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["questID"] = 8389,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8368, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [10]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Vanquish the Invaders!",
				["questLevel"] = 25,
				["requiredLevel"] = 20,
				["questID"] = 7788,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Talismans of Merit",
				["questLevel"] = 25,
				["requiredLevel"] = 20,
				["questID"] = 7921,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Quell the Silverwing Usurpers",
				["questLevel"] = 25,
				["requiredLevel"] = 20,
				["questID"] = 7789,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Mark of Honor",
				["questLevel"] = 25,
				["requiredLevel"] = 20,
				["questID"] = 7925,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["isStartQuest"] = true,
				["questID"] = 8426,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 8431,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8426, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["isStartQuest"] = true,
				["questID"] = 8399,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 8404,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8399, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [16]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Mark of Honor",
				["questLevel"] = 35,
				["requiredLevel"] = 30,
				["questID"] = 7924,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Quell the Silverwing Usurpers",
				["questLevel"] = 35,
				["requiredLevel"] = 30,
				["questID"] = 7874,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Vanquish the Invaders!",
				["questLevel"] = 35,
				["requiredLevel"] = 30,
				["questID"] = 7871,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Talismans of Merit",
				["questLevel"] = 35,
				["requiredLevel"] = 30,
				["questID"] = 7887,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Ribbons of Sacrifice",
				["questLevel"] = 39,
				["requiredLevel"] = 10,
				["questID"] = 8266,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Ribbons of Sacrifice",
				["questLevel"] = 39,
				["requiredLevel"] = 10,
				["questID"] = 8268,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 8400,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 39,
				["questID"] = 8405,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8400, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 8427,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 39,
				["questID"] = 8432,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8427, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [24]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Talismans of Merit",
				["questLevel"] = 45,
				["requiredLevel"] = 40,
				["questID"] = 7888,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Quell the Silverwing Usurpers",
				["questLevel"] = 45,
				["requiredLevel"] = 40,
				["questID"] = 7875,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Mark of Honor",
				["questLevel"] = 45,
				["requiredLevel"] = 40,
				["questID"] = 7923,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Vanquish the Invaders!",
				["questLevel"] = 45,
				["requiredLevel"] = 40,
				["questID"] = 7872,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
				["questID"] = 8428,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 49,
				["questID"] = 8433,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8428, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [29]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
				["questID"] = 8401,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 49,
				["questID"] = 8406,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8401, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [30]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Vanquish the Invaders!",
				["questLevel"] = 55,
				["requiredLevel"] = 50,
				["questID"] = 7873,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [31]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Quell the Silverwing Usurpers",
				["questLevel"] = 55,
				["requiredLevel"] = 50,
				["questID"] = 7876,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [32]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Mark of Honor",
				["questLevel"] = 55,
				["requiredLevel"] = 50,
				["questID"] = 7922,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [33]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Talismans of Merit",
				["questLevel"] = 55,
				["requiredLevel"] = 50,
				["questID"] = 7886,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [34]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 59,
				["isStartQuest"] = true,
				["questID"] = 8402,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 59,
				["questID"] = 8407,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8402, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [35]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 59,
				["isStartQuest"] = true,
				["questID"] = 8429,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 59,
				["questID"] = 8434,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8429, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [36]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Ribbons of Sacrifice",
				["questLevel"] = 60,
				["requiredLevel"] = 40,
				["questID"] = 8267,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [37]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Ribbons of Sacrifice",
				["questLevel"] = 60,
				["requiredLevel"] = 40,
				["questID"] = 8269,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [38]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Talismans of Merit",
				["questLevel"] = 60,
				["requiredLevel"] = 60,
				["questID"] = 8292,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [39]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8403,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8408,
				["title"] = "Fight for Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8403, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [40]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Mark of Honor",
				["questLevel"] = 60,
				["requiredLevel"] = 60,
				["questID"] = 8293,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [41]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Vanquish the Invaders!",
				["questLevel"] = 60,
				["requiredLevel"] = 60,
				["questID"] = 8291,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [42]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8430,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8435,
				["title"] = "Battle of Warsong Gulch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8430, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [43]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Quell the Silverwing Usurpers",
				["questLevel"] = 60,
				["requiredLevel"] = 60,
				["questID"] = 8294,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [44]
	},
	[1413] = {
		{
			{
				["requiredRace"] = {
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 6365,
				["title"] = "Meats to Orgrimmar",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3489, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3615, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
				},
				["questLevel"] = 10,
				["questID"] = 6384,
				["title"] = "Ride to Orgrimmar",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3615, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6365, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						6929, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
				},
				["questLevel"] = 10,
				["questID"] = 6385,
				["title"] = "Doras the Wind Rider Master",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6929, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6384, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3310, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
				},
				["questLevel"] = 10,
				["questID"] = 6386,
				["title"] = "Return to the Crossroads.",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3310, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6385, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3489, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 6361,
				["title"] = "A Bundle of Hides",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3483, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3615, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 6362,
				["title"] = "Ride to Thunder Bluff",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3615, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6361, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						8359, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 6363,
				["title"] = "Tal the Wind Rider Master",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8359, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6362, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						2995, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					6, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 6364,
				["title"] = "Return to Jahan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2995, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6363, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3483, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 886,
				["title"] = "The Barrens Oases",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5769, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3448, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 1492,
				["title"] = "Wharfmaster Dizzywig",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3390, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3453, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 871,
				["title"] = "Disrupt the Attacks",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3429, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3429, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 872,
				["title"] = "The Disruption Ends",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3429, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					871, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3429, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 844,
				["title"] = "Plainstrider Menace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 13,
				["questID"] = 845,
				["title"] = "The Zhevra",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					844, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 903,
				["title"] = "Prowlers of the Barrens",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					845, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 881,
				["title"] = "Echeyakee",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					903, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 17,
				["questID"] = 905,
				["title"] = "The Angry Scytheclaws",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					881, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 3261,
				["title"] = "Jorn Skyseer",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					905, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["questID"] = 882,
				["title"] = "Ishamuhale",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3261, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 907,
				["title"] = "Enraged Thunder Lizards",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					882, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 913,
				["title"] = "Cry of the Thunderhawk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					907, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 874,
				["title"] = "Mahren Skyseer",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					913, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3388, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 873,
				["title"] = "Isha Awak",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3388, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					874, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3388, -- [1]
					}, -- [1]
				},
			}, -- [11]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 13,
				["isStartQuest"] = true,
				["questID"] = 869,
				["title"] = "Raptor Thieves",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3464, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3464, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 3281,
				["title"] = "Stolen Silver",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3464, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					869, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3464, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 13,
				["isStartQuest"] = true,
				["questID"] = 870,
				["title"] = "The Forgotten Pools",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3448, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3448, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 877,
				["title"] = "The Stagnant Oasis",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3448, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					870, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3448, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 880,
				["title"] = "Altered Beings",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3448, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					877, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3448, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 3301,
				["title"] = "Mura Runetotem",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3448, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					880, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						8385, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 887,
				["title"] = "Southsea Freebooters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3391, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3391, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 890,
				["title"] = "The Missing Shipment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3391, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					887, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3453, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 892,
				["title"] = "The Missing Shipment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3453, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					890, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3391, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 888,
				["title"] = "Stolen Booty",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3391, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					892, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3391, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 855,
				["title"] = "Centaur Bracers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 894,
				["title"] = "Samophlange",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3442, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 900,
				["title"] = "Samophlange",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					894, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 901,
				["title"] = "Samophlange",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					900, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 902,
				["title"] = "Samophlange",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					901, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3442, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 3921,
				["title"] = "Wenikee Boltbucket",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3442, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					902, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						9316, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 3922,
				["title"] = "Nugget Slugs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9316, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3921, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						9316, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 3923,
				["title"] = "Rilli Greasygob",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9316, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3922, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						9317, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["questID"] = 3924,
				["title"] = "Samophlange Manual",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9317, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3923, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						9317, -- [1]
					}, -- [1]
				},
			}, -- [8]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 848,
				["title"] = "Fungal Spores",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3390, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3390, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 853,
				["title"] = "Apothecary Zamah",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3390, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					848, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3419, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 819,
				["title"] = "Chen's Empty Keg",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						4926, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						3292, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 821,
				["title"] = "Chen's Empty Keg",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3292, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					819, -- [1]
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						3292, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 822,
				["title"] = "Chen's Empty Keg",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3292, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					821, -- [1]
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						3292, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 867,
				["title"] = "Harpy Raiders",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3449, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						3449, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 875,
				["title"] = "Harpy Lieutenants",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3449, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					867, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						3449, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 876,
				["title"] = "Serena Bloodfeather",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3449, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					875, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						3449, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 1060,
				["title"] = "Letter to Jin'Zil",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3449, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					876, -- [1]
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						3995, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 16,
				["isStartQuest"] = true,
				["questID"] = 895,
				["title"] = "WANTED: Baron Longshore",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						3972, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						3391, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 16,
				["isStartQuest"] = true,
				["questID"] = 850,
				["title"] = "Kolkar Leaders",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 851,
				["title"] = "Verog the Dervish",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					850, -- [1]
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["questID"] = 852,
				["title"] = "Hezrul Bloodmark",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					851, -- [1]
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 4021,
				["title"] = "Counterattack!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					852, -- [1]
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 896,
				["title"] = "Miner's Fortune",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3453, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3453, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 858,
				["title"] = "Ignition",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3439, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3439, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 863,
				["title"] = "The Escape",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3439, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					858, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3442, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 865,
				["title"] = "Raptor Horns",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3446, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3446, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 6543,
				["title"] = "The Warsong Reports",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8582, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						8582, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 6541,
				["title"] = "Report to Kadrak",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3429, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						8582, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 898,
				["title"] = "Free From the Hold",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3465, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3339, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 891,
				["title"] = "The Guns of Northwatch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3339, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3339, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 899,
				["title"] = "Consumed by Hatred",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3432, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						3432, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 4921,
				["title"] = "Lost in Battle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3432, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						3432, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 1069,
				["title"] = "Deepmoss Spider Eggs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3446, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						3446, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 6382,
				["title"] = "The Ashenvale Hunt",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						12696, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 878,
				["title"] = "Tribes at War",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3430, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						3430, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 21,
				["questID"] = 5052,
				["title"] = "Blood Shards of Agamaggan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3430, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					878, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						3430, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 889,
				["title"] = "Spirit of the Wind",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3430, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5052, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						3430, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 1483,
				["title"] = "Ziz Fizziks",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3442, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						4201, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [29]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 22,
				["isStartQuest"] = true,
				["questID"] = 883,
				["title"] = "Lakota'mani",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						5099, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [30]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 22,
				["isStartQuest"] = true,
				["questID"] = 868,
				["title"] = "Egg Hunt",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3428, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						3428, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [31]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 23,
				["isStartQuest"] = true,
				["questID"] = 843,
				["title"] = "Gann's Reclamation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3341, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						3341, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["questID"] = 846,
				["title"] = "Revenge of Gann",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3341, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					843, -- [1]
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						3341, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["questID"] = 849,
				["title"] = "Revenge of Gann",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3341, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					846, -- [1]
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						3341, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [32]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 884,
				["title"] = "Owatanka",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						5102, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [33]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 897,
				["title"] = "The Harvester",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						5138, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [34]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 893,
				["title"] = "Weapons of Choice",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3433, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						3433, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 1153,
				["title"] = "A New Ore Sample",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3433, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					893, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						3433, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [35]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 885,
				["title"] = "Washte Pawne",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						5103, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [36]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 3513,
				["title"] = "The Runed Scroll",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						10621, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						8582, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 3514,
				["title"] = "Horde Presence",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8582, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3513, -- [1]
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						8582, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [37]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 857,
				["title"] = "The Tear of the Moons",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3421, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						3421, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [38]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 1145,
				["title"] = "The Swarm Grows",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3428, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4485, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [39]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9267,
				["title"] = "Mending Old Wounds",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16418, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						16418, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [40]
	},
	[1417] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["isStartQuest"] = true,
				["questID"] = 681,
				["title"] = "Northfold Manor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2700, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2700, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 682,
				["title"] = "Stromgarde Badges",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2700, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					681, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2700, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 671,
				["title"] = "Foul Magics",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 673,
				["title"] = "Foul Magics",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					671, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 655,
				["title"] = "Hammerfall",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2792, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["questID"] = 672,
				["title"] = "Raising Spirits",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					655, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["questID"] = 674,
				["title"] = "Raising Spirits",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					672, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2792, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["questID"] = 675,
				["title"] = "Raising Spirits",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2792, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					674, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 701,
				["title"] = "Guile of the Raptor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					675, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 702,
				["title"] = "Guile of the Raptor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					701, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2792, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 847,
				["title"] = "Guile of the Raptor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2792, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					702, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [7]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 635,
				["title"] = "Crystal in the Mountains",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						4614, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						138492, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"any", -- [1]
				},
				["title"] = "Legends of the Earth",
				["questLevel"] = 35,
				["requiredLevel"] = 30,
				["questID"] = 636,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 663,
				["title"] = "Land Ho!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2766, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2610, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 662,
				["title"] = "Deep Sea Salvage",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2767, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					663, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2767, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 642,
				["title"] = "The Princess Trapped",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						138492, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						2701, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 651,
				["title"] = "Stones of Binding",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2701, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					642, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						2702, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 652,
				["title"] = "Breaking the Keystone",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2702, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					651, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						2688, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 688,
				["title"] = "Myzrael's Allies",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2688, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					652, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2787, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 684,
				["title"] = "Wanted!  Marez Cowl",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2713, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2700, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 685,
				["title"] = "Wanted!  Otto and Falconcrest",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2713, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2700, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 664,
				["title"] = "Drowned Sorrows",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2769, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2769, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 665,
				["title"] = "Sunken Treasure",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2768, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2774, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 666,
				["title"] = "Sunken Treasure",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2774, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					665, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2774, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 668,
				["title"] = "Sunken Treasure",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2774, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					666, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2610, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 669,
				["title"] = "Sunken Treasure",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2610, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					668, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2487, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 670,
				["title"] = "Sunken Treasure",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2487, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					669, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2610, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 667,
				["title"] = "Death From Below",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2610, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					670, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2610, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [11]
	},
	[1421] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 421,
				["title"] = "Prove Your Worth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 422,
				["title"] = "Arugal's Folly",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					421, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 423,
				["title"] = "Arugal's Folly",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					422, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 424,
				["title"] = "Arugal's Folly",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					423, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 99,
				["title"] = "Arugal's Folly",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					424, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					5, -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 6321,
				["title"] = "Supplying the Sepulcher",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6389, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						2226, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					5, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 6323,
				["title"] = "Ride to the Undercity",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2226, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6321, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						4556, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					5, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 6322,
				["title"] = "Michael Garrett",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4556, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6323, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						4551, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					5, -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 6324,
				["title"] = "Return to Podrig",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4551, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6322, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						6389, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 435,
				["title"] = "Escorting Erland",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1978, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1950, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 449,
				["title"] = "The Deathstalkers' Report",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1950, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					435, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1952, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 3221,
				["title"] = "Speak with Renferrel",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1952, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					449, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1937, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 447,
				["title"] = "A Recipe For Death",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1937, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						2055, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 450,
				["title"] = "A Recipe For Death",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2055, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					447, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1937, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 451,
				["title"] = "A Recipe For Death",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1937, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					450, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						2055, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 428,
				["title"] = "Lost Deathstalkers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1952, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1950, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 429,
				["title"] = "Wild Hearts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1950, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					428, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1937, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 430,
				["title"] = "Return to Quinn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1937, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					429, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1951, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 425,
				["title"] = "Ivar the Foul",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1950, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					430, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1950, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 437,
				["title"] = "The Dead Fields",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1952, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1952, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 438,
				["title"] = "The Decrepit Ferry",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1952, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					437, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					nil, -- [1]
					{
						1593, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 439,
				["title"] = "Rot Hide Clues",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						1593, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					438, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1952, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 440,
				["title"] = "The Engraved Ring",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1952, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					439, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1499, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 441,
				["title"] = "Raleigh and the Undercity",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1499, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					440, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						2050, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 530,
				["title"] = "A Husband's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2050, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					441, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						2050, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 477,
				["title"] = "Border Crossings",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2121, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					nil, -- [1]
					{
						1627, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 478,
				["title"] = "Maps and Runes",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						1627, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					477, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						2121, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 481,
				["title"] = "Dalar's Analysis",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2121, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					478, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 482,
				["title"] = "Dalaran's Intentions",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1938, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					481, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						2121, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 479,
				["title"] = "Ambermill Investigations",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2121, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					482, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						2121, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 22,
				["questID"] = 480,
				["title"] = "The Weaver",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2121, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					479, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						2121, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 452,
				["title"] = "Pyrewood Ambush",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2058, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						2058, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 17,
				["isStartQuest"] = true,
				["questID"] = 460,
				["title"] = "Resting in Pieces",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						3317, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					nil, -- [1]
					{
						1599, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 461,
				["title"] = "The Hidden Niche",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						1599, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					460, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					nil, -- [1]
					{
						112888, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 491,
				["title"] = "Wand to Bethor",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						112888, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					461, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						1498, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 493,
				["title"] = "Journey to Hillsbrad Foothills",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1937, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 516,
				["title"] = "Beren's Peril",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2121, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						2121, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
	},
	[1425] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 42,
				["isStartQuest"] = true,
				["questID"] = 2932,
				["title"] = "Grim Message",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2497, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2497, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 2933,
				["title"] = "Venom Bottles",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						142702, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 2934,
				["title"] = "Undamaged Venom Sac",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2933, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 2935,
				["title"] = "Consult Master Gadrin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2934, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						3188, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 2880,
				["title"] = "Troll Necklace Bounty",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7884, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7884, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 2881,
				["title"] = "Troll Necklace Bounty",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7884, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2880, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7884, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 2988,
				["title"] = "Witherbark Cages",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5636, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						5636, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 2989,
				["title"] = "The Altar of Zul",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5636, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2988, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						5636, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 2990,
				["title"] = "Thadius Grimshade",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5636, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2989, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8022, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 47,
				["isStartQuest"] = true,
				["questID"] = 2742,
				["title"] = "Rin'ji is Trapped!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7780, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 42,
				["finish"] = {
					nil, -- [1]
					{
						142127, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 2782,
				["title"] = "Rin'ji's Secret",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						142127, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					2742, -- [1]
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						7825, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 47,
				["questID"] = 8273,
				["title"] = "Oran's Gratitude",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7825, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2782, -- [1]
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						7825, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 2877,
				["title"] = "Skulk Rock Clean-up",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7884, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						7884, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 485,
				["title"] = "Find OOX-09/HL!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						8704, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 43,
				["finish"] = {
					{
						7806, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 836,
				["title"] = "Rescue OOX-09/HL!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7806, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					485, -- [1]
				},
				["requiredLevel"] = 43,
				["finish"] = {
					{
						7406, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7844,
				["title"] = "Cannibalistic Cousins",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14739, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14739, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7841,
				["title"] = "Message to the Wildhammer",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14738, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14738, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 7842,
				["title"] = "Another Message to the Wildhammer",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14738, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7841, -- [1]
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14738, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 7843,
				["title"] = "The Final Message to the Wildhammer",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14738, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7842, -- [1]
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14738, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7829,
				["title"] = "Hunt the Savages",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14741, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14741, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7830,
				["title"] = "Avenging the Fallen",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14741, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14741, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7828,
				["title"] = "Stalking the Stalkers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14741, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14741, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7839,
				["title"] = "Vilebranch Hooligans",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14737, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14737, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
				["questID"] = 7840,
				["title"] = "Lard Lost His Lunch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14731, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14731, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 7815,
				["title"] = "Snapjaws, Mon!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14740, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14740, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 7816,
				["title"] = "Gammerita, Mon!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14740, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7815, -- [1]
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						14740, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 7850,
				["title"] = "Dark Vessels",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14736, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 46,
				["finish"] = {
					{
						14736, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 7849,
				["title"] = "Separation Anxiety",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14741, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 46,
				["finish"] = {
					{
						14741, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 51,
				["isStartQuest"] = true,
				["questID"] = 7861,
				["title"] = "Wanted: Vile Priestess Hexx and Her Minions",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						179913, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 46,
				["finish"] = {
					{
						14736, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 51,
				["isStartQuest"] = true,
				["questID"] = 7862,
				["title"] = "Job Opening: Guard Captain of Revantusk Village",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						179913, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 46,
				["finish"] = {
					{
						14736, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 51,
				["isStartQuest"] = true,
				["questID"] = 7845,
				["title"] = "Kidnapped Elder Torntusk!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14736, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 46,
				["finish"] = {
					{
						14757, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 51,
				["questID"] = 7846,
				["title"] = "Recover the Key!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14757, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7845, -- [1]
				},
				["requiredLevel"] = 46,
				["finish"] = {
					{
						14757, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 51,
				["questID"] = 7847,
				["title"] = "Return to Primal Torntusk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14757, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7846, -- [1]
				},
				["requiredLevel"] = 46,
				["finish"] = {
					{
						14736, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [20]
	},
	[1429] = {
		{
			{
				["requiredRace"] = {
					1, -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 5805,
				["title"] = "Welcome!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						14646, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						11940, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 783,
				["title"] = "A Threat Within",
				["requiredClass"] = {
				},
				["start"] = {
					{
						823, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						197, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 2,
				["questID"] = 7,
				["title"] = "Kobold Camp Cleanup",
				["requiredClass"] = {
				},
				["start"] = {
					{
						197, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					783, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						197, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 3,
				["questID"] = 15,
				["title"] = "Investigate Echo Ridge",
				["requiredClass"] = {
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
						197, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 21,
				["title"] = "Skirmish at Echo Ridge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						197, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					15, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						197, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 54,
				["title"] = "Report to Goldshire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						197, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					21, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 16,
				["title"] = "Give Gerard a Drink",
				["requiredClass"] = {
				},
				["start"] = {
					{
						255, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						255, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7677,
				["title"] = "White Stallion Exchange",
				["requiredClass"] = {
				},
				["start"] = {
					{
						384, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						384, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7678,
				["title"] = "Palomino Exchange",
				["requiredClass"] = {
				},
				["start"] = {
					{
						384, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						384, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 2158,
				["title"] = "Rest and Relaxation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6774, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						295, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 85,
				["title"] = "Lost Necklace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						246, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						247, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["questID"] = 86,
				["title"] = "Pie for Billy",
				["requiredClass"] = {
				},
				["start"] = {
					{
						247, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					85, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						246, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["questID"] = 84,
				["title"] = "Back to Billy",
				["requiredClass"] = {
				},
				["start"] = {
					{
						246, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					86, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						247, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 8,
				["questID"] = 87,
				["title"] = "Goldtooth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						247, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					84, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						246, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 106,
				["title"] = "Young Lovers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						251, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						252, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["questID"] = 111,
				["title"] = "Speak with Gramma",
				["requiredClass"] = {
				},
				["start"] = {
					{
						252, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					106, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						248, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["questID"] = 107,
				["title"] = "Note to William",
				["requiredClass"] = {
				},
				["start"] = {
					{
						248, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					111, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						253, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 112,
				["title"] = "Collecting Kelp",
				["requiredClass"] = {
				},
				["start"] = {
					{
						253, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					107, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						253, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 114,
				["title"] = "The Escape",
				["requiredClass"] = {
				},
				["start"] = {
					{
						253, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					112, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						251, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 60,
				["title"] = "Kobold Candles",
				["requiredClass"] = {
				},
				["start"] = {
					{
						253, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						253, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 61,
				["title"] = "Shipment to Stormwind",
				["requiredClass"] = {
				},
				["start"] = {
					{
						253, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					60, -- [1]
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						279, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 47,
				["title"] = "Gold Dust Exchange",
				["requiredClass"] = {
				},
				["start"] = {
					{
						241, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						241, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 62,
				["title"] = "The Fargodeep Mine",
				["requiredClass"] = {
				},
				["start"] = {
					{
						240, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 76,
				["title"] = "The Jasperlode Mine",
				["requiredClass"] = {
				},
				["start"] = {
					{
						240, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					62, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 239,
				["title"] = "Westbrook Garrison Needs Help!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						240, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					76, -- [1]
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						963, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 11,
				["title"] = "Riverpaw Gnoll Bounty",
				["requiredClass"] = {
				},
				["start"] = {
					{
						963, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					239, -- [1]
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						963, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["isStartQuest"] = true,
				["questID"] = 83,
				["title"] = "Red Linen Goods",
				["requiredClass"] = {
				},
				["start"] = {
					{
						278, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						278, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["isStartQuest"] = true,
				["questID"] = 5545,
				["title"] = "A Bundle of Trouble",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10616, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						10616, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["isStartQuest"] = true,
				["questID"] = 88,
				["title"] = "Princess Must Die!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						244, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						244, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 40,
				["title"] = "A Fishy Peril",
				["requiredClass"] = {
				},
				["start"] = {
					{
						241, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 35,
				["title"] = "Further Concerns",
				["requiredClass"] = {
				},
				["start"] = {
					{
						240, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					40, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						261, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 37,
				["title"] = "Find the Lost Guards",
				["requiredClass"] = {
				},
				["start"] = {
					{
						261, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					35, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					nil, -- [1]
					{
						55, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 45,
				["title"] = "Discover Rolf's Fate",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						55, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					37, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					nil, -- [1]
					{
						56, -- [1]
					}, -- [2]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 71,
				["title"] = "Report to Thomas",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						56, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					45, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						261, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 39,
				["title"] = "Deliver Thomas' Report",
				["requiredClass"] = {
				},
				["start"] = {
					{
						261, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					71, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 59,
				["title"] = "Cloth and Leather Armor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						240, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					39, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						278, -- [1]
					}, -- [1]
				},
			}, -- [7]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 52,
				["title"] = "Protect the Frontier",
				["requiredClass"] = {
				},
				["start"] = {
					{
						261, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						261, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 46,
				["title"] = "Bounty on Murlocs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						261, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						261, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 123,
				["title"] = "The Collector",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						1307, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 147,
				["title"] = "Manhunt",
				["requiredClass"] = {
				},
				["start"] = {
					{
						240, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					123, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 109,
				["title"] = "Report to Gryan Stoutmantle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						233, -- [1]
						237, -- [2]
						240, -- [3]
						261, -- [4]
						963, -- [5]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 176,
				["title"] = "Wanted:  \"Hogger\"",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						68, -- [1]
						156561, -- [2]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
	},
	[1433] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 120,
				["title"] = "Messenger to Stormwind",
				["requiredClass"] = {
				},
				["start"] = {
					{
						344, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						466, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 121,
				["title"] = "Messenger to Stormwind",
				["requiredClass"] = {
				},
				["start"] = {
					{
						466, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					120, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 143,
				["title"] = "Messenger to Westfall",
				["requiredClass"] = {
				},
				["start"] = {
					{
						344, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					121, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 144,
				["title"] = "Messenger to Westfall",
				["requiredClass"] = {
				},
				["start"] = {
					{
						234, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					143, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 145,
				["title"] = "Messenger to Darkshire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						344, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					144, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						263, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 146,
				["title"] = "Messenger to Darkshire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						263, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					145, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 116,
				["title"] = "Dry Times",
				["requiredClass"] = {
				},
				["start"] = {
					{
						346, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						346, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 3741,
				["title"] = "Hilary's Necklace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8965, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						8962, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 129,
				["title"] = "A Free Lunch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						379, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						464, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 130,
				["title"] = "Visit the Herbalist",
				["requiredClass"] = {
				},
				["start"] = {
					{
						464, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					129, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						342, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 131,
				["title"] = "Delivering Daffodils",
				["requiredClass"] = {
				},
				["start"] = {
					{
						342, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					130, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						379, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 16,
				["isStartQuest"] = true,
				["questID"] = 244,
				["title"] = "Encroaching Gnolls",
				["requiredClass"] = {
				},
				["start"] = {
					{
						464, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						1070, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["questID"] = 246,
				["title"] = "Assessing the Threat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1070, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					244, -- [1]
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						1070, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 16,
				["isStartQuest"] = true,
				["questID"] = 125,
				["title"] = "The Lost Tools",
				["requiredClass"] = {
				},
				["start"] = {
					{
						341, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						341, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 89,
				["title"] = "The Everstill Bridge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						341, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					125, -- [1]
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						341, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 118,
				["title"] = "The Price of Shoes",
				["requiredClass"] = {
				},
				["start"] = {
					{
						415, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						514, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 119,
				["title"] = "Return to Verner",
				["requiredClass"] = {
				},
				["start"] = {
					{
						514, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					118, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						415, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 122,
				["title"] = "Underbelly Scales",
				["requiredClass"] = {
				},
				["start"] = {
					{
						415, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					119, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						415, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 92,
				["title"] = "Redridge Goulash",
				["requiredClass"] = {
				},
				["start"] = {
					{
						343, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						343, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 150,
				["title"] = "Murloc Poachers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						381, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						381, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 127,
				["title"] = "Selling Fish",
				["requiredClass"] = {
				},
				["start"] = {
					{
						381, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						381, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 20,
				["title"] = "Blackrock Menace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						382, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						382, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 19,
				["title"] = "Tharil'zun",
				["requiredClass"] = {
				},
				["start"] = {
					{
						382, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					20, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						382, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 94,
				["title"] = "A Watchful Eye",
				["requiredClass"] = {
				},
				["start"] = {
					{
						313, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					nil, -- [1]
					{
						31, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 22,
				["questID"] = 248,
				["title"] = "Looking Further",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						31, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					94, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					nil, -- [1]
					{
						76, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 249,
				["title"] = "Morganth",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						31, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					248, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						313, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 23,
				["isStartQuest"] = true,
				["questID"] = 178,
				["title"] = "Theocritus' Retrieval",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						1962, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						313, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 23,
				["isStartQuest"] = true,
				["questID"] = 91,
				["title"] = "Solomon's Law",
				["requiredClass"] = {
				},
				["start"] = {
					{
						900, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						900, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 34,
				["title"] = "An Unwelcome Guest",
				["requiredClass"] = {
				},
				["start"] = {
					{
						342, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						342, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 219,
				["title"] = "Missing In Action",
				["requiredClass"] = {
				},
				["start"] = {
					{
						349, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						382, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 128,
				["title"] = "Blackrock Bounty",
				["requiredClass"] = {
				},
				["start"] = {
					{
						903, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						903, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 26,
				["isStartQuest"] = true,
				["questID"] = 180,
				["title"] = "Wanted: Lieutenant Fangore",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						47, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 26,
				["isStartQuest"] = true,
				["questID"] = 169,
				["title"] = "Wanted: Gath'Ilzogg",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						60, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
	},
	[1437] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 1132,
				["title"] = "Fiora Longears",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4455, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						4456, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 469,
				["title"] = "Daily Delivery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2093, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						2094, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 468,
				["title"] = "Report to Mountaineer Rockgar",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1340, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						1342, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["questID"] = 455,
				["title"] = "The Algaz Gauntlet",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1342, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					468, -- [1]
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2086, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 276,
				["title"] = "Tramping Paws",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1244, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1244, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 23,
				["questID"] = 277,
				["title"] = "Fire Taboo",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1244, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					276, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1244, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 26,
				["questID"] = 275,
				["title"] = "Blisters on The Land",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1244, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					277, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1244, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 463,
				["title"] = "The Greenwarden",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1239, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1244, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 22,
				["isStartQuest"] = true,
				["questID"] = 484,
				["title"] = "Young Crocolisk Skins",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2094, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						2094, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 26,
				["questID"] = 471,
				["title"] = "Apprentice's Duties",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2094, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					484, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						2094, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 22,
				["isStartQuest"] = true,
				["questID"] = 279,
				["title"] = "Claws from the Deep",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1242, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1242, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 281,
				["title"] = "Reclaiming Goods",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1242, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					279, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					nil, -- [1]
					{
						261, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 284,
				["title"] = "The Search Continues",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						261, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					281, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					nil, -- [1]
					{
						142151, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 285,
				["title"] = "Search More Hovels",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						142151, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					284, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					nil, -- [1]
					{
						259, -- [1]
					}, -- [2]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 286,
				["title"] = "Return the Statuette",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						259, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					285, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1242, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 470,
				["title"] = "Digging Through the Ooze",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2111, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						2111, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 305,
				["title"] = "In Search of The Excavation Team",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2096, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 21,
				["finish"] = {
					{
						1076, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 306,
				["title"] = "In Search of The Excavation Team",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1076, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					305, -- [1]
				},
				["requiredLevel"] = 21,
				["finish"] = {
					{
						2096, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 294,
				["title"] = "Ormer's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1078, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						1078, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 295,
				["title"] = "Ormer's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1078, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					294, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						1078, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 296,
				["title"] = "Ormer's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1078, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					295, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						1078, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 472,
				["title"] = "Fall of Dun Modr",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2097, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						1071, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 27,
				["isStartQuest"] = true,
				["questID"] = 288,
				["title"] = "The Third Fleet",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1239, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						1239, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 289,
				["title"] = "The Cursed Crew",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1239, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					288, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						1239, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 290,
				["title"] = "Lifting the Curse",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1239, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					289, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					nil, -- [1]
					{
						112948, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 292,
				["title"] = "The Eye of Paleth",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						112948, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					290, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						1217, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 293,
				["title"] = "Cleansing the Eye",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1217, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					292, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						1284, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["isStartQuest"] = true,
				["questID"] = 473,
				["title"] = "Report to Captain Stoutfist",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2086, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						2104, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 464,
				["title"] = "War Banners",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2104, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					473, -- [1]
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						2104, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 465,
				["title"] = "Nek'rosh's Gambit",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2104, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					464, -- [1]
				},
				["requiredLevel"] = 23,
				["finish"] = {
					nil, -- [1]
					{
						1609, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["questID"] = 474,
				["title"] = "Defeat Nek'rosh",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						1609, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					465, -- [1]
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						2104, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["isStartQuest"] = true,
				["questID"] = 299,
				["title"] = "Uncovering the Past",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1077, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						1077, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 303,
				["title"] = "The Dark Iron War",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1074, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						1074, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 647,
				["title"] = "MacKreel's Moonshine",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2696, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						2705, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["isStartQuest"] = true,
				["questID"] = 631,
				["title"] = "The Thandol Span",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1075, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					nil, -- [1]
					{
						2652, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 632,
				["title"] = "The Thandol Span",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2652, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					631, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						1075, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 633,
				["title"] = "The Thandol Span",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1075, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					632, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						1075, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 634,
				["title"] = "Plea To The Alliance",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1075, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					633, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						2700, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 304,
				["title"] = "A Grim Task",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1071, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						1071, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
	},
	[1441] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 4542,
				["title"] = "Message to Freewind Post",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10079, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						10537, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 4841,
				["title"] = "Pacify the Centaur",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10537, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4542, -- [1]
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						10537, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 5064,
				["title"] = "Grimtotem Spying",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10537, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4841, -- [1]
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						10537, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["isStartQuest"] = true,
				["questID"] = 4821,
				["title"] = "Alien Egg",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10539, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						10539, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["questID"] = 4865,
				["title"] = "Serpent Wild",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10539, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4821, -- [1]
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						10428, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 5062,
				["title"] = "Sacred Fire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10428, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4865, -- [1]
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						4046, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 5088,
				["title"] = "Arikara",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4046, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5062, -- [1]
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						10428, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["isStartQuest"] = true,
				["questID"] = 1149,
				["title"] = "Test of Faith",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2986, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2986, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1150,
				["title"] = "Test of Endurance",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2986, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1149, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2986, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1151,
				["title"] = "Test of Strength",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2986, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1150, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						2986, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1152,
				["title"] = "Test of Lore",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2986, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1151, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						4489, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1154,
				["title"] = "Test of Lore",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4489, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1152, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						4489, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 6627,
				["title"] = "Test of Lore",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4489, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1154, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						4489, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1159,
				["title"] = "Test of Lore",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4489, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6627, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						4488, -- [1]
					}, -- [1]
				},
			}, -- [7]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 28,
				["isStartQuest"] = true,
				["questID"] = 4881,
				["title"] = "Assassination Plot",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						12564, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						10638, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 4966,
				["title"] = "Protect Kanati Greycloud",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10638, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4881, -- [1]
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						10638, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["isStartQuest"] = true,
				["questID"] = 4904,
				["title"] = "Free at Last",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10646, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						10645, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["isStartQuest"] = true,
				["questID"] = 4770,
				["title"] = "Homeward Bound",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10427, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						10428, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["isStartQuest"] = true,
				["questID"] = 5147,
				["title"] = "Wanted - Arnak Grimtotem",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						176115, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						10537, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["isStartQuest"] = true,
				["questID"] = 4767,
				["title"] = "Wind Rider",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10377, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						10377, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 5151,
				["title"] = "Hypercapacitor Gizmo",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10941, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 24,
				["finish"] = {
					{
						10941, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 1104,
				["title"] = "Salt Flat Venom",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4454, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4454, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 1179,
				["title"] = "The Brassbolts Brothers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2092, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4453, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 1105,
				["title"] = "Hardened Shells",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4453, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4453, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1107,
				["title"] = "Encrusted Tail Fins",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4453, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1105, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4453, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 1176,
				["title"] = "Load Lightening",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4630, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4630, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1178,
				["title"] = "Goblin Sponsorship",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4630, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1176, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						3391, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1180,
				["title"] = "Goblin Sponsorship",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3391, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1178, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4631, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1181,
				["title"] = "Goblin Sponsorship",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4631, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1180, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1182,
				["title"] = "Goblin Sponsorship",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1181, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1183,
				["title"] = "Goblin Sponsorship",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1182, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4630, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1186,
				["title"] = "The Eighteenth Pilot",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4630, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1183, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4706, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 41,
				["questID"] = 1187,
				["title"] = "Razzeric's Tweaking",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4706, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1186, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4706, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 41,
				["questID"] = 1188,
				["title"] = "Safety First",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4706, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1187, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4708, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 41,
				["questID"] = 1189,
				["title"] = "Safety First",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4708, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1188, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4706, -- [1]
					}, -- [1]
				},
			}, -- [10]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 31,
				["isStartQuest"] = true,
				["questID"] = 1110,
				["title"] = "Rocket Car Parts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4452, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4452, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 31,
				["isStartQuest"] = true,
				["questID"] = 5762,
				["title"] = "Hemet Nesingwary",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4452, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						715, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 1175,
				["title"] = "A Bump in the Road",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4629, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4629, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 1100,
				["title"] = "Lonebrow's Journal",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						5791, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4048, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1106,
				["title"] = "Martek the Exiled",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4454, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						4618, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 39,
				["questID"] = 1108,
				["title"] = "Indurium",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4618, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1106, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4618, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 1137,
				["title"] = "News for Fizzle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4618, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1108, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4454, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 41,
				["questID"] = 1190,
				["title"] = "Keeping Pace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4630, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1137, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					nil, -- [1]
					{
						20805, -- [1]
					}, -- [2]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 41,
				["questID"] = 1194,
				["title"] = "Rizzle's Schematics",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						20805, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					1190, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4630, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 1192,
				["title"] = "Indurium Ore",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4630, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1194, -- [1]
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4630, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1148,
				["title"] = "Parts of the Swarm",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						5877, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						3428, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1184,
				["title"] = "Parts of the Swarm",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3428, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1148, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4485, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 5361,
				["title"] = "Family Tree",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10537, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						11259, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 36,
				["isStartQuest"] = true,
				["questID"] = 1111,
				["title"] = "Wharfmaster Dizzywig",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4452, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						3453, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 36,
				["questID"] = 1112,
				["title"] = "Parts for Kravel",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3453, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1111, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4452, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 36,
				["questID"] = 1114,
				["title"] = "Delivery to the Gnomes",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4452, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1112, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4454, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 36,
				["questID"] = 1115,
				["title"] = "The Rumormonger",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4452, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1114, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						773, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 41,
				["isStartQuest"] = true,
				["questID"] = 1191,
				["title"] = "Zamek's Distraction",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4709, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						4709, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 46,
				["isStartQuest"] = true,
				["questID"] = 2769,
				["title"] = "The Brassbolts Brothers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6169, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						4453, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
	},
	[1445] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 1135,
				["title"] = "Highperch Venom",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4456, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						4456, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1219,
				["title"] = "The Orc Report",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						20985, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4947, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1220,
				["title"] = "Captain Vimes",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4947, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1219, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1201,
				["title"] = "Theramore Spies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4791, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4791, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1202,
				["title"] = "The Theramore Docks",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4791, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1201, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4791, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1218,
				["title"] = "Soothing Spices",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4792, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4792, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1206,
				["title"] = "Jarl Needs Eyes",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4792, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1218, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4792, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1203,
				["title"] = "Jarl Needs a Blade",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4792, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1206, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4792, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1251,
				["title"] = "The Black Shield",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						20992, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4926, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1321,
				["title"] = "The Black Shield",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4926, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1251, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5087, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1322,
				["title"] = "The Black Shield",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5087, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1321, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5087, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1323,
				["title"] = "The Black Shield",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5087, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1322, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4926, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1276,
				["title"] = "The Black Shield",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4926, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1323, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4943, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1282,
				["title"] = "They Call Him Smiling Jim",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4921, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1284,
				["title"] = "Suspicious Hoofprints",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						187273, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1268,
				["title"] = "Suspicious Hoofprints",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						187273, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4926, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1238,
				["title"] = "The Lost Report",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						20985, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4791, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1239,
				["title"] = "The Severed Head",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						20985, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					1238, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4791, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1240,
				["title"] = "The Troll Witchdoctor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4791, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1239, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 1261,
				["title"] = "Marg Speaks",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2076, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					1240, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4791, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 1262,
				["title"] = "Report to Zor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4791, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1261, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4047, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 7541,
				["title"] = "Service to the Horde",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4047, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1262, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4047, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1253,
				["title"] = "The Black Shield",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						20992, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1319,
				["title"] = "The Black Shield",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1253, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4941, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1320,
				["title"] = "The Black Shield",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4941, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1319, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 36,
				["isStartQuest"] = true,
				["questID"] = 1177,
				["title"] = "Hungry!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4503, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						4503, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 1269,
				["title"] = "Lieutenant Paval Reethe",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						21042, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4926, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1273,
				["title"] = "Questioning Reethe",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4983, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1269, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4926, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 1222,
				["title"] = "Stinky's Escape",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4794, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 1271,
				["title"] = "Feast at the Blue Recluse",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1141, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1222, -- [1]
					1258, -- [2]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						1141, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 1270,
				["title"] = "Stinky's Escape",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						3446, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 38,
				["isStartQuest"] = true,
				["questID"] = 1260,
				["title"] = "Morgan Stern",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1141, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 33,
				["finish"] = {
					{
						4794, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 1204,
				["title"] = "Mudrock Soup and Bugs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4794, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1260, -- [1]
				},
				["requiredLevel"] = 33,
				["finish"] = {
					{
						4794, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 1258,
				["title"] = "... and Bugs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4794, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1204, -- [1]
				},
				["requiredLevel"] = 33,
				["finish"] = {
					{
						4794, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 1252,
				["title"] = "Lieutenant Paval Reethe",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						21042, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 1259,
				["title"] = "Lieutenant Paval Reethe",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1252, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4948, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 1285,
				["title"] = "Daelin's Men",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4948, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1259, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 1286,
				["title"] = "The Deserters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1285, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5089, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 1287,
				["title"] = "The Deserters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5089, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1286, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 1168,
				["title"] = "Army of the Black Dragon",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4502, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						4502, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 1166,
				["title"] = "Overlord Mok'Morokk's Concern",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4500, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						4500, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 1169,
				["title"] = "Identifying the Brood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4501, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						4501, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 1170,
				["title"] = "The Brood of Onyxia",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4501, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1169, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						4500, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 1171,
				["title"] = "The Brood of Onyxia",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4500, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1170, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						4501, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 1172,
				["title"] = "The Brood of Onyxia",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4501, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1171, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						4501, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 1173,
				["title"] = "Challenge Overlord Mok'Morokk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4500, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1172, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						4501, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 1205,
				["title"] = "Deadmire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3441, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						3441, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
	},
	[1449] = {
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3884,
				["title"] = "Williden's Journal",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						11116, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9270, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 51,
				["isStartQuest"] = true,
				["questID"] = 3882,
				["title"] = "Roll the Bones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9272, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9272, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 51,
				["isStartQuest"] = true,
				["questID"] = 4503,
				["title"] = "Shizzle's Flyer",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9998, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9998, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 4145,
				["title"] = "Larion and Muigin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9118, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9118, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 4147,
				["title"] = "Marvon's Workshop",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9118, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4145, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						8496, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 3844,
				["title"] = "It's a Secret to Everybody",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						161505, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					nil, -- [1]
					{
						161504, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3845,
				["title"] = "It's a Secret to Everybody",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						161504, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					3844, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						8737, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3908,
				["title"] = "It's a Secret to Everybody",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8737, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3845, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3909,
				["title"] = "The Videre Elixir",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3908, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3912,
				["title"] = "Meet at the Grave",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3909, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9299, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3913,
				["title"] = "A Grave Situation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9299, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3912, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					nil, -- [1]
					{
						148504, -- [1]
					}, -- [2]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3914,
				["title"] = "Linken's Sword",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						148504, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					3913, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						8737, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3941,
				["title"] = "A Gnome's Assistance",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8737, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3914, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9117, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 3942,
				["title"] = "Linken's Memory",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9117, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3941, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 4084,
				["title"] = "Silver Heart",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3942, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 4005,
				["title"] = "Aquementas",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4084, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9117, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 54,
				["questID"] = 3961,
				["title"] = "Linken's Adventure",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9117, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4005, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						8737, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 3962,
				["title"] = "It's Dangerous to Go Alone",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8737, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3961, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						8737, -- [1]
					}, -- [1]
				},
			}, -- [13]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 4141,
				["title"] = "Muigin and Larion",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9119, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9119, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 4142,
				["title"] = "A Visit to Gregan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9119, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4141, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						7775, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 4143,
				["title"] = "Haze of Evil",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7775, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4142, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9119, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 53,
				["questID"] = 4144,
				["title"] = "Bloodpetal Sprouts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9119, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4143, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9119, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 3883,
				["title"] = "Alien Ecology",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9271, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9271, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["isStartQuest"] = true,
				["questID"] = 4284,
				["title"] = "Crystals of Power",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9117, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9117, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["questID"] = 4288,
				["title"] = "The Western Pylon",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9117, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4284, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9117, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["isStartQuest"] = true,
				["questID"] = 4290,
				["title"] = "The Fare of Lar'korwi",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9619, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9619, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["questID"] = 4291,
				["title"] = "The Scent of Lar'korwi",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9619, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4290, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9619, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 4292,
				["title"] = "The Bait for Lar'korwi",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9619, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4291, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9619, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["isStartQuest"] = true,
				["questID"] = 4243,
				["title"] = "Chasing A-Me 01",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9618, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9623, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["questID"] = 4244,
				["title"] = "Chasing A-Me 01",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9623, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4243, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9623, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["questID"] = 4245,
				["title"] = "Chasing A-Me 01",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9623, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4244, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9618, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["isStartQuest"] = true,
				["questID"] = 3881,
				["title"] = "Expedition Salvation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9270, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						9270, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4289,
				["title"] = "The Apes of Un'Goro",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9619, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9619, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 4301,
				["title"] = "The Mighty U'cha",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9619, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4289, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						9619, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5150,
				["title"] = "Dadanga is Hungry!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9274, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9274, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4501,
				["title"] = "Beware of Pterrordax",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174682, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						9997, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4502,
				["title"] = "Volcanic Activity",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8496, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						8496, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 4492,
				["title"] = "Lost!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9997, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						9999, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 4491,
				["title"] = "A Little Help From My Friends",
				["requiredClass"] = {
				},
				["start"] = {
					{
						9999, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4492, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						9997, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 974,
				["title"] = "Finding the Source",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10302, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						10302, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 980,
				["title"] = "The New Springs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10302, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					974, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [17]
	},
	[1453] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 579,
				["title"] = "Stormwind Library",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2504, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2504, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 2,
				["isStartQuest"] = true,
				["questID"] = 332,
				["title"] = "Wine Shop Advert",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1432, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1431, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 2,
				["isStartQuest"] = true,
				["questID"] = 333,
				["title"] = "Harlan Needs a Resupply",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1427, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1428, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 2,
				["isStartQuest"] = true,
				["questID"] = 334,
				["title"] = "Package for Thurman",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1428, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1429, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 1097,
				["title"] = "Elmore's Task",
				["requiredClass"] = {
				},
				["start"] = {
					{
						514, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1416, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["questID"] = 353,
				["title"] = "Stormpike's Delivery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1416, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1097, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						1343, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 399,
				["title"] = "Humble Beginnings",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1646, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						1646, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 22,
				["isStartQuest"] = true,
				["questID"] = 373,
				["title"] = "The Unsent Letter",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						2874, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						1646, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 22,
				["questID"] = 389,
				["title"] = "Bazil Thredd",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1646, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					373, -- [1]
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						1719, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 3765,
				["title"] = "The Corruption Abroad",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4984, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						8997, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 343,
				["title"] = "Speaking of Fortitude",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1444, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1440, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 344,
				["title"] = "Brother Paxton",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1440, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					343, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						951, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 345,
				["title"] = "Ink Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						951, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					344, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						341, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 347,
				["title"] = "Rethban Ore",
				["requiredClass"] = {
				},
				["start"] = {
					{
						341, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					345, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						951, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 346,
				["title"] = "Return to Kristoff",
				["requiredClass"] = {
				},
				["start"] = {
					{
						951, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					347, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1444, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["isStartQuest"] = true,
				["questID"] = 1274,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4982, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4960, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 1241,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4960, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1274, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4959, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 1242,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4959, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1241, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						482, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 1243,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						482, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1242, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						840, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1244,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1243, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						840, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1245,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1244, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						482, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 1246,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						482, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1245, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4961, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 1447,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4961, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1246, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4961, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 1247,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4961, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1447, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						482, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1248,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						482, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1247, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4963, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1249,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4963, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1248, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4963, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1250,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4962, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1249, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4963, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1264,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4963, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1250, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4964, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1265,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4964, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1264, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4967, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 36,
				["questID"] = 1266,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4967, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1265, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4966, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 1324,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4966, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1266, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4967, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 1267,
				["title"] = "The Missing Diplomat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4967, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1324, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						4968, -- [1]
					}, -- [1]
				},
			}, -- [17]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 335,
				["title"] = "A Noble Brew",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1435, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						1435, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 336,
				["title"] = "A Noble Brew",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1435, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					335, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						1439, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
				},
				["questLevel"] = 30,
				["questID"] = 397,
				["title"] = "You Have Served Us Well",
				["requiredClass"] = {
					9, -- [1]
				},
				["start"] = {
					{
						1435, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					336, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						1733, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["isStartQuest"] = true,
				["questID"] = 690,
				["title"] = "Malin's Request",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2708, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2789, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1301,
				["title"] = "James Hyal",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5081, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5082, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 543,
				["title"] = "The Perenolde Tiara",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2285, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2285, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 212,
				["title"] = "A Meal Served Cold",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1141, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						1141, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 41,
				["isStartQuest"] = true,
				["questID"] = 1364,
				["title"] = "Mazen's Behest",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5386, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 37,
				["finish"] = {
					{
						5385, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 41,
				["isStartQuest"] = true,
				["questID"] = 1363,
				["title"] = "Mazen's Behest",
				["requiredClass"] = {
				},
				["start"] = {
					{
						338, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 37,
				["finish"] = {
					{
						5386, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 1448,
				["title"] = "In Search of The Temple",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5384, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						5384, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 1449,
				["title"] = "To The Hinterlands",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5384, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1448, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						5635, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 1477,
				["title"] = "Vital Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5694, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						5464, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3789,
				["title"] = "Assisting Arch Druid Staghelm",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6740, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 5066,
				["title"] = "A Call to Arms: The Plaguelands!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2198, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10838, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 1015,
				["title"] = "The New Frontier",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2198, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7791,
				["title"] = "A Donation of Wool",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14722, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						14722, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7795,
				["title"] = "A Donation of Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14722, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7791, -- [1]
					7793, -- [2]
					7794, -- [3]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14722, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7796,
				["title"] = "Additional Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14722, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7795, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14722, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7793,
				["title"] = "A Donation of Silk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14722, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						14722, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7794,
				["title"] = "A Donation of Mageweave",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14722, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						14722, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7495,
				["title"] = "Victory for the Alliance",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						18423, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						1748, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7496,
				["title"] = "Celebrating Good Times",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1748, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7495, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14394, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7497,
				["title"] = "The Journey Has Just Begun",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14394, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7496, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14394, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6182,
				["title"] = "The First and the Last",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1748, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						332, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6183,
				["title"] = "Honor the Dead",
				["requiredClass"] = {
				},
				["start"] = {
					{
						332, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6182, -- [1]
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						332, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7781,
				["title"] = "The Lord of Blackrock",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						19003, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						1748, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7782,
				["title"] = "The Lord of Blackrock",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1748, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7781, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14721, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [28]
	},
	[1457] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7672,
				["title"] = "Nightsaber Replacement",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4730, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						4730, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7671,
				["title"] = "Frostsaber Replacement",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4730, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						4730, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 2519,
				["title"] = "The Temple of the Moon",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7316, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						7313, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					4, -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 6344,
				["title"] = "Nessa Shadowsong",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4241, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						10118, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 2518,
				["title"] = "Tears of the Moon",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7313, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						7313, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 2520,
				["title"] = "Sathrah's Sacrifice",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7313, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2518, -- [1]
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						7313, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 730,
				["title"] = "Trouble In Darkshore?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2912, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						2913, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3763,
				["title"] = "Assisting Arch Druid Staghelm",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6735, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3764,
				["title"] = "Un'Goro Soil",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3516, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						9047, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3781,
				["title"] = "Morrowgrain Research",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3516, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3764, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						4217, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3785,
				["title"] = "Morrowgrain Research",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4217, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3781, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						4217, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 3803,
				["title"] = "Morrowgrain to Darnassus",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4217, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3785, -- [1]
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						4217, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 5091,
				["title"] = "A Call to Arms: The Plaguelands!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10838, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 53,
				["isStartQuest"] = true,
				["questID"] = 4493,
				["title"] = "March of the Silithid",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7740, -- [1]
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
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 1047,
				["title"] = "The New Frontier",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7792,
				["title"] = "A Donation of Wool",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14725, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						14725, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7800,
				["title"] = "A Donation of Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14725, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7792, -- [1]
					7798, -- [2]
					7799, -- [3]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14725, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7801,
				["title"] = "Additional Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14725, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7800, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14725, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7798,
				["title"] = "A Donation of Silk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14725, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						14725, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7799,
				["title"] = "A Donation of Mageweave",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14725, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						14725, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
	},
	[1461] = {
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Past Victories in Arathi",
				["questLevel"] = 1,
				["requiredLevel"] = 1,
				["questID"] = 8565,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Past Victories in Arathi",
				["questLevel"] = 1,
				["requiredLevel"] = 1,
				["questID"] = 8566,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "More Resource Crates",
				["questLevel"] = 25,
				["requiredLevel"] = 20,
				["questID"] = 8158,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 8168,
				["title"] = "The Battle for Arathi Basin!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Arathi Basin Resources!",
				["questLevel"] = 25,
				["requiredLevel"] = 20,
				["questID"] = 8155,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Cut Arathor Supply Lines",
				["questLevel"] = 25,
				["requiredLevel"] = 20,
				["questID"] = 8162,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "More Resource Crates",
				["questLevel"] = 25,
				["requiredLevel"] = 20,
				["questID"] = 8165,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 8171,
				["title"] = "The Battle for Arathi Basin!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["isStartQuest"] = true,
				["questID"] = 8374,
				["title"] = "Claiming Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 8384,
				["title"] = "Claiming Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8374, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["isStartQuest"] = true,
				["questID"] = 8370,
				["title"] = "Conquering Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 8390,
				["title"] = "Conquering Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8370, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 8260,
				["title"] = "Arathor Basic Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15127, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						15127, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 8263,
				["title"] = "Defiler's Basic Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15126, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						15126, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Cut Arathor Supply Lines",
				["questLevel"] = 35,
				["requiredLevel"] = 30,
				["questID"] = 8161,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "More Resource Crates",
				["questLevel"] = 35,
				["requiredLevel"] = 30,
				["questID"] = 8164,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "More Resource Crates",
				["questLevel"] = 35,
				["requiredLevel"] = 30,
				["questID"] = 8159,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Arathi Basin Resources!",
				["questLevel"] = 35,
				["requiredLevel"] = 30,
				["questID"] = 8156,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 8167,
				["title"] = "The Battle for Arathi Basin!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 8170,
				["title"] = "The Battle for Arathi Basin!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 8393,
				["title"] = "Claiming Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 39,
				["questID"] = 8391,
				["title"] = "Claiming Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8393, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 8436,
				["title"] = "Conquering Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 39,
				["questID"] = 8440,
				["title"] = "Conquering Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8436, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
				["questID"] = 8261,
				["title"] = "Arathor Standard Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15127, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						15127, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
				["questID"] = 8264,
				["title"] = "Defiler's Standard Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15126, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						15126, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Arathi Basin Resources!",
				["questLevel"] = 45,
				["requiredLevel"] = 40,
				["questID"] = 8154,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 8169,
				["title"] = "The Battle for Arathi Basin!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "More Resource Crates",
				["questLevel"] = 45,
				["requiredLevel"] = 40,
				["questID"] = 8163,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "More Resource Crates",
				["questLevel"] = 45,
				["requiredLevel"] = 40,
				["questID"] = 8157,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Cut Arathor Supply Lines",
				["questLevel"] = 45,
				["requiredLevel"] = 40,
				["questID"] = 8160,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 8166,
				["title"] = "The Battle for Arathi Basin!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
				["questID"] = 8394,
				["title"] = "Claiming Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 49,
				["questID"] = 8392,
				["title"] = "Claiming Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8394, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [29]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
				["questID"] = 8437,
				["title"] = "Conquering Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 49,
				["questID"] = 8441,
				["title"] = "Conquering Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8437, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [30]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Arathi Basin Resources!",
				["questLevel"] = 55,
				["requiredLevel"] = 50,
				["questID"] = 8080,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [31]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Cut Arathor Supply Lines",
				["questLevel"] = 55,
				["requiredLevel"] = 50,
				["questID"] = 8123,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [32]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 8120,
				["title"] = "The Battle for Arathi Basin!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [33]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "More Resource Crates",
				["questLevel"] = 55,
				["requiredLevel"] = 50,
				["questID"] = 8081,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [34]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 8105,
				["title"] = "The Battle for Arathi Basin!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [35]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "More Resource Crates",
				["questLevel"] = 55,
				["requiredLevel"] = 50,
				["questID"] = 8124,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [36]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 59,
				["isStartQuest"] = true,
				["questID"] = 8438,
				["title"] = "Conquering Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 59,
				["questID"] = 8442,
				["title"] = "Conquering Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8438, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [37]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 59,
				["isStartQuest"] = true,
				["questID"] = 8395,
				["title"] = "Claiming Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 59,
				["questID"] = 8397,
				["title"] = "Claiming Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8395, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [38]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8262,
				["title"] = "Arathor Advanced Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15127, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						15127, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [39]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8265,
				["title"] = "Defiler's Advanced Care Package",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15126, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						15126, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [40]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8396,
				["title"] = "Claiming Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8398,
				["title"] = "Claiming Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8396, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [41]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8115,
				["title"] = "Control Five Bases",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [42]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "More Resource Crates",
				["questLevel"] = 60,
				["requiredLevel"] = 60,
				["questID"] = 8300,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [43]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Arathi Basin Resources!",
				["questLevel"] = 60,
				["requiredLevel"] = 60,
				["questID"] = 8297,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [44]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8114,
				["title"] = "Control Four Bases",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [45]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["title"] = "Cut Arathor Supply Lines",
				["questLevel"] = 60,
				["requiredLevel"] = 60,
				["questID"] = 8299,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [46]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8439,
				["title"] = "Conquering Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8443,
				["title"] = "Conquering Arathi Basin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8439, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [47]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "More Resource Crates",
				["questLevel"] = 60,
				["requiredLevel"] = 60,
				["questID"] = 8298,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [48]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8121,
				["title"] = "Take Four Bases",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [49]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8122,
				["title"] = "Take Five Bases",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [50]
	},
	[1422] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 5095,
				["title"] = "A Call to Arms: The Plaguelands!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10881, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10837, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 5093,
				["title"] = "A Call to Arms: The Plaguelands!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10837, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 53,
				["questID"] = 5096,
				["title"] = "Scarlet Diversions",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10837, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5093, -- [1]
					5094, -- [2]
					5095, -- [3]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10837, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 5098,
				["title"] = "All Along the Watchtowers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10837, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5096, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10837, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 838,
				["title"] = "Scholomance",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10837, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5098, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11057, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 57,
				["questID"] = 964,
				["title"] = "Skeletal Fragments",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11057, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					838, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11057, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 57,
				["questID"] = 5514,
				["title"] = "Mold Rhymes With...",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11057, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					964, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						5411, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 5094,
				["title"] = "A Call to Arms: The Plaguelands!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10879, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10837, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 5021,
				["title"] = "Better Late Than Never",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10778, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					nil, -- [1]
					{
						175894, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 5023,
				["title"] = "Better Late Than Never",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						175894, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					5021, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10781, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
				["questID"] = 4984,
				["title"] = "The Wildlife Suffers Too",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10739, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						10739, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 4985,
				["title"] = "The Wildlife Suffers Too",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10739, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4984, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						10739, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 4987,
				["title"] = "Glyphed Oaken Branch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10739, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4985, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						5770, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5903,
				["title"] = "A Plague Upon Thee",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11616, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						11616, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 5904,
				["title"] = "A Plague Upon Thee",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11616, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5903, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						177491, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 6389,
				["title"] = "A Plague Upon Thee",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						177491, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					5904, -- [1]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						11616, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5407,
				["title"] = "Invader's Scourgestones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10839, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10839, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5408,
				["title"] = "Minion's Scourgestones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10839, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10839, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5405,
				["title"] = "Argent Dawn Commission",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10839, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10839, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5404,
				["title"] = "Corruptor's Scourgestones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10840, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5406,
				["title"] = "Corruptor's Scourgestones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10839, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10839, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5402,
				["title"] = "Minion's Scourgestones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10840, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5403,
				["title"] = "Invader's Scourgestones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10840, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5401,
				["title"] = "Argent Dawn Commission",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10840, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10840, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5058,
				["title"] = "Mrs. Dalson's Diary",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						175926, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					nil, -- [1]
					{
						175926, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5059,
				["title"] = "Locked Away",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						175925, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					nil, -- [1]
					{
						175925, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5060,
				["title"] = "Locked Away",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						175924, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					nil, -- [1]
					{
						175924, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 6004,
				["title"] = "Unfinished Business",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11610, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11610, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 57,
				["questID"] = 6023,
				["title"] = "Unfinished Business",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11610, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6004, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11610, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["questID"] = 6025,
				["title"] = "Unfinished Business",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11610, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6023, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11610, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 4971,
				["title"] = "A Matter of Time",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10667, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10667, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 4972,
				["title"] = "Counting Out Time",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10667, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4971, -- [1]
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10667, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 4973,
				["title"] = "Counting Out Time",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10667, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4972, -- [1]
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						10667, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5524,
				["title"] = "Chromatic Mantle of the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10856, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						10856, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5504,
				["title"] = "Mantles of the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10856, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						10856, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5521,
				["title"] = "Chromatic Mantle of the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10857, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						10857, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5507,
				["title"] = "Mantles of the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10857, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						10857, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
	},
	[1426] = {
		{
			{
				["requiredRace"] = {
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 5841,
				["title"] = "Welcome!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						14647, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						11941, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 403,
				["title"] = "Guarded Thunderbrew Barrel",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						269, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					nil, -- [1]
					{
						269, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 308,
				["title"] = "Distracting Jarven",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1373, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					403, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1373, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 179,
				["title"] = "Dwarven Outfitters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						658, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						658, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 2,
				["questID"] = 170,
				["title"] = "A New Threat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						713, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					179, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						713, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7676,
				["title"] = "White Mechanostrider Replacement",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7955, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						7955, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7675,
				["title"] = "Icy Blue Mechanostrider Replacement",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7955, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						7955, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7674,
				["title"] = "Black Ram Exchange",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1261, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						1261, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7673,
				["title"] = "Frost Ram Exchange",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1261, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						1261, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 3,
				["isStartQuest"] = true,
				["questID"] = 183,
				["title"] = "The Boar Hunter",
				["requiredClass"] = {
				},
				["start"] = {
					{
						714, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						714, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 3,
				["isStartQuest"] = true,
				["questID"] = 3361,
				["title"] = "A Refugee's Quandary",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8416, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						8416, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 4,
				["isStartQuest"] = true,
				["questID"] = 182,
				["title"] = "The Troll Cave",
				["requiredClass"] = {
				},
				["start"] = {
					{
						786, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						786, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 218,
				["title"] = "The Stolen Journal",
				["requiredClass"] = {
				},
				["start"] = {
					{
						786, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					182, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						786, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 282,
				["title"] = "Senir's Observations",
				["requiredClass"] = {
				},
				["start"] = {
					{
						786, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					218, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1965, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 420,
				["title"] = "Senir's Observations",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1965, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					282, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1252, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["questID"] = 287,
				["title"] = "Frostmane Hold",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1252, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					420, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						1252, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 291,
				["title"] = "The Reports",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1252, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					287, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1274, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 2160,
				["title"] = "Supplies to Tannok",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6782, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						6806, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 400,
				["title"] = "Tools for Steelgrill",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1872, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						1376, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 3364,
				["title"] = "Scalding Mornbrew Delivery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12738, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						836, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 3365,
				["title"] = "Bring Back the Mug",
				["requiredClass"] = {
				},
				["start"] = {
					{
						836, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3364, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						12738, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 317,
				["title"] = "Stocking Jetsteam",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1378, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						1378, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 318,
				["title"] = "Evershine",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1378, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					317, -- [1]
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						1374, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 8,
				["questID"] = 319,
				["title"] = "A Favor for Evershine",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1374, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					318, -- [1]
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						1374, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 8,
				["questID"] = 320,
				["title"] = "Return to Bellowfiz",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1374, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					319, -- [1]
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						1378, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 310,
				["title"] = "Bitter Rivals",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1375, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 2,
				["finish"] = {
					nil, -- [1]
					{
						270, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 311,
				["title"] = "Return to Marleth",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						270, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					310, -- [1]
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						1375, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 5541,
				["title"] = "Ammo for Rumbleshot",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1694, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						1243, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 313,
				["title"] = "The Grizzled Den",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1377, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						1377, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 384,
				["title"] = "Beer Basted Boar Ribs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1267, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						1267, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["isStartQuest"] = true,
				["questID"] = 432,
				["title"] = "Those Blasted Troggs!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1254, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						1254, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["isStartQuest"] = true,
				["questID"] = 315,
				["title"] = "The Perfect Stout",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1374, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						1374, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 413,
				["title"] = "Shimmer Stout",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1374, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					315, -- [1]
				},
				["requiredLevel"] = 8,
				["finish"] = {
					{
						1959, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 414,
				["title"] = "Stout to Kadrell",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1959, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					413, -- [1]
				},
				["requiredLevel"] = 8,
				["finish"] = {
					{
						1340, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 412,
				["title"] = "Operation Recombobulation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1269, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						1269, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 419,
				["title"] = "The Lost Pilot",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1960, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 8,
				["finish"] = {
					nil, -- [1]
					{
						2059, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 417,
				["title"] = "A Pilot's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2059, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					419, -- [1]
				},
				["requiredLevel"] = 8,
				["finish"] = {
					{
						1960, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 433,
				["title"] = "The Public Servant",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1977, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						1977, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 314,
				["title"] = "Protecting the Herd",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1265, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						1265, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 312,
				["title"] = "Tundra MacGrann's Stolen Stash",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1266, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						1266, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 23,
				["isStartQuest"] = true,
				["questID"] = 467,
				["title"] = "Stonegear's Search",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1340, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1377, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 22,
				["questID"] = 466,
				["title"] = "Search for Incendicite",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1377, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					467, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1377, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [26]
	},
	[1434] = {
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 583,
				["title"] = "Welcome to the Jungle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						716, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						715, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 185,
				["title"] = "Tiger Mastery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						717, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					583, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						717, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 186,
				["title"] = "Tiger Mastery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						717, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					185, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						717, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 187,
				["title"] = "Tiger Mastery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						717, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					186, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						717, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 188,
				["title"] = "Tiger Mastery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						717, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					187, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						717, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 208,
				["title"] = "Big Game Hunter",
				["requiredClass"] = {
				},
				["start"] = {
					{
						715, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					188, -- [1]
					193, -- [2]
					197, -- [3]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						715, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 31,
				["isStartQuest"] = true,
				["questID"] = 575,
				["title"] = "Supply and Demand",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2495, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						2495, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 36,
				["questID"] = 577,
				["title"] = "Some Assembly Required",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2495, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					575, -- [1]
				},
				["requiredLevel"] = 31,
				["finish"] = {
					{
						2495, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 628,
				["title"] = "Excelsior",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2495, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					577, -- [1]
				},
				["requiredLevel"] = 31,
				["finish"] = {
					{
						2495, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 32,
				["isStartQuest"] = true,
				["questID"] = 201,
				["title"] = "Investigate the Camp",
				["requiredClass"] = {
				},
				["start"] = {
					{
						773, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						773, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 32,
				["isStartQuest"] = true,
				["questID"] = 198,
				["title"] = "Supplies to Private Thorsen",
				["requiredClass"] = {
				},
				["start"] = {
					{
						773, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						738, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 215,
				["title"] = "Jungle Secrets",
				["requiredClass"] = {
				},
				["start"] = {
					{
						738, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						469, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 200,
				["title"] = "Bookie Herod",
				["requiredClass"] = {
				},
				["start"] = {
					{
						469, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					215, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						287, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 328,
				["title"] = "The Hidden Key",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						287, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					200, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						288, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 329,
				["title"] = "The Spy Revealed!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						288, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					328, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						469, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 330,
				["title"] = "Patrol Schedules",
				["requiredClass"] = {
				},
				["start"] = {
					{
						469, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					329, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						1422, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 331,
				["title"] = "Report to Doren",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1422, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					330, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						469, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 203,
				["title"] = "The Second Rebellion",
				["requiredClass"] = {
				},
				["start"] = {
					{
						733, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						733, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 574,
				["title"] = "Special Forces",
				["requiredClass"] = {
				},
				["start"] = {
					{
						733, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					203, -- [1]
					204, -- [2]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						469, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 202,
				["title"] = "Colonel Kurzen",
				["requiredClass"] = {
				},
				["start"] = {
					{
						469, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					574, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						469, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 46,
				["questID"] = 206,
				["title"] = "Mai'Zoth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						739, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					202, -- [1]
					205, -- [2]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						739, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 581,
				["title"] = "Hunt for Yenniku",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2497, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2497, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 582,
				["title"] = "Headhunting",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2497, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					581, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2497, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 41,
				["questID"] = 584,
				["title"] = "Bloodscalp Clan Heads",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2497, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					582, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						2076, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 585,
				["title"] = "Speaking with Nezzliok",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2076, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					584, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						2076, -- [1]
					}, -- [2]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 588,
				["title"] = "The Fate of Yenniku",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2076, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					585, -- [1]
					586, -- [2]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 589,
				["title"] = "The Singing Crystals",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					588, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 46,
				["questID"] = 591,
				["title"] = "The Mind's Eye",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					589, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 46,
				["questID"] = 592,
				["title"] = "Saving Yenniku",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					591, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2497, -- [1]
					}, -- [1]
				},
			}, -- [8]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 34,
				["isStartQuest"] = true,
				["questID"] = 204,
				["title"] = "Bad Medicine",
				["requiredClass"] = {
				},
				["start"] = {
					{
						733, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						733, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 38,
				["questID"] = 207,
				["title"] = "Kurzen's Mystery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						739, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					204, -- [1]
					203, -- [2]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						739, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 205,
				["title"] = "Troll Witchery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						739, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					207, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						739, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 189,
				["title"] = "Bloodscalp Ears",
				["requiredClass"] = {
				},
				["start"] = {
					{
						737, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						737, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 209,
				["title"] = "Skullsplitter Tusks",
				["requiredClass"] = {
				},
				["start"] = {
					{
						737, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					189, -- [1]
				},
				["requiredLevel"] = 37,
				["finish"] = {
					{
						737, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 605,
				["title"] = "Singing Blue Shards",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2498, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2498, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 41,
				["questID"] = 600,
				["title"] = "Venture Company Mining",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2498, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					605, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2498, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 36,
				["isStartQuest"] = true,
				["questID"] = 213,
				["title"] = "Hostile Takeover",
				["requiredClass"] = {
				},
				["start"] = {
					{
						737, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 31,
				["finish"] = {
					{
						737, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 36,
				["isStartQuest"] = true,
				["questID"] = 568,
				["title"] = "The Defense of Grom'gol",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2464, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 33,
				["finish"] = {
					{
						2464, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 569,
				["title"] = "The Defense of Grom'gol",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2464, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					568, -- [1]
				},
				["requiredLevel"] = 33,
				["finish"] = {
					{
						2464, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 629,
				["title"] = "The Vile Reef",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 596,
				["title"] = "Bloody Bone Necklaces",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 598,
				["title"] = "Split Bone Necklace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					596, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 210,
				["title"] = "Krazek's Cookery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						770, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						773, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 627,
				["title"] = "Favor for Krazek",
				["requiredClass"] = {
				},
				["start"] = {
					{
						773, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					210, -- [1]
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						773, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 622,
				["title"] = "Return to Corporal Kaleb",
				["requiredClass"] = {
				},
				["start"] = {
					{
						773, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					627, -- [1]
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						770, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 616,
				["title"] = "The Haunted Isle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						773, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 578,
				["title"] = "The Stone of the Tides",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					616, -- [1]
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 601,
				["title"] = "Water Elementals",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					578, -- [1]
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 602,
				["title"] = "Magical Analysis",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					601, -- [1]
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						2543, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["questID"] = 603,
				["title"] = "Ansirem's Key",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2543, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					602, -- [1]
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						2542, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 39,
				["questID"] = 610,
				["title"] = "\"Pretty Boy\" Duncan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2542, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					603, -- [1]
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						2542, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["questID"] = 611,
				["title"] = "The Curse of the Tides",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2542, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					610, -- [1]
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [7]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 638,
				["title"] = "Trollbane",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2497, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						2703, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 38,
				["isStartQuest"] = true,
				["questID"] = 570,
				["title"] = "Mok'thardin's Enchantment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2465, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 33,
				["finish"] = {
					{
						2465, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 41,
				["questID"] = 572,
				["title"] = "Mok'thardin's Enchantment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2465, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					570, -- [1]
				},
				["requiredLevel"] = 33,
				["finish"] = {
					{
						2465, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 41,
				["questID"] = 571,
				["title"] = "Mok'thardin's Enchantment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2465, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					572, -- [1]
				},
				["requiredLevel"] = 33,
				["finish"] = {
					{
						2465, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 573,
				["title"] = "Mok'thardin's Enchantment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2465, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					571, -- [1]
				},
				["requiredLevel"] = 33,
				["finish"] = {
					{
						2465, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 340,
				["title"] = "Chapter II",
				["requiredClass"] = {
				},
				["start"] = {
					{
						716, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						716, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 342,
				["title"] = "Chapter IV",
				["requiredClass"] = {
				},
				["start"] = {
					{
						716, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						716, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 341,
				["title"] = "Chapter III",
				["requiredClass"] = {
				},
				["start"] = {
					{
						716, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						716, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 339,
				["title"] = "Chapter I",
				["requiredClass"] = {
				},
				["start"] = {
					{
						716, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						716, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 41,
				["isStartQuest"] = true,
				["questID"] = 606,
				["title"] = "Scaring Shaky",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2501, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2502, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 41,
				["questID"] = 607,
				["title"] = "Return to MacKinley",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2502, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					606, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2501, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 609,
				["title"] = "Voodoo Dues",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2501, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					607, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2501, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 613,
				["title"] = "Cracking Maury's Foot",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2501, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					609, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						2501, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 41,
				["isStartQuest"] = true,
				["questID"] = 595,
				["title"] = "The Bloodsail Buccaneers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2490, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 37,
				["finish"] = {
					nil, -- [1]
					{
						2083, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 576,
				["title"] = "Keep An Eye Out",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2493, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					595, -- [1]
				},
				["requiredLevel"] = 37,
				["finish"] = {
					{
						2493, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 624,
				["title"] = "Cortello's Riddle",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						4056, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					nil, -- [1]
					{
						2553, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 625,
				["title"] = "Cortello's Riddle",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2553, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					624, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					nil, -- [1]
					{
						2555, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 51,
				["questID"] = 626,
				["title"] = "Cortello's Riddle",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2555, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					625, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					nil, -- [1]
					{
						2556, -- [1]
					}, -- [2]
				},
			}, -- [3]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 617,
				["title"] = "Akiris by the Bundle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2494, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						2494, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 623,
				["title"] = "Akiris by the Bundle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2494, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					617, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						2616, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
				["questID"] = 621,
				["title"] = "Zanzil's Secret",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2498, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						2498, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 349,
				["title"] = "Stranglethorn Fever",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1449, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 32,
				["finish"] = {
					{
						1449, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 348,
				["title"] = "Stranglethorn Fever",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2486, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						2486, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [29]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 594,
				["title"] = "Message in a Bottle",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						4098, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						2634, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 51,
				["questID"] = 630,
				["title"] = "Message in a Bottle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2634, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					594, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						2634, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [30]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 46,
				["isStartQuest"] = true,
				["questID"] = 593,
				["title"] = "Filling the Soul Gem",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2530, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2530, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [31]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 47,
				["isStartQuest"] = true,
				["questID"] = 8551,
				["title"] = "The Captain's Chest",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2500, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						2500, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [32]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 8552,
				["title"] = "The Monogrammed Sash",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						3985, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						2500, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 8553,
				["title"] = "The Captain's Cutlass",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2500, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8552, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						2594, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 8554,
				["title"] = "Facing Negolash",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2594, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8553, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						2500, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [33]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"any", -- [1]
				},
				["title"] = "Facing Negolash",
				["questLevel"] = 50,
				["requiredLevel"] = 40,
				["questID"] = 618,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [34]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 580,
				["title"] = "Whiskey Slim's Lost Grog",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2491, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						2491, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [35]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"any", -- [1]
				},
				["title"] = "The Captain's Cutlass",
				["questLevel"] = 51,
				["requiredLevel"] = 35,
				["questID"] = 615,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [36]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "The Captain's Chest",
				["questLevel"] = 51,
				["requiredLevel"] = 35,
				["questID"] = 614,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [37]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 619,
				["title"] = "Enticing Negolash",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2289, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					nil, -- [1]
					{
						2289, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [38]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 7810,
				["title"] = "Arena Master",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						18706, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						14508, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 7838,
				["title"] = "Arena Grandmaster",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14508, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7810, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						14508, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [39]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 9272,
				["title"] = "Dressing the Part",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2546, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 49,
				["finish"] = {
					{
						2546, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [40]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9259,
				["title"] = "Traitor to the Bloodsail",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16399, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						16399, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [41]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 4621,
				["title"] = "Avast Ye, Admiral!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2546, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						2546, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [42]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 1036,
				["title"] = "Avast Ye, Scallywag",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2545, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						2546, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [43]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8240,
				["title"] = "A Bijou for Zanza",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15070, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						15070, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [44]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8239,
				["title"] = "Sandfury, Skullsplitter, and Bloodscalp Coins",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15070, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						15070, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [45]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8196,
				["title"] = "Essence Mangoes",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14921, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						14921, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [46]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8195,
				["title"] = "Zulian, Razzashi, and Hakkari Coins",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15070, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						15070, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [47]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8246,
				["title"] = "Signets of the Zandalar",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14921, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						14921, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [48]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8183,
				["title"] = "The Heart of Hakkar",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						19802, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						14875, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [49]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8201,
				["title"] = "A Collection of Heads",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14910, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						14910, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [50]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8243,
				["title"] = "Zanza's Potent Potables",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14921, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						14921, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [51]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8238,
				["title"] = "Gurubashi, Vilebranch, and Witherbark Coins",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15070, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						15070, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [52]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8227,
				["title"] = "Nat's Measuring Tape",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						180366, -- [1]
					}, -- [2]
					{
						19973, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						12919, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [53]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8068,
				["title"] = "Paragons of Power: The Illusionist's Mantle",
				["requiredClass"] = {
					8, -- [1]
				},
				["start"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [54]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8079,
				["title"] = "Paragons of Power: The Vindicator's Breastplate",
				["requiredClass"] = {
					1, -- [1]
				},
				["start"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [55]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8063,
				["title"] = "Paragons of Power: The Madcap's Bracers",
				["requiredClass"] = {
					4, -- [1]
				},
				["start"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [56]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8070,
				["title"] = "Paragons of Power: The Confessor's Bindings",
				["requiredClass"] = {
					5, -- [1]
				},
				["start"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [57]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8059,
				["title"] = "Paragons of Power: The Demoniac's Wraps",
				["requiredClass"] = {
					9, -- [1]
				},
				["start"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [58]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8075,
				["title"] = "Paragons of Power: The Augur's Hauberk",
				["requiredClass"] = {
					7, -- [1]
				},
				["start"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [59]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8076,
				["title"] = "Paragons of Power: The Demoniac's Mantle",
				["requiredClass"] = {
					9, -- [1]
				},
				["start"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [60]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8069,
				["title"] = "Paragons of Power: The Illusionist's Robes",
				["requiredClass"] = {
					8, -- [1]
				},
				["start"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [61]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8061,
				["title"] = "Paragons of Power: The Confessor's Wraps",
				["requiredClass"] = {
					5, -- [1]
				},
				["start"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [62]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8060,
				["title"] = "Paragons of Power: The Illusionist's Wraps",
				["requiredClass"] = {
					8, -- [1]
				},
				["start"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [63]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8074,
				["title"] = "Paragons of Power: The Augur's Belt",
				["requiredClass"] = {
					7, -- [1]
				},
				["start"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [64]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8073,
				["title"] = "Paragons of Power: The Madcap's Tunic",
				["requiredClass"] = {
					4, -- [1]
				},
				["start"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [65]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8064,
				["title"] = "Paragons of Power: The Haruspex's Belt",
				["requiredClass"] = {
					11, -- [1]
				},
				["start"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [66]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8057,
				["title"] = "Paragons of Power: The Haruspex's Bracers",
				["requiredClass"] = {
					11, -- [1]
				},
				["start"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [67]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8066,
				["title"] = "Paragons of Power: The Predator's Belt",
				["requiredClass"] = {
					3, -- [1]
				},
				["start"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [68]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8056,
				["title"] = "Paragons of Power: The Augur's Bracers",
				["requiredClass"] = {
					7, -- [1]
				},
				["start"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [69]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8067,
				["title"] = "Paragons of Power: The Predator's Mantle",
				["requiredClass"] = {
					3, -- [1]
				},
				["start"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [70]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8058,
				["title"] = "Paragons of Power: The Vindicator's Armguards",
				["requiredClass"] = {
					1, -- [1]
				},
				["start"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [71]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8071,
				["title"] = "Paragons of Power: The Confessor's Mantle",
				["requiredClass"] = {
					5, -- [1]
				},
				["start"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [72]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8078,
				["title"] = "Paragons of Power: The Vindicator's Belt",
				["requiredClass"] = {
					1, -- [1]
				},
				["start"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [73]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8062,
				["title"] = "Paragons of Power: The Predator's Bracers",
				["requiredClass"] = {
					3, -- [1]
				},
				["start"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [74]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8077,
				["title"] = "Paragons of Power: The Demoniac's Robes",
				["requiredClass"] = {
					9, -- [1]
				},
				["start"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [75]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8072,
				["title"] = "Paragons of Power: The Madcap's Mantle",
				["requiredClass"] = {
					4, -- [1]
				},
				["start"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [76]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8065,
				["title"] = "Paragons of Power: The Haruspex's Tunic",
				["requiredClass"] = {
					11, -- [1]
				},
				["start"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [77]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 61,
				["isStartQuest"] = true,
				["questID"] = 8054,
				["title"] = "Paragons of Power: The Freethinker's Belt",
				["requiredClass"] = {
					2, -- [1]
				},
				["start"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [78]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 61,
				["isStartQuest"] = true,
				["questID"] = 8053,
				["title"] = "Paragons of Power: The Freethinker's Armguards",
				["requiredClass"] = {
					2, -- [1]
				},
				["start"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [79]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 61,
				["isStartQuest"] = true,
				["questID"] = 8055,
				["title"] = "Paragons of Power: The Freethinker's Breastplate",
				["requiredClass"] = {
					2, -- [1]
				},
				["start"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [80]
	},
	[1438] = {
		{
			{
				["requiredRace"] = {
					4, -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 5842,
				["title"] = "Welcome!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						14648, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						11942, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 458,
				["title"] = "The Woodland Protector",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2077, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1992, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 3,
				["questID"] = 459,
				["title"] = "The Woodland Protector",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1992, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					458, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						1992, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 2,
				["isStartQuest"] = true,
				["questID"] = 456,
				["title"] = "The Balance of Nature",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2079, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2079, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 3,
				["questID"] = 457,
				["title"] = "The Balance of Nature",
				["requiredClass"] = {
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
						2079, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 4,
				["isStartQuest"] = true,
				["questID"] = 4495,
				["title"] = "A Good Friend",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8583, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						8584, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 4,
				["questID"] = 3519,
				["title"] = "A Friend in Need",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8584, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4495, -- [1]
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						8583, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 4,
				["questID"] = 3521,
				["title"] = "Iverron's Antidote",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8583, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3519, -- [1]
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						8583, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 4,
				["questID"] = 3522,
				["title"] = "Iverron's Antidote",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8583, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3521, -- [1]
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						8584, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 4,
				["isStartQuest"] = true,
				["questID"] = 916,
				["title"] = "Webwood Venom",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2082, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						2082, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 917,
				["title"] = "Webwood Egg",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2082, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					916, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						2082, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 920,
				["title"] = "Tenaron's Summons",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2082, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					917, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3514, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 921,
				["title"] = "Crown of the Earth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3514, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					920, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3514, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 928,
				["title"] = "Crown of the Earth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3514, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					921, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3515, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 929,
				["title"] = "Crown of the Earth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3515, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					928, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3515, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["questID"] = 933,
				["title"] = "Crown of the Earth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3515, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					929, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3515, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 7383,
				["title"] = "Crown of the Earth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3515, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					933, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3515, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 935,
				["title"] = "Crown of the Earth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3515, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7383, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [9]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 2159,
				["title"] = "Dolanaar Delivery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6780, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						6736, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 997,
				["title"] = "Denalan's Earth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2083, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 918,
				["title"] = "Timberling Seeds",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					997, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 922,
				["title"] = "Rellian Greenspyre",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					918, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3517, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["questID"] = 923,
				["title"] = "Tumors",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3517, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					922, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3517, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["questID"] = 2498,
				["title"] = "Return to Denalan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3517, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					923, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["questID"] = 2499,
				["title"] = "Oakenscowl",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2498, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 488,
				["title"] = "Zenn's Bidding",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2150, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2150, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 489,
				["title"] = "Seek Redemption!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2083, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					488, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2150, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 2438,
				["title"] = "The Emerald Dreamcatcher",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3567, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3567, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 8,
				["questID"] = 2459,
				["title"] = "Ferocitas the Dream Eater",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3567, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2438, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3567, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["isStartQuest"] = true,
				["questID"] = 475,
				["title"] = "A Troubling Breeze",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2078, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2107, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 6,
				["questID"] = 476,
				["title"] = "Gnarlpine Corruption",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2107, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					475, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2078, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 9,
				["questID"] = 483,
				["title"] = "The Relics of Wakening",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2078, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					476, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2078, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 486,
				["title"] = "Ursal the Mauler",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2078, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					483, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2078, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 919,
				["title"] = "Timberling Sprouts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 932,
				["title"] = "Twisted Hatred",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3567, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3567, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 2541,
				["title"] = "The Sleeping Druid",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7317, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						7317, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 2561,
				["title"] = "Druid of the Claw",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7317, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2541, -- [1]
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						7317, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 487,
				["title"] = "The Road to Darnassus",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2151, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						2151, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 931,
				["title"] = "The Shimmering Frond",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						6752, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["questID"] = 2399,
				["title"] = "The Sprouted Fronds",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						7510, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					931, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					nil, -- [1]
					{
						7510, -- [1]
					}, -- [2]
				},
			}, -- [2]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 930,
				["title"] = "The Glowing Fruit",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						6751, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["title"] = "Crown of the Earth",
				["questLevel"] = 11,
				["requiredLevel"] = 1,
				["questID"] = 934,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 937,
				["title"] = "The Enchanted Glade",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3519, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						3519, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 940,
				["title"] = "Teldrassil",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3519, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					937, -- [1]
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 927,
				["title"] = "The Moss-twined Heart",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						5179, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 941,
				["title"] = "Planting the Heart",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2080, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					927, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					nil, -- [1]
					{
						7923, -- [1]
					}, -- [2]
				},
			}, -- [2]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 938,
				["title"] = "Mist",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3568, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						3519, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["isStartQuest"] = true,
				["questID"] = 3661,
				["title"] = "Favored of Elune?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7916, -- [1]
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
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 978,
				["title"] = "Moontouched Wildkin",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7916, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3661, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						7916, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 57,
				["questID"] = 979,
				["title"] = "Find Ranshalla",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7916, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					978, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						10300, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 5250,
				["title"] = "Starfall",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7907, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 53,
				["finish"] = {
					{
						11079, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
	},
	[1442] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 17,
				["isStartQuest"] = true,
				["questID"] = 1061,
				["title"] = "The Spirits of Stonetalon",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4047, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						4049, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 6523,
				["title"] = "Protect Kaya",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11856, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						11857, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 6401,
				["title"] = "Kaya's Alive",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11857, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6523, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						11864, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 6548,
				["title"] = "Avenge My Village",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11857, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						11857, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 6629,
				["title"] = "Kill Grundig Darkcloud",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11857, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6548, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						11857, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 6421,
				["title"] = "Boulderslide Ravine",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11861, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						11861, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 6481,
				["title"] = "Earthen Arise",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11861, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6421, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						11861, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 6461,
				["title"] = "Blood Feeders",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12816, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						12816, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 1062,
				["title"] = "Goblin Invaders",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4049, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						4049, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 1063,
				["title"] = "The Elder Crone",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4049, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1062, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						4046, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 19,
				["isStartQuest"] = true,
				["questID"] = 6542,
				["title"] = "Report to Kadrak",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11821, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						8582, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 6284,
				["title"] = "Arachnophobia",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						177904, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						11860, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 1093,
				["title"] = "Super Reaper 6000",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4201, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						4201, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 21,
				["questID"] = 1094,
				["title"] = "Further Instructions",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4201, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1093, -- [1]
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						3442, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 1095,
				["title"] = "Further Instructions",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3442, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1094, -- [1]
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						4201, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 1096,
				["title"] = "Gerenzo Wrenchwhistle",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4201, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1095, -- [1]
				},
				["requiredLevel"] = 16,
				["finish"] = {
					{
						4201, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 22,
				["isStartQuest"] = true,
				["questID"] = 1090,
				["title"] = "Gerenzo's Orders",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4276, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						4276, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 22,
				["questID"] = 1092,
				["title"] = "Gerenzo's Orders",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4276, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1090, -- [1]
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						4201, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 23,
				["isStartQuest"] = true,
				["questID"] = 6301,
				["title"] = "Cycle of Rebirth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11864, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						11864, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 6381,
				["title"] = "New Life",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11864, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6301, -- [1]
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						11864, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 6393,
				["title"] = "Elemental War",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11862, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						11862, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 1087,
				["title"] = "Cenarius' Legacy",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4198, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						4198, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 1088,
				["title"] = "Ordanus",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4198, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1087, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						4198, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 1089,
				["title"] = "The Den",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4198, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1088, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					nil, -- [1]
					{
						19599, -- [1]
					}, -- [2]
				},
			}, -- [3]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 26,
				["isStartQuest"] = true,
				["questID"] = 1078,
				["title"] = "Retrieval for Mauren",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4078, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						4078, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["isStartQuest"] = true,
				["questID"] = 6282,
				["title"] = "Harpies Threaten",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11860, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						11860, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["questID"] = 6283,
				["title"] = "Bloodfury Bloodline",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11860, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6282, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						11860, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 26,
				["isStartQuest"] = true,
				["questID"] = 1058,
				["title"] = "Jin'Zil's Forest Magic",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3995, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3995, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 27,
				["isStartQuest"] = true,
				["questID"] = 1057,
				["title"] = "Reclaiming the Charred Vale",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3994, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						3994, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 1059,
				["title"] = "Reclaiming the Charred Vale",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3994, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1057, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						4048, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 28,
				["isStartQuest"] = true,
				["questID"] = 5881,
				["title"] = "Calling in the Reserves",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11860, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						12576, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
	},
	[1446] = {
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
			{
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
			}, -- [3]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 46,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
			{
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
			}, -- [3]
			{
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
			}, -- [4]
			{
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
			}, -- [5]
			{
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
			}, -- [6]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 46,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 47,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
			{
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
			}, -- [3]
			{
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
			}, -- [4]
			{
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
			}, -- [5]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 53,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
			{
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
			}, -- [3]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 54,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
			{
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
			}, -- [3]
			{
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
			}, -- [4]
			{
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
			}, -- [5]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
			{
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
			}, -- [3]
			{
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
			}, -- [4]
			{
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
			}, -- [5]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
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
			}, -- [1]
			{
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
			}, -- [2]
			{
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
			}, -- [3]
			{
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
			}, -- [4]
			{
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
			}, -- [5]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
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
			}, -- [1]
		}, -- [28]
	},
	[1450] = {
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5527,
				["title"] = "A Reliquary of Purity",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11801, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						11801, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 5526,
				["title"] = "Shards of the Felvine",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11801, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5527, -- [1]
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						11801, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [1]
	},
	[1454] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7660,
				["title"] = "Wolf Swapping - Arctic Wolf",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3362, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						3362, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7661,
				["title"] = "Wolf Swapping - Red Wolf",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3362, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						3362, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 5726,
				["title"] = "Hidden Enemies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4949, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						4949, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 5727,
				["title"] = "Hidden Enemies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4949, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5726, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						4949, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 235,
				["title"] = "The Ashenvale Hunt",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						12696, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["isStartQuest"] = true,
				["questID"] = 1431,
				["title"] = "Alliance Relations",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5639, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5640, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 1432,
				["title"] = "Alliance Relations",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5640, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1431, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5641, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1433,
				["title"] = "Alliance Relations",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5641, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1432, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						4498, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1435,
				["title"] = "The Burning of Spirits",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4498, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1433, -- [1]
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						4498, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["questID"] = 1436,
				["title"] = "Alliance Relations",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5641, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1435, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5640, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 33,
				["isStartQuest"] = true,
				["questID"] = 1434,
				["title"] = "Befouled by Satyr",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5641, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 25,
				["finish"] = {
					{
						5641, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 2981,
				["title"] = "A Threat in Feralas",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4485, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						7777, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 649,
				["title"] = "Ripple Recovery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6986, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						6987, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 650,
				["title"] = "Ripple Recovery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6987, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					649, -- [1]
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						7801, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 936,
				["title"] = "Assisting Arch Druid Runetotem",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6929, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 4300,
				["title"] = "Bone-Bladed Weapons",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8659, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						8659, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 53,
				["isStartQuest"] = true,
				["questID"] = 3504,
				["title"] = "Betrayed",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4485, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						8576, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 53,
				["questID"] = 3505,
				["title"] = "Betrayed",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8576, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3504, -- [1]
				},
				["requiredLevel"] = 44,
				["finish"] = {
					nil, -- [1]
					{
						151286, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 3506,
				["title"] = "Betrayed",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						151286, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					3505, -- [1]
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						8576, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 3507,
				["title"] = "Betrayed",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8576, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3506, -- [1]
				},
				["requiredLevel"] = 44,
				["finish"] = {
					{
						4485, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 53,
				["isStartQuest"] = true,
				["questID"] = 4494,
				["title"] = "March of the Silithid",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7010, -- [1]
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
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 8276,
				["title"] = "Taking Back Silithus",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15188, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 1018,
				["title"] = "The New Frontier",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10880, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7926,
				["title"] = "The Darkmoon Faire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14843, -- [1]
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
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7833,
				["title"] = "A Donation of Wool",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14727, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						14727, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7836,
				["title"] = "A Donation of Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14727, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7833, -- [1]
					7834, -- [2]
					7835, -- [3]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14727, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7837,
				["title"] = "Additional Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14727, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7836, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14727, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7826,
				["title"] = "A Donation of Wool",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14726, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						14726, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7824,
				["title"] = "A Donation of Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14726, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7826, -- [1]
					7827, -- [2]
					7831, -- [3]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14726, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7832,
				["title"] = "Additional Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14726, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7824, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14726, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7827,
				["title"] = "A Donation of Silk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14726, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						14726, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7834,
				["title"] = "A Donation of Silk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14727, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						14727, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7831,
				["title"] = "A Donation of Mageweave",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14726, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						14726, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7835,
				["title"] = "A Donation of Mageweave",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14727, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						14727, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8367,
				["title"] = "For Great Honor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 8388,
				["title"] = "For Great Honor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					8367, -- [1]
				},
				["requiredLevel"] = 51,
				["finish"] = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7341,
				["title"] = "A Fair Trade",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14182, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						14182, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8916,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					5, -- [1]
				},
				["start"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8918,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					7, -- [1]
				},
				["start"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8915,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					8, -- [1]
				},
				["start"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8920,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					1, -- [1]
				},
				["start"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8917,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					4, -- [1]
				},
				["start"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8919,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					9, -- [1]
				},
				["start"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [29]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8914,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					3, -- [1]
				},
				["start"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [30]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 8913,
				["title"] = "An Earnest Proposition",
				["requiredClass"] = {
					11, -- [1]
				},
				["start"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 58,
				["finish"] = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [31]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7783,
				["title"] = "The Lord of Blackrock",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						19002, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						4949, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7784,
				["title"] = "The Lord of Blackrock",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4949, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7783, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14720, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [32]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7490,
				["title"] = "Victory for the Horde",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						18422, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						4949, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7491,
				["title"] = "For All To See",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4949, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7490, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14392, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7493,
				["title"] = "The Journey Has Just Begun",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14392, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7491, -- [1]
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						14392, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [33]
	},
	[1458] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 36,
				["isStartQuest"] = true,
				["questID"] = 1164,
				["title"] = "To Steal From Thieves",
				["requiredClass"] = {
				},
				["start"] = {
					{
						4486, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 27,
				["finish"] = {
					{
						4486, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 495,
				["title"] = "The Crown of Will",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2227, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 34,
				["finish"] = {
					{
						2278, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 232,
				["title"] = "Errand for Apothecary Zinge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5204, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						7683, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 238,
				["title"] = "Errand for Apothecary Zinge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7683, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					232, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						5204, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 47,
				["isStartQuest"] = true,
				["questID"] = 2995,
				["title"] = "Lines of Communication",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7825, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 42,
				["finish"] = {
					{
						7825, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3784,
				["title"] = "Assisting Arch Druid Runetotem",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6741, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 47,
				["finish"] = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 3568,
				["title"] = "Seeping Corruption",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8390, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						8390, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3569,
				["title"] = "Seeping Corruption",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8390, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3568, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						8393, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3570,
				["title"] = "Seeping Corruption",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8390, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3569, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						8390, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 4561,
				["title"] = "Testing for Impurities - Un'Goro Crater",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						175265, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						175265, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 4293,
				["title"] = "A Sample of Slime...",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10136, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						10136, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 4642,
				["title"] = "Melding of Influences",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10136, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4293, -- [1]
					4294, -- [2]
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						10136, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 52,
				["isStartQuest"] = true,
				["questID"] = 4661,
				["title"] = "Testing for Corruption - Felwood",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						174848, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					nil, -- [1]
					{
						174848, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 1004,
				["title"] = "The New Frontier",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10879, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 4294,
				["title"] = "... and a Batch of Ooze",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10136, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 48,
				["finish"] = {
					{
						10136, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 5961,
				["title"] = "The Champion of the Banshee Queen",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10181, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7813,
				["title"] = "A Donation of Wool",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14729, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						14729, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7818,
				["title"] = "A Donation of Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14729, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7813, -- [1]
					7814, -- [2]
					7817, -- [3]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14729, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7819,
				["title"] = "Additional Runecloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14729, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7818, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						14729, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7814,
				["title"] = "A Donation of Silk",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14729, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 26,
				["finish"] = {
					{
						14729, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 7817,
				["title"] = "A Donation of Mageweave",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14729, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						14729, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
	},
	[1411] = {
		{
			{
				["requiredRace"] = {
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 5843,
				["title"] = "Welcome!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						14649, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						11943, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 787,
				["title"] = "The New Horde",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3144, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3143, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 4641,
				["title"] = "Your Place In The World",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10176, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3143, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7664,
				["title"] = "Ivory Raptor Replacement",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7952, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						7952, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["questID"] = 7665,
				["title"] = "Red Raptor Replacement",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7952, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						7952, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 2,
				["isStartQuest"] = true,
				["questID"] = 788,
				["title"] = "Cutting Teeth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3143, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3143, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 3,
				["questID"] = 789,
				["title"] = "Sting of the Scorpid",
				["requiredClass"] = {
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
						3143, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 4,
				["isStartQuest"] = true,
				["questID"] = 792,
				["title"] = "Vile Familiars",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3145, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 2,
				["finish"] = {
					{
						3145, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 794,
				["title"] = "Burning Blade Medallion",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3145, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					792, -- [1]
					1499, -- [2]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3145, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 805,
				["title"] = "Report to Sen'jin Village",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3145, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					794, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3188, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 4,
				["isStartQuest"] = true,
				["questID"] = 5441,
				["title"] = "Lazy Peons",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11378, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						11378, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 4,
				["questID"] = 6394,
				["title"] = "Thazz'ril's Pick",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11378, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5441, -- [1]
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						11378, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 790,
				["title"] = "Sarkoth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3287, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3287, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["questID"] = 804,
				["title"] = "Sarkoth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3287, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					790, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3143, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 5,
				["isStartQuest"] = true,
				["questID"] = 2161,
				["title"] = "A Peon's Burden",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6786, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						6928, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 830,
				["title"] = "The Admiral's Orders",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						4881, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3139, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["questID"] = 831,
				["title"] = "The Admiral's Orders",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3139, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					830, -- [1]
				},
				["requiredLevel"] = 1,
				["finish"] = {
					{
						3230, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 784,
				["title"] = "Vanquish the Betrayers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3139, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						3139, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["questID"] = 825,
				["title"] = "From The Wreckage....",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3139, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					784, -- [1]
				},
				["requiredLevel"] = 3,
				["finish"] = {
					{
						3139, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 823,
				["title"] = "Report to Orgnil",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3188, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3142, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 806,
				["title"] = "Dark Storms",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3142, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					823, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3142, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 828,
				["title"] = "Margoz",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3142, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					806, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3208, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 827,
				["title"] = "Skull Rock",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3208, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					828, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3208, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 829,
				["title"] = "Neeru Fireblade",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3208, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					827, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3216, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 13,
				["questID"] = 809,
				["title"] = "Ak'Zeloth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					829, -- [1]
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3521, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 924,
				["title"] = "The Demon Seed",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3521, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					809, -- [1]
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3521, -- [1]
					}, -- [1]
				},
			}, -- [7]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 791,
				["title"] = "Carry Your Weight",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3147, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3147, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 7,
				["isStartQuest"] = true,
				["questID"] = 818,
				["title"] = "A Solvent Spirit",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3304, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						3304, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 786,
				["title"] = "Thwarting Kolkar Aggression",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3140, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						3140, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 817,
				["title"] = "Practical Prey",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3194, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 5,
				["finish"] = {
					{
						3194, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 8,
				["isStartQuest"] = true,
				["questID"] = 815,
				["title"] = "Break a Few Eggs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3191, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						3191, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 9,
				["isStartQuest"] = true,
				["questID"] = 808,
				["title"] = "Minshina's Skull",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3188, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3188, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 9,
				["isStartQuest"] = true,
				["questID"] = 812,
				["title"] = "Need for a Cure",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3190, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						3190, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 9,
				["isStartQuest"] = true,
				["questID"] = 813,
				["title"] = "Finding the Antidote",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3189, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						3189, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 9,
				["isStartQuest"] = true,
				["questID"] = 834,
				["title"] = "Winds in the Desert",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3293, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						3293, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["questID"] = 835,
				["title"] = "Securing the Lines",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3293, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					834, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						3293, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 826,
				["title"] = "Zalazane",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3188, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3188, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 837,
				["title"] = "Encroachment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3139, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 6,
				["finish"] = {
					{
						3139, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 11,
				["isStartQuest"] = true,
				["questID"] = 816,
				["title"] = "Lost But Not Forgotten",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3193, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 8,
				["finish"] = {
					{
						3193, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 832,
				["title"] = "Burning Shadows",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						4903, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 4,
				["finish"] = {
					{
						3216, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 840,
				["title"] = "Conscript of the Horde",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3336, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3337, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 842,
				["title"] = "Crossroads Conscription",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3337, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					840, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 926,
				["title"] = "Flawed Power Stone",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						5619, -- [1]
						5620, -- [2]
						5621, -- [3]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 1,
				["finish"] = {
					nil, -- [1]
					{
						5619, -- [1]
						5620, -- [2]
						5621, -- [3]
					}, -- [2]
				},
			}, -- [1]
		}, -- [28]
	},
	[1419] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 2784,
				["title"] = "Fall From Grace",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7572, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7572, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 2621,
				["title"] = "The Disgraced One",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7572, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2784, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7623, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 2583,
				["title"] = "A Boar's Vitality",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 2584,
				["title"] = "Spirit of the Boar",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2583, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 2581,
				["title"] = "Snickerfang Jowls",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 2582,
				["title"] = "Rage of Ages",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2581, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 2585,
				["title"] = "The Decisive Striker",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 2586,
				["title"] = "Salt of the Scorpok",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2585, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 2603,
				["title"] = "Vulture's Vigor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7506, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7506, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 2604,
				["title"] = "Spiritual Domination",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7506, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2603, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7506, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 2601,
				["title"] = "The Basilisk's Bite",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7506, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7506, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 2602,
				["title"] = "Infallible Mind",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7506, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2601, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7506, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 3501,
				["title"] = "Everything Counts In Large Amounts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7363, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7363, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 3502,
				["title"] = "One Draenei's Junk...",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7363, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3501, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7363, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 2521,
				["title"] = "To Serve Kum'isha",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7363, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7363, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 2522,
				["title"] = "Kum'isha's Endeavors",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7363, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2521, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						7363, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 57,
				["isStartQuest"] = true,
				["questID"] = 2783,
				["title"] = "Petty Squabbles",
				["requiredClass"] = {
				},
				["start"] = {
					{
						7826, -- [1]
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
			}, -- [1]
		}, -- [9]
	},
	[1423] = {
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5510,
				["title"] = "Minion's Scourgestones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11039, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11039, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 6164,
				["title"] = "Augustus' Receipt Book",
				["requiredClass"] = {
				},
				["start"] = {
					{
						12384, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						12384, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5503,
				["title"] = "Argent Dawn Commission",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11039, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11039, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5142,
				["title"] = "Little Pamela",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10927, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10926, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["questID"] = 5149,
				["title"] = "Pamela's Doll",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10926, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5142, -- [1]
					5601, -- [2]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10926, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 5152,
				["title"] = "Auntie Marlene",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10926, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5149, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10927, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 5153,
				["title"] = "A Strange Historian",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10927, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5152, -- [1]
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10667, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5509,
				["title"] = "Invader's Scourgestones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11039, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11039, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5601,
				["title"] = "Sister Pamela",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11629, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						10926, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 5508,
				["title"] = "Corruptor's Scourgestones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11039, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11039, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 55,
				["isStartQuest"] = true,
				["questID"] = 6021,
				["title"] = "Zaeldarr the Outcast",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11038, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 50,
				["finish"] = {
					{
						11038, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 5542,
				["title"] = "Demon Dogs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["questID"] = 5742,
				["title"] = "Redemption",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5542, -- [1]
					5543, -- [2]
					5544, -- [3]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 57,
				["questID"] = 5781,
				["title"] = "Of Forgotten Memories",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5742, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["questID"] = 5845,
				["title"] = "Of Lost Honor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5781, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["questID"] = 5846,
				["title"] = "Of Love and Family",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5845, -- [1]
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						11936, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 5544,
				["title"] = "Carrion Grubbage",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 56,
				["isStartQuest"] = true,
				["questID"] = 5543,
				["title"] = "Blood Tinged Skies",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 52,
				["finish"] = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 58,
				["isStartQuest"] = true,
				["questID"] = 6042,
				["title"] = "Un-Life's Little Annoyances",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 58,
				["isStartQuest"] = true,
				["questID"] = 6022,
				["title"] = "To Kill With Purpose",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["isStartQuest"] = true,
				["questID"] = 6026,
				["title"] = "That's Asking A Lot",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11033, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						11033, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 58,
				["questID"] = 6041,
				["title"] = "When Smokey Sings, I Get Violent",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11033, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6026, -- [1]
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						11033, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6133,
				["title"] = "The Ranger Lord's Behest",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6135,
				["title"] = "Duskwing, Oh How I Hate Thee...",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6133, -- [1]
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6024,
				["title"] = "Hameya's Plea",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						177667, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 54,
				["finish"] = {
					nil, -- [1]
					{
						177675, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9223,
				["title"] = "Superior Armaments of Battle - Honored Amongst the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5281,
				["title"] = "The Restless Souls",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11038, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11140, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9222,
				["title"] = "Epic Armaments of Battle - Friend of the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9664,
				["title"] = "Establishing New Outposts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						17069, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						17069, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5513,
				["title"] = "Mantles of the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9226,
				["title"] = "Superior Armaments of Battle - Revered Amongst the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9191,
				["title"] = "Craftsman's Writ - Runecloth Bag",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22611, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [23]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9225,
				["title"] = "Epic Armaments of Battle - Revered Amongst the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [24]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9224,
				["title"] = "Epic Armaments of Battle - Honored Amongst the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [25]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9665,
				["title"] = "Bolstering Our Defenses",
				["requiredClass"] = {
				},
				["start"] = {
					{
						17072, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						17072, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [26]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9183,
				["title"] = "Craftsman's Writ - Radiant Circlet",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22604, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [27]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9227,
				["title"] = "Superior Armaments of Battle - Exalted Amongst the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [28]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9204,
				["title"] = "Craftsman's Writ - Stonescale Eel",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22622, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [29]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9184,
				["title"] = "Craftsman's Writ - Wicked Leather Headband",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22605, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [30]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9185,
				["title"] = "Craftsman's Writ - Rugged Armor Kit",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22606, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [31]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 5517,
				["title"] = "Chromatic Mantle of the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [32]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9186,
				["title"] = "Craftsman's Writ - Wicked Leather Belt",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22607, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [33]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9178,
				["title"] = "Craftsman's Writ - Dense Weightstone",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22600, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [34]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9187,
				["title"] = "Craftsman's Writ - Runic Leather Pants",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22608, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [35]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9182,
				["title"] = "Craftsman's Writ - Huge Thorium Battleaxe",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22603, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [36]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9188,
				["title"] = "Craftsman's Writ - Brightcloth Pants",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22609, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [37]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9124,
				["title"] = "Cryptstalker Armor Doesn't Make Itself...",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16132, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16132, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 9125,
				["title"] = "Crypt Fiend Parts",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16132, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					9124, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16132, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [38]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9141,
				["title"] = "They Call Me \"The Rooster\"",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16212, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16212, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 9142,
				["title"] = "Craftsman's Writ",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16212, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					9141, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16212, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [39]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9197,
				["title"] = "Craftsman's Writ - Gnomish Battle Chicken",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22615, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [40]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9131,
				["title"] = "Binding the Dreadnaught",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16112, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16112, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 9132,
				["title"] = "Dark Iron Scraps",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16112, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					9131, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16112, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [41]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9128,
				["title"] = "The Elemental Equation",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16116, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 9129,
				["title"] = "Core of Elements",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					9128, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16116, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [42]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9228,
				["title"] = "Epic Armaments of Battle - Exalted Amongst the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [43]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9202,
				["title"] = "Craftsman's Writ - Major Healing Potion",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22618, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [44]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9203,
				["title"] = "Craftsman's Writ - Flask of Petrification",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22621, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [45]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9206,
				["title"] = "Craftsman's Writ - Lightning Eel",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22624, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [46]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9205,
				["title"] = "Craftsman's Writ - Plated Armorfish",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22623, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [47]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9190,
				["title"] = "Craftsman's Writ - Runecloth Boots",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22610, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [48]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9195,
				["title"] = "Craftsman's Writ - Goblin Sapper Charge",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22613, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [49]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9221,
				["title"] = "Superior Armaments of Battle - Friend of the Dawn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [50]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9200,
				["title"] = "Craftsman's Writ - Major Mana Potion",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22617, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [51]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9201,
				["title"] = "Craftsman's Writ - Greater Arcane Protection Potion",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22620, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [52]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9136,
				["title"] = "Savage Flora",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16135, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16135, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 9137,
				["title"] = "Savage Fronds",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16135, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					9136, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16135, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [53]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9126,
				["title"] = "Bonescythe Digs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16131, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16131, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 9127,
				["title"] = "Bone Fragments",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16131, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					9126, -- [1]
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16131, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [54]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9194,
				["title"] = "Craftsman's Writ - Runecloth Robe",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22612, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [55]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9181,
				["title"] = "Craftsman's Writ - Volcanic Hammer",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22602, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [56]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9196,
				["title"] = "Craftsman's Writ - Thorium Grenade",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22614, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [57]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9198,
				["title"] = "Craftsman's Writ - Thorium Tube",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22616, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [58]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9165,
				["title"] = "Writ of Safe Passage",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16226, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16212, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [59]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9179,
				["title"] = "Craftsman's Writ - Imperial Plate Chest",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						22601, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 55,
				["finish"] = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [60]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6144,
				["title"] = "The Call to Command",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						2425, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6145,
				["title"] = "The Crimson Courier",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2425, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6144, -- [1]
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6146,
				["title"] = "Nathanos' Ruse",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6145, -- [1]
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						11898, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6147,
				["title"] = "Return to Nathanos",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11898, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6146, -- [1]
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 6148,
				["title"] = "The Scarlet Oracle, Demetria",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					6147, -- [1]
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [61]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 6136,
				["title"] = "The Corpulent One",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 56,
				["finish"] = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [62]
		{
			{
				["isStartQuest"] = true,
				["requiredRace"] = {
					"any", -- [1]
				},
				["title"] = "DND FLAG The Dread Citadel - Naxxramas",
				["questLevel"] = 60,
				["requiredLevel"] = 60,
				["questID"] = 9378,
				["requiredQuests"] = {
				},
				["requiredClass"] = {
				},
			}, -- [1]
		}, -- [63]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9211,
				["title"] = "The Ice Guard",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16133, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						16133, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [64]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9121,
				["title"] = "The Dread Citadel - Naxxramas",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						16116, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [65]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9123,
				["title"] = "The Dread Citadel - Naxxramas",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						16116, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [66]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9122,
				["title"] = "The Dread Citadel - Naxxramas",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16116, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						16116, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [67]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["isStartQuest"] = true,
				["questID"] = 9213,
				["title"] = "The Shadow Guard",
				["requiredClass"] = {
				},
				["start"] = {
					{
						16133, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 60,
				["finish"] = {
					{
						16133, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [68]
	},
	[1427] = {
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 45,
				["isStartQuest"] = true,
				["questID"] = 4449,
				["title"] = "Caught!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						173265, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 43,
				["finish"] = {
					nil, -- [1]
					{
						173265, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 46,
				["questID"] = 4450,
				["title"] = "Ledger from Tanaris",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						173265, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					4449, -- [1]
				},
				["requiredLevel"] = 43,
				["finish"] = {
					{
						5411, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 47,
				["isStartQuest"] = true,
				["questID"] = 4451,
				["title"] = "The Key to Freedom",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						11818, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 43,
				["finish"] = {
					nil, -- [1]
					{
						173265, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 3181,
				["title"] = "The Horn of the Beast",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						10000, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						3836, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 3367,
				["title"] = "Suntara Stones",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8284, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					nil, -- [1]
					{
						175704, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 3368,
				["title"] = "Suntara Stones",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						175704, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					3367, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8256, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 3441,
				["title"] = "Divine Retribution",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 3442,
				["title"] = "The Flawless Flame",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3441, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["questID"] = 3443,
				["title"] = "Forging the Shaft",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3442, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3452,
				["title"] = "The Flame's Casing",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3443, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3453,
				["title"] = "The Torch of Retribution",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3452, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3454,
				["title"] = "The Torch of Retribution",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3453, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					nil, -- [1]
					{
						149047, -- [1]
					}, -- [2]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3462,
				["title"] = "Squire Maltrake",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8479, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3454, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8509, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 52,
				["questID"] = 3463,
				["title"] = "Set Them Ablaze!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8509, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3462, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8509, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3481,
				["title"] = "Trinkets...",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						149502, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					3463, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					nil, -- [1]
					{
						149502, -- [1]
					}, -- [2]
				},
			}, -- [9]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7729,
				["title"] = "JOB OPPORTUNITY: Culling the Competition",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						179827, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14626, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 48,
				["isStartQuest"] = true,
				["questID"] = 7728,
				["title"] = "STOLEN: Smithing Tuyere and Lookout's Spyglass",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						179827, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14626, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
				["questID"] = 7727,
				["title"] = "Incendosaurs? Whateverosaur is More Like It",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14627, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14627, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
				["questID"] = 7723,
				["title"] = "Curse These Fat Fingers",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14627, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14627, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 49,
				["isStartQuest"] = true,
				["questID"] = 7724,
				["title"] = "Fiery Menace!",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14627, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14627, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 3377,
				["title"] = "Prayer to Elune",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8436, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						8436, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 50,
				["questID"] = 3378,
				["title"] = "Prayer to Elune",
				["requiredClass"] = {
				},
				["start"] = {
					{
						8436, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3377, -- [1]
				},
				["requiredLevel"] = 40,
				["finish"] = {
					{
						4090, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 7704,
				["title"] = "Look at the Size of It!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						18950, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14628, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 7722,
				["title"] = "What the Flux?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14624, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14624, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 60,
				["questID"] = 7736,
				["title"] = "Restoring Fiery Flux Supplies via Kingsblood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						14624, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					7722, -- [1]
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14624, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 50,
				["isStartQuest"] = true,
				["questID"] = 7701,
				["title"] = "WANTED: Overseer Maltorius",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						179827, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 45,
				["finish"] = {
					{
						14634, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
	},
	[1431] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 163,
				["title"] = "Raven Hill",
				["requiredClass"] = {
				},
				["start"] = {
					{
						633, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						288, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 5,
				["title"] = "Jitters' Growling Gut",
				["requiredClass"] = {
				},
				["start"] = {
					{
						288, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					163, -- [1]
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						272, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 93,
				["title"] = "Dusky Crab Cakes",
				["requiredClass"] = {
				},
				["start"] = {
					{
						272, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					5, -- [1]
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						272, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 240,
				["title"] = "Return to Jitters",
				["requiredClass"] = {
				},
				["start"] = {
					{
						272, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					93, -- [1]
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						288, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 245,
				["title"] = "Eight-Legged Menaces",
				["requiredClass"] = {
				},
				["start"] = {
					{
						888, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						888, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["isStartQuest"] = true,
				["questID"] = 226,
				["title"] = "Wolves at Our Heels",
				["requiredClass"] = {
				},
				["start"] = {
					{
						893, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 19,
				["finish"] = {
					{
						893, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 23,
				["isStartQuest"] = true,
				["questID"] = 164,
				["title"] = "Deliveries to Sven",
				["requiredClass"] = {
				},
				["start"] = {
					{
						633, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						311, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["isStartQuest"] = true,
				["questID"] = 56,
				["title"] = "The Night Watch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						264, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 26,
				["questID"] = 57,
				["title"] = "The Night Watch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						264, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					56, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 58,
				["title"] = "The Night Watch",
				["requiredClass"] = {
				},
				["start"] = {
					{
						264, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					57, -- [1]
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 165,
				["title"] = "The Hermit",
				["requiredClass"] = {
				},
				["start"] = {
					{
						633, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						289, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 148,
				["title"] = "Supplies from Darkshire",
				["requiredClass"] = {
				},
				["start"] = {
					{
						289, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					165, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						265, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 149,
				["title"] = "Ghost Hair Thread",
				["requiredClass"] = {
				},
				["start"] = {
					{
						265, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					148, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						302, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 154,
				["title"] = "Return the Comb",
				["requiredClass"] = {
				},
				["start"] = {
					{
						302, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					149, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						265, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 157,
				["title"] = "Deliver the Thread",
				["requiredClass"] = {
				},
				["start"] = {
					{
						265, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					154, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						289, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 158,
				["title"] = "Zombie Juice",
				["requiredClass"] = {
				},
				["start"] = {
					{
						289, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					157, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						273, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 156,
				["title"] = "Gather Rot Blossoms",
				["requiredClass"] = {
				},
				["start"] = {
					{
						273, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					158, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						273, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 159,
				["title"] = "Juice Delivery",
				["requiredClass"] = {
				},
				["start"] = {
					{
						273, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					156, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						289, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 27,
				["questID"] = 133,
				["title"] = "Ghoulish Effigy",
				["requiredClass"] = {
				},
				["start"] = {
					{
						289, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					159, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						289, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 134,
				["title"] = "Ogre Thieves",
				["requiredClass"] = {
				},
				["start"] = {
					{
						289, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					133, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						289, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 160,
				["title"] = "Note to the Mayor",
				["requiredClass"] = {
				},
				["start"] = {
					{
						289, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					134, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						263, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 251,
				["title"] = "Translate Abercrombie's Note",
				["requiredClass"] = {
				},
				["start"] = {
					{
						263, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					160, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						268, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 401,
				["title"] = "Wait for Sirra to Finish",
				["requiredClass"] = {
				},
				["start"] = {
					{
						268, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					251, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						268, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 252,
				["title"] = "Translation to Ello",
				["requiredClass"] = {
				},
				["start"] = {
					{
						268, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					401, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						263, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 253,
				["title"] = "Bride of the Embalmer",
				["requiredClass"] = {
				},
				["start"] = {
					{
						263, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					252, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						263, -- [1]
					}, -- [1]
				},
			}, -- [15]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 90,
				["title"] = "Seasoned Wolf Kabobs",
				["requiredClass"] = {
				},
				["start"] = {
					{
						272, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						272, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 101,
				["title"] = "The Totem of Infliction",
				["requiredClass"] = {
				},
				["start"] = {
					{
						265, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 18,
				["finish"] = {
					{
						265, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 337,
				["title"] = "An Old History Book",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						2794, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1440, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 174,
				["title"] = "Look To The Stars",
				["requiredClass"] = {
				},
				["start"] = {
					{
						276, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						276, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 175,
				["title"] = "Look To The Stars",
				["requiredClass"] = {
				},
				["start"] = {
					{
						276, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					174, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						302, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 177,
				["title"] = "Look To The Stars",
				["requiredClass"] = {
				},
				["start"] = {
					{
						302, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					175, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						276, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 30,
				["questID"] = 181,
				["title"] = "Look To The Stars",
				["requiredClass"] = {
				},
				["start"] = {
					{
						276, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					177, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						276, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["isStartQuest"] = true,
				["questID"] = 95,
				["title"] = "Sven's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						311, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					nil, -- [1]
					{
						59, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 230,
				["title"] = "Sven's Camp",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						59, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					95, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						311, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 262,
				["title"] = "The Shadowy Figure",
				["requiredClass"] = {
				},
				["start"] = {
					{
						311, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					230, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						265, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 265,
				["title"] = "The Shadowy Search Continues",
				["requiredClass"] = {
				},
				["start"] = {
					{
						265, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					262, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						267, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 266,
				["title"] = "Inquire at the Inn",
				["requiredClass"] = {
				},
				["start"] = {
					{
						267, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					265, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						273, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 453,
				["title"] = "Finding the Shadowy Figure",
				["requiredClass"] = {
				},
				["start"] = {
					{
						273, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					266, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						288, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 25,
				["questID"] = 268,
				["title"] = "Return to Sven",
				["requiredClass"] = {
				},
				["start"] = {
					{
						288, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					453, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						311, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 323,
				["title"] = "Proving Your Worth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						311, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					268, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						311, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 269,
				["title"] = "Seeking Wisdom",
				["requiredClass"] = {
				},
				["start"] = {
					{
						311, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					323, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1212, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 270,
				["title"] = "The Doomed Fleet",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1212, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					269, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1217, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 321,
				["title"] = "Lightforge Iron",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1217, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					270, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					nil, -- [1]
					{
						2734, -- [1]
					}, -- [2]
				},
			}, -- [11]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 324,
				["title"] = "The Lost Ingots",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						2734, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					321, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1217, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 526,
				["title"] = "Lightforge Ingots",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1217, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					324, -- [1]
				},
				["requiredLevel"] = 20,
				["finish"] = {
					{
						1217, -- [1]
					}, -- [1]
				},
			}, -- [13]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["isStartQuest"] = true,
				["questID"] = 66,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						265, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						267, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 67,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						267, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					66, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					nil, -- [1]
					{
						3643, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 68,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						3643, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					67, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						267, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 69,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						267, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					68, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						295, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 70,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						295, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					69, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						297, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 72,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						297, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					70, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					nil, -- [1]
					{
						1561, -- [1]
					}, -- [2]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 74,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						1561, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					72, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						294, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 75,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						294, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					74, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						294, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 78,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						294, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					75, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						273, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 79,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						273, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					78, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 80,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						264, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					79, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						267, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 97,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						267, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					80, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 98,
				["title"] = "The Legend of Stalvan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						264, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					97, -- [1]
				},
				["requiredLevel"] = 22,
				["finish"] = {
					{
						265, -- [1]
					}, -- [1]
				},
			}, -- [13]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["isStartQuest"] = true,
				["questID"] = 173,
				["title"] = "Worgen in the Woods",
				["requiredClass"] = {
				},
				["start"] = {
					{
						663, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						663, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 29,
				["questID"] = 221,
				["title"] = "Worgen in the Woods",
				["requiredClass"] = {
				},
				["start"] = {
					{
						663, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					173, -- [1]
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						663, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 222,
				["title"] = "Worgen in the Woods",
				["requiredClass"] = {
				},
				["start"] = {
					{
						663, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					221, -- [1]
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						663, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 223,
				["title"] = "Worgen in the Woods",
				["requiredClass"] = {
				},
				["start"] = {
					{
						663, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					222, -- [1]
				},
				["requiredLevel"] = 23,
				["finish"] = {
					{
						661, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 254,
				["title"] = "Digging Through the Dirt",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						51708, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 20,
				["finish"] = {
					nil, -- [1]
					{
						51708, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 225,
				["title"] = "The Weathered Grave",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						61, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						268, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 227,
				["title"] = "Morgan Ladimore",
				["requiredClass"] = {
				},
				["start"] = {
					{
						268, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					225, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 228,
				["title"] = "Mor'Ladim",
				["requiredClass"] = {
				},
				["start"] = {
					{
						264, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					227, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 229,
				["title"] = "The Daughter Who Lived",
				["requiredClass"] = {
				},
				["start"] = {
					{
						264, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					228, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					{
						576, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 231,
				["title"] = "A Daughter's Love",
				["requiredClass"] = {
				},
				["start"] = {
					{
						576, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					229, -- [1]
				},
				["requiredLevel"] = 28,
				["finish"] = {
					nil, -- [1]
					{
						61, -- [1]
					}, -- [2]
				},
			}, -- [5]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 42,
				["isStartQuest"] = true,
				["questID"] = 1372,
				["title"] = "Nothing But The Truth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5418, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 37,
				["finish"] = {
					{
						5414, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 1383,
				["title"] = "Nothing But The Truth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5414, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1372, -- [1]
				},
				["requiredLevel"] = 37,
				["finish"] = {
					{
						5414, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 1388,
				["title"] = "Nothing But The Truth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5414, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1383, -- [1]
				},
				["requiredLevel"] = 37,
				["finish"] = {
					{
						5418, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 1391,
				["title"] = "Nothing But The Truth",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5418, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1388, -- [1]
				},
				["requiredLevel"] = 37,
				["finish"] = {
					{
						5416, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [16]
	},
	[1435] = {
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1418,
				["title"] = "Neeka Bloodscar",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1442, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5394, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 35,
				["isStartQuest"] = true,
				["questID"] = 1389,
				["title"] = "Draenethyst Crystals",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1776, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						1776, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 37,
				["isStartQuest"] = true,
				["questID"] = 1396,
				["title"] = "Encroaching Wildlife",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5476, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5476, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 35,
				["questID"] = 1421,
				["title"] = "The Lost Caravan",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5476, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1396, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5476, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 1398,
				["title"] = "Driftwood",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5476, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1421, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5476, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 1425,
				["title"] = "Deliver the Shipment",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5476, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1398, -- [1]
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5393, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 38,
				["isStartQuest"] = true,
				["questID"] = 1393,
				["title"] = "Galen's Escape",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5391, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					nil, -- [1]
					{
						32569, -- [1]
					}, -- [2]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"any", -- [1]
				},
				["questLevel"] = 39,
				["isStartQuest"] = true,
				["questID"] = 1392,
				["title"] = "Noboru the Cudgel",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						6196, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 29,
				["finish"] = {
					{
						1776, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 1423,
				["title"] = "The Lost Supplies",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						6172, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 30,
				["finish"] = {
					{
						5393, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 40,
				["isStartQuest"] = true,
				["questID"] = 698,
				["title"] = "Lack of Surplus",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5591, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						5592, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 42,
				["questID"] = 699,
				["title"] = "Lack of Surplus",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5592, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					698, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						5592, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 1422,
				["title"] = "Threat From the Sea",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5592, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					699, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						5593, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 1426,
				["title"] = "Threat From the Sea",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5593, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1422, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						5593, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["questID"] = 1427,
				["title"] = "Threat From the Sea",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5593, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1426, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						5592, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 45,
				["questID"] = 1428,
				["title"] = "Continued Threat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5593, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1427, -- [1]
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						5593, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 43,
				["isStartQuest"] = true,
				["questID"] = 1424,
				["title"] = "Pool of Tears",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1443, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						1443, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 44,
				["questID"] = 1429,
				["title"] = "The Atal'ai Exile",
				["requiredClass"] = {
				},
				["start"] = {
					{
						1443, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1424, -- [1]
				},
				["requiredLevel"] = 38,
				["finish"] = {
					{
						5598, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"hordeQuest", -- [1]
				},
				["questLevel"] = 44,
				["isStartQuest"] = true,
				["questID"] = 1430,
				["title"] = "Fresh Meat",
				["requiredClass"] = {
				},
				["start"] = {
					{
						5591, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 35,
				["finish"] = {
					{
						5591, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [9]
	},
	[1439] = {
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 1,
				["isStartQuest"] = true,
				["requiredQuests"] = {
				},
				["title"] = "Onu is meditating",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3616, -- [1]
					}, -- [1]
				},
				["requiredLevel"] = 1,
				["questID"] = 961,
			}, -- [1]
		}, -- [1]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 10,
				["isStartQuest"] = true,
				["questID"] = 983,
				["title"] = "Buzzbox 827",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3666, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					nil, -- [1]
					{
						17182, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 1001,
				["title"] = "Buzzbox 411",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						17182, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					983, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					nil, -- [1]
					{
						17183, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 1002,
				["title"] = "Buzzbox 323",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						17183, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					1001, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					nil, -- [1]
					{
						17184, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 1003,
				["title"] = "Buzzbox 525",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						17184, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					1002, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					nil, -- [1]
					{
						17185, -- [1]
					}, -- [2]
				},
			}, -- [4]
		}, -- [2]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 954,
				["title"] = "Bashal'Aran",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3649, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						3650, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["questID"] = 955,
				["title"] = "Bashal'Aran",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3650, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					954, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						3650, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 13,
				["questID"] = 956,
				["title"] = "Bashal'Aran",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3650, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					955, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						3650, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 13,
				["questID"] = 957,
				["title"] = "Bashal'Aran",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3650, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					956, -- [1]
				},
				["requiredLevel"] = 7,
				["finish"] = {
					{
						3650, -- [1]
					}, -- [1]
				},
			}, -- [4]
		}, -- [3]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 953,
				["title"] = "The Fall of Ameth'Aran",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3639, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3639, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [4]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 12,
				["isStartQuest"] = true,
				["questID"] = 958,
				["title"] = "Tools of the Highborne",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3649, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 9,
				["finish"] = {
					{
						3649, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [5]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 13,
				["isStartQuest"] = true,
				["questID"] = 3524,
				["title"] = "Washed Ashore",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10219, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						10219, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 4681,
				["title"] = "Washed Ashore",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10219, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					3524, -- [1]
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						10219, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 13,
				["questID"] = 4722,
				["title"] = "Beached Sea Turtle",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						176190, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					4681, -- [1]
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						10219, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [6]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 984,
				["title"] = "How Big a Threat?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3693, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3693, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 985,
				["title"] = "How Big a Threat?",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3693, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					984, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3693, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 986,
				["title"] = "A Lost Master",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3693, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					985, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3693, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 993,
				["title"] = "A Lost Master",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3693, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					986, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3692, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 22,
				["questID"] = 994,
				["title"] = "Escape Through Force",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3692, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					993, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3693, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [7]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 1141,
				["title"] = "The Family and the Fishing Pole",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						10216, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [8]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 2118,
				["title"] = "Plagued Lands",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3701, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3701, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 16,
				["questID"] = 2138,
				["title"] = "Cleansing of the Infected",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3701, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2118, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3701, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 2139,
				["title"] = "Tharnariun's Hope",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3701, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2138, -- [1]
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3701, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [9]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["isStartQuest"] = true,
				["questID"] = 4811,
				["title"] = "The Red Crystal",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2930, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						2930, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 4812,
				["title"] = "As Water Cascades",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2930, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					4811, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					nil, -- [1]
					{
						175524, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 14,
				["questID"] = 4813,
				["title"] = "The Fragments Within",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						175524, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					4812, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						2930, -- [1]
					}, -- [1]
				},
			}, -- [3]
		}, -- [10]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 15,
				["isStartQuest"] = true,
				["questID"] = 5713,
				["title"] = "One Shot. One Kill.",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11711, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						11806, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [11]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 16,
				["isStartQuest"] = true,
				["questID"] = 963,
				["title"] = "For Love Eternal",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3644, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 11,
				["finish"] = {
					{
						3644, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [12]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["isStartQuest"] = true,
				["questID"] = 947,
				["title"] = "Cave Mushrooms",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3583, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						3583, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["questID"] = 948,
				["title"] = "Onu",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3583, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					947, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						3616, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["questID"] = 944,
				["title"] = "The Master's Glaive",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3616, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					948, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					nil, -- [1]
					{
						10076, -- [1]
					}, -- [2]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["questID"] = 949,
				["title"] = "The Twilight Camp",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						10076, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					944, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					nil, -- [1]
					{
						12666, -- [1]
					}, -- [2]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["questID"] = 950,
				["title"] = "Return to Onu",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						12666, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
					949, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						3616, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 951,
				["title"] = "Mathystra Relics",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3616, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					950, -- [1]
				},
				["requiredLevel"] = 12,
				["finish"] = {
					{
						3616, -- [1]
					}, -- [1]
				},
			}, -- [6]
		}, -- [13]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["isStartQuest"] = true,
				["questID"] = 982,
				["title"] = "Deep Ocean, Vast Sea",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6301, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						6301, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [14]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 17,
				["isStartQuest"] = true,
				["questID"] = 1138,
				["title"] = "Fruit of the Sea",
				["requiredClass"] = {
				},
				["start"] = {
					{
						10216, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						10216, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [15]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 945,
				["title"] = "Therylune's Escape",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3584, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						3585, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [16]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 965,
				["title"] = "The Tower of Althalaxx",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3657, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3661, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 966,
				["title"] = "The Tower of Althalaxx",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3661, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					965, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3661, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["questID"] = 967,
				["title"] = "The Tower of Althalaxx",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3661, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					966, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3663, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 21,
				["questID"] = 970,
				["title"] = "The Tower of Althalaxx",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3663, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					967, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3663, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 973,
				["title"] = "The Tower of Althalaxx",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3663, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					970, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3663, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 1140,
				["title"] = "The Tower of Althalaxx",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3663, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					973, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3663, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 28,
				["questID"] = 1167,
				["title"] = "The Tower of Althalaxx",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3663, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1140, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3661, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 1143,
				["title"] = "The Tower of Althalaxx",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3661, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1167, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3661, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 31,
				["questID"] = 981,
				["title"] = "The Tower of Althalaxx",
				["requiredClass"] = {
				},
				["start"] = {
					{
						3661, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					1143, -- [1]
				},
				["requiredLevel"] = 13,
				["finish"] = {
					{
						3663, -- [1]
					}, -- [1]
				},
			}, -- [9]
		}, -- [17]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 18,
				["isStartQuest"] = true,
				["questID"] = 4740,
				["title"] = "WANTED: Murkdeep!",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					{
						175320, -- [1]
					}, -- [2]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						2930, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [18]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 968,
				["title"] = "The Powers Below",
				["requiredClass"] = {
				},
				["start"] = {
					nil, -- [1]
					nil, -- [2]
					{
						5352, -- [1]
					}, -- [3]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 10,
				["finish"] = {
					{
						2786, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [19]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 2098,
				["title"] = "Gyromast's Retrieval",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6667, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						6667, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 2078,
				["title"] = "Gyromast's Revenge",
				["requiredClass"] = {
				},
				["start"] = {
					{
						6667, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					2098, -- [1]
				},
				["requiredLevel"] = 14,
				["finish"] = {
					{
						6667, -- [1]
					}, -- [1]
				},
			}, -- [2]
		}, -- [20]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 729,
				["title"] = "The Absent Minded Prospector",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2913, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						2917, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 731,
				["title"] = "The Absent Minded Prospector",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2917, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					729, -- [1]
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						2913, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 741,
				["title"] = "The Absent Minded Prospector",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2913, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					731, -- [1]
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						2912, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["questID"] = 942,
				["title"] = "The Absent Minded Prospector",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2912, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					741, -- [1]
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						2911, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 24,
				["questID"] = 943,
				["title"] = "The Absent Minded Prospector",
				["requiredClass"] = {
				},
				["start"] = {
					{
						2911, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
					942, -- [1]
				},
				["requiredLevel"] = 15,
				["finish"] = {
					{
						2911, -- [1]
					}, -- [1]
				},
			}, -- [5]
		}, -- [21]
		{
			{
				["requiredRace"] = {
					"allianceQuest", -- [1]
				},
				["questLevel"] = 20,
				["isStartQuest"] = true,
				["questID"] = 5321,
				["title"] = "The Sleeper Has Awakened",
				["requiredClass"] = {
				},
				["start"] = {
					{
						11218, -- [1]
					}, -- [1]
				},
				["requiredQuests"] = {
				},
				["requiredLevel"] = 17,
				["finish"] = {
					{
						11219, -- [1]
					}, -- [1]
				},
			}, -- [1]
		}, -- [22]
	},
}

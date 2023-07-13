local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1443] = {
	[5581] = {
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
	},
	[1384] = {
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
	},
	[1455] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 1455,
		["title"] = "The Karnitol Shipwreck",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				35251, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			1454, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
	},
	[1459] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 1459,
		["title"] = "Reagents for Reclaimers Inc.",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1458, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
	},
	[1467] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 1467,
		["title"] = "Reagents for Reclaimers Inc.",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1466, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5637, -- [1]
			}, -- [1]
		},
	},
	[6134] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 39,
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
	},
	[5741] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 33,
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
	},
	[1361] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 32,
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
	},
	[1365] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
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
	},
	[1369] = {
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
	},
	[1373] = {
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
	},
	[1440] = {
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
	},
	[1381] = {
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
	},
	[1385] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
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
	},
	[1456] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 1456,
		["title"] = "The Karnitol Shipwreck",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1455, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
	},
	[6027] = {
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
	},
	[5381] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 38,
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
	},
	[5821] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
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
	},
	[1480] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 33,
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
	},
	[1484] = {
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
	},
	[1362] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 32,
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
	},
	[1366] = {
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
	},
	[1370] = {
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
	},
	[1437] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 33,
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
	},
	[5561] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 34,
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
	},
	[1382] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
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
	},
	[1386] = {
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
	},
	[261] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
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
	},
	[1457] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 1457,
		["title"] = "The Karnitol Shipwreck",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1456, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5637, -- [1]
			}, -- [1]
		},
	},
	[6142] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 35,
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
	},
	[1465] = {
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
	},
	[6141] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
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
	},
	[5386] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
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
	},
	[5943] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 38,
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
	},
	[1481] = {
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
	},
	[6568] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6568,
		["title"] = "The Testament of Rexxar",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10182, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6567, -- [1]
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				11872, -- [1]
			}, -- [1]
		},
	},
	[6143] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 36,
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
	},
	[1367] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 33,
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
	},
	[1371] = {
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
	},
	[1375] = {
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
	},
	[1374] = {
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
	},
	[1438] = {
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
	},
	[1387] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
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
	},
	[1454] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 1454,
		["title"] = "The Karnitol Shipwreck",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1453, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				35251, -- [1]
			}, -- [2]
		},
	},
	[1458] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 1458,
		["title"] = "Reagents for Reclaimers Inc.",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1453, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
	},
	[6161] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 36,
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
	},
	[1466] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 1466,
		["title"] = "Reagents for Reclaimers Inc.",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1459, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				5638, -- [1]
			}, -- [1]
		},
	},
	[6132] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 39,
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
	},
	[1380] = {
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
	},
	[1052] = {
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
	},
	[1482] = {
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
	},
	[5501] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 39,
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
	},
	[5421] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 1,
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
	},
	[1368] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 33,
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
	},
	[1488] = {
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
	},
	[1439] = {
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
	},
	[5763] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 31,
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
	},
}